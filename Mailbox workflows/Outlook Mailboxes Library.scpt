FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l      �� 	 
��   	 � �
	moveMessages - Given a folder, move all supplied messages to that folder
		
	Parameters:
		strFilingFolderName - the folder to move message to
		listMessages - list of messages to move
		
	Result:
		
    
 �  � 
 	 m o v e M e s s a g e s   -   G i v e n   a   f o l d e r ,   m o v e   a l l   s u p p l i e d   m e s s a g e s   t o   t h a t   f o l d e r 
 	 	 
 	 P a r a m e t e r s : 
 	 	 s t r F i l i n g F o l d e r N a m e   -   t h e   f o l d e r   t o   m o v e   m e s s a g e   t o 
 	 	 l i s t M e s s a g e s   -   l i s t   o f   m e s s a g e s   t o   m o v e 
 	 	 
 	 R e s u l t : 
 	 	 
      i         I      �� ���� 0 movemessages moveMessages      o      ���� *0 strfilingfoldername strFilingFolderName   ��  o      ���� 0 listmessages listMessages��  ��    O     R    k    Q       Z     ����  l    ����  A        l   	 ����  I   	�� ��
�� .corecnte****       ****  o    ���� 0 listmessages listMessages��  ��  ��    m   	 
���� ��  ��    L    ����  ��  ��      ��   X    Q !�� " ! k   % L # #  $ % $ r   % 2 & ' & 5   % 0�� (��
�� 
cMFo ( l  ' . )���� ) n  ' . * + * I   ( .�� ,���� "0 getfilingfolder GetFilingFolder ,  - . - o   ( )����  0 objinselection objInSelection .  /�� / o   ) *���� *0 strfilingfoldername strFilingFolderName��  ��   +  f   ' (��  ��  
�� kfrmID   ' o      ���� 0 
fldrfiling 
fldrFiling %  0 1 0 r   3 6 2 3 2 o   3 4���� 0 
fldrfiling 
fldrFiling 3 o      ���� 0 targetfolder targetFolder 1  4�� 4 Z   7 L 5 6���� 5 l  7 > 7���� 7 >  7 > 8 9 8 n   7 < : ; : 1   : <��
�� 
pcls ; n   7 : < = < m   8 :��
�� 
cAct = o   7 8����  0 objinselection objInSelection 9 m   < =��
�� 
iact��  ��   6 k   A H > >  ? @ ? l  A A�� A B��   A #  IMAP currently not supported    B � C C :   I M A P   c u r r e n t l y   n o t   s u p p o r t e d @  D�� D I  A H�� E F
�� .coremovenull���     obj  E o   A B����  0 objinselection objInSelection F �� G��
�� 
insh G o   C D���� 0 targetfolder targetFolder��  ��  ��  ��  ��  ��  0 objinselection objInSelection " o    ���� 0 listmessages listMessages��    m      H H                                                                                  OPIM  alis    �  Macintosh HD               �V��H+   &�Microsoft Outlook.app                                           ��Ț�f        ����  	                Microsoft Office 2011     �V��      Ț�F     &� ��  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��     I J I l     ��������  ��  ��   J  K L K l      �� M N��   M � �
	create_plist_file - Creates the plist file at given path and inits with the necessary properties
	
	Parameters:
		file_path - file path of plist to create
		
	Result:
		
    N � O OX 
 	 c r e a t e _ p l i s t _ f i l e   -   C r e a t e s   t h e   p l i s t   f i l e   a t   g i v e n   p a t h   a n d   i n i t s   w i t h   t h e   n e c e s s a r y   p r o p e r t i e s 
 	 
 	 P a r a m e t e r s : 
 	 	 f i l e _ p a t h   -   f i l e   p a t h   o f   p l i s t   t o   c r e a t e 
 	 	 
 	 R e s u l t : 
 	 	 
 L  P Q P i     R S R I      �� T���� 0 create_plist_file   T  U�� U o      ���� 0 	file_path  ��  ��   S k     p V V  W X W l     �� Y Z��   Y   create the plist file    Z � [ [ ,   c r e a t e   t h e   p l i s t   f i l e X  \�� \ O     p ] ^ ] k    o _ _  ` a ` l   �� b c��   b 4 . create an empty property list dictionary item    c � d d \   c r e a t e   a n   e m p t y   p r o p e r t y   l i s t   d i c t i o n a r y   i t e m a  e f e r     g h g I   ���� i
�� .corecrel****      � null��   i �� j k
�� 
kocl j m    ��
�� 
plii k �� l��
�� 
prdt l K     m m �� n��
�� 
kind n m   	 
��
�� 
reco��  ��   h l      o���� o o      ���� 0 parent_dictionary  ��  ��   f  p q p l   ��������  ��  ��   q  r s r l   �� t u��   t U O create new property list file using the empty dictionary list item as contents    u � v v �   c r e a t e   n e w   p r o p e r t y   l i s t   f i l e   u s i n g   t h e   e m p t y   d i c t i o n a r y   l i s t   i t e m   a s   c o n t e n t s s  w x w r    # y z y l 	  ! {���� { I   !���� |
�� .corecrel****      � null��   | �� } ~
�� 
kocl } m    ��
�� 
plif ~ �� ��
�� 
prdt  K     � � �� � �
�� 
pcnt � o    ���� 0 parent_dictionary   � �� ���
�� 
pnam � o    ���� 0 	file_path  ��  ��  ��  ��   z o      ���� 0 this_plistfile   x  � � � l  $ $�� � ���   � A ; add new property list items of each of the supported types    � � � � v   a d d   n e w   p r o p e r t y   l i s t   i t e m s   o f   e a c h   o f   t h e   s u p p o r t e d   t y p e s �  � � � I  $ ;���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   & '��
�� 
plii � �� � �
�� 
insh � n   ( . � � �  ;   - . � n   ( - � � � 2  + -��
�� 
plii � n   ( + � � � 1   ) +��
�� 
pcnt � l 
 ( ) ����� � o   ( )���� 0 this_plistfile  ��  ��   � �� ���
�� 
prdt � K   / 7 � � �� � �
�� 
kind � m   0 1��
�� 
ldt  � �� � �
�� 
pnam � m   2 3 � � � � �  l a s t R u n � �� ���
�� 
valL � m   4 5��
�� 
ldt ��  ��   �  � � � I  < U���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   > ?��
�� 
plii � �� � �
�� 
insh � n   @ F � � �  ;   E F � n   @ E � � � 2  C E��
�� 
plii � n   @ C � � � 1   A C��
�� 
pcnt � l 
 @ A ����� � o   @ A���� 0 this_plistfile  ��  ��   � �� ���
�� 
prdt � K   G Q � � �� � �
�� 
kind � m   H I��
�� 
ldt  � �� � �
�� 
pnam � m   J M � � � � �  l a s t M o n t h R u n � �� ��
�� 
valL � m   N O�~
�~ 
ldt �  ��   �  ��} � I  V o�|�{ �
�| .corecrel****      � null�{   � �z � �
�z 
kocl � m   X Y�y
�y 
plii � �x � �
�x 
insh � n   Z ` � � �  ;   _ ` � n   Z _ � � � 2  ] _�w
�w 
plii � n   Z ] � � � 1   [ ]�v
�v 
pcnt � l 
 Z [ ��u�t � o   Z [�s�s 0 this_plistfile  �u  �t   � �r ��q
�r 
prdt � K   a k � � �p � �
�p 
kind � m   b c�o
�o 
ldt  � �n � �
�n 
pnam � m   d g � � � � �  l a s t S o m e d a y R u n � �m ��l
�m 
valL � m   h i�k
�k 
ldt �l  �q  �}   ^ m      � ��                                                                                  sevs  alis    �  Macintosh HD               �V��H+   ��System Events.app                                               ��5��        ����  	                CoreServices    �V��      ���     �� ��� ���  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   Q  � � � l     �j�i�h�j  �i  �h   �  � � � l     �g�f�e�g  �f  �e   �  � � � l      �d � ��d   � � �
	setPlistProperty - Sets a property in the plist file to the supplied value
	
	Parameters:
		theProperty - name of property to set
		thePListPath - path to plist file
		theValue - the value to set
		
	Result:
		
    � � � �� 
 	 s e t P l i s t P r o p e r t y   -   S e t s   a   p r o p e r t y   i n   t h e   p l i s t   f i l e   t o   t h e   s u p p l i e d   v a l u e 
 	 
 	 P a r a m e t e r s : 
 	 	 t h e P r o p e r t y   -   n a m e   o f   p r o p e r t y   t o   s e t 
 	 	 t h e P L i s t P a t h   -   p a t h   t o   p l i s t   f i l e 
 	 	 t h e V a l u e   -   t h e   v a l u e   t o   s e t 
 	 	 
 	 R e s u l t : 
 	 	 
 �  � � � i     � � � I      �c ��b�c $0 setplistproperty setPlistProperty �  � � � o      �a�a 0 theproperty theProperty �  � � � o      �`�` 0 theplistpath thePListPath �  ��_ � o      �^�^ 0 thevalue theValue�_  �b   � O      � � � O     � � � O     � � � r     � � � o    �]�] 0 thevalue theValue � n       � � � 1    �\
�\ 
valL � 4    �[ �
�[ 
plii � o    �Z�Z 0 theproperty theProperty � 1    �Y
�Y 
pcnt � 4    �X �
�X 
plif � o    �W�W 0 theplistpath thePListPath � m      � ��                                                                                  sevs  alis    �  Macintosh HD               �V��H+   ��System Events.app                                               ��5��        ����  	                CoreServices    �V��      ���     �� ��� ���  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l     �V�U�T�V  �U  �T   �  � � � l      �S � ��S   ���
	GetFilingFolder - Given a message, find the relative filing folder.  Currently, the script only supports local (Folders On My Computer) and Exchange messages.  IMAP and Hotmail based moves do not work.
	
	Parameters:
		objMessage - a reference to an Entourage message
		
	Result:
		folder - a reference to the folder for filing within
		
	Disclaimer: Function edited from Outlook example library
		
    � � � �" 
 	 G e t F i l i n g F o l d e r   -   G i v e n   a   m e s s a g e ,   f i n d   t h e   r e l a t i v e   f i l i n g   f o l d e r .     C u r r e n t l y ,   t h e   s c r i p t   o n l y   s u p p o r t s   l o c a l   ( F o l d e r s   O n   M y   C o m p u t e r )   a n d   E x c h a n g e   m e s s a g e s .     I M A P   a n d   H o t m a i l   b a s e d   m o v e s   d o   n o t   w o r k . 
 	 
 	 P a r a m e t e r s : 
 	 	 o b j M e s s a g e   -   a   r e f e r e n c e   t o   a n   E n t o u r a g e   m e s s a g e 
 	 	 
 	 R e s u l t : 
 	 	 f o l d e r   -   a   r e f e r e n c e   t o   t h e   f o l d e r   f o r   f i l i n g   w i t h i n 
 	 	 
 	 D i s c l a i m e r :   F u n c t i o n   e d i t e d   f r o m   O u t l o o k   e x a m p l e   l i b r a r y 
 	 	 
 �  � � � i     � � � I      �R ��Q�R "0 getfilingfolder GetFilingFolder �  � � � o      �P�P 0 
objmessage 
objMessage �  ��O � o      �N�N *0 strfilingfoldername strFilingFolderName�O  �Q   � k     n � �  � � � l     �M�L�K�M  �L  �K   �    O     i k    h  l   �J�I�H�J  �I  �H    r    	
	 n    I    �G�F�G 0 hassubfolder HasSubfolder  m    �E
�E 
msng �D o    �C�C *0 strfilingfoldername strFilingFolderName�D  �F    f    
 o      �B�B "0 objfilingfolder objFilingFolder  l   �A�@�?�A  �@  �?    Z    f�>�= l   �<�; =    o    �:�: "0 objfilingfolder objFilingFolder m    �9�9���<  �;   l   b k    b  Z     !�8�7  l   "�6�5" =   #$# o    �4�4 0 
objmessage 
objMessage$ m    �3�3���6  �5  ! L    �2�2  �8  �7   %�1% Q   ! b&'(& k   $ L)) *+* r   $ ),-, l  $ '.�0�/. n   $ '/0/ m   % '�.
�. 
cAct0 o   $ %�-�- 0 
objmessage 
objMessage�0  �/  - o      �,�, 0 
objaccount 
objAccount+ 121 l  * *�+�*�)�+  �*  �)  2 343 Z   * J56�(�'5 =  * 1787 n   * /9:9 1   - /�&
�& 
pcls: n   * -;<; m   + -�%
�% 
cAct< o   * +�$�$ 0 
objmessage 
objMessage8 m   / 0�#
�# 
Eact6 r   4 F=>= I  4 D�"�!?
�" .corecrel****      � null�!  ? � @A
�  
kocl@ n  6 ;BCB m   9 ;�
� 
cFldC n   6 9DED m   7 9�
� 
cActE o   6 7�� 0 
objmessage 
objMessageA �F�
� 
prdtF K   < @GG �H�
� 
pnamH o   = >�� *0 strfilingfoldername strFilingFolderName�  �  > o      �� "0 objfilingfolder objFilingFolder�(  �'  4 I�I l  K K�JK�  J G A  IMAP messages not supported at this time, move to local folders   K �LL �     I M A P   m e s s a g e s   n o t   s u p p o r t e d   a t   t h i s   t i m e ,   m o v e   t o   l o c a l   f o l d e r s�  ' R      ���
� .ascrerr ****      � ****�  �  ( r   T bMNM I  T `��O
� .corecrel****      � null�  O �PQ
� 
koclP m   V W�
� 
cFldQ �R�
� 
prdtR K   X \SS �T�

� 
pnamT o   Y Z�	�	 *0 strfilingfoldername strFilingFolderName�
  �  N o      �� "0 objfilingfolder objFilingFolder�1     Folder doesn't exist    �UU *   F o l d e r   d o e s n ' t   e x i s t�>  �=   V�V l  g g����  �  �  �   m     WW                                                                                  OPIM  alis    �  Macintosh HD               �V��H+   &�Microsoft Outlook.app                                           ��Ț�f        ����  	                Microsoft Office 2011     �V��      Ț�F     &� ��  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��   XYX l  j j����  �  �  Y Z[Z L   j l\\ o   j k� �  "0 objfilingfolder objFilingFolder[ ]��] l  m m��������  ��  ��  ��   � ^_^ l     ��������  ��  ��  _ `a` l     ��������  ��  ��  a bcb l     ��������  ��  ��  c ded l     ��������  ��  ��  e fgf l      ��hi��  hwq
	HasSubfolder - Given a folder, determine if it has a subfolder by name
		
	Parameters:
		objParent - the folder to look for a subfolder within, if missing value, looks at the base On My Computer level
		strFolderName - the name of the folder to look for
		
	Result:
		boolean - true if the subfolder exists
	
	Disclaimer: Function edited from Outlook example library
   i �jj� 
 	 H a s S u b f o l d e r   -   G i v e n   a   f o l d e r ,   d e t e r m i n e   i f   i t   h a s   a   s u b f o l d e r   b y   n a m e 
 	 	 
 	 P a r a m e t e r s : 
 	 	 o b j P a r e n t   -   t h e   f o l d e r   t o   l o o k   f o r   a   s u b f o l d e r   w i t h i n ,   i f   m i s s i n g   v a l u e ,   l o o k s   a t   t h e   b a s e   O n   M y   C o m p u t e r   l e v e l 
 	 	 s t r F o l d e r N a m e   -   t h e   n a m e   o f   t h e   f o l d e r   t o   l o o k   f o r 
 	 	 
 	 R e s u l t : 
 	 	 b o o l e a n   -   t r u e   i f   t h e   s u b f o l d e r   e x i s t s 
 	 
 	 D i s c l a i m e r :   F u n c t i o n   e d i t e d   f r o m   O u t l o o k   e x a m p l e   l i b r a r y 
g klk i    mnm I      ��o���� 0 hassubfolder HasSubfoldero pqp o      ���� 0 	objparent 	objParentq r��r o      ���� 0 strfoldername strFolderName��  ��  n k     Bss tut O     ?vwv k    >xx yzy Z    {|��}{ l   ~����~ =   � o    ���� 0 	objparent 	objParent� m    ��
�� 
msng��  ��  | r   
 ��� 2  
 ��
�� 
cMFo� o      ����  0 listsubfolders listSubFolders��  } r    ��� n    ��� 2   ��
�� 
cFld� o    ���� 0 	objparent 	objParent� o      ����  0 listsubfolders listSubFoldersz ��� l   ��������  ��  ��  � ���� X    >����� Z  ( 9������� l  ( -������ =  ( -��� n   ( +��� 1   ) +��
�� 
pnam� o   ( )���� 0 	objfolder 	objFolder� o   + ,���� 0 strfoldername strFolderName��  ��  � L   0 5�� n   0 4��� 1   1 3��
�� 
ID  � o   0 1���� 0 	objfolder 	objFolder��  ��  �� 0 	objfolder 	objFolder� o    ����  0 listsubfolders listSubFolders��  w m     ��                                                                                  OPIM  alis    �  Macintosh HD               �V��H+   &�Microsoft Outlook.app                                           ��Ț�f        ����  	                Microsoft Office 2011     �V��      Ț�F     &� ��  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  u ���� L   @ B�� m   @ A��������  l ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ����������  � ������������ 0 movemessages moveMessages�� 0 create_plist_file  �� $0 setplistproperty setPlistProperty�� "0 getfilingfolder GetFilingFolder�� 0 hassubfolder HasSubfolder� �� ���������� 0 movemessages moveMessages�� ����� �  ������ *0 strfilingfoldername strFilingFolderName�� 0 listmessages listMessages��  � ������������ *0 strfilingfoldername strFilingFolderName�� 0 listmessages listMessages��  0 objinselection objInSelection�� 0 
fldrfiling 
fldrFiling�� 0 targetfolder targetFolder�  H����������������������
�� .corecnte****       ****
�� 
kocl
�� 
cobj
�� 
cMFo�� "0 getfilingfolder GetFilingFolder
�� kfrmID  
�� 
cAct
�� 
pcls
�� 
iact
�� 
insh
�� .coremovenull���     obj �� S� O�j k hY hO ;�[��l kh *�)��l+ �0E�O�E�O��,�,� ��l Y h[OY��U� �� S���������� 0 create_plist_file  �� ����� �  ���� 0 	file_path  ��  � �������� 0 	file_path  �� 0 parent_dictionary  �� 0 this_plistfile  �  ������������������������� ����� � �
�� 
kocl
�� 
plii
�� 
prdt
�� 
kind
�� 
reco�� 
�� .corecrel****      � null
�� 
plif
�� 
pcnt
�� 
pnam
�� 
insh
�� 
ldt 
�� 
valL�� �� q� m*�����l� E�O*������� E�O*����,�-6��������� O*����,�-6����a ���� O*����,�-6����a ���� U� �� ����������� $0 setplistproperty setPlistProperty�� ����� �  �������� 0 theproperty theProperty�� 0 theplistpath thePListPath�� 0 thevalue theValue��  � �������� 0 theproperty theProperty�� 0 theplistpath thePListPath�� 0 thevalue theValue�  ���������
�� 
plif
�� 
pcnt
�� 
plii
�� 
valL�� � *�/ *�, 
�*�/�,FUUU� �� �������~�� "0 getfilingfolder GetFilingFolder�� �}��} �  �|�{�| 0 
objmessage 
objMessage�{ *0 strfilingfoldername strFilingFolderName�  � �z�y�x�w�z 0 
objmessage 
objMessage�y *0 strfilingfoldername strFilingFolderName�x "0 objfilingfolder objFilingFolder�w 0 
objaccount 
objAccount� W�v�u�t�s�r�q�p�o�n�m�l�k�j
�v 
msng�u 0 hassubfolder HasSubfolder
�t 
cAct
�s 
pcls
�r 
Eact
�q 
kocl
�p 
cFld
�o 
prdt
�n 
pnam�m 
�l .corecrel****      � null�k  �j  �~ o� f)�l+ E�O�i  S�i  hY hO -��,E�O��,�,�  *��,�,��l� E�Y hOPW X  *����l� E�Y hOPUO�OP� �in�h�g���f�i 0 hassubfolder HasSubfolder�h �e��e �  �d�c�d 0 	objparent 	objParent�c 0 strfoldername strFolderName�g  � �b�a�`�_�b 0 	objparent 	objParent�a 0 strfoldername strFolderName�`  0 listsubfolders listSubFolders�_ 0 	objfolder 	objFolder� 	��^�]�\�[�Z�Y�X�W
�^ 
msng
�] 
cMFo
�\ 
cFld
�[ 
kocl
�Z 
cobj
�Y .corecnte****       ****
�X 
pnam
�W 
ID  �f C� <��  
*�-E�Y ��-E�O %�[��l kh ��,�  
��,EY h[OY��UOi ascr  ��ޭ