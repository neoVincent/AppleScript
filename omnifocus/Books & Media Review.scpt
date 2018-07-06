FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "  Ebbinghaus review scheduler     � 	 	 8   E b b i n g h a u s   r e v i e w   s c h e d u l e r   
  
 l     ��  ��    _ Y schedules tasks for reviewing learned material in spirit of Ebbinghaus forgetting curves     �   �   s c h e d u l e s   t a s k s   f o r   r e v i e w i n g   l e a r n e d   m a t e r i a l   i n   s p i r i t   o f   E b b i n g h a u s   f o r g e t t i n g   c u r v e s      l     ��  ��    !  Bill Palmer, February 2013     �   6   B i l l   P a l m e r ,   F e b r u a r y   2 0 1 3      l     ��������  ��  ��        l          j     �� ��  0 previewproject pReviewProject  m        �   ( B o o k s   &   M e d i a   R e v i e w  / ) name of project which will receive tasks     �   R   n a m e   o f   p r o j e c t   w h i c h   w i l l   r e c e i v e   t a s k s       l      ! " # ! j    	�� $�� $0 previewintervals pReviewIntervals $ J     % %  & ' & m    ����   '  ( ) ( m    ����  )  *�� * m    ���� ��   " < 6 number of days before each repeat, augment as desired    # � + + l   n u m b e r   o f   d a y s   b e f o r e   e a c h   r e p e a t ,   a u g m e n t   a s   d e s i r e d    , - , l      . / 0 . j   
 �� 1�� *0 previewdaysuntildue pReviewDaysUntilDue 1 m   
 ����  / 5 / allow two days after start date for completion    0 � 2 2 ^   a l l o w   t w o   d a y s   a f t e r   s t a r t   d a t e   f o r   c o m p l e t i o n -  3 4 3 l      5 6 7 5 j    �� 8�� 0 	pautosave 	pAutoSave 8 m    ��
�� boovfals 6 F @ set this to false for faster performance but slightly more risk    7 � 9 9 �   s e t   t h i s   t o   f a l s e   f o r   f a s t e r   p e r f o r m a n c e   b u t   s l i g h t l y   m o r e   r i s k 4  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   >   Add by Vincent    ? � @ @    A d d   b y   V i n c e n t =  A B A j    �� C�� 0 reviewprefix reviewPrefix C m     D D � E E  R e v i e w   :   B  F G F l      �� H I��   H � �
	This string is used as a prefix for a paragraph added to the new item��s note that indicates when the original action was completed.
    I � J J 
 	 T h i s   s t r i n g   i s   u s e d   a s   a   p r e f i x   f o r   a   p a r a g r a p h   a d d e d   t o   t h e   n e w   i t e m  s   n o t e   t h a t   i n d i c a t e s   w h e n   t h e   o r i g i n a l   a c t i o n   w a s   c o m p l e t e d . 
 G  K L K j    �� M�� "0 scriptsuitename scriptSuiteName M m     N N � O O   F o r g e t t i n g   c u r v e L  P Q P j    �� R�� 0 
noteprefix 
notePrefix R m     S S � T T $ R e v i e w   c r e a t e d   o n   Q  U V U l     ��������  ��  ��   V  W X W l     ��������  ��  ��   X  Y Z Y i     [ \ [ I      �������� &0 getdefaultduetime GetDefaultDueTime��  ��   \ k     b ] ]  ^ _ ^ O     ` a ` O    b c b r     d e d n     f g f 1    ��
�� 
valL g 5    �� h��
�� 
FCos h m     i i � j j  D e f a u l t D u e T i m e
�� kfrmID   e o      ���� 0 timestr timeStr c 4   �� k
�� 
docu k m   
 ����  a 5     �� l��
�� 
capp l m     m m � n n  O F O C
�� kfrmID   _  o p o r    2 q r q J    ! s s  t u t 1    ��
�� 
txdl u  v�� v m     w w � x x  :��   r J       y y  z { z o      ���� 0 otid   {  |�� | 1   - 0��
�� 
txdl��   p  } ~ } r   3 W  �  b   3 8 � � � n  3 6 � � � 2   4 6��
�� 
citm � o   3 4���� 0 timestr timeStr � o   6 7���� 0 otid   � J       � �  � � � o      ���� 0 duehour dueHour �  � � � o      ���� 0 duemin dueMin �  � � � o      ���� 0 duesec dueSec �  ��� � 1   R U��
�� 
txdl��   ~  ��� � L   X b � � l  X a ����� � [   X a � � � ]   X _ � � � l  X ] ����� � [   X ] � � � l  X [ ����� � ]   X [ � � � o   X Y���� 0 duehour dueHour � m   Y Z���� <��  ��   � o   [ \���� 0 duemin dueMin��  ��   � m   ] ^���� < � o   _ `���� 0 duesec dueSec��  ��  ��   Z  � � � l     ��������  ��  ��   �  � � � i      � � � I      �� ����� 0 processaction ProcessAction �  � � � o      ���� 0 	selaction 	selAction �  � � � o      ���� 0 
dstproject 
dstProject �  � � � o      ���� 0 	datetoday 	dateToday �  ��� � o      ���� 0 duetimeoffset dueTimeOffset��  ��   � k     � � �  � � � q       � � �� ��� 0 	startdate 	startDate � �� ��� 0 duedate dueDate � ������ 0 i  ��   �  � � � O     � � � � Y    � ��� � ��� � k    � � �  � � � r    % � � � I   #�� � �
�� .coreclon****      � **** � o    ���� 0 	selaction 	selAction � �� ���
�� 
insh � n     � � �  ;     � n     � � � 2   ��
�� 
FCac � o    ���� 0 
dstproject 
dstProject��   � o      ���� 0 	newaction 	newAction �  � � � l  & &��������  ��  ��   �  � � � l  & &�� � ���   �   Vincent added    � � � �    V i n c e n t   a d d e d �  � � � r   & + � � � n   & ) � � � 1   ' )��
�� 
pnam � o   & '���� 0 	newaction 	newAction � o      ���� 0 oldname oldName �  � � � Z   , F � ����� � l  , 4 ����� � H   , 4 � � C   , 3 � � � o   , -���� 0 oldname oldName � o   - 2���� 0 reviewprefix reviewPrefix��  ��   � r   7 B � � � b   7 > � � � o   7 <���� 0 reviewprefix reviewPrefix � o   < =���� 0 oldname oldName � n       � � � 1   ? A��
�� 
pnam � o   > ?���� 0 	newaction 	newAction��  ��   �  � � � r   G X � � � b   G V � � � b   G T � � � o   G L���� 0 
noteprefix 
notePrefix � l  L S ����� � c   L S � � � l  L Q ����� � I  L Q������
�� .misccurdldt    ��� null��  ��  ��  ��   � m   Q R��
�� 
ctxt��  ��   � o   T U��
�� 
ret  � o      ���� 0 texttoinsert textToInsert �  � � � I  Y g�� � �
�� .TEXTOSinnull���     ctxt � o   Y Z���� 0 texttoinsert textToInsert � �� ���
�� 
insh � n   [ c � � � 8   a c��
�� 
insl � n   [ a � � � 4  ^ a�� �
�� 
cha  � m   _ `����  � n   [ ^ � � � 1   \ ^��
�� 
FCno � o   [ \���� 0 	newaction 	newAction��   �  � � � l  h h����~��  �  �~   �  � � � r   h x � � � [   h v � � � o   h i�}�} 0 	datetoday 	dateToday � ]   i u � � � l  i q ��|�{ � n   i q �  � 4   n q�z
�z 
cobj o   o p�y�y 0 i    o   i n�x�x $0 previewintervals pReviewIntervals�|  �{   � 1   q t�w
�w 
days � o      �v�v 0 	startdate 	startDate �  r   y � [   y � [   y �	 o   y z�u�u 0 	startdate 	startDate	 ]   z �

 o   z �t�t *0 previewdaysuntildue pReviewDaysUntilDue 1    ��s
�s 
days o   � ��r�r 0 duetimeoffset dueTimeOffset o      �q�q 0 duedate dueDate �p l  � � O  � � r   � � J   � �  o   � ��o�o 0 	startdate 	startDate  o   � ��n�n 0 duedate dueDate �m m   � ��l
�l boovfals�m   J        1   � ��k
�k 
FCDs  1   � ��j
�j 
FCDd �i 1   � ��h
�h 
FCcd�i   o   � ��g�g 0 	newaction 	newAction K E if user already completed original, we need to make duplicate active    �   �   i f   u s e r   a l r e a d y   c o m p l e t e d   o r i g i n a l ,   w e   n e e d   t o   m a k e   d u p l i c a t e   a c t i v e�p  �� 0 i   � m    �f�f  � l   !�e�d! n    "#" 1    �c
�c 
leng# o    �b�b $0 previewintervals pReviewIntervals�e  �d  ��   � 5     �a$�`
�a 
capp$ m    %% �&&  O F O C
�` kfrmID   � '(' l  � ��_�^�]�_  �^  �]  ( )*) l  � ��\+,�\  +   Vincent added   , �--    V i n c e n t   a d d e d* ./. n  � �010 I   � ��[2�Z�[ 
0 notify  2 343 m   � �55 �66 ( B o o k s   &   M e d i a   R e v i e w4 7�Y7 o   � ��X�X 0 oldname oldName�Y  �Z  1  f   � �/ 898 l  � ��W�V�U�W  �V  �U  9 :�T: l  � ��S�R�Q�S  �R  �Q  �T   � ;<; l     �P�O�N�P  �O  �N  < =>= i   ! $?@? I      �MA�L�M 
0 notify  A BCB o      �K�K 0 thetitle theTitleC D�JD o      �I�I  0 thedescription theDescription�J  �L  @ I    �HEF
�H .sysonotfnull��� ��� TEXTE o     �G�G  0 thedescription theDescriptionF �FGH
�F 
apprG o    �E�E "0 scriptsuitename scriptSuiteNameH �DI�C
�D 
subtI o    	�B�B 0 thetitle theTitle�C  > JKJ l     �A�@�?�A  �@  �?  K L�>L i   % (MNM I     �=O�<
�= .aevtoappnull  �   � ****O J      �;�;  �<  N k     �PP QRQ l     �:ST�:  S #   - (time of (current date))    T �UU :     -   ( t i m e   o f   ( c u r r e n t   d a t e ) )  R VWV r     XYX l    Z�9�8Z I    �7�6�5
�7 .misccurdldt    ��� null�6  �5  �9  �8  Y o      �4�4 0 	datetoday 	dateTodayW [\[ r    ]^] n   _`_ I   	 �3�2�1�3 &0 getdefaultduetime GetDefaultDueTime�2  �1  `  f    	^ o      �0�0 0 duetime dueTime\ a�/a O    �bcb O    �ded k    �ff ghg O    Tiji k   ( Skk lml r   ( :non n   ( 8pqp 1   6 8�.
�. 
valLq l  ( 6r�-�,r 6 ( 6sts 2  ( +�+
�+ 
OTstt =  , 5uvu n   - 1wxw m   / 1�*
�* 
pclsx n  - /yzy 1   - /�)
�) 
valLz  g   - -v m   2 4�(
�( 
FCac�-  �,  o o      �'�' 0 lstselected lstSelectedm {�&{ Z   ; S|}�%�$| l  ; B~�#�"~ =   ; B� l  ; @��!� � I  ; @���
� .corecnte****       ****� o   ; <�� 0 lstselected lstSelected�  �!  �   � m   @ A��  �#  �"  } k   E O�� ��� I  E L���
� .sysodisAaleR        TEXT� m   E H�� ��� < N o   s u i t a b l e   t a s k s   i n   s e l e c t i o n�  � ��� L   M O��  �  �%  �$  �&  j n    %��� 1   # %�
� 
FCcn� 4   #��
� 
FCdw� m   ! "�� h ��� Q   U ����� r   X q��� 6  X m��� 4  X ^��
� 
FCfx� m   \ ]�� � =  _ l��� 1   ` d�
� 
pnam� o   e k��  0 previewproject pReviewProject� o      �� 0 
dstproject 
dstProject� R      ���
� .ascrerr ****      � ****�  �  � k   y ��� ��� I  y ����
� .sysodisAaleR        TEXT� b   y ���� b   y ���� m   y |�� ��� H C o u l d   n o t   f i n d   d e s t i n a t i o n   p r o j e c t   "� l 	 | ���
�	� o   | ���  0 previewproject pReviewProject�
  �	  � m   � ��� ���  "�  � ��� L   � ���  �  � ��� r   � ���� 1   � ��
� 
FCwa� o      �� "0 oldwillautosave oldWillAutosave� ��� r   � ���� o   � ��� 0 	pautosave 	pAutoSave� 1   � ��
� 
FCwa� ��� Q   � ����� l  � ����� X   � ��� �� n  � ���� I   � �������� 0 processaction ProcessAction� ��� o   � ����� 0 thisone thisOne� ��� o   � ����� 0 
dstproject 
dstProject� ��� o   � ����� 0 	datetoday 	dateToday� ���� o   � ����� 0 duetime dueTime��  ��  �  f   � ��  0 thisone thisOne� o   � ����� 0 lstselected lstSelected� 4 . catch any errors and restore autosave setting   � ��� \   c a t c h   a n y   e r r o r s   a n d   r e s t o r e   a u t o s a v e   s e t t i n g� R      ������
�� .ascrerr ****      � ****��  ��  �  � ���� r   � ���� o   � ����� "0 oldwillautosave oldWillAutosave� 1   � ���
�� 
FCwa��  e 4   ���
�� 
docu� m    ���� c 5    �����
�� 
capp� m    �� ���  O F O C
�� kfrmID  �/  �>       ��� ����� D N S������  � ������������������������  0 previewproject pReviewProject�� $0 previewintervals pReviewIntervals�� *0 previewdaysuntildue pReviewDaysUntilDue�� 0 	pautosave 	pAutoSave�� 0 reviewprefix reviewPrefix�� "0 scriptsuitename scriptSuiteName�� 0 
noteprefix 
notePrefix�� &0 getdefaultduetime GetDefaultDueTime�� 0 processaction ProcessAction�� 
0 notify  
�� .aevtoappnull  �   � ****� ����� �  ��������  �� �� �� 
�� boovfals� �� \���������� &0 getdefaultduetime GetDefaultDueTime��  ��  � ������������ 0 timestr timeStr�� 0 otid  �� 0 duehour dueHour�� 0 duemin dueMin�� 0 duesec dueSec� �� m������ i���� w��������
�� 
capp
�� kfrmID  
�� 
docu
�� 
FCos
�� 
valL
�� 
txdl
�� 
cobj
�� 
citm�� �� <�� c)���0 *�k/ *���0�,E�UUO*�,�lvE[�k/E�Z[�l/*�,FZO��-�%E[�k/E�Z[�l/E�Z[�m/E�Z[��/*�,FZO�� �� �� �� ����������� 0 processaction ProcessAction�� ����� �  ���������� 0 	selaction 	selAction�� 0 
dstproject 
dstProject�� 0 	datetoday 	dateToday�� 0 duetimeoffset dueTimeOffset��  � 
���������������������� 0 	selaction 	selAction�� 0 
dstproject 
dstProject�� 0 	datetoday 	dateToday�� 0 duetimeoffset dueTimeOffset�� 0 	startdate 	startDate�� 0 duedate dueDate�� 0 i  �� 0 	newaction 	newAction�� 0 oldname oldName�� 0 texttoinsert textToInsert� ��%������������������������������������5��
�� 
capp
�� kfrmID  
�� 
leng
�� 
insh
�� 
FCac
�� .coreclon****      � ****
�� 
pnam
�� .misccurdldt    ��� null
�� 
ctxt
�� 
ret 
�� 
FCno
�� 
cha 
�� 
insl
�� .TEXTOSinnull���     ctxt
�� 
cobj
�� 
days
�� 
FCDs
�� 
FCDd
�� 
FCcd�� 
0 notify  �� �)���0 � �kb  �,Ekh ���-6l E�O��,E�O�b   b  �%��,FY hOb  *j �&%�%E�O���,�k/�3l O�b  �/_  E�O�b  _  �E�O� )��fmvE[�k/*a ,FZ[�l/*a ,FZ[�m/*a ,FZU[OY�^UO)a �l+ OP� ��@���������� 
0 notify  �� ����� �  ������ 0 thetitle theTitle��  0 thedescription theDescription��  � ������ 0 thetitle theTitle��  0 thedescription theDescription� ��������
�� 
appr
�� 
subt�� 
�� .sysonotfnull��� ��� TEXT�� ��b  �� � ��N��������
�� .aevtoappnull  �   � ****��  ��  � ���� 0 thisone thisOne�  �������������������������������������~�}�|�{���z�y�x�w�v�u
�� .misccurdldt    ��� null�� 0 	datetoday 	dateToday�� &0 getdefaultduetime GetDefaultDueTime�� 0 duetime dueTime
�� 
capp
�� kfrmID  
�� 
docu
�� 
FCdw
�� 
FCcn
�� 
OTst�  
�� 
valL
�� 
pcls
�� 
FCac�� 0 lstselected lstSelected
�� .corecnte****       ****
�� .sysodisAaleR        TEXT
� 
FCfx
�~ 
pnam�} 0 
dstproject 
dstProject�|  �{  
�z 
FCwa�y "0 oldwillautosave oldWillAutosave
�x 
kocl
�w 
cobj�v �u 0 processaction ProcessAction�� �*j  E�O)j+ E�O)���0 �*�k/ �*�k/�, -*�-�[�,�,\Z�81�,E�O�j j  a j OhY hUO *a k/�[a ,\Zb   81E` W X  a b   %a %j OhO*a ,E` Ob  *a ,FO + %�[a a l kh  )�_ ��a + [OY��W X  hO_ *a ,FUUascr  ��ޭ