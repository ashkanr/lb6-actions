FasdUAS 1.101.10   ��   ��    k             l      ��  ��   oi
Author: Chip Morris (waltergmorris@mac.com)
Version: 1.0
Released: June 4, 2009

DISCLAIMERS:

This software is free for use, modification, copying or mutilation by anyone, but under no circumstances is the author in any way responsible for the consequences of using this software, as-is or modified. USE AT YOUR OWN RISK.

PREREQUISITES: none
	 
SETUP:

1) This script can live anywhere, but the best place is in your standard script library:
	~/Library/Scripts/Applications/Things/Time Task.scpt
	
	where "~" stand for your home folder.
	
ACKOWLEDGEMENT: Thanks to Forum reader whenderson for the initial script.

     � 	 	� 
 A u t h o r :   C h i p   M o r r i s   ( w a l t e r g m o r r i s @ m a c . c o m ) 
 V e r s i o n :   1 . 0 
 R e l e a s e d :   J u n e   4 ,   2 0 0 9 
 
 D I S C L A I M E R S : 
 
 T h i s   s o f t w a r e   i s   f r e e   f o r   u s e ,   m o d i f i c a t i o n ,   c o p y i n g   o r   m u t i l a t i o n   b y   a n y o n e ,   b u t   u n d e r   n o   c i r c u m s t a n c e s   i s   t h e   a u t h o r   i n   a n y   w a y   r e s p o n s i b l e   f o r   t h e   c o n s e q u e n c e s   o f   u s i n g   t h i s   s o f t w a r e ,   a s - i s   o r   m o d i f i e d .   U S E   A T   Y O U R   O W N   R I S K . 
 
 P R E R E Q U I S I T E S :   n o n e 
 	   
 S E T U P : 
 
 1 )   T h i s   s c r i p t   c a n   l i v e   a n y w h e r e ,   b u t   t h e   b e s t   p l a c e   i s   i n   y o u r   s t a n d a r d   s c r i p t   l i b r a r y : 
 	 ~ / L i b r a r y / S c r i p t s / A p p l i c a t i o n s / T h i n g s / T i m e   T a s k . s c p t 
 	 
 	 w h e r e   " ~ "   s t a n d   f o r   y o u r   h o m e   f o l d e r . 
 	 
 A C K O W L E D G E M E N T :   T h a n k s   t o   F o r u m   r e a d e r   w h e n d e r s o n   f o r   t h e   i n i t i a l   s c r i p t . 
 
   
  
 l     ��������  ��  ��        l     ��  ��    F @ If you want to keep the old to do around, comment out the first     �   �   I f   y o u   w a n t   t o   k e e p   t h e   o l d   t o   d o   a r o u n d ,   c o m m e n t   o u t   t h e   f i r s t      l     ��  ��    8 2 line and remove the comment from the second line.     �   d   l i n e   a n d   r e m o v e   t h e   c o m m e n t   f r o m   t h e   s e c o n d   l i n e .      j     �� �� 0 trasholdtask trashOldTask  m     ��
�� boovtrue      l     ��  ��    #  property trashOldTask: false     �   :   p r o p e r t y   t r a s h O l d T a s k :   f a l s e      l     ��������  ��  ��      ��   l    � !���� ! O     � " # " k    � $ $  % & % r    	 ' ( ' 2   ��
�� 
tslt ( o      ���� 0 thetodos theTodos &  ) * ) Q   
 # + , - + r     . / . l    0���� 0 n     1 2 1 4   �� 3
�� 
cobj 3 m    ����  2 o    ���� 0 thetodos theTodos��  ��   / o      ���� 0 task   , R      �� 4��
�� .ascrerr ****      � **** 4 o      ���� 0 err  ��   - k    # 5 5  6 7 6 I    �� 8��
�� .sysodisAaleR        TEXT 8 m     9 9 � : :   N o   t a s k   s e l e c t e d��   7  ;�� ; L   ! #����  ��   *  < = < r   $ + > ? > c   $ ) @ A @ l  $ ' B���� B n   $ ' C D C 1   % '��
�� 
pnam D o   $ %���� 0 task  ��  ��   A m   ' (��
�� 
TEXT ? o      ���� 0 thename theName =  E F E r   , 1 G H G l  , / I���� I n   , / J K J 1   - /��
�� 
note K o   , -���� 0 task  ��  ��   H o      ���� 0 thenotes theNotes F  L M L r   2 7 N O N l  2 5 P���� P n   2 5 Q R Q 1   3 5��
�� 
dued R o   2 3���� 0 task  ��  ��   O o      ���� 0 duedate dueDate M  S T S Z  8 I U V���� U =  8 = W X W o   8 9���� 0 thenotes theNotes X m   9 <��
�� 
msng V r   @ E Y Z Y m   @ C [ [ � \ \   Z o      ���� 0 thenotes theNotes��  ��   T  ] ^ ] r   J S _ ` _ l  J O a���� a n   J O b c b 1   K O��
�� 
tnam c o   J K���� 0 task  ��  ��   ` o      ���� 0 taglist tagList ^  d e d r   T l f g f I  T h�� h i
�� .corecrel****      � null h m   T W��
�� 
tspt i �� j��
�� 
prdt j K   Z d k k �� l m
�� 
pnam l o   [ \���� 0 thename theName m �� n��
�� 
note n c   ] ` o p o o   ] ^���� 0 thenotes theNotes p m   ^ _��
�� 
TEXT��  ��   g o      ���� 0 
newproject   e  q r q r   m x s t s o   m p���� 0 taglist tagList t l      u���� u n       v w v 1   s w��
�� 
tnam w o   p s���� 0 
newproject  ��  ��   r  x y x Z  y � z {���� z >  y ~ | } | o   y z���� 0 duedate dueDate } m   z }��
�� 
msng { r   � � ~  ~ o   � ����� 0 duedate dueDate  l      ����� � n       � � � 1   � ���
�� 
dued � o   � ����� 0 
newproject  ��  ��  ��  ��   y  � � � X   � � ��� � � r   � � � � � o   � ����� 0 
newproject   � n       � � � m   � ���
�� 
tspt � o   � ����� 0 todo  �� 0 todo   � o   � ����� 0 thetodos theTodos �  ��� � Z  � � � ����� � o   � ����� 0 trasholdtask trashOldTask � I  � ��� � �
�� .THGSmvtlnull���     obj  � o   � ����� 0 task   � �� ���
�� 
mvls � 4   � ��� �
�� 
tsls � m   � � � � � � � 
 T r a s h��  ��  ��  ��   # m      � ��                                                                                  Thgs  alis    j  Mac HD                     ŭ�H+   �(�
Things.app                                                     R��EjV        ����  	                Productivity-tools    ŭ��      �E9     �(�^�  1Mac HD:Applications:Productivity-tools:Things.app    
 T h i n g s . a p p    M a c   H D  *Applications/Productivity-tools/Things.app  / ��  ��  ��  ��       �� ��� � � � � � � � �����������������   � ���������������������������������� 0 trasholdtask trashOldTask
�� .aevtoappnull  �   � ****�� 0 thetodos theTodos�� 0 task  �� 0 thename theName�� 0 thenotes theNotes�� 0 duedate dueDate�� 0 taglist tagList�� 0 
newproject  ��  ��  ��  ��  ��  ��  ��  
�� boovtrue � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   ����  ��  ��   � ������ 0 err  �� 0 todo   �  ���~�}�|�{�z 9�y�x�w�v�u�t�s�r�q [�p�o�n�m�l�k�j�i�h�g�f ��e
� 
tslt�~ 0 thetodos theTodos
�} 
cobj�| 0 task  �{ 0 err  �z  
�y .sysodisAaleR        TEXT
�x 
pnam
�w 
TEXT�v 0 thename theName
�u 
note�t 0 thenotes theNotes
�s 
dued�r 0 duedate dueDate
�q 
msng
�p 
tnam�o 0 taglist tagList
�n 
tspt
�m 
prdt�l 
�k .corecrel****      � null�j 0 
newproject  
�i 
kocl
�h .corecnte****       ****
�g 
mvls
�f 
tsls
�e .THGSmvtlnull���     obj �� �� �*�-E�O ��k/E�W X  �j OhO��,�&E�O��,E�O��,E�O�a   
a E�Y hO�a ,E` Oa a �����&a l E` O_ _ a ,FO�a  �_ �,FY hO �[a �l kh _ �a ,F[OY��Ob    �a *a a /l Y hU � �d ��d  �   � �  � �  ��c ��b
�c 
tstk � � � � H E B D 1 D 2 1 A - B 4 5 9 - 4 6 B 1 - B 0 9 3 - A 1 6 B C 8 3 F 9 F D 0
�b kfrmID   � � � � L   p r i n t   v i s i t   c a r d   a n d   c o m p a n y   l e t t e r s   � � � �   � ldt     �W  � � � �  C r i t i c a l �  � �  ��a ��`
�a 
tspt � � � � H 7 8 F 5 B 2 0 6 - F E F C - 4 8 6 A - 9 3 C 1 - E 4 E 6 A 2 7 B 6 5 F C
�` kfrmID  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ