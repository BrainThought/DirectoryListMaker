FasdUAS 1.101.10   ��   ��    k             l     ��  ��    e _Created by J. Boles, 2018.16.12, as a simple way to get directory listings into spreadsheets...     � 	 	 � C r e a t e d   b y   J .   B o l e s ,   2 0 1 8 . 1 6 . 1 2 ,   a s   a   s i m p l e   w a y   t o   g e t   d i r e c t o r y   l i s t i n g s   i n t o   s p r e a d s h e e t s . . .   
  
 l     ��  ��    8 2https://github.com/BrainThought/DirectoryListMaker     �   d h t t p s : / / g i t h u b . c o m / B r a i n T h o u g h t / D i r e c t o r y L i s t M a k e r      l     ��������  ��  ��        l     ��  ��     Pick a folder to list.     �   , P i c k   a   f o l d e r   t o   l i s t .      l    	 ����  r     	    I    ���� 
�� .sysostflalis    ��� null��    �� ��
�� 
prmp  m       �   . P l e a s e   s e l e c t   a   f o l d e r :��    o      ���� 0 	thefolder 	theFolder��  ��         l     ��������  ��  ��      ! " ! l     �� # $��   #  
Save As...    $ � % %  S a v e   A s . . . "  & ' & l  
  (���� ( r   
  ) * ) c   
  + , + l  
  -���� - I  
 ���� .
�� .sysonwflfile    ��� null��   . �� / 0
�� 
prmt / m     1 1 � 2 2  S a v e   A s   F i l e 0 �� 3 4
�� 
dfnm 3 m     5 5 � 6 6  D i r e c t o r y   L i s t 4 �� 7��
�� 
dflc 7 I   �� 8��
�� .earsffdralis        afdr 8 m    ��
�� afdrdesk��  ��  ��  ��   , m    ��
�� 
ctxt * o      ���� 0 thefile theFile��  ��   '  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   = ) #Give it a CSV extension by default.    > � ? ? F G i v e   i t   a   C S V   e x t e n s i o n   b y   d e f a u l t . <  @ A @ l   0 B���� B Z   0 C D���� C H    " E E D    ! F G F o    ���� 0 thefile theFile G m      H H � I I  . c s v D r   % , J K J b   % * L M L o   % &���� 0 thefile theFile M m   & ) N N � O O  . c s v K o      ���� 0 thefile theFile��  ��  ��  ��   A  P Q P l     ��������  ��  ��   Q  R S R l     �� T U��   T r lGet the directory list using 'ls'. BUG NOTE: If the filename has a comma, well, I didn't correct for that...    U � V V � G e t   t h e   d i r e c t o r y   l i s t   u s i n g   ' l s ' .   B U G   N O T E :   I f   t h e   f i l e n a m e   h a s   a   c o m m a ,   w e l l ,   I   d i d n ' t   c o r r e c t   f o r   t h a t . . . S  W X W l  1 D Y���� Y r   1 D Z [ Z I  1 @�� \��
�� .sysoexecTEXT���     TEXT \ b   1 < ] ^ ] m   1 4 _ _ � ` `  l s   ^ n   4 ; a b a 1   7 ;��
�� 
psxp b J   4 7 c c  d�� d o   4 5���� 0 	thefolder 	theFolder��  ��   [ o      ���� 0 thetext theText��  ��   X  e f e l     ��������  ��  ��   f  g h g l     �� i j��   i I CThis is textbook filewrite stuff, right from Apple's help manual...    j � k k � T h i s   i s   t e x t b o o k   f i l e w r i t e   s t u f f ,   r i g h t   f r o m   A p p l e ' s   h e l p   m a n u a l . . . h  l m l i      n o n I      �� p���� "0 writetexttofile writeTextToFile p  q r q o      ���� 0 thetext theText r  s t s o      ���� 0 thefile theFile t  u�� u o      ���� 40 overwriteexistingcontent overwriteExistingContent��  ��   o Q     [ v w x v k    < y y  z { z l   ��������  ��  ��   {  | } | l   �� ~ ��   ~ #  Convert the file to a string     � � � :   C o n v e r t   t h e   f i l e   t o   a   s t r i n g }  � � � r     � � � c     � � � o    ���� 0 thefile theFile � m    ��
�� 
TEXT � o      ���� 0 thefile theFile �  � � � l  	 	��������  ��  ��   �  � � � l  	 	�� � ���   �    Open the file for writing    � � � � 4   O p e n   t h e   f i l e   f o r   w r i t i n g �  � � � r   	  � � � I  	 �� � �
�� .rdwropenshor       file � 4   	 �� �
�� 
file � o    ���� 0 thefile theFile � �� ���
�� 
perm � m    ��
�� boovtrue��   � o      ���� 0 theopenedfile theOpenedFile �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � 6 0 Clear the file if content should be overwritten    � � � � `   C l e a r   t h e   f i l e   i f   c o n t e n t   s h o u l d   b e   o v e r w r i t t e n �  � � � Z   ' � ����� � =    � � � o    ���� 40 overwriteexistingcontent overwriteExistingContent � m    ��
�� boovtrue � I   #�� � �
�� .rdwrseofnull���     **** � o    ���� 0 theopenedfile theOpenedFile � �� ���
�� 
set2 � m    ����  ��  ��  ��   �  � � � l  ( (��������  ��  ��   �  � � � l  ( (�� � ���   � ( " Write the new content to the file    � � � � D   W r i t e   t h e   n e w   c o n t e n t   t o   t h e   f i l e �  � � � I  ( 1�� � �
�� .rdwrwritnull���     **** � o   ( )���� 0 thetext theText � �� � �
�� 
refn � o   * +���� 0 theopenedfile theOpenedFile � �� ���
�� 
wrat � m   , -��
�� rdwreof ��   �  � � � l  2 2��������  ��  ��   �  � � � l  2 2�� � ���   �   Close the file    � � � �    C l o s e   t h e   f i l e �  � � � I  2 7�� ���
�� .rdwrclosnull���     **** � o   2 3���� 0 theopenedfile theOpenedFile��   �  � � � l  8 8��������  ��  ��   �  � � � l  8 8�� � ���   � > 8 Return a boolean indicating that writing was successful    � � � � p   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   w a s   s u c c e s s f u l �  � � � L   8 : � � m   8 9��
�� boovtrue �  � � � l  ; ;��������  ��  ��   �  ��� � l  ; ;�� � ���   �   Handle a write error    � � � � *   H a n d l e   a   w r i t e   e r r o r��   w R      ������
�� .ascrerr ****      � ****��  ��   x k   D [ � �  � � � l  D D��~�}�  �~  �}   �  � � � l  D D�| � ��|   �   Close the file    � � � �    C l o s e   t h e   f i l e �  � � � Q   D X � ��{ � I  G O�z ��y
�z .rdwrclosnull���     **** � 4   G K�x �
�x 
file � o   I J�w�w 0 thefile theFile�y   � R      �v�u�t
�v .ascrerr ****      � ****�u  �t  �{   �  � � � l  Y Y�s�r�q�s  �r  �q   �  � � � l  Y Y�p � ��p   � 6 0 Return a boolean indicating that writing failed    � � � � `   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   f a i l e d �  ��o � L   Y [ � � m   Y Z�n
�n boovfals�o   m  � � � l     �m�l�k�m  �l  �k   �  � � � l     �j � ��j   �  Now make the file...    � � � � ( N o w   m a k e   t h e   f i l e . . . �  ��i � l  E O ��h�g � I   E O�f ��e�f "0 writetexttofile writeTextToFile �  � � � o   F I�d�d 0 thetext theText �  � � � o   I J�c�c 0 thefile theFile �  ��b � m   J K�a
�a boovfals�b  �e  �h  �g  �i       �` � � ��`   � �_�^�_ "0 writetexttofile writeTextToFile
�^ .aevtoappnull  �   � **** � �] o�\�[ � ��Z�] "0 writetexttofile writeTextToFile�\ �Y ��Y  �  �X�W�V�X 0 thetext theText�W 0 thefile theFile�V 40 overwriteexistingcontent overwriteExistingContent�[   � �U�T�S�R�U 0 thetext theText�T 0 thefile theFile�S 40 overwriteexistingcontent overwriteExistingContent�R 0 theopenedfile theOpenedFile � �Q�P�O�N�M�L�K�J�I�H�G�F�E�D
�Q 
TEXT
�P 
file
�O 
perm
�N .rdwropenshor       file
�M 
set2
�L .rdwrseofnull���     ****
�K 
refn
�J 
wrat
�I rdwreof �H 
�G .rdwrwritnull���     ****
�F .rdwrclosnull���     ****�E  �D  �Z \ >��&E�O*�/�el E�O�e  ��jl Y hO����� 
O�j OeOPW X   *�/j W X  hOf � �C ��B�A � ��@
�C .aevtoappnull  �   � **** � k     O � �   � �  & � �  @    W  ��?�?  �B  �A   �   � �> �=�<�; 1�: 5�9�8�7�6�5�4�3 H N _�2�1�0�/
�> 
prmp
�= .sysostflalis    ��� null�< 0 	thefolder 	theFolder
�; 
prmt
�: 
dfnm
�9 
dflc
�8 afdrdesk
�7 .earsffdralis        afdr�6 
�5 .sysonwflfile    ��� null
�4 
ctxt�3 0 thefile theFile
�2 
psxp
�1 .sysoexecTEXT���     TEXT�0 0 thetext theText�/ "0 writetexttofile writeTextToFile�@ P*��l E�O*������j 
� �&E�O�� �a %E�Y hOa �kva ,%j E` O*_ �fm+  ascr  ��ޭ