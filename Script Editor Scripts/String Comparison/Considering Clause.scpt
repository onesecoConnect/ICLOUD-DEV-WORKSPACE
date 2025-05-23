FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
Considering Clause

FROM THE APPLESCRIPT LANGUAGE GUIDE:

case: In string comparisons, uppercase letters are not distinguished from lowercase letters. If this attribute is considered, uppercase letters are distinguished from lowercase letters. See Greater Than, Less Than for a description of how AppleScript sorts letters, punctuation, and other symbols.
  
diacriticals: Diacritical marks (such as �, `, ^, �, and ~) are considered in string comparisons. If this attribute is ignored, "r�sum�"  is considered equal to "resume" , and so on. See Greater Than, Less Than for a description of how AppleScript sorts letters with diacritical marks.
 
expansion: In string comparisons, AppleScript treats the characters �, �, , and as identical to the character pairs ae, AE, oe, and OE, respectively. If this attribute is ignored, AppleScript treats these characters like single characters; for example � would be considered not equal to the character pair ae.
 
hyphens: In string comparisons, hyphenated words are considered different from their nonhyphenated counterparts. If this attribute is ignored, the strings are compared as if any hyphens were not present; for example "anti-war" would be considered equal to "antiwar".

 --punctuation: The punctuation marks (. , ? : ; ! \ ' " `) are considered in string comparisons. If this attribute is ignored, the strings are compared as if these punctuation marks were not present; for example "This!" would be considered equal to "This".
 
 white space: Spaces, tab characters, and return characters are considered in string comparisons. If this attribute is ignored, the strings are compared as if these characters were not present; for example "Brick house"  would be considered equal to "Brickhouse".

Copyright � 2001�2007 Apple Inc.

You may incorporate this Apple sample code into your program(s) without
restriction.  This Apple sample code has been provided "AS IS" and the
responsibility for its operation is yours.  You are not permitted to
redistribute this Apple sample code as "Apple sample code" after having
made changes.  If you're going to redistribute the code, we require
that you make it clear that the code was descended from Apple sample
code, but that you've made changes.
     � 	 	� 
 C o n s i d e r i n g   C l a u s e 
 
 F R O M   T H E   A P P L E S C R I P T   L A N G U A G E   G U I D E : 
 
 c a s e :   I n   s t r i n g   c o m p a r i s o n s ,   u p p e r c a s e   l e t t e r s   a r e   n o t   d i s t i n g u i s h e d   f r o m   l o w e r c a s e   l e t t e r s .   I f   t h i s   a t t r i b u t e   i s   c o n s i d e r e d ,   u p p e r c a s e   l e t t e r s   a r e   d i s t i n g u i s h e d   f r o m   l o w e r c a s e   l e t t e r s .   S e e   G r e a t e r   T h a n ,   L e s s   T h a n   f o r   a   d e s c r i p t i o n   o f   h o w   A p p l e S c r i p t   s o r t s   l e t t e r s ,   p u n c t u a t i o n ,   a n d   o t h e r   s y m b o l s . 
     
 d i a c r i t i c a l s :   D i a c r i t i c a l   m a r k s   ( s u c h   a s   � ,   ` ,   ^ ,   � ,   a n d   ~ )   a r e   c o n s i d e r e d   i n   s t r i n g   c o m p a r i s o n s .   I f   t h i s   a t t r i b u t e   i s   i g n o r e d ,   " r � s u m � "     i s   c o n s i d e r e d   e q u a l   t o   " r e s u m e "   ,   a n d   s o   o n .   S e e   G r e a t e r   T h a n ,   L e s s   T h a n   f o r   a   d e s c r i p t i o n   o f   h o w   A p p l e S c r i p t   s o r t s   l e t t e r s   w i t h   d i a c r i t i c a l   m a r k s . 
   
 e x p a n s i o n :   I n   s t r i n g   c o m p a r i s o n s ,   A p p l e S c r i p t   t r e a t s   t h e   c h a r a c t e r s   � ,   � ,   ,   a n d   a s   i d e n t i c a l   t o   t h e   c h a r a c t e r   p a i r s   a e ,   A E ,   o e ,   a n d   O E ,   r e s p e c t i v e l y .   I f   t h i s   a t t r i b u t e   i s   i g n o r e d ,   A p p l e S c r i p t   t r e a t s   t h e s e   c h a r a c t e r s   l i k e   s i n g l e   c h a r a c t e r s ;   f o r   e x a m p l e   �   w o u l d   b e   c o n s i d e r e d   n o t   e q u a l   t o   t h e   c h a r a c t e r   p a i r   a e . 
   
 h y p h e n s :   I n   s t r i n g   c o m p a r i s o n s ,   h y p h e n a t e d   w o r d s   a r e   c o n s i d e r e d   d i f f e r e n t   f r o m   t h e i r   n o n h y p h e n a t e d   c o u n t e r p a r t s .   I f   t h i s   a t t r i b u t e   i s   i g n o r e d ,   t h e   s t r i n g s   a r e   c o m p a r e d   a s   i f   a n y   h y p h e n s   w e r e   n o t   p r e s e n t ;   f o r   e x a m p l e   " a n t i - w a r "   w o u l d   b e   c o n s i d e r e d   e q u a l   t o   " a n t i w a r " . 
 
   - - p u n c t u a t i o n :   T h e   p u n c t u a t i o n   m a r k s   ( .   ,   ?   :   ;   !   \   '   "   ` )   a r e   c o n s i d e r e d   i n   s t r i n g   c o m p a r i s o n s .   I f   t h i s   a t t r i b u t e   i s   i g n o r e d ,   t h e   s t r i n g s   a r e   c o m p a r e d   a s   i f   t h e s e   p u n c t u a t i o n   m a r k s   w e r e   n o t   p r e s e n t ;   f o r   e x a m p l e   " T h i s ! "   w o u l d   b e   c o n s i d e r e d   e q u a l   t o   " T h i s " . 
   
   w h i t e   s p a c e :   S p a c e s ,   t a b   c h a r a c t e r s ,   a n d   r e t u r n   c h a r a c t e r s   a r e   c o n s i d e r e d   i n   s t r i n g   c o m p a r i s o n s .   I f   t h i s   a t t r i b u t e   i s   i g n o r e d ,   t h e   s t r i n g s   a r e   c o m p a r e d   a s   i f   t h e s e   c h a r a c t e r s   w e r e   n o t   p r e s e n t ;   f o r   e x a m p l e   " B r i c k   h o u s e "     w o u l d   b e   c o n s i d e r e d   e q u a l   t o   " B r i c k h o u s e " . 
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
��    o      ���� 0 nl NL��  ��        l     ��������  ��  ��        l    ����  r        J          !   m     " " � # #  c a s e !  $ % $ m     & & � ' '  d i a c r i t i c a l s %  ( ) ( m     * * � + +  e x p a n s i o n )  , - , m     . . � / /  h y p h e n s -  0 1 0 m     2 2 � 3 3  p u n c t u a t i o n 1  4�� 4 m     5 5 � 6 6  w h i t e   s p a c e��    l      7���� 7 o      ���� 0 comparison_parameters  ��  ��  ��  ��     8 9 8 l     ��������  ��  ��   9  : ; : l  � <���� < O   � = > = k   � ? ?  @ A @ r    0 B C B l   , D���� D I   ,�� E F
�� .gtqpchltTEXT  @   @ TEXT E o     ���� 0 comparison_parameters   F �� G H
�� 
prmp G m   ! " I I � J J p P i c k   t h e   p a r a m e t e r ( s )   t o   u s e :   ( C o m m a n d - k e y   f o r   m u l t i p l e ) H �� K��
�� 
mlsl K m   % &��
�� boovtrue��  ��  ��   C l      L���� L l      M���� M o      ���� 0 chosen_parameters  ��  ��  ��  ��   A  N O N Z  1 A P Q���� P =  1 6 R S R l  1 4 T���� T o   1 4���� 0 chosen_parameters  ��  ��   S m   4 5��
�� boovfals Q L   9 = U U m   9 < V V � W W  u s e r   c a n c e l l e d��  ��   O  X Y X l  B B��������  ��  ��   Y  Z [ Z r   B M \ ] \ l  B I ^���� ^ I  B I�� _��
�� .corecnte****       **** _ l  B E `���� ` o   B E���� 0 chosen_parameters  ��  ��  ��  ��  ��   ] l      a���� a o      ���� 0 parameter_count  ��  ��   [  b c b Z   N � d e�� f d =  N S g h g l  N Q i���� i o   N Q���� 0 parameter_count  ��  ��   h m   Q R����  e r   V a j k j c   V ] l m l l  V Y n���� n o   V Y���� 0 chosen_parameters  ��  ��   m m   Y \��
�� 
TEXT k l      o���� o o      ���� 0 parameter_string  ��  ��  ��   f k   d � p p  q r q r   d k s t s m   d g u u � v v   t l      w���� w o      ���� 0 parameter_string  ��  ��   r  x�� x Y   l � y�� z {�� y k   x � | |  } ~ } r   x �  �  n   x � � � � 4   { ��� �
�� 
cobj � o   ~ ���� 0 i   � o   x {���� 0 chosen_parameters   � o      ���� 0 	this_item   ~  ��� � Z   � � � � � � � =  � � � � � o   � ����� 0 i   � m   � �����  � r   � � � � � b   � � � � � l  � � ����� � o   � ����� 0 parameter_string  ��  ��   � o   � ����� 0 	this_item   � l      ����� � o      ���� 0 parameter_string  ��  ��   �  � � � =  � � � � � o   � ����� 0 i   � l  � � ����� � o   � ����� 0 parameter_count  ��  ��   �  ��� � r   � � � � � b   � � � � � b   � � � � � l  � � ����� � o   � ����� 0 parameter_string  ��  ��   � m   � � � � � � � 
   a n d   � o   � ����� 0 	this_item   � l      ����� � o      ���� 0 parameter_string  ��  ��  ��   � r   � � � � � b   � � � � � b   � � � � � l  � � ����� � o   � ����� 0 parameter_string  ��  ��   � m   � � � � � � �  ,   � o   � ����� 0 	this_item   � l      ����� � o      ���� 0 parameter_string  ��  ��  ��  �� 0 i   z m   o p����  { l  p s ����� � o   p s���� 0 parameter_count  ��  ��  ��  ��   c  � � � l  � ���������  ��  ��   �  ��� � O   �� � � � k   �� � �  � � � r   � � � � � m   � � � � � � �  - - X X X X � l      ����� � o      ���� 0 target_string  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n   � � � � � 1   � ��
� 
pcnt � 1   � ��~
�~ 
sele � l      ��}�| � o      �{�{ 0 selected_text  �}  �|   �  � � � l  � ��z�y�x�z  �y  �x   �  � � � Z   �� � ��w � � =  � � � � � l  � � ��v�u � o   � ��t�t 0 selected_text  �v  �u   � m   � � � � � � �   � k   �< � �  � � � r   � � � � � l  � � ��s�r � o   � ��q�q 0 target_string  �s  �r   � l      ��p�o � o      �n�n 0 selected_text  �p  �o   �  � � � r   �  � � � m   � � � � � � �   � l      ��m�l � o      �k�k 0 script_text  �m  �l   �  � � � r   � � � b   � � � b   � � � b   � � � b   � � � l  ��j�i � o  �h�h 0 script_text  �j  �i   � m   � � � � �  c o n s i d e r i n g � 1  �g
�g 
spac � l  ��f�e � o  �d�d 0 parameter_string  �f  �e   � o  �c�c 0 cr CR � l      ��b�a � o      �`�` 0 script_text  �b  �a   �  � � � r  ( � � � b  $ � � � b  " � � � b   � � � l  ��_�^ � o  �]�] 0 script_text  �_  �^   � 1  �\
�\ 
tab  � l ! ��[�Z � o  !�Y�Y 0 selected_text  �[  �Z   � o  "#�X�X 0 cr CR � l      ��W�V � o      �U�U 0 script_text  �W  �V   �  � � � r  )4 � � � b  )0 � � � l ), �T�S  o  ),�R�R 0 script_text  �T  �S   � m  ,/ �  e n d   c o n s i d e r i n g � l     �Q�P o      �O�O 0 script_text  �Q  �P   � �N r  5< m  58 � , - -   i n s e r t   a c t i o n s   h e r e l     	�M�L	 o      �K�K 0 replacement_string  �M  �L  �N  �w   � k  ?�

  r  ?F m  ?B �   l     �J�I o      �H�H 0 script_text  �J  �I    r  G\ b  GX b  GV b  GR b  GN l GJ�G�F o  GJ�E�E 0 script_text  �G  �F   m  JM �    c o n s i d e r i n g 1  NQ�D
�D 
spac l RU!�C�B! o  RU�A�A 0 parameter_string  �C  �B   o  VW�@�@ 0 cr CR l     "�?�>" o      �=�= 0 script_text  �?  �>   #$# Z  ]�%&�<'% E ]j()( J  ]a** +,+ o  ]^�;�; 0 cr CR, -�:- o  ^_�9�9 0 nl NL�:  ) n  ai./. 4 di�80
�8 
cha 0 m  gh�7�7��/ o  ad�6�6 0 selected_text  & r  m|121 b  mx343 b  mt565 l mp7�5�47 o  mp�3�3 0 script_text  �5  �4  6 1  ps�2
�2 
tab 4 l tw8�1�08 o  tw�/�/ 0 selected_text  �1  �0  2 l     9�.�-9 o      �,�, 0 script_text  �.  �-  �<  ' r  �:;: b  �<=< b  �>?> b  �@A@ l �B�+�*B o  ��)�) 0 script_text  �+  �*  A 1  ���(
�( 
tab ? l ��C�'�&C o  ���%�% 0 selected_text  �'  �&  = o  ���$�$ 0 cr CR; l     D�#�"D o      �!�! 0 script_text  �#  �"  $ EFE r  ��GHG b  ��IJI b  ��KLK b  ��MNM l ��O� �O o  ���� 0 script_text  �   �  N m  ��PP �QQ  e n d   c o n s i d e r i n gL o  ���� 0 target_string  J o  ���� 0 cr CRH l     R��R o      �� 0 script_text  �  �  F S�S r  ��TUT m  ��VV �WW  U l     X��X o      �� 0 replacement_string  �  �  �   � YZY l ������  �  �  Z [\[ r  ��]^] o  ���� 0 script_text  ^ n      _`_ 1  ���
� 
pcnt` 1  ���
� 
sele\ aba l ������  �  �  b cdc Q  ��ef�e I ���
�	�
�
 .sedschksnull���    obj �	  �  f R      ���
� .ascrerr ****      � ****�  �  �  d ghg l ������  �  �  h iji n ��klk I  ���m� � 0 replace_and_select  m non o  ������ 0 target_string  o p��p o  ������ 0 replacement_string  ��  �   l  f  ��j qrq l ����������  ��  ��  r s��s Q  ��tu��t I ��������
�� .sedschksnull���    obj ��  ��  u R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   � 4  � ���v
�� 
docuv m   � ����� ��   > m    ww�                                                                                  ToyS   alis    �  Leopard9A409Int            �<H+    H�Script Editor.app                                                �p����        ����  	                AppleScript     �<cr      ��j      H�   �  :Leopard9A409Int:Applications:AppleScript:Script Editor.app  $  S c r i p t   E d i t o r . a p p     L e o p a r d 9 A 4 0 9 I n t  *Applications/AppleScript/Script Editor.app  / ��  ��  ��   ; xyx l     ��������  ��  ��  y z��z i     {|{ I      ��}���� 0 replace_and_select  } ~~ o      ���� 0 target_string   ���� o      ���� 0 replacement_string  ��  ��  | O     F��� O    E��� k    D�� ��� r    ��� l   ������ 1    ��
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
docu� m    ���� ��  ��  � m     ���                                                                                  ToyS   alis    �  Leopard9A409Int            �<H+    H�Script Editor.app                                                �p����        ����  	                AppleScript     �<cr      ��j      H�   �  :Leopard9A409Int:Applications:AppleScript:Script Editor.app  $  S c r i p t   E d i t o r . a p p     L e o p a r d 9 A 4 0 9 I n t  *Applications/AppleScript/Script Editor.app  / ��  ��       �������  � ������ 0 replace_and_select  
�� .aevtoappnull  �   � ****� ��|���������� 0 replace_and_select  �� ����� �  ������ 0 target_string  �� 0 replacement_string  ��  � ���������� 0 target_string  �� 0 replacement_string  �� 0 	this_text  �� 0 this_offset  � 
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
sele�� G� C*�k/ ;*�,E�O*��� E�O�j "*[�\[Z�\Z���,k2*�,FO�*�,�,FY hUU� �����������
�� .aevtoappnull  �   � ****� k    ���  ��  ��  ��  :����  ��  ��  � ���� 0 i  � 6���������� " & * . 2 5����w�� I�������� V�������� u���� � ��� ��������� � ��� �������~PV�}�|�{�z�� 
�� .sysontocTEXT       shor�� 0 cr CR�� 
�� 0 nl NL�� �� 0 comparison_parameters  
�� 
prmp
�� 
mlsl�� 
�� .gtqpchltTEXT  @   @ TEXT�� 0 chosen_parameters  
�� .corecnte****       ****�� 0 parameter_count  
�� 
TEXT�� 0 parameter_string  
�� 
cobj�� 0 	this_item  
�� 
docu�� 0 target_string  
�� 
sele
�� 
pcnt�� 0 selected_text  �� 0 script_text  
�� 
spac
�� 
tab � 0 replacement_string  
�~ 
cha 
�} .sedschksnull���    obj �|  �{  �z 0 replace_and_select  ����j E�O�j E�O�������vE�O�����a ea  E` O_ f  	a Y hO_ j E` O_ k  _ a &E` Y ea E` O Zk_ kh  _ a �/E` O�k  _ _ %E` Y +�_   _ a %_ %E` Y _ a %_ %E` [OY��O*a k/a E`  O*a !,a ",E` #O_ #a $  P_  E` #Oa %E` &O_ &a '%_ (%_ %�%E` &O_ &_ )%_ #%�%E` &O_ &a *%E` &Oa +E` ,Y ma -E` &O_ &a .%_ (%_ %�%E` &O��lv_ #a /i/ _ &_ )%_ #%E` &Y _ &_ )%_ #%�%E` &O_ &a 0%_  %�%E` &Oa 1E` ,O_ &*a !,a ",FO 
*j 2W X 3 4hO)_  _ ,l+ 5O 
*j 2W X 3 4hUUascr  ��ޭ