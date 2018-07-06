FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "  Ebbinghaus review scheduler     � 	 	 8   E b b i n g h a u s   r e v i e w   s c h e d u l e r   
  
 l     ��  ��    _ Y schedules tasks for reviewing learned material in spirit of Ebbinghaus forgetting curves     �   �   s c h e d u l e s   t a s k s   f o r   r e v i e w i n g   l e a r n e d   m a t e r i a l   i n   s p i r i t   o f   E b b i n g h a u s   f o r g e t t i n g   c u r v e s      l     ��  ��    !  Bill Palmer, February 2013     �   6   B i l l   P a l m e r ,   F e b r u a r y   2 0 1 3      l     ��������  ��  ��        l          j     �� ��  0 previewproject pReviewProject  m        �   ( N o t e   &   C o u r s e   R e v i e w  / ) name of project which will receive tasks     �   R   n a m e   o f   p r o j e c t   w h i c h   w i l l   r e c e i v e   t a s k s       l     ��������  ��  ��      ! " ! l     �� # $��   # V P make the task avaiable before the right time, according to my planning schedule    $ � % % �   m a k e   t h e   t a s k   a v a i a b l e   b e f o r e   t h e   r i g h t   t i m e ,   a c c o r d i n g   t o   m y   p l a n n i n g   s c h e d u l e "  & ' & l     �� ( )��   (   1day ahead    ) � * *    1 d a y   a h e a d '  + , + l      - . / - j    �� 0�� $0 previewintervals pReviewIntervals 0 J     1 1  2 3 2 m    ����   3  4 5 4 m     6 6 ?�       5  7 8 7 m    ����  8  9 : 9 m    ����  :  ; < ; m    ����  <  =�� = m    	���� ��   . < 6 number of days before each repeat, augment as desired    / � > > l   n u m b e r   o f   d a y s   b e f o r e   e a c h   r e p e a t ,   a u g m e n t   a s   d e s i r e d ,  ? @ ? l     ��������  ��  ��   @  A B A l      C D E C j    �� F�� *0 previewdaysuntildue pReviewDaysUntilDue F m    ����  D 5 / allow two days after start date for completion    E � G G ^   a l l o w   t w o   d a y s   a f t e r   s t a r t   d a t e   f o r   c o m p l e t i o n B  H I H l      J K L J j    �� M�� 0 	pautosave 	pAutoSave M m    ��
�� boovfals K F @ set this to false for faster performance but slightly more risk    L � N N �   s e t   t h i s   t o   f a l s e   f o r   f a s t e r   p e r f o r m a n c e   b u t   s l i g h t l y   m o r e   r i s k I  O P O l     ��������  ��  ��   P  Q R Q l     �� S T��   S   Add by Vincent    T � U U    A d d   b y   V i n c e n t R  V W V j    �� X�� 0 reviewprefix reviewPrefix X m     Y Y � Z Z  R e v i e w   :   W  [ \ [ l      �� ] ^��   ] � �
	This string is used as a prefix for a paragraph added to the new item��s note that indicates when the original action was completed.
    ^ � _ _ 
 	 T h i s   s t r i n g   i s   u s e d   a s   a   p r e f i x   f o r   a   p a r a g r a p h   a d d e d   t o   t h e   n e w   i t e m  s   n o t e   t h a t   i n d i c a t e s   w h e n   t h e   o r i g i n a l   a c t i o n   w a s   c o m p l e t e d . 
 \  ` a ` j    �� b�� "0 scriptsuitename scriptSuiteName b m     c c � d d   F o r g e t t i n g   c u r v e a  e f e j    �� g�� 0 
noteprefix 
notePrefix g m     h h � i i $ R e v i e w   c r e a t e d   o n   f  j k j l     ��������  ��  ��   k  l m l i     n o n I      �������� &0 getdefaultduetime GetDefaultDueTime��  ��   o k     b p p  q r q O     s t s O    u v u r     w x w n     y z y 1    ��
�� 
valL z 5    �� {��
�� 
FCos { m     | | � } }  D e f a u l t D u e T i m e
�� kfrmID   x o      ���� 0 timestr timeStr v 4   �� ~
�� 
docu ~ m   
 ����  t 5     �� ��
�� 
capp  m     � � � � �  O F O C
�� kfrmID   r  � � � r    2 � � � J    ! � �  � � � 1    ��
�� 
txdl �  ��� � m     � � � � �  :��   � J       � �  � � � o      ���� 0 otid   �  ��� � 1   - 0��
�� 
txdl��   �  � � � r   3 W � � � b   3 8 � � � n  3 6 � � � 2   4 6��
�� 
citm � o   3 4���� 0 timestr timeStr � o   6 7���� 0 otid   � J       � �  � � � o      ���� 0 duehour dueHour �  � � � o      ���� 0 duemin dueMin �  � � � o      ���� 0 duesec dueSec �  ��� � 1   R U��
�� 
txdl��   �  ��� � L   X b � � l  X a ����� � [   X a � � � ]   X _ � � � l  X ] ����� � [   X ] � � � l  X [ ����� � ]   X [ � � � o   X Y���� 0 duehour dueHour � m   Y Z���� <��  ��   � o   [ \���� 0 duemin dueMin��  ��   � m   ] ^���� < � o   _ `���� 0 duesec dueSec��  ��  ��   m  � � � l     ��������  ��  ��   �  � � � i     # � � � I      �� ����� 0 processaction ProcessAction �  � � � o      ���� 0 	selaction 	selAction �  � � � o      ���� 0 
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
�� .TEXTOSinnull���     ctxt � o   Y Z���� 0 texttoinsert textToInsert � �� ��
�� 
insh � n   [ c   8   a c�~
�~ 
insl n   [ a 4  ^ a�}
�} 
cha  m   _ `�|�|  n   [ ^ 1   \ ^�{
�{ 
FCno o   [ \�z�z 0 	newaction 	newAction�   �  l  h h�y�x�w�y  �x  �w   	
	 r   h x [   h v o   h i�v�v 0 	datetoday 	dateToday ]   i u l  i q�u�t n   i q 4   n q�s
�s 
cobj o   o p�r�r 0 i   o   i n�q�q $0 previewintervals pReviewIntervals�u  �t   1   q t�p
�p 
days o      �o�o 0 	startdate 	startDate
  r   y � [   y � [   y � o   y z�n�n 0 	startdate 	startDate ]   z � o   z �m�m *0 previewdaysuntildue pReviewDaysUntilDue 1    ��l
�l 
days o   � ��k�k 0 duetimeoffset dueTimeOffset o      �j�j 0 duedate dueDate �i l  � � !"  O  � �#$# r   � �%&% J   � �'' ()( o   � ��h�h 0 	startdate 	startDate) *+* o   � ��g�g 0 duedate dueDate+ ,�f, m   � ��e
�e boovfals�f  & J      -- ./. 1   � ��d
�d 
FCDs/ 010 1   � ��c
�c 
FCDd1 2�b2 1   � ��a
�a 
FCcd�b  $ o   � ��`�` 0 	newaction 	newAction! K E if user already completed original, we need to make duplicate active   " �33 �   i f   u s e r   a l r e a d y   c o m p l e t e d   o r i g i n a l ,   w e   n e e d   t o   m a k e   d u p l i c a t e   a c t i v e�i  �� 0 i   � m    �_�_  � l   4�^�]4 n    565 1    �\
�\ 
leng6 o    �[�[ $0 previewintervals pReviewIntervals�^  �]  ��   � 5     �Z7�Y
�Z 
capp7 m    88 �99  O F O C
�Y kfrmID   � :;: l  � ��X�W�V�X  �W  �V  ; <=< l  � ��U>?�U  >   Vincent added   ? �@@    V i n c e n t   a d d e d= ABA n  � �CDC I   � ��TE�S�T 
0 notify  E FGF m   � �HH �II ( N o t e   &   C o u r s e   R e v i e wG J�RJ o   � ��Q�Q 0 oldname oldName�R  �S  D  f   � �B KLK l  � ��P�O�N�P  �O  �N  L M�MM l  � ��L�K�J�L  �K  �J  �M   � NON l     �I�H�G�I  �H  �G  O PQP i   $ 'RSR I      �FT�E�F 
0 notify  T UVU o      �D�D 0 thetitle theTitleV W�CW o      �B�B  0 thedescription theDescription�C  �E  S I    �AXY
�A .sysonotfnull��� ��� TEXTX o     �@�@  0 thedescription theDescriptionY �?Z[
�? 
apprZ o    �>�> "0 scriptsuitename scriptSuiteName[ �=\�<
�= 
subt\ o    	�;�; 0 thetitle theTitle�<  Q ]^] l     �:�9�8�:  �9  �8  ^ _�7_ i   ( +`a` I     �6b�5
�6 .aevtoappnull  �   � ****b J      �4�4  �5  a k     �cc ded l     �3fg�3  f #   - (time of (current date))    g �hh :     -   ( t i m e   o f   ( c u r r e n t   d a t e ) )  e iji r     klk l    m�2�1m I    �0�/�.
�0 .misccurdldt    ��� null�/  �.  �2  �1  l o      �-�- 0 	datetoday 	dateTodayj non r    pqp n   rsr I   	 �,�+�*�, &0 getdefaultduetime GetDefaultDueTime�+  �*  s  f    	q o      �)�) 0 duetime dueTimeo t�(t O    �uvu O    �wxw k    �yy z{z O    T|}| k   ( S~~ � r   ( :��� n   ( 8��� 1   6 8�'
�' 
valL� l  ( 6��&�%� 6 ( 6��� 2  ( +�$
�$ 
OTst� =  , 5��� n   - 1��� m   / 1�#
�# 
pcls� n  - /��� 1   - /�"
�" 
valL�  g   - -� m   2 4�!
�! 
FCac�&  �%  � o      � �  0 lstselected lstSelected� ��� Z   ; S����� l  ; B���� =   ; B��� l  ; @���� I  ; @���
� .corecnte****       ****� o   ; <�� 0 lstselected lstSelected�  �  �  � m   @ A��  �  �  � k   E O�� ��� I  E L���
� .sysodisAaleR        TEXT� m   E H�� ��� < N o   s u i t a b l e   t a s k s   i n   s e l e c t i o n�  � ��� L   M O��  �  �  �  �  } n    %��� 1   # %�
� 
FCcn� 4   #��
� 
FCdw� m   ! "�� { ��� Q   U ����� r   X q��� 6  X m��� 4  X ^��
� 
FCfx� m   \ ]�� � =  _ l��� 1   ` d�
� 
pnam� o   e k�
�
  0 previewproject pReviewProject� o      �	�	 0 
dstproject 
dstProject� R      ���
� .ascrerr ****      � ****�  �  � k   y ��� ��� I  y ����
� .sysodisAaleR        TEXT� b   y ���� b   y ���� m   y |�� ��� H C o u l d   n o t   f i n d   d e s t i n a t i o n   p r o j e c t   "� l 	 | ����� o   | ���  0 previewproject pReviewProject�  �  � m   � ��� ���  "�  � �� � L   � �����  �   � ��� r   � ���� 1   � ���
�� 
FCwa� o      ���� "0 oldwillautosave oldWillAutosave� ��� r   � ���� o   � ����� 0 	pautosave 	pAutoSave� 1   � ���
�� 
FCwa� ��� Q   � ������ l  � ����� X   � ������ n  � ���� I   � �������� 0 processaction ProcessAction� ��� o   � ����� 0 thisone thisOne� ��� o   � ����� 0 
dstproject 
dstProject� ��� o   � ����� 0 	datetoday 	dateToday� ���� o   � ����� 0 duetime dueTime��  ��  �  f   � ��� 0 thisone thisOne� o   � ����� 0 lstselected lstSelected� 4 . catch any errors and restore autosave setting   � ��� \   c a t c h   a n y   e r r o r s   a n d   r e s t o r e   a u t o s a v e   s e t t i n g� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� r   � ���� o   � ����� "0 oldwillautosave oldWillAutosave� 1   � ���
�� 
FCwa��  x 4   ���
�� 
docu� m    ���� v 5    �����
�� 
capp� m    �� ���  O F O C
�� kfrmID  �(  �7       ��� ����� Y c h������  � ������������������������  0 previewproject pReviewProject�� $0 previewintervals pReviewIntervals�� *0 previewdaysuntildue pReviewDaysUntilDue�� 0 	pautosave 	pAutoSave�� 0 reviewprefix reviewPrefix�� "0 scriptsuitename scriptSuiteName�� 0 
noteprefix 
notePrefix�� &0 getdefaultduetime GetDefaultDueTime�� 0 processaction ProcessAction�� 
0 notify  
�� .aevtoappnull  �   � ****� ����� �  �� 6����������  �� �� �� �� �� 
�� boovfals� �� o���������� &0 getdefaultduetime GetDefaultDueTime��  ��  � ������������ 0 timestr timeStr�� 0 otid  �� 0 duehour dueHour�� 0 duemin dueMin�� 0 duesec dueSec� �� ������� |���� ���������
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
dstProject�� 0 	datetoday 	dateToday�� 0 duetimeoffset dueTimeOffset�� 0 	startdate 	startDate�� 0 duedate dueDate�� 0 i  �� 0 	newaction 	newAction�� 0 oldname oldName�� 0 texttoinsert textToInsert� ��8������������������������������������H��
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
0 notify  �� �)���0 � �kb  �,Ekh ���-6l E�O��,E�O�b   b  �%��,FY hOb  *j �&%�%E�O���,�k/�3l O�b  �/_  E�O�b  _  �E�O� )��fmvE[�k/*a ,FZ[�l/*a ,FZ[�m/*a ,FZU[OY�^UO)a �l+ OP� ��S���������� 
0 notify  �� ����� �  ������ 0 thetitle theTitle��  0 thedescription theDescription��  � ������ 0 thetitle theTitle��  0 thedescription theDescription� ��������
�� 
appr
�� 
subt�� 
�� .sysonotfnull��� ��� TEXT�� ��b  �� � ��a��������
�� .aevtoappnull  �   � ****��  ��  � ���� 0 thisone thisOne�  �����������������~�}��|�{�z�y�x��w�v�u�t�s�r���q�p�o�n�m�l
�� .misccurdldt    ��� null�� 0 	datetoday 	dateToday�� &0 getdefaultduetime GetDefaultDueTime�� 0 duetime dueTime
�� 
capp
�� kfrmID  
�� 
docu
� 
FCdw
�~ 
FCcn
�} 
OTst�  
�| 
valL
�{ 
pcls
�z 
FCac�y 0 lstselected lstSelected
�x .corecnte****       ****
�w .sysodisAaleR        TEXT
�v 
FCfx
�u 
pnam�t 0 
dstproject 
dstProject�s  �r  
�q 
FCwa�p "0 oldwillautosave oldWillAutosave
�o 
kocl
�n 
cobj�m �l 0 processaction ProcessAction�� �*j  E�O)j+ E�O)���0 �*�k/ �*�k/�, -*�-�[�,�,\Z�81�,E�O�j j  a j OhY hUO *a k/�[a ,\Zb   81E` W X  a b   %a %j OhO*a ,E` Ob  *a ,FO + %�[a a l kh  )�_ ��a + [OY��W X  hO_ *a ,FUU ascr  ��ޭ