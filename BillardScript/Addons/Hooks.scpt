FasdUAS 1.101.10   ��   ��    k             l     ��  ��    | v----------------------------------------------------------------------------------------------------------------------     � 	 	 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��    = 7---ADDON FOR BILLARDSCRIPT THAT SUPPORTS LUA LIKE HOOKS     �   n - - - A D D O N   F O R   B I L L A R D S C R I P T   T H A T   S U P P O R T S   L U A   L I K E   H O O K S      l     ��  ��    : 4---COPY AND PASTE INTO DOCUMENT AND EDIT ACCORDINGLY     �   h - - - C O P Y   A N D   P A S T E   I N T O   D O C U M E N T   A N D   E D I T   A C C O R D I N G L Y      l     ��  ��    | v----------------------------------------------------------------------------------------------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��������  ��  ��        l     ��  ��     EDIT THIS PART     �    E D I T   T H I S   P A R T     !   l     ��������  ��  ��   !  " # " p       $ $ ������ 0 askfordebug AskForDebug��   #  % & % l     ' ( ) ' r      * + * m     ����  + o      ���� 0 askfordebug AskForDebug ( P JSet this to 0 if you don't want to be asked if you wan't debugging enabled    ) � , , � S e t   t h i s   t o   0   i f   y o u   d o n ' t   w a n t   t o   b e   a s k e d   i f   y o u   w a n ' t   d e b u g g i n g   e n a b l e d &  - . - l     ��������  ��  ��   .  / 0 / p       1 1 ������  0 commandscalled CommandsCalled��   0  2 3 2 l    4 5 6 4 r     7 8 7 m    ����   8 o      ����  0 commandscalled CommandsCalled 5 D >Counts how many commands have been called in the entire script    6 � 9 9 | C o u n t s   h o w   m a n y   c o m m a n d s   h a v e   b e e n   c a l l e d   i n   t h e   e n t i r e   s c r i p t 3  : ; : l     ��������  ��  ��   ;  < = < i      > ? > I      �������� (0 hook_commandcalled HOOK_CommandCalled��  ��   ? l     @ A B @ r      C D C [      E F E o     ����  0 commandscalled CommandsCalled F m    ����  D o      ����  0 commandscalled CommandsCalled A S MWhen any command from BillardScript other than these hooks is called, do this    B � G G � W h e n   a n y   c o m m a n d   f r o m   B i l l a r d S c r i p t   o t h e r   t h a n   t h e s e   h o o k s   i s   c a l l e d ,   d o   t h i s =  H I H l     ��������  ��  ��   I  J K J i     L M L I      �� N���� 00 hook_displaytextcalled HOOK_DisplayTextCalled N  O�� O o      ���� *0 hook_buttonreturned HOOK_ButtonReturned��  ��   M l      P Q R P l     ��������  ��  ��   Q ) #When displaytext is called, do this    R � S S F W h e n   d i s p l a y t e x t   i s   c a l l e d ,   d o   t h i s K  T U T l     ��������  ��  ��   U  V W V i     X Y X I      �� Z���� (0 hook_saywordcalled HOOK_SayWordCalled Z  [�� [ o      ���� "0 hook_phrasesaid HOOK_PhraseSaid��  ��   Y l      \ ] ^ \ l     ��������  ��  ��   ] % When sayword is called, do this    ^ � _ _ > W h e n   s a y w o r d   i s   c a l l e d ,   d o   t h i s W  ` a ` l     ��������  ��  ��   a  b c b i     d e d I      �������� 20 hook_errormessagecalled HOOK_ErrorMessageCalled��  ��   e l      f g h f l     ��������  ��  ��   g * $When errormessage is called, do this    h � i i H W h e n   e r r o r m e s s a g e   i s   c a l l e d ,   d o   t h i s c  j k j l     ��������  ��  ��   k  l m l i     n o n I      �������� 00 hook_notemessagecalled HOOK_NoteMessageCalled��  ��   o l      p q r p l     ��������  ��  ��   q ) #When notemessage is called, do this    r � s s F W h e n   n o t e m e s s a g e   i s   c a l l e d ,   d o   t h i s m  t u t l     ��������  ��  ��   u  v w v i     x y x I      �� z���� ,0 hook_textinputcalled HOOK_TextInputCalled z  {�� { o      ���� &0 hook_textreturned HOOK_TextReturned��  ��   y l      | } ~ | l     ��������  ��  ��   } ' !When textinput is called, do this    ~ �   B W h e n   t e x t i n p u t   i s   c a l l e d ,   d o   t h i s w  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 00 hook_userwantstocalled HOOK_UserWantsToCalled �  ��� � o      ���� "0 hook_userreturn HOOK_UserReturn��  ��   � l      � � � � l     ��������  ��  ��   � ) #When userwantsto is called, do this    � � � � F W h e n   u s e r w a n t s t o   i s   c a l l e d ,   d o   t h i s �  � � � l    ����� � I    �� ����� 00 hook_userwantstocalled HOOK_UserWantsToCalled �  ��� � m   	 
 � � � � �  f o o��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  EDIT THIS PART    � � � �  E D I T   T H I S   P A R T �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� &0 getcommandscalled GetCommandsCalled��  ��   � L      � � o     ����  0 commandscalled CommandsCalled �  � � � l     ��������  ��  ��   �  � � � i     # � � � I      ��������  0 getcurrenttime GetCurrentTime��  ��   � L      � � c      � � � l     ����� � I    ������
�� .misccurdldt    ��� null��  ��  ��  ��   � m    ��
�� 
ctxt �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � V PIf you are looking for comments on the code below, please refer to the base file    � � � � � I f   y o u   a r e   l o o k i n g   f o r   c o m m e n t s   o n   t h e   c o d e   b e l o w ,   p l e a s e   r e f e r   t o   t h e   b a s e   f i l e �  � � � l     ��������  ��  ��   �  � � � i   $ ' � � � I      �������� $0 debuggingenabled DebuggingEnabled��  ��   � Z     5 � �� � � =      � � � o     �~�~ 0 askfordebug AskForDebug � m    �}�}  � k    0 � �  � � � I   �| � �
�| .sysodlogaskr        TEXT � m     � � � � � F W o u l d   y o u   l i k e   t o   e n a b l e   d e b u g g i n g ? � �{ � �
�{ 
btns � J     � �  � � � m    	 � � � � �  Y e s �  ��z � m   	 
 � � � � �  N o�z   � �y ��x
�y 
dflt � m    �w�w �x   �  � � � r     � � � l    ��v�u � n     � � � 1    �t
�t 
bhit � l    ��s�r � 1    �q
�q 
rslt�s  �r  �v  �u   � o      �p�p  0 buttonreturned ButtonReturned �  ��o � Z    0 � � ��n � =     � � � o    �m�m  0 buttonreturned ButtonReturned � m     � � � � �  Y e s � L    ! � � m     �l
�l boovtrue �  � � � =   $ ' � � � o   $ %�k�k  0 buttonreturned ButtonReturned � m   % & � � � � �  N o �  ��j � L   * , � � m   * +�i
�i boovfals�j  �n  �o  �   � L   3 5 � � m   3 4�h
�h boovfals �  � � � l     �g�f�e�g  �f  �e   �  � � � i   ( + � � � I      �d ��c�d 0 displaytext   �  � � � o      �b�b 
0 phrase   �  � � � o      �a�a 0 button1   �  � � � o      �`�` 0 button2   �  � � � o      �_�_ 	0 title   �  ��^ � o      �]�] 0 default_button  �^  �c   � k     ( � �  � � � I    �\ � �
�\ .sysodlogaskr        TEXT � o     �[�[ 
0 phrase   � �Z � �
�Z 
btns � J        o    �Y�Y 0 button1   �X o    �W�W 0 button2  �X   � �V
�V 
appr o    �U�U 	0 title   �T�S
�T 
dflt o   	 
�R�R 0 default_button  �S   �  r    	
	 l   �Q�P n     1    �O
�O 
bhit l   �N�M 1    �L
�L 
rslt�N  �M  �Q  �P  
 o      �K�K 0 button_returned    L     o    �J�J 0 button_returned    r     o    �I�I 0 button_returned   o      �H�H *0 hook_buttonreturned HOOK_ButtonReturned  I    "�G�F�G 00 hook_displaytextcalled HOOK_DisplayTextCalled �E o    �D�D *0 hook_buttonreturned HOOK_ButtonReturned�E  �F   �C I   # (�B�A�@�B (0 hook_commandcalled HOOK_CommandCalled�A  �@  �C   �  l     �?�>�=�?  �>  �=    i   , /  I      �<!�;�< 0 sayword  ! "�:" o      �9�9 0 
say_phrase  �:  �;    k     ## $%$ I    �8&�7
�8 .sysottosnull���     TEXT& o     �6�6 0 
say_phrase  �7  % '(' L    )) m    �5
�5 boovtrue( *+* r   	 ,-, o   	 
�4�4 0 
say_phrase  - o      �3�3 "0 hook_phrasesaid HOOK_PhraseSaid+ ./. I    �20�1�2 (0 hook_saywordcalled HOOK_SayWordCalled0 1�01 o    �/�/ "0 hook_phrasesaid HOOK_PhraseSaid�0  �1  / 2�.2 I    �-�,�+�- (0 hook_commandcalled HOOK_CommandCalled�,  �+  �.   343 l     �*�)�(�*  �)  �(  4 565 i   0 3787 I      �'9�&�' 0 errormessage  9 :;: o      �%�% 
0 phrase  ; <�$< o      �#�# 	0 title  �$  �&  8 k     == >?> I    	�"@A
�" .sysodlogaskr        TEXT@ o     �!�! 
0 phrase  A � BC
�  
apprB o    �� 	0 title  C �D�
� 
dispD m    �
� stic    �  ? EFE L   
 GG m   
 �
� boovtrueF HIH I    ���� 20 hook_errormessagecalled HOOK_ErrorMessageCalled�  �  I J�J I    ���� (0 hook_commandcalled HOOK_CommandCalled�  �  �  6 KLK l     ����  �  �  L MNM i   4 7OPO I      �Q�� 0 notemessage  Q RSR o      �� 
0 phrase  S T�T o      �� 	0 title  �  �  P k     UU VWV I    	�XY
� .sysodlogaskr        TEXTX o     �
�
 
0 phrase  Y �	Z[
�	 
apprZ o    �� 	0 title  [ �\�
� 
disp\ m    �
� stic   �  W ]^] L   
 __ m   
 �
� boovtrue^ `a` I    ���� 00 hook_notemessagecalled HOOK_NoteMessageCalled�  �  a b� b I    �������� (0 hook_commandcalled HOOK_CommandCalled��  ��  �   N cdc l     ��������  ��  ��  d efe i   8 ;ghg I      ��i���� 0 	textinput  i jkj o      ���� 
0 phrase  k lml o      ���� 	0 title  m non o      ���� 0 default_answer  o pqp o      ���� 0 button1  q rsr o      ���� 0 button2  s t��t o      ���� 0 default_button  ��  ��  h k     *uu vwv I    ��xy
�� .sysodlogaskr        TEXTx o     ���� 
0 phrase  y ��z{
�� 
btnsz J    || }~} o    ���� 0 button1  ~ �� o    ���� 0 button2  ��  { ����
�� 
appr� o    ���� 	0 title  � ����
�� 
dflt� o   	 
���� 0 default_button  � �����
�� 
dtxt� o    ���� 0 default_answer  ��  w ��� r    ��� l   ������ n    ��� 1    ��
�� 
ttxt� l   ������ 1    ��
�� 
rslt��  ��  ��  ��  � o      ���� 0 text_returned  � ��� L    �� o    ���� 0 text_returned  � ��� r    ��� o    ���� 0 text_returned  � o      ���� &0 hook_textreturned HOOK_TextReturned� ��� I    $������� ,0 hook_textinputcalled HOOK_TextInputCalled� ���� o     ���� &0 hook_textreturned HOOK_TextReturned��  ��  � ���� I   % *�������� (0 hook_commandcalled HOOK_CommandCalled��  ��  ��  f ��� l     ��������  ��  ��  � ��� i   < ?��� I      ������� 0 userwantsto UserWantsTo� ���� o      ���� 
0 action  ��  ��  � k     B�� ��� I    ����
�� .sysodlogaskr        TEXT� b     ��� b     ��� m     �� ���  D o   y o u   w a n t   t o  � o    ���� 
0 action  � m    �� ���  ?� �����
�� 
btns� J    
�� ��� m    �� ���  Y e s� ���� m    �� ���  N o��  ��  � ��� r    ��� l   ������ n    ��� 1    ��
�� 
bhit� l   ������ 1    ��
�� 
rslt��  ��  ��  ��  � o      ���� 0 button_returned  � ��� Z    .������ =    ��� o    ���� 0 button_returned  � m    �� ���  Y e s� r    ��� m    ��
�� boovtrue� o      ���� 0 return_this  � ��� =   ! $��� o   ! "���� 0 button_returned  � m   " #�� ���  N o� ���� r   ' *��� m   ' (��
�� boovfals� o      ���� 0 return_this  ��  ��  � ��� L   / 1�� o   / 0���� 0 return_this  � ��� r   2 5��� o   2 3���� 0 return_this  � o      ���� "0 hook_userreturn HOOK_UserReturn� ��� I   6 <������� 00 hook_userwantstocalled HOOK_UserWantsToCalled� ���� o   7 8���� "0 hook_userreturn HOOK_UserReturn��  ��  � ���� I   = B�������� (0 hook_commandcalled HOOK_CommandCalled��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   @ C��� I      ������� 0 askuseriftrue AskUserIfTrue� ���� o      ���� 0 	statement  ��  ��  � k     3�� ��� I    
����
�� .sysodlogaskr        TEXT� o     ���� 0 	statement  � �����
�� 
btns� J    �� ��� m    �� ���  T r u e� ���� m    �� ��� 
 F a l s e��  ��  � ��� r    ��� l   ������ n    ��� 1    ��
�� 
bhit� l   ������ 1    ��
�� 
rslt��  ��  ��  ��  � o      ���� 0 button_returned  � ��� Z    *� ��� =     o    ���� 0 button_returned   m     �  T r u e  r     m    ��
�� boovtrue o      ���� 0 return_this   	 =     

 o    ���� 0 button_returned   m     � 
 F a l s e	 �� r   # & m   # $��
�� boovfals o      ���� 0 return_this  ��  ��  �  L   + - o   + ,���� 0 return_this   �� I   . 3�������� (0 hook_commandcalled HOOK_CommandCalled��  ��  ��  �  l     ��������  ��  ��    l   V���� Z    V���� I    �������� $0 debuggingenabled DebuggingEnabled��  ��   k    R  l   " ! I    "��"���� 0 	textinput  " #$# m    %% �&&  T e x t$ '(' m    )) �** 
 T i t l e( +,+ m    -- �..  D e f a u l t   A n s w e r, /0/ m    11 �22  F i r s t   B u t t o n0 343 m    55 �66  S e c o n d   B u t t o n4 7�7 m    �~�~ �  ��    ? 9The last number is the button that is highlighted in blue   ! �88 r T h e   l a s t   n u m b e r   i s   t h e   b u t t o n   t h a t   i s   h i g h l i g h t e d   i n   b l u e 9:9 l  # *;<=; I   # *�}>�|�} 0 errormessage  > ?@? m   $ %AA �BB  E r r o r   T e x t@ C�{C m   % &DD �EE 
 T i t l e�{  �|  < D >Just like a dialog box, but with an icon and less customizable   = �FF | J u s t   l i k e   a   d i a l o g   b o x ,   b u t   w i t h   a n   i c o n   a n d   l e s s   c u s t o m i z a b l e: GHG l  + 4IJKI I   + 4�zL�y�z 0 notemessage  L MNM m   , -OO �PP  N o t e   T e x tN Q�xQ m   - 0RR �SS 
 T i t l e�x  �y  J D >Just like a dialog box, but with an icon and less customizable   K �TT | J u s t   l i k e   a   d i a l o g   b o x ,   b u t   w i t h   a n   i c o n   a n d   l e s s   c u s t o m i z a b l eH UVU l  5 IWXYW I   5 I�wZ�v�w 0 displaytext  Z [\[ m   6 9]] �^^  T e x t\ _`_ m   9 <aa �bb  F i r s t   B u t t o n` cdc m   < ?ee �ff  S e c o n d   B u t t o nd ghg m   ? Bii �jj 
 T i t l eh k�uk m   B C�t�t �u  �v  X v pDisplay a dialog box. Just copy this and edit the values. The last number is the button that is highlighted blue   Y �ll � D i s p l a y   a   d i a l o g   b o x .   J u s t   c o p y   t h i s   a n d   e d i t   t h e   v a l u e s .   T h e   l a s t   n u m b e r   i s   t h e   b u t t o n   t h a t   i s   h i g h l i g h t e d   b l u eV m�sm l  J Rnopn I   J R�rq�q�r 0 sayword  q r�pr m   K Nss �tt  H e l l o   A g a i n�p  �q  o 1 +The computer says what you put in in quotes   p �uu V T h e   c o m p u t e r   s a y s   w h a t   y o u   p u t   i n   i n   q u o t e s�s  ��  ��  ��  ��   vwv l     �o�n�m�o  �n  �m  w xyx l  W ]z�l�kz L   W ]{{ I   W \�j�i�h�j &0 getcommandscalled GetCommandsCalled�i  �h  �l  �k  y |}| l     �g�f�e�g  �f  �e  } ~~ l     �d���d  � | v----------------------------------------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ��� l     �c���c  � = 7---ADDON FOR BILLARDSCRIPT THAT SUPPORTS LUA LIKE HOOKS   � ��� n - - - A D D O N   F O R   B I L L A R D S C R I P T   T H A T   S U P P O R T S   L U A   L I K E   H O O K S� ��� l     �b���b  � : 4---COPY AND PASTE INTO DOCUMENT AND EDIT ACCORDINGLY   � ��� h - - - C O P Y   A N D   P A S T E   I N T O   D O C U M E N T   A N D   E D I T   A C C O R D I N G L Y� ��a� l     �`���`  � | v----------------------------------------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�a       �_��������������������_  � �^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�^ (0 hook_commandcalled HOOK_CommandCalled�] 00 hook_displaytextcalled HOOK_DisplayTextCalled�\ (0 hook_saywordcalled HOOK_SayWordCalled�[ 20 hook_errormessagecalled HOOK_ErrorMessageCalled�Z 00 hook_notemessagecalled HOOK_NoteMessageCalled�Y ,0 hook_textinputcalled HOOK_TextInputCalled�X 00 hook_userwantstocalled HOOK_UserWantsToCalled�W &0 getcommandscalled GetCommandsCalled�V  0 getcurrenttime GetCurrentTime�U $0 debuggingenabled DebuggingEnabled�T 0 displaytext  �S 0 sayword  �R 0 errormessage  �Q 0 notemessage  �P 0 	textinput  �O 0 userwantsto UserWantsTo�N 0 askuseriftrue AskUserIfTrue
�M .aevtoappnull  �   � ****� �L ?�K�J���I�L (0 hook_commandcalled HOOK_CommandCalled�K  �J  �  � �H�H  0 commandscalled CommandsCalled�I �kE�� �G M�F�E���D�G 00 hook_displaytextcalled HOOK_DisplayTextCalled�F �C��C �  �B�B *0 hook_buttonreturned HOOK_ButtonReturned�E  � �A�A *0 hook_buttonreturned HOOK_ButtonReturned�  �D h� �@ Y�?�>���=�@ (0 hook_saywordcalled HOOK_SayWordCalled�? �<��< �  �;�; "0 hook_phrasesaid HOOK_PhraseSaid�>  � �:�: "0 hook_phrasesaid HOOK_PhraseSaid�  �= h� �9 e�8�7���6�9 20 hook_errormessagecalled HOOK_ErrorMessageCalled�8  �7  �  �  �6 h� �5 o�4�3���2�5 00 hook_notemessagecalled HOOK_NoteMessageCalled�4  �3  �  �  �2 h� �1 y�0�/���.�1 ,0 hook_textinputcalled HOOK_TextInputCalled�0 �-��- �  �,�, &0 hook_textreturned HOOK_TextReturned�/  � �+�+ &0 hook_textreturned HOOK_TextReturned�  �. h� �* ��)�(���'�* 00 hook_userwantstocalled HOOK_UserWantsToCalled�) �&��& �  �%�% "0 hook_userreturn HOOK_UserReturn�(  � �$�$ "0 hook_userreturn HOOK_UserReturn�  �' h� �# ��"�!��� �# &0 getcommandscalled GetCommandsCalled�"  �!  �  � ��  0 commandscalled CommandsCalled�  �� � �������  0 getcurrenttime GetCurrentTime�  �  �  � ��
� .misccurdldt    ��� null
� 
ctxt� 	*j  �&� � ������� $0 debuggingenabled DebuggingEnabled�  �  � ��  0 buttonreturned ButtonReturned� � �� � ������ � �� 0 askfordebug AskForDebug
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
rslt
� 
bhit� 6�k  /����lv�k� O��,E�O��  eY ��  fY hY f� � ���
���	� 0 displaytext  � ��� �  ������ 
0 phrase  � 0 button1  � 0 button2  � 	0 title  � 0 default_button  �
  � ��� ��������� 
0 phrase  � 0 button1  �  0 button2  �� 	0 title  �� 0 default_button  �� 0 button_returned  �� *0 hook_buttonreturned HOOK_ButtonReturned� 	������������������
�� 
btns
�� 
appr
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit�� 00 hook_displaytextcalled HOOK_DisplayTextCalled�� (0 hook_commandcalled HOOK_CommandCalled�	 )�ࡢlv��� O��,E�O�O�E�O*�k+ O*j+ � �� ���������� 0 sayword  �� ����� �  ���� 0 
say_phrase  ��  � ������ 0 
say_phrase  �� "0 hook_phrasesaid HOOK_PhraseSaid� ������
�� .sysottosnull���     TEXT�� (0 hook_saywordcalled HOOK_SayWordCalled�� (0 hook_commandcalled HOOK_CommandCalled�� �j  OeO�E�O*�k+ O*j+ � ��8���������� 0 errormessage  �� ����� �  ������ 
0 phrase  �� 	0 title  ��  � ������ 
0 phrase  �� 	0 title  � ��������������
�� 
appr
�� 
disp
�� stic    �� 
�� .sysodlogaskr        TEXT�� 20 hook_errormessagecalled HOOK_ErrorMessageCalled�� (0 hook_commandcalled HOOK_CommandCalled�� ����� OeO*j+ O*j+ � ��P���������� 0 notemessage  �� ����� �  ������ 
0 phrase  �� 	0 title  ��  � ������ 
0 phrase  �� 	0 title  � ��������������
�� 
appr
�� 
disp
�� stic   �� 
�� .sysodlogaskr        TEXT�� 00 hook_notemessagecalled HOOK_NoteMessageCalled�� (0 hook_commandcalled HOOK_CommandCalled�� ����� OeO*j+ O*j+ � ��h���������� 0 	textinput  �� ����� �  �������������� 
0 phrase  �� 	0 title  �� 0 default_answer  �� 0 button1  �� 0 button2  �� 0 default_button  ��  � ������������������ 
0 phrase  �� 	0 title  �� 0 default_answer  �� 0 button1  �� 0 button2  �� 0 default_button  �� 0 text_returned  �� &0 hook_textreturned HOOK_TextReturned� 
��������������������
�� 
btns
�� 
appr
�� 
dflt
�� 
dtxt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� ,0 hook_textinputcalled HOOK_TextInputCalled�� (0 hook_commandcalled HOOK_CommandCalled�� +�ࣤlv���� O��,E�O�O�E�O*�k+ O*j+ 	� ������������� 0 userwantsto UserWantsTo�� ����� �  ���� 
0 action  ��  � ���������� 
0 action  �� 0 button_returned  �� 0 return_this  �� "0 hook_userreturn HOOK_UserReturn� ������������������
�� 
btns
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit�� 00 hook_userwantstocalled HOOK_UserWantsToCalled�� (0 hook_commandcalled HOOK_CommandCalled�� C�%�%���lvl O��,E�O��  eE�Y ��  fE�Y hO�O�E�O*�k+ 
O*j+ � ������������� 0 askuseriftrue AskUserIfTrue�� ����� �  ���� 0 	statement  ��  � �������� 0 	statement  �� 0 button_returned  �� 0 return_this  � 	������������
�� 
btns
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit�� (0 hook_commandcalled HOOK_CommandCalled�� 4����lvl O��,E�O��  eE�Y ��  fE�Y hO�O*j+ � �����������
�� .aevtoappnull  �   � ****� k     ]��  %��  2��  ��� �� x����  ��  ��  �  � ���� �����%)-15����AD��OR��]aei��~s�}�|�� 0 askfordebug AskForDebug��  0 commandscalled CommandsCalled�� 00 hook_userwantstocalled HOOK_UserWantsToCalled�� $0 debuggingenabled DebuggingEnabled�� �� 0 	textinput  �� 0 errormessage  �� 0 notemessage  � �~ 0 displaytext  �} 0 sayword  �| &0 getcommandscalled GetCommandsCalled�� ^kE�OjE�O*�k+ O*j+  @*�����k�+ O*��l+ O*�a l+ O*a a a a ka + O*a k+ Y hO*j+  ascr  ��ޭ