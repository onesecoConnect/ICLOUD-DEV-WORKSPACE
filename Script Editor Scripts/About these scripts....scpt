FasdUAS 1.101.10   ��   ��    k             l      ��  ��   
About Script Editor Scripts...

Copyright � 2001�2007 Apple Inc.

You may incorporate this Apple sample code into your program(s) without
restriction.  This Apple sample code has been provided "AS IS" and the
responsibility for its operation is yours.  You are not permitted to
redistribute this Apple sample code as "Apple sample code" after having
made changes.  If you're going to redistribute the code, we require
that you make it clear that the code was descended from Apple sample
code, but that you've made changes.
     � 	 	 
 A b o u t   S c r i p t   E d i t o r   S c r i p t s . . . 
 
 C o p y r i g h t   �   2 0 0 1  2 0 0 7   A p p l e   I n c . 
 
 Y o u   m a y   i n c o r p o r a t e   t h i s   A p p l e   s a m p l e   c o d e   i n t o   y o u r   p r o g r a m ( s )   w i t h o u t 
 r e s t r i c t i o n .     T h i s   A p p l e   s a m p l e   c o d e   h a s   b e e n   p r o v i d e d   " A S   I S "   a n d   t h e 
 r e s p o n s i b i l i t y   f o r   i t s   o p e r a t i o n   i s   y o u r s .     Y o u   a r e   n o t   p e r m i t t e d   t o 
 r e d i s t r i b u t e   t h i s   A p p l e   s a m p l e   c o d e   a s   " A p p l e   s a m p l e   c o d e "   a f t e r   h a v i n g 
 m a d e   c h a n g e s .     I f   y o u ' r e   g o i n g   t o   r e d i s t r i b u t e   t h e   c o d e ,   w e   r e q u i r e 
 t h a t   y o u   m a k e   i t   c l e a r   t h a t   t h e   c o d e   w a s   d e s c e n d e d   f r o m   A p p l e   s a m p l e 
 c o d e ,   b u t   t h a t   y o u ' v e   m a d e   c h a n g e s . 
   
  
 l     ��������  ��  ��        j     �� �� 0 carriage_return    c         o     ��
�� 
ret   m    ��
�� 
ctxt      l     ��������  ��  ��        j    �� �� 0 	message_a 	message_A  b        b        b        b    
    b        m         � ! ! � T h e s e   s c r i p t s   w i l l   i n s e r t   s t a n d a r d   A p p l e S c r i p t   r o u t i n e s   i n t o   t h e   f r o n t   d o c u m e n t    l 	   "���� " m     # # � $ $ B o f   t h e   S c r i p t   E d i t o r   a p p l i c a t i o n .��  ��    l 	  	 %���� % o    	���� 0 carriage_return  ��  ��    o   
 ���� 0 carriage_return    l 	   &���� & m     ' ' � ( ( � I f   t h e r e   i s   t e x t   s e l e c t e d   i n   t h e   f r o n t   d o c u m e n t ,   t h e   i n s e r t e d   r o u t i n e   w i l l   b e   w r a p p e d   a r o u n d   t h e   s e l e c t e d   t e x t .  ��  ��    l 	   )���� ) m     * * � + + � O t h e r w i s e ,   t h e   i n s e r t e d   r o u t i n e   w i l l   b e   p l a c e d   a t   t h e   c u r r e n t   c u r s o r   l o c a t i o n .��  ��     , - , l     ��������  ��  ��   -  .�� . l     /���� / I    �� 0 1
�� .sysodlogaskr        TEXT 0 o     ���� 0 	message_a 	message_A 1 �� 2 3
�� 
btns 2 J    	 4 4  5�� 5 m     6 6 � 7 7  O K��   3 �� 8 9
�� 
dflt 8 m   
 ����  9 �� :��
�� 
disp : m    ��
�� stic   ��  ��  ��  ��       �� ; < = >��   ; �������� 0 carriage_return  �� 0 	message_a 	message_A
�� .aevtoappnull  �   � **** < � ? ?   = � @ @b T h e s e   s c r i p t s   w i l l   i n s e r t   s t a n d a r d   A p p l e S c r i p t   r o u t i n e s   i n t o   t h e   f r o n t   d o c u m e n t   o f   t h e   S c r i p t   E d i t o r   a p p l i c a t i o n .   I f   t h e r e   i s   t e x t   s e l e c t e d   i n   t h e   f r o n t   d o c u m e n t ,   t h e   i n s e r t e d   r o u t i n e   w i l l   b e   w r a p p e d   a r o u n d   t h e   s e l e c t e d   t e x t .   O t h e r w i s e ,   t h e   i n s e r t e d   r o u t i n e   w i l l   b e   p l a c e d   a t   t h e   c u r r e n t   c u r s o r   l o c a t i o n . > �� A���� B C��
�� .aevtoappnull  �   � **** A k      D D  .����  ��  ��   B   C �� 6����������
�� 
btns
�� 
dflt
�� 
disp
�� stic   �� 
�� .sysodlogaskr        TEXT�� b  ��kv�k��� ascr  ��ޭ