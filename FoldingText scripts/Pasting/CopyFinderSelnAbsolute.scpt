FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 $  Copyright (C) 2012 Robin Trew    
 �   <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w      l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��   ��    4 . to deal in the Software without restriction,       � ! ! \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,     " # " l     �� $ %��   $ = 7 including without limitation the rights to use, copy,     % � & & n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   #  ' ( ' l     �� ) *��   ) 7 1 modify, merge, publish, distribute, sublicense,     * � + + b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   (  , - , l     �� . /��   . A ; and/or sell copies of the Software, and to permit persons     / � 0 0 v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   -  1 2 1 l     �� 3 4��   3 3 - to whom the Software is furnished to do so,     4 � 5 5 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   2  6 7 6 l     �� 8 9��   8 + % subject to the following conditions:    9 � : : J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   *******    @ � A A    * * * * * * * >  B C B l     �� D E��   D = 7 The above copyright notice and this permission notice     E � F F n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   C  G H G l     �� I J��   I ' ! shall be included in ALL copies     J � K K B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   H  L M L l     �� N O��   N / ) or substantial portions of the Software.    O � P P R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . M  Q R Q l     �� S T��   S   *******    T � U U    * * * * * * * R  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     [ � \ \ �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   Y  ] ^ ] l     �� _ `��   _ G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ` � a a �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   ^  b c b l     �� d e��   d Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     e � f f �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   c  g h g l     �� i j��   i S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     j � k k �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   h  l m l l     �� n o��   n E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     o � p p ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   m  q r q l     �� s t��   s R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     t � u u �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   r  v w v l     �� x y��   x 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    y � z z \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . w  { | { l     ��������  ��  ��   |  } ~ } j     �� �� 0 ptitle pTitle  m      � � � � � > G e t   M D   L i n k   t o   F i n d e r   s e l e c t i o n ~  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 0 4 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � C = MAKES MARKDOWN LINK(S) TO THE FILE(S) SELECTED IN THE FINDER    � � � � z   M A K E S   M A R K D O W N   L I N K ( S )   T O   T H E   F I L E ( S )   S E L E C T E D   I N   T H E   F I N D E R �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � S M IF THIS VALUE IS SET TO TRUE, AND A *SAVED* DOCUMENT IS OPEN IN FOLDINGTEXT,    � � � � �   I F   T H I S   V A L U E   I S   S E T   T O   T R U E ,   A N D   A   * S A V E D *   D O C U M E N T   I S   O P E N   I N   F O L D I N G T E X T , �  � � � l     ��������  ��  ��   �  � � � j   	 �� ��� 00 pblnrelative_to_ft_doc pblnRelative_to_FT_doc � m   	 
��
�� boovfals �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � B < THEN THE LINKS WILL BE RELATIVE PATHS TO THE OPEN DOCUMENT.    � � � � x   T H E N   T H E   L I N K S   W I L L   B E   R E L A T I V E   P A T H S   T O   T H E   O P E N   D O C U M E N T . �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + OTHERWISE, THE LINKS WILL BE ABSOLUTE URLS    � � � � V   O T H E R W I S E ,   T H E   L I N K S   W I L L   B E   A B S O L U T E   U R L S �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     � � �  � � � O     t � � � k    s � �  � � � r     � � � m     � � � � �   � o      ���� 0 strlinks strLinks �  ��� � X    s ��� � � k    n � �  � � � l   �� � ���   � / ) GET THE PATH AND NAME OF A SELECTED FILE    � � � � R   G E T   T H E   P A T H   A N D   N A M E   O F   A   S E L E C T E D   F I L E �  � � � O   : � � � r     9 � � � J     * � �  � � � n     % � � � 1   # %��
�� 
psxp � l    # ����� � c     # � � �  g     ! � m   ! "��
�� 
alis��  ��   �  ��� � 1   % (��
�� 
pnam��   � J       � �  � � � o      ���� 0 strselnpath strSelnPath �  ��� � o      ���� 0 strname strName��   � o    ���� 0 oseln oSeln �  � � � l  ; ;��������  ��  ��   �  � � � l  ; ;�� � ���   � 7 1 GET A RELATIVE PATH OR ABSOLUTE URL TO THAT FILE    � � � � b   G E T   A   R E L A T I V E   P A T H   O R   A B S O L U T E   U R L   T O   T H A T   F I L E �  � � � Z   ; V � ��� � � o   ; @���� 00 pblnrelative_to_ft_doc pblnRelative_to_FT_doc � r   C K � � � n  C I � � � I   D I�� ����� 0 	ftrelpath 	FTRelPath �  ��� � o   D E���� 0 strselnpath strSelnPath��  ��   �  f   C D � o      ���� 0 strpath strPath��   � r   N V � � � n  N T � � � I   O T�� ����� 0 
absfileurl 
AbsFileURL �  ��� � o   O P���� 0 strselnpath strSelnPath��  ��   �  f   N O � o      ���� 0 strpath strPath �  � � � l  W W��������  ��  ��   �  � � � l  W W�� � ���   � ( " ADD A MARKDOWN NAME AND LINK PAIR    � � � � D   A D D   A   M A R K D O W N   N A M E   A N D   L I N K   P A I R �  ��� � r   W n � � � b   W l � � � b   W h �  � b   W d b   W b b   W ^ b   W \ o   W X���� 0 strlinks strLinks m   X [		 �

  [ o   \ ]���� 0 strname strName m   ^ a �  ] ( o   b c���� 0 strpath strPath  m   d g �  ) � 1   h k��
�� 
lnfd � o      ���� 0 strlinks strLinks��  �� 0 oseln oSeln � c     1    ��
�� 
sele m    ��
�� 
list��   � m     �                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  1�8
Finder.app                                                     2@e�(��        ����  	                CoreServices    �9�S      �(��    1�81�+1�*  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  l  u u����     PRUNE THE FINAL LINEFEED    � 2   P R U N E   T H E   F I N A L   L I N E F E E D  r   u � n   u � 7  v ���
�� 
ctxt m   | ~����  m    ������� o   u v���� 0 strlinks strLinks o      ���� 0 strlinks strLinks   l  � ���������  ��  ��    !"! l  � ���#$��  #    AND COPY TO THE CLIPBOARD   $ �%% 4   A N D   C O P Y   T O   T H E   C L I P B O A R D" &'& I  � ���(��
�� .JonspClpnull���     ****( o   � ����� 0 strlinks strLinks��  ' )��) o   � ����� 0 strlinks strLinks��   � *+* l     ��������  ��  ��  + ,-, l     �./�  .   ASOLUTE (ENCODED) URL   / �00 ,   A S O L U T E   ( E N C O D E D )   U R L- 121 i    343 I      �~5�}�~ 0 
absfileurl 
AbsFileURL5 6�|6 o      �{�{ 0 strpath strPath�|  �}  4 b     787 m     99 �::  f i l e : / /8 n   ;<; I    �z=�y�z 
0 encode  = >�x> o    �w�w 0 strpath strPath�x  �y  <  f    2 ?@? l     �v�u�t�v  �u  �t  @ ABA l     �sCD�s  C 6 0 PATH RELATIVE TO THE FOLDER CONTAINING THE FILE   D �EE `   P A T H   R E L A T I V E   T O   T H E   F O L D E R   C O N T A I N I N G   T H E   F I L EB FGF i    HIH I      �rJ�q�r 0 	ftrelpath 	FTRelPathJ K�pK o      �o�o 0 strpath strPath�p  �q  I O     �LML k    �NN OPO r    	QRQ 2   �n
�n 
docuR o      �m�m 0 lstdocs lstDocsP STS r   
 UVU m   
 �l
�l 
msngV o      �k�k 0 ofile oFileT WXW Z    0YZ�j[Y >    \]\ o    �i�i 0 lstdocs lstDocs] J    �h�h  Z k    &^^ _`_ r    aba n    cdc 4    �ge
�g 
cobje m    �f�f d o    �e�e 0 lstdocs lstDocsb o      �d�d 0 odoc oDoc` f�cf O   &ghg r     %iji n    #klk m   ! #�b
�b 
filel  g     !j o      �a�a 0 ofile oFileh o    �`�` 0 odoc oDoc�c  �j  [ L   ) 0mm n  ) /non I   * /�_p�^�_ 0 
absfileurl 
AbsFileURLp q�]q o   * +�\�\ 0 strpath strPath�]  �^  o  f   ) *X rsr l  1 1�[�Z�Y�[  �Z  �Y  s tut l  1 1�Xvw�X  v ( " SOMETHING IS OPEN IN FT (SAVED ?)   w �xx D   S O M E T H I N G   I S   O P E N   I N   F T   ( S A V E D   ? )u y�Wy Z   1 �z{�V|z >  1 4}~} o   1 2�U�U 0 ofile oFile~ m   2 3�T
�T 
msng{ k   7 � ��� l  7 7�S���S  � 6 0 GET THE PATH OF THE FOLDER CONTAINING THIS FILE   � ��� `   G E T   T H E   P A T H   O F   T H E   F O L D E R   C O N T A I N I N G   T H I S   F I L E� ��� r   7 >��� n   7 <��� 1   : <�R
�R 
psxp� l  7 :��Q�P� c   7 :��� o   7 8�O�O 0 ofile oFile� m   8 9�N
�N 
alis�Q  �P  � o      �M�M 0 	strftpath 	strFTPath� ��� r   ? V��� J   ? E�� ��� n  ? B��� 1   @ B�L
�L 
txdl�  f   ? @� ��K� m   B C�� ���  /�K  � J      �� ��� o      �J�J 0 dlm  � ��I� n     ��� 1   R T�H
�H 
txdl�  f   Q R�I  � ��� r   W f��� c   W d��� l  W b��G�F� n   W b��� 7  X b�E��
�E 
citm� m   \ ^�D�D � m   _ a�C�C��� o   W X�B�B 0 	strftpath 	strFTPath�G  �F  � m   b c�A
�A 
TEXT� o      �@�@ 0 	strftpath 	strFTPath� ��� r   g l��� o   g h�?�? 0 dlm  � n     ��� 1   i k�>
�> 
txdl�  f   h i� ��� l  m m�=���=  � 0 * AND DERIVE A PATH RELATIVE TO THAT FOLDER   � ��� T   A N D   D E R I V E   A   P A T H   R E L A T I V E   T O   T H A T   F O L D E R� ��� r   m v��� n  m t��� I   n t�<��;�< 0 relpath relPath� ��� o   n o�:�: 0 strpath strPath� ��9� o   o p�8�8 0 	strftpath 	strFTPath�9  �;  �  f   m n� o      �7�7 0 strrel strRel� ��� Z  w ����6�5� H   w {�� E   w z��� o   w x�4�4 0 strrel strRel� m   x y�� ���  /� r   ~ ���� b   ~ ���� m   ~ �� ���  . /� o    ��3�3 0 strrel strRel� o      �2�2 0 strrel strRel�6  �5  � ��1� L   � ��� o   � ��0�0 0 strrel strRel�1  �V  | l  � ����� k   � ��� ��� I  � ��/�.�-
�/ .miscactvnull��� ��� null�.  �-  � ��� I  � ��,��
�, .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  F T   d o c u m e n t   "� l  � ���+�*� n   � ���� 1   � ��)
�) 
pnam� o   � ��(�( 0 odoc oDoc�+  �*  � m   � ��� ���  "   n o t   s a v e d   &  � l 	 � ���'�&� 1   � ��%
�% 
lnfd�'  �&  � 1   � ��$
�$ 
lnfd� m   � ��� ��� 6 c o p y i n g   a s   a b s o l u t e   U R L   . . .� �#��
�# 
btns� J   � ��� ��"� m   � ��� ���  O K�"  � �!��
�! 
dflt� l 	 � ��� �� m   � ��� ���  O K�   �  � ���
� 
appr� b   � ���� b   � ���� o   � ��� 0 ptitle pTitle� m   � ��� �        v e r .  � o   � ��� 0 pver pVer�  � � L   � � n  � � I   � ���� 0 
absfileurl 
AbsFileURL � o   � ��� 0 strpath strPath�  �    f   � ��  � C = Nothing saved is open in FoldingText, return an absolute URL   � � z   N o t h i n g   s a v e d   i s   o p e n   i n   F o l d i n g T e x t ,   r e t u r n   a n   a b s o l u t e   U R L�W  M m     �                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                =�����        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  G 	
	 l     ����  �  �  
  l     ��   &   ENCODING FOR SPACES ETC IN URLS    � @   E N C O D I N G   F O R   S P A C E S   E T C   I N   U R L S  i     I      ��� 
0 encode   � o      �� 0 strpath strPath�  �   I    	��
� .sysoexecTEXT���     TEXT b      m      � � p y t h o n   - c   ' i m p o r t   s y s ,   u r l l i b   a s   u l ;   p r i n t   u l . q u o t e ( s y s . a r g v [ 1 ] ) '   n     l 	  ��
 1    �	
�	 
strq�  �
   o    �� 0 strpath strPath�    l     ����  �  �    !  l     �"#�  " > 8 CALL A PYTHON LIBRARY FUNCTION TO GET THE RELATIVE PATH   # �$$ p   C A L L   A   P Y T H O N   L I B R A R Y   F U N C T I O N   T O   G E T   T H E   R E L A T I V E   P A T H! %&% i    '(' I      �)�� 0 relpath relPath) *+* o      �� 0 strfile1 strFile1+ ,� , o      ���� 0 strfile2 strFile2�   �  ( k     -- ./. r     010 b     232 b     454 b     676 m     88 �99 � p y t h o n   - c   ' i m p o r t   s y s ,   o s . p a t h ;   p r i n t   o s . p a t h . r e l p a t h ( s y s . a r g v [ 1 ] ,   s y s . a r g v [ 2 ] ) '  7 n    :;: l 	  <����< 1    ��
�� 
strq��  ��  ; o    ���� 0 strfile1 strFile15 1    ��
�� 
spac3 n    
=>= 1    
��
�� 
strq> o    ���� 0 strfile2 strFile21 o      ���� 0 strcmd strCmd/ ?��? I   ��@��
�� .sysoexecTEXT���     TEXT@ o    ���� 0 strcmd strCmd��  ��  & A��A l     ��������  ��  ��  ��       ��B � � ���CDEFG��  B 	�������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 00 pblnrelative_to_ft_doc pblnRelative_to_FT_doc
�� .aevtoappnull  �   � ****�� 0 
absfileurl 
AbsFileURL�� 0 	ftrelpath 	FTRelPath�� 
0 encode  �� 0 relpath relPath
�� boovfalsC �� �����HI��
�� .aevtoappnull  �   � ****��  ��  H ���� 0 oseln oSelnI  �����������������������������	���������� 0 strlinks strLinks
�� 
sele
�� 
list
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
alis
�� 
psxp
�� 
pnam�� 0 strselnpath strSelnPath�� 0 strname strName�� 0 	ftrelpath 	FTRelPath�� 0 strpath strPath�� 0 
absfileurl 
AbsFileURL
�� 
lnfd
�� 
ctxt����
�� .JonspClpnull���     ****�� �� q�E�O j*�,�&[��l kh  � *�&�,*�,lvE[�k/E�Z[�l/E�ZUOb   )�k+ E�Y 
)�k+ E�O�a %�%a %�%a %_ %E�[OY��UO�[a \[Zk\Za 2E�O�j O�D ��4����JK���� 0 
absfileurl 
AbsFileURL�� ��L�� L  ���� 0 strpath strPath��  J ���� 0 strpath strPathK 9���� 
0 encode  �� 	�)�k+ %E ��I����MN���� 0 	ftrelpath 	FTRelPath�� ��O�� O  ���� 0 strpath strPath��  M ���������������� 0 strpath strPath�� 0 lstdocs lstDocs�� 0 ofile oFile�� 0 odoc oDoc�� 0 	strftpath 	strFTPath�� 0 dlm  �� 0 strrel strRelN �������������������������������������������������
�� 
docu
�� 
msng
�� 
cobj
�� 
file�� 0 
absfileurl 
AbsFileURL
�� 
alis
�� 
psxp
�� 
txdl
�� 
citm����
�� 
TEXT�� 0 relpath relPath
�� .miscactvnull��� ��� null
�� 
pnam
�� 
lnfd
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� �� �*�-E�O�E�O�jv ��k/E�O� *�,E�UY 	)�k+ O�� X��&�,E�O)�,�lvE[�k/E�Z[�l/)�,FZO�[�\[Zk\Z�2�&E�O�)�,FO)��l+ E�O�� 
�%E�Y hO�Y O*j Oa �a ,%a %_ %_ %a %a a kva a a b   a %b  %a  O)�k+ UF ������PQ���� 
0 encode  �� ��R�� R  ���� 0 strpath strPath��  P ���� 0 strpath strPathQ ����
�� 
strq
�� .sysoexecTEXT���     TEXT�� 
��,%j G ��(����ST���� 0 relpath relPath�� ��U�� U  ������ 0 strfile1 strFile1�� 0 strfile2 strFile2��  S �������� 0 strfile1 strFile1�� 0 strfile2 strFile2�� 0 strcmd strCmdT 8������
�� 
strq
�� 
spac
�� .sysoexecTEXT���     TEXT�� ��,%�%��,%E�O�j  ascr  ��ޭ