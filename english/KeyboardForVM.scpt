FasdUAS 1.101.10   ??   ??    k             l      ??  ??   JD 
	Change Keyboard for VM
	
	Version: 1.0

Copyright 2022 Tyflos Accessible Software. All rights reserved.
You may incorporate this Tyflos Accessible Software sample code into your system and 	program(s) without restriction.  
This sample code has been provided "AS IS" and the responsibility for its operation is yours.  
You are not permitted to redistribute this Tyflos Accessible Software sample code as "Tyflos 	Accessible Software sample code" after having made changes.  If you're going to redistribute the code, we require that you make it clear that the code was 		descended from Tyflos Accessible Software sample code, but that you've made changes.

If you have any suggestion or petition about this software please send an e-Mail to Tyflos Accessible Software using this e-Mail address:
	Tyflosaccessiblesoftware@gmail.com

      ? 	 	?   
 	 C h a n g e   K e y b o a r d   f o r   V M 
 	 
 	 V e r s i o n :   1 . 0 
 
 C o p y r i g h t   2 0 2 2   T y f l o s   A c c e s s i b l e   S o f t w a r e .   A l l   r i g h t s   r e s e r v e d . 
 Y o u   m a y   i n c o r p o r a t e   t h i s   T y f l o s   A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e   i n t o   y o u r   s y s t e m   a n d   	 p r o g r a m ( s )   w i t h o u t   r e s t r i c t i o n .     
 T h i s   s a m p l e   c o d e   h a s   b e e n   p r o v i d e d   " A S   I S "   a n d   t h e   r e s p o n s i b i l i t y   f o r   i t s   o p e r a t i o n   i s   y o u r s .     
 Y o u   a r e   n o t   p e r m i t t e d   t o   r e d i s t r i b u t e   t h i s   T y f l o s   A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e   a s   " T y f l o s   	 A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e "   a f t e r   h a v i n g   m a d e   c h a n g e s .     I f   y o u ' r e   g o i n g   t o   r e d i s t r i b u t e   t h e   c o d e ,   w e   r e q u i r e   t h a t   y o u   m a k e   i t   c l e a r   t h a t   t h e   c o d e   w a s   	 	 d e s c e n d e d   f r o m   T y f l o s   A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e ,   b u t   t h a t   y o u ' v e   m a d e   c h a n g e s . 
 
 I f   y o u   h a v e   a n y   s u g g e s t i o n   o r   p e t i t i o n   a b o u t   t h i s   s o f t w a r e   p l e a s e   s e n d   a n   e - M a i l   t o   T y f l o s   A c c e s s i b l e   S o f t w a r e   u s i n g   t h i s   e - M a i l   a d d r e s s : 
 	 T y f l o s a c c e s s i b l e s o f t w a r e @ g m a i l . c o m 
 
     
  
 p         ?????? 0 dialogtitle dialogTitle??        p         ?????? &0 dialogdescription dialogDescription??        p         ?????? 0 dialogok dialogOk??        p         ?????? 0 dialogcancel dialogCancel??        p         ?????? 0 capslockname CapsLockName??        p         ?????? 0 
insertname 
insertName??        p         ?????? $0 numpadinsertname numpadInsertName??         p       ! ! ?????? "0 leftcommandname leftCommandName??      " # " p       $ $ ?????? $0 rightcommandname rightCommandName??   #  % & % l     ????????  ??  ??   &  ' ( ' i      ) * ) I      ???????? 	0 setup  ??  ??   * k     ) + +  , - , r      . / . m      0 0 ? 1 1  C a p s   l o c k / o      ???? 0 capslockname CapsLockName -  2 3 2 r     4 5 4 m     6 6 ? 7 7  I n s e r t 5 o      ???? 0 
insertname 
insertName 3  8 9 8 r     : ; : m    	 < < ? = =  N u m p a d   I n s e r t ; o      ???? $0 numpadinsertname numpadInsertName 9  > ? > r     @ A @ m     B B ? C C  L e f t   c o m m a n d A o      ???? "0 leftcommandname leftCommandName ?  D E D r     F G F m     H H ? I I  R i g h t   c o m m a n d G o      ???? $0 rightcommandname rightCommandName E  J K J r     L M L m     N N ? O O  M o d i f y   k e y M o      ???? 0 dialogtitle dialogTitle K  P Q P r     R S R b     T U T m     V V ? W W : S e l e c t   t h e   v a l u e   f o r   t h e   k e y   U o    ???? 0 capslockname CapsLockName S o      ???? &0 dialogdescription dialogDescription Q  X Y X r    ! Z [ Z m     \ \ ? ] ]  M o d i f y [ o      ???? 0 dialogok dialogOk Y  ^?? ^ r   " ) _ ` _ m   " % a a ? b b  C a n c e l ` o      ???? 0 dialogcancel dialogCancel??   (  c d c l     ????????  ??  ??   d  e f e i     g h g I      ?? i???? 0 	playsound 	playSound i  j?? j o      ???? 0 soundfilename soundFileName??  ??   h I    ?? k??
?? .sysoexecTEXT???     TEXT k b      l m l m      n n ? o o < a f p l a y   / S y s t e m / L i b r a r y / S o u n d s / m o    ???? 0 soundfilename soundFileName??   f  p q p l     ????????  ??  ??   q  r s r i     t u t I      ?? v????  0 changekeyboard changeKeyboard v  w?? w o      ???? 0 keyvalue keyValue??  ??   u I    	?? x??
?? .sysoexecTEXT???     TEXT x b      y z y b      { | { m      } } ? ~ ~ ? h i d u t i l   p r o p e r t y   - - s e t   ' { " U s e r K e y M a p p i n g " :   [ { " H I D K e y b o a r d M o d i f i e r M a p p i n g S r c " : 0 x 7 0 0 0 0 0 0 3 9 ,   " H I D K e y b o a r d M o d i f i e r M a p p i n g D s t " : | o    ???? 0 keyvalue keyValue z m       ? ? ? 
 } ]   } '??   s  ? ? ? l     ????????  ??  ??   ?  ? ? ? i     ? ? ? I      ???????? "0 displayselector displaySelector??  ??   ? k     ) ? ?  ? ? ? r     # ? ? ? I    ?? ? ?
?? .gtqpchltns    @   @ ns   ? J      ? ?  ? ? ? o     ???? 0 capslockname CapsLockName ?  ? ? ? o    ???? 0 
insertname 
insertName ?  ? ? ? o    ???? $0 numpadinsertname numpadInsertName ?  ? ? ? o    ???? "0 leftcommandname leftCommandName ?  ??? ? o    ???? $0 rightcommandname rightCommandName??   ? ?? ? ?
?? 
appr ? o    	???? 0 dialogtitle dialogTitle ? ?? ? ?
?? 
prmp ? o   
 ???? &0 dialogdescription dialogDescription ? ?? ? ?
?? 
okbt ? o    ???? 0 dialogok dialogOk ? ?? ? ?
?? 
cnbt ? o    ???? 0 dialogcancel dialogCancel ? ?? ? ?
?? 
inSL ? J     ? ?  ??? ? o    ???? 0 capslockname CapsLockName??   ? ?? ? ?
?? 
mlsl ? m    ??
?? boovfals ? ?? ???
?? 
empL??   ? 1      ??
?? 
rslt ?  ??? ? L   $ ) ? ? 1   $ (??
?? 
rslt??   ?  ? ? ? l     ????????  ??  ??   ?  ? ? ? i     ? ? ? I      ?? ????? 0 dochange doChange ?  ??? ? o      ???? 0 keyname keyName??  ??   ? k     L ? ?  ? ? ? Z      ? ????? ? =      ? ? ? o     ???? 0 keyname keyName ? o    ???? 0 capslockname CapsLockName ? r    	 ? ? ? m     ? ? ? ? ?  0 x 7 0 0 0 0 0 0 3 9 ? o      ???? 0 hotkey hotKey??  ??   ?  ? ? ? Z     ? ????? ? =     ? ? ? o    ???? 0 keyname keyName ? o    ???? 0 
insertname 
insertName ? r     ? ? ? m     ? ? ? ? ?  0 x 7 0 0 0 0 0 0 4 9 ? o      ???? 0 hotkey hotKey??  ??   ?  ? ? ? Z    ) ? ????? ? =     ? ? ? o    ???? 0 keyname keyName ? o    ???? $0 numpadinsertname numpadInsertName ? r   " % ? ? ? m   " # ? ? ? ? ?  0 x 7 0 0 0 0 0 0 6 2 ? o      ???? 0 hotkey hotKey??  ??   ?  ? ? ? Z   * 7 ? ????? ? =   * - ? ? ? o   * +???? 0 keyname keyName ? o   + ,???? "0 leftcommandname leftCommandName ? r   0 3 ? ? ? m   0 1 ? ? ? ? ?  0 x 7 0 0 0 0 0 0 E 3 ? o      ???? 0 hotkey hotKey??  ??   ?  ? ? ? Z   8 E ? ????? ? =   8 ; ? ? ? o   8 9???? 0 keyname keyName ? o   9 :???? $0 rightcommandname rightCommandName ? r   > A ? ? ? m   > ? ? ? ? ? ?  0 x 7 0 0 0 0 0 0 E 9 ? o      ???? 0 hotkey hotKey??  ??   ?  ??? ? I   F L?? ?????  0 changekeyboard changeKeyboard ?  ??? ? o   G H???? 0 hotkey hotKey??  ??  ??   ?  ? ? ? l     ????????  ??  ??   ?  ?? ? i     ? ? ? I     ?~?}?|
?~ .aevtoappnull  ?   ? ****?}  ?|   ? k     2 ? ?  ? ? ? I     ?{?z?y?{ 	0 setup  ?z  ?y   ?  ? ? ? r     ? ? ? I    ?x?w?v?x "0 displayselector displaySelector?w  ?v   ? o      ?u?u *0 selectionfromdialog selectionFromDialog ?  ??t ? Z    2 ? ??s ? ? =     ? ? ? o    ?r?r *0 selectionfromdialog selectionFromDialog ? m    ?q
?q boovfals ? I    ?p ??o?p 0 	playsound 	playSound ?  ??n ? m     ? ? ? ? ?  P o p . a i f f?n  ?o  ?s   ? k    2 ? ?  ? ? ? r    $ ?  ? e    " n    " 4    !?m
?m 
ctxt m     ?l?l  o    ?k?k *0 selectionfromdialog selectionFromDialog  o      ?j?j 0 selectedkey selectedKey ?  I   % +?i?h?i 0 dochange doChange ?g o   & '?f?f 0 selectedkey selectedKey?g  ?h   	?e	 I   , 2?d
?c?d 0 	playsound 	playSound
 ?b m   - . ?  G l a s s . a i f f?b  ?c  ?e  ?t  ?       ?a?a   ?`?_?^?]?\?[?` 	0 setup  ?_ 0 	playsound 	playSound?^  0 changekeyboard changeKeyboard?] "0 displayselector displaySelector?\ 0 dochange doChange
?[ .aevtoappnull  ?   ? **** ?Z *?Y?X?W?Z 	0 setup  ?Y  ?X      0?V 6?U <?T B?S H?R N?Q V?P \?O a?N?V 0 capslockname CapsLockName?U 0 
insertname 
insertName?T $0 numpadinsertname numpadInsertName?S "0 leftcommandname leftCommandName?R $0 rightcommandname rightCommandName?Q 0 dialogtitle dialogTitle?P &0 dialogdescription dialogDescription?O 0 dialogok dialogOk?N 0 dialogcancel dialogCancel?W *?E?O?E?O?E?O?E?O?E?O?E?O??%E?O?E?Oa E`  ?M h?L?K?J?M 0 	playsound 	playSound?L ?I?I   ?H?H 0 soundfilename soundFileName?K   ?G?G 0 soundfilename soundFileName  n?F
?F .sysoexecTEXT???     TEXT?J ??%j  ?E u?D?C?B?E  0 changekeyboard changeKeyboard?D ?A?A   ?@?@ 0 keyvalue keyValue?C   ???? 0 keyvalue keyValue  } ?>
?> .sysoexecTEXT???     TEXT?B 
??%?%j  ?= ??<?;?:?= "0 displayselector displaySelector?<  ?;     ?9?8?7?6?5?4?3?2?1?0?/?.?-?,?+?*?)?(?'?&?9 0 capslockname CapsLockName?8 0 
insertname 
insertName?7 $0 numpadinsertname numpadInsertName?6 "0 leftcommandname leftCommandName?5 $0 rightcommandname rightCommandName?4 
?3 
appr?2 0 dialogtitle dialogTitle
?1 
prmp?0 &0 dialogdescription dialogDescription
?/ 
okbt?. 0 dialogok dialogOk
?- 
cnbt?, 0 dialogcancel dialogCancel
?+ 
inSL
?* 
mlsl
?) 
empL?( 
?' .gtqpchltns    @   @ ns  
?& 
rslt?: *??????v??????????kv?fa fa  E` O_ E ?% ??$?# ?"?% 0 dochange doChange?$ ?!!?! !  ? ?  0 keyname keyName?#   ??? 0 keyname keyName? 0 hotkey hotKey  ? ?? ?? ?? ?? ??? 0 capslockname CapsLockName? 0 
insertname 
insertName? $0 numpadinsertname numpadInsertName? "0 leftcommandname leftCommandName? $0 rightcommandname rightCommandName?  0 changekeyboard changeKeyboard?" M??  ?E?Y hO??  ?E?Y hO??  ?E?Y hO??  ?E?Y hO??  ?E?Y hO*?k+ 
 ? ???"#?
? .aevtoappnull  ?   ? ****?  ?  "  # 	??? ?????? 	0 setup  ? "0 displayselector displaySelector? *0 selectionfromdialog selectionFromDialog? 0 	playsound 	playSound
? 
ctxt? 0 selectedkey selectedKey? 0 dochange doChange? 3*j+  O*j+ E?O?f  *?k+ Y ??k/EE?O*?k+ O*?k+  ascr  ??ޭ