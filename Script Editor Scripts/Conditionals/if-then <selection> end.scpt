FasdUAS 1.101.10   ��   ��    k             l      ��  ��   
if-then <selection> end

Copyright � 2001�2007 Apple Inc.

You may incorporate this Apple sample code into your program(s) without
restriction.  This Apple sample code has been provided "AS IS" and the
responsibility for its operation is yours.  You are not permitted to
redistribute this Apple sample code as "Apple sample code" after having
made changes.  If you're going to redistribute the code, we require
that you make it clear that the code was descended from Apple sample
code, but that you've made changes.
     � 	 	
 
 i f - t h e n   < s e l e c t i o n >   e n d 
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
��    o      ���� 0 nl NL��  ��        l     ��������  ��  ��        l   � ����  O    �    O    �     k    � ! !  " # " r     $ % $ m     & & � ' '  - - X X X X % l      (���� ( o      ���� 0 target_string  ��  ��   #  ) * ) l   ��������  ��  ��   *  + , + r    & - . - n    $ / 0 / 1   " $��
�� 
pcnt 0 1    "��
�� 
sele . l      1���� 1 o      ���� 0 selected_text  ��  ��   ,  2 3 2 l  ' '��������  ��  ��   3  4 5 4 Z   ' � 6 7�� 8 6 =  ' * 9 : 9 l  ' ( ;���� ; o   ' (���� 0 selected_text  ��  ��   : m   ( ) < < � = =   7 k   - V > >  ? @ ? l  - -�� A B��   A 0 *set the selected_text to the target_string    B � C C T s e t   t h e   s e l e c t e d _ t e x t   t o   t h e   t a r g e t _ s t r i n g @  D E D r   - 0 F G F m   - . H H � I I   G l      J���� J o      ���� 0 script_text  ��  ��   E  K L K r   1 8 M N M b   1 6 O P O b   1 4 Q R Q l  1 2 S���� S o   1 2���� 0 script_text  ��  ��   R m   2 3 T T � U U  I f   t r u e   t h e n P o   4 5���� 0 cr CR N l      V���� V o      ���� 0 script_text  ��  ��   L  W X W r   9 D Y Z Y b   9 B [ \ [ b   9 @ ] ^ ] b   9 > _ ` _ l  9 : a���� a o   9 :���� 0 script_text  ��  ��   ` 1   : =��
�� 
tab  ^ o   > ?���� 0 target_string   \ o   @ A���� 0 cr CR Z l      b���� b o      ���� 0 script_text  ��  ��   X  c d c r   E N e f e b   E L g h g b   E J i j i l  E F k���� k o   E F���� 0 script_text  ��  ��   j m   F I l l � m m  e n d   i f h o   J K���� 0 cr CR f l      n���� n o      ���� 0 script_text  ��  ��   d  o�� o r   O V p q p m   O R r r � s s , - -   i n s e r t   a c t i o n s   h e r e q l      t���� t o      ���� 0 replacement_string  ��  ��  ��  ��   8 k   Y � u u  v w v r   Y ^ x y x m   Y \ z z � { {   y l      |���� | o      ���� 0 script_text  ��  ��   w  } ~ } r   _ n  �  b   _ l � � � b   _ j � � � b   _ f � � � b   _ d � � � l  _ ` ����� � o   _ `���� 0 script_text  ��  ��   � m   ` c � � � � �  I f   � o   d e���� 0 target_string   � m   f i � � � � � 
   t h e n � o   j k���� 0 cr CR � l      ����� � o      ���� 0 script_text  ��  ��   ~  � � � Z   o � � ��� � � E  o z � � � J   o s � �  � � � o   o p���� 0 cr CR �  ��� � o   p q���� 0 nl NL��   � n   s y � � � 4  t y�� �
�� 
cha  � m   w x������ � o   s t���� 0 selected_text   � r   } � � � � b   } � � � � b   } � � � � l  } ~ ����� � o   } ~���� 0 script_text  ��  ��   � 1   ~ ���
�� 
tab  � l  � � ����� � o   � ����� 0 selected_text  ��  ��   � l      ����� � o      ���� 0 script_text  ��  ��  ��   � r   � � � � � b   � � � � � b   � � � � � b   � � � � � l  � � ����� � o   � ����� 0 script_text  ��  ��   � 1   � ���
�� 
tab  � l  � � ����� � o   � ����� 0 selected_text  ��  ��   � o   � ����� 0 cr CR � l      ����� � o      ���� 0 script_text  ��  ��   �  � � � r   � � � � � b   � � � � � b   � � � � � l  � � ����� � o   � ����� 0 script_text  ��  ��   � m   � � � � � � �  e n d   i f � o   � ����� 0 cr CR � l      ����� � o      ���� 0 script_text  ��  ��   �  ��� � r   � � � � � m   � � � � � � �  t r u e � l      ����� � o      ���� 0 replacement_string  ��  ��  ��   5  � � � l  � ���������  ��  ��   �  � � � r   � � � � � o   � ����� 0 script_text   � n       � � � 1   � ���
�� 
pcnt � 1   � ���
�� 
sele �  � � � l  � �����~��  �  �~   �  � � � Q   � � � ��} � I  � ��|�{�z
�| .sedschksnull���    obj �{  �z   � R      �y�x�w
�y .ascrerr ****      � ****�x  �w  �}   �  � � � l  � ��v�u�t�v  �u  �t   �  � � � n  � � � � � I   � ��s ��r�s 0 replace_and_select   �  � � � o   � ��q�q 0 target_string   �  ��p � o   � ��o�o 0 replacement_string  �p  �r   �  f   � � �  � � � l  � ��n�m�l�n  �m  �l   �  ��k � Q   � � � ��j � I  � ��i�h�g
�i .sedschksnull���    obj �h  �g   � R      �f�e�d
�f .ascrerr ****      � ****�e  �d  �j  �k     4   �c �
�c 
docu � m    �b�b   m     � ��                                                                                  ToyS   alis    �  Leopard9A409Int            �<H+    H�Script Editor.app                                                �p����        ����  	                AppleScript     �<cr      ��j      H�   �  :Leopard9A409Int:Applications:AppleScript:Script Editor.app  $  S c r i p t   E d i t o r . a p p     L e o p a r d 9 A 4 0 9 I n t  *Applications/AppleScript/Script Editor.app  / ��  ��  ��     � � � l     �a�`�_�a  �`  �_   �  ��^ � i      � � � I      �] ��\�] 0 replace_and_select   �  � � � o      �[�[ 0 target_string   �  ��Z � o      �Y�Y 0 replacement_string  �Z  �\   � O     K � � � O    J � � � k    I � �  � � � r     � � � l    ��X�W � 1    �V
�V 
pcnt�X  �W   � o      �U�U 0 	this_text   �  � � � r     � � � l    ��T�S � I   �R�Q �
�R .sysooffslong    ��� null�Q   � �P � �
�P 
psof � l    ��O�N � o    �M�M 0 target_string  �O  �N   � �L ��K
�L 
psin � o    �J�J 0 	this_text  �K  �T  �S   � o      �I�I 0 this_offset   �  ��H � Z    I �G  >     o    �F�F 0 this_offset   m    �E�E   k   # @  r   # 8	 7  # 4�D

�D 
cha 
 o   ( *�C�C 0 this_offset   l  + 3�B�A \   + 3 [   , 1 o   , -�@�@ 0 this_offset   l  - 0�?�> n   - 0 1   . 0�=
�= 
leng l  - .�<�; o   - .�:�: 0 target_string  �<  �;  �?  �>   m   1 2�9�9 �B  �A  	 1   4 7�8
�8 
sele �7 r   9 @ l  9 :�6�5 o   9 :�4�4 0 replacement_string  �6  �5   l     �3�2 n       1   = ?�1
�1 
pcnt l  : =�0�/ 1   : =�.
�. 
sele�0  �/  �3  �2  �7  �G   r   C I J   C E�-�-   1   E H�,
�, 
sele�H   � l   �+�* 4   �) 
�) 
docu  m    �(�( �+  �*   � m     !!�                                                                                  ToyS   alis    �  Leopard9A409Int            �<H+    H�Script Editor.app                                                �p����        ����  	                AppleScript     �<cr      ��j      H�   �  :Leopard9A409Int:Applications:AppleScript:Script Editor.app  $  S c r i p t   E d i t o r . a p p     L e o p a r d 9 A 4 0 9 I n t  *Applications/AppleScript/Script Editor.app  / ��  �^       �'"#$�'  " �&�%�& 0 replace_and_select  
�% .aevtoappnull  �   � ****# �$ ��#�"%&�!�$ 0 replace_and_select  �# � '�  '  ��� 0 target_string  � 0 replacement_string  �"  % ����� 0 target_string  � 0 replacement_string  � 0 	this_text  � 0 this_offset  & 
!���������
� 
docu
� 
pcnt
� 
psof
� 
psin� 
� .sysooffslong    ��� null
� 
cha 
� 
leng
� 
sele�! L� H*�k/ @*�,E�O*��� E�O�j "*[�\[Z�\Z���,k2*�,FO�*�,�,FY jv*�,FUU$ �(��)*�
� .aevtoappnull  �   � ****( k     �++  ,,  --  ��  �  �  )  * ��
�	�� �� &���� < H� T�  l r�� z � ��� � ���������� 
�
 .sysontocTEXT       shor�	 0 cr CR� 
� 0 nl NL
� 
docu� 0 target_string  
� 
sele
� 
pcnt� 0 selected_text  � 0 script_text  
�  
tab �� 0 replacement_string  
�� 
cha 
�� .sedschksnull���    obj ��  ��  �� 0 replace_and_select  � ��j E�O�j E�O� �*�k/ ��E�O*�,�,E�O��  .�E�O��%�%E�O�_ %�%�%E�O�a %�%E�Oa E` Y Oa E�O�a %�%a %�%E�O��lv�a i/ �_ %�%E�Y �_ %�%�%E�O�a %�%E�Oa E` O�*�,�,FO 
*j W X  hO)�_ l+ O 
*j W X  hUUascr  ��ޭ