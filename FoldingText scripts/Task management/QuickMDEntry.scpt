FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2013 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 3   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   ( M a r k D o w n   Q u i c k   E n t r y |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 2 5 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   README    � � � �    R E A D M E �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  	### DESCRIPTION    � � � �   	 # # #   D E S C R I P T I O N �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	A script which takes a line from LaunchBar / Alfred (text parameters or 'Instant Send' selections), and adds the line (optionally time-stamped in a FoldingText notation like @added(yyyy-mm-dd HH:MM):    � � � �� 	 A   s c r i p t   w h i c h   t a k e s   a   l i n e   f r o m   L a u n c h B a r   /   A l f r e d   ( t e x t   p a r a m e t e r s   o r   ' I n s t a n t   S e n d '   s e l e c t i o n s ) ,   a n d   a d d s   t h e   l i n e   ( o p t i o n a l l y   t i m e - s t a m p e d   i n   a   F o l d i n g T e x t   n o t a t i o n   l i k e   @ a d d e d ( y y y y - m m - d d   H H : M M ) : �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � 1 +	1.  To a default (or specified) text file,    � � � � V 	 1 .     T o   a   d e f a u l t   ( o r   s p e c i f i e d )   t e x t   f i l e , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � W Q	2.  under a default or specified (existing or new) Markdown header in that file,    � � � � � 	 2 .     u n d e r   a   d e f a u l t   o r   s p e c i f i e d   ( e x i s t i n g   o r   n e w )   M a r k d o w n   h e a d e r   i n   t h a t   f i l e , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � o i	3.  optionally normalising informal date/time tags like @due(tomorrow at 2pm) to @due(2013-01-19 14:00).    � � � � � 	 3 .     o p t i o n a l l y   n o r m a l i s i n g   i n f o r m a l   d a t e / t i m e   t a g s   l i k e   @ d u e ( t o m o r r o w   a t   2 p m )   t o   @ d u e ( 2 0 1 3 - 0 1 - 1 9   1 4 : 0 0 ) . �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   �  	### USE    � � � �  	 # # #   U S E �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	- Invoke the script with **Launchbar**, and tap the space-bar to open a text field (or in **Alfred**, type a space after the shortcut, and continue typing),    � � � �: 	 -   I n v o k e   t h e   s c r i p t   w i t h   * * L a u n c h b a r * * ,   a n d   t a p   t h e   s p a c e - b a r   t o   o p e n   a   t e x t   f i e l d   ( o r   i n   * * A l f r e d * * ,   t y p e   a   s p a c e   a f t e r   t h e   s h o r t c u t ,   a n d   c o n t i n u e   t y p i n g ) , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � U O	- enter a string using > to separate the text and tags from any header string,    � � � � � 	 -   e n t e r   a   s t r i n g   u s i n g   >   t o   s e p a r a t e   t h e   t e x t   a n d   t a g s   f r o m   a n y   h e a d e r   s t r i n g , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � F @	- optionally adding a further > to precede any filename string.    � � � � � 	 -   o p t i o n a l l y   a d d i n g   a   f u r t h e r   >   t o   p r e c e d e   a n y   f i l e n a m e   s t r i n g . �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	***Note:*** header and file name strings are interpreted as case-insensitive substrings or grep patterns, and menus will offer choices if multiple matches are found)    � � � �L 	 * * * N o t e : * * *   h e a d e r   a n d   f i l e   n a m e   s t r i n g s   a r e   i n t e r p r e t e d   a s   c a s e - i n s e n s i t i v e   s u b s t r i n g s   o r   g r e p   p a t t e r n s ,   a n d   m e n u s   w i l l   o f f e r   c h o i c e s   i f   m u l t i p l e   m a t c h e s   a r e   f o u n d ) �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   �  	### SYNTAX    � � � �  	 # # #   S Y N T A X �  � � � l     �� � ���   �  	    � �    	 �  l     ����   N H	 	line of text [@tag ...] [ > header_sub_string ] [ > file_sub_string ]    � � 	   	 l i n e   o f   t e x t   [ @ t a g   . . . ]   [   >   h e a d e r _ s u b _ s t r i n g   ]   [   >   f i l e _ s u b _ s t r i n g   ]  l     ��	��    	   	 �

  	  l     ����    	### EXAMPLES    �  	 # # #   E X A M P L E S  l     ����    	    �  	  l     ����    	�    �  	 �  l     ����   O I	:*heading text pattern is case insensitive - menu pops up if not unique*    � � 	 : * h e a d i n g   t e x t   p a t t e r n   i s   c a s e   i n s e n s i t i v e   -   m e n u   p o p s   u p   i f   n o t   u n i q u e *   l     ��!"��  !  	   " �##  	  $%$ l     ��&'��  & * $	Read New York Times @tag3 > pattern   ' �(( H 	 R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   p a t t e r n% )*) l     ��+,��  + R L	:*the pattern is appended to grep -i '^#\\+ .* (string in MarkDown header)*   , �-- � 	 : * t h e   p a t t e r n   i s   a p p e n d e d   t o   g r e p   - i   ' ^ # \ \ +   . *   ( s t r i n g   i n   M a r k D o w n   h e a d e r ) ** ./. l     ��01��  0  	   1 �22  	/ 343 l     ��56��  5  	Buy oranges  > *   6 �77 " 	 B u y   o r a n g e s     >   *4 898 l     ��:;��  : N H	:*simple asterisk to choose from menu of headings in the default file.*   ; �<< � 	 : * s i m p l e   a s t e r i s k   t o   c h o o s e   f r o m   m e n u   o f   h e a d i n g s   i n   t h e   d e f a u l t   f i l e . *9 =>= l     ��?@��  ?  	   @ �AA  	> BCB l     ��DE��  D &  	Discard "art of war" and run !!   E �FF @ 	 D i s c a r d   " a r t   o f   w a r "   a n d   r u n   ! !C GHG l     ��IJ��  I B <	:*no > � simple append to default heading in default file.*   J �KK x 	 : * n o   >      s i m p l e   a p p e n d   t o   d e f a u l t   h e a d i n g   i n   d e f a u l t   f i l e . *H LML l     ��NO��  N  	   O �PP  	M QRQ l     ��ST��  S - '	Collect argument diagrams >tasks>graph   T �UU N 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > t a s k s > g r a p hR VWV l     ��XY��  X 8 2	:*send text to Tasks header in file Graphics.txt*   Y �ZZ d 	 : * s e n d   t e x t   t o   T a s k s   h e a d e r   i n   f i l e   G r a p h i c s . t x t *W [\[ l     ��]^��  ]  	   ^ �__  	\ `a` l     ��bc��  b ( "	Collect argument diagrams >>graph   c �dd D 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > > g r a p ha efe l     ��gh��  g @ :	:*send text to default header title in file Graphics.txt*   h �ii t 	 : * s e n d   t e x t   t o   d e f a u l t   h e a d e r   t i t l e   i n   f i l e   G r a p h i c s . t x t *f jkj l     ��lm��  l  	   m �nn  	k opo l     ��qr��  q $ 	Collect argument diagrams >>*   r �ss < 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > > *p tut l     ��vw��  v Y S	:*choose a target file from the text files in default folder, use standard header*   w �xx � 	 : * c h o o s e   a   t a r g e t   f i l e   f r o m   t h e   t e x t   f i l e s   i n   d e f a u l t   f o l d e r ,   u s e   s t a n d a r d   h e a d e r *u yzy l     ��{|��  {  	   | �}}  	z ~~ l     ������  � % 	Collect argument diagrams >*>*   � ��� > 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > * > * ��� l     ������  � C =	:*choose a target file, then choose a header from within it*   � ��� z 	 : * c h o o s e   a   t a r g e t   f i l e ,   t h e n   c h o o s e   a   h e a d e r   f r o m   w i t h i n   i t *� ��� l     ������  �  	   � ���  	� ��� l     ������  � # 	Collect argument diagrams >*   � ��� : 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > *� ��� l     ������  � 6 0	:*choose a target header from the default file*   � ��� ` 	 : * c h o o s e   a   t a r g e t   h e a d e r   f r o m   t h e   d e f a u l t   f i l e *� ��� l     ������  �  	   � ���  	� ��� l     ������  �   	Collect argument diagrams   � ��� 4 	 C o l l e c t   a r g u m e n t   d i a g r a m s� ��� l     ������  � C =	:*send text to default file under default collection header*   � ��� z 	 : * s e n d   t e x t   t o   d e f a u l t   f i l e   u n d e r   d e f a u l t   c o l l e c t i o n   h e a d e r *� ��� l     ������  �  	   � ���  	� ��� l     ������  �  	### INSTALLATION   � ��� " 	 # # #   I N S T A L L A T I O N� ��� l     ������  �  	   � ���  	� ��� l     ������  � w q	- Edit pDefaultTaskFile near top of script to specify a full Posix path to an existing FoldingText/Markdown file   � ��� � 	 -   E d i t   p D e f a u l t T a s k F i l e   n e a r   t o p   o f   s c r i p t   t o   s p e c i f y   a   f u l l   P o s i x   p a t h   t o   a n   e x i s t i n g   F o l d i n g T e x t / M a r k d o w n   f i l e� ��� l     ������  �  	   � ���  	� ��� l     ������  � < 6		(Use $HOME rather than ~ to specify the home folder)   � ��� l 	 	 ( U s e   $ H O M E   r a t h e r   t h a n   ~   t o   s p e c i f y   t h e   h o m e   f o l d e r )� ��� l     ������  �  	   � ���  	� ��� l     ������  � � �		***Note:*** You may want to specify a file in your NVAlt text files folder, as in *NVAlt > Preference > Notes > Store and Read notes on disk as: > Plain Text Files*   � ���L 	 	 * * * N o t e : * * *   Y o u   m a y   w a n t   t o   s p e c i f y   a   f i l e   i n   y o u r   N V A l t   t e x t   f i l e s   f o l d e r ,   a s   i n   * N V A l t   >   P r e f e r e n c e   >   N o t e s   >   S t o r e   a n d   R e a d   n o t e s   o n   d i s k   a s :   >   P l a i n   T e x t   F i l e s *� ��� l     ������  �  	   � ���  	� ��� l     ������  � h b		This will mean that using the  [ > file_sub_string ] syntax can find your other NVAlt text files   � ��� � 	 	 T h i s   w i l l   m e a n   t h a t   u s i n g   t h e     [   >   f i l e _ s u b _ s t r i n g   ]   s y n t a x   c a n   f i n d   y o u r   o t h e r   N V A l t   t e x t   f i l e s� ��� l     ������  �  	   � ���  	� ��� l     ������  � Y S	- Edit pBackupFolder to allow for backups when sed inserts lines into text files.    � ��� � 	 -   E d i t   p B a c k u p F o l d e r   t o   a l l o w   f o r   b a c k u p s   w h e n   s e d   i n s e r t s   l i n e s   i n t o   t e x t   f i l e s .  � ��� l     ������  �  	   � ���  	� ��� l     ������  � V P	- Edit pDefaultHeader to the name of a header in the FoldingText/Markdown file.   � ��� � 	 -   E d i t   p D e f a u l t H e a d e r   t o   t h e   n a m e   o f   a   h e a d e r   i n   t h e   F o l d i n g T e x t / M a r k d o w n   f i l e .� ��� l     ������  �  	   � ���  	� ��� l     ������  � H B		This allows for quick entry of tasks without specifying a header   � ��� � 	 	 T h i s   a l l o w s   f o r   q u i c k   e n t r y   o f   t a s k s   w i t h o u t   s p e c i f y i n g   a   h e a d e r� ��� l     ������  �      � ���   � ��� l     ������  � ~ x	- Adjust the setting of pblnFixCR_Delimited_Files according to your preference (OS X text files should be LF delimited)   � ��� � 	 -   A d j u s t   t h e   s e t t i n g   o f   p b l n F i x C R _ D e l i m i t e d _ F i l e s   a c c o r d i n g   t o   y o u r   p r e f e r e n c e   ( O S   X   t e x t   f i l e s   s h o u l d   b e   L F   d e l i m i t e d )�    l     ����    	    �  	  l     ����   = 7	- Optionally install the *parsedatetime* Python module    �		 n 	 -   O p t i o n a l l y   i n s t a l l   t h e   * p a r s e d a t e t i m e *   P y t h o n   m o d u l e 

 l     ����    	    �  	  l     ����    		**Either:**    �  	 	 * * E i t h e r : * *  l     ����    	    �  	  l     ����   / )		edit the value of pblnFixDates to false    � R 	 	 e d i t   t h e   v a l u e   o f   p b l n F i x D a t e s   t o   f a l s e  l     �� !��     	   ! �""  	 #$# l     ��%&��  %  			**Or:**   & �''  	 	 * * O r : * *$ ()( l     ��*+��  *  	   + �,,  	) -.- l     ��/0��  / 5 /		Install https://github.com/bear/parsedatetime   0 �11 ^ 	 	 I n s t a l l   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e. 232 l     �45�  4  	   5 �66  	3 787 l     �~9:�~  9 W Q		1. Download and expand https://github.com/bear/parsedatetime/archive/master.zip   : �;; � 	 	 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p8 <=< l     �}>?�}  >  	   ? �@@  	= ABA l     �|CD�|  C � �		2. In Terminal.app cd to the unzipped folder (e.g. type cd + space and drag/drop the folder to the Terminal.app command line, then tap return)   D �EE  	 	 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n )B FGF l     �{HI�{  H  	   I �JJ  	G KLK l     �zMN�z  M T N		3. Enter the following command in Terminal.app: sudo python setup.py install   N �OO � 	 	 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l lL PQP l     �yRS�y  R  	   S �TT  	Q UVU l     �xWX�x  W  	### Use with LaunchBar   X �YY . 	 # # #   U s e   w i t h   L a u n c h B a rV Z[Z l     �w\]�w  \  	   ] �^^  	[ _`_ l     �vab�v  a M G	Save as a .scpt on a path indexed by LaunchBar, and reindex that path.   b �cc � 	 S a v e   a s   a   . s c p t   o n   a   p a t h   i n d e x e d   b y   L a u n c h B a r ,   a n d   r e i n d e x   t h a t   p a t h .` ded l     �ufg�u  f  	   g �hh  	e iji l     �tkl�t  k A ;	- Invoke the script and tap spacebar to open a text field.   l �mm v 	 -   I n v o k e   t h e   s c r i p t   a n d   t a p   s p a c e b a r   t o   o p e n   a   t e x t   f i e l d .j non l     �spq�s  p  	   q �rr  	o sts l     �ruv�r  u I C	- Or use the *Instant Send* key trigger to apply to selected text.   v �ww � 	 -   O r   u s e   t h e   * I n s t a n t   S e n d *   k e y   t r i g g e r   t o   a p p l y   t o   s e l e c t e d   t e x t .t xyx l     �qz{�q  z  	   { �||  	y }~} l     �p��p    	### Use with Alfred   � ��� ( 	 # # #   U s e   w i t h   A l f r e d~ ��� l     �o���o  �  	   � ���  	� ��� l     �n���n  � T N	- Paste into an Alfred Applescript extension dialog - NB uncheck 'Background'   � ��� � 	 -   P a s t e   i n t o   a n   A l f r e d   A p p l e s c r i p t   e x t e n s i o n   d i a l o g   -   N B   u n c h e c k   ' B a c k g r o u n d '� ��� l     �m���m  �  	   � ���  	� ��� l     �l���l  � F @	- Follow the action shortcut with a space, and continue typing.   � ��� � 	 -   F o l l o w   t h e   a c t i o n   s h o r t c u t   w i t h   a   s p a c e ,   a n d   c o n t i n u e   t y p i n g .� ��� l     �k���k  �  	   � ���  	� ��� l     �j�i�h�j  �i  �h  � ��� l     �g���g  �   VERSIONS AND EDITS   � ��� &   V E R S I O N S   A N D   E D I T S� ��� l     �f�e�d�f  �e  �d  � ��� l     �c���c  � ? 9 Ver 0.10 Adds blank line before any newly created header   � ��� r   V e r   0 . 1 0   A d d s   b l a n k   l i n e   b e f o r e   a n y   n e w l y   c r e a t e d   h e a d e r� ��� l     �b���b  � U O Ver 0.12 allows for specification of an alternative file in the launchbar line   � ��� �   V e r   0 . 1 2   a l l o w s   f o r   s p e c i f i c a t i o n   o f   a n   a l t e r n a t i v e   f i l e   i n   t h e   l a u n c h b a r   l i n e� ��� l     �a���a  � 9 3 (by the use of a sub-string following a second ">"   � ��� f   ( b y   t h e   u s e   o f   a   s u b - s t r i n g   f o l l o w i n g   a   s e c o n d   " > "� ��� l     �`���`  � ^ X e.g. text to save > header name > part_of_alternative_filename (or grep regex string) )   � ��� �   e . g .   t e x t   t o   s a v e   >   h e a d e r   n a m e   >   p a r t _ o f _ a l t e r n a t i v e _ f i l e n a m e   ( o r   g r e p   r e g e x   s t r i n g )   )� ��� l     �_���_  � U O this syntax assumes that the file sought is in the same folder as the default.   � ��� �   t h i s   s y n t a x   a s s u m e s   t h a t   t h e   f i l e   s o u g h t   i s   i n   t h e   s a m e   f o l d e r   a s   t h e   d e f a u l t .� ��� l     �^���^  � T N If there are several matches, the user will be prompted to choose from a list   � ��� �   I f   t h e r e   a r e   s e v e r a l   m a t c h e s ,   t h e   u s e r   w i l l   b e   p r o m p t e d   t o   c h o o s e   f r o m   a   l i s t� ��� l     �]���]  � m g Ver 0.14 Fixes bug with direction of text to alternative files (was creating files without extensions)   � ��� �   V e r   0 . 1 4   F i x e s   b u g   w i t h   d i r e c t i o n   o f   t e x t   t o   a l t e r n a t i v e   f i l e s   ( w a s   c r e a t i n g   f i l e s   w i t h o u t   e x t e n s i o n s )� ��� l     �\���\  � $  Ver 0.20 Added abbreviations:   � ��� <   V e r   0 . 2 0   A d d e d   a b b r e v i a t i o n s :� ��� l     �[���[  � . (		>> ? >*>* (menus for file and heading)   � ��� P 	 	 > >  !�   > * > *   ( m e n u s   f o r   f i l e   a n d   h e a d i n g )� ��� l     �Z���Z  � 7 1		> followed by nothing  ? >*  (menu for heading)   � ��� b 	 	 >   f o l l o w e d   b y   n o t h i n g    !�   > *     ( m e n u   f o r   h e a d i n g )� ��� l     �Y�X�W�Y  �X  �W  � ��� l     �V���V  � - ' BASIC DEFAULTS -- edit before first rn   � ��� N   B A S I C   D E F A U L T S   - -   e d i t   b e f o r e   f i r s t   r n� ��� j   	 �U��U $0 pdefaulttaskfile pDefaultTaskFile� m   	 
�� ��� � $ H O M E / L i b r a r y / A p p l i c a t i o n   S u p p o r t / N o t a t i o n a l   V e l o c i t y / C u r r e n t L i s t . t x t� ��� l     �T���T  � $ property pDefaultTaskFile : ""   � ��� < p r o p e r t y   p D e f a u l t T a s k F i l e   :   " "� ��� j    �S��S 0 pbackupfolder pBackupFolder� m    �� ��� , $ H O M E / D o c u m e n t s / B a c k u p� ��� j    �R��R  0 pdefaultheader pDefaultHeader� m    �� ��� 
 I n b o x� ��� l     �Q�P�O�Q  �P  �O  � ��� l     �N���N  � ( " OPTION TO APPEND DATE/TIME STAMPS   � ��� D   O P T I O N   T O   A P P E N D   D A T E / T I M E   S T A M P S� ��� j    �M��M 0 pblntimestamp pblnTimeStamp� m    �L
�L boovtrue� ��� j    �K��K 0 pstrstampkey pstrStampKey� m    �� ��� 
 a d d e d�    l     �J�I�H�J  �I  �H    l     �G�G   = 7 OPTION TO NORMALIZE CR-DELIMITED FILES TO LF-DELIMITED    � n   O P T I O N   T O   N O R M A L I Z E   C R - D E L I M I T E D   F I L E S   T O   L F - D E L I M I T E D  l     �F	
�F  	 d ^ Some text files, originating on another machine, like a NEO for example, may be CR delimited.   
 � �   S o m e   t e x t   f i l e s ,   o r i g i n a t i n g   o n   a n o t h e r   m a c h i n e ,   l i k e   a   N E O   f o r   e x a m p l e ,   m a y   b e   C R   d e l i m i t e d .  l     �E�E   _ Y This script, like OS X and the Bash shell generally, assumes that files are LF-delimited    � �   T h i s   s c r i p t ,   l i k e   O S   X   a n d   t h e   B a s h   s h e l l   g e n e r a l l y ,   a s s u m e s   t h a t   f i l e s   a r e   L F - d e l i m i t e d  l     �D�C�B�D  �C  �B    l     �A�A   R L Set the following option to *true*, to automatically convert files to LF,      � �   S e t   t h e   f o l l o w i n g   o p t i o n   t o   * t r u e * ,   t o   a u t o m a t i c a l l y   c o n v e r t   f i l e s   t o   L F ,      l     �@�@   0 * or to *false* to warn and offer a choice.    � T   o r   t o   * f a l s e *   t o   w a r n   a n d   o f f e r   a   c h o i c e .  l     �?�>�=�?  �>  �=     j    �<!�< 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files! m    �;
�; boovtrue  "#" l     �:�9�8�:  �9  �8  # $%$ l     �7&'�7  & / ) OPTION TO NOTIFY FROM INSIDE THE PROGRAM   ' �(( R   O P T I O N   T O   N O T I F Y   F R O M   I N S I D E   T H E   P R O G R A M% )*) l     �6+,�6  + R L Set to false if your Alfred 2 workflow delegates notifications to OS X 10.8   , �-- �   S e t   t o   f a l s e   i f   y o u r   A l f r e d   2   w o r k f l o w   d e l e g a t e s   n o t i f i c a t i o n s   t o   O S   X   1 0 . 8* ./. j    �50�5 0 
pblnnotify 
pblnNotify0 m    �4
�4 boovtrue/ 121 l     �3�2�1�3  �2  �1  2 343 l     �056�0  5 ; 5 FILE BROWSER SETTINGS IN CASE DEFAULT FILE NOT FOUND   6 �77 j   F I L E   B R O W S E R   S E T T I N G S   I N   C A S E   D E F A U L T   F I L E   N O T   F O U N D4 898 j    *�/:�/ $0 plstfilesuffixes plstFileSuffixes: J    );; <=< m    !>> �??  f t= @A@ m   ! $BB �CC  t x tA D�.D m   $ 'EE �FF  m d�.  9 GHG j   + /�-I�- "0 pstrdefaultfile pstrDefaultFileI m   + .JJ �KK  C u r r e n tH LML l     NOPN j   0 =�,Q�, "0 pfallbackfolder pFallbackFolderQ n   0 <RSR 1   7 ;�+
�+ 
psxpS l  0 7T�*�)T I  0 7�(U�'
�( .earsffdralis        afdrU m   0 3�&
�& afdrdesk�'  �*  �)  O   documents folder   P �VV "   d o c u m e n t s   f o l d e rM WXW l     �%�$�#�%  �$  �#  X YZY j   > B�"[�" 0 pbtnaddheader pbtnAddHeader[ m   > A\\ �]]  A d d   n e w   h e a d e rZ ^_^ j   C G�!`�! "0 pbtnlistheaders pbtnListHeaders` m   C Faa �bb  L i s t   h e a d e r s_ cdc l     � ���   �  �  d efe l     �gh�  g &   NORMALIZING INFORMAL DATE ENTRY   h �ii @   N O R M A L I Z I N G   I N F O R M A L   D A T E   E N T R Yf jkj l     lmnl j   H J�o� 0 pblnfixdates pblnFixDateso m   H I�
� boovtruem P J convert informal dates to standard YYYY-mm-dd HH:MM (see rRequired below)   n �pp �   c o n v e r t   i n f o r m a l   d a t e s   t o   s t a n d a r d   Y Y Y Y - m m - d d   H H : M M   ( s e e   r R e q u i r e d   b e l o w )k qrq l     stus j   K Y�v� 0 plstdatetags plstDateTagsv J   K Vww xyx m   K Nzz �{{ 
 s t a r ty |}| m   N Q~~ �  d u e} ��� m   Q T�� ���  d o n e�  t . ( Normalize any dates found in these tags   u ��� P   N o r m a l i z e   a n y   d a t e s   f o u n d   i n   t h e s e   t a g sr ��� j   Z `��� 0 	prequired 	pRequired� m   Z ]�� ���� h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e 
 
 I n s t a l l a t i o n : 
 
 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p 
 
 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n ) 
 
 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l l 
� ��� l     ����  �  on run -- test examples   � ��� . o n   r u n   - -   t e s t   e x a m p l e s� ��� l     ����  � z t	repeat with oLine in {"Write report @tag1 @tag2 > Sample", "Read New York Times @tag3 > box", "Buy oranges  > *", �   � ��� � 	 r e p e a t   w i t h   o L i n e   i n   { " W r i t e   r e p o r t   @ t a g 1   @ t a g 2   >   S a m p l e " ,   " R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   b o x " ,   " B u y   o r a n g e s     >   * " ,   �� ��� l     ����  � } w		"Discard \"art of war\" and run !!", "Collect argument diagrams >tasks>graph", "Collect argument diagrams >>graph", �   � ��� � 	 	 " D i s c a r d   \ " a r t   o f   w a r \ "   a n d   r u n   ! ! " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > t a s k s > g r a p h " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > > g r a p h " ,   �� ��� l     ����  � � �		"Collect argument diagrams >>*", "Collect argument diagrams >*>*", "Collect argument diagrams >*", "Collect argument diagrams"}   � ��� 	 	 " C o l l e c t   a r g u m e n t   d i a g r a m s   > > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > * > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s " }� ��� l     ����  � $ 		set str to contents of oLine   � ��� < 	 	 s e t   s t r   t o   c o n t e n t s   o f   o L i n e� ��� l     ����  � $ 		--tell application id "sevs"   � ��� < 	 	 - - t e l l   a p p l i c a t i o n   i d   " s e v s "� ��� l     ����  �  		--	activate   � ���  	 	 - - 	 a c t i v a t e� ��� l     ����  �  		--	display alert str   � ��� , 	 	 - - 	 d i s p l a y   a l e r t   s t r� ��� l     ����  �  		--end tell   � ���  	 	 - - e n d   t e l l� ��� l     ����  �  		handle_string(oLine)   � ��� , 	 	 h a n d l e _ s t r i n g ( o L i n e )� ��� l     ����  �  	end repeat   � ���  	 e n d   r e p e a t� ��� l     ����  � ; 5 handle_string("test asterisk processing again >*>*")   � ��� j   h a n d l e _ s t r i n g ( " t e s t   a s t e r i s k   p r o c e s s i n g   a g a i n   > * > * " )� ��� l     ����  �  end run   � ���  e n d   r u n� ��� l     �
�	��
  �	  �  � ��� l     ����  � : 4 STANDARD **LAUNCHBAR** HANDLER FOR STRING PARAMETER   � ��� h   S T A N D A R D   * * L A U N C H B A R * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R� ��� i   a d��� I      ���� 0 handle_string  � ��� o      �� 0 strtaskline strTaskLine�  �  � l    ���� I     ���� 0 add2ft Add2FT� ��� o    � �  $0 pdefaulttaskfile pDefaultTaskFile� ���� o    ���� 0 strtaskline strTaskLine��  �  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     ��������  ��  ��  � ��� l     ������  � f ` STANDARD **ALFRED** HANDLER FOR STRING PARAMETER (NB **LIMITED** FUNCTIONALITY IN ALFRED ver 1)   � ��� �   S T A N D A R D   * * A L F R E D * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R   ( N B   * * L I M I T E D * *   F U N C T I O N A L I T Y   I N   A L F R E D   v e r   1 )� ��� l     ������  � S M ( ALFRED ver 1 does not support persistence of property state between runs,    � ��� �   (   A L F R E D   v e r   1   d o e s   n o t   s u p p o r t   p e r s i s t e n c e   o f   p r o p e r t y   s t a t e   b e t w e e n   r u n s ,  � ��� l     ������  � k e so forgets file paths specified at run-time. ALFRED ver 2 apparently does not have this limitation).   � ��� �   s o   f o r g e t s   f i l e   p a t h s   s p e c i f i e d   a t   r u n - t i m e .   A L F R E D   v e r   2   a p p a r e n t l y   d o e s   n o t   h a v e   t h i s   l i m i t a t i o n ) .� ��� i   e h��� I      ������� 0 alfred_script  � ���� o      ���� 0 strtaskline strTaskLine��  ��  � l    ���� I     ������� 0 add2ft Add2FT� ��� o    ���� $0 pdefaulttaskfile pDefaultTaskFile� ���� o    ���� 0 strtaskline strTaskLine��  ��  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     ��������  ��  ��  �    l     ����   j d TOP LEVEL FUNCTION: PARSE TASKLINE, AND ADD GIVEN TASK AND TAGS TO SPECIFIED HEADER IN DEFAULT FILE    � �   T O P   L E V E L   F U N C T I O N :   P A R S E   T A S K L I N E ,   A N D   A D D   G I V E N   T A S K   A N D   T A G S   T O   S P E C I F I E D   H E A D E R   I N   D E F A U L T   F I L E  i   i l I      ��	���� 0 add2ft Add2FT	 

 o      ����  0 strdefaultpath strDefaultPath �� o      ���� 0 strtaskline strTaskLine��  ��   k      r      m      �   o      ���� $0 strnotifymessage strNotifyMessage  r      I      ������ 0 
parseentry 
ParseEntry �� o    ���� 0 strtaskline strTaskLine��  ��   J        o      ���� 0 strtask strTask  o      ���� 0 	strheader 	strHeader �� o      ���� 0 
straltfile 
strAltFile��    !  Z   !�"#����" >   ! $$%$ o   ! "���� 0 strtask strTask% m   " #&& �''  # k   '�(( )*) Z  ' 8+,����+ =   ' *-.- o   ' (���� 0 	strheader 	strHeader. m   ( )// �00  , r   - 4121 o   - 2����  0 pdefaultheader pDefaultHeader2 o      ���� 0 	strheader 	strHeader��  ��  * 343 l  9 9��������  ��  ��  4 565 l  9 9��78��  7   DO WE HAVE A FOLDER ?   8 �99 ,   D O   W E   H A V E   A   F O L D E R   ?6 :;: r   9 N<=< I      ��>���� 0 	splitpath 	SplitPath> ?��? o   : ;����  0 strdefaultpath strDefaultPath��  ��  = J      @@ ABA o      ���� 0 	strfolder 	strFolderB C��C o      ���� 0 strfilename strFileName��  ; DED l  O O��������  ��  ��  E FGF l  O O��HI��  H U O Use the command line filname string if there is one (text > header > filename)   I �JJ �   U s e   t h e   c o m m a n d   l i n e   f i l n a m e   s t r i n g   i f   t h e r e   i s   o n e   ( t e x t   >   h e a d e r   >   f i l e n a m e )G KLK Z  O \MN����M >   O ROPO o   O P���� 0 
straltfile 
strAltFileP m   P QQQ �RR  N r   U XSTS o   U V���� 0 
straltfile 
strAltFileT o      ���� 0 strfilename strFileName��  ��  L UVU l  ] jWXYW Z  ] jZ[����Z =   ] `\]\ o   ] ^���� 0 strfilename strFileName] m   ^ _^^ �__  *[ r   c f`a` m   c dbb �cc  . *a o      ���� 0 strfilename strFileName��  ��  X    (for the grep test later)   Y �dd 4   ( f o r   t h e   g r e p   t e s t   l a t e r )V efe l  k k��������  ��  ��  f ghg Z  k �ij����i H   k rkk I   k q��l���� 0 isfolder IsFolderl m��m o   l m���� 0 	strfolder 	strFolder��  ��  j r   u |non o   u z���� "0 pfallbackfolder pFallbackFoldero o      ���� 0 	strfolder 	strFolder��  ��  h pqp r   � �rsr b   � �tut o   � ����� 0 	strfolder 	strFolderu o   � ����� 0 strfilename strFileNames o      ���� 0 strpath strPathq vwv l  � ���������  ��  ��  w xyx l  � ���z{��  z   DO WE HAVE A FILE ?   { �|| (   D O   W E   H A V E   A   F I L E   ?y }~} Z   ������� l  � ������� G   � ���� l  � ������� H   � ��� I   � �������� 0 
fileexists 
FileExists� ���� o   � ����� 0 strpath strPath��  ��  ��  ��  � l  � ������� =   � ���� o   � ����� 0 strfilename strFileName� m   � ��� ���  . *��  ��  ��  ��  � k   ���� ��� l  � �������  � 0 * see if we have a grep match in the folder   � ��� T   s e e   i f   w e   h a v e   a   g r e p   m a t c h   i n   t h e   f o l d e r� ��� r   � ���� I   � ��������  0 getfilematches GetFileMatches� ��� o   � ����� 0 	strfolder 	strFolder� ���� o   � ����� 0 strfilename strFileName��  ��  � o      ���� 0 
lstmatches 
lstMatches� ��� l  � ���������  ��  ��  � ��� r   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 
lstmatches 
lstMatches� o      ���� 0 
lngmatches 
lngMatches� ���� Z   �������� >   � ���� o   � ����� 0 
lngmatches 
lngMatches� m   � ����� � Z   �������� ?   � ���� o   � ����� 0 
lngmatches 
lngMatches� m   � �����  � k   � ��� ��� r   � ���� I   � �������� 0 
choosepath 
ChoosePath� ��� o   � ����� 0 	strfolder 	strFolder� ���� o   � ����� 0 
lstmatches 
lstMatches��  ��  � o      ���� 0 strfilename strFileName� ���� Z   � ������� >   � ���� o   � ����� 0 strfilename strFileName� m   � ��� ���  � r   � ���� b   � ���� o   � ����� 0 	strfolder 	strFolder� o   � ��� 0 strfilename strFileName� o      �~�~ 0 strpath strPath��  � r   � ���� m   � ��� ���  � o      �}�} 0 strpath strPath��  ��  � k   ���� ��� l  � ��|���|  � "  REPORT THAT FILE IS UNKNOWN   � ��� 8   R E P O R T   T H A T   F I L E   I S   U N K N O W N� ��� O   �z��� k   �y�� ��� I  � ��{�z�y
�{ .miscactvnull��� ��� null�z  �y  � ��� l  �+��x�w� I  �+�v��
�v .sysodlogaskr        TEXT� b   ���� b   � ��� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 0 M a r k d o w n   f i l e   n o t   f o u n d :� 1   � ��u
�u 
lnfd� 1   � ��t
�t 
lnfd� o   � ��s�s 0 	strfolder 	strFolder� 1   � ��r
�r 
lnfd� 1   � ��q
�q 
lnfd� l 	 ��p�o� l 
 ��n�m� o   �l�l 0 strfilename strFileName�n  �m  �p  �o  � �k��
�k 
btns� J  �� ��� m  �� ���  C a n c e l� ��j� m  �� ���  C h o o s e   F i l e�j  � �i��
�i 
dflt� m  �� ���  C h o o s e   F i l e� �h��g
�h 
appr� b  %��� b  ��� o  �f�f 0 ptitle pTitle� m  �� ���      v e r .  � o  $�e�e 0 pver pVer�g  �x  �w  � ��� l ,,�d�c�b�d  �c  �b  �    r  ,C n ,A I  -A�a�`�a 0 list2string List2String  o  -2�_�_ $0 plstfilesuffixes plstFileSuffixes 	
	 m  25 �  .
  m  58 �  ,   . �^ m  8; �  �^  �`    f  ,- o      �]�] 0 strsuffixes strSuffixes  I DI�\�[�Z
�\ .miscactvnull��� ��� null�[  �Z   �Y r  Jy c  Jw l Js�X�W n  Js 1  os�V
�V 
posx l Jo�U�T I Jo�S�R
�S .sysostdfalis    ��� null�R   �Q !
�Q 
prmp  b  N]"#" b  NY$%$ b  NW&'& o  NS�P�P 0 ptitle pTitle' m  SV(( �))    f i l e   (% o  WX�O�O 0 strsuffixes strSuffixes# l 	Y\*�N�M* m  Y\++ �,,  )�N  �M  ! �L-.
�L 
ftyp- o  `e�K�K $0 plstfilesuffixes plstFileSuffixes. �J/�I
�J 
dflc/ o  hi�H�H 0 	strfolder 	strFolder�I  �U  �T  �X  �W   m  sv�G
�G 
TEXT o      �F�F 0 strpath strPath�Y  � 5   � ��E0�D
�E 
capp0 m   � �11 �22  s e v s
�D kfrmID  � 343 l {{�C�B�A�C  �B  �A  4 565 l {{�@78�@  7 C = If pDefaultTaskFile points nowhere, use this file next time    8 �99 z   I f   p D e f a u l t T a s k F i l e   p o i n t s   n o w h e r e ,   u s e   t h i s   f i l e   n e x t   t i m e  6 :;: l {{�?<=�?  < b \ (assuming property values are conserved between runs by the environment running the script)   = �>> �   ( a s s u m i n g   p r o p e r t y   v a l u e s   a r e   c o n s e r v e d   b e t w e e n   r u n s   b y   t h e   e n v i r o n m e n t   r u n n i n g   t h e   s c r i p t ); ?�>? Z {�@A�=�<@ H  {�BB I  {��;C�:�; 0 
fileexists 
FileExistsC D�9D o  |}�8�8  0 strdefaultpath strDefaultPath�9  �:  A r  ��EFE o  ���7�7 0 strpath strPathF o      �6�6 $0 pdefaulttaskfile pDefaultTaskFile�=  �<  �>  ��  � k  ��GG HIH r  ��JKJ n  ��LML 4  ���5N
�5 
cobjN m  ���4�4 M o  ���3�3 0 
lstmatches 
lstMatchesK o      �2�2 0 strfilename strFileNameI O�1O r  ��PQP b  ��RSR o  ���0�0 0 	strfolder 	strFolderS o  ���/�/ 0 strfilename strFileNameQ o      �.�. 0 strpath strPath�1  ��  ��  ��  ~ TUT l ���-�,�+�-  �,  �+  U VWV l ���*�)�(�*  �)  �(  W X�'X Z  ��YZ�&[Y >  ��\]\ o  ���%�% 0 strfilename strFileName] m  ��^^ �__  Z r  ��`a` I  ���$b�#�$ 0 addline AddLineb cdc o  ���"�" 0 strpath strPathd efe o  ���!�! 0 strfilename strFileNamef ghg o  ��� �  0 	strheader 	strHeaderh i�i o  ���� 0 strtask strTask�  �#  a o      �� $0 strnotifymessage strNotifyMessage�&  [ O  ��jkj k  ��ll mnm I �����
� .miscactvnull��� ��� null�  �  n o�o I ���pq
� .sysodlogaskr        TEXTp m  ��rr �ss  F i l e   n o t   c h o s e nq �tu
� 
btnst J  ��vv w�w m  ��xx �yy  O K�  u �z{
� 
dfltz m  ��|| �}}  O K{ �~�
� 
appr~ b  ��� b  ����� o  ���� 0 ptitle pTitle� m  ���� ���      v e r .  � o  ���� 0 pver pVer�  �  k 5  �����
� 
capp� m  ���� ���  s e v s
� kfrmID  �'  ��  ��  ! ��� L  ��� o  � �� $0 strnotifymessage strNotifyMessage�   ��� l     ���
�  �  �
  � ��� l     �	���	  � 1 + CHOOSE A TARGET FILE FROM A SET OF MATCHES   � ��� V   C H O O S E   A   T A R G E T   F I L E   F R O M   A   S E T   O F   M A T C H E S� ��� i   m p��� I      ���� 0 
choosepath 
ChoosePath� ��� o      �� 0 	strfolder 	strFolder� ��� o      �� 0 lstfiles lstFiles�  �  � k     S�� ��� O     ?��� k    >�� ��� I   ���
� .miscactvnull��� ��� null�  �  � �� � r    >��� I   <����
�� .gtqpchltns    @   @ ns  � o    ���� 0 lstfiles lstFiles� ����
�� 
appr� b    ��� b    ��� o    ���� 0 ptitle pTitle� 1    ��
�� 
tab � o    ���� 0 pver pVer� ����
�� 
prmp� b    %��� b    #��� b    !��� l 	  ������ o    ���� 0 	strfolder 	strFolder��  ��  � 1     ��
�� 
lnfd� 1   ! "��
�� 
lnfd� m   # $�� ���  C h o o s e   f i l e :� ����
�� 
inSL� l 
 & ,������ J   & ,�� ���� n   & *��� 4   ' *���
�� 
cobj� m   ( )���� � o   & '���� 0 lstfiles lstFiles��  ��  ��  � ����
�� 
okbt� m   - .�� ���  O K� ����
�� 
cnbt� m   / 0�� ���  C a n c e l� ����
�� 
empL� m   1 2��
�� boovtrue� �����
�� 
mlsl� m   5 6��
�� boovfals��  � o      ���� 0 	varchoice 	varChoice�   � 5     �����
�� 
capp� m    �� ���  s e v s
�� kfrmID  � ���� Z   @ S������ =   @ C��� o   @ A���� 0 	varchoice 	varChoice� m   A B��
�� boovfals� L   F J�� m   F I�� ���  ��  � L   M S�� n   M R��� 4   N Q���
�� 
cobj� m   O P���� � o   M N���� 0 	varchoice 	varChoice��  � ��� l     ��������  ��  ��  � ��� l     ������  � A ; FIND FILES MATCHING THE SUB-STRING IN THE QUICK ENTRY LINE   � ��� v   F I N D   F I L E S   M A T C H I N G   T H E   S U B - S T R I N G   I N   T H E   Q U I C K   E N T R Y   L I N E� ��� i   q t��� I      �������  0 getfilematches GetFileMatches� ��� o      ���� 0 	strfolder 	strFolder� ���� o      ���� 0 
strpattern 
strPattern��  ��  � k     B�� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� m    �� ���  ,��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� r    /��� b    -   b    + b    ) b    ' b    	 b    

 m     �  c d   n     1    ��
�� 
strq o    ���� 0 	strfolder 	strFolder	 m     �  ;   l s   * . { l   &���� c    & o    $���� $0 plstfilesuffixes plstFileSuffixes m   $ %��
�� 
TEXT��  ��   m   ' ( �  }   |   g r e p   - i   ' o   ) *���� 0 
strpattern 
strPattern m   + , �  '   |   s o r t   - f� o      ���� 0 strcmd strCMD�  r   0 9 n   0 7 2  5 7��
�� 
cpar l  0 5���� I  0 5�� ��
�� .sysoexecTEXT���     TEXT  o   0 1���� 0 strcmd strCMD��  ��  ��   o      ���� 0 
lstmatches 
lstMatches !"! r   : ?#$# o   : ;���� 0 dlm  $ n     %&% 1   < >��
�� 
txdl&  f   ; <" '��' L   @ B(( o   @ A���� 0 
lstmatches 
lstMatches��  � )*) l     ��������  ��  ��  * +,+ i   u x-.- I      ��/���� 0 list2string List2String/ 010 o      ���� 0 lst  1 232 o      ���� 0 strstart strStart3 454 o      ���� 0 strsep strSep5 6��6 o      ���� 0 strend strEnd��  ��  . k     *77 898 r     :;: J     << =>= n    ?@? 1    ��
�� 
txdl@  f     > A��A o    ���� 0 strsep strSep��  ; J      BB CDC o      ���� 0 dlm  D E��E n     FGF 1    ��
�� 
txdlG  f    ��  9 HIH r    !JKJ b    LML l   N����N c    OPO b    QRQ o    ���� 0 strstart strStartR o    ���� 0 lst  P m    ��
�� 
TEXT��  ��  M o    ���� 0 strend strEndK o      ���� 0 str  I STS r   " 'UVU o   " #���� 0 dlm  V n     WXW 1   $ &��
�� 
txdlX  f   # $T Y��Y L   ( *ZZ o   ( )���� 0 str  ��  , [\[ l     ��������  ��  ��  \ ]^] l     ��_`��  _ R L ADD A TASK LINE UNDER THE SPECFIED HEADER IN THE SPECIFIED FOLDINGTEXT FILE   ` �aa �   A D D   A   T A S K   L I N E   U N D E R   T H E   S P E C F I E D   H E A D E R   I N   T H E   S P E C I F I E D   F O L D I N G T E X T   F I L E^ bcb i   y |ded I      ��f���� 0 addline AddLinef ghg o      ����  0 strdefaultpath strDefaultPathh iji o      ���� 0 strfilename strFileNamej klk o      ���� 0 	strheader 	strHeaderl m��m o      ���� 0 strline strLine��  ��  e k    �nn opo r     qrq b     sts m     uu �vv  -  t o    ���� 0 strline strLiner o      ���� 0 stritem strItemp wxw Z   yz����y o    ���� 0 pblnfixdates pblnFixDatesz r    {|{ I    ��}���� 0 fixdatetags FixDateTags} ~��~ o    ���� 0 stritem strItem��  ��  | o      ���� 0 stritem strItem��  ��  x � Z   4������� o     ���� 0 pblntimestamp pblnTimeStamp� r   # 0��� I   # .������� 0 addtimestamp AddTimeStamp� ��� o   $ %���� 0 stritem strItem� ���� o   % *���� 0 pstrstampkey pstrStampKey��  ��  � o      ���� 0 stritem strItem��  ��  � ��� l  5 5�������  ��  �  � ��� l  5 5�~���~  � 9 3 First make a copy of the file in the backup folder   � ��� f   F i r s t   m a k e   a   c o p y   o f   t h e   f i l e   i n   t h e   b a c k u p   f o l d e r� ��� Z   5 Z���}�� D   5 <��� o   5 :�|�| 0 pbackupfolder pBackupFolder� m   : ;�� ���  /� r   ? J��� b   ? H��� b   ? F��� o   ? D�{�{ 0 pbackupfolder pBackupFolder� o   D E�z�z 0 strfilename strFileName� m   F G�� ���  . b a k� o      �y�y 0 strbackuppath strBackupPath�}  � r   M Z��� b   M X��� b   M V��� b   M T��� o   M R�x�x 0 pbackupfolder pBackupFolder� m   R S�� ���  /� o   T U�w�w 0 strfilename strFileName� m   V W�� ���  . b a k� o      �v�v 0 strbackuppath strBackupPath� ��� r   [ n��� b   [ l��� b   [ e��� b   [ c��� m   [ \�� ���  c p   - f  � I   \ b�u��t�u 0 
quotedpath 
QuotedPath� ��s� o   ] ^�r�r  0 strdefaultpath strDefaultPath�s  �t  � 1   c d�q
�q 
spac� I   e k�p��o�p 0 
quotedpath 
QuotedPath� ��n� o   f g�m�m 0 strbackuppath strBackupPath�n  �o  � o      �l�l 0 strcmd strCMD� ��� I  o t�k��j
�k .sysoexecTEXT���     TEXT� o   o p�i�i 0 strcmd strCMD�j  � ��� l  u u�h�g�f�h  �g  �f  � ��� l  u u�e���e  � X R BEFORE WE CAN USE GREP OR SED, WE NEED TO CHECK THAT THIS IS AN LF-DELIMITED FILE   � ��� �   B E F O R E   W E   C A N   U S E   G R E P   O R   S E D ,   W E   N E E D   T O   C H E C K   T H A T   T H I S   I S   A N   L F - D E L I M I T E D   F I L E� ��� l  u u�d���d  � 7 1 (grep and sed will fail with \r delimited files)   � ��� b   ( g r e p   a n d   s e d   w i l l   f a i l   w i t h   \ r   d e l i m i t e d   f i l e s )� ��� Z   u���c�� o   u z�b�b 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files� I   } ��a��`�a  0 fixcrdelimited FixCRDelimited� ��_� o   ~ �^�^  0 strdefaultpath strDefaultPath�_  �`  �c  � Z   ����]�\� I   � ��[��Z�[ 0 iscrdelimited IsCRDelimited� ��Y� o   � ��X�X  0 strdefaultpath strDefaultPath�Y  �Z  � k   ��� ��� O   � ���� k   � ��� ��� I  � ��W�V�U
�W .miscactvnull��� ��� null�V  �U  � ��T� r   � ���� l  � ���S�R� I  � ��Q��
�Q .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��P�P  0 strdefaultpath strDefaultPath� 1   � ��O
�O 
lnfd� 1   � ��N
�N 
lnfd� l 	 � ���M�L� m   � ��� ��� F   a p p e a r s   t o   b e   a   C R - d e l i m i t e d   f i l e ,�M  �L  � 1   � ��K
�K 
lnfd� m   � ��� ��� J w h i c h   w i l l   n o t   w o r k   w i t h   t h i s   s c r i p t .� 1   � ��J
�J 
lnfd� 1   � ��I
�I 
lnfd� l 	 � ���H�G� m   � ��� ��� < C o n v e r t   t o   L F   ( O S   X   d e f a u l t )   ?�H  �G  � �F��
�F 
btns� J   � ���    m   � � �  C a n c e l �E m   � � �  C o n v e r t�E  � �D
�D 
cbtn m   � �		 �

  C a n c e l �C
�C 
dflt m   � � �  C o n v e r t �B�A
�B 
appr b   � � b   � � o   � ��@�@ 0 ptitle pTitle m   � � �      v e r .   o   � ��?�? 0 pver pVer�A  �S  �R  � o      �>�> 0 varresponse varResponse�T  � 5   � ��=�<
�= 
capp m   � � �  s e v s
�< kfrmID  � �; Z   ��: =   � � n   � �  1   � ��9
�9 
bhit  o   � ��8�8 0 varresponse varResponse m   � �!! �""  C o n v e r t I   ��7#�6�7  0 fixcrdelimited FixCRDelimited# $�5$ o   � ��4�4  0 strdefaultpath strDefaultPath�5  �6  �:   l %&'% L  �3�3  & . ( grep and sed require LF-delimited files   ' �(( P   g r e p   a n d   s e d   r e q u i r e   L F - d e l i m i t e d   f i l e s�;  �]  �\  � )*) l �2�1�0�2  �1  �0  * +,+ l �/-.�/  - [ U GET THE SET OF MATCHING NODES (list of records with |id|, |line|, |text| properties)   . �// �   G E T   T H E   S E T   O F   M A T C H I N G   N O D E S   ( l i s t   o f   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s ), 010 J  22 343 o  �.�.  0 strdefaultpath strDefaultPath4 5�-5 o  �,�, 0 	strheader 	strHeader�-  1 676 r  898 I  �+:�*�+  0 gethashheaders GetHashHeaders: ;<; o  �)�)  0 strdefaultpath strDefaultPath< =�(= o  �'�' 0 	strheader 	strHeader�(  �*  9 o      �&�& 0 lstnodes lstNodes7 >?> l �%�$�#�%  �$  �#  ? @A@ l �"BC�"  B , & HOW MANY MATCHING HEADERS ARE THERE ?   C �DD L   H O W   M A N Y   M A T C H I N G   H E A D E R S   A R E   T H E R E   ?A EFE r  #GHG n  !IJI 1  !�!
�! 
lengJ o  � �  0 lstnodes lstNodesH o      �� 0 lngnodes lngNodesF KLK Z  $�MN�OM >  $'PQP o  $%�� 0 lngnodes lngNodesQ m  %&��  N Z  *uRS�TR ?  *-UVU o  *+�� 0 lngnodes lngNodesV m  +,�� S l 0JWXYW r  0JZ[Z n 07\]\ I  17�^�� 0 chooseheader ChooseHeader^ _`_ o  12�� 0 lstnodes lstNodes` a�a o  23��  0 strdefaultpath strDefaultPath�  �  ]  f  01[ J      bb cdc o      �� 0 strid strIDd e�e o      �� 0 strfullheader strFullHeader�  X 1 + MULTIPLE MATCHES ? CHOOSE HEADER FROM MENU   Y �ff V   M U L T I P L E   M A T C H E S  !�   C H O O S E   H E A D E R   F R O M   M E N U�  T l Mughig r  Mujkj n  Mblml J  Sbnn opo o  TX�� 0 id  p q�q o  Z^�� 0 line  �  m n  MSrsr 4  NS�t
� 
cobjt m  QR�� s o  MN�� 0 lstnodes lstNodesk J      uu vwv o      �
�
 0 strid strIDw x�	x o      �� 0 strfullheader strFullHeader�	  h %  SINGLE MATCH ? USE THIS HEADER   i �yy >   S I N G L E   M A T C H  !�   U S E   T H I S   H E A D E R�  O k  x�zz {|{ l xx�}~�  } @ : NO MATCHING HEADER FOUND: OFFER TO APPEND WITH TASK TEXT    ~ � t   N O   M A T C H I N G   H E A D E R   F O U N D :   O F F E R   T O   A P P E N D   W I T H   T A S K   T E X T  | ��� l xx����  � . ( Are there any headers in the document ?   � ��� P   A r e   t h e r e   a n y   h e a d e r s   i n   t h e   d o c u m e n t   ?� ��� Z  x������ ?  x���� n  x���� 1  ���
� 
leng� l x����� I  x���� �  0 gethashheaders GetHashHeaders� ��� o  yz����  0 strdefaultpath strDefaultPath� ���� m  z}�� ���  ��  �   �  �  � m  ������  � k  ���� ��� r  ����� J  ���� ��� m  ���� ���  C a n c e l� ��� o  ������ "0 pbtnlistheaders pbtnListHeaders� ���� o  ������ 0 pbtnaddheader pbtnAddHeader��  � o      ���� 0 
lstbuttons 
lstButtons� ���� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� 2 M a r k d o w n   h e a d e r   m a t c h i n g :� 1  ����
�� 
lnfd� 1  ����
�� 
lnfd� 1  ����
�� 
tab � n  ����� 1  ����
�� 
strq� o  ������ 0 	strheader 	strHeader� 1  ����
�� 
lnfd� 1  ����
�� 
lnfd� l 	�������� m  ���� ���  n o t   f o u n d   i n :��  ��  � o      ���� 0 strmsg strMsg��  �  � k  ���� ��� r  ����� J  ���� ��� m  ���� ���  C a n c e l� ��� o  ������ "0 pbtnlistheaders pbtnListHeaders� ���� o  ������ 0 pbtnaddheader pbtnAddHeader��  � o      ���� 0 
lstbuttons 
lstButtons� ���� r  ����� m  ���� ��� 8 N o   M a r k d o w n   h e a d e r   f o u n d   i n :� o      ���� 0 strmsg strMsg��  � ��� l ����������  ��  ��  � ��� O  �D��� k  �C�� ��� I ��������
�� .miscactvnull��� ��� null��  ��  � ��� Z ��������� =  ����� o  ������ 0 	strheader 	strHeader� m  ���� ���  *� =  ����� o  ������ 0 	strheader 	strHeader� m  ���� ���  ��  ��  � ���� r  �C��� l �A������ I �A����
�� .sysodlogaskr        TEXT� b  ���� b  ���� b  ���� b  ���� b  ���� b  ���� o  ������ 0 strmsg strMsg� 1  � ��
�� 
lnfd� 1  ��
�� 
lnfd� o  ����  0 strdefaultpath strDefaultPath� 1  
��
�� 
lnfd� 1  ��
�� 
lnfd� l 	������ m  �� ��� 
 A d d   ?��  ��  � ����
�� 
dtxt� o  ���� 0 	strheader 	strHeader� ����
�� 
btns� o  ���� 0 
lstbuttons 
lstButtons� ����
�� 
dflt� o  #���� 0 pbtnaddheader pbtnAddHeader� ����
�� 
cbtn� m  &)�� ���  C a n c e l� �� ��
�� 
appr  b  ,; b  ,5 o  ,1���� 0 ptitle pTitle m  14 �      v e r .   o  5:���� 0 pver pVer��  ��  ��  � o      ���� 0 recresponse recResponse��  � 5  ������
�� 
capp m  �� �		  s e v s
�� kfrmID  � 

 r  Eh n  EU J  FU  1  GK��
�� 
bhit �� 1  MQ��
�� 
ttxt��   o  EF���� 0 recresponse recResponse J        o      ���� 0 strbtn strBtn �� o      ���� 0 	strheader 	strHeader��    l ii��������  ��  ��    l ii����   ; 5 GET THE ID / LINE NUMBER OF A NEW OR EXISTING HEADER    � j   G E T   T H E   I D   /   L I N E   N U M B E R   O F   A   N E W   O R   E X I S T I N G   H E A D E R   l ii��������  ��  ��    !��! r  i�"#" I      ��$���� $0 getheaderlinenum GetHeaderLineNum$ %&% o  jk����  0 strdefaultpath strDefaultPath& '(' o  kl���� 0 strbtn strBtn( )��) o  lm���� 0 	strheader 	strHeader��  ��  # J      ** +,+ o      ���� 0 strid strID, -��- o      ���� 0 strfullheader strFullHeader��  ��  L ./. l ����������  ��  ��  / 010 l ����23��  2   ADD NEW LINE   3 �44    A D D   N E W   L I N E1 565 r  ��787 I  ����9���� 0 
quotedpath 
QuotedPath9 :��: o  ������  0 strdefaultpath strDefaultPath��  ��  8 o      ���� 0 strquotedpath strQuotedPath6 ;<; Z  ��=>��?= >  ��@A@ o  ������ 0 strid strIDA m  ��BB �CC  0> k  �@DD EFE l ����GH��  G / ) First back the file up in another folder   H �II R   F i r s t   b a c k   t h e   f i l e   u p   i n   a n o t h e r   f o l d e rF JKJ l ����LM��  L . ( 1. Check that the back up folder exists   M �NN P   1 .   C h e c k   t h a t   t h e   b a c k   u p   f o l d e r   e x i s t sK OPO Z  ��QR����Q H  ��SS I  ����T���� 0 isfolder IsFolderT U��U o  ������ 0 pbackupfolder pBackupFolder��  ��  R k  ��VV WXW r  ��YZY I  ����[���� 0 
quotedpath 
QuotedPath[ \��\ o  ������ 0 pbackupfolder pBackupFolder��  ��  Z o      ���� *0 strquotedbackuppath strQuotedBackupPathX ]^] r  ��_`_ b  ��aba m  ��cc �dd  m k d i r   - p  b o  ������ 0 strquotedpath strQuotedPath` o      ���� 0 strcmd strCMD^ e��e I ����f��
�� .sysoexecTEXT���     TEXTf o  ������ 0 strcmd strCMD��  ��  ��  ��  P ghg l ����������  ��  ��  h iji l ����kl��  k . ( Use sed to insert new item after header   l �mm P   U s e   s e d   t o   i n s e r t   n e w   i t e m   a f t e r   h e a d e rj non r  ��pqp n  ��rsr 1  ����
�� 
strqs l ��t����t b  ��uvu b  ��wxw b  ��yzy b  ��{|{ o  ������ 0 strid strID| m  ��}} �~~    a \z 1  ����
�� 
lnfdx o  ������ 0 stritem strItemv 1  ����
�� 
lnfd��  ��  q o      ���� 0 stredit strEdito � r  ����� b  ����� b  ����� b  ����� m  ���� ���  s e d   - i   " "  � o  ������ 0 stredit strEdit� 1  ����
�� 
spac� o  ���� 0 strquotedpath strQuotedPath� o      �~�~ 0 strcmd strCMD� ��� I ���}��|
�} .sysoexecTEXT���     TEXT� o  ���{�{ 0 strcmd strCMD�|  � ��� r  � ��� J  �	�� ��� b  � ��� b  ����� m  ���� ���  A d d e d   t a s k   t o  � 1  ���z
�z 
lnfd� o  ���y�y 0 strfilename strFileName� ��x� b   ��� b   ��� o   �w�w 0 strfullheader strFullHeader� 1  �v
�v 
lnfd� o  �u�u 0 stritem strItem�x  � J      �� ��� o      �t�t 0 strmsgtitle strMsgTitle� ��s� o      �r�r 0 
strmessage 
strMessage�s  � ��q� Z !@���p�o� o  !&�n�n 0 
pblnnotify 
pblnNotify� I  )<�m��l�m 0 notify Notify� ��� m  *-�� ���  F o l d i n g T e x t� ��� m  -0�� ���  M D   Q u i c k   E n t r y� ��� o  03�k�k 0 strmsgtitle strMsgTitle� ��j� o  36�i�i 0 
strmessage 
strMessage�j  �l  �p  �o  �q  ��  ? k  C��� ��� r  CR��� n  CN��� 1  JN�h
�h 
strq� l CJ��g�f� b  CJ��� b  CH��� o  CD�e�e 0 strfullheader strFullHeader� 1  DG�d
�d 
lnfd� o  HI�c�c 0 stritem strItem�g  �f  � o      �b�b 0 strentry strEntry� ��� l SS�a���a  � 2 ,-- Append new header and item at end of file   � ��� X - -   A p p e n d   n e w   h e a d e r   a n d   i t e m   a t   e n d   o f   f i l e� ��� r  Sd��� b  Sb��� b  S^��� b  SZ��� m  SV�� ��� 
 e c h o  � o  VY�`�` 0 strentry strEntry� m  Z]�� ���    > >  � o  ^a�_�_ 0 strquotedpath strQuotedPath� o      �^�^ 0 strcmd strCMD� ��� I ej�]��\
�] .sysoexecTEXT���     TEXT� o  ef�[�[ 0 strcmd strCMD�\  � ��� r  k���� J  ky�� ��� b  kt��� b  kr��� m  kn�� ��� 0 A p p e n d e d   t a s k   t o   e n d   o f  � 1  nq�Z
�Z 
lnfd� o  rs�Y�Y 0 strfilename strFileName� ��X� o  tw�W�W 0 strentry strEntry�X  � J      �� ��� o      �V�V 0 strmsgtitle strMsgTitle� ��U� o      �T�T 0 
strmessage 
strMessage�U  � ��S� Z �����R�Q� o  ���P�P 0 
pblnnotify 
pblnNotify� l 	����O�N� I  ���M��L�M 0 notify Notify� ��� m  ���� ���  F o l d i n g T e x t� ��� m  ���� ���  M D   Q u i c k   E n t r y� ��� o  ���K�K 0 strmsgtitle strMsgTitle� ��J� o  ���I�I 0 
strmessage 
strMessage�J  �L  �O  �N  �R  �Q  �S  < ��H� l ������ L  ���� b  ����� b  ����� b  ��	 		  b  ��			 o  ���G�G 0 strfilename strFileName	 m  ��		 �		     	 o  ���F�F 0 strfullheader strFullHeader� 1  ���E
�E 
lnfd� o  ���D�D 0 stritem strItem� ? 9 Choose the format you want for any delegated notfication   � �		 r   C h o o s e   t h e   f o r m a t   y o u   w a n t   f o r   a n y   d e l e g a t e d   n o t f i c a t i o n�H  c 			 l     �C�B�A�C  �B  �A  	 			
		 l     �@		�@  	 7 1 Convert a CR delimited text file to LF delimited   	 �		 b   C o n v e r t   a   C R   d e l i m i t e d   t e x t   f i l e   t o   L F   d e l i m i t e d	
 			 i   } �			 I      �?	�>�?  0 fixcrdelimited FixCRDelimited	 	�=	 o      �<�< 0 strpath strPath�=  �>  	 k     -		 			 r     			 I     �;	�:�; 0 
quotedpath 
QuotedPath	 	�9	 o    �8�8 0 strpath strPath�9  �:  	 o      �7�7 0 	strquoted 	strQuoted	 			 r   	 			 b   	 		 	 m   	 
	!	! �	"	"   g r e p   - m   1   $ ' \ r '  	  o   
 �6�6 0 	strquoted 	strQuoted	 o      �5�5 0 strcmd strCMD	 	#	$	# Q    !	%	&	'	% I   �4	(�3
�4 .sysoexecTEXT���     TEXT	( o    �2�2 0 strcmd strCMD�3  	& R      �1�0�/
�1 .ascrerr ****      � ****�0  �/  	' L    !	)	) m     �.
�. boovfals	$ 	*	+	* r   " '	,	-	, b   " %	.	/	. m   " #	0	0 �	1	1 0 p e r l   - p i   - e   ' s / \ r / \ n / g '  	/ o   # $�-�- 0 	strquoted 	strQuoted	- o      �,�, 0 strcmd strCMD	+ 	2�+	2 I  ( -�*	3�)
�* .sysoexecTEXT���     TEXT	3 o   ( )�(�( 0 strcmd strCMD�)  �+  	 	4	5	4 l     �'�&�%�'  �&  �%  	5 	6	7	6 l     �$	8	9�$  	8 "  Test for CR delimited files   	9 �	:	: 8   T e s t   f o r   C R   d e l i m i t e d   f i l e s	7 	;	<	; i   � �	=	>	= I      �#	?�"�# 0 iscrdelimited IsCRDelimited	? 	@�!	@ o      � �  0 strpath strPath�!  �"  	> k      	A	A 	B	C	B r     
	D	E	D b     	F	G	F m     	H	H �	I	I  g r e p   $ ' \ r '  	G I    �	J�� 0 
quotedpath 
QuotedPath	J 	K�	K o    �� 0 strpath strPath�  �  	E o      �� 0 strcmd strCMD	C 	L	M	L Q    	N	O	P	N I   �	Q�
� .sysoexecTEXT���     TEXT	Q o    �� 0 strcmd strCMD�  	O R      ���
� .ascrerr ****      � ****�  �  	P L    	R	R m    �
� boovfals	M 	S�	S L     	T	T m    �
� boovtrue�  	< 	U	V	U l     ����  �  �  	V 	W	X	W l     ����  �  �  	X 	Y	Z	Y l     �	[	\�  	[ 6 0 Split a Posix path into Path/Folder/ + FileName   	\ �	]	] `   S p l i t   a   P o s i x   p a t h   i n t o   P a t h / F o l d e r /   +   F i l e N a m e	Z 	^	_	^ i   � �	`	a	` I      �
	b�	�
 0 	splitpath 	SplitPath	b 	c�	c o      �� 0 strfullpath strFullPath�  �	  	a k     U	d	d 	e	f	e r     	g	h	g J     	i	i 	j	k	j n    	l	m	l 1    �
� 
txdl	m  f     	k 	n�	n m    	o	o �	p	p  /�  	h J      	q	q 	r	s	r o      �� 0 dlm  	s 	t�	t n     	u	v	u 1    �
� 
txdl	v  f    �  	f 	w	x	w r    	y	z	y n    	{	|	{ 2   �
� 
citm	| o    � �  0 strfullpath strFullPath	z o      ���� 0 lstparts lstParts	x 	}	~	} r    $		�	 n    "	�	�	� 4    "��	�
�� 
cobj	� m     !������	� o    ���� 0 lstparts lstParts	� o      ���� 0 strfile strFile	~ 	�	�	� r   % 4	�	�	� l  % 2	�����	� c   % 2	�	�	� l  % 0	�����	� n   % 0	�	�	� 7  & 0��	�	�
�� 
cobj	� m   * ,���� 	� m   - /������	� o   % &���� 0 lstparts lstParts��  ��  	� m   0 1��
�� 
TEXT��  ��  	� o      ���� 0 strpath strPath	� 	�	�	� r   5 :	�	�	� o   5 6���� 0 dlm  	� n     	�	�	� 1   7 9��
�� 
txdl	�  f   6 7	� 	�	�	� l  ; ;��������  ��  ��  	� 	�	�	� r   ; E	�	�	� b   ; C	�	�	� m   ; <	�	� �	�	� 
 e c h o  	� I   < B��	����� 0 
quotedpath 
QuotedPath	� 	���	� o   = >���� 0 strpath strPath��  ��  	� o      ���� 0 strcmd strCMD	� 	�	�	� r   F O	�	�	� b   F M	�	�	� l  F K	�����	� I  F K��	���
�� .sysoexecTEXT���     TEXT	� o   F G���� 0 strcmd strCMD��  ��  ��  	� m   K L	�	� �	�	�  /	� o      ���� 0 strpath strPath	� 	���	� L   P U	�	� J   P T	�	� 	�	�	� o   P Q���� 0 strpath strPath	� 	���	� o   Q R���� 0 strfile strFile��  ��  	_ 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� 2 , APPEND TIME STAMP IN FOLDINGTEXT TAG FORMAT   	� �	�	� X   A P P E N D   T I M E   S T A M P   I N   F O L D I N G T E X T   T A G   F O R M A T	� 	�	�	� i   � �	�	�	� I      ��	����� 0 addtimestamp AddTimeStamp	� 	�	�	� o      ���� 0 stritem strItem	� 	���	� o      ���� 0 strkey strKey��  ��  	� k     	�	� 	�	�	� r     	�	�	� I    ��	���
�� .sysoexecTEXT���     TEXT	� m     	�	� �	�	� 2 d a t e   " + % Y - % m - % d   % H : % M : % S "��  	� o      ���� 0 strtime strTime	� 	���	� L    	�	� b    	�	�	� b    	�	�	� b    	�	�	� b    	�	�	� b    	�	�	� o    	���� 0 stritem strItem	� m   	 
	�	� �	�	�    @	� o    ���� 0 strkey strKey	� m    	�	� �	�	�  (	� o    ���� 0 strtime strTime	� m    	�	� �	�	�  )��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� $  Used when skipping FT library   	� �	�	� <   U s e d   w h e n   s k i p p i n g   F T   l i b r a r y	� 	�	�	� l     ��	�	���  	� d ^ Use bash tools to build list of (list of header records with |id|, |line|, |text| properties)   	� �	�	� �   U s e   b a s h   t o o l s   t o   b u i l d   l i s t   o f   ( l i s t   o f   h e a d e r   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )	� 	�	�	� i   � �	�	�	� I      ��	�����  0 gethashheaders GetHashHeaders	� 	�	�	� o      ����  0 strdefaultpath strDefaultPath	� 	���	� o      ���� 0 	strheader 	strHeader��  ��  	� k     �	�	� 	�	�	� r     	�	�	� m     	�	� �	�	�  	� o      ���� 0 
strpattern 
strPattern	� 	�	�	� r    	�	�	� I    
��	����� 0 trim  	� 	���	� o    ���� 0 	strheader 	strHeader��  ��  	� o      ���� 0 	strheader 	strHeader	� 	�	�	� Z   
 
����
  >    


 o    ���� 0 	strheader 	strHeader
 m    

 �

  *
 r    


 o    ���� 0 	strheader 	strHeader
 o      ���� 0 
strpattern 
strPattern��  ��  	� 

	
 r    +




 b    )


 b    '


 b     


 b    


 m    

 �

 " g r e p   - n i   ' ^ # \ +   . *
 o    ���� 0 
strpattern 
strPattern
 m    

 �

  '  
 I     &��
���� 0 
quotedpath 
QuotedPath
 
��
 o   ! "����  0 strdefaultpath strDefaultPath��  ��  
 m   ' (

 �

    |   t r   " \ # "   " \ t "
 o      ���� 0 strcmd strCMD
	 


 Q   , G


 
 k   / <
!
! 
"
#
" r   / 6
$
%
$ l  / 4
&����
& I  / 4��
'��
�� .sysoexecTEXT���     TEXT
' o   / 0���� 0 strcmd strCMD��  ��  ��  
% o      ���� 0 
strresults 
strResults
# 
(��
( r   7 <
)
*
) n   7 :
+
,
+ 2  8 :��
�� 
cpar
, o   7 8���� 0 
strresults 
strResults
* o      ���� 0 lstparas lstParas��  
 R      ������
�� .ascrerr ****      � ****��  ��  
  l  D G
-
.
/
- L   D G
0
0 J   D F����  
. !  Non zero exit - no matches   
/ �
1
1 6   N o n   z e r o   e x i t   -   n o   m a t c h e s
 
2
3
2 l  H H��������  ��  ��  
3 
4
5
4 Z  H W
6
7����
6 A   H M
8
9
8 n   H K
:
;
: 1   I K��
�� 
leng
; o   H I���� 0 lstparas lstParas
9 m   K L���� 
7 L   P S
<
< J   P R����  ��  ��  
5 
=
>
= r   X \
?
@
? J   X Z����  
@ o      ���� 0 lstnodes lstNodes
> 
A
B
A Y   ] �
C��
D
E��
C k   j �
F
F 
G
H
G r   j �
I
J
I J   j p
K
K 
L
M
L n  j m
N
O
N 1   k m��
�� 
txdl
O  f   j k
M 
P��
P m   m n
Q
Q �
R
R  :��  
J J      
S
S 
T
U
T o      ���� 0 dlm  
U 
V��
V n     
W
X
W 1   } ��
�� 
txdl
X  f   | }��  
H 
Y
Z
Y r   � �
[
\
[ n   � �
]
^
] 2  � ���
�� 
citm
^ n   � �
_
`
_ 4   � ���
a
�� 
cobj
a o   � ����� 0 i  
` o   � ����� 0 lstparas lstParas
\ o      ���� 0 lstparts lstParts
Z 
b
c
b n   � �
d
e
d 1   � ���
�� 
leng
e o   � ����� 0 lstparts lstParts
c 
f
g
f r   � �
h
i
h n   � �
j
k
j 4  � ���
l
�� 
cobj
l m   � ����� 
k o   � ����� 0 lstparts lstParts
i o      ���� 0 strid strID
g 
m
n
m r   � �
o
p
o c   � �
q
r
q l  � �
s����
s n   � �
t
u
t 7  � ���
v
w
�� 
cobj
v m   � ����� 
w m   � �����
u o   � ��~�~ 0 lstparts lstParts��  ��  
r m   � ��}
�} 
TEXT
p o      �|�| 0 strline strLine
n 
x
y
x r   � �
z
{
z 1   � ��{
�{ 
tab 
{ n     
|
}
| 1   � ��z
�z 
txdl
}  f   � �
y 
~

~ r   � �
�
�
� n   � �
�
�
� 2  � ��y
�y 
citm
� o   � ��x�x 0 strline strLine
� o      �w�w 0 lstparts lstParts
 
��v
� Z   � �
�
��u�t
� ?   � �
�
�
� n   � �
�
�
� 1   � ��s
�s 
leng
� o   � ��r�r 0 lstparts lstParts
� m   � ��q�q 
� k   � �
�
� 
�
�
� r   � �
�
�
� c   � �
�
�
� l  � �
��p�o
� n   � �
�
�
� 7  � ��n
�
�
�n 
cobj
� m   � ��m�m 
� m   � ��l�l��
� o   � ��k�k 0 lstparts lstParts�p  �o  
� m   � ��j
�j 
TEXT
� o      �i�i 0 strtext strText
� 
��h
� r   � �
�
�
� K   � �
�
� �g
�
��g 0 id  
� o   � ��f�f 0 strid strID
� �e
�
��e 0 line  
� o   � ��d�d 0 strline strLine
� �c
��b�c 0 text  
� o   � ��a�a 0 strtext strText�b  
� n      
�
�
�  ;   � �
� o   � ��`�` 0 lstnodes lstNodes�h  �u  �t  �v  �� 0 i  
D m   ` a�_�_ 
E n   a e
�
�
� 1   b d�^
�^ 
leng
� o   a b�]�] 0 lstparas lstParas��  
B 
�
�
� r   � �
�
�
� o   � ��\�\ 0 dlm  
� n     
�
�
� 1   � ��[
�[ 
txdl
�  f   � �
� 
�
�
� l  � ��Z�Y�X�Z  �Y  �X  
� 
��W
� L   � �
�
� o   � ��V�V 0 lstnodes lstNodes�W  	� 
�
�
� l     �U�T�S�U  �T  �S  
� 
�
�
� l     �R�Q�P�R  �Q  �P  
� 
�
�
� l     �O
�
��O  
� : 4 Get Line number of chosen header (in lieu of FT ID)   
� �
�
� h   G e t   L i n e   n u m b e r   o f   c h o s e n   h e a d e r   ( i n   l i e u   o f   F T   I D )
� 
�
�
� i   � �
�
�
� I      �N
��M�N $0 getheaderlinenum GetHeaderLineNum
� 
�
�
� o      �L�L  0 strdefaultpath strDefaultPath
� 
�
�
� o      �K�K 0 strbtn strBtn
� 
��J
� o      �I�I 0 	strheader 	strHeader�J  �M  
� k     O
�
� 
�
�
� Z     I
�
�
�
�
� =     
�
�
� o     �H�H 0 strbtn strBtn
� o    �G�G "0 pbtnlistheaders pbtnListHeaders
� l  
 *
�
�
�
� k   
 *
�
� 
�
�
� r   
 
�
�
� I   
 �F
��E�F  0 gethashheaders GetHashHeaders
� 
�
�
� o    �D�D  0 strdefaultpath strDefaultPath
� 
��C
� m    
�
� �
�
�  �C  �E  
� o      �B�B 0 lstnodes lstNodes
� 
��A
� r    *
�
�
� n   
�
�
� I    �@
��?�@ 0 chooseheader ChooseHeader
� 
�
�
� o    �>�> 0 lstnodes lstNodes
� 
��=
� o    �<�<  0 strdefaultpath strDefaultPath�=  �?  
�  f    
� J      
�
� 
�
�
� o      �;�; 0 strid strID
� 
��:
� o      �9�9 0 strfullheader strFullHeader�:  �A  
� 2 , Choose an existing header from the document   
� �
�
� X   C h o o s e   a n   e x i s t i n g   h e a d e r   f r o m   t h e   d o c u m e n t
� 
�
�
� =   - 4
�
�
� o   - .�8�8 0 strbtn strBtn
� o   . 3�7�7 0 pbtnaddheader pbtnAddHeader
� 
��6
� l  7 D
�
�
�
� k   7 D
�
� 
�
�
� r   7 @
�
�
� b   7 >
�
�
� b   7 <
�
�
� b   7 :
�
�
� 1   7 8�5
�5 
lnfd
� 1   8 9�4
�4 
lnfd
� m   : ;
�
� �
�
�  #  
� o   < =�3�3 0 	strheader 	strHeader
� o      �2�2 0 strfullheader strFullHeader
� 
��1
� l  A D
�
�
�
� r   A D
� 
� m   A B �  0  o      �0�0 0 strid strID
� D > signal that we are simply going to append new header and line   
� � |   s i g n a l   t h a t   w e   a r e   s i m p l y   g o i n g   t o   a p p e n d   n e w   h e a d e r   a n d   l i n e�1  
� 2 , Get the id and name of a newly added header   
� � X   G e t   t h e   i d   a n d   n a m e   o f   a   n e w l y   a d d e d   h e a d e r�6  
� L   G I m   G H �  
� �/ L   J O		 J   J N

  o   J K�.�. 0 strid strID �- o   K L�,�, 0 strfullheader strFullHeader�-  �/  
�  l     �+�*�)�+  �*  �)    l     �(�(   O I ENCLOSE PATH IN SINGLE QUOTES (OR DOUBLE IF IT INCLUDES A BASH VARIABLE)    � �   E N C L O S E   P A T H   I N   S I N G L E   Q U O T E S   ( O R   D O U B L E   I F   I T   I N C L U D E S   A   B A S H   V A R I A B L E )  i   � � I      �'�&�' 0 
quotedpath 
QuotedPath �% o      �$�$  0 strdefaultpath strDefaultPath�%  �&   Z     �# C     o     �"�"  0 strdefaultpath strDefaultPath m       �!!  $ L    "" b    #$# b    	%&% m    '' �((  "& o    �!�!  0 strdefaultpath strDefaultPath$ m   	 
)) �**  "�#   L    ++ n    ,-, 1    � 
�  
strq- o    ��  0 strdefaultpath strDefaultPath ./. l     ����  �  �  / 010 l     �23�  2 9 3 OFFER A CHOICE OF THE HEADERS THAT HAVE BEEN FOUND   3 �44 f   O F F E R   A   C H O I C E   O F   T H E   H E A D E R S   T H A T   H A V E   B E E N   F O U N D1 565 i   � �787 I      �9�� 0 chooseheader ChooseHeader9 :;: o      �� 0 lstnodes lstNodes; <�< o      �� 0 strpath strPath�  �  8 k    1== >?> r     @A@ n     BCB 1    �
� 
lengC o     �� 0 lstnodes lstNodesA o      �� 0 lngnodes lngNodes? DED r    FGF l   H��H n    IJI 1   	 �
� 
lengJ l   	K��K c    	LML o    �� 0 lngnodes lngNodesM m    �
� 
TEXT�  �  �  �  G o      �� 0 	lngdigits 	lngDigitsE NON r    "PQP J    RR STS J    �
�
  T U�	U m    �� �	  Q J      VV WXW o      �� 0 lstmenu lstMenuX Y�Y o      �� 0 i  �  O Z[Z X   # N\�]\ k   3 I^^ _`_ r   3 Caba b   3 @cdc b   3 <efe n  3 :ghg I   4 :�i�� 0 padnum PadNumi jkj o   4 5�� 0 i  k l� l o   5 6���� 0 	lngdigits 	lngDigits�   �  h  f   3 4f 1   : ;��
�� 
tab d n   < ?mnm o   = ?���� 0 text  n o   < =���� 0 onode oNodeb n      opo  ;   A Bp o   @ A���� 0 lstmenu lstMenu` q��q r   D Irsr [   D Gtut o   D E���� 0 i  u m   E F���� s o      ���� 0 i  ��  � 0 onode oNode] o   & '���� 0 lstnodes lstNodes[ vwv l  O O��������  ��  ��  w xyx Z   Oz{��|z >   O S}~} o   O P���� 0 lstmenu lstMenu~ J   P R����  { k   V ��� O   V ���� k   ^ ��� ��� I  ^ c������
�� .miscactvnull��� ��� null��  ��  � ��� r   d ���� I  d �����
�� .gtqpchltns    @   @ ns  � o   d e���� 0 lstmenu lstMenu� ����
�� 
appr� b   f s��� b   f m��� o   f k���� 0 ptitle pTitle� 1   k l��
�� 
tab � o   m r���� 0 pver pVer� ����
�� 
prmp� b   t {��� b   t y��� b   t w��� l 	 t u������ o   t u���� 0 strpath strPath��  ��  � 1   u v��
�� 
lnfd� 1   w x��
�� 
lnfd� m   y z�� ���  C h o o s e   h e a d e r :� ����
�� 
inSL� l 
 ~ ������� J   ~ ��� ���� n   ~ ���� 4    ����
�� 
cobj� m   � ����� � o   ~ ���� 0 lstmenu lstMenu��  ��  ��  � ����
�� 
okbt� m   � ��� ���  O K� ����
�� 
cnbt� m   � ��� ���  C a n c e l� ����
�� 
empL� m   � ���
�� boovtrue� �����
�� 
mlsl� m   � ���
�� boovfals��  � o      ���� 0 	varchoice 	varChoice� ���� o   � ����� 0 	varchoice 	varChoice��  � 5   V [�����
�� 
capp� m   X Y�� ���  s e v s
�� kfrmID  � ��� Z  � �������� =   � ���� o   � ����� 0 	varchoice 	varChoice� m   � ���
�� boovfals� L   � ��� J   � ��� ��� m   � ��� ���  0� ���� m   � ��� ���  ��  ��  ��  � ��� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 	varchoice 	varChoice� o      ���� 0 	varchoice 	varChoice� ��� l  � ���������  ��  ��  � ��� r   � ���� J   � ��� ��� n  � ���� 1   � ���
�� 
txdl�  f   � �� ���� 1   � ���
�� 
tab ��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1   � ���
�� 
txdl�  f   � ���  � ��� r   � ���� c   � ���� l  � ������� n   � ���� 4  � ����
�� 
citm� m   � ����� � o   � ����� 0 	varchoice 	varChoice��  ��  � m   � ���
�� 
long� o      ���� 0 i  � ��� r   �
��� n   � ���� J   � ��� ��� o   � ����� 0 id  � ���� o   � ����� 0 line  ��  � n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 lstnodes lstNodes� J      �� ��� o      ���� 0 strid strID� ���� o      ���� 0 strfullheader strFullHeader��  � ���� r  ��� o  ���� 0 dlm  � n     ��� 1  ��
�� 
txdl�  f  ��  ��  | L  �� J  �� � � m   �  0  �� m   �  ��  y  l ��������  ��  ��   	 l ��
��  
 F @ simplified conversion of tabs back to hashes for notify message    � �   s i m p l i f i e d   c o n v e r s i o n   o f   t a b s   b a c k   t o   h a s h e s   f o r   n o t i f y   m e s s a g e	  r  + I  )������ 0 replace    o   !���� 0 strfullheader strFullHeader  1  !"��
�� 
tab  �� m  "% �  \ #��  ��   o      ���� 0 strfullheader strFullHeader �� L  ,1 J  ,0  o  ,-���� 0 strid strID �� o  -.���� 0 strfullheader strFullHeader��  ��  6   l     ��������  ��  ��    !"! i   � �#$# I      ��%���� 0 replace  % &'& o      ���� 0 str  ' ()( o      ���� 0 strfind strFind) *��* o      ���� 0 
strreplace 
strReplace��  ��  $ I    ��+��
�� .sysoexecTEXT���     TEXT+ b     ,-, b     ./. b     010 b     	232 b     454 b     676 m     88 �99 
 e c h o  7 n    :;: 1    ��
�� 
strq; o    ���� 0 str  5 m    << �==    |   s e d   - E e   ' s /3 o    ���� 0 strfind strFind1 m   	 
>> �??  // o    ���� 0 
strreplace 
strReplace- m    @@ �AA  / g '��  " BCB l     ��������  ��  ��  C DED l     ��FG��  F 1 + SEPARATE TASK AND TAGS FROM HEADER PATTERN   G �HH V   S E P A R A T E   T A S K   A N D   T A G S   F R O M   H E A D E R   P A T T E R NE IJI i   � �KLK I      ��M���� 0 
parseentry 
ParseEntryM N��N o      ���� 0 strtaskline strTaskLine��  ��  L k     �OO PQP r     RSR J     TT UVU n    WXW 1    ��
�� 
txdlX  f     V Y��Y m    ZZ �[[  >��  S J      \\ ]^] o      ���� 0 dlm  ^ _�_ n     `a` 1    �~
�~ 
txdla  f    �  Q bcb r    ded n    fgf 2   �}
�} 
citmg o    �|�| 0 strtaskline strTaskLinee o      �{�{ 0 lstparts lstPartsc hih r    #jkj n    !lml 1    !�z
�z 
lengm o    �y�y 0 lstparts lstPartsk o      �x�x 0 lngparts lngPartsi non l  $ $�w�v�u�w  �v  �u  o pqp l  $ $�trs�t  r B < EMPTY RIGHTMOST ARGUMENT SEQUENCES ARE INTERPRETED AS STARS   s �tt x   E M P T Y   R I G H T M O S T   A R G U M E N T   S E Q U E N C E S   A R E   I N T E R P R E T E D   A S   S T A R Sq uvu Y   $ Ow�sxyzw k   . J{{ |}| r   . 9~~ I   . 7�r��q�r 0 trim  � ��p� n   / 3��� 4   0 3�o�
�o 
cobj� o   1 2�n�n 0 i  � o   / 0�m�m 0 lstparts lstParts�p  �q   o      �l�l 0 str  } ��k� Z   : J���j�� >   : =��� o   : ;�i�i 0 str  � m   ; <�� ���  �  S   @ A�j  � r   D J��� m   D E�� ���  *� n      ��� 4   F I�h�
�h 
cobj� o   G H�g�g 0 i  � o   E F�f�f 0 lstparts lstParts�k  �s 0 i  x o   ' (�e�e 0 lngparts lngPartsy m   ( )�d�d z m   ) *�c�c��v ��� l  P P�b�a�`�b  �a  �`  � ��� l  P P�_���_  �   TASK > HEADER>ETC > FILE   � ��� 2   T A S K   >   H E A D E R > E T C   >   F I L E� ��� r   P S��� m   P Q�� ���  � o      �^�^ 0 
straltfile 
strAltFile� ��� Z   T ������ ?   T W��� o   T U�]�] 0 lngparts lngParts� m   U V�\�\ � k   Z ��� ��� r   Z e��� I   Z c�[��Z�[ 0 trim  � ��Y� n   [ _��� 4   \ _�X�
�X 
cobj� m   ] ^�W�W��� o   [ \�V�V 0 lstparts lstParts�Y  �Z  � o      �U�U 0 
straltfile 
strAltFile� ��� r   f q��� I   f o�T��S�T 0 trim  � ��R� n   g k��� 4   h k�Q�
�Q 
cobj� m   i j�P�P��� o   g h�O�O 0 lstparts lstParts�R  �S  � o      �N�N 0 	strheader 	strHeader� ��M� r   r ���� I   r ��L��K�L 0 trim  � ��J� c   s ���� l  s ~��I�H� n   s ~��� 7  t ~�G��
�G 
cobj� m   x z�F�F � m   { }�E�E��� o   s t�D�D 0 lstparts lstParts�I  �H  � m   ~ �C
�C 
TEXT�J  �K  � o      �B�B 0 strtask strTask�M  � ��� ?   � ���� o   � ��A�A 0 lngparts lngParts� m   � ��@�@ � ��?� k   � ��� ��� r   � ���� I   � ��>��=�> 0 trim  � ��<� n   � ���� 4   � ��;�
�; 
cobj� m   � ��:�:��� o   � ��9�9 0 lstparts lstParts�<  �=  � o      �8�8 0 	strheader 	strHeader� ��7� r   � ���� I   � ��6��5�6 0 trim  � ��4� c   � ���� l  � ���3�2� n   � ���� 7  � ��1��
�1 
cobj� m   � ��0�0 � m   � ��/�/��� o   � ��.�. 0 lstparts lstParts�3  �2  � m   � ��-
�- 
TEXT�4  �5  � o      �,�, 0 strtask strTask�7  �?  � r   � ���� J   � ��� ��� I   � ��+��*�+ 0 trim  � ��)� o   � ��(�( 0 strtaskline strTaskLine�)  �*  � ��'� o   � ��&�&  0 pdefaultheader pDefaultHeader�'  � J      �� ��� o      �%�% 0 strtask strTask� ��$� o      �#�# 0 	strheader 	strHeader�$  � ��� r   � ���� o   � ��"�" 0 dlm  � n     ��� 1   � ��!
�! 
txdl�  f   � �� �� � L   � ��� J   � ��� ��� o   � ��� 0 strtask strTask� ��� o   � ��� 0 	strheader 	strHeader� ��� o   � ��� 0 
straltfile 
strAltFile�  �   J ��� l     ����  �  �  � � � i   � � I      ��� 0 
fileexists 
FileExists � o      �� 0 strpath strPath�  �   k       r     	 b     

 b      m      �  t e s t   - e   " o    �� 0 strpath strPath m     �  " ;   e c h o   $ ?	 o      �� 0 strcmd strCMD  r     I   ��
� .sysoexecTEXT���     TEXT o    	�� 0 strcmd strCMD�   o      �� 0 	strresult 	strResult � r     =     o    �� 0 	strresult 	strResult m     �  0 o      �� 0 	blnexists 	blnExists�     l     ��
�	�  �
  �	    !  i   � �"#" I      �$�� 0 isfolder IsFolder$ %�% o      ��  0 strdefaultpath strDefaultPath�  �  # k     && '(' r     )*) b     
+,+ b     -.- m     // �00  t e s t   - d  . I    �1�� 0 
quotedpath 
QuotedPath1 2�2 o    ��  0 strdefaultpath strDefaultPath�  �  , m    	33 �44  ;   e c h o   $ ?* o      � �  0 strcmd strCMD( 5��5 L    66 =    787 l   9����9 I   ��:��
�� .sysoexecTEXT���     TEXT: o    ���� 0 strcmd strCMD��  ��  ��  8 m    ;; �<<  0��  ! =>= l     ��������  ��  ��  > ?@? i   � �ABA I      ��C���� 0 trim  C D��D o      ���� 0 strtext strText��  ��  B Z     EF��GE >     HIH o     ���� 0 trim  I m    JJ �KK  F I  
 ��L��
�� .sysoexecTEXT���     TEXTL b   
 MNM b   
 OPO m   
 QQ �RR 
 e c h o  P n    STS 1    ��
�� 
strqT o    ���� 0 strtext strTextN m    UU �VV F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '��  ��  G L    WW m    XX �YY  @ Z[Z l     ��������  ��  ��  [ \]\ l     ��^_��  ^ > 8 NOTIFY USER OF RESULTS WITH GROWL OR APPLESCRIPT DIALOG   _ �`` p   N O T I F Y   U S E R   O F   R E S U L T S   W I T H   G R O W L   O R   A P P L E S C R I P T   D I A L O G] aba i   � �cdc I      ��e���� 0 notify Notifye fgf o      ���� 0 
strappname 
strAppNameg hih o      ���� 0 
strprocess 
strProcessi jkj o      ���� 0 strtitle strTitlek l��l o      ���� 0 strmsg strMsg��  ��  d k     �mm non l     ��pq��  p &   Strip double quotes from strMsg   q �rr @   S t r i p   d o u b l e   q u o t e s   f r o m   s t r M s go sts r     uvu J     ww xyx n    z{z 1    ��
�� 
txdl{  f     y |��| m    }} �~~  "��  v J       ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  t ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 strmsg strMsg� o      ���� 0 lstparts lstParts� ��� r    #��� 1    ��
�� 
spac� n     ��� 1     "��
�� 
txdl�  f     � ��� r   $ )��� c   $ '��� o   $ %���� 0 lstparts lstParts� m   % &��
�� 
TEXT� o      ���� 0 strmsg strMsg� ��� r   * /��� o   * +���� 0 dlm  � n     ��� 1   , .��
�� 
txdl�  f   + ,� ��� l  0 0��������  ��  ��  � ���� O   0 ���� k   4 ��� ��� r   4 7��� m   4 5�� ���  � o      ���� 0 strgrowlapp strGrowlApp� ��� X   8 n����� Z   K i������� ?   K ]��� l  K [������ I  K [�����
�� .corecnte****       ****� l  K W������ 6  K W��� 2   K N��
�� 
prcs� =   O V��� 1   P R��
�� 
pnam� o   S U���� 0 	ogrowlapp 	oGrowlApp��  ��  ��  ��  ��  � m   [ \����  � k   ` e�� ��� r   ` c��� o   ` a���� 0 	ogrowlapp 	oGrowlApp� o      ���� 0 strgrowlapp strGrowlApp� ����  S   d e��  ��  ��  �� 0 	ogrowlapp 	oGrowlApp� J   ; ?�� ��� m   ; <�� ��� 
 G r o w l� ���� m   < =�� ���  G r o w l H e l p e r A p p��  � ���� Z   o ������� >   o r��� o   o p���� 0 strgrowlapp strGrowlApp� m   p q�� ���  � k   u ��� ��� r   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ~��� b   u z��� m   u x�� ��� ,  	 	 	 t e l l   a p p l i c a t i o n   "� o   x y���� 0 strgrowlapp strGrowlApp� m   z }�� ��� � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "� o   ~ ���� 0 
strprocess 
strProcess� m   � ��� ��� 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "� o   � ����� 0 
strprocess 
strProcess� m   � ��� ��� 0 " }   i c o n   o f   a p p l i c a t i o n   "� o   � ����� 0 
strappname 
strAppName� m   � ��� ��� 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "� o   � ����� 0 
strprocess 
strProcess� m   � ��� ���  "   t i t l e   "� o   � ����� 0 strtitle strTitle� m   � ��� ��� j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "� o   � ����� 0 strmsg strMsg� m   � ��� ���  "  	 	 	 e n d   t e l l� o      ���� 0 	strscript 	strScript� ���� Q   � � ��  I  � �����
�� .sysodsct****        scpt o   � ����� 0 	strscript 	strScript��   R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  � k   � �  I  � �������
�� .miscactvnull��� ��� null��  ��   �� I  � ���
�� .sysodlogaskr        TEXT o   � ����� 0 strmsg strMsg ��	

�� 
btns	 J   � � �� m   � � �  O K��  
 ��
�� 
dflt m   � � �  O K ����
�� 
appr b   � � b   � � o   � ����� 0 ptitle pTitle 1   � ���
�� 
tab  o   � ����� 0 pver pVer��  ��  ��  � m   0 1�                                                                                  sevs  alis    �  Macintosh HD               �9�SH+   �4System Events.app                                              #���^C�        ����  	                CoreServices    �9�S      �^5�     �4 �. �-  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  b  l     ��������  ��  ��    l     ����   B < LEFT PAD A DIGIT STRING WITH ZEROS (TO GET REQUIRED LENGTH)    � x   L E F T   P A D   A   D I G I T   S T R I N G   W I T H   Z E R O S   ( T O   G E T   R E Q U I R E D   L E N G T H )  !  i   � �"#" I      ��$���� 0 padnum PadNum$ %&% o      ���� 0 lngnum lngNum& '��' o      ���� 0 	lngdigits 	lngDigits��  ��  # k     )(( )*) r     +,+ c     -.- o     ���� 0 lngnum lngNum. m    ��
�� 
TEXT, o      ���� 0 strnum strNum* /0/ r    121 l   3����3 \    454 o    ���� 0 	lngdigits 	lngDigits5 l   
6����6 n    
787 1    
��
�� 
leng8 o    ���� 0 strnum strNum��  ��  ��  ��  2 o      ���� 0 lnggap lngGap0 9:9 V    &;<; k    !== >?> r    @A@ b    BCB m    DD �EE  0C o    ���� 0 strnum strNumA o      ���� 0 strnum strNum? F��F r    !GHG \    IJI o    ���� 0 lnggap lngGapJ m    ���� H o      ���� 0 lnggap lngGap��  < ?    KLK o    ���� 0 lnggap lngGapL m    ��  : M�~M L   ' )NN o   ' (�}�} 0 strnum strNum�~  ! OPO l     �|�{�z�|  �{  �z  P QRQ l     �yST�y  S 5 / Normalise contents of date tag in plstDateTags   T �UU ^   N o r m a l i s e   c o n t e n t s   o f   d a t e   t a g   i n   p l s t D a t e T a g sR VWV l     �xXY�x  X M G to the standard FoldingText format "YYYY-mm-dd" or "YYYY-mm-dd HH:MM"    Y �ZZ �   t o   t h e   s t a n d a r d   F o l d i n g T e x t   f o r m a t   " Y Y Y Y - m m - d d "   o r   " Y Y Y Y - m m - d d   H H : M M "  W [\[ i   � �]^] I      �w_�v�w 0 fixdatetags FixDateTags_ `�u` o      �t�t 0 strline strLine�u  �v  ^ k     �aa bcb r     ded o     �s�s 0 strline strLinee o      �r�r 0 
strnewline 
strNewLinec fgf X    �h�qih k    �jj klk r    mnm b    opo b    qrq m    ss �tt  @r o    �p�p 0 otag oTagp m    uu �vv  (n o      �o�o 0 strtagstart strTagStartl w�nw Z     �xy�m�lx E     #z{z o     !�k�k 0 
strnewline 
strNewLine{ o   ! "�j�j 0 strtagstart strTagStarty k   & �|| }~} r   & =� J   & ,�� ��� n  & )��� 1   ' )�i
�i 
txdl�  f   & '� ��h� o   ) *�g�g 0 strtagstart strTagStart�h  � J      �� ��� o      �f�f 0 dlm  � ��e� n     ��� 1   9 ;�d
�d 
txdl�  f   8 9�e  ~ ��� r   > C��� n   > A��� 2  ? A�c
�c 
citm� o   > ?�b�b 0 
strnewline 
strNewLine� o      �a�a 0 lstparts lstParts� ��� r   D J��� n   D H��� 4   E H�`�
�` 
cobj� m   F G�_�_ � o   D E�^�^ 0 lstparts lstParts� o      �]�] 0 	strbefore 	strBefore� ��� r   K Z��� c   K X��� l  K V��\�[� n   K V��� 7  L V�Z��
�Z 
cobj� m   P R�Y�Y � m   S U�X�X��� o   K L�W�W 0 lstparts lstParts�\  �[  � m   V W�V
�V 
TEXT� o      �U�U 0 strrest strRest� ��� r   [ `��� m   [ \�� ���  )� n     ��� 1   ] _�T
�T 
txdl�  f   \ ]� ��� r   a f��� n   a d��� 2  b d�S
�S 
citm� o   a b�R�R 0 strrest strRest� o      �Q�Q 0 lstparts lstParts� ��� Z   g ����P�O� ?   g l��� n   g j��� 1   h j�N
�N 
leng� o   g h�M�M 0 lstparts lstParts� m   j k�L�L � k   o ��� ��� r   o u��� n   o s��� 4   p s�K�
�K 
cobj� m   q r�J�J � o   o p�I�I 0 lstparts lstParts� o      �H�H 0 strdate strDate� ��� r   v ���� n   v ���� 7  w ��G��
�G 
cobj� m   { }�F�F � m   ~ ��E�E��� o   v w�D�D 0 lstparts lstParts� o      �C�C 0 strrest strRest� ��� l  � ��B�A�@�B  �A  �@  � ��?� Z   � ����>�=� H   � ��� I   � ��<��;�<  0 isstandarddate IsStandardDate� ��:� o   � ��9�9 0 strdate strDate�:  �;  � k   � ��� ��� r   � ���� I   � ��8��7�8 0 	parsetime 	ParseTime� ��� o   � ��6�6 0 strdate strDate� ��5� m   � ��4
�4 boovfals�5  �7  � o      �3�3 0 strdate strDate� ��2� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��1�1 0 	strbefore 	strBefore� o   � ��0�0 0 strtagstart strTagStart� o   � ��/�/ 0 strdate strDate� m   � ��� ���  )� o   � ��.�. 0 strrest strRest� o      �-�- 0 
strnewline 
strNewLine�2  �>  �=  �?  �P  �O  � ��,� r   � ���� o   � ��+�+ 0 dlm  � n     ��� 1   � ��*
�* 
txdl�  f   � ��,  �m  �l  �n  �q 0 otag oTagi o    �)�) 0 plstdatetags plstDateTagsg ��(� L   � ��� o   � ��'�' 0 
strnewline 
strNewLine�(  \ ��� l     �&�%�$�&  �%  �$  � ��� l     �#���#  � E ? Test whether existing date matches FoldingText standard format   � ��� ~   T e s t   w h e t h e r   e x i s t i n g   d a t e   m a t c h e s   F o l d i n g T e x t   s t a n d a r d   f o r m a t� ��� i   � ���� I      �"��!�"  0 isstandarddate IsStandardDate� �� � o      �� 0 strdate strDate�   �!  � k     �� ��� r     	   b      b      m      � , d a t e   - j   - f   ' % Y - % m - % d '   n    	 1    �
� 
strq	 o    �� 0 strdate strDate m    

 �  ;   e c h o   $ ? o      �� 0 strcmd strCMD� � l  
  L   
  l  
 �� >   
  l  
 �� I  
 ��
� .sysoexecTEXT���     TEXT o   
 �� 0 strcmd strCMD�  �  �   m     �  1�  �   ( " true if the date parsed correctly    � D   t r u e   i f   t h e   d a t e   p a r s e d   c o r r e c t l y�  �  l     ����  �  �    l     ��   J D Use Mike Taylor and Darshana Chhajed's Python parsedatetime module     � �   U s e   M i k e   T a y l o r   a n d   D a r s h a n a   C h h a j e d ' s   P y t h o n   p a r s e d a t e t i m e   m o d u l e    !  l     �"#�  " o i to get a parse of a natural language expression as a series of integers {year, month, day, hour, minute}   # �$$ �   t o   g e t   a   p a r s e   o f   a   n a t u r a l   l a n g u a g e   e x p r e s s i o n   a s   a   s e r i e s   o f   i n t e g e r s   { y e a r ,   m o n t h ,   d a y ,   h o u r ,   m i n u t e }! %&% l     �'(�  ' 2 , (defaults, if parse fails, to current time)   ( �)) X   ( d e f a u l t s ,   i f   p a r s e   f a i l s ,   t o   c u r r e n t   t i m e )& *+* l     �,-�  , < 6 SEE THE pRequired PROPERTY AT THE START OF THE SCRIPT   - �.. l   S E E   T H E   p R e q u i r e d   P R O P E R T Y   A T   T H E   S T A R T   O F   T H E   S C R I P T+ /0/ i   � �121 I      �3�� 0 	parsetime 	ParseTime3 454 o      �
�
 0 	strphrase 	strPhrase5 6�	6 o      �� 0 
blnseconds 
blnSeconds�	  �  2 k     l77 898 r     :;: m     << �==  ; o      �� 0 strsec strSec9 >?> Z   @A��@ o    �� 0 
blnseconds 
blnSecondsA r    BCB m    	DD �EE  : % SC o      �� 0 strsec strSec�  �  ? F�F Q    lGHIG k    %JJ KLK r    "MNM I    �O� 
� .sysoexecTEXT���     TEXTO b    PQP b    RSR b    TUT l 	  V����V m    WW �XX � p y t h o n   - c   ' i m p o r t   s y s ,   t i m e ,   p a r s e d a t e t i m e   a s   p d t ;   p r i n t   t i m e . s t r f t i m e ( " % Y - % m - % d   % H : % M��  ��  U l 	  Y����Y o    ���� 0 strsec strSec��  ��  S m    ZZ �[[ x " ,   t i m e . s t r u c t _ t i m e ( p d t . C a l e n d a r ( ) . p a r s e ( s y s . a r g v [ 1 ] ) [ 0 ] ) ) '  Q n    \]\ l 	  ^����^ 1    ��
�� 
strq��  ��  ] o    ���� 0 	strphrase 	strPhrase�   N o      ���� 0 str  L _��_ L   # %`` o   # $���� 0 str  ��  H R      ������
�� .ascrerr ****      � ****��  ��  I O   - laba k   5 kcc ded I  5 :������
�� .miscactvnull��� ��� null��  ��  e fgf I  ; h��hi
�� .sysodlogaskr        TEXTh b   ; Fjkj b   ; @lml b   ; >non m   ; <pp �qq  N o t   i n s t a l l e d :o 1   < =��
�� 
lnfdm 1   > ?��
�� 
lnfdk o   @ E���� 0 	prequired 	pRequiredi ��rs
�� 
btnsr J   G Jtt u��u m   G Hvv �ww  O K��  s ��xy
�� 
dfltx m   M Pzz �{{  O Ky ��|��
�� 
appr| b   S b}~} b   S \� o   S X���� 0 ptitle pTitle� m   X [�� ���      v e r .  ~ o   \ a���� 0 pver pVer��  g ���� L   i k�� o   i j���� 0 	strphrase 	strPhrase��  b 5   - 2�����
�� 
capp� m   / 0�� ���  s e v s
�� kfrmID  �  0 ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       -��� ~ � ������������J�\a�������������������������������  � +���������������������������������������������������������������������������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� $0 pdefaulttaskfile pDefaultTaskFile�� 0 pbackupfolder pBackupFolder��  0 pdefaultheader pDefaultHeader�� 0 pblntimestamp pblnTimeStamp�� 0 pstrstampkey pstrStampKey�� 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files�� 0 
pblnnotify 
pblnNotify�� $0 plstfilesuffixes plstFileSuffixes�� "0 pstrdefaultfile pstrDefaultFile�� "0 pfallbackfolder pFallbackFolder�� 0 pbtnaddheader pbtnAddHeader�� "0 pbtnlistheaders pbtnListHeaders�� 0 pblnfixdates pblnFixDates�� 0 plstdatetags plstDateTags�� 0 	prequired 	pRequired�� 0 handle_string  �� 0 alfred_script  �� 0 add2ft Add2FT�� 0 
choosepath 
ChoosePath��  0 getfilematches GetFileMatches�� 0 list2string List2String�� 0 addline AddLine��  0 fixcrdelimited FixCRDelimited�� 0 iscrdelimited IsCRDelimited�� 0 	splitpath 	SplitPath�� 0 addtimestamp AddTimeStamp��  0 gethashheaders GetHashHeaders�� $0 getheaderlinenum GetHeaderLineNum�� 0 
quotedpath 
QuotedPath�� 0 chooseheader ChooseHeader�� 0 replace  �� 0 
parseentry 
ParseEntry�� 0 
fileexists 
FileExists�� 0 isfolder IsFolder�� 0 trim  �� 0 notify Notify�� 0 padnum PadNum�� 0 fixdatetags FixDateTags��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTime
�� boovtrue
�� boovtrue
�� boovtrue� ����� �  >BE� ��� 2 / U s e r s / r o b i n t r e w / D e s k t o p /
�� boovtrue� ����� �  z~�� ������������� 0 handle_string  �� ����� �  ���� 0 strtaskline strTaskLine��  � ���� 0 strtaskline strTaskLine� ���� 0 add2ft Add2FT�� *b  �l+  � ������������� 0 alfred_script  �� ����� �  ���� 0 strtaskline strTaskLine��  � ���� 0 strtaskline strTaskLine� ���� 0 add2ft Add2FT�� *b  �l+  � ������������ 0 add2ft Add2FT�� ����� �  ������  0 strdefaultpath strDefaultPath�� 0 strtaskline strTaskLine��  � ��������������~�}�|�{�z��  0 strdefaultpath strDefaultPath�� 0 strtaskline strTaskLine�� $0 strnotifymessage strNotifyMessage�� 0 strtask strTask�� 0 	strheader 	strHeader�� 0 
straltfile 
strAltFile� 0 	strfolder 	strFolder�~ 0 strfilename strFileName�} 0 strpath strPath�| 0 
lstmatches 
lstMatches�{ 0 
lngmatches 
lngMatches�z 0 strsuffixes strSuffixes� 5�y�x&/�wQ^b�v�u��t�s�r�q���p1�o�n��m�l���k��j��i�h�g�f�e(+�d�c�b�a�`^�_�rx|��y 0 
parseentry 
ParseEntry
�x 
cobj�w 0 	splitpath 	SplitPath�v 0 isfolder IsFolder�u 0 
fileexists 
FileExists
�t 
bool�s  0 getfilematches GetFileMatches
�r 
leng�q 0 
choosepath 
ChoosePath
�p 
capp
�o kfrmID  
�n .miscactvnull��� ��� null
�m 
lnfd
�l 
btns
�k 
dflt
�j 
appr�i 
�h .sysodlogaskr        TEXT�g �f 0 list2string List2String
�e 
prmp
�d 
ftyp
�c 
dflc
�b .sysostdfalis    ��� null
�a 
posx
�` 
TEXT�_ 0 addline AddLine���E�O*�k+ E[�k/E�Z[�l/E�Z[�m/E�ZO��ؤ�  b  E�Y hO*�k+ E[�k/E�Z[�l/E�ZO�� �E�Y hO��  �E�Y hO*�k+ 	 b  E�Y hO��%E�O*�k+ 

 �� �&*��l+ E�O��,E�O�k �j $*��l+ E�O�a  
��%E�Y a E�Y �)a a a 0 �*j Oa _ %_ %�%_ %_ %�%a a a lva a a b   a %b  %a   O)b  
a !a "a #a $+ %E�O*j O*a &b   a '%�%a (%a )b  
a *�a  +a ,,a -&E�UO*�k+ 
 �Ec  Y hY ��k/E�O��%E�Y hO�a . *����a $+ /E�Y @)a a 0a 0 1*j Oa 1a a 2kva a 3a b   a 4%b  %a   UY hO�� �^��]�\���[�^ 0 
choosepath 
ChoosePath�] �Z��Z �  �Y�X�Y 0 	strfolder 	strFolder�X 0 lstfiles lstFiles�\  � �W�V�U�W 0 	strfolder 	strFolder�V 0 lstfiles lstFiles�U 0 	varchoice 	varChoice� �T��S�R�Q�P�O�N��M�L�K��J��I�H�G�F�
�T 
capp
�S kfrmID  
�R .miscactvnull��� ��� null
�Q 
appr
�P 
tab 
�O 
prmp
�N 
lnfd
�M 
inSL
�L 
cobj
�K 
okbt
�J 
cnbt
�I 
empL
�H 
mlsl�G 
�F .gtqpchltns    @   @ ns  �[ T)���0 8*j O��b   �%b  %��%�%�%��k/kv�����ea fa  E�UO�f  	a Y ��k/E� �E��D�C���B�E  0 getfilematches GetFileMatches�D �A��A �  �@�?�@ 0 	strfolder 	strFolder�? 0 
strpattern 
strPattern�C  � �>�=�<�;�:�> 0 	strfolder 	strFolder�= 0 
strpattern 
strPattern�< 0 dlm  �; 0 strcmd strCMD�: 0 
lstmatches 
lstMatches� �9��8�7�6�5�4
�9 
txdl
�8 
cobj
�7 
strq
�6 
TEXT
�5 .sysoexecTEXT���     TEXT
�4 
cpar�B C)�,�lvE[�k/E�Z[�l/)�,FZO��,%�%b  
�&%�%�%�%E�O�j 	�-E�O�)�,FO�� �3.�2�1���0�3 0 list2string List2String�2 �/��/ �  �.�-�,�+�. 0 lst  �- 0 strstart strStart�, 0 strsep strSep�+ 0 strend strEnd�1  � �*�)�(�'�&�%�* 0 lst  �) 0 strstart strStart�( 0 strsep strSep�' 0 strend strEnd�& 0 dlm  �% 0 str  � �$�#�"
�$ 
txdl
�# 
cobj
�" 
TEXT�0 +)�,�lvE[�k/E�Z[�l/)�,FZO��%�&�%E�O�)�,FO�� �!e� �����! 0 addline AddLine�  ��� �  �����  0 strdefaultpath strDefaultPath� 0 strfilename strFileName� 0 	strheader 	strHeader� 0 strline strLine�  � ���������������
�	�������  0 strdefaultpath strDefaultPath� 0 strfilename strFileName� 0 	strheader 	strHeader� 0 strline strLine� 0 stritem strItem� 0 strbackuppath strBackupPath� 0 strcmd strCMD� 0 varresponse varResponse� 0 lstnodes lstNodes� 0 lngnodes lngNodes� 0 strid strID� 0 strfullheader strFullHeader� 0 
lstbuttons 
lstButtons� 0 strmsg strMsg�
 0 recresponse recResponse�	 0 strbtn strBtn� 0 strquotedpath strQuotedPath� *0 strquotedbackuppath strQuotedBackupPath� 0 stredit strEdit� 0 strmsgtitle strMsgTitle� 0 
strmessage 
strMessage� 0 strentry strEntry� Ju�������� �����������������������	����������!����������������������������������B��c}�������������	� 0 fixdatetags FixDateTags� 0 addtimestamp AddTimeStamp�  0 
quotedpath 
QuotedPath
�� 
spac
�� .sysoexecTEXT���     TEXT��  0 fixcrdelimited FixCRDelimited�� 0 iscrdelimited IsCRDelimited
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
lnfd
�� 
btns
�� 
cbtn
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� 
bhit��  0 gethashheaders GetHashHeaders
�� 
leng�� 0 chooseheader ChooseHeader
�� 
cobj�� 0 id  �� 0 line  
�� 
tab 
�� 
strq
�� 
dtxt�� 

�� 
ttxt�� $0 getheaderlinenum GetHeaderLineNum�� 0 isfolder IsFolder�� �� 0 notify Notify���%E�Ob   *�k+ E�Y hOb   *�b  l+ E�Y hOb  � b  �%�%E�Y b  �%�%�%E�O�*�k+ %�%*�k+ %E�O�j 
Ob   *�k+ Y �*�k+  ~)���0 Z*j O�_ %_ %a %_ %a %_ %_ %a %a a a lva a a a a b   a %b  %a  E�UO�a  ,a !  *�k+ Y hY hO��lvO*��l+ "E�O�a #,E�O�j P�k )��l+ $E[a %k/E�Z[a %l/E�ZY *�a %k/[a &,\[a ',\ZlvE[a %k/E�Z[a %l/E�ZY*�a (l+ "a #,j :a )b  b  mvE�Oa *_ %_ %_ +%�a ,,%_ %_ %a -%E�Y a .b  b  mvE�Oa /E�O)�a 0�0 a*j O�a 1  
�a 2 Y hO�_ %_ %�%_ %_ %a 3%a 4�a �a b  a a 5a b   a 6%b  %a 7 E�UO�[a  ,\[a 8,\ZlvE[a %k/E�Z[a %l/E�ZO*���m+ 9E[a %k/E�Z[a %l/E�ZO*�k+ E^ O�a : �*b  k+ ; #*b  k+ E^ Oa <] %E�O�j 
Y hO�a =%_ %�%_ %a ,,E^ Oa >] %�%] %E�O�j 
Oa ?_ %�%�_ %�%lvE[a %k/E^ Z[a %l/E^ ZOb  	 *a @a A] ] a B+ CY hY o�_ %�%a ,,E^ Oa D] %a E%] %E�O�j 
Oa F_ %�%] lvE[a %k/E^ Z[a %l/E^ ZOb  	 *a Ga H] ] a B+ CY hO�a I%�%_ %�%� ��	����������  0 fixcrdelimited FixCRDelimited�� ����� �  ���� 0 strpath strPath��  � �������� 0 strpath strPath�� 0 	strquoted 	strQuoted�� 0 strcmd strCMD� ��	!������	0�� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT��  ��  �� .*�k+  E�O�%E�O 
�j W 	X  fO�%E�O�j � ��	>���������� 0 iscrdelimited IsCRDelimited�� ����� �  ���� 0 strpath strPath��  � ������ 0 strpath strPath�� 0 strcmd strCMD� 	H���������� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT��  ��  �� !�*�k+ %E�O 
�j W 	X  fOe� ��	a���������� 0 	splitpath 	SplitPath�� ����� �  ���� 0 strfullpath strFullPath��  � �������������� 0 strfullpath strFullPath�� 0 dlm  �� 0 lstparts lstParts�� 0 strfile strFile�� 0 strpath strPath�� 0 strcmd strCMD� 
��	o��������	�����	�
�� 
txdl
�� 
cobj
�� 
citm����
�� 
TEXT�� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT�� V)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��i/E�O�[�\[Zk\Z�2�&E�O�)�,FO�*�k+ %E�O�j �%E�O��lv� ��	����������� 0 addtimestamp AddTimeStamp�� ����� �  ������ 0 stritem strItem�� 0 strkey strKey��  � �������� 0 stritem strItem�� 0 strkey strKey�� 0 strtime strTime� 	���	�	�	�
�� .sysoexecTEXT���     TEXT�� �j E�O��%�%�%�%�%� ��	�����������  0 gethashheaders GetHashHeaders�� ����� �  ������  0 strdefaultpath strDefaultPath�� 0 	strheader 	strHeader��  � ����������������������������  0 strdefaultpath strDefaultPath�� 0 	strheader 	strHeader�� 0 
strpattern 
strPattern�� 0 strcmd strCMD�� 0 
strresults 
strResults�� 0 lstparas lstParas�� 0 lstnodes lstNodes�� 0 i  �� 0 dlm  �� 0 lstparts lstParts�� 0 strid strID�� 0 strline strLine�� 0 strtext strText� 	���


��
������������
Q������������������ 0 trim  �� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT
�� 
cpar��  ��  
�� 
leng
�� 
txdl
�� 
cobj
�� 
citm
�� 
TEXT
�� 
tab �� 0 id  �� 0 line  �� 0 text  �� �� ��E�O*�k+ E�O�� �E�Y hO�%�%*�k+ %�%E�O �j E�O��-E�W 
X 	 
jvO��,k jvY hOjvE�O �k��,Ekh )�,�lvE[�k/E�Z[�l/)�,FZO��/�-E�O��,EO��k/E�O�[�\[Zl\Zi2a &E�O_ )�,FO��-E�O��,k *�[�\[Zl\Zi2a &E�Oa �a �a �a �6FY h[OY�|O�)�,FO�� ��
����������� $0 getheaderlinenum GetHeaderLineNum�� ����� �  �������  0 strdefaultpath strDefaultPath�� 0 strbtn strBtn� 0 	strheader 	strHeader��  � �~�}�|�{�z�y�~  0 strdefaultpath strDefaultPath�} 0 strbtn strBtn�| 0 	strheader 	strHeader�{ 0 lstnodes lstNodes�z 0 strid strID�y 0 strfullheader strFullHeader� 
��x�w�v�u
��x  0 gethashheaders GetHashHeaders�w 0 chooseheader ChooseHeader
�v 
cobj
�u 
lnfd�� P�b    %*��l+ E�O)��l+ E[�k/E�Z[�l/E�ZY �b    ��%�%�%E�O�E�Y �O��lv� �t�s�r���q�t 0 
quotedpath 
QuotedPath�s �p��p �  �o�o  0 strdefaultpath strDefaultPath�r  � �n�n  0 strdefaultpath strDefaultPath�  ')�m
�m 
strq�q �� �%�%Y ��,E� �l8�k�j���i�l 0 chooseheader ChooseHeader�k �h��h �  �g�f�g 0 lstnodes lstNodes�f 0 strpath strPath�j  � �e�d�c�b�a�`�_�^�]�\�[�e 0 lstnodes lstNodes�d 0 strpath strPath�c 0 lngnodes lngNodes�b 0 	lngdigits 	lngDigits�a 0 lstmenu lstMenu�` 0 i  �_ 0 onode oNode�^ 0 	varchoice 	varChoice�] 0 dlm  �\ 0 strid strID�[ 0 strfullheader strFullHeader� $�Z�Y�X�W�V�U�T�S�R��Q�P�O�N�M��L�K��J��I�H�G�F���E�D�C�B�A�@
�Z 
leng
�Y 
TEXT
�X 
cobj
�W 
kocl
�V .corecnte****       ****�U 0 padnum PadNum
�T 
tab �S 0 text  
�R 
capp
�Q kfrmID  
�P .miscactvnull��� ��� null
�O 
appr
�N 
prmp
�M 
lnfd
�L 
inSL
�K 
okbt
�J 
cnbt
�I 
empL
�H 
mlsl�G 
�F .gtqpchltns    @   @ ns  
�E 
txdl
�D 
citm
�C 
long�B 0 id  �A 0 line  �@ 0 replace  �i2��,E�O��&�,E�OjvklvE[�k/E�Z[�l/E�ZO *�[��l kh )��l+ �%��,%�6FO�kE�[OY��O�jv �)���0 F*j O��b   �%b  %���%�%�%a ��k/kva a a a a ea fa  E�O�UO�f  a a lvY hO��k/E�O)a ,�lvE[�k/E�Z[�l/)a ,FZO�a k/a &E�O��/[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO�)a ,FY a  a !lvO*��a "m+ #E�O��lv� �?$�>�=���<�? 0 replace  �> �;��; �  �:�9�8�: 0 str  �9 0 strfind strFind�8 0 
strreplace 
strReplace�=  � �7�6�5�7 0 str  �6 0 strfind strFind�5 0 
strreplace 
strReplace� 8�4<>@�3
�4 
strq
�3 .sysoexecTEXT���     TEXT�< ��,%�%�%�%�%�%j � �2L�1�0���/�2 0 
parseentry 
ParseEntry�1 �.��. �  �-�- 0 strtaskline strTaskLine�0  � 	�,�+�*�)�(�'�&�%�$�, 0 strtaskline strTaskLine�+ 0 dlm  �* 0 lstparts lstParts�) 0 lngparts lngParts�( 0 i  �' 0 str  �& 0 
straltfile 
strAltFile�% 0 	strheader 	strHeader�$ 0 strtask strTask� �#Z�"�!� �������
�# 
txdl
�" 
cobj
�! 
citm
�  
leng� 0 trim  ������
� 
TEXT�/ �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,E�O *�kih *��/k+ E�O�� Y ��/F[OY��O�E�O�l 1*��i/k+ E�O*���/k+ E�O*�[�\[Zk\Z�2�&k+ E�Y G�k %*��i/k+ E�O*�[�\[Zk\Z�2�&k+ E�Y *�k+ b  lvE[�k/E�Z[�l/E�ZO�)�,FO���mv� ������� 0 
fileexists 
FileExists� ��� �  �� 0 strpath strPath�  � ����� 0 strpath strPath� 0 strcmd strCMD� 0 	strresult 	strResult� 0 	blnexists 	blnExists� �
� .sysoexecTEXT���     TEXT� �%�%E�O�j E�O�� E�� �#������ 0 isfolder IsFolder� ��� �  ��  0 strdefaultpath strDefaultPath�  � �
�	�
  0 strdefaultpath strDefaultPath�	 0 strcmd strCMD� /�3�;� 0 
quotedpath 
QuotedPath
� .sysoexecTEXT���     TEXT� �*�k+ %�%E�O�j � � �B������ 0 trim  � ��� �  �� 0 strtext strText�  � � �  0 strtext strText� JQ��U��X
�� 
strq
�� .sysoexecTEXT���     TEXT� b  %� ��,%�%j Y �� ��d���������� 0 notify Notify�� ����� �  ���������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg��  � 	�������������������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg�� 0 dlm  �� 0 lstparts lstParts�� 0 strgrowlapp strGrowlApp�� 0 	ogrowlapp 	oGrowlApp�� 0 	strscript 	strScript� $��}�������������������������������������������������
�� 
txdl
�� 
cobj
�� 
citm
�� 
spac
�� 
TEXT
�� 
kocl
�� .corecnte****       ****
�� 
prcs�  
�� 
pnam
�� .sysodsct****        scpt��  ��  
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt
�� 
appr
�� 
tab �� 
�� .sysodlogaskr        TEXT�� �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO��&E�O�)�,FO� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� Fa �%a %�%a %�%a %�%a %�%a %�%a %�%a %E�O 
�j W X  hY /*j O�a a kva a a  b   _ !%b  %a " #U� ��#���������� 0 padnum PadNum�� ����� �  ������ 0 lngnum lngNum�� 0 	lngdigits 	lngDigits��  � ���������� 0 lngnum lngNum�� 0 	lngdigits 	lngDigits�� 0 strnum strNum�� 0 lnggap lngGap� ����D
�� 
TEXT
�� 
leng�� *��&E�O���,E�O h�j�%E�O�kE�[OY��O�� ��^���������� 0 fixdatetags FixDateTags�� ����� �  ���� 0 strline strLine��  � 	�������������������� 0 strline strLine�� 0 
strnewline 
strNewLine�� 0 otag oTag�� 0 strtagstart strTagStart�� 0 dlm  �� 0 lstparts lstParts�� 0 	strbefore 	strBefore�� 0 strrest strRest�� 0 strdate strDate� ������su��������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
txdl
�� 
citm
�� 
TEXT
�� 
leng��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTime�� ��E�O �b  [��l kh �%�%E�O�� �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��k/E�O�[�\[Zl\Zi2�&E�O�)�,FO��-E�O��,k =��k/E�O�[�\[Zl\Zi2E�O*�k+ 
 *�fl+ E�O��%�%�%�%E�Y hY hO�)�,FY h[OY�]O�� �������������  0 isstandarddate IsStandardDate�� ����� �  ���� 0 strdate strDate��  � ������ 0 strdate strDate�� 0 strcmd strCMD� ��
��
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%E�O�j �� ��2���������� 0 	parsetime 	ParseTime�� ����� �  ������ 0 	strphrase 	strPhrase�� 0 
blnseconds 
blnSeconds��  � ���������� 0 	strphrase 	strPhrase�� 0 
blnseconds 
blnSeconds�� 0 strsec strSec�� 0 str  � <DWZ���������������p����v��z�������
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
lnfd
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� m�E�O� �E�Y hO �%�%��,%j E�O�W FX  )���0 8*j O��%�%b  %��kva a a b   a %b  %a  O�U ascr  ��ޭ