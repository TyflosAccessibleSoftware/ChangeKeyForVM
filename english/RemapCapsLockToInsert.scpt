FasdUAS 1.101.10   ��   ��    k             l      ��  ��   LF 
	Remap CapsLock to Insert
	
	Version: 1.0

Copyright 2023 Tyflos Accessible Software. All rights reserved.
You may incorporate this Tyflos Accessible Software sample code into your system and 	program(s) without restriction.  
This sample code has been provided "AS IS" and the responsibility for its operation is yours.  
You are not permitted to redistribute this Tyflos Accessible Software sample code as "Tyflos 	Accessible Software sample code" after having made changes.  If you're going to redistribute the code, we require that you make it clear that the code was 		descended from Tyflos Accessible Software sample code, but that you've made changes.

If you have any suggestion or petition about this software please send an e-Mail to Tyflos Accessible Software using this e-Mail address:
	Tyflosaccessiblesoftware@gmail.com

      � 	 	�   
 	 R e m a p   C a p s L o c k   t o   I n s e r t 
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
 l     ��������  ��  ��        i         I      �� ���� 0 	playsound 	playSound   ��  o      ���� 0 soundfilename soundFileName��  ��    I    �� ��
�� .sysoexecTEXT���     TEXT  b         m        �   < a f p l a y   / S y s t e m / L i b r a r y / S o u n d s /  o    ���� 0 soundfilename soundFileName��        l     ��������  ��  ��        i        I      �� ����  0 changekeyboard changeKeyboard   ��  o      ���� 0 keyvalue keyValue��  ��    I    	�� ��
�� .sysoexecTEXT���     TEXT  b        !   b      " # " m      $ $ � % % � h i d u t i l   p r o p e r t y   - - s e t   ' { " U s e r K e y M a p p i n g " :   [ { " H I D K e y b o a r d M o d i f i e r M a p p i n g S r c " : 0 x 7 0 0 0 0 0 0 3 9 ,   " H I D K e y b o a r d M o d i f i e r M a p p i n g D s t " : # o    ���� 0 keyvalue keyValue ! m     & & � ' ' 
 } ]   } '��     ( ) ( l     ��������  ��  ��   )  * + * i     , - , I      �������� 0 dochange doChange��  ��   - k     
 . .  / 0 / r      1 2 1 m      3 3 � 4 4  0 x 7 0 0 0 0 0 0 4 9 2 o      ���� 0 hotkey hotKey 0  5�� 5 I    
�� 6����  0 changekeyboard changeKeyboard 6  7�� 7 o    ���� 0 hotkey hotKey��  ��  ��   +  8 9 8 l     ��������  ��  ��   9  :�� : i     ; < ; I     ������
�� .aevtoappnull  �   � ****��  ��   < k      = =  > ? > I     �������� 0 dochange doChange��  ��   ?  @�� @ I    �� A���� 0 	playsound 	playSound A  B�� B m     C C � D D  G l a s s . a i f f��  ��  ��  ��       �� E F G H I��   E ���������� 0 	playsound 	playSound��  0 changekeyboard changeKeyboard�� 0 dochange doChange
�� .aevtoappnull  �   � **** F �� ���� J K���� 0 	playsound 	playSound�� �� L��  L  ���� 0 soundfilename soundFileName��   J ���� 0 soundfilename soundFileName K  ��
�� .sysoexecTEXT���     TEXT�� �%j  G �� ���� M N����  0 changekeyboard changeKeyboard�� �� O��  O  ���� 0 keyvalue keyValue��   M ���� 0 keyvalue keyValue N  $ &��
�� .sysoexecTEXT���     TEXT�� 
�%�%j  H �� -���� P Q���� 0 dochange doChange��  ��   P ���� 0 hotkey hotKey Q  3����  0 changekeyboard changeKeyboard�� �E�O*�k+  I �� <���� R S��
�� .aevtoappnull  �   � ****��  ��   R   S �� C���� 0 dochange doChange�� 0 	playsound 	playSound�� *j+  O*�k+ ascr  ��ޭ