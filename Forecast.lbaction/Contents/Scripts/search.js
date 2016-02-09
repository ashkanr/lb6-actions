
function getCurrentLocation() {
  if (File.exists(LOC_APP)) {
    try {
      var rslt = LaunchBar.execute('/usr/bin/osascript', 'current.scpt');
      // return object containing latitude, longitude, and name properties
      var geo = JSON.parse(rslt);
      /* if (geo && geo.place && geo.place == 'Name not available') {
        geo.place = getNameForGeo(geo.latitude, geo.longitude);
      } */
      return {'name':geo.place
        ,'latitude':geo.latitude
        ,'longitude':geo.longitude
        ,'icon':DEFAULT_ICON};
    } catch (exception) {
      LaunchBar.log('Error getCurrentLocation ' + exception);
      LaunchBar.alert('Error getCurrentLocation', exception);
    }
  } else {
    LaunchBar.alert('To get your current location, install the Location Helper App');
    LaunchBar.openURL('http://www.mousedown.net/mouseware/LocationHelper.html');
  }
  return null;
}

function getNameForGeo(latitude, longitude) {
  var url = 'https://nominatim.openstreetmap.org/reverse?format=json&zoom=12&addressdetails=1&lat='
    + latitude + '&lon=' + longitude;
  try {
    var result = HTTP.getJSON(url, TIMEOUT);
    if (result && result.data && result.data.address ) {
      if (result.data.address.village)
        return result.data.address.village + ', ' + result.data.address.state;
      if (result.data.address.neighbourhood)
        return result.data.address.neighbourhood + ', ' + result.data.address.state;
      if (result.data.address.city)
        return result.data.address.city + ', ' + result.data.address.state;
    }
    if (result && result.data && result.data.display_name)
      return result.data.display_name;
    LaunchBar.log('Cannot find name for geo ' + latitude + ' , ' + longitude 
      + '  ' + url + '  ' + JSON.stringify(result));
  } catch (exception) {
    LaunchBar.log('Error getNameForGeo ' + exception);
    LaunchBar.alert('Error getNameForGeo', exception);
  }
  return 'Name not available';
}

function locationSearch(query) {
  var url = 'http://nominatim.openstreetmap.org/search?format=json&addressdetails=1&limit=50'
   + '&countrycodes=' + encodeURIComponent(Action.preferences.country)
   + '&q=' + encodeURIComponent(query);
  try {
    var items = [];
    var result = HTTP.getJSON(url, TIMEOUT);
    if (result && result.data) {
      for (var i = 0; i < result.data.length; i++) {
        var r = result.data[i];
        var n = r.display_name;
        if (n.length > 50)
          n = r.display_name.substring(0,50);
        items.push({'title':n
          ,'subtitle':r.display_name
          ,'name':n
          ,'latitude':r.lat
          ,'longitude':r.lon
          ,'ico':DEFAULT_ICON
          ,'icon':DEFAULT_ICON
          ,'actionReturnsItems':true
          ,'action':'actionSelectAndForecast'
        });
      }
    }
  } catch (exception) {
    LaunchBar.log('Error locationSearch ' + exception);
    LaunchBar.alert('Error locationSearch', exception);
  }
  if (items.length == 0) {
    items.push({'title':'No locations found','icon':'NotFound.icns'});
  }
  if (isDebug()) {
    items.push({'title':'Search API call','url':url});
  }
  return items;
}

function actionSelectAndForecast(item) {
  actionSelect(item);
  return actionForecast(item);
}