FasdUAS 1.101.10   ��   ��    k             l     ��  ��    , &--------------------------------------     � 	 	 L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��     START OF BILLARDSCRIPT     �   , S T A R T   O F   B I L L A R D S C R I P T      l     ��  ��    , &--------------------------------------     �   L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l         r         m     ����   o      ���� 0 developer_mode    w qVERY IMPORTANT! If you are finalizing your script and don't want to get asked if you want to debug, set this to 0     �   � V E R Y   I M P O R T A N T !   I f   y o u   a r e   f i n a l i z i n g   y o u r   s c r i p t   a n d   d o n ' t   w a n t   t o   g e t   a s k e d   i f   y o u   w a n t   t o   d e b u g ,   s e t   t h i s   t o   0      l     ��������  ��  ��        l   8  ����   Z    8 ! "���� ! =     # $ # o    ���� 0 developer_mode   $ m    ����  " k   
 4 % %  & ' & l  
  ( ) * ( I  
 �� + ,
�� .sysodlogaskr        TEXT + m   
  - - � . . P W o u l d   y o u   l i k e   t o   e n a b l e   t h e   d e b u g   m e n u ? , �� /��
�� 
btns / J     0 0  1 2 1 m     3 3 � 4 4  Y e s 2  5�� 5 m     6 6 � 7 7  N o��  ��   ) 4 .Ask if you would like to enable the debug menu    * � 8 8 \ A s k   i f   y o u   w o u l d   l i k e   t o   e n a b l e   t h e   d e b u g   m e n u '  9 : 9 l    ;���� ; r     < = < l    >���� > n     ? @ ? 1    ��
�� 
bhit @ l    A���� A 1    ��
�� 
rslt��  ��  ��  ��   = o      ���� 
0 answer  ��  ��   :  B�� B Z    4 C D E�� C =     F G F o    ���� 
0 answer   G m     H H � I I  Y e s D l  ! $ J K L J r   ! $ M N M m   ! "����  N o      ���� 0 debugging_enabled   K 0 *If you answered yes, enable the debug menu    L � O O T I f   y o u   a n s w e r e d   y e s ,   e n a b l e   t h e   d e b u g   m e n u E  P Q P =   ' * R S R o   ' (���� 
0 answer   S m   ( ) T T � U U  N o Q  V�� V l  - 0 W X Y W r   - 0 Z [ Z m   - .����   [ o      ���� 0 debugging_enabled   X 6 0If you answered no, do not enable the debug menu    Y � \ \ ` I f   y o u   a n s w e r e d   n o ,   d o   n o t   e n a b l e   t h e   d e b u g   m e n u��  ��  ��  ��  ��  ��  ��     ] ^ ] l     ��������  ��  ��   ^  _ ` _ i      a b a I      �������� 0 command_list  ��  ��   b k     � c c  d e d r      f g f I    �� h��
�� .gtqpchltns    @   @ ns   h J      i i  j k j m      l l � m m  d i s p l a y t e x t ( ) k  n o n m     p p � q q  s a y w o r d ( ) o  r s r m     t t � u u  e r r o r m e s s a g e ( ) s  v w v m     x x � y y  n o t e m e s s a g e ( ) w  z�� z m     { { � | |  t e x t i n p u t ( )��  ��   g o      ���� 0 command_to_learn_about   e  }�� } Z    � ~  ��� ~ =     � � � o    ���� 0 command_to_learn_about   � m     � � � � �  d i s p l a y t e x t ( )  k    ' � �  � � � I   !�� � �
�� .sysodlogaskr        TEXT � m     � � � � � � d i s p l a y t e x t ( p h r a s e ,   b u t t o n 1 ,   b u t t o n 2 ,   t i t l e ,   d e f a u l t _ b u t t o n ) 
 	 	 T h i s   c o m m a n d   i s   u s e d   t o   d i s p l a y   t e x t   o n   t h e   u s e r ' s   s c r e e n . � �� � �
�� 
appr � m     � � � � �  d i s p l a y t e x t ( ) � �� � �
�� 
btns � J     � �  ��� � m     � � � � �  O k a y��   � �� ���
�� 
dflt � m    ���� ��   �  ��� � I   " '�������� 0 command_list  ��  ��  ��   �  � � � =   * / � � � o   * +���� 0 command_to_learn_about   � m   + . � � � � �  s a y w o r d ( ) �  � � � k   2 K � �  � � � I  2 E�� � �
�� .sysodlogaskr        TEXT � m   2 5 � � � � � � s a y w o r d ( s a y _ p h r a s e ) 
 	 	 T h i s   c o m m a n d   i s   u s e d   t o   h a v e   t o   c o m p u t e r   s p e a k . � �� � �
�� 
appr � m   6 9 � � � � �  s a y w o r d ( ) � �� � �
�� 
btns � J   : ? � �  ��� � m   : = � � � � �  O k a y��   � �� ���
�� 
dflt � m   @ A���� ��   �  ��� � I   F K�������� 0 command_list  ��  ��  ��   �  � � � =   N S � � � o   N O���� 0 command_to_learn_about   � m   O R � � � � �  e r r o r m e s s a g e ( ) �  � � � k   V o � �  � � � I  V i�� � �
�� .sysodlogaskr        TEXT � m   V Y � � � � � � e r r o r m e s s a g e ( p h r a s e ,   t i t l e ) 
 	 	 T h i s   c o m m a n d   i s   u s e d   t o   d i s p l a y   a n   e r r o r   m e s s a g e . � �� � �
�� 
appr � m   Z ] � � � � �  e r r o r m e s s a g e ( ) � �� � �
�� 
btns � J   ^ c � �  ��� � m   ^ a � � � � �  O k a y��   � �� ���
�� 
dflt � m   d e���� ��   �  ��� � I   j o�������� 0 command_list  ��  ��  ��   �  � � � =   r w � � � o   r s���� 0 command_to_learn_about   � m   s v � � � � �  n o t e m e s s a g e ( ) �  � � � k   z � � �  � � � I  z ��� � �
�� .sysodlogaskr        TEXT � m   z } � � � � � � n o t e m e s s a g e ( p h r a s e ,   t i t l e ) 
 	 	 T h i s   c o m m a n d   i s   u s e d   t o   d i s p l a y   a   m e s s a g e   w i t h   a   n o t e . � �� � �
�� 
appr � m   ~ � � � � � �  n o t e m e s s a g e ( ) � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O k a y��   � �� ���
�� 
dflt � m   � ����� ��   �  ��� � I   � ��������� 0 command_list  ��  ��  ��   �  � � � =   � � � � � o   � ����� 0 command_to_learn_about   � m   � � � � � � �  t e x t i n p u t ( ) �  ��� � k   � � � �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � t e x t i n p u t ( p h r a s e ,   t i t l e ,   d e f a u l t _ a n s w e r ,   b u t t o n 1 ,   b u t t o n 2 ,   d e f a u l t _ b u t t o n ) 
 	 	 T h i s   c o m m a n d   i s   u s e d   t o   g e t   i n p u t   f r o m   t h e   u s e r   i n   t e x t   f o r m . � �� � �
�� 
appr � m   � � � � � � �  t e x t i n p u t ( ) � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � �    O k a y��   � ����
�� 
dflt m   � ����� ��   � �� I   � ��������� 0 command_list  ��  ��  ��  ��  ��  ��   `  l     ��������  ��  ��    i     I      ��	���� 0 displaytext  	 

 o      ���� 
0 phrase    o      ���� 0 button1    o      ���� 0 button2    o      ���� 	0 title   �� o      ���� 0 default_button  ��  ��   k       I    ��
�� .sysodlogaskr        TEXT o     ���� 
0 phrase   ��
�� 
btns J      o    ���� 0 button1   �� o    ���� 0 button2  ��   ��
�� 
appr o    �� 	0 title   �~ �}
�~ 
dflt  o   	 
�|�| 0 default_button  �}   !"! r    #$# l   %�{�z% n    &'& 1    �y
�y 
bhit' l   (�x�w( 1    �v
�v 
rslt�x  �w  �{  �z  $ o      �u�u 0 button_returned  " )�t) L    ** o    �s�s 0 button_returned  �t   +,+ l     �r�q�p�r  �q  �p  , -.- i    /0/ I      �o1�n�o 0 sayword  1 2�m2 o      �l�l 0 
say_phrase  �m  �n  0 k     33 454 I    �k6�j
�k .sysottosnull���     TEXT6 o     �i�i 0 
say_phrase  �j  5 7�h7 L    88 m    �g
�g boovtrue�h  . 9:9 l     �f�e�d�f  �e  �d  : ;<; i    =>= I      �c?�b�c 0 errormessage  ? @A@ o      �a�a 
0 phrase  A B�`B o      �_�_ 	0 title  �`  �b  > k     CC DED I    	�^FG
�^ .sysodlogaskr        TEXTF o     �]�] 
0 phrase  G �\HI
�\ 
apprH o    �[�[ 	0 title  I �ZJ�Y
�Z 
dispJ m    �X
�X stic    �Y  E K�WK L   
 LL m   
 �V
�V boovtrue�W  < MNM l     �U�T�S�U  �T  �S  N OPO i    QRQ I      �RS�Q�R 0 notemessage  S TUT o      �P�P 
0 phrase  U V�OV o      �N�N 	0 title  �O  �Q  R k     WW XYX I    	�MZ[
�M .sysodlogaskr        TEXTZ o     �L�L 
0 phrase  [ �K\]
�K 
appr\ o    �J�J 	0 title  ] �I^�H
�I 
disp^ m    �G
�G stic   �H  Y _�F_ L   
 `` m   
 �E
�E boovtrue�F  P aba l     �D�C�B�D  �C  �B  b cdc i    efe I      �Ag�@�A 0 	textinput  g hih o      �?�? 
0 phrase  i jkj o      �>�> 	0 title  k lml o      �=�= 0 default_answer  m non o      �<�< 0 button1  o pqp o      �;�; 0 button2  q r�:r o      �9�9 0 default_button  �:  �@  f k     ss tut I    �8vw
�8 .sysodlogaskr        TEXTv o     �7�7 
0 phrase  w �6xy
�6 
btnsx J    zz {|{ o    �5�5 0 button1  | }�4} o    �3�3 0 button2  �4  y �2~
�2 
appr~ o    �1�1 	0 title   �0��
�0 
dflt� o   	 
�/�/ 0 default_button  � �.��-
�. 
dtxt� o    �,�, 0 default_answer  �-  u ��� r    ��� l   ��+�*� n    ��� 1    �)
�) 
ttxt� l   ��(�'� 1    �&
�& 
rslt�(  �'  �+  �*  � o      �%�% 0 text_returned  � ��� l   ���� L    �� o    �$�$ 0 text_returned  �  Return what the input was   � ��� 2 R e t u r n   w h a t   t h e   i n p u t   w a s� ��� l   �#���#  �  EXAMPLE:   � ���  E X A M P L E :� ��� l   �"���"  �  if UserAge != 13   � ���   i f   U s e r A g e   ! =   1 3� ��� l   �!���!  � Z Tdisplay dialog textinput("How old are you then?", "Age", "13", "Enter", "Cancel", 1)   � ��� � d i s p l a y   d i a l o g   t e x t i n p u t ( " H o w   o l d   a r e   y o u   t h e n ? " ,   " A g e " ,   " 1 3 " ,   " E n t e r " ,   " C a n c e l " ,   1 )� �� � l   ����  �  end if   � ���  e n d   i f�   d ��� l     ����  �  �  � ��� i    ��� I      ���� 0 userwantsto UserWantsTo� ��� o      �� 
0 action  �  �  � k     3�� ��� I    ���
� .sysodlogaskr        TEXT� b     ��� b     ��� m     �� ���  D o   y o u   w a n t   t o  � o    �� 
0 action  � m    �� ���  ?� ���
� 
btns� J    
�� ��� m    �� ���  Y e s� ��� m    �� ���  N o�  �  � ��� r    ��� l   ���� n    ��� 1    �
� 
bhit� l   ���� 1    �
� 
rslt�  �  �  �  � o      �� 0 button_returned  � ��� Z    .����� =    ��� o    �
�
 0 button_returned  � m    �� ���  Y e s� r    ��� m    �	
�	 boovtrue� o      �� 0 return_this  � ��� =   ! $��� o   ! "�� 0 button_returned  � m   " #�� ���  N o� ��� r   ' *��� m   ' (�
� boovfals� o      �� 0 return_this  �  �  � ��� l  / 1���� L   / 1�� o   / 0�� 0 return_this  � 7 1Return whether or not they want to do said action   � ��� b R e t u r n   w h e t h e r   o r   n o t   t h e y   w a n t   t o   d o   s a i d   a c t i o n� ��� l  2 2����  �  EXAMPLE:   � ���  E X A M P L E :� ��� l  2 2����  � 2 ,if UserWantsTo("display the number 12") then   � ��� X i f   U s e r W a n t s T o ( " d i s p l a y   t h e   n u m b e r   1 2 " )   t h e n� ��� l  2 2� ���   �  display dialog "12"   � ��� & d i s p l a y   d i a l o g   " 1 2 "� ���� l  2 2������  �  end if   � ���  e n d   i f��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 askuseriftrue AskUserIfTrue�  ��  o      ���� 0 	statement  ��  ��  � k     /  I    
��
�� .sysodlogaskr        TEXT o     ���� 0 	statement   ����
�� 
btns J     	 m    

 �  T r u e	 �� m     � 
 F a l s e��  ��    r     l   ���� n     1    ��
�� 
bhit l   ���� 1    ��
�� 
rslt��  ��  ��  ��   o      ���� 0 button_returned    Z    *�� =     o    ���� 0 button_returned   m     �  T r u e r     !  m    ��
�� boovtrue! o      ���� 0 return_this   "#" =     $%$ o    ���� 0 button_returned  % m    && �'' 
 F a l s e# (��( r   # &)*) m   # $��
�� boovfals* o      ���� 0 return_this  ��  ��   +,+ l  + --./- L   + -00 o   + ,���� 0 return_this  . 2 ,Return whether or not that statement is true   / �11 X R e t u r n   w h e t h e r   o r   n o t   t h a t   s t a t e m e n t   i s   t r u e, 232 l  . .��45��  4  EXAMPLE:   5 �66  E X A M P L E :3 787 l  . .��9:��  9 4 .if AskUserIfTrue("You are 13 years old.") then   : �;; \ i f   A s k U s e r I f T r u e ( " Y o u   a r e   1 3   y e a r s   o l d . " )   t h e n8 <=< l  . .��>?��  >  set UserAge to 13   ? �@@ " s e t   U s e r A g e   t o   1 3= A��A l  . .��BC��  B  end if   C �DD  e n d   i f��  � EFE l     ��������  ��  ��  F GHG l     ��IJ��  I ' !Proof of concept commands in here   J �KK B P r o o f   o f   c o n c e p t   c o m m a n d s   i n   h e r eH LML l     ��������  ��  ��  M NON i     #PQP I      ��R���� 0 openapp  R S��S o      ���� 0 app_to_open  ��  ��  Q Q     TU��T l   VWXV O    YZY I  
 ������
�� .aevtodocnull  �    alis��  ��  Z 4    ��[
�� 
capp[ o    ���� 0 app_to_open  W � �This makes it so if the script fails, it doesn't terminate the program, which is useful for testing multiple commands or unstable commands   X �\\ T h i s   m a k e s   i t   s o   i f   t h e   s c r i p t   f a i l s ,   i t   d o e s n ' t   t e r m i n a t e   t h e   p r o g r a m ,   w h i c h   i s   u s e f u l   f o r   t e s t i n g   m u l t i p l e   c o m m a n d s   o r   u n s t a b l e   c o m m a n d sU R      ������
�� .ascrerr ****      � ****��  ��  ��  O ]^] l     ��������  ��  ��  ^ _`_ i   $ 'aba I      ��c���� 	0 virus  c d��d o      ���� 0 amount_of_virus  ��  ��  b O     efe U    ghg k    ii jkj l   lmnl I   ������
�� .fndrslepnull��� ��� null��  ��  m   Put your computer to sleep   n �oo 4 P u t   y o u r   c o m p u t e r   t o   s l e e pk p��p l   qrsq I   ��t��
�� .sysodelanull��� ��� nmbrt m    ���� ��  r C =So it doesn't just instantly put it to sleep a thousand times   s �uu z S o   i t   d o e s n ' t   j u s t   i n s t a n t l y   p u t   i t   t o   s l e e p   a   t h o u s a n d   t i m e s��  h o    ���� 0 amount_of_virus  f m     vv�                                                                                  MACS  alis    �  Hard Disk (7th Grade)      ��.tH+     *
Finder.app                                                      \�u2T        ����  	                CoreServices    �Ļ      �u��       *        ?Hard Disk (7th Grade):System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  ,  H a r d   D i s k   ( 7 t h   G r a d e )  &System/Library/CoreServices/Finder.app  / ��  ` wxw l     ��������  ��  ��  x yzy l     ��{|��  { ' !Proof of concept commands in here   | �}} B P r o o f   o f   c o n c e p t   c o m m a n d s   i n   h e r ez ~~ l     ��������  ��  ��   ��� l  9 ������� Z   9 �������� =   9 <��� o   9 :���� 0 debugging_enabled  � m   : ;���� � k   ? ��� ��� l  ? N���� I   ? N������� 0 	textinput  � ��� m   @ A�� ���  T e x t� ��� m   A B�� ��� 
 T i t l e� ��� m   B C�� ���  D e f a u l t   A n s w e r� ��� m   C D�� ���  F i r s t   B u t t o n� ��� m   D G�� ���  S e c o n d   B u t t o n� ���� m   G H���� ��  ��  � ? 9The last number is the button that is highlighted in blue   � ��� r T h e   l a s t   n u m b e r   i s   t h e   b u t t o n   t h a t   i s   h i g h l i g h t e d   i n   b l u e� ��� l  O Z���� I   O Z������� 0 errormessage  � ��� m   P S�� ���  E r r o r   T e x t� ���� m   S V�� ��� 
 T i t l e��  ��  � D >Just like a dialog box, but with an icon and less customizable   � ��� | J u s t   l i k e   a   d i a l o g   b o x ,   b u t   w i t h   a n   i c o n   a n d   l e s s   c u s t o m i z a b l e� ��� l  [ f���� I   [ f������� 0 notemessage  � ��� m   \ _�� ���  N o t e   T e x t� ���� m   _ b�� ��� 
 T i t l e��  ��  � D >Just like a dialog box, but with an icon and less customizable   � ��� | J u s t   l i k e   a   d i a l o g   b o x ,   b u t   w i t h   a n   i c o n   a n d   l e s s   c u s t o m i z a b l e� ��� l  g {���� I   g {������� 0 displaytext  � ��� m   h k�� ���  T e x t� ��� m   k n�� ���  F i r s t   B u t t o n� ��� m   n q�� ���  S e c o n d   B u t t o n� ��� m   q t�� ��� 
 T i t l e� ���� m   t u���� ��  ��  � v pDisplay a dialog box. Just copy this and edit the values. The last number is the button that is highlighted blue   � ��� � D i s p l a y   a   d i a l o g   b o x .   J u s t   c o p y   t h i s   a n d   e d i t   t h e   v a l u e s .   T h e   l a s t   n u m b e r   i s   t h e   b u t t o n   t h a t   i s   h i g h l i g h t e d   b l u e� ��� l  | ����� I   | �������� 0 sayword  � ���� m   } ��� ���  H e l l o   A g a i n��  ��  � 1 +The computer says what you put in in quotes   � ��� V T h e   c o m p u t e r   s a y s   w h a t   y o u   p u t   i n   i n   q u o t e s� ��� l  � ���������  ��  ��  � ��� l  � �������  � / )Proof of concept commands below this line   � ��� R P r o o f   o f   c o n c e p t   c o m m a n d s   b e l o w   t h i s   l i n e� ��� l  � ���������  ��  ��  � ��� I   � �������� 0 openapp  � ���� m   � ��� ���  S a f a r i��  ��  � ���� I   � �������� 	0 virus  � ���� m   � ����� ��  ��  ��  ��  ��  ��  ��  � ��� l     ������  � , &--------------------------------------   � ��� L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  �  END OF BILLARDSCRIPT   � ��� ( E N D   O F   B I L L A R D S C R I P T� ��� l     �� ��    , &--------------------------------------    � L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�  i   ( + I      �������� 0 	myprogram 	myProgram��  ��   I     ������ 0 notemessage   	 m    

 �  T h i s   i s   a   n o t e	 �� m     � 
 T i t l e��  ��   �� i   , / I      �������� 0 main  ��  ��   I     ��~�}� 0 	myprogram 	myProgram�~  �}  ��       �|�|   �{�z�y�x�w�v�u�t�s�r�q�p�o�{ 0 command_list  �z 0 displaytext  �y 0 sayword  �x 0 errormessage  �w 0 notemessage  �v 0 	textinput  �u 0 userwantsto UserWantsTo�t 0 askuseriftrue AskUserIfTrue�s 0 openapp  �r 	0 virus  �q 0 	myprogram 	myProgram�p 0 main  
�o .aevtoappnull  �   � **** �n b�m�l !�k�n 0 command_list  �m  �l    �j�j 0 command_to_learn_about  ! ! l p t x {�i�h � ��g ��f ��e�d�c�b � � � � � � � � � � � � � � � ��i 
�h .gtqpchltns    @   @ ns  
�g 
appr
�f 
btns
�e 
dflt�d 
�c .sysodlogaskr        TEXT�b 0 command_list  �k �������vj E�O��  �����kv�k� O*j+ Y ��a   a �a �a kv�k� O*j+ Y o�a   a �a �a kv�k� O*j+ Y K�a   a �a �a kv�k� O*j+ Y '�a   a �a �a  kv�k� O*j+ Y h �a�`�_"#�^�a 0 displaytext  �` �]$�] $  �\�[�Z�Y�X�\ 
0 phrase  �[ 0 button1  �Z 0 button2  �Y 	0 title  �X 0 default_button  �_  " �W�V�U�T�S�R�W 
0 phrase  �V 0 button1  �U 0 button2  �T 	0 title  �S 0 default_button  �R 0 button_returned  # �Q�P�O�N�M�L�K
�Q 
btns
�P 
appr
�O 
dflt�N 
�M .sysodlogaskr        TEXT
�L 
rslt
�K 
bhit�^ �ࡢlv��� O��,E�O� �J0�I�H%&�G�J 0 sayword  �I �F'�F '  �E�E 0 
say_phrase  �H  % �D�D 0 
say_phrase  & �C
�C .sysottosnull���     TEXT�G 	�j  Oe �B>�A�@()�?�B 0 errormessage  �A �>*�> *  �=�<�= 
0 phrase  �< 	0 title  �@  ( �;�:�; 
0 phrase  �: 	0 title  ) �9�8�7�6�5
�9 
appr
�8 
disp
�7 stic    �6 
�5 .sysodlogaskr        TEXT�? ����� Oe �4R�3�2+,�1�4 0 notemessage  �3 �0-�0 -  �/�.�/ 
0 phrase  �. 	0 title  �2  + �-�,�- 
0 phrase  �, 	0 title  , �+�*�)�(�'
�+ 
appr
�* 
disp
�) stic   �( 
�' .sysodlogaskr        TEXT�1 ����� Oe �&f�%�$./�#�& 0 	textinput  �% �"0�" 0  �!� �����! 
0 phrase  �  	0 title  � 0 default_answer  � 0 button1  � 0 button2  � 0 default_button  �$  . �������� 
0 phrase  � 	0 title  � 0 default_answer  � 0 button1  � 0 button2  � 0 default_button  � 0 text_returned  / ��������
� 
btns
� 
appr
� 
dflt
� 
dtxt� 
� .sysodlogaskr        TEXT
� 
rslt
� 
ttxt�# �ࣤlv���� O��,E�O�OP ����
12�	� 0 userwantsto UserWantsTo� �3� 3  �� 
0 action  �
  1 ���� 
0 action  � 0 button_returned  � 0 return_this  2 
�������� ��
� 
btns
� .sysodlogaskr        TEXT
� 
rslt
�  
bhit�	 4�%�%���lvl O��,E�O��  eE�Y ��  fE�Y hO�OP �������45���� 0 askuseriftrue AskUserIfTrue�� ��6�� 6  ���� 0 	statement  ��  4 �������� 0 	statement  �� 0 button_returned  �� 0 return_this  5 ��
������&
�� 
btns
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit�� 0����lvl O��,E�O��  eE�Y ��  fE�Y hO�OP ��Q����78���� 0 openapp  �� ��9�� 9  ���� 0 app_to_open  ��  7 ���� 0 app_to_open  8 ��������
�� 
capp
�� .aevtodocnull  �    alis��  ��  ��  *�/ *j UW X  h ��b����:;���� 	0 virus  �� ��<�� <  ���� 0 amount_of_virus  ��  : ���� 0 amount_of_virus  ; v����
�� .fndrslepnull��� ��� null
�� .sysodelanull��� ��� nmbr�� �  �kh*j Okj [OY��U ������=>���� 0 	myprogram 	myProgram��  ��  =  > 
���� 0 notemessage  �� *��l+  ������?@���� 0 main  ��  ��  ?  @ ���� 0 	myprogram 	myProgram�� *j+   ��A����BC��
�� .aevtoappnull  �   � ****A k     �DD  EE  FF �����  ��  ��  B  C $�� -�� 3 6�������� H�� T����������������������������������� 0 developer_mode  
�� 
btns
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit�� 
0 answer  �� 0 debugging_enabled  �� �� 0 	textinput  �� 0 errormessage  �� 0 notemessage  �� �� 0 displaytext  �� 0 sayword  �� 0 openapp  �� 	0 virus  �� �kE�O�k  /����lvl O��,E�O��  kE�Y ��  jE�Y hY hO�k  \*����a ka + O*a a l+ O*a a l+ O*a a a a ka + O*a k+  O*a !k+ "O*a k+ #Y hascr  ��ޭ