FasdUAS 1.101.10   ��   ��    k             l      ��  ��    > 8
	Move back messages from filing folders to inbox
	--
	
     � 	 	 p 
 	 M o v e   b a c k   m e s s a g e s   f r o m   f i l i n g   f o l d e r s   t o   i n b o x 
 	 - - 
 	 
   
  
 i         I     �� ��
�� .aevtoappnull  �   � ****  J      ����  ��    k    C       l     ��  ��      Global settings     �       G l o b a l   s e t t i n g s      r         m        �    I n k o r g  o      ���� 0 inboxfolder inboxFolder      r        m       �     
 T o d a y  o      ���� 0 todayfolder todayFolder   ! " ! r     # $ # m    	 % % � & &  T o m o r r o w $ o      ����  0 tomorrowfolder tomorrowFolder "  ' ( ' r     ) * ) m     + + � , ,  N e x t   w e e k * o      ����  0 nextweekfolder nextWeekFolder (  - . - r     / 0 / m     1 1 � 2 2  N e x t   m o n t h 0 o      ���� "0 nextmonthfolder nextMonthFolder .  3 4 3 r     5 6 5 m     7 7 � 8 8  S o m e d a y 6 o      ���� 0 somedayfolder somedayFolder 4  9 : 9 r     ; < ; m     = = � > > � M i c r o s o f t : O f f i c e : O u t l o o k   S c r i p t   M e n u   I t e m s : M a i l b o x   w o r k f l o w s : O u t l o o k   M a i l b o x e s   L i b r a r y . s c p t < o      ���� .0 scriptlibraryfilepath scriptLibraryFilePath :  ? @ ? l   �� A B��   A   End global settings    B � C C (   E n d   g l o b a l   s e t t i n g s @  D E D l   ��������  ��  ��   E  F G F l   �� H I��   H   load library script    I � J J (   l o a d   l i b r a r y   s c r i p t G  K L K r    3 M N M b    / O P O l   - Q���� Q I   -�� R S
�� .earsffdralis        afdr R m    ��
�� afdmasup S �� T U
�� 
from T m    !��
�� fldmfldu U �� V��
�� 
rtyp V m   $ '��
�� 
ctxt��  ��  ��   P o   - .���� .0 scriptlibraryfilepath scriptLibraryFilePath N o      ���� &0 scriptlibrarypath scriptLibraryPath L  W X W r   4 C Y Z Y I  4 ?�� [��
�� .sysoloadscpt        file [ c   4 ; \ ] \ o   4 7���� &0 scriptlibrarypath scriptLibraryPath ] m   7 :��
�� 
alis��   Z o      ���� 0 scriptlibrary scriptLibrary X  ^ _ ^ l  D D��������  ��  ��   _  ` a ` l  D D�� b c��   b ' !set preference list path and open    c � d d B s e t   p r e f e r e n c e   l i s t   p a t h   a n d   o p e n a  e f e r   D K g h g m   D G i i � j j  l a s t R u n h o      ���� ,0 plistpropertylastrun pListPropertyLastRun f  k l k r   L S m n m m   L O o o � p p  l a s t M o n t h R u n n o      ���� 60 plistpropertylastmonthrun pListPropertyLastMonthRun l  q r q r   T [ s t s m   T W u u � v v  l a s t S o m e d a y R u n t o      ���� :0 plistpropertylastsomedayrun pListPropertyLastSomedayRun r  w x w r   \ s y z y I  \ o�� { |
�� .earsffdralis        afdr { m   \ _��
�� afdmpref | �� } ~
�� 
from } m   ` c��
�� fldmfldu ~ �� ��
�� 
rtyp  m   f i��
�� 
TEXT��   z o      ���� "0 theoutputfolder theOutputFolder x  � � � r   t  � � � b   t { � � � o   t w���� "0 theoutputfolder theOutputFolder � m   w z � � � � � @ n u . b a n j o . o u t l o o k . m a i l b o x e s . p l i s t � o      ���� 0 theplistpath thePListPath �  � � � r   � � � � � I  � ��� ���
�� .rdwropenshor       file � o   � ����� 0 theplistpath thePListPath��   � o      ���� 0 theplistfile thePListFile �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �  other inits    � � � �  o t h e r   i n i t s �  � � � r   � � � � � I  � �������
�� .misccurdldt    ��� null��  ��   � o      ���� 0 thedate theDate �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 3 - read the plist file and create if not exists    � � � � Z   r e a d   t h e   p l i s t   f i l e   a n d   c r e a t e   i f   n o t   e x i s t s �  � � � Q   �s � � � � O   � � � � � O   � � � � � O   � � � � � k   � � � �  � � � r   � � � � � c   � � � � � n   � � � � � 1   � ���
�� 
valL � 4   � ��� �
�� 
plii � o   � ����� ,0 plistpropertylastrun pListPropertyLastRun � m   � ���
�� 
ldt  � o      ���� 0 lastrun lastRun �  � � � r   � � � � � c   � � � � � n   � � � � � 1   � ���
�� 
valL � 4   � ��� �
�� 
plii � o   � ����� 60 plistpropertylastmonthrun pListPropertyLastMonthRun � m   � ���
�� 
ldt  � o      ���� 0 lastmonthrun lastMonthRun �  ��� � r   � � � � � c   � � � � � n   � � � � � 1   � ���
�� 
valL � 4   � ��� �
�� 
plii � o   � ����� :0 plistpropertylastsomedayrun pListPropertyLastSomedayRun � m   � ���
�� 
ldt  � o      ����  0 lastsomedayrun lastSomedayRun��   � 1   � ���
�� 
pcnt � 4   � ��� �
�� 
plif � o   � ����� 0 theplistpath thePListPath � m   � � � ��                                                                                  sevs  alis    �  Macintosh HD               �V��H+   ��System Events.app                                               ��5��        ����  	                CoreServices    �V��      ���     �� ��� ���  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � R      ������
�� .ascrerr ****      � ****��  ��   � O   �s � � � k  r � �  � � � Z  ! � ����� � H   � � l  ����� � I �� ���
�� .coredoexbool       obj  � 4  	�� �
�� 
file � o  ���� 0 theplistfile thePListFile��  ��  ��   � n  � � � n   � � � I  �� ����� 0 create_plist_file   �  ��� � o  ���� 0 theplistpath thePListPath��  ��   � o  ���� 0 scriptlibrary scriptLibrary �  f  ��  ��   �  � � � l ""�� � ���   � 3 - never run before, init date to some old date    � � � � Z   n e v e r   r u n   b e f o r e ,   i n i t   d a t e   t o   s o m e   o l d   d a t e �  � � � r  ") � � � m  "% � � ldt     ���  � o      ���� 0 lastrun lastRun �  � � � r  *1 � � � m  *- � � ldt     ���  � o      ���� 0 lastmonthrun lastMonthRun �  � � � r  29 � � � m  25 � � ldt     ���  � o      ����  0 lastsomedayrun lastSomedayRun �  � � � n :L � � � n  ;L � � � I  ?L�� ����� $0 setplistproperty setPlistProperty �  � � � o  ?B���� ,0 plistpropertylastrun pListPropertyLastRun �  � � � o  BE���� 0 theplistpath thePListPath �  ��� � o  EH���� 0 thedate theDate��  ��   � o  ;?���� 0 scriptlibrary scriptLibrary �  f  :; �  � � � n M_ � � � n  N_ � � � I  R_�� ����� $0 setplistproperty setPlistProperty �  �  � o  RU���� 60 plistpropertylastmonthrun pListPropertyLastMonthRun   o  UX���� 0 theplistpath thePListPath �� o  X[���� 0 thedate theDate��  ��   � o  NR���� 0 scriptlibrary scriptLibrary �  f  MN � �� n `r n  ar I  er��	���� $0 setplistproperty setPlistProperty	 

 o  eh���� :0 plistpropertylastsomedayrun pListPropertyLastSomedayRun  o  hk���� 0 theplistpath thePListPath �� o  kn���� 0 thedate theDate��  ��   o  ae���� 0 scriptlibrary scriptLibrary  f  `a��   � m   � ��                                                                                  sevs  alis    �  Macintosh HD               �V��H+   ��System Events.app                                               ��5��        ����  	                CoreServices    �V��      ���     �� ��� ���  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  l tt��~�}�  �~  �}    l tt�|�|     debug mode    �    d e b u g   m o d e  r  ty m  tu�{
�{ boovfals o      �z�z 0 	debugmode 	debugMode  Z  zG�y�x l z�w�v = z !  o  z}�u�u 0 	debugmode 	debugMode! m  }~�t
�t boovtrue�w  �v   k  �C"" #$# I ���s%�r
�s .ascrcmnt****      � ****% m  ��&& �''   d e b u g   m o d e   i s   O N�r  $ ()( r  ��*+* m  ���q
�q boovtrue+ o      �p�p 0 	testtoday 	testToday) ,-, r  ��./. m  ���o
�o boovfals/ o      �n�n 0 testnextmonth testNextMonth- 010 r  ��232 m  ���m
�m boovfals3 o      �l�l 0 testnextweek testNextWeek1 454 r  ��676 m  ���k
�k boovfals7 o      �j�j 0 testsomeday testSomeday5 898 l ���i�h�g�i  �h  �g  9 :;: Z  ��<=�f�e< l ��>�d�c> = ��?@? o  ���b�b 0 	testtoday 	testToday@ m  ���a
�a boovtrue�d  �c  = k  ��AA BCB I ���`D�_
�` .ascrcmnt****      � ****D m  ��EE �FF  W i l l   t e s t   t o d a y�_  C GHG r  ��IJI m  ��KK ldt     ��pJ o      �^�^ 0 thedate theDateH L�]L r  ��MNM m  ��OO ldt     �d N o      �\�\ 0 lastrun lastRun�]  �f  �e  ; PQP Z  ��RS�[�ZR l ��T�Y�XT = ��UVU o  ���W�W 0 testnextmonth testNextMonthV m  ���V
�V boovtrue�Y  �X  S k  ��WW XYX I ���UZ�T
�U .ascrcmnt****      � ****Z m  ��[[ �\\ ( W i l l   t e s t   n e x t   m o n t h�T  Y ]^] r  ��_`_ m  ��aa ldt     �d ` o      �S�S 0 thedate theDate^ bcb r  ��ded m  ��ff ldt     ���e o      �R�R 0 lastrun lastRunc g�Qg r  ��hih m  ��jj ldt     ��^ i o      �P�P 0 lastmonthrun lastMonthRun�Q  �[  �Z  Q klk Z  �mn�O�Nm l ��o�M�Lo = ��pqp o  ���K�K 0 testnextweek testNextWeekq m  ���J
�J boovtrue�M  �L  n k  �rr sts I ��Iu�H
�I .ascrcmnt****      � ****u m  ��vv �ww & W i l l   t e s t   n e x t   w e e k�H  t xyx r  	z{z m  || ldt     �1 { o      �G�G 0 thedate theDatey }�F} r  
~~ m  
�� ldt     ��� o      �E�E 0 lastrun lastRun�F  �O  �N  l ��� Z  A���D�C� l ��B�A� = ��� o  �@�@ 0 testsomeday testSomeday� m  �?
�? boovtrue�B  �A  � k  =�� ��� I %�>��=
�> .ascrcmnt****      � ****� m  !�� ��� " W i l l   t e s t   s o m e d a y�=  � ��� r  &-��� m  &)�� ldt     ̈́5 � o      �<�< 0 thedate theDate� ��� r  .5��� m  .1�� ldt     ���� o      �;�; 0 lastrun lastRun� ��:� r  6=��� m  69�� ldt     �9�� o      �9�9  0 lastsomedayrun lastSomedayRun�:  �D  �C  � ��8� l BB�7�6�5�7  �6  �5  �8  �y  �x   ��� l HH�4�3�2�4  �3  �2  � ��� l HH�1�0�/�1  �0  �/  � ��� l HH�.�-�,�.  �-  �,  � ��� l HH�+���+  �   init date variables   � ��� (   i n i t   d a t e   v a r i a b l e s� ��� r  HW��� l HS��*�)� c  HS��� l HO��(�'� n  HO��� m  KO�&
�& 
wkdy� o  HK�%�% 0 thedate theDate�(  �'  � m  OR�$
�$ 
long�*  �)  � o      �#�# 0 
theweekday 
theWeekday� ��� r  Xc��� n  X_��� 1  [_�"
�" 
time� o  X[�!�! 0 thedate theDate� o      � �  0 thetime theTime� ��� r  do��� n  dk��� 1  gk�
� 
day � o  dg�� 0 thedate theDate� o      �� 0 theday theDay� ��� r  p{��� n  pw��� m  sw�
� 
mnth� o  ps�� 0 thedate theDate� o      �� 0 themonth theMonth� ��� l ||����  �  �  � ��� l ||����  �  �  � ��� l ||����  �  �  � ��� O  |A��� k  �@�� ��� l ������  �  �  � ��� l ������  � C = compare last run date with current to figure out what to run   � ��� z   c o m p a r e   l a s t   r u n   d a t e   w i t h   c u r r e n t   t o   f i g u r e   o u t   w h a t   t o   r u n� ��� r  ����� m  ���
� boovfals� o      �� 0 movetomorrow moveTomorrow� ��� r  ����� m  ���

�
 boovfals� o      �	�	 0 	movetoday 	moveToday� ��� r  ����� m  ���
� boovfals� o      �� 0 movenextweek moveNextWeek� ��� r  ����� m  ���
� boovfals� o      �� 0 movenextmonth moveNextMonth� ��� r  ����� m  ���
� boovfals� o      �� 0 movesomeday moveSomeday� ��� r  ����� m  ���
� boovfals� o      �� 0 lastruntoday lastRunToday� ��� l ��� �����   ��  ��  � ��� Z  ������� l �������� B  ����� l �������� \  ����� l �������� \  ����� o  ������ 0 thedate theDate� o  ������ 0 lastrun lastRun��  ��  � l �������� n  ��� � 1  ����
�� 
time  o  ������ 0 thedate theDate��  ��  ��  ��  � m  ������  ��  ��  � k  ��  Z  ������ l ������ F  �� A  ��	
	 n  �� 1  ����
�� 
time o  ������ 0 lastrun lastRun
 l ������ ]  �� ]  �� m  ������  m  ������ < m  ������ <��  ��   @  �� n  �� 1  ����
�� 
time o  ������ 0 thedate theDate l ������ ]  �� ]  �� m  ������  m  ������ < m  ������ <��  ��  ��  ��   r  �� m  ����
�� boovtrue o      ���� 0 	movetoday 	moveToday��  ��   �� r  �� m  ����
�� boovtrue o      ���� 0 lastruntoday lastRunToday��  ��  � k  �   !"! l ����#$��  # ( " last run was yesterday or earlier   $ �%% D   l a s t   r u n   w a s   y e s t e r d a y   o r   e a r l i e r" &��& r  �'(' m  ����
�� boovtrue( o      ���� 0 movetomorrow moveTomorrow��  � )*) l ��������  ��  ��  * +,+ Z  -.����- l /����/ F  010 = 232 o  ���� 0 lastruntoday lastRunToday3 m  ��
�� boovfals1 = 
454 o  
���� 0 
theweekday 
theWeekday5 m  ���� ��  ��  . r  676 m  ��
�� boovtrue7 o      ���� 0 movenextweek moveNextWeek��  ��  , 898 l   ��������  ��  ��  9 :;: Z   �<=����< l  c>����> G   c?@? F   EABA ?   7CDC l  'E����E \   'FGF o   #���� 0 thedate theDateG o  #&���� 0 lastmonthrun lastMonthRun��  ��  D l '6H����H ]  '6IJI ]  '2KLK ]  '.MNM m  '*���� N m  *-���� L m  .1���� <J m  25���� <��  ��  B B  :AOPO o  :=���� 0 theday theDayP m  =@���� @ ?  H_QRQ l HOS����S \  HOTUT o  HK���� 0 thedate theDateU o  KN���� 0 lastmonthrun lastMonthRun��  ��  R l O^V����V ]  O^WXW ]  OZYZY ]  OV[\[ m  OR���� \ m  RU���� Z m  VY���� <X m  Z]���� <��  ��  ��  ��  = k  f~]] ^_^ r  fk`a` m  fg��
�� boovtruea o      ���� 0 movenextmonth moveNextMonth_ b��b n l~cdc n  m~efe I  q~��g���� $0 setplistproperty setPlistPropertyg hih o  qt���� 60 plistpropertylastmonthrun pListPropertyLastMonthRuni jkj o  tw���� 0 theplistpath thePListPathk l��l o  wz���� 0 thedate theDate��  ��  f o  mq���� 0 scriptlibrary scriptLibraryd  f  lm��  ��  ��  ; mnm l ����������  ��  ��  n opo Z  �qr����q l ��s����s G  ��tut l ��v����v G  ��wxw G  ��yzy G  ��{|{ F  ��}~} l ������ F  ����� ?  ����� l �������� \  ����� o  ������ 0 thedate theDate� o  ������  0 lastsomedayrun lastSomedayRun��  ��  � l �������� ]  ����� ]  ����� ]  ����� m  ������ � m  ������ � m  ������ <� m  ������ <��  ��  � B  ����� o  ������ 0 theday theDay� m  ������ ��  ��  ~ = ����� l 	�������� o  ������ 0 themonth theMonth��  ��  � m  ����
�� 
jan | = ����� o  ������ 0 themonth theMonth� m  ����
�� 
apr z = ����� o  ������ 0 themonth theMonth� m  ����
�� 
jul x = ����� o  ������ 0 themonth theMonth� m  ����
�� 
oct ��  ��  u ?  ����� l 	�����~� l ����}�|� \  ����� o  ���{�{ 0 thedate theDate� o  ���z�z  0 lastsomedayrun lastSomedayRun�}  �|  �  �~  � l ����y�x� ]  ����� ]  ����� ]  ����� m  ���w�w Z� m  ���v�v � m  ���u�u <� m  ���t�t <�y  �x  ��  ��  r k  �� ��� r  ��� m  �s
�s boovtrue� o      �r�r 0 movesomeday moveSomeday� ��q� n ��� n  ��� I  �p��o�p $0 setplistproperty setPlistProperty� ��� o  �n�n :0 plistpropertylastsomedayrun pListPropertyLastSomedayRun� ��� o  �m�m 0 theplistpath thePListPath� ��l� o  �k�k 0 thedate theDate�l  �o  � o  �j�j 0 scriptlibrary scriptLibrary�  f  �q  ��  ��  p ��� l �i���i  �   save last run date   � ��� &   s a v e   l a s t   r u n   d a t e� ��� n 0��� n  0��� I  #0�h��g�h $0 setplistproperty setPlistProperty� ��� o  #&�f�f ,0 plistpropertylastrun pListPropertyLastRun� ��� o  &)�e�e 0 theplistpath thePListPath� ��d� o  ),�c�c 0 thedate theDate�d  �g  � o  #�b�b 0 scriptlibrary scriptLibrary�  f  � ��� l 11�a�`�_�a  �`  �_  � ��� l 11�^�]�\�^  �]  �\  � ��� Z  1f���[�Z� l 16��Y�X� = 16��� o  14�W�W 0 	movetoday 	moveToday� m  45�V
�V boovtrue�Y  �X  � k  9b�� ��� r  9P��� 5  9L�U��T
�U 
cMFo� l =H��S�R� n =H��� n  >H��� I  BH�Q��P�Q "0 getfilingfolder GetFilingFolder� ��� m  BC�O�O��� ��N� o  CD�M�M 0 todayfolder todayFolder�N  �P  � o  >B�L�L 0 scriptlibrary scriptLibrary�  f  =>�S  �R  
�T kfrmID  � o      �K�K 0 	srcfolder 	srcFolder� ��J� n Qb��� n  Rb��� I  Vb�I��H�I 0 movemessages moveMessages� ��� o  VW�G�G 0 inboxfolder inboxFolder� ��F� n  W^��� 2 Z^�E
�E 
msg � o  WZ�D�D 0 	srcfolder 	srcFolder�F  �H  � o  RV�C�C 0 scriptlibrary scriptLibrary�  f  QR�J  �[  �Z  � ��� Z  g����B�A� l gl��@�?� = gl��� o  gj�>�> 0 movetomorrow moveTomorrow� m  jk�=
�= boovtrue�@  �?  � k  o��� ��� r  o���� 5  o��<��;
�< 
cMFo� l s~��:�9� n s~��� n  t~��� I  x~�8��7�8 "0 getfilingfolder GetFilingFolder� � � m  xy�6�6��  �5 o  yz�4�4  0 tomorrowfolder tomorrowFolder�5  �7  � o  tx�3�3 0 scriptlibrary scriptLibrary�  f  st�:  �9  
�; kfrmID  � o      �2�2 0 	srcfolder 	srcFolder� �1 n �� n  �� I  ���0�/�0 0 movemessages moveMessages 	 o  ���.�. 0 inboxfolder inboxFolder	 
�-
 n  �� 2 ���,
�, 
msg  o  ���+�+ 0 	srcfolder 	srcFolder�-  �/   o  ���*�* 0 scriptlibrary scriptLibrary  f  ���1  �B  �A  �  Z  ���)�( l ���'�& = �� o  ���%�% 0 movenextweek moveNextWeek m  ���$
�$ boovtrue�'  �&   k  ��  r  �� 5  ���#�"
�# 
cMFo l ���!�  n �� n  �� I  ����� "0 getfilingfolder GetFilingFolder  !  m  ������! "�" o  ����  0 nextweekfolder nextWeekFolder�  �   o  ���� 0 scriptlibrary scriptLibrary  f  ���!  �   
�" kfrmID   o      �� 0 	srcfolder 	srcFolder #�# n ��$%$ n  ��&'& I  ���(�� 0 movemessages moveMessages( )*) o  ���� 0 inboxfolder inboxFolder* +�+ n  ��,-, 2 ���
� 
msg - o  ���� 0 	srcfolder 	srcFolder�  �  ' o  ���� 0 scriptlibrary scriptLibrary%  f  ���  �)  �(   ./. Z  �01��0 l ��2��2 = ��343 o  ���� 0 movenextmonth moveNextMonth4 m  ���
� boovtrue�  �  1 k  �55 676 r  ��898 5  ���
:�	
�
 
cMFo: l ��;��; n ��<=< n  ��>?> I  ���@�� "0 getfilingfolder GetFilingFolder@ ABA m  ������B C�C o  ���� "0 nextmonthfolder nextMonthFolder�  �  ? o  ���� 0 scriptlibrary scriptLibrary=  f  ���  �  
�	 kfrmID  9 o      � �  0 	srcfolder 	srcFolder7 D��D n �EFE n  �GHG I  ���I���� 0 movemessages moveMessagesI JKJ o  ������ 0 inboxfolder inboxFolderK L��L n  � MNM 2 � ��
�� 
msg N o  ������ 0 	srcfolder 	srcFolder��  ��  H o  ������ 0 scriptlibrary scriptLibraryF  f  ����  �  �  / OPO Z  	>QR����Q l 	S����S = 	TUT o  	���� 0 movesomeday moveSomedayU m  ��
�� boovtrue��  ��  R k  :VV WXW r  (YZY 5  $��[��
�� 
cMFo[ l  \����\ n  ]^] n   _`_ I   ��a���� "0 getfilingfolder GetFilingFoldera bcb m  ������c d��d o  ���� 0 somedayfolder somedayFolder��  ��  ` o  ���� 0 scriptlibrary scriptLibrary^  f  ��  ��  
�� kfrmID  Z o      ���� 0 	srcfolder 	srcFolderX e��e n ):fgf n  *:hih I  .:��j���� 0 movemessages moveMessagesj klk o  ./���� 0 inboxfolder inboxFolderl m��m n  /6non 2 26��
�� 
msg o o  /2���� 0 	srcfolder 	srcFolder��  ��  i o  *.���� 0 scriptlibrary scriptLibraryg  f  )*��  ��  ��  P p��p l ??��������  ��  ��  ��  � m  |qq                                                                                  OPIM  alis    �  Macintosh HD               �V��H+   &�Microsoft Outlook.app                                           ��Ț�f        ����  	                Microsoft Office 2011     �V��      Ț�F     &� ��  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  � rsr l BB��������  ��  ��  s tut l BB��������  ��  ��  u v��v l BB��������  ��  ��  ��    w��w l     ��������  ��  ��  ��       ��xy��  x ��
�� .aevtoappnull  �   � ****y �� ����z{��
�� .aevtoappnull  �   � ****��  ��  z  { l �� �� %�� +�� 1�� 7�� =������������������������ i�� o�� u�������� ����������� ��������������������������� �����&����������EKO[fjv|����������������������q����������������������������~�}�|�{�z�y�x�w�v�� 0 inboxfolder inboxFolder�� 0 todayfolder todayFolder��  0 tomorrowfolder tomorrowFolder��  0 nextweekfolder nextWeekFolder�� "0 nextmonthfolder nextMonthFolder�� 0 somedayfolder somedayFolder�� .0 scriptlibraryfilepath scriptLibraryFilePath
�� afdmasup
�� 
from
�� fldmfldu
�� 
rtyp
�� 
ctxt�� 
�� .earsffdralis        afdr�� &0 scriptlibrarypath scriptLibraryPath
�� 
alis
�� .sysoloadscpt        file�� 0 scriptlibrary scriptLibrary�� ,0 plistpropertylastrun pListPropertyLastRun�� 60 plistpropertylastmonthrun pListPropertyLastMonthRun�� :0 plistpropertylastsomedayrun pListPropertyLastSomedayRun
�� afdmpref
�� 
TEXT�� "0 theoutputfolder theOutputFolder�� 0 theplistpath thePListPath
�� .rdwropenshor       file�� 0 theplistfile thePListFile
�� .misccurdldt    ��� null�� 0 thedate theDate
�� 
plif
�� 
pcnt
�� 
plii
�� 
valL
�� 
ldt �� 0 lastrun lastRun�� 0 lastmonthrun lastMonthRun��  0 lastsomedayrun lastSomedayRun��  ��  
�� 
file
�� .coredoexbool       obj �� 0 create_plist_file  �� $0 setplistproperty setPlistProperty�� 0 	debugmode 	debugMode
�� .ascrcmnt****      � ****�� 0 	testtoday 	testToday�� 0 testnextmonth testNextMonth�� 0 testnextweek testNextWeek�� 0 testsomeday testSomeday
�� 
wkdy
�� 
long�� 0 
theweekday 
theWeekday
�� 
time�� 0 thetime theTime
�� 
day �� 0 theday theDay
�� 
mnth�� 0 themonth theMonth�� 0 movetomorrow moveTomorrow�� 0 	movetoday 	moveToday�� 0 movenextweek moveNextWeek�� 0 movenextmonth moveNextMonth�� 0 movesomeday moveSomeday�� 0 lastruntoday lastRunToday�� �� <
�� 
bool�� �� �� 
�� 
jan 
� 
apr 
�~ 
jul 
�} 
oct �| Z
�{ 
cMFo�z "0 getfilingfolder GetFilingFolder
�y kfrmID  �x 0 	srcfolder 	srcFolder
�w 
msg �v 0 movemessages moveMessages��D�E�O�E�O�E�O�E�O�E�O�E�O�E�O��a a a a  �%E` O_ a &j E` Oa E` Oa E` Oa E` Oa �a a a  a  E` !O_ !a "%E` #O_ #j $E` %O*j &E` 'O _a ( U*a )_ #/ I*a *, @*a +_ /a ,,a -&E` .O*a +_ /a ,,a -&E` /O*a +_ /a ,,a -&E` 0UUUW X 1 2a ( s*a 3_ %/j 4 )a ,_ #k+ 5Y hOa 6E` .Oa 6E` /Oa 6E` 0O)a ,_ _ #_ 'm+ 7O)a ,_ _ #_ 'm+ 7O)a ,_ _ #_ 'm+ 7UOfE` 8O_ 8e  �a 9j :OeE` ;OfE` <OfE` =OfE` >O_ ;e  a ?j :Oa @E` 'Oa AE` .Y hO_ <e  $a Bj :Oa AE` 'Oa CE` .Oa DE` /Y hO_ =e  a Ej :Oa FE` 'Oa GE` .Y hO_ >e  $a Hj :Oa IE` 'Oa GE` .Oa JE` 0Y hOPY hO_ 'a K,a L&E` MO_ 'a N,E` OO_ 'a P,E` QO_ 'a R,E` SOa T�fE` UOfE` VOfE` WOfE` XOfE` YOfE` ZO_ '_ ._ 'a N,j D_ .a N,a [a \ a \ 	 _ 'a N,a [a \ a \ a ]& 
eE` VY hOeE` ZY eE` UO_ Zf 	 _ Ml a ]& 
eE` WY hO_ '_ /a ^a _ a \ a \ 	 _ Qa ^a ]&
 _ '_ /a `a _ a \ a \ a ]& eE` XO)a ,_ _ #_ 'm+ 7Y hO_ '_ 0a ^a _ a \ a \ 	 _ Qa ^a ]&	 _ Sa a a ]&
 _ Sa b a ]&
 _ Sa c a ]&
 _ Sa d a ]&
 _ '_ 0a ea _ a \ a \ a ]& eE` YO)a ,_ _ #_ 'm+ 7Y hO)a ,_ _ #_ 'm+ 7O_ Ve  .*a f)a ,i�l+ ga h0E` iO)a ,�_ ia j-l+ kY hO_ Ue  .*a f)a ,i�l+ ga h0E` iO)a ,�_ ia j-l+ kY hO_ We  .*a f)a ,i�l+ ga h0E` iO)a ,�_ ia j-l+ kY hO_ Xe  .*a f)a ,i�l+ ga h0E` iO)a ,�_ ia j-l+ kY hO_ Ye  .*a f)a ,i�l+ ga h0E` iO)a ,�_ ia j-l+ kY hOPUOPascr  ��ޭ