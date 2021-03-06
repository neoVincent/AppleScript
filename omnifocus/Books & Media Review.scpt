FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "  Ebbinghaus review scheduler     � 	 	 8   E b b i n g h a u s   r e v i e w   s c h e d u l e r   
  
 l     ��  ��    _ Y schedules tasks for reviewing learned material in spirit of Ebbinghaus forgetting curves     �   �   s c h e d u l e s   t a s k s   f o r   r e v i e w i n g   l e a r n e d   m a t e r i a l   i n   s p i r i t   o f   E b b i n g h a u s   f o r g e t t i n g   c u r v e s      l     ��  ��    !  Bill Palmer, February 2013     �   6   B i l l   P a l m e r ,   F e b r u a r y   2 0 1 3      l     ��  ��      Kaiyi Tong, July 2017     �   ,   K a i y i   T o n g ,   J u l y   2 0 1 7      l     ��������  ��  ��        l          j     ��  ��  0 previewproject pReviewProject   m      ! ! � " " ( B o o k s   &   M e d i a   R e v i e w  / ) name of project which will receive tasks     � # # R   n a m e   o f   p r o j e c t   w h i c h   w i l l   r e c e i v e   t a s k s   $ % $ l      & ' ( & j    	�� )�� $0 previewintervals pReviewIntervals ) J     * *  + , + m    ����   ,  - . - m    ����  .  /�� / m    ���� ��   ' < 6 number of days before each repeat, augment as desired    ( � 0 0 l   n u m b e r   o f   d a y s   b e f o r e   e a c h   r e p e a t ,   a u g m e n t   a s   d e s i r e d %  1 2 1 l      3 4 5 3 j   
 �� 6�� *0 previewdaysuntildue pReviewDaysUntilDue 6 m   
 ����  4 5 / allow two days after start date for completion    5 � 7 7 ^   a l l o w   t w o   d a y s   a f t e r   s t a r t   d a t e   f o r   c o m p l e t i o n 2  8 9 8 l      : ; < : j    �� =�� 0 	pautosave 	pAutoSave = m    ��
�� boovfals ; F @ set this to false for faster performance but slightly more risk    < � > > �   s e t   t h i s   t o   f a l s e   f o r   f a s t e r   p e r f o r m a n c e   b u t   s l i g h t l y   m o r e   r i s k 9  ? @ ? l     ��������  ��  ��   @  A B A l     �� C D��   C   Add by Kaiyi    D � E E    A d d   b y   K a i y i B  F G F j    �� H�� 0 reviewprefix reviewPrefix H m     I I � J J  R e v i e w   :   G  K L K l      �� M N��   M � �
	This string is used as a prefix for a paragraph added to the new item�s note that indicates when the original action was completed.
    N � O O 
 	 T h i s   s t r i n g   i s   u s e d   a s   a   p r e f i x   f o r   a   p a r a g r a p h   a d d e d   t o   t h e   n e w   i t e m  s   n o t e   t h a t   i n d i c a t e s   w h e n   t h e   o r i g i n a l   a c t i o n   w a s   c o m p l e t e d . 
 L  P Q P j    �� R�� "0 scriptsuitename scriptSuiteName R m     S S � T T   F o r g e t t i n g   c u r v e Q  U V U j    �� W�� 0 
noteprefix 
notePrefix W m     X X � Y Y $ R e v i e w   c r e a t e d   o n   V  Z [ Z l     ��������  ��  ��   [  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ i     ` a ` I      �������� &0 getdefaultduetime GetDefaultDueTime��  ��   a k     b b b  c d c O     e f e O    g h g r     i j i n     k l k 1    ��
�� 
valL l 5    �� m��
�� 
FCos m m     n n � o o  D e f a u l t D u e T i m e
�� kfrmID   j o      ���� 0 timestr timeStr h 4   �� p
�� 
docu p m   
 ����  f 5     �� q��
�� 
capp q m     r r � s s  O F O C
�� kfrmID   d  t u t r    2 v w v J    ! x x  y z y 1    ��
�� 
txdl z  {�� { m     | | � } }  :��   w J       ~ ~   �  o      ���� 0 otid   �  ��� � 1   - 0��
�� 
txdl��   u  � � � r   3 W � � � b   3 8 � � � n  3 6 � � � 2   4 6��
�� 
citm � o   3 4���� 0 timestr timeStr � o   6 7���� 0 otid   � J       � �  � � � o      ���� 0 duehour dueHour �  � � � o      ���� 0 duemin dueMin �  � � � o      ���� 0 duesec dueSec �  ��� � 1   R U��
�� 
txdl��   �  ��� � L   X b � � l  X a ����� � [   X a � � � ]   X _ � � � l  X ] ����� � [   X ] � � � l  X [ ����� � ]   X [ � � � o   X Y���� 0 duehour dueHour � m   Y Z���� <��  ��   � o   [ \���� 0 duemin dueMin��  ��   � m   ] ^���� < � o   _ `���� 0 duesec dueSec��  ��  ��   _  � � � l     ��������  ��  ��   �  � � � i      � � � I      �� ����� 0 processaction ProcessAction �  � � � o      ���� 0 	selaction 	selAction �  � � � o      ���� 0 
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
FCno � o   [ \���� 0 	newaction 	newAction��   �  � � � l  h h��~�}�  �~  �}   �  � � � r   h x � � � [   h v �  � o   h i�|�| 0 	datetoday 	dateToday  ]   i u l  i q�{�z n   i q 4   n q�y
�y 
cobj o   o p�x�x 0 i   o   i n�w�w $0 previewintervals pReviewIntervals�{  �z   1   q t�v
�v 
days � o      �u�u 0 	startdate 	startDate �  r   y �	
	 [   y � [   y � o   y z�t�t 0 	startdate 	startDate ]   z � o   z �s�s *0 previewdaysuntildue pReviewDaysUntilDue 1    ��r
�r 
days o   � ��q�q 0 duetimeoffset dueTimeOffset
 o      �p�p 0 duedate dueDate  l  � ��o�n�m�o  �n  �m    O  � � r   � � J   � �  o   � ��l�l 0 	startdate 	startDate �k o   � ��j�j 0 duedate dueDate�k   J        1   � ��i
�i 
FCDs  �h  1   � ��g
�g 
FCDd�h   o   � ��f�f 0 	newaction 	newAction !"! I  � ��e#�d
�e .OFOCFCMinull���     obj # o   � ��c�c 0 	newaction 	newAction�d  " $%$ l  � ��b�a�`�b  �a  �`  % &'& l  � ��_()�_  (   works for older mac		   ) �** ,   w o r k s   f o r   o l d e r   m a c 	 	' +�^+ l  � ��],-�]  , c ]			tell newAction to set {defer date, due date, completed} to {startDate, dueDate, false} 			   - �.. � 	 	 	 t e l l   n e w A c t i o n   t o   s e t   { d e f e r   d a t e ,   d u e   d a t e ,   c o m p l e t e d }   t o   { s t a r t D a t e ,   d u e D a t e ,   f a l s e }   	 	 	�^  �� 0 i   � m    �\�\  � l   /�[�Z/ n    010 1    �Y
�Y 
leng1 o    �X�X $0 previewintervals pReviewIntervals�[  �Z  ��   � 5     �W2�V
�W 
capp2 m    33 �44  O F O C
�V kfrmID   � 565 l  � ��U�T�S�U  �T  �S  6 787 l  � ��R9:�R  9   Kaiyi added   : �;;    K a i y i   a d d e d8 <=< n  � �>?> I   � ��Q@�P�Q 
0 notify  @ ABA m   � �CC �DD ( B o o k s   &   M e d i a   R e v i e wB E�OE o   � ��N�N 0 oldname oldName�O  �P  ?  f   � �= FGF l  � ��M�L�K�M  �L  �K  G H�JH l  � ��I�H�G�I  �H  �G  �J   � IJI l     �F�E�D�F  �E  �D  J KLK i   ! $MNM I      �CO�B�C 
0 notify  O PQP o      �A�A 0 thetitle theTitleQ R�@R o      �?�?  0 thedescription theDescription�@  �B  N I    �>ST
�> .sysonotfnull��� ��� TEXTS o     �=�=  0 thedescription theDescriptionT �<UV
�< 
apprU o    �;�; "0 scriptsuitename scriptSuiteNameV �:W�9
�: 
subtW o    	�8�8 0 thetitle theTitle�9  L XYX l     �7�6�5�7  �6  �5  Y Z�4Z i   % ([\[ I     �3]�2
�3 .aevtoappnull  �   � ****] J      �1�1  �2  \ k     �^^ _`_ l     �0ab�0  a #   - (time of (current date))    b �cc :     -   ( t i m e   o f   ( c u r r e n t   d a t e ) )  ` ded r     fgf l    h�/�.h I    �-�,�+
�- .misccurdldt    ��� null�,  �+  �/  �.  g o      �*�* 0 	datetoday 	dateTodaye iji r    klk n   mnm I   	 �)�(�'�) &0 getdefaultduetime GetDefaultDueTime�(  �'  n  f    	l o      �&�& 0 duetime dueTimej o�%o O    �pqp O    �rsr k    �tt uvu O    Twxw k   ( Syy z{z r   ( :|}| n   ( 8~~ 1   6 8�$
�$ 
valL l  ( 6��#�"� 6 ( 6��� 2  ( +�!
�! 
OTst� =  , 5��� n   - 1��� m   / 1� 
�  
pcls� n  - /��� 1   - /�
� 
valL�  g   - -� m   2 4�
� 
FCac�#  �"  } o      �� 0 lstselected lstSelected{ ��� Z   ; S����� l  ; B���� =   ; B��� l  ; @���� I  ; @���
� .corecnte****       ****� o   ; <�� 0 lstselected lstSelected�  �  �  � m   @ A��  �  �  � k   E O�� ��� I  E L���
� .sysodisAaleR        TEXT� m   E H�� ��� < N o   s u i t a b l e   t a s k s   i n   s e l e c t i o n�  � ��� L   M O��  �  �  �  �  x n    %��� 1   # %�
� 
FCcn� 4   #��
� 
FCdw� m   ! "�� v ��� Q   U ����� r   X q��� 6  X m��� 4  X ^�
�
�
 
FCfx� m   \ ]�	�	 � =  _ l��� 1   ` d�
� 
pnam� o   e k��  0 previewproject pReviewProject� o      �� 0 
dstproject 
dstProject� R      ���
� .ascrerr ****      � ****�  �  � k   y ��� ��� I  y ����
� .sysodisAaleR        TEXT� b   y ���� b   y ���� m   y |�� ��� H C o u l d   n o t   f i n d   d e s t i n a t i o n   p r o j e c t   "� l 	 | ��� ��� o   | �����  0 previewproject pReviewProject�   ��  � m   � ��� ���  "�  � ���� L   � �����  ��  � ��� r   � ���� 1   � ���
�� 
FCwa� o      ���� "0 oldwillautosave oldWillAutosave� ��� r   � ���� o   � ����� 0 	pautosave 	pAutoSave� 1   � ���
�� 
FCwa� ��� Q   � ������ l  � ����� X   � ������ n  � ���� I   � �������� 0 processaction ProcessAction� ��� o   � ����� 0 thisone thisOne� ��� o   � ����� 0 
dstproject 
dstProject� ��� o   � ����� 0 	datetoday 	dateToday� ���� o   � ����� 0 duetime dueTime��  ��  �  f   � ��� 0 thisone thisOne� o   � ����� 0 lstselected lstSelected� 4 . catch any errors and restore autosave setting   � ��� \   c a t c h   a n y   e r r o r s   a n d   r e s t o r e   a u t o s a v e   s e t t i n g� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� r   � ���� o   � ����� "0 oldwillautosave oldWillAutosave� 1   � ���
�� 
FCwa��  s 4   ���
�� 
docu� m    ���� q 5    �����
�� 
capp� m    �� ���  O F O C
�� kfrmID  �%  �4       ��� !����� I S X������  � ������������������������  0 previewproject pReviewProject�� $0 previewintervals pReviewIntervals�� *0 previewdaysuntildue pReviewDaysUntilDue�� 0 	pautosave 	pAutoSave�� 0 reviewprefix reviewPrefix�� "0 scriptsuitename scriptSuiteName�� 0 
noteprefix 
notePrefix�� &0 getdefaultduetime GetDefaultDueTime�� 0 processaction ProcessAction�� 
0 notify  
�� .aevtoappnull  �   � ****� ����� �  ��������  �� �� �� 
�� boovfals� �� a���������� &0 getdefaultduetime GetDefaultDueTime��  ��  � ������������ 0 timestr timeStr�� 0 otid  �� 0 duehour dueHour�� 0 duemin dueMin�� 0 duesec dueSec� �� r������ n���� |��������
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
dstProject�� 0 	datetoday 	dateToday�� 0 duetimeoffset dueTimeOffset�� 0 	startdate 	startDate�� 0 duedate dueDate�� 0 i  �� 0 	newaction 	newAction�� 0 oldname oldName�� 0 texttoinsert textToInsert� ��3������������������������������������C��
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
0 notify  �� �)���0 � �kb  �,Ekh ���-6l E�O��,E�O�b   b  �%��,FY hOb  *j �&%�%E�O���,�k/�3l O�b  �/_  E�O�b  _  �E�O� ��lvE[�k/*a ,FZ[�l/*a ,FZUO�j OP[OY�bUO)a �l+ OP� ��N���������� 
0 notify  �� ����� �  ������ 0 thetitle theTitle��  0 thedescription theDescription��  � ������ 0 thetitle theTitle��  0 thedescription theDescription� ��������
�� 
appr
�� 
subt�� 
�� .sysonotfnull��� ��� TEXT�� ��b  �� � ��\��������
�� .aevtoappnull  �   � ****��  ��  � ���� 0 thisone thisOne�  ���������������~�}�|��{�z�y�x�w��v�u�t�s�r�q���p�o�n�m�l�k
�� .misccurdldt    ��� null�� 0 	datetoday 	dateToday�� &0 getdefaultduetime GetDefaultDueTime�� 0 duetime dueTime
�� 
capp
�� kfrmID  
� 
docu
�~ 
FCdw
�} 
FCcn
�| 
OTst�  
�{ 
valL
�z 
pcls
�y 
FCac�x 0 lstselected lstSelected
�w .corecnte****       ****
�v .sysodisAaleR        TEXT
�u 
FCfx
�t 
pnam�s 0 
dstproject 
dstProject�r  �q  
�p 
FCwa�o "0 oldwillautosave oldWillAutosave
�n 
kocl
�m 
cobj�l �k 0 processaction ProcessAction�� �*j  E�O)j+ E�O)���0 �*�k/ �*�k/�, -*�-�[�,�,\Z�81�,E�O�j j  a j OhY hUO *a k/�[a ,\Zb   81E` W X  a b   %a %j OhO*a ,E` Ob  *a ,FO + %�[a a l kh  )�_ ��a + [OY��W X  hO_ *a ,FUU ascr  ��ޭ