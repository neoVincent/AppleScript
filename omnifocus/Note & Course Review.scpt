FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "  Ebbinghaus review scheduler     � 	 	 8   E b b i n g h a u s   r e v i e w   s c h e d u l e r   
  
 l     ��  ��    _ Y schedules tasks for reviewing learned material in spirit of Ebbinghaus forgetting curves     �   �   s c h e d u l e s   t a s k s   f o r   r e v i e w i n g   l e a r n e d   m a t e r i a l   i n   s p i r i t   o f   E b b i n g h a u s   f o r g e t t i n g   c u r v e s      l     ��  ��    !  Bill Palmer, February 2013     �   6   B i l l   P a l m e r ,   F e b r u a r y   2 0 1 3      l     ��  ��    . ( Re-implemented by Kaiyi Tong, July 2017     �   P   R e - i m p l e m e n t e d   b y   K a i y i   T o n g ,   J u l y   2 0 1 7      l     ��������  ��  ��        l     ��������  ��  ��        l         !  j     �� "��  0 previewproject pReviewProject " m      # # � $ $ ( N o t e   &   C o u r s e   R e v i e w   / ) name of project which will receive tasks    ! � % % R   n a m e   o f   p r o j e c t   w h i c h   w i l l   r e c e i v e   t a s k s   & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   * V P make the task avaiable before the right time, according to my planning schedule    + � , , �   m a k e   t h e   t a s k   a v a i a b l e   b e f o r e   t h e   r i g h t   t i m e ,   a c c o r d i n g   t o   m y   p l a n n i n g   s c h e d u l e )  - . - l     �� / 0��   /   1day ahead    0 � 1 1    1 d a y   a h e a d .  2 3 2 l      4 5 6 4 j    �� 7�� $0 previewintervals pReviewIntervals 7 J     8 8  9 : 9 m    ����   :  ; < ; m     = = ?�       <  > ? > m    ����  ?  @ A @ m    ����  A  B C B m    ����  C  D�� D m    	���� ��   5 < 6 number of days before each repeat, augment as desired    6 � E E l   n u m b e r   o f   d a y s   b e f o r e   e a c h   r e p e a t ,   a u g m e n t   a s   d e s i r e d 3  F G F l     ��������  ��  ��   G  H I H l      J K L J j    �� M�� *0 previewdaysuntildue pReviewDaysUntilDue M m    ����  K 5 / allow two days after start date for completion    L � N N ^   a l l o w   t w o   d a y s   a f t e r   s t a r t   d a t e   f o r   c o m p l e t i o n I  O P O l      Q R S Q j    �� T�� 0 	pautosave 	pAutoSave T m    ��
�� boovfals R F @ set this to false for faster performance but slightly more risk    S � U U �   s e t   t h i s   t o   f a l s e   f o r   f a s t e r   p e r f o r m a n c e   b u t   s l i g h t l y   m o r e   r i s k P  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z   Add by Kaiyi    [ � \ \    A d d   b y   K a i y i Y  ] ^ ] j    �� _�� 0 reviewprefix reviewPrefix _ m     ` ` � a a  R e v i e w   :   ^  b c b l      �� d e��   d � �
	This string is used as a prefix for a paragraph added to the new item�s note that indicates when the original action was completed.
    e � f f 
 	 T h i s   s t r i n g   i s   u s e d   a s   a   p r e f i x   f o r   a   p a r a g r a p h   a d d e d   t o   t h e   n e w   i t e m  s   n o t e   t h a t   i n d i c a t e s   w h e n   t h e   o r i g i n a l   a c t i o n   w a s   c o m p l e t e d . 
 c  g h g j    �� i�� "0 scriptsuitename scriptSuiteName i m     j j � k k   F o r g e t t i n g   c u r v e h  l m l j    �� n�� 0 
noteprefix 
notePrefix n m     o o � p p $ R e v i e w   c r e a t e d   o n   m  q r q l     ��������  ��  ��   r  s t s i     u v u I      �������� &0 getdefaultduetime GetDefaultDueTime��  ��   v k     b w w  x y x O     z { z O    | } | r     ~  ~ n     � � � 1    ��
�� 
valL � 5    �� ���
�� 
FCos � m     � � � � �  D e f a u l t D u e T i m e
�� kfrmID    o      ���� 0 timestr timeStr } 4   �� �
�� 
docu � m   
 ����  { 5     �� ���
�� 
capp � m     � � � � �  O F O C
�� kfrmID   y  � � � r    2 � � � J    ! � �  � � � 1    ��
�� 
txdl �  ��� � m     � � � � �  :��   � J       � �  � � � o      ���� 0 otid   �  ��� � 1   - 0��
�� 
txdl��   �  � � � r   3 W � � � b   3 8 � � � n  3 6 � � � 2   4 6��
�� 
citm � o   3 4���� 0 timestr timeStr � o   6 7���� 0 otid   � J       � �  � � � o      ���� 0 duehour dueHour �  � � � o      ���� 0 duemin dueMin �  � � � o      ���� 0 duesec dueSec �  ��� � 1   R U��
�� 
txdl��   �  ��� � L   X b � � l  X a ����� � [   X a � � � ]   X _ � � � l  X ] ����� � [   X ] � � � l  X [ ����� � ]   X [ � � � o   X Y���� 0 duehour dueHour � m   Y Z���� <��  ��   � o   [ \���� 0 duemin dueMin��  ��   � m   ] ^���� < � o   _ `���� 0 duesec dueSec��  ��  ��   t  � � � l     ��������  ��  ��   �  � � � i     # � � � I      �� ����� 0 processaction ProcessAction �  � � � o      ���� 0 	selaction 	selAction �  � � � o      ���� 0 
dstproject 
dstProject �  � � � o      ���� 0 	datetoday 	dateToday �  ��� � o      ���� 0 duetimeoffset dueTimeOffset��  ��   � k     � � �  � � � q       � � �� ��� 0 	startdate 	startDate � �� ��� 0 duedate dueDate � ������ 0 i  ��   �  � � � O     � � � � Y    � ��� � ��� � k    � � �  � � � r    % � � � I   #�� � �
�� .coreclon****      � **** � o    ���� 0 	selaction 	selAction � �� ���
�� 
insh � n     � � �  ;     � n     � � � 2   ��
�� 
FCac � o    ���� 0 
dstproject 
dstProject��   � o      ���� 0 	newaction 	newAction �  � � � l  & &��������  ��  ��   �  � � � l  & &�� � ���   �   Kaiyi added    � � � �    K a i y i   a d d e d �  � � � r   & + � � � n   & ) � � � 1   ' )��
�� 
pnam � o   & '���� 0 	newaction 	newAction � o      ���� 0 oldname oldName �  � � � Z   , F � ����� � l  , 4 ����� � H   , 4 � � C   , 3 � � � o   , -���� 0 oldname oldName � o   - 2���� 0 reviewprefix reviewPrefix��  ��   � r   7 B � � � b   7 > � � � o   7 <���� 0 reviewprefix reviewPrefix � o   < =���� 0 oldname oldName � n       � � � 1   ? A��
�� 
pnam � o   > ?���� 0 	newaction 	newAction��  ��   �  � � � r   G X � � � b   G V � � � b   G T � � � o   G L���� 0 
noteprefix 
notePrefix � l  L S ����� � c   L S �  � l  L Q���� I  L Q������
�� .misccurdldt    ��� null��  ��  ��  ��    m   Q R��
�� 
ctxt��  ��   � o   T U��
�� 
ret  � o      �� 0 texttoinsert textToInsert �  I  Y g�~
�~ .TEXTOSinnull���     ctxt o   Y Z�}�} 0 texttoinsert textToInsert �|�{
�| 
insh n   [ c 8   a c�z
�z 
insl n   [ a	
	 4  ^ a�y
�y 
cha  m   _ `�x�x 
 n   [ ^ 1   \ ^�w
�w 
FCno o   [ \�v�v 0 	newaction 	newAction�{    l  h h�u�t�s�u  �t  �s    r   h x [   h v o   h i�r�r 0 	datetoday 	dateToday ]   i u l  i q�q�p n   i q 4   n q�o
�o 
cobj o   o p�n�n 0 i   o   i n�m�m $0 previewintervals pReviewIntervals�q  �p   1   q t�l
�l 
days o      �k�k 0 	startdate 	startDate  r   y � [   y � !  [   y �"#" o   y z�j�j 0 	startdate 	startDate# ]   z �$%$ o   z �i�i *0 previewdaysuntildue pReviewDaysUntilDue% 1    ��h
�h 
days! o   � ��g�g 0 duetimeoffset dueTimeOffset o      �f�f 0 duedate dueDate &'& l  � ��e�d�c�e  �d  �c  ' ()( O  � �*+* r   � �,-, J   � �.. /0/ o   � ��b�b 0 	startdate 	startDate0 1�a1 o   � ��`�` 0 duedate dueDate�a  - J      22 343 1   � ��_
�_ 
FCDs4 5�^5 1   � ��]
�] 
FCDd�^  + o   � ��\�\ 0 	newaction 	newAction) 676 l  � ��[89�[  8 D > The script changed for completed properted in the new version   9 �:: |   T h e   s c r i p t   c h a n g e d   f o r   c o m p l e t e d   p r o p e r t e d   i n   t h e   n e w   v e r s i o n7 ;<; I  � ��Z=�Y
�Z .OFOCFCMinull���     obj = o   � ��X�X 0 	newaction 	newAction�Y  < >?> l  � ��W�V�U�W  �V  �U  ? @A@ l  � ��TBC�T  B !  works for old mac platform   C �DD 6   w o r k s   f o r   o l d   m a c   p l a t f o r mA EFE l  � ��SGH�S  G � �			tell newAction to set {defer date, due date, completed} to {startDate, dueDate, false} -- if user already completed original, we need to make duplicate active   H �IIB 	 	 	 t e l l   n e w A c t i o n   t o   s e t   { d e f e r   d a t e ,   d u e   d a t e ,   c o m p l e t e d }   t o   { s t a r t D a t e ,   d u e D a t e ,   f a l s e }   - -   i f   u s e r   a l r e a d y   c o m p l e t e d   o r i g i n a l ,   w e   n e e d   t o   m a k e   d u p l i c a t e   a c t i v eF J�RJ l  � ��Q�P�O�Q  �P  �O  �R  �� 0 i   � m    �N�N  � l   K�M�LK n    LML 1    �K
�K 
lengM o    �J�J $0 previewintervals pReviewIntervals�M  �L  ��   � 5     �IN�H
�I 
cappN m    OO �PP  O F O C
�H kfrmID   � QRQ l  � ��G�F�E�G  �F  �E  R STS l  � ��DUV�D  U   Kaiyi added   V �WW    K a i y i   a d d e dT XYX n  � �Z[Z I   � ��C\�B�C 
0 notify  \ ]^] m   � �__ �`` ( N o t e   &   C o u r s e   R e v i e w^ a�Aa o   � ��@�@ 0 oldname oldName�A  �B  [  f   � �Y bcb l  � ��?�>�=�?  �>  �=  c d�<d l  � ��;�:�9�;  �:  �9  �<   � efe l     �8�7�6�8  �7  �6  f ghg i   $ 'iji I      �5k�4�5 
0 notify  k lml o      �3�3 0 thetitle theTitlem n�2n o      �1�1  0 thedescription theDescription�2  �4  j I    �0op
�0 .sysonotfnull��� ��� TEXTo o     �/�/  0 thedescription theDescriptionp �.qr
�. 
apprq o    �-�- "0 scriptsuitename scriptSuiteNamer �,s�+
�, 
subts o    	�*�* 0 thetitle theTitle�+  h tut l     �)�(�'�)  �(  �'  u v�&v i   ( +wxw I     �%y�$
�% .aevtoappnull  �   � ****y J      �#�#  �$  x k     �zz {|{ l     �"}~�"  } #   - (time of (current date))    ~ � :     -   ( t i m e   o f   ( c u r r e n t   d a t e ) )  | ��� r     ��� l    ��!� � I    ���
� .misccurdldt    ��� null�  �  �!  �   � o      �� 0 	datetoday 	dateToday� ��� r    ��� n   ��� I   	 ���� &0 getdefaultduetime GetDefaultDueTime�  �  �  f    	� o      �� 0 duetime dueTime� ��� O    ���� O    ���� k    ��� ��� O    T��� k   ( S�� ��� r   ( :��� n   ( 8��� 1   6 8�
� 
valL� l  ( 6���� 6 ( 6��� 2  ( +�
� 
OTst� =  , 5��� n   - 1��� m   / 1�
� 
pcls� n  - /��� 1   - /�
� 
valL�  g   - -� m   2 4�
� 
FCac�  �  � o      �� 0 lstselected lstSelected� ��� Z   ; S����� l  ; B���
� =   ; B��� l  ; @��	�� I  ; @���
� .corecnte****       ****� o   ; <�� 0 lstselected lstSelected�  �	  �  � m   @ A��  �  �
  � k   E O�� ��� I  E L���
� .sysodisAaleR        TEXT� m   E H�� ��� < N o   s u i t a b l e   t a s k s   i n   s e l e c t i o n�  � ��� L   M O� �   �  �  �  �  � n    %��� 1   # %��
�� 
FCcn� 4   #���
�� 
FCdw� m   ! "���� � ��� Q   U ����� r   X q��� 6  X m��� 4  X ^���
�� 
FCfx� m   \ ]���� � =  _ l��� 1   ` d��
�� 
pnam� o   e k����  0 previewproject pReviewProject� o      ���� 0 
dstproject 
dstProject� R      ������
�� .ascrerr ****      � ****��  ��  � k   y ��� ��� I  y ������
�� .sysodisAaleR        TEXT� b   y ���� b   y ���� m   y |�� ��� H C o u l d   n o t   f i n d   d e s t i n a t i o n   p r o j e c t   "� l 	 | ������� o   | �����  0 previewproject pReviewProject��  ��  � m   � ��� ���  "��  � ���� L   � �����  ��  � ��� r   � ���� 1   � ���
�� 
FCwa� o      ���� "0 oldwillautosave oldWillAutosave� ��� r   � ���� o   � ����� 0 	pautosave 	pAutoSave� 1   � ���
�� 
FCwa� ��� Q   � ������ l  � ����� X   � ������ n  � ���� I   � �������� 0 processaction ProcessAction� ��� o   � ����� 0 thisone thisOne� ��� o   � ����� 0 
dstproject 
dstProject� ��� o   � ����� 0 	datetoday 	dateToday� ���� o   � ����� 0 duetime dueTime��  ��  �  f   � ��� 0 thisone thisOne� o   � ����� 0 lstselected lstSelected� 4 . catch any errors and restore autosave setting   � ��� \   c a t c h   a n y   e r r o r s   a n d   r e s t o r e   a u t o s a v e   s e t t i n g� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� r   � ���� o   � ����� "0 oldwillautosave oldWillAutosave� 1   � ���
�� 
FCwa��  � 4   ���
�� 
docu� m    ���� � 5    �����
�� 
capp� m    �� ���  O F O C
�� kfrmID  �  �&       ��� #����� ` j o������  � ������������������������  0 previewproject pReviewProject�� $0 previewintervals pReviewIntervals�� *0 previewdaysuntildue pReviewDaysUntilDue�� 0 	pautosave 	pAutoSave�� 0 reviewprefix reviewPrefix�� "0 scriptsuitename scriptSuiteName�� 0 
noteprefix 
notePrefix�� &0 getdefaultduetime GetDefaultDueTime�� 0 processaction ProcessAction�� 
0 notify  
�� .aevtoappnull  �   � ****� ����� �  �� =����������  �� �� �� �� �� 
�� boovfals� �� v���������� &0 getdefaultduetime GetDefaultDueTime��  ��  � ������������ 0 timestr timeStr�� 0 otid  �� 0 duehour dueHour�� 0 duemin dueMin�� 0 duesec dueSec� �� ������� ����� ���������
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
dstProject�� 0 	datetoday 	dateToday�� 0 duetimeoffset dueTimeOffset�� 0 	startdate 	startDate�� 0 duedate dueDate�� 0 i  �� 0 	newaction 	newAction�� 0 oldname oldName�� 0 texttoinsert textToInsert� ��O������������������������������������_��
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
�� .OFOCFCMinull���     obj �� 
0 notify  �� �)���0 � �kb  �,Ekh ���-6l E�O��,E�O�b   b  �%��,FY hOb  *j �&%�%E�O���,�k/�3l O�b  �/_  E�O�b  _  �E�O� ��lvE[�k/*a ,FZ[�l/*a ,FZUO�j OP[OY�bUO)a �l+ OP� ��j���� ���� 
0 notify  �� ����   ������ 0 thetitle theTitle��  0 thedescription theDescription��    ����� 0 thetitle theTitle�  0 thedescription theDescription �~�}�|�{
�~ 
appr
�} 
subt�| 
�{ .sysonotfnull��� ��� TEXT�� ��b  �� � �zx�y�x�w
�z .aevtoappnull  �   � ****�y  �x   �v�v 0 thisone thisOne  �u�t�s�r�q��p�o�n�m�l�k�j�i�h�g��f�e�d�c�b�a���`�_�^�]�\�[
�u .misccurdldt    ��� null�t 0 	datetoday 	dateToday�s &0 getdefaultduetime GetDefaultDueTime�r 0 duetime dueTime
�q 
capp
�p kfrmID  
�o 
docu
�n 
FCdw
�m 
FCcn
�l 
OTst  
�k 
valL
�j 
pcls
�i 
FCac�h 0 lstselected lstSelected
�g .corecnte****       ****
�f .sysodisAaleR        TEXT
�e 
FCfx
�d 
pnam�c 0 
dstproject 
dstProject�b  �a  
�` 
FCwa�_ "0 oldwillautosave oldWillAutosave
�^ 
kocl
�] 
cobj�\ �[ 0 processaction ProcessAction�w �*j  E�O)j+ E�O)���0 �*�k/ �*�k/�, -*�-�[�,�,\Z�81�,E�O�j j  a j OhY hUO *a k/�[a ,\Zb   81E` W X  a b   %a %j OhO*a ,E` Ob  *a ,FO + %�[a a l kh  )�_ ��a + [OY��W X  hO_ *a ,FUU ascr  ��ޭ