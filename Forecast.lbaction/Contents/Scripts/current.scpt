FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 , & Location Helper free on Mac App Store    
 �   L   L o c a t i o n   H e l p e r   f r e e   o n   M a c   A p p   S t o r e      l     ��  ��    = 7 http://www.mousedown.net/mouseware/LocationHelper.html     �   n   h t t p : / / w w w . m o u s e d o w n . n e t / m o u s e w a r e / L o c a t i o n H e l p e r . h t m l      l     ��������  ��  ��        l     ��  ��    T N NOTE: This is the text AppleScript, the LaunchBar action Info.plist refers to     �   �   N O T E :   T h i s   i s   t h e   t e x t   A p p l e S c r i p t ,   t h e   L a u n c h B a r   a c t i o n   I n f o . p l i s t   r e f e r s   t o      l     ��  ��    Y S a **COMPILED** .scpt version of this script. You can compile this text AppleScript     �   �   a   * * C O M P I L E D * *   . s c p t   v e r s i o n   o f   t h i s   s c r i p t .   Y o u   c a n   c o m p i l e   t h i s   t e x t   A p p l e S c r i p t      l     ��   ��    \ V into .scpt using command line osacompile or by exporting/save-as within Script Editor      � ! ! �   i n t o   . s c p t   u s i n g   c o m m a n d   l i n e   o s a c o m p i l e   o r   b y   e x p o r t i n g / s a v e - a s   w i t h i n   S c r i p t   E d i t o r   " # " l     ��������  ��  ��   #  $�� $ l    � %���� % O     � & ' & k    � ( (  ) * ) l   �� + ,��   +   get current location    , � - - *   g e t   c u r r e n t   l o c a t i o n *  . / . r     0 1 0 I   	������
�� .DafBgLRCnull��� ��� null��  ��   1 o      ���� 0 geo   /  2 3 2 l   �� 4 5��   4 6 0 use maps API to get name(s) of current location    5 � 6 6 `   u s e   m a p s   A P I   t o   g e t   n a m e ( s )   o f   c u r r e n t   l o c a t i o n 3  7 8 7 r     9 : 9 I   ���� ;
�� .DafBrGEOnull��� ��� null��   ; �� <��
�� 
ClFd < J     = =  > ? > n    @ A @ o    ���� 0 lat   A o    ���� 0 geo   ?  B�� B n    C D C o    ���� 0 lng   D o    ���� 0 geo  ��  ��   : o      ���� 0 loc   8  E F E r    " G H G n     I J I o     ���� 0 results   J o    ���� 0 loc   H o      ���� 0 r   F  K L K r   # & M N M m   # $ O O � P P $ N a m e   n o t   a v a i l a b l e N o      ���� 0 n   L  Q R Q r   ' . S T S I  ' ,�� U��
�� .corecnte****       **** U o   ' (���� 0 r  ��   T o      ���� 0 qty   R  V W V l  / /�� X Y��   X : 4 first result is most detailed, usually too detailed    Y � Z Z h   f i r s t   r e s u l t   i s   m o s t   d e t a i l e d ,   u s u a l l y   t o o   d e t a i l e d W  [ \ [ Z   / y ] ^ _�� ] =   / 2 ` a ` o   / 0���� 0 qty   a m   0 1����  ^ k   5 E b b  c d c r   5 ; e f e n  5 9 g h g 4  6 9�� i
�� 
cobj i m   7 8����  h o   5 6���� 0 r   f o      ���� 0 i   d  j k j r   < C l m l n  < A n o n o   = A���� 0 formatted_address   o o   < =���� 0 i   m o      ���� 0 n   k  p�� p l  D D�� q r��   q 7 1 if lots of results then 3rd seems a good balance    r � s s b   i f   l o t s   o f   r e s u l t s   t h e n   3 r d   s e e m s   a   g o o d   b a l a n c e��   _  t u t ?   H M v w v o   H I���� 0 qty   w m   I L����  u  x y x k   P ^ z z  { | { r   P V } ~ } n  P T  �  4  Q T�� �
�� 
cobj � m   R S����  � o   P Q���� 0 r   ~ o      ���� 0 i   |  ��� � r   W ^ � � � n  W \ � � � o   X \���� 0 formatted_address   � o   W X���� 0 i   � o      ���� 0 n  ��   y  � � � ?   a d � � � o   a b���� 0 qty   � m   b c����  �  ��� � k   g u � �  � � � r   g m � � � n  g k � � � 4  h k�� �
�� 
cobj � m   i j����  � o   g h���� 0 r   � o      ���� 0 i   �  ��� � r   n u � � � n  n s � � � o   o s���� 0 formatted_address   � o   n o���� 0 i   � o      ���� 0 n  ��  ��  ��   \  ��� � L   z � � � I  z ��� ���
�� .DfaBwRtEnull���     **** � K   z � � � �� � ��� 0 latitude   � n  } � � � � o   ~ ����� 0 lat   � o   } ~���� 0 geo   � �� � ��� 0 	longitude   � n  � � � � � o   � ����� 0 lng   � o   � ����� 0 geo   � �� ����� 	0 place   � o   � ����� 0 n  ��  ��  ��   ' m      � ��                                                                                  DfAB  alis    V  MBP                        �u�@H+  ��	Location Helper.app                                            ��� �        ����  	                Applications    �u�      � G�    ��	  %MBP:Applications: Location Helper.app   (  L o c a t i o n   H e l p e r . a p p    M B P   Applications/Location Helper.app  / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  $����  ��  ��   �   �  ������������������� O������������������������
�� .DafBgLRCnull��� ��� null�� 0 geo  
�� 
ClFd�� 0 lat  �� 0 lng  
�� .DafBrGEOnull��� ��� null�� 0 loc  �� 0 results  �� 0 r  �� 0 n  
�� .corecnte****       ****�� 0 qty  
�� 
cobj�� 0 i  �� 0 formatted_address  �� �� 0 latitude  �� 0 	longitude  �� 	0 place  �� 
�� .DfaBwRtEnull���     ****�� �� �*j E�O*���,��,lvl E�O��,E�O�E�O�j E�O�k  ��k/E�O�a ,E�OPY 3�a  ��m/E�O�a ,E�Y �k ��l/E�O�a ,E�Y hOa ��,a ��,a �a j U ascr  ��ޭ