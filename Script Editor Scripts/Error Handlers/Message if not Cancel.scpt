FasdUAS 1.101.10   ��   ��    k             l      ��  ��   	
Message if not Cancel

Copyright � 2001�2007 Apple Inc.

You may incorporate this Apple sample code into your program(s) without
restriction.  This Apple sample code has been provided "AS IS" and the
responsibility for its operation is yours.  You are not permitted to
redistribute this Apple sample code as "Apple sample code" after having
made changes.  If you're going to redistribute the code, we require
that you make it clear that the code was descended from Apple sample
code, but that you've made changes.
     � 	 	 
 M e s s a g e   i f   n o t   C a n c e l 
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
 l     ��������  ��  ��        l     ����  r         I    �� ��
�� .sysontocTEXT       shor  m     ���� ��    o      ���� 0 cr CR��  ��        l    ����  r        I   �� ��
�� .sysontocTEXT       shor  m    	���� 
��    o      ���� 0 nl NL��  ��        l     ��������  ��  ��        l  � ����  O   �    O   �     k   � ! !  " # " r     $ % $ m     & & � ' '  - - X X X X % l      (���� ( o      ���� 0 target_string  ��  ��   #  ) * ) l   ��������  ��  ��   *  + , + r    & - . - n    $ / 0 / 1   " $��
�� 
pcnt 0 1    "��
�� 
sele . l      1���� 1 o      ���� 0 selected_text  ��  ��   ,  2 3 2 l  ' '��������  ��  ��   3  4 5 4 Z   '� 6 7�� 8 6 =  ' * 9 : 9 l  ' ( ;���� ; o   ' (���� 0 selected_text  ��  ��   : m   ( ) < < � = =   7 k   - � > >  ? @ ? r   - 0 A B A m   - . C C � D D   B l      E���� E o      ���� 0 script_text  ��  ��   @  F G F r   1 8 H I H b   1 6 J K J b   1 4 L M L l  1 2 N���� N o   1 2���� 0 script_text  ��  ��   M m   2 3 O O � P P  t r y K o   4 5���� 0 cr CR I l      Q���� Q o      ���� 0 script_text  ��  ��   G  R S R r   9 D T U T b   9 B V W V b   9 @ X Y X b   9 > Z [ Z l  9 : \���� \ o   9 :���� 0 script_text  ��  ��   [ 1   : =��
�� 
tab  Y l  > ? ]���� ] o   > ?���� 0 target_string  ��  ��   W o   @ A���� 0 cr CR U l      ^���� ^ o      ���� 0 script_text  ��  ��   S  _ ` _ r   E N a b a b   E L c d c b   E J e f e l  E F g���� g o   E F���� 0 script_text  ��  ��   f m   F I h h � i i d o n   e r r o r   t h e   e r r o r _ m e s s a g e   n u m b e r   t h e   e r r o r _ n u m b e r d o   J K���� 0 cr CR b l      j���� j o      ���� 0 script_text  ��  ��   `  k l k r   O \ m n m b   O Z o p o b   O X q r q b   O T s t s l  O P u���� u o   O P���� 0 script_text  ��  ��   t 1   P S��
�� 
tab  r m   T W v v � w w � - -   d o n ' t   d i s p l a y   e r r o r   m e s s a g e   i f   t h e   u s e r   c a n c e l e d   a   d i a l o g   w i t h i n   t h e   [ t r y ]   a n d   [ o n   e r r o r ]   l i n e s   a b o v e p o   X Y���� 0 cr CR n l      x���� x o      ���� 0 script_text  ��  ��   l  y z y r   ] j { | { b   ] h } ~ } b   ] f  �  b   ] b � � � l  ] ^ ����� � o   ] ^���� 0 script_text  ��  ��   � 1   ^ a��
�� 
tab  � m   b e � � � � � H i f   t h e   e r r o r _ n u m b e r   i s   n o t   - 1 2 8   t h e n ~ o   f g���� 0 cr CR | l      ����� � o      ���� 0 script_text  ��  ��   z  � � � r   k | � � � b   k z � � � b   k x � � � b   k t � � � b   k p � � � l  k l ����� � o   k l���� 0 script_text  ��  ��   � 1   l o��
�� 
tab  � 1   p s��
�� 
tab  � m   t w � � � � � � s e t   t h e   e r r o r _ t e x t   t o   " E r r o r :   "   &   t h e   e r r o r _ n u m b e r   &   " .   "   &   t h e   e r r o r _ m e s s a g e � o   x y���� 0 cr CR � l      ����� � o      ���� 0 script_text  ��  ��   �  � � � r   } � � � � b   } � � � � b   } � � � � b   } � � � � b   } � � � � l  } ~ ����� � o   } ~���� 0 script_text  ��  ��   � 1   ~ ���
�� 
tab  � 1   � ���
�� 
tab  � m   � � � � � � � � d i s p l a y   d i a l o g   t h e   e r r o r _ t e x t   b u t t o n s   { " C a n c e l " }   d e f a u l t   b u t t o n   1 � o   � ����� 0 cr CR � l      ����� � o      ���� 0 script_text  ��  ��   �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � l  � � ����� � o   � ����� 0 script_text  ��  ��   � 1   � ���
�� 
tab  � m   � � � � � � �  e l s e � o   � ����� 0 cr CR � l      ����� � o      ���� 0 script_text  ��  ��   �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � l  � � ����� � o   � ����� 0 script_text  ��  ��   � 1   � ���
�� 
tab  � 1   � ���
�� 
tab  � m   � � � � � � � " e r r o r   n u m b e r   - 1 2 8 � o   � ����� 0 cr CR � l      ����� � o      ���� 0 script_text  ��  ��   �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � l  � � ����� � o   � ����� 0 script_text  ��  ��   � 1   � ���
�� 
tab  � m   � � � � � � �  e n d   i f � o   � ����� 0 cr CR � l      ����� � o      ���� 0 script_text  ��  ��   �  � � � r   � � � � � b   � � � � � b   � � � � � l  � � ���� � o   � ��~�~ 0 script_text  ��  �   � m   � � � � � � �  e n d   t r y � o   � ��}�} 0 cr CR � l      ��|�{ � o      �z�z 0 script_text  �|  �{   �  ��y � r   � � � � � m   � � � � � � � , - -   i n s e r t   a c t i o n s   h e r e � l      ��x�w � o      �v�v 0 replacement_string  �x  �w  �y  ��   8 k   �� � �  � � � r   � � � � � m   � � � � � � �   � l      ��u�t � o      �s�s 0 script_text  �u  �t   �  � � � r   � � � � � b   � � � � � b   � � � � � l  � � ��r�q � o   � ��p�p 0 script_text  �r  �q   � m   � � � � � � �  t r y � o   � ��o�o 0 cr CR � l      ��n�m � o      �l�l 0 script_text  �n  �m   �  � � � Z   � � ��k � � E  � � � � � J   � �    o   � ��j�j 0 cr CR �i o   � ��h�h 0 nl NL�i   � n   � � 4  � ��g
�g 
cha  m   � ��f�f�� o   � ��e�e 0 selected_text   � r   � � b   � �	
	 b   � � l  � ��d�c o   � ��b�b 0 script_text  �d  �c   1   � ��a
�a 
tab 
 l  � ��`�_ o   � ��^�^ 0 selected_text  �`  �_   l     �]�\ o      �[�[ 0 script_text  �]  �\  �k   � r   � b   � b   � b   �  l  � ��Z�Y o   � ��X�X 0 script_text  �Z  �Y   1   � ��W
�W 
tab  l  �V�U o   �T�T 0 selected_text  �V  �U   o  �S�S 0 cr CR l     �R�Q o      �P�P 0 script_text  �R  �Q   �  r   b    b  !"! l #�O�N# o  �M�M 0 script_text  �O  �N  " m  $$ �%% d o n   e r r o r   t h e   e r r o r _ m e s s a g e   n u m b e r   t h e   e r r o r _ n u m b e r  o  �L�L 0 cr CR l     &�K�J& o      �I�I 0 script_text  �K  �J   '(' r  )*) b  +,+ b  -.- b  /0/ l 1�H�G1 o  �F�F 0 script_text  �H  �G  0 1  �E
�E 
tab . m  22 �33 � - -   d o n ' t   d i s p l a y   e r r o r   m e s s a g e   i f   t h e   u s e r   c a n c e l e d   a   d i a l o g   w i t h i n   t h e   [ t r y ]   a n d   [ o n   e r r o r ]   l i n e s   a b o v e, o  �D�D 0 cr CR* l     4�C�B4 o      �A�A 0 script_text  �C  �B  ( 565 r  ,787 b  *9:9 b  (;<; b  $=>= l  ?�@�?? o   �>�> 0 script_text  �@  �?  > 1   #�=
�= 
tab < m  $'@@ �AA H i f   t h e   e r r o r _ n u m b e r   i s   n o t   - 1 2 8   t h e n: o  ()�<�< 0 cr CR8 l     B�;�:B o      �9�9 0 script_text  �;  �:  6 CDC r  ->EFE b  -<GHG b  -:IJI b  -6KLK b  -2MNM l -.O�8�7O o  -.�6�6 0 script_text  �8  �7  N 1  .1�5
�5 
tab L 1  25�4
�4 
tab J m  69PP �QQ � s e t   t h e   e r r o r _ t e x t   t o   " E r r o r :   "   &   t h e   e r r o r _ n u m b e r   &   " .   "   &   t h e   e r r o r _ m e s s a g eH o  :;�3�3 0 cr CRF l     R�2�1R o      �0�0 0 script_text  �2  �1  D STS r  ?PUVU b  ?NWXW b  ?LYZY b  ?H[\[ b  ?D]^] l ?@_�/�._ o  ?@�-�- 0 script_text  �/  �.  ^ 1  @C�,
�, 
tab \ 1  DG�+
�+ 
tab Z m  HK`` �aa � d i s p l a y   d i a l o g   t h e   e r r o r _ t e x t   b u t t o n s   { " C a n c e l " }   d e f a u l t   b u t t o n   1X o  LM�*�* 0 cr CRV l     b�)�(b o      �'�' 0 script_text  �)  �(  T cdc r  Q^efe b  Q\ghg b  QZiji b  QVklk l QRm�&�%m o  QR�$�$ 0 script_text  �&  �%  l 1  RU�#
�# 
tab j m  VYnn �oo  e l s eh o  Z[�"�" 0 cr CRf l     p�!� p o      �� 0 script_text  �!  �   d qrq r  _psts b  _nuvu b  _lwxw b  _hyzy b  _d{|{ l _`}��} o  _`�� 0 script_text  �  �  | 1  `c�
� 
tab z 1  dg�
� 
tab x m  hk~~ � " e r r o r   n u m b e r   - 1 2 8v o  lm�� 0 cr CRt l     ���� o      �� 0 script_text  �  �  r ��� r  q~��� b  q|��� b  qz��� b  qv��� l qr���� o  qr�� 0 script_text  �  �  � 1  ru�
� 
tab � m  vy�� ���  e n d   i f� o  z{�� 0 cr CR� l     ���� o      �� 0 script_text  �  �  � ��� r  ���� b  ���� b  ���� b  ���� l ����� o  ��� 0 script_text  �  �  � m  ���� ���  e n d   t r y� l ����
�	� o  ���� 0 target_string  �
  �	  � o  ���� 0 cr CR� l     ���� o      �� 0 script_text  �  �  � ��� r  ����� m  ���� ���  � l     ���� o      � �  0 replacement_string  �  �  �   5 ��� l ����������  ��  ��  � ��� r  ����� o  ������ 0 script_text  � n      ��� 1  ����
�� 
pcnt� 1  ����
�� 
sele� ��� l ����������  ��  ��  � ��� Q  ������� I ��������
�� .sedschksnull���    obj ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ����������  ��  ��  � ��� n ����� I  ��������� 0 replace_and_select  � ��� o  ������ 0 target_string  � ���� o  ������ 0 replacement_string  ��  ��  �  f  ��� ��� l ����������  ��  ��  � ���� Q  ������� I ��������
�� .sedschksnull���    obj ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��     4   ���
�� 
docu� m    ����   m    ���                                                                                  ToyS   alis    �  Leopard9A409Int            �<H+    H�Script Editor.app                                                �p����        ����  	                AppleScript     �<cr      ��j      H�   �  :Leopard9A409Int:Applications:AppleScript:Script Editor.app  $  S c r i p t   E d i t o r . a p p     L e o p a r d 9 A 4 0 9 I n t  *Applications/AppleScript/Script Editor.app  / ��  ��  ��    ��� l     ��������  ��  ��  � ���� i     ��� I      ������� 0 replace_and_select  � ��� o      ���� 0 target_string  � ���� o      ���� 0 replacement_string  ��  ��  � O     F��� O    E��� k    D�� ��� r    ��� l   ������ 1    ��
�� 
pcnt��  ��  � o      ���� 0 	this_text  � ��� r    ��� l   ������ I   �����
�� .sysooffslong    ��� null��  � ����
�� 
psof� l   ������ o    ���� 0 target_string  ��  ��  � �����
�� 
psin� o    ���� 0 	this_text  ��  ��  ��  � o      ���� 0 this_offset  � ���� Z    D������� >    ��� o    ���� 0 this_offset  � m    ����  � k   # @�� ��� r   # 8��� 7  # 4����
�� 
cha � o   ( *���� 0 this_offset  � l  + 3������ \   + 3��� [   , 1��� o   , -���� 0 this_offset  � l  - 0������ n   - 0��� 1   . 0��
�� 
leng� l  - .������ o   - .���� 0 target_string  ��  ��  ��  ��  � m   1 2���� ��  ��  � 1   4 7��
�� 
sele� ���� r   9 @��� l  9 :������ o   9 :���� 0 replacement_string  ��  ��  � l     ������ n      ��� 1   = ?��
�� 
pcnt� l  : =������ 1   : =��
�� 
sele��  ��  ��  ��  ��  ��  ��  ��  � l   ������ 4   ���
�� 
docu� m    ���� ��  ��  � m     ���                                                                                  ToyS   alis    �  Leopard9A409Int            �<H+    H�Script Editor.app                                                �p����        ����  	                AppleScript     �<cr      ��j      H�   �  :Leopard9A409Int:Applications:AppleScript:Script Editor.app  $  S c r i p t   E d i t o r . a p p     L e o p a r d 9 A 4 0 9 I n t  *Applications/AppleScript/Script Editor.app  / ��  ��       �� ��    ������ 0 replace_and_select  
�� .aevtoappnull  �   � **** ����������� 0 replace_and_select  �� ����   ������ 0 target_string  �� 0 replacement_string  ��   ���������� 0 target_string  �� 0 replacement_string  �� 0 	this_text  �� 0 this_offset   
�������������������
�� 
docu
�� 
pcnt
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
cha 
�� 
leng
�� 
sele�� G� C*�k/ ;*�,E�O*��� E�O�j "*[�\[Z�\Z���,k2*�,FO�*�,�,FY hUU ��������
�� .aevtoappnull  �   � **** k    �		  

    ����  ��  ��     -������������� &��~�}�| < C�{ O�z h v � � � � � � � ��y � ��x$2@P`n~����w�v�u�t�� 
�� .sysontocTEXT       shor�� 0 cr CR�� 
�� 0 nl NL
�� 
docu� 0 target_string  
�~ 
sele
�} 
pcnt�| 0 selected_text  �{ 0 script_text  
�z 
tab �y 0 replacement_string  
�x 
cha 
�w .sedschksnull���    obj �v  �u  �t 0 replace_and_select  ����j E�O�j E�O��*�k/��E�O*�,�,E�O��  ��E�O��%�%E�O�_ %�%�%E�O�a %�%E�O�_ %a %�%E�O�_ %a %�%E�O�_ %_ %a %�%E�O�_ %_ %a %�%E�O�_ %a %�%E�O�_ %_ %a %�%E�O�_ %a %�%E�O�a %�%E�Oa E` Y �a E�O�a %�%E�O��lv�a i/ �_ %�%E�Y �_ %�%�%E�O�a %�%E�O�_ %a  %�%E�O�_ %a !%�%E�O�_ %_ %a "%�%E�O�_ %_ %a #%�%E�O�_ %a $%�%E�O�_ %_ %a %%�%E�O�_ %a &%�%E�O�a '%�%�%E�Oa (E` O�*�,�,FO 
*j )W X * +hO)�_ l+ ,O 
*j )W X * +hUUascr  ��ޭ