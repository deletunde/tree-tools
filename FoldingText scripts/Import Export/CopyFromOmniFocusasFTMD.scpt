FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   8 C o p y   f r o m   O m n i F o c u s   a s   F T   M D |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 0 3 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 7 1 PLACE THE FOLDINGTEXT VERSION IN THE CLIPBOARD ?    � � � � b   P L A C E   T H E   F O L D I N G T E X T   V E R S I O N   I N   T H E   C L I P B O A R D   ? �  � � � j   	 �� ��� $0 pblnsetclipboard pblnSetClipboard � m   	 
��
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   NOTIFY ON COPY  ?    � � � � $   N O T I F Y   O N   C O P Y     ? �  � � � l      � � � � j    �� ��� 0 
pblnnotify 
pblnNotify � m    ��
�� boovtrue � 4 . for Growl or Applescript confirmation of copy    � � � � \   f o r   G r o w l   o r   A p p l e s c r i p t   c o n f i r m a t i o n   o f   c o p y �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   SAVE TO A FILE ?    � � � � "   S A V E   T O   A   F I L E   ? �  � � � j    �� ��� 0 pblnwritefile pblnWriteFile � m    ��
�� boovfals �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 
poutfolder 
pOutFolder � l    ����� � I   �� ���
�� .earsffdralis        afdr � m    ��
�� afdrdesk��  ��  ��   �  � � � j    �� ��� "0 pstrdefaultname pstrDefaultName � m     � � � � � 
 T a s k s �  � � � j    �� ��� 0 pstrextn pstrExtn � m     � � � � �  t x t �  � � � l     ��������  ��  ��   �  � � � j    !�� ��� 0 pblntodo pblnTodo � m     ��
�� boovtrue �  � � � j   " &�� ��� 0 pproject pPROJECT � m   " % � � � � �  p r o j e c t �  � � � j   ' +�� ��� "0 pstrprojectflag pstrProjectFlag � m   ' * � � � � �    . t o d o �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ` Z Ver 0.02 corrected position of .todo in projects with notes. Enabled Context mode copying    � � � � �   V e r   0 . 0 2   c o r r e c t e d   p o s i t i o n   o f   . t o d o   i n   p r o j e c t s   w i t h   n o t e s .   E n a b l e d   C o n t e x t   m o d e   c o p y i n g �  � � � l     �� � ���   � 2 , Ver 0.03 added WriteFile and notify options    � � � � X   V e r   0 . 0 3   a d d e d   W r i t e F i l e   a n d   n o t i f y   o p t i o n s �  � � � l     ��������  ��  ��   �  � � � i   , / � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     � � �  � � � r      � � � I      �������� 0 selectedinof SelectedInOF��  ��   � J       � �  � � � o      ���� 0 lstnodes lstNodes �  ��� � o      ���� 0 
blncontext 
blnContext��   �  � � � l   ��������  ��  ��   �  � � � r     � � � J    ����   � o      ���� 0 lstpaths lstPaths �  � � � X    @ ��� � � r   * ; � � � n  * 8 � � � I   + 8�� ����� 0 getnodepath GetNodePath �  � � � o   + ,���� 0 onode oNode �  � � � o   , 1���� "0 pstrprojectflag pstrProjectFlag �  ��� � b   1 4 � � � 1   1 2��
�� 
tab  � 1   2 3��
�� 
tab ��  ��   �  f   * + � n       �  �  ;   9 :  o   8 9���� 0 lstpaths lstPaths�� 0 onode oNode � o    ���� 0 lstnodes lstNodes �  r   A I I   A G������ 0 makemd MakeMD �� o   B C���� 0 lstpaths lstPaths��  ��   o      ���� 0 strft strFT  l  J J��������  ��  ��   	
	 l  J J��������  ��  ��  
  Z   J ����� o   J O���� 0 pblnwritefile pblnWriteFile k   R �  r   R f I   R d������ .0 choosefilepathandsave ChooseFilePathAndSave  o   S T���� 0 strft strFT  n   T [ 1   Y [��
�� 
psxp o   T Y���� 0 
poutfolder 
pOutFolder � o   [ `�~�~ "0 pstrdefaultname pstrDefaultName�  ��   o      �}�} 0 strpath strPath �| Z  g ��{�z o   g l�y�y 0 
pblnnotify 
pblnNotify I   o |�x�w�x 0 notify Notify  !  m   p q"" �## 2 O m n i O u t l i n e r   P r o f e s s i o n a l! $%$ m   q r&& �''  % ()( m   r u** �++ 
 S a v e d) ,�v, o   u v�u�u 0 strpath strPath�v  �w  �{  �z  �|  ��  ��   -.- l  � ��t�s�r�t  �s  �r  . /0/ l  � ��q�p�o�q  �p  �o  0 1�n1 Z   � �23�m�l2 o   � ��k�k $0 pblnsetclipboard pblnSetClipboard3 k   � �44 565 I  � ��j7�i
�j .JonspClpnull���     ****7 o   � ��h�h 0 strft strFT�i  6 8�g8 Z  � �9:�f�e9 o   � ��d�d 0 
pblnnotify 
pblnNotify: I   � ��c;�b�c 0 notify Notify; <=< m   � �>> �??  O m n i F o c u s= @A@ m   � �BB �CC  A DED m   � �FF �GG 0 C o p i e d   a s   F o l d i n g T e x t   M DE H�aH o   � ��`�` 0 strft strFT�a  �b  �f  �e  �g  �m  �l  �n   � IJI l     �_�^�]�_  �^  �]  J KLK l     �\�[�Z�\  �[  �Z  L MNM l     �YOP�Y  O ( " SAVE THE FT STRING TO A TEXT FILE   P �QQ D   S A V E   T H E   F T   S T R I N G   T O   A   T E X T   F I L EN RSR i   0 3TUT I      �XV�W�X .0 choosefilepathandsave ChooseFilePathAndSaveV WXW o      �V�V 0 strft strFTX YZY o      �U�U 0 strpath strPathZ [�T[ o      �S�S 0 strname strName�T  �W  U k     }\\ ]^] O     _`_ k    aa bcb l   �Rde�R  d ; 5 OFFER A DEFAULT FOLDER (if a valid one is specified)   e �ff j   O F F E R   A   D E F A U L T   F O L D E R   ( i f   a   v a l i d   o n e   i s   s p e c i f i e d )c g�Qg Z    hi�Pjh I   	�Ok�N
�O .coredoexbool        obj k o    �M�M 0 strpath strPath�N  i r    lml o    �L�L 0 strpath strPathm o      �K�K 0 stroutfolder strOutFolder�P  j r    non n    pqp 1    �J
�J 
psxpq l   r�I�Hr I   �Gs�F
�G .earsffdralis        afdrs 1    �E
�E 
desk�F  �I  �H  o o      �D�D 0 stroutfolder strOutFolder�Q  ` m     tt�                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  1�8
Finder.app                                                     2@e�(��        ����  	                CoreServices    �9�S      �(��    1�81�+1�*  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ^ uvu r    6wxw J    %yy z{z n   "|}| 1     "�C
�C 
txdl}  f     { ~�B~ m   " # ���  .�B  x J      �� ��� o      �A�A 0 dlm  � ��@� n     ��� 1   2 4�?
�? 
txdl�  f   1 2�@  v ��� r   7 =��� n   7 ;��� 4  8 ;�>�
�> 
citm� m   9 :�=�= � o   7 8�<�< 0 strname strName� o      �;�; 0 strstem strStem� ��� r   > C��� o   > ?�:�: 0 dlm  � n     ��� 1   @ B�9
�9 
txdl�  f   ? @� ��� O   D r��� k   L q�� ��� I  L Q�8�7�6
�8 .miscactvnull��� ��� null�7  �6  � ��5� r   R q��� l  R o��4�3� n   R o��� 1   m o�2
�2 
psxp� l 	 R m��1�0� l  R m��/�.� I  R m�-�,�
�- .sysonwflfile    ��� null�,  � �+��
�+ 
prmt� o   T Y�*�* 0 ptitle pTitle� �)��
�) 
dfnm� b   Z c��� b   Z ]��� o   Z [�(�( 0 strstem strStem� m   [ \�� ���  .� o   ] b�'�' 0 pstrextn pstrExtn� �&��%
�& 
dflc� o   f g�$�$ 0 stroutfolder strOutFolder�%  �/  �.  �1  �0  �4  �3  � o      �#�# 0 
stroutpath 
strOutPath�5  � 5   D I�"��!
�" 
capp� m   F G�� ���  O F O C
�! kfrmID  � ��� I   s z� ���   0 writetext2path WriteText2Path� ��� o   t u�� 0 strft strFT� ��� o   u v�� 0 
stroutpath 
strOutPath�  �  � ��� L   { }�� o   { |�� 0 
stroutpath 
strOutPath�  S ��� l     ����  �  �  � ��� l     ����  � * $ WRITE UTF-8 TEXT FILE TO POSIX PATH   � ��� H   W R I T E   U T F - 8   T E X T   F I L E   T O   P O S I X   P A T H� ��� i   4 7��� I      ����  0 writetext2path WriteText2Path� ��� o      �� 0 strtext strText� ��� o      �� 0 strposixpath strPosixPath�  �  � k     �� ��� r     ��� l    ���� 4     ��
� 
psxf� o    �� 0 strposixpath strPosixPath�  �  � o      �� 0 f  � ��� I   ���
� .rdwropenshor       file� o    �
�
 0 f  � �	��
�	 
perm� m   	 
�
� boovtrue�  � ��� I   ���
� .rdwrwritnull���     ****� o    �� 0 strtext strText� ���
� 
as  � m    �
� 
utf8� ���
� 
refn� o    � �  0 f  �  � ���� I   �����
�� .rdwrclosnull���     ****� o    ���� 0 f  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ( " if a string is new write it out,    � ��� D   i f   a   s t r i n g   i s   n e w   w r i t e   i t   o u t ,  � ��� l     ������  �    otherwise write out a tab   � ��� 4   o t h e r w i s e   w r i t e   o u t   a   t a b� ��� l     ������  � . ( and terminate each path with a linefeed   � ��� P   a n d   t e r m i n a t e   e a c h   p a t h   w i t h   a   l i n e f e e d� ��� i   8 ;��� I      ������� 0 makemd MakeMD� ���� o      ���� 0 lstpaths lstPaths��  ��  � k     ��� ��� r     ��� m     �� ���  � o      ���� 0 str  � ��� r    ��� J    ����  � o      ���� 0 
lstcurrent 
lstCurrent�    r   	  m   	 
����   o      ���� 0 
lngcurrent 
lngCurrent  X    ��� k    � 	
	 r    " n      1     ��
�� 
leng o    ���� 0 opath oPath o      ���� 0 lngparts lngParts
 �� Y   # ����� k   - �  r   - 8 n  - 6 I   . 6������ 0 numchar NumChar  \   . 1 o   . /���� 0 i   m   / 0����  �� 1   1 2��
�� 
tab ��  ��    f   - . o      ���� 0 	strindent 	strIndent  !  Z   9 L"#��$" >   9 <%&% o   9 :���� 0 	strindent 	strIndent& m   : ;'' �((  # r   ? D)*) b   ? B+,+ o   ? @���� 0 	strindent 	strIndent, m   @ A-- �..  -  * o      ���� 0 	strindent 	strIndent��  $ r   G L/0/ b   G J121 o   G H���� 0 	strindent 	strIndent2 m   H I33 �44  #  0 o      ���� 0 	strindent 	strIndent! 565 r   M U787 n   M S9:9 1   Q S��
�� 
pcnt: n   M Q;<; 4   N Q��=
�� 
cobj= o   O P���� 0 i  < o   M N���� 0 opath oPath8 o      ���� 0 strpart strPart6 >��> Z   V �?@��A? B   V YBCB o   V W���� 0 i  C o   W X���� 0 
lngcurrent 
lngCurrent@ Z   \ yDE����D >   \ bFGF o   \ ]���� 0 strpart strPartG n   ] aHIH 4   ^ a��J
�� 
cobjJ o   _ `���� 0 i  I o   ] ^���� 0 
lstcurrent 
lstCurrentE k   e uKK LML r   e nNON b   e lPQP b   e jRSR b   e hTUT o   e f���� 0 str  U o   f g���� 0 	strindent 	strIndentS o   h i���� 0 strpart strPartQ 1   j k��
�� 
lnfdO o      ���� 0 str  M V��V r   o uWXW o   o p���� 0 strpart strPartX n      YZY 4   q t��[
�� 
cobj[ o   r s���� 0 i  Z o   p q���� 0 
lstcurrent 
lstCurrent��  ��  ��  ��  A k   | �\\ ]^] r   | �_`_ b   | �aba b   | �cdc b   | efe o   | }���� 0 str  f o   } ~���� 0 	strindent 	strIndentd o    ����� 0 strpart strPartb 1   � ���
�� 
lnfd` o      ���� 0 str  ^ ghg r   � �iji o   � ����� 0 strpart strPartj n      klk  ;   � �l o   � ����� 0 
lstcurrent 
lstCurrenth m��m r   � �non n   � �pqp 1   � ���
�� 
lengq o   � ����� 0 
lstcurrent 
lstCurrento o      ���� 0 
lngcurrent 
lngCurrent��  ��  �� 0 i   m   & '����  o   ' (���� 0 lngparts lngParts��  ��  �� 0 opath oPath o    ���� 0 lstpaths lstPaths r��r L   � �ss o   � ����� 0 str  ��  � tut l     ��������  ��  ��  u vwv l     ��xy��  x $  READ SELECTED OmniFocus Nodes   y �zz <   R E A D   S E L E C T E D   O m n i F o c u s   N o d e sw {|{ i   < ?}~} I      �������� 0 selectedinof SelectedInOF��  ��  ~ O     �� k    ��� ��� O    }��� k    |�� ��� r    ��� l   ������ >   ��� l   ������ 1    ��
�� 
FCvm��  ��  � o    ���� 0 pproject pPROJECT��  ��  � o      ���� 0 
blncontext 
blnContext� ��� l   ��������  ��  ��  � ��� X    Y����� k   . T�� ��� r   . @��� n   . >��� 1   < >��
�� 
valL� l  . <������ 6 . <��� n   . 1��� 2  / 1��
�� 
OTst� o   . /���� 0 opanel oPanel� >   2 ;��� n   3 7��� 1   5 7��
�� 
pcls� n  3 5��� 1   3 5��
�� 
valL�  g   3 3� m   8 :��
�� 
cobj��  ��  � o      ���� 0 lstnodes lstNodes� ��� r   A H��� I  A F�����
�� .corecnte****       ****� o   A B���� 0 lstnodes lstNodes��  � o      ���� 0 lngnodes lngNodes� ���� Z  I T������� ?   I L��� o   I J���� 0 lngnodes lngNodes� m   J K����  �  S   O P��  ��  ��  �� 0 opanel oPanel� J    "�� ��� 1    ��
�� 
FCcn� ���� 1     ��
�� 
FCSt��  � ��� r   Z _��� l  Z ]������ A   Z ]��� o   Z [���� 0 lngnodes lngNodes� m   [ \���� ��  ��  � o      ���� 0 blnall blnAll� ���� Z  ` |������� o   ` a���� 0 blnall blnAll� r   d x��� n   d v��� 1   t v�
� 
valL� l  d t��~�}� 6 d t��� n   d i��� 2  g i�|
�| 
OTtr� 1   d g�{
�{ 
FCcn� >   j s��� n   k o��� 1   m o�z
�z 
pcls� n  k m��� 1   k m�y
�y 
valL�  g   k k� m   p r�x
�x 
cobj�~  �}  � o      �w�w 0 lstnodes lstNodes��  ��  ��  � 4   �v�
�v 
cwin� m    �u�u � ��� l  ~ ~�t�s�r�t  �s  �r  � ��q� L   ~ ��� J   ~ ��� ��� o   ~ �p�p 0 lstnodes lstNodes� ��o� o    ��n�n 0 
blncontext 
blnContext�o  �q  � m     ���                                                                                  OFOC  alis    X  Macintosh HD               �9�SH+  1�WOmniFocus.app                                                  vx̦6/        ����  	                Applications    �9�S      ̦(    1�W  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  | ��� l     �m�l�k�m  �l  �k  � ��� l     �j���j  � g a Return the path of an OF object as a list of strings, optionally flagging projects with a string   � ��� �   R e t u r n   t h e   p a t h   o f   a n   O F   o b j e c t   a s   a   l i s t   o f   s t r i n g s ,   o p t i o n a l l y   f l a g g i n g   p r o j e c t s   w i t h   a   s t r i n g� ��� i   @ C��� I      �i��h�i 0 getnodepath GetNodePath� ��� o      �g�g 0 onode oNode� ��� o      �f�f 0 strprojmarker strProjMarker� ��e� o      �d�d 0 	strindent 	strIndent�e  �h  � O    >��� k   =�� ��� r    .��� n    ��� J   	 �� ��� 1   
 �c
�c 
pcls� ��� 1    �b
�b 
ctnr� ��a� 1    �`
�` 
pnam�a  � o    	�_�_ 0 onode oNode� J      �� ��� o      �^�^ 0 cclass cClass� ��� o      �]�] 0 oparent oParent� ��\� o      �[�[ 0 strname strName�\  � ��� r   / 4   n   / 2 1   0 2�Z
�Z 
pcls o   / 0�Y�Y 0 oparent oParent o      �X�X 0 cparentclass cParentClass�  r   5 8 m   5 6 �		   o      �W�W 0 strnote strNote 

 Z   9f�V�U E   9 @ J   9 >  m   9 :�T
�T 
FCpr  m   : ;�S
�S 
FCac �R m   ; <�Q
�Q 
FCit�R   o   > ?�P�P 0 cclass cClass k   Cb  l  C C�O�O   ? 9 start date, due date, completed, duration, flagged, note    � r   s t a r t   d a t e ,   d u e   d a t e ,   c o m p l e t e d ,   d u r a t i o n ,   f l a g g e d ,   n o t e  r   C � n   C i !  J   D i"" #$# m   E G�N
�N 
FCct$ %&% 1   I K�M
�M 
FCDs& '(' 1   M O�L
�L 
FCDd( )*) 1   Q S�K
�K 
FCdc* +,+ 1   U W�J
�J 
FCEM, -.- 1   Y ]�I
�I 
FCfl. /�H/ 1   _ c�G
�G 
FCno�H  ! o   C D�F�F 0 onode oNode J      00 121 o      �E�E 0 
varcontext 
varContext2 343 o      �D�D 0 varstart varStart4 565 o      �C�C 0 vardue varDue6 787 o      �B�B 0 vardone varDone8 9:9 o      �A�A 0 vardurn varDurn: ;<; o      �@�@ 0 
blnflagged 
blnFlagged< =�?= o      �>�> 0 strnote strNote�?   >?> Z   � �@A�=�<@ >   � �BCB o   � ��;�; 0 
varcontext 
varContextC m   � ��:
�: 
msngA k   � �DD EFE r   � �GHG n   � �IJI 1   � ��9
�9 
pnamJ o   � ��8�8 0 
varcontext 
varContextH o      �7�7 0 
strcontext 
strContextF KLK Z  � �MN�6�5M E   � �OPO o   � ��4�4 0 
strcontext 
strContextP 1   � ��3
�3 
spacN r   � �QRQ n  � �STS I   � ��2U�1�2 0 fixspace FixSpaceU V�0V o   � ��/�/ 0 
strcontext 
strContext�0  �1  T  f   � �R o      �.�. 0 
strcontext 
strContext�6  �5  L W�-W r   � �XYX b   � �Z[Z b   � �\]\ o   � ��,�, 0 strname strName] m   � �^^ �__    @[ o   � ��+�+ 0 
strcontext 
strContextY o      �*�* 0 strname strName�-  �=  �<  ? `a` Z  � �bc�)�(b >   � �ded o   � ��'�' 0 varstart varStarte m   � ��&
�& 
msngc r   � �fgf b   � �hih b   � �jkj b   � �lml o   � ��%�% 0 strname strNamem m   � �nn �oo    @ s t a r t (k n  � �pqp I   � ��$r�#�$ 0 ftdateformat FTDateFormatr s�"s o   � ��!�! 0 varstart varStart�"  �#  q  f   � �i m   � �tt �uu  )g o      � �  0 strname strName�)  �(  a vwv Z  �xy��x >   � �z{z o   � ��� 0 vardue varDue{ m   � ��
� 
msngy r   �|}| b   �~~ b   ���� b   ���� o   � ��� 0 strname strName� m   � �� ���    @ d u e (� n ��� I  ���� 0 ftdateformat FTDateFormat� ��� o  �� 0 vardue varDue�  �  �  f   m  �� ���  )} o      �� 0 strname strName�  �  w ��� Z 1����� >  ��� o  �� 0 vardone varDone� m  �
� 
msng� r  -��� b  +��� b  '��� b   ��� o  �� 0 strname strName� m  �� ���    @ d o n e (� n  &��� I  !&���� 0 ftdateformat FTDateFormat� ��� o  !"�� 0 vardone varDone�  �  �  f   !� m  '*�� ���  )� o      �� 0 strname strName�  �  � ��� Z 2P����
� >  27��� o  23�	�	 0 vardurn varDurn� m  36�
� 
msng� r  :L��� b  :J��� b  :F��� b  :?��� o  :;�� 0 strname strName� m  ;>�� ���    @ d u r a t i o n (� n ?E��� I  @E���� 0 mins2str Mins2Str� ��� o  @A�� 0 vardurn varDurn�  �  �  f  ?@� m  FI�� ���  )� o      �� 0 strname strName�  �
  � ��� Z Q`���� � o  QR���� 0 
blnflagged 
blnFlagged� r  U\��� b  UZ��� o  UV���� 0 strname strName� m  VY�� ���    @ f l a g g e d� o      ���� 0 strname strName�  �   � ���� l aa��������  ��  ��  ��  �V  �U   ��� l gg��������  ��  ��  � ��� l gg������  � [ U IF THIS IS THE PROJECT LEVEL, FLAG IT, AND CONTINUE UP THROUGH ANY ENCLOSING FOLDERS   � ��� �   I F   T H I S   I S   T H E   P R O J E C T   L E V E L ,   F L A G   I T ,   A N D   C O N T I N U E   U P   T H R O U G H   A N Y   E N C L O S I N G   F O L D E R S� ��� Z  g�������� G  gx��� = gl��� o  gh���� 0 cparentclass cParentClass� m  hk��
�� 
docu� = ot��� o  op���� 0 cparentclass cParentClass� m  ps��
�� 
FCAr� Z  {�������� G  {���� = {~��� o  {|���� 0 cclass cClass� m  |}��
�� 
FCac� = ����� o  ������ 0 cclass cClass� m  ����
�� 
FCpr� O  ����� Z  ��������� G  ����� l �������� = ����� o  ������ 0 cclass cClass� m  ����
�� 
FCpr��  ��  � l �������� = �����  g  ��� n  ����� 1  ����
�� 
FCrt� n ����� 1  ����
�� 
FCPr�  g  ����  ��  � k  ���� ��� Z  ��������� >  ����� o  ������ 0 strprojmarker strProjMarker� m  ���� ���  � r  ����� b  ����� o  ������ 0 strname strName� o  ������ 0 strprojmarker strProjMarker� o      ���� 0 strname strName��  ��  � ��� l ����������  ��  ��  � ��� r  ����� n  ��� � m  ����
�� 
FCAr  n  �� 1  ����
�� 
FCPr o  ������ 0 onode oNode� o      ���� 0 ofolder oFolder� �� Z  ������ > �� o  ������ 0 ofolder oFolder m  ����
�� 
msng k  �� 	
	 r  �� m  ����
�� 
FCAr o      ���� 0 cparentclass cParentClass
 �� r  �� o  ������ 0 ofolder oFolder o      ���� 0 oparent oParent��  ��  ��  ��  ��  ��  � o  ������ 0 onode oNode��  ��  ��  ��  �  l ����������  ��  ��    l ������   W Q NOW THAT WE HAVE ADDED ANY @KEY(VALUE) TAGS, AND ANY PROJECT MARKER (E.G. .TODO)    � �   N O W   T H A T   W E   H A V E   A D D E D   A N Y   @ K E Y ( V A L U E )   T A G S ,   A N D   A N Y   P R O J E C T   M A R K E R   ( E . G .   . T O D O )  l ������   "  WE CAN APPEND ANY NOTE TEXT    � 8   W E   C A N   A P P E N D   A N Y   N O T E   T E X T  Z  ����� >  �� !  o  ������ 0 strnote strNote! m  ��"" �##   X  �$��%$ r  &'& b  ()( b  *+* b  ,-, o  ���� 0 strname strName- 1  
��
�� 
lnfd+ o  ���� 0 	strindent 	strIndent) o  ���� 0 opara oPara' o      ���� 0 strname strName�� 0 opara oPara% n  ��./. 2 ����
�� 
cpar/ o  ������ 0 strnote strNote��  ��   010 l ��������  ��  ��  1 232 l ��45��  4 @ : RECURSE UPWARDS UNLESS WE'VE REACHED THE DOCUMENT CEILING   5 �66 t   R E C U R S E   U P W A R D S   U N L E S S   W E ' V E   R E A C H E D   T H E   D O C U M E N T   C E I L I N G3 7��7 Z  =89��:8 > ";<; o  ���� 0 cparentclass cParentClass< m  !��
�� 
docu9 L  %6== b  %5>?> n %1@A@ I  &1��B���� 0 getnodepath GetNodePathB CDC o  &'���� 0 oparent oParentD EFE o  '(���� 0 strprojmarker strProjMarkerF G��G b  (-HIH o  ()���� 0 	strindent 	strIndentI 1  ),��
�� 
tab ��  ��  A  f  %&? J  14JJ K��K o  12���� 0 strname strName��  ��  : L  9=LL J  9<MM N��N o  9:���� 0 strname strName��  ��  � 5     ��O��
�� 
cappO m    PP �QQ  O F O C
�� kfrmID  � RSR l     ��������  ��  ��  S TUT i   D GVWV I      ��X���� 0 numchar NumCharX YZY o      ���� 0 lngchars lngCharsZ [��[ o      ���� 0 strchar strChar��  ��  W k     \\ ]^] r     _`_ m     aa �bb  ` o      ���� 0 str  ^ cdc Y    e��fg��e r    hih b    jkj o    ���� 0 str  k o    ���� 0 strchar strChari o      ���� 0 str  �� 0 i  f m    ���� g o    	���� 0 lngchars lngChars��  d l��l L    mm o    ���� 0 str  ��  U non l     ��������  ��  ��  o pqp l     ��rs��  r   yyyy-mm-dd HH:MM   s �tt "   y y y y - m m - d d   H H : M Mq uvu i   H Kwxw I      ��y���� 0 ftdateformat FTDateFormaty z��z o      ���� 0 vardate varDate��  ��  x k     h{{ |}| r     ~~ J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� m    �� ���  -��   J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  } ��� O    [��� k    Z�� ��� r    ;��� c    9��� J    7�� ��� c    !��� n   ��� 1    ��
�� 
year�  g    � m     ��
�� 
TEXT� ��� n  ! ,��� I   " ,������ 0 padnum PadNum� ��� c   " '��� n  " %��� m   # %�~
�~ 
mnth�  g   " #� m   % &�}
�} 
long� ��|� m   ' (�{�{ �|  �  �  f   ! "� ��z� n  , 5��� I   - 5�y��x�y 0 padnum PadNum� ��� n  - 0��� 1   . 0�w
�w 
day �  g   - .� ��v� m   0 1�u�u �v  �x  �  f   , -�z  � m   7 8�t
�t 
TEXT� o      �s�s 0 strdate strDate� ��� r   < A��� m   < =�� ���  :� n     ��� 1   > @�r
�r 
txdl�  f   = >� ��q� r   B Z��� c   B X��� J   B V�� ��� n  B K��� I   C K�p��o�p 0 padnum PadNum� ��� n  C F��� 1   D F�n
�n 
hour�  g   C D� ��m� m   F G�l�l �m  �o  �  f   B C� ��k� n  K T��� I   L T�j��i�j 0 padnum PadNum� ��� n  L O��� 1   M O�h
�h 
min �  g   L M� ��g� m   O P�f�f �g  �i  �  f   K L�k  � m   V W�e
�e 
TEXT� o      �d�d 0 strtime strTime�q  � o    �c�c 0 vardate varDate� ��� r   \ a��� o   \ ]�b�b 0 dlm  � n     ��� 1   ^ `�a
�a 
txdl�  f   ] ^� ��`� L   b h�� b   b g��� b   b e��� o   b c�_�_ 0 strdate strDate� 1   c d�^
�^ 
spac� o   e f�]�] 0 strtime strTime�`  v ��� l     �\�[�Z�\  �[  �Z  � ��� i   L O��� I      �Y��X�Y 0 mins2str Mins2Str� ��W� o      �V�V 0 lngmins lngMins�W  �X  � k     �� ��� r     ��� m     �� ���  � n     ��� 1    �U
�U 
txdl�  f    � ��T� L    �� c    ��� l   ��S�R� b    ��� b    ��� b    ��� l   	��Q�P� _    	� � o    �O�O 0 lngmins lngMins  m    �N�N <�Q  �P  � m   	 
 �  h  � l   �M�L `     o    �K�K 0 lngmins lngMins m    �J�J <�M  �L  � m     �  m�S  �R  � m    �I
�I 
TEXT�T  � 	 l     �H�G�F�H  �G  �F  	 

 l     �E�E   6 0 Replace spaces in context names with underscore    � `   R e p l a c e   s p a c e s   i n   c o n t e x t   n a m e s   w i t h   u n d e r s c o r e  i   P S I      �D�C�D 0 fixspace FixSpace �B o      �A�A 0 str  �B  �C   k     2  r      J       n     1    �@
�@ 
txdl  f      �? 1    �>
�> 
spac�?   J         !"! o      �=�= 0 dlm  " #�<# n     $%$ 1    �;
�; 
txdl%  f    �<   &'& r    ()( n    *+* 2   �:
�: 
citm+ o    �9�9 0 str  ) o      �8�8 0 lstparts lstParts' ,-, r    #./. m    00 �11  _/ n     232 1     "�7
�7 
txdl3  f     - 454 r   $ )676 c   $ '898 o   $ %�6�6 0 lstparts lstParts9 m   % &�5
�5 
TEXT7 o      �4�4 0 strfixed strFixed5 :;: r   * /<=< o   * +�3�3 0 dlm  = n     >?> 1   , .�2
�2 
txdl?  f   + ,; @�1@ L   0 2AA o   0 1�0�0 0 strfixed strFixed�1   BCB l     �/�.�-�/  �.  �-  C DED i   T WFGF I      �,H�+�, 0 padnum PadNumH IJI o      �*�* 0 lngnum lngNumJ K�)K o      �(�( 0 	lngdigits 	lngDigits�)  �+  G k     (LL MNM r     OPO c     QRQ o     �'�' 0 lngnum lngNumR m    �&
�& 
TEXTP o      �%�% 0 strnum strNumN STS r    UVU l   W�$�#W \    XYX o    �"�" 0 	lngdigits 	lngDigitsY l   
Z�!� Z n    
[\[ 1    
�
� 
leng\ o    �� 0 strnum strNum�!  �   �$  �#  V o      �� 0 lnggap lngGapT ]^] V    &_`_ k    !aa bcb r    ded b    fgf m    hh �ii  0g o    �� 0 strnum strNume o      �� 0 strnum strNumc j�j r    !klk \    mnm o    �� 0 lnggap lngGapn m    �� l o      �� 0 lnggap lngGap�  ` ?    opo o    �� 0 lnggap lngGapp m    ��  ^ q�q o   ' (�� 0 strnum strNum�  E rsr l     ����  �  �  s t�t i   X [uvu I      �w�� 0 notify Notifyw xyx o      �� 0 
strappname 
strAppNamey z{z o      �� 0 
strprocess 
strProcess{ |}| o      �
�
 0 strtitle strTitle} ~�	~ o      �� 0 strmsg strMsg�	  �  v O     �� k    ��� ��� r    ��� m    �� ���  � o      �� 0 strgrowlapp strGrowlApp� ��� X    >���� Z    9����� ?    -��� l   +���� I   +��� 
� .corecnte****       ****� l   '������ 6   '��� 2    ��
�� 
prcs� =    &��� 1     "��
�� 
pnam� o   # %���� 0 	ogrowlapp 	oGrowlApp��  ��  �   �  �  � m   + ,����  � k   0 5�� ��� r   0 3��� o   0 1���� 0 	ogrowlapp 	oGrowlApp� o      ���� 0 strgrowlapp strGrowlApp� ����  S   4 5��  �  �  � 0 	ogrowlapp 	oGrowlApp� J    �� ��� m    �� ��� 
 G r o w l� ���� m    �� ���  G r o w l H e l p e r A p p��  � ���� Z   ? ������� >   ? B��� o   ? @���� 0 strgrowlapp strGrowlApp� m   @ A�� ���  � k   E r�� ��� r   E j��� b   E h��� b   E d��� b   E b��� b   E ^��� b   E \��� b   E X��� b   E V��� b   E T��� b   E R��� b   E P��� b   E N��� b   E L��� b   E J��� b   E H��� m   E F�� ��� ,  	 	 	 t e l l   a p p l i c a t i o n   "� o   F G���� 0 strgrowlapp strGrowlApp� m   H I�� ��� � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "� o   J K���� 0 
strprocess 
strProcess� m   L M�� ��� 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "� o   N O���� 0 
strprocess 
strProcess� m   P Q�� ��� 0 " }   i c o n   o f   a p p l i c a t i o n   "� o   R S���� 0 
strappname 
strAppName� m   T U�� ��� 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "� o   V W���� 0 
strprocess 
strProcess� m   X [�� ���  "   t i t l e   "� o   \ ]���� 0 strtitle strTitle� m   ^ a�� ��� j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "� o   b c���� 0 strmsg strMsg� m   d g�� ���  "  	 	 	 e n d   t e l l� o      ���� 0 	strscript 	strScript� ��� o   k l���� 0 	strscript 	strScript� ���� I  m r�����
�� .sysodsct****        scpt� o   m n���� 0 	strscript 	strScript��  ��  ��  � k   u ��� ��� I  u z������
�� .miscactvnull��� ��� null��  ��  � ���� I  { �����
�� .sysodlogaskr        TEXT� o   { |���� 0 strmsg strMsg� ����
�� 
btns� J    ��� ���� m    ��� ���  O K��  � ����
�� 
dflt� m   � ��� ���  O K� �����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer��  ��  ��  � m     ���                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  1�8System Events.app                                              2}f� ^R        ����  	                CoreServices    �9�S      � PB    1�81�+1�*  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �       ��� ~ � �������� � ��� � ������� ��  � �������������������������������������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� $0 pblnsetclipboard pblnSetClipboard�� 0 
pblnnotify 
pblnNotify�� 0 pblnwritefile pblnWriteFile�� 0 
poutfolder 
pOutFolder�� "0 pstrdefaultname pstrDefaultName�� 0 pstrextn pstrExtn�� 0 pblntodo pblnTodo�� 0 pproject pPROJECT�� "0 pstrprojectflag pstrProjectFlag
�� .aevtoappnull  �   � ****�� .0 choosefilepathandsave ChooseFilePathAndSave��  0 writetext2path WriteText2Path�� 0 makemd MakeMD�� 0 selectedinof SelectedInOF�� 0 getnodepath GetNodePath�� 0 numchar NumChar�� 0 ftdateformat FTDateFormat�� 0 mins2str Mins2Str�� 0 fixspace FixSpace�� 0 padnum PadNum�� 0 notify Notify
�� boovtrue
�� boovtrue
�� boovfals�Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  
�� boovtrue� �� �������
�� .aevtoappnull  �   � ****��  ��   ���� 0 onode oNode ����������������������������"&*������>BF�� 0 selectedinof SelectedInOF
�� 
cobj�� 0 lstnodes lstNodes�� 0 
blncontext 
blnContext�� 0 lstpaths lstPaths
�� 
kocl
�� .corecnte****       ****
�� 
tab �� 0 getnodepath GetNodePath�� 0 makemd MakeMD�� 0 strft strFT
�� 
psxp�� .0 choosefilepathandsave ChooseFilePathAndSave�� 0 strpath strPath�� �� 0 notify Notify
�� .JonspClpnull���     ****�� �*j+  E[�k/E�Z[�l/E�ZOjvE�O %�[��l kh  )�b  ��%m+ �6F[OY��O*�k+ 	E�Ob   3*�b  �,b  m+ E�Ob   *��a �a + Y hY hOb   (�j Ob   *a a a �a + Y hY h� ��U����	���� .0 choosefilepathandsave ChooseFilePathAndSave�� ��
�� 
  �������� 0 strft strFT�� 0 strpath strPath�� 0 strname strName��   ���������������� 0 strft strFT�� 0 strpath strPath�� 0 strname strName�� 0 stroutfolder strOutFolder�� 0 dlm  �� 0 strstem strStem�� 0 
stroutpath 
strOutPath	 t����������������������������������
�� .coredoexbool        obj 
�� 
desk
�� .earsffdralis        afdr
�� 
psxp
�� 
txdl
�� 
cobj
�� 
citm
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
prmt
�� 
dfnm
�� 
dflc�� 
�� .sysonwflfile    ��� null��  0 writetext2path WriteText2Path�� ~� �j  �E�Y *�,j �,E�UO)�,�lvE[�k/E�Z[�l/)�,FZO��k/E�O�)�,FO)���0 '*j O*�b   ��%b  %a �a  �,E�UO*��l+ O�� �����������  0 writetext2path WriteText2Path�� ����   ����� 0 strtext strText� 0 strposixpath strPosixPath��   �~�}�|�~ 0 strtext strText�} 0 strposixpath strPosixPath�| 0 f   	�{�z�y�x�w�v�u�t�s
�{ 
psxf
�z 
perm
�y .rdwropenshor       file
�x 
as  
�w 
utf8
�v 
refn�u 
�t .rdwrwritnull���     ****
�s .rdwrclosnull���     ****�� *�/E�O��el O����� O�j � �r��q�p�o�r 0 makemd MakeMD�q �n�n   �m�m 0 lstpaths lstPaths�p   	�l�k�j�i�h�g�f�e�d�l 0 lstpaths lstPaths�k 0 str  �j 0 
lstcurrent 
lstCurrent�i 0 
lngcurrent 
lngCurrent�h 0 opath oPath�g 0 lngparts lngParts�f 0 i  �e 0 	strindent 	strIndent�d 0 strpart strPart ��c�b�a�`�_�^'-3�]�\
�c 
kocl
�b 
cobj
�a .corecnte****       ****
�` 
leng
�_ 
tab �^ 0 numchar NumChar
�] 
pcnt
�\ 
lnfd�o ��E�OjvE�OjE�O ��[��l kh ��,E�O qk�kh )�k�l+ E�O�� 
��%E�Y ��%E�O��/�,E�O�� "���/ ��%�%�%E�O���/FY hY ��%�%�%E�O��6FO��,E�[OY��[OY��O�� �[~�Z�Y�X�[ 0 selectedinof SelectedInOF�Z  �Y   �W�V�U�T�S�W 0 
blncontext 
blnContext�V 0 opanel oPanel�U 0 lstnodes lstNodes�T 0 lngnodes lngNodes�S 0 blnall blnAll ��R�Q�P�O�N�M�L�K�J�I�H
�R 
cwin
�Q 
FCvm
�P 
FCcn
�O 
FCSt
�N 
kocl
�M 
cobj
�L .corecnte****       ****
�K 
OTst  
�J 
valL
�I 
pcls
�H 
OTtr�X �� �*�k/ s*�,b  
E�O A*�,*�,lv[��l kh ��-�[�,�,\Z�91�,E�O�j E�O�j Y h[OY��O�kE�O� *�,�-�[�,�,\Z�91�,E�Y hUO��lvU� �G��F�E�D�G 0 getnodepath GetNodePath�F �C�C   �B�A�@�B 0 onode oNode�A 0 strprojmarker strProjMarker�@ 0 	strindent 	strIndent�E   �?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�? 0 onode oNode�> 0 strprojmarker strProjMarker�= 0 	strindent 	strIndent�< 0 cclass cClass�; 0 oparent oParent�: 0 strname strName�9 0 cparentclass cParentClass�8 0 strnote strNote�7 0 
varcontext 
varContext�6 0 varstart varStart�5 0 vardue varDue�4 0 vardone varDone�3 0 vardurn varDurn�2 0 
blnflagged 
blnFlagged�1 0 
strcontext 
strContext�0 0 ofolder oFolder�/ 0 opara oPara 2�.P�-�,�+�*�)�(�'�&�%�$�#�"�!� ��������^n�t��������������"������
�. 
capp
�- kfrmID  
�, 
pcls
�+ 
ctnr
�* 
pnam
�) 
cobj
�( 
FCpr
�' 
FCac
�& 
FCit
�% 
FCct
�$ 
FCDs
�# 
FCDd
�" 
FCdc
�! 
FCEM
�  
FCfl
� 
FCno� � � � 
� 
msng
� 
spac� 0 fixspace FixSpace� 0 ftdateformat FTDateFormat� 0 mins2str Mins2Str
� 
docu
� 
FCAr
� 
bool
� 
FCPr
� 
FCrt
� 
cpar
� 
kocl
� .corecnte****       ****
� 
lnfd
� 
tab � 0 getnodepath GetNodePath�D?)���07�[�,\[�,\[�,\ZmvE[�k/E�Z[�l/E�Z[�m/E�ZO��,E�O�E�O���mv�$�[�,\[�,\[�,\[�,\[�,\[a ,\[a ,\Za vE[�k/E�Z[�l/E�Z[�m/E�Z[�a /E�Z[�a /E�Z[�a /E�Z[�a /E�ZO�a  )��,E�O�_  )�k+ E�Y hO�a %�%E�Y hO�a  �a %)�k+ %a %E�Y hO�a  �a %)�k+ %a %E�Y hO�a  �a %)�k+ %a  %E�Y hO�a  �a !%)�k+ "%a #%E�Y hO� �a $%E�Y hOPY hO�a % 
 �a & a '& m�� 
 	�� a '& Y� Q�� 
 **a (,a ), a '& 8�a * 
��%E�Y hO�a (,a &,E�O�a  a &E�O�E�Y hY hUY hY hO�a + - '�a ,-[a -�l .kh �_ /%�%] %E�[OY��Y hO�a % )���_ 0%m+ 1�kv%Y �kvU  �
W�	���
 0 numchar NumChar�	 ��   ��� 0 lngchars lngChars� 0 strchar strChar�   ���� � 0 lngchars lngChars� 0 strchar strChar� 0 str  �  0 i   a� �E�O k�kh ��%E�[OY��O� ��x�������� 0 ftdateformat FTDateFormat�� ����   ���� 0 vardate varDate��   ���������� 0 vardate varDate�� 0 dlm  �� 0 strdate strDate�� 0 strtime strTime ������������������������
�� 
txdl
�� 
cobj
�� 
year
�� 
TEXT
�� 
mnth
�� 
long�� 0 padnum PadNum
�� 
day 
�� 
hour
�� 
min 
�� 
spac�� i)�,�lvE[�k/E�Z[�l/)�,FZO� @*�,�&)*�,�&ll+ )*�,ll+ mv�&E�O�)�,FO)*�,ll+ )*�,ll+ lv�&E�UO�)�,FO��%�% ����������� 0 mins2str Mins2Str�� ����   ���� 0 lngmins lngMins��   ���� 0 lngmins lngMins �������
�� 
txdl�� <
�� 
TEXT�� �)�,FO��"�%��#%�%�& ������ !���� 0 fixspace FixSpace�� ��"�� "  ���� 0 str  ��    ���������� 0 str  �� 0 dlm  �� 0 lstparts lstParts�� 0 strfixed strFixed! ��������0��
�� 
txdl
�� 
spac
�� 
cobj
�� 
citm
�� 
TEXT�� 3)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO��&E�O�)�,FO� ��G����#$���� 0 padnum PadNum�� ��%�� %  ������ 0 lngnum lngNum�� 0 	lngdigits 	lngDigits��  # ���������� 0 lngnum lngNum�� 0 	lngdigits 	lngDigits�� 0 strnum strNum�� 0 lnggap lngGap$ ����h
�� 
TEXT
�� 
leng�� )��&E�O���,E�O h�j�%E�O�kE�[OY��O� ��v����&'���� 0 notify Notify�� ��(�� (  ���������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg��  & ���������������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg�� 0 strgrowlapp strGrowlApp�� 0 	ogrowlapp 	oGrowlApp�� 0 	strscript 	strScript' �����������������������������������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
prcs
�� 
pnam
�� .sysodsct****        scpt
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt
�� 
appr
�� 
tab �� 
�� .sysodlogaskr        TEXT�� �� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� 2�%�%�%�%�%�%�%�%�%a %�%a %�%a %E�O�O�j Y /*j O�a a kva a a b   _ %b  %a  Uascr  ��ޭ