FasdUAS 1.101.10   ��   ��    k             l      ��  ��   E? 
	Keyboard remapper
	
	Version: 1.0

Copyright 2023 Tyflos Accessible Software. All rights reserved.
You may incorporate this Tyflos Accessible Software sample code into your system and 	program(s) without restriction.  
This sample code has been provided "AS IS" and the responsibility for its operation is yours.  
You are not permitted to redistribute this Tyflos Accessible Software sample code as "Tyflos 	Accessible Software sample code" after having made changes.  If you're going to redistribute the code, we require that you make it clear that the code was 		descended from Tyflos Accessible Software sample code, but that you've made changes.

If you have any suggestion or petition about this software please send an e-Mail to Tyflos Accessible Software using this e-Mail address:
	Tyflosaccessiblesoftware@gmail.com

      � 	 	~   
 	 K e y b o a r d   r e m a p p e r 
 	 
 	 V e r s i o n :   1 . 0 
 
 C o p y r i g h t   2 0 2 3   T y f l o s   A c c e s s i b l e   S o f t w a r e .   A l l   r i g h t s   r e s e r v e d . 
 Y o u   m a y   i n c o r p o r a t e   t h i s   T y f l o s   A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e   i n t o   y o u r   s y s t e m   a n d   	 p r o g r a m ( s )   w i t h o u t   r e s t r i c t i o n .     
 T h i s   s a m p l e   c o d e   h a s   b e e n   p r o v i d e d   " A S   I S "   a n d   t h e   r e s p o n s i b i l i t y   f o r   i t s   o p e r a t i o n   i s   y o u r s .     
 Y o u   a r e   n o t   p e r m i t t e d   t o   r e d i s t r i b u t e   t h i s   T y f l o s   A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e   a s   " T y f l o s   	 A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e "   a f t e r   h a v i n g   m a d e   c h a n g e s .     I f   y o u ' r e   g o i n g   t o   r e d i s t r i b u t e   t h e   c o d e ,   w e   r e q u i r e   t h a t   y o u   m a k e   i t   c l e a r   t h a t   t h e   c o d e   w a s   	 	 d e s c e n d e d   f r o m   T y f l o s   A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e ,   b u t   t h a t   y o u ' v e   m a d e   c h a n g e s . 
 
 I f   y o u   h a v e   a n y   s u g g e s t i o n   o r   p e t i t i o n   a b o u t   t h i s   s o f t w a r e   p l e a s e   s e n d   a n   e - M a i l   t o   T y f l o s   A c c e s s i b l e   S o f t w a r e   u s i n g   t h i s   e - M a i l   a d d r e s s : 
 	 T y f l o s a c c e s s i b l e s o f t w a r e @ g m a i l . c o m 
 
     
  
 p         ������ 0 dialogtitle dialogTitle��        p         ������ 0 dialogtitle2 dialogTitle2��        p         ������ &0 dialogdescription dialogDescription��        p         ������ (0 dialogdescription2 dialogDescription2��        p         ������ 0 dialogok dialogOk��        p         ������ 0 	dialogok2 	dialogOk2��        p         ������ 0 dialogcancel dialogCancel��         p       ! ! ������ 0 capslockname CapsLockName��      " # " p       $ $ ������ 0 
insertname 
insertName��   #  % & % p       ' ' ������ $0 numpadinsertname numpadInsertName��   &  ( ) ( p       * * ������ "0 leftcommandname leftCommandName��   )  + , + p       - - ������ $0 rightcommandname rightCommandName��   ,  . / . p       0 0 ������ "0 leftcontrolname leftControlName��   /  1 2 1 p       3 3 ������ $0 rightcontrolname rightControlName��   2  4 5 4 p       6 6 ������ 0 leftaltname leftAltName��   5  7 8 7 p       9 9 ������ 0 rightaltname rightAltName��   8  : ; : p       < < ������ 0 leftshiftname leftShiftName��   ;  = > = p       ? ? ������  0 rightshiftname rightShiftName��   >  @ A @ l     ��������  ��  ��   A  B C B i      D E D I      �������� 	0 setup  ��  ��   E k     o F F  G H G r      I J I m      K K � L L  C a p s   l o c k J o      ���� 0 capslockname CapsLockName H  M N M r     O P O m     Q Q � R R  I n s e r t P o      ���� 0 
insertname 
insertName N  S T S r     U V U m    	 W W � X X  N u m p a d   I n s e r t V o      ���� $0 numpadinsertname numpadInsertName T  Y Z Y r     [ \ [ m     ] ] � ^ ^  L e f t   c o m m a n d \ o      ���� "0 leftcommandname leftCommandName Z  _ ` _ r     a b a m     c c � d d  R i g h t   c o m m a n d b o      ���� $0 rightcommandname rightCommandName `  e f e r     g h g m     i i � j j  L e f t   c o n t r o l h o      ���� "0 leftcontrolname leftControlName f  k l k r     m n m m     o o � p p  R i g h t   c o n t r o l n o      ���� $0 rightcontrolname rightControlName l  q r q r     s t s m     u u � v v  L e f t   a l t t o      ���� 0 leftaltname leftAltName r  w x w r     ' y z y m     # { { � | |  R i g h t   a l t z o      ���� 0 rightaltname rightAltName x  } ~ } r   ( /  �  m   ( + � � � � �  L e f t   s h i f t � o      ���� 0 leftshiftname leftShiftName ~  � � � r   0 7 � � � m   0 3 � � � � �  R i g h t   s h i f t � o      ����  0 rightshiftname rightShiftName �  � � � r   8 ? � � � m   8 ; � � � � �  C h o o s e   k e y � o      ���� 0 dialogtitle dialogTitle �  � � � r   @ G � � � m   @ C � � � � �  M o d i f y   k e y � o      ���� 0 dialogtitle2 dialogTitle2 �  � � � r   H O � � � m   H K � � � � � 0 S e l e c t   t h e   k e y   t o   m o d i f y � o      ���� &0 dialogdescription dialogDescription �  � � � r   P W � � � m   P S � � � � � @ S e l e c t   t h e   n e w   v a l u e   f o r   t h e   k e y � o      ���� (0 dialogdescription2 dialogDescription2 �  � � � r   X _ � � � m   X [ � � � � �  C h o o s e � o      ���� 0 dialogok dialogOk �  � � � r   ` g � � � m   ` c � � � � �  M o d i f y � o      ���� 0 	dialogok2 	dialogOk2 �  ��� � r   h o � � � m   h k � � � � �  C a n c e l � o      ���� 0 dialogcancel dialogCancel��   C  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 	playsound 	playSound �  ��� � o      ���� 0 soundfilename soundFileName��  ��   � I    �� ���
�� .sysoexecTEXT���     TEXT � b      � � � m      � � � � � < a f p l a y   / S y s t e m / L i b r a r y / S o u n d s / � o    ���� 0 soundfilename soundFileName��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� �����  0 changekeyboard changeKeyboard �  � � � o      ���� 0 keyvalue keyValue �  ��� � o      ����  0 keydestination keyDestination��  ��   � I    �� ���
�� .sysoexecTEXT���     TEXT � b     	 � � � b      � � � b      � � � b      � � � m      � � � � � � h i d u t i l   p r o p e r t y   - - s e t   ' { " U s e r K e y M a p p i n g " :   [ { " H I D K e y b o a r d M o d i f i e r M a p p i n g S r c " : � o    ���� 0 keyvalue keyValue � m     � � � � � D ,   " H I D K e y b o a r d M o d i f i e r M a p p i n g D s t " : � o    ����  0 keydestination keyDestination � m     � � � � � 
 } ]   } '��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� .0 displayoriginselector displayOriginSelector��  ��   � k     ; � �  � � � r     5 � � � I    1�� � �
�� .gtqpchltns    @   @ ns   � J      � �  � � � o     ���� 0 capslockname CapsLockName �  � � � o    ���� 0 
insertname 
insertName �  � � � o    ���� $0 numpadinsertname numpadInsertName �  � � � o    ���� "0 leftcommandname leftCommandName �  � � � o    ���� $0 rightcommandname rightCommandName �  � � � o    ���� "0 leftcontrolname leftControlName �  � � � o    ���� $0 rightcontrolname rightControlName �  � � � o    ���� 0 leftshiftname leftShiftName �  � � � o    	����  0 rightshiftname rightShiftName �  � � � o   	 
���� 0 leftaltname leftAltName �  ��� � o   
 ���� 0 rightaltname rightAltName��   � �� � �
�� 
appr � o    ���� 0 dialogtitle dialogTitle � �� � �
�� 
prmp � o    ���� &0 dialogdescription dialogDescription � �� � 
�� 
okbt � o    ���� 0 dialogok dialogOk  ��
�� 
cnbt o    ���� 0 dialogcancel dialogCancel ��
�� 
inSL J     # �� o     !���� 0 capslockname CapsLockName��   ��
�� 
mlsl m   * +��
�� boovfals ����
�� 
empL��   � 1      ��
�� 
rslt � 	��	 L   6 ;

 1   6 :��
�� 
rslt��   �  l     ��������  ��  ��    i     I      �������� 80 displaydestinationselector displayDestinationSelector��  ��   k     ;  r     5 I    1�
� .gtqpchltns    @   @ ns   J       o     �~�~ 0 capslockname CapsLockName  o    �}�} 0 
insertname 
insertName  o    �|�| $0 numpadinsertname numpadInsertName   o    �{�{ "0 leftcommandname leftCommandName  !"! o    �z�z $0 rightcommandname rightCommandName" #$# o    �y�y "0 leftcontrolname leftControlName$ %&% o    �x�x $0 rightcontrolname rightControlName& '(' o    �w�w 0 leftshiftname leftShiftName( )*) o    	�v�v  0 rightshiftname rightShiftName* +,+ o   	 
�u�u 0 leftaltname leftAltName, -�t- o   
 �s�s 0 rightaltname rightAltName�t   �r./
�r 
appr. o    �q�q 0 dialogtitle2 dialogTitle2/ �p01
�p 
prmp0 o    �o�o (0 dialogdescription2 dialogDescription21 �n23
�n 
okbt2 o    �m�m 0 	dialogok2 	dialogOk23 �l45
�l 
cnbt4 o    �k�k 0 dialogcancel dialogCancel5 �j67
�j 
inSL6 J     #88 9�i9 o     !�h�h 0 capslockname CapsLockName�i  7 �g:;
�g 
mlsl: m   * +�f
�f boovfals; �e:�d
�e 
empL�d   1      �c
�c 
rslt <�b< L   6 ;== 1   6 :�a
�a 
rslt�b   >?> l     �`�_�^�`  �_  �^  ? @A@ i    BCB I      �]D�\�] 0 
getkeycode 
getKeyCodeD E�[E o      �Z�Z 0 keyname keyName�[  �\  C k     �FF GHG Z     IJ�Y�XI =     KLK o     �W�W 0 keyname keyNameL o    �V�V 0 capslockname CapsLockNameJ L    MM m    NN �OO  0 x 7 0 0 0 0 0 0 3 9�Y  �X  H PQP Z    RS�U�TR =    TUT o    �S�S 0 keyname keyNameU o    �R�R 0 
insertname 
insertNameS L    VV m    WW �XX  0 x 7 0 0 0 0 0 0 4 9�U  �T  Q YZY Z    &[\�Q�P[ =    ]^] o    �O�O 0 keyname keyName^ o    �N�N $0 numpadinsertname numpadInsertName\ L     "__ m     !`` �aa  0 x 7 0 0 0 0 0 0 6 2�Q  �P  Z bcb Z   ' 3de�M�Ld =   ' *fgf o   ' (�K�K 0 keyname keyNameg o   ( )�J�J "0 leftcommandname leftCommandNamee L   - /hh m   - .ii �jj  0 x 7 0 0 0 0 0 0 E 3�M  �L  c klk Z   4 @mn�I�Hm =   4 7opo o   4 5�G�G 0 keyname keyNamep o   5 6�F�F $0 rightcommandname rightCommandNamen L   : <qq m   : ;rr �ss  0 x 7 0 0 0 0 0 0 E 9�I  �H  l tut Z   A Mvw�E�Dv =   A Dxyx o   A B�C�C 0 keyname keyNamey o   B C�B�B "0 leftcontrolname leftControlNamew L   G Izz m   G H{{ �||  0 x 7 0 0 0 0 0 0 E 0�E  �D  u }~} Z   N Z��A�@ =   N Q��� o   N O�?�? 0 keyname keyName� o   O P�>�> $0 rightcontrolname rightControlName� L   T V�� m   T U�� ���  0 x 7 0 0 0 0 0 0 E 4�A  �@  ~ ��� Z   [ g���=�<� =   [ ^��� o   [ \�;�; 0 keyname keyName� o   \ ]�:�: 0 leftshiftname leftShiftName� L   a c�� m   a b�� ���  0 x 7 0 0 0 0 0 0 E 1�=  �<  � ��� Z   h x���9�8� =   h m��� o   h i�7�7 0 keyname keyName� o   i l�6�6  0 rightshiftname rightShiftName� L   p t�� m   p s�� ���  0 x 7 0 0 0 0 0 0 E 5�9  �8  � ��� Z   y ����5�4� =   y ~��� o   y z�3�3 0 keyname keyName� o   z }�2�2 0 leftaltname leftAltName� L   � ��� m   � ��� ���  0 x 7 0 0 0 0 0 0 E 2�5  �4  � ��1� Z   � ����0�/� =   � ���� o   � ��.�. 0 keyname keyName� o   � ��-�- 0 rightaltname rightAltName� L   � ��� m   � ��� ���  0 x 7 0 0 0 0 0 0 E 6�0  �/  �1  A ��� l     �,�+�*�,  �+  �*  � ��� i    ��� I      �)��(�) 0 dochange doChange� ��� o      �'�' 0 keyname keyName� ��&� o      �%�%  0 keydestination keyDestination�&  �(  � k     �� ��� r     ��� I     �$��#�$ 0 
getkeycode 
getKeyCode� ��"� o    �!�! 0 keyname keyName�"  �#  � o      � �  0 hotkey hotKey� ��� r   	 ��� I   	 ���� 0 
getkeycode 
getKeyCode� ��� o   
 ��  0 keydestination keyDestination�  �  � o      �� 0 remapkey remapKey� ��� I    ����  0 changekeyboard changeKeyboard� ��� o    �� 0 hotkey hotKey� ��� o    �� 0 remapkey remapKey�  �  �  � ��� l     ����  �  �  � ��� i    ��� I     ���
� .aevtoappnull  �   � ****�  �  � k     R�� ��� I     ���� 	0 setup  �  �  � ��� r    ��� I    �
�	��
 .0 displayoriginselector displayOriginSelector�	  �  � o      �� 60 selectionfromorigindialog selectionFromOriginDialog� ��� Z    R����� =    ��� o    �� 60 selectionfromorigindialog selectionFromOriginDialog� m    �
� boovfals� I    ���� 0 	playsound 	playSound� �� � m    �� ���  P o p . a i f f�   �  �  � k    R�� ��� r    $��� e    "�� n    "��� 4    !���
�� 
ctxt� m     ���� � o    ���� 60 selectionfromorigindialog selectionFromOriginDialog� o      ���� &0 selectedoriginkey selectedOriginKey� ��� r   % ,��� I   % *�������� 80 displaydestinationselector displayDestinationSelector��  ��  � o      ���� @0 selectionfromdestinationdialog selectionFromDestinationDialog� ���� Z   - R������ =   - 0��� o   - .���� @0 selectionfromdestinationdialog selectionFromDestinationDialog� m   . /��
�� boovfals� I   3 9������� 0 	playsound 	playSound� ���� m   4 5�� ���  P o p . a i f f��  ��  ��  � k   < R�� ��� r   < C��� e   < A�� n   < A��� 4   = @���
�� 
ctxt� m   > ?���� � o   < =���� @0 selectionfromdestinationdialog selectionFromDestinationDialog� o      ���� 00 selecteddestinationkey selectedDestinationKey� ��� I   D K������� 0 dochange doChange� ��� o   E F���� &0 selectedoriginkey selectedOriginKey�  ��  o   F G���� 00 selecteddestinationkey selectedDestinationKey��  ��  � �� I   L R������ 0 	playsound 	playSound �� m   M N �  G l a s s . a i f f��  ��  ��  ��  �  �       
��	
��   ������������������ 	0 setup  �� 0 	playsound 	playSound��  0 changekeyboard changeKeyboard�� .0 displayoriginselector displayOriginSelector�� 80 displaydestinationselector displayDestinationSelector�� 0 
getkeycode 
getKeyCode�� 0 dochange doChange
�� .aevtoappnull  �   � **** �� E�������� 	0 setup  ��  ��     $ K�� Q�� W�� ]�� c�� i�� o�� u�� {�� ��� ��� ��� ��� ��� ��� ��� ��� ����� 0 capslockname CapsLockName�� 0 
insertname 
insertName�� $0 numpadinsertname numpadInsertName�� "0 leftcommandname leftCommandName�� $0 rightcommandname rightCommandName�� "0 leftcontrolname leftControlName�� $0 rightcontrolname rightControlName�� 0 leftaltname leftAltName�� 0 rightaltname rightAltName�� 0 leftshiftname leftShiftName��  0 rightshiftname rightShiftName�� 0 dialogtitle dialogTitle�� 0 dialogtitle2 dialogTitle2�� &0 dialogdescription dialogDescription�� (0 dialogdescription2 dialogDescription2�� 0 dialogok dialogOk�� 0 	dialogok2 	dialogOk2�� 0 dialogcancel dialogCancel�� p�E�O�E�O�E�O�E�O�E�O�E�O�E�O�E�Oa E` Oa E` Oa E` Oa E` Oa E` Oa E` Oa E` Oa E` Oa  E` !Oa "E` # �� ��������� 0 	playsound 	playSound�� ����   ���� 0 soundfilename soundFileName��   ���� 0 soundfilename soundFileName  ���
�� .sysoexecTEXT���     TEXT�� �%j 	 �� ���������  0 changekeyboard changeKeyboard�� ����   ������ 0 keyvalue keyValue��  0 keydestination keyDestination��   ������ 0 keyvalue keyValue��  0 keydestination keyDestination  � � ���
�� .sysoexecTEXT���     TEXT�� �%�%�%�%j 
 �� ��������� .0 displayoriginselector displayOriginSelector��  ��     ������������������������������������������������������ 0 capslockname CapsLockName�� 0 
insertname 
insertName�� $0 numpadinsertname numpadInsertName�� "0 leftcommandname leftCommandName�� $0 rightcommandname rightCommandName�� "0 leftcontrolname leftControlName�� $0 rightcontrolname rightControlName�� 0 leftshiftname leftShiftName��  0 rightshiftname rightShiftName�� 0 leftaltname leftAltName�� 0 rightaltname rightAltName�� 
�� 
appr�� 0 dialogtitle dialogTitle
�� 
prmp�� &0 dialogdescription dialogDescription
�� 
okbt�� 0 dialogok dialogOk
�� 
cnbt�� 0 dialogcancel dialogCancel
�� 
inSL
�� 
mlsl
�� 
empL�� 
�� .gtqpchltns    @   @ ns  
�� 
rslt�� <������������v����a _ a _ a �kva fa fa  E` O_ E ���������� 80 displaydestinationselector displayDestinationSelector��  ��     ������������������������������������~�}�|�{�z�y�x�w�� 0 capslockname CapsLockName�� 0 
insertname 
insertName�� $0 numpadinsertname numpadInsertName�� "0 leftcommandname leftCommandName�� $0 rightcommandname rightCommandName�� "0 leftcontrolname leftControlName�� $0 rightcontrolname rightControlName�� 0 leftshiftname leftShiftName��  0 rightshiftname rightShiftName�� 0 leftaltname leftAltName�� 0 rightaltname rightAltName�� 
�� 
appr�� 0 dialogtitle2 dialogTitle2
�� 
prmp�� (0 dialogdescription2 dialogDescription2
�� 
okbt� 0 	dialogok2 	dialogOk2
�~ 
cnbt�} 0 dialogcancel dialogCancel
�| 
inSL
�{ 
mlsl
�z 
empL�y 
�x .gtqpchltns    @   @ ns  
�w 
rslt�� <������������v����a _ a _ a �kva fa fa  E` O_ E �vC�u�t�s�v 0 
getkeycode 
getKeyCode�u �r�r   �q�q 0 keyname keyName�t   �p�p 0 keyname keyName �oN�nW�m`�li�kr�j{�i��h��g��f��e��o 0 capslockname CapsLockName�n 0 
insertname 
insertName�m $0 numpadinsertname numpadInsertName�l "0 leftcommandname leftCommandName�k $0 rightcommandname rightCommandName�j "0 leftcontrolname leftControlName�i $0 rightcontrolname rightControlName�h 0 leftshiftname leftShiftName�g  0 rightshiftname rightShiftName�f 0 leftaltname leftAltName�e 0 rightaltname rightAltName�s ���  �Y hO��  �Y hO��  �Y hO��  �Y hO��  �Y hO��  �Y hO��  �Y hO��  �Y hO�_   	a Y hO�_   	a Y hO�_   	a Y h �d��c�b�a�d 0 dochange doChange�c �` �`    �_�^�_ 0 keyname keyName�^  0 keydestination keyDestination�b   �]�\�[�Z�] 0 keyname keyName�\  0 keydestination keyDestination�[ 0 hotkey hotKey�Z 0 remapkey remapKey �Y�X�Y 0 
getkeycode 
getKeyCode�X  0 changekeyboard changeKeyboard�a *�k+  E�O*�k+  E�O*��l+  �W��V�U!"�T
�W .aevtoappnull  �   � ****�V  �U  !  " �S�R�Q��P�O�N�M�L��K�J�S 	0 setup  �R .0 displayoriginselector displayOriginSelector�Q 60 selectionfromorigindialog selectionFromOriginDialog�P 0 	playsound 	playSound
�O 
ctxt�N &0 selectedoriginkey selectedOriginKey�M 80 displaydestinationselector displayDestinationSelector�L @0 selectionfromdestinationdialog selectionFromDestinationDialog�K 00 selecteddestinationkey selectedDestinationKey�J 0 dochange doChange�T S*j+  O*j+ E�O�f  *�k+ Y 7��k/EE�O*j+ E�O�f  *�k+ Y ��k/EE�O*��l+ O*�k+  ascr  ��ޭ