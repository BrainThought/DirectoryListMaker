FasdUAS 1.101.10   ��   ��    k             l    	 ����  r     	  	  I    ���� 

�� .sysostflalis    ��� null��   
 �� ��
�� 
prmp  m       �   . P l e a s e   s e l e c t   a   f o l d e r :��   	 o      ���� 0 	thefolder 	theFolder��  ��        l  
  ����  r   
     c   
     l  
  ����  I  
 ���� 
�� .sysonwflfile    ��� null��    ��  
�� 
prmt  m       �    S a v e   A s   F i l e  ��  
�� 
dfnm  m       �    D i r e c t o r y   L i s t  �� ��
�� 
dflc  I   ��  ��
�� .earsffdralis        afdr   m    ��
�� afdrdesk��  ��  ��  ��    m    ��
�� 
ctxt  o      ���� 0 thefile theFile��  ��     ! " ! l   0 #���� # Z   0 $ %���� $ H    " & & D    ! ' ( ' o    ���� 0 thefile theFile ( m      ) ) � * *  . c s v % r   % , + , + b   % * - . - o   % &���� 0 thefile theFile . m   & ) / / � 0 0  . c s v , o      ���� 0 thefile theFile��  ��  ��  ��   "  1 2 1 l     ��������  ��  ��   2  3 4 3 l  1 D 5���� 5 r   1 D 6 7 6 I  1 @�� 8��
�� .sysoexecTEXT���     TEXT 8 b   1 < 9 : 9 m   1 4 ; ; � < <  l s   : n   4 ; = > = 1   7 ;��
�� 
psxp > J   4 7 ? ?  @�� @ o   4 5���� 0 	thefolder 	theFolder��  ��   7 o      ���� 0 thetext theText��  ��   4  A B A l     ��������  ��  ��   B  C D C i      E F E I      �� G���� "0 writetexttofile writeTextToFile G  H I H o      ���� 0 thetext theText I  J K J o      ���� 0 thefile theFile K  L�� L o      ���� 40 overwriteexistingcontent overwriteExistingContent��  ��   F Q     [ M N O M k    < P P  Q R Q l   ��������  ��  ��   R  S T S l   �� U V��   U #  Convert the file to a string    V � W W :   C o n v e r t   t h e   f i l e   t o   a   s t r i n g T  X Y X r     Z [ Z c     \ ] \ o    ���� 0 thefile theFile ] m    ��
�� 
TEXT [ o      ���� 0 thefile theFile Y  ^ _ ^ l  	 	��������  ��  ��   _  ` a ` l  	 	�� b c��   b    Open the file for writing    c � d d 4   O p e n   t h e   f i l e   f o r   w r i t i n g a  e f e r   	  g h g I  	 �� i j
�� .rdwropenshor       file i 4   	 �� k
�� 
file k o    ���� 0 thefile theFile j �� l��
�� 
perm l m    ��
�� boovtrue��   h o      ���� 0 theopenedfile theOpenedFile f  m n m l   ��������  ��  ��   n  o p o l   �� q r��   q 6 0 Clear the file if content should be overwritten    r � s s `   C l e a r   t h e   f i l e   i f   c o n t e n t   s h o u l d   b e   o v e r w r i t t e n p  t u t Z   ' v w���� v =    x y x o    ���� 40 overwriteexistingcontent overwriteExistingContent y m    ��
�� boovtrue w I   #�� z {
�� .rdwrseofnull���     **** z o    ���� 0 theopenedfile theOpenedFile { �� |��
�� 
set2 | m    ����  ��  ��  ��   u  } ~ } l  ( (��������  ��  ��   ~   �  l  ( (�� � ���   � ( " Write the new content to the file    � � � � D   W r i t e   t h e   n e w   c o n t e n t   t o   t h e   f i l e �  � � � I  ( 1�� � �
�� .rdwrwritnull���     **** � o   ( )���� 0 thetext theText � �� � �
�� 
refn � o   * +���� 0 theopenedfile theOpenedFile � �� ���
�� 
wrat � m   , -��
�� rdwreof ��   �  � � � l  2 2��������  ��  ��   �  � � � l  2 2�� � ���   �   Close the file    � � � �    C l o s e   t h e   f i l e �  � � � I  2 7�� ���
�� .rdwrclosnull���     **** � o   2 3���� 0 theopenedfile theOpenedFile��   �  � � � l  8 8��������  ��  ��   �  � � � l  8 8�� � ���   � > 8 Return a boolean indicating that writing was successful    � � � � p   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   w a s   s u c c e s s f u l �  � � � L   8 : � � m   8 9��
�� boovtrue �  � � � l  ; ;��������  ��  ��   �  ��� � l  ; ;�� � ���   �   Handle a write error    � � � � *   H a n d l e   a   w r i t e   e r r o r��   N R      ������
�� .ascrerr ****      � ****��  ��   O k   D [ � �  � � � l  D D��������  ��  ��   �  � � � l  D D�� � ���   �   Close the file    � � � �    C l o s e   t h e   f i l e �  � � � Q   D X � ��� � I  G O�� ���
�� .rdwrclosnull���     **** � 4   G K�� �
�� 
file � o   I J���� 0 thefile theFile��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  � � � l  Y Y��������  ��  ��   �  � � � l  Y Y�� � ���   � 6 0 Return a boolean indicating that writing failed    � � � � `   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   f a i l e d �  �� � L   Y [ � � m   Y Z�~
�~ boovfals�   D  � � � l     �}�|�{�}  �|  �{   �  ��z � l  E O ��y�x � I   E O�w ��v�w "0 writetexttofile writeTextToFile �  � � � o   F I�u�u 0 thetext theText �  � � � o   I J�t�t 0 thefile theFile �  ��s � m   J K�r
�r boovfals�s  �v  �y  �x  �z       �q � � ��q   � �p�o�p "0 writetexttofile writeTextToFile
�o .aevtoappnull  �   � **** � �n F�m�l � ��k�n "0 writetexttofile writeTextToFile�m �j ��j  �  �i�h�g�i 0 thetext theText�h 0 thefile theFile�g 40 overwriteexistingcontent overwriteExistingContent�l   � �f�e�d�c�f 0 thetext theText�e 0 thefile theFile�d 40 overwriteexistingcontent overwriteExistingContent�c 0 theopenedfile theOpenedFile � �b�a�`�_�^�]�\�[�Z�Y�X�W�V�U
�b 
TEXT
�a 
file
�` 
perm
�_ .rdwropenshor       file
�^ 
set2
�] .rdwrseofnull���     ****
�\ 
refn
�[ 
wrat
�Z rdwreof �Y 
�X .rdwrwritnull���     ****
�W .rdwrclosnull���     ****�V  �U  �k \ >��&E�O*�/�el E�O�e  ��jl Y hO����� 
O�j OeOPW X   *�/j W X  hOf � �T ��S�R � ��Q
�T .aevtoappnull  �   � **** � k     O � �   � �   � �  ! � �  3 � �  ��P�P  �S  �R   �   � �O �N�M�L �K �J�I�H�G�F�E�D ) / ;�C�B�A�@
�O 
prmp
�N .sysostflalis    ��� null�M 0 	thefolder 	theFolder
�L 
prmt
�K 
dfnm
�J 
dflc
�I afdrdesk
�H .earsffdralis        afdr�G 
�F .sysonwflfile    ��� null
�E 
ctxt�D 0 thefile theFile
�C 
psxp
�B .sysoexecTEXT���     TEXT�A 0 thetext theText�@ "0 writetexttofile writeTextToFile�Q P*��l E�O*������j 
� �&E�O�� �a %E�Y hOa �kva ,%j E` O*_ �fm+ ascr  ��ޭ