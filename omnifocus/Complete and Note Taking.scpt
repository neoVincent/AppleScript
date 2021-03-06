FasdUAS 1.101.10   ��   ��    k             l      ��  ��    V P
	This script is used for adding an action to write down a note about something
     � 	 	 � 
 	 T h i s   s c r i p t   i s   u s e d   f o r   a d d i n g   a n   a c t i o n   t o   w r i t e   d o w n   a   n o t e   a b o u t   s o m e t h i n g 
   
  
 l     ��������  ��  ��        l      ��  ��    2 ,
	The context for the action "NoteSummary" 
     �   X 
 	 T h e   c o n t e x t   f o r   t h e   a c t i o n   " N o t e S u m m a r y "   
      j     �� �� &0 waitingforcontext waitingForContext  m        �    N o t e S u m m a r y      l     ��������  ��  ��        l      ��  ��    j d
	This string is used as a prefix on the original item title when creating the "NoteTaking" action.
     �   � 
 	 T h i s   s t r i n g   i s   u s e d   a s   a   p r e f i x   o n   t h e   o r i g i n a l   i t e m   t i t l e   w h e n   c r e a t i n g   t h e   " N o t e T a k i n g "   a c t i o n . 
      j    �� �� 0 waitingprefix waitingPrefix  m         � ! !  N o t e T a k i n g :     " # " l     ��������  ��  ��   #  $ % $ l      �� & '��   & � �
	This string is used as a prefix for a paragraph added to the new item�s note that indicates when the original action was completed.
    ' � ( ( 
 	 T h i s   s t r i n g   i s   u s e d   a s   a   p r e f i x   f o r   a   p a r a g r a p h   a d d e d   t o   t h e   n e w   i t e m  s   n o t e   t h a t   i n d i c a t e s   w h e n   t h e   o r i g i n a l   a c t i o n   w a s   c o m p l e t e d . 
 %  ) * ) j    �� +�� 0 
noteprefix 
notePrefix + m     , , � - - " R e m i n d e r   s e n t   o n   *  . / . l     ��������  ��  ��   /  0 1 0 l      �� 2 3��   2 � �
	The number of days from base date that the newly created "waiting-for" action will be due. Set to a negative number to put no due date on the new action.
    3 � 4 48 
 	 T h e   n u m b e r   o f   d a y s   f r o m   b a s e   d a t e   t h a t   t h e   n e w l y   c r e a t e d   " w a i t i n g - f o r "   a c t i o n   w i l l   b e   d u e .   S e t   t o   a   n e g a t i v e   n u m b e r   t o   p u t   n o   d u e   d a t e   o n   t h e   n e w   a c t i o n . 
 1  5 6 5 j   	 �� 7�� 0 daysuntildue daysUntilDue 7 m   	 
����  6  8 9 8 l     ��������  ��  ��   9  : ; : l      �� < =��   < � �
	If daysUntilDue is not negative, then this controls whether the date of the newly created "waiting-for" action is set relative to the original task's due date or relative to today's date.
    = � > >| 
 	 I f   d a y s U n t i l D u e   i s   n o t   n e g a t i v e ,   t h e n   t h i s   c o n t r o l s   w h e t h e r   t h e   d a t e   o f   t h e   n e w l y   c r e a t e d   " w a i t i n g - f o r "   a c t i o n   i s   s e t   r e l a t i v e   t o   t h e   o r i g i n a l   t a s k ' s   d u e   d a t e   o r   r e l a t i v e   t o   t o d a y ' s   d a t e . 
 ;  ? @ ? j    �� A�� .0 usetaskdateasbasedate useTaskDateAsBaseDate A m    ��
�� boovtrue @  B C B l     ��������  ��  ��   C  D E D l      �� F G��   F � �
	The number of days from now until the newly created "waiting-for" action will be available. Set to a negative number to put no defer date on the new action. The defer time is based on the OmniFocus Date & Time preference.
    G � H H� 
 	 T h e   n u m b e r   o f   d a y s   f r o m   n o w   u n t i l   t h e   n e w l y   c r e a t e d   " w a i t i n g - f o r "   a c t i o n   w i l l   b e   a v a i l a b l e .   S e t   t o   a   n e g a t i v e   n u m b e r   t o   p u t   n o   d e f e r   d a t e   o n   t h e   n e w   a c t i o n .   T h e   d e f e r   t i m e   i s   b a s e d   o n   t h e   O m n i F o c u s   D a t e   &   T i m e   p r e f e r e n c e . 
 E  I J I j    �� K�� 0 deferfordays deferForDays K m    ������ J  L M L l     ��������  ��  ��   M  N O N l      �� P Q��   P � z 
	This string is used in notifications if multiple items are processed. For single items, we use the actual item title. 
    Q � R R �   
 	 T h i s   s t r i n g   i s   u s e d   i n   n o t i f i c a t i o n s   i f   m u l t i p l e   i t e m s   a r e   p r o c e s s e d .   F o r   s i n g l e   i t e m s ,   w e   u s e   t h e   a c t u a l   i t e m   t i t l e .   
 O  S T S j    �� U�� 00 multipleitemscompleted multipleItemsCompleted U m     V V � W W  M u l t i p l e   I t e m s T  X Y X l     ��������  ��  ��   Y  Z [ Z l      �� \ ]��   \ D >
	The following properties are used for script notifications.
    ] � ^ ^ | 
 	 T h e   f o l l o w i n g   p r o p e r t i e s   a r e   u s e d   f o r   s c r i p t   n o t i f i c a t i o n s . 
 [  _ ` _ j    �� a�� "0 scriptsuitename scriptSuiteName a m     b b � c c " V i n c e n t  s   S c r i p t s `  d e d l     ��������  ��  ��   e  f g f l     h���� h r      i j i m     ��
�� 
msng j o      ���� 0 	itemtitle 	itemTitle��  ��   g  k l k l  � m���� m O   � n o n O   � p q p k   � r r  s t s l   �� u v��   u   Gets target context    v � w w (   G e t s   t a r g e t   c o n t e x t t  x y x Q    N z { | z k    4 } }  ~  ~ r    $ � � � n    " � � � 1     "��
�� 
ID   � n      � � � 4     �� �
�� 
cobj � m    ����  � l    ����� � I   �� � �
�� .OFOCFCCmnull���     ctxt � o    ���� &0 waitingforcontext waitingForContext � �� ���
�� 
kocl � m    ��
�� 
FCct��  ��  ��   � o      ���� 0 thecontextid theContextID   ��� � r   % 4 � � � 6  % 2 � � � 4  % )�� �
�� 
FCfc � m   ' (����  � =  * 1 � � � 1   + -��
�� 
ID   � o   . 0���� 0 thecontextid theContextID � o      ���� ,0 thewaitingforcontext theWaitingForContext��   { R      ������
�� .ascrerr ****      � ****��  ��   | k   < N � �  � � � I  < K�� ���
�� .sysodisAaleR        TEXT � b   < G � � � b   < C � � � m   < = � � � � � L N o   c o n t e x t   f o u n d   w h o s e   n a m e   c o n t a i n s    � o   = B���� &0 waitingforcontext waitingForContext � m   C F � � � � �  ��   �  ��� � L   L N����  ��   y  ��� � O   O� � � � l  \� � � � � k   \� � �  � � � r   \ i � � � n   \ e � � � 1   a e��
�� 
valL � 2   \ a��
�� 
OTst � o      ���� $0 theselecteditems theSelectedItems �  � � � Z   j � � ����� � l  j s ����� � A   j s � � � l  j q ����� � I  j q�� ���
�� .corecnte****       **** � o   j m���� $0 theselecteditems theSelectedItems��  ��  ��   � m   q r���� ��  ��   � k   v � � �  � � � I  v ��� � �
�� .sysodisAaleR        TEXT � m   v y � � � � � T Y o u   m u s t   f i r s t   s e l e c t   a n   i t e m   t o   c o m p l e t e . � �� ���
�� 
as A � m   | ��
�� EAlTwarN��   �  ��� � L   � �����  ��  ��  ��   �  � � � X   �� ��� � � k   �� � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 anitem anItem � o      ���� 0 	itemtitle 	itemTitle �  � � � r   � � � � � I  � ��� � �
�� .coreclon****      � **** � o   � ����� 0 anitem anItem � �� ���
�� 
insh � n   � � � � � 9   � ���
�� 
insl � o   � ����� 0 anitem anItem��   � o      ���� 0 thedupe theDupe �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
FCDd � o   � ����� 0 anitem anItem � o      ���� "0 originalduedate originalDueDate �  � � � I  � ��� ���
�� .OFOCFCMcnull���     obj  � o   � ����� 0 anitem anItem��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   works for older mac    � � � � (   w o r k s   f o r   o l d e r   m a c �  � � � l  � ��� � ���   � ) #				set completed of anItem to true    � � � � F 	 	 	 	 s e t   c o m p l e t e d   o f   a n I t e m   t o   t r u e �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � #  Configure the duplicate item    � � � � :   C o n f i g u r e   t h e   d u p l i c a t e   i t e m �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 thedupe theDupe � o      �� 0 oldname oldName �  � � � Z   � � � ��~�} � l  � � ��|�{ � H   � � � � C   � � � � � o   � ��z�z 0 oldname oldName � o   � ��y�y 0 waitingprefix waitingPrefix�|  �{   � r   � � � � � b   � � �  � o   � ��x�x 0 waitingprefix waitingPrefix  o   � ��w�w 0 oldname oldName � n       1   � ��v
�v 
pnam o   � ��u�u 0 thedupe theDupe�~  �}   �  r   � b   �	 b   �	
	 o   � ��t�t 0 
noteprefix 
notePrefix
 l  ��s�r c   � l  � �q�p I  � �o�n�m
�o .misccurdldt    ��� null�n  �m  �q  �p   m   �l
�l 
ctxt�s  �r   o  �k
�k 
ret  o      �j�j 0 texttoinsert textToInsert  I (�i
�i .TEXTOSinnull���     ctxt o  �h�h 0 texttoinsert textToInsert �g�f
�g 
insh n  $ 8   $�e
�e 
insl n    4  �d
�d 
cha  m  �c�c  n   1  �b
�b 
FCno o  �a�a 0 thedupe theDupe�f    r  )0 o  )*�`�` ,0 thewaitingforcontext theWaitingForContext n        m  -/�_
�_ 
FCct  o  *-�^�^ 0 thedupe theDupe !"! r  1:#$# m  12�]
�] 
msng$ n      %&% 1  59�\
�\ 
FCRp& o  25�[�[ 0 thedupe theDupe" '(' l ;;�Z�Y�X�Z  �Y  �X  ( )*) l ;;�W+,�W  +   Set due date   , �--    S e t   d u e   d a t e* ./. Z  ;�01�V20 l ;B3�U�T3 A  ;B454 o  ;@�S�S 0 daysuntildue daysUntilDue5 m  @A�R�R  �U  �T  1 r  EN676 m  EF�Q
�Q 
msng7 n      898 1  IM�P
�P 
FCDd9 o  FI�O�O 0 thedupe theDupe�V  2 k  Q�:: ;<; Z  Qy=>�N?= G  Qc@A@ l QWB�M�LB H  QWCC o  QV�K�K .0 usetaskdateasbasedate useTaskDateAsBaseDate�M  �L  A = Z_DED o  Z]�J�J "0 originalduedate originalDueDateE m  ]^�I
�I 
msng> r  foFGF I fk�H�G�F
�H .misccurdldt    ��� null�G  �F  G o      �E�E 0 basedate baseDate�N  ? r  ryHIH o  ru�D�D "0 originalduedate originalDueDateI o      �C�C 0 basedate baseDate< J�BJ r  z�KLK [  z�MNM l z}O�A�@O o  z}�?�? 0 basedate baseDate�A  �@  N ]  }�PQP o  }��>�> 0 daysuntildue daysUntilDueQ 1  ���=
�= 
daysL n      RSR 1  ���<
�< 
FCDdS o  ���;�; 0 thedupe theDupe�B  / TUT l ���:�9�8�:  �9  �8  U VWV l ���7XY�7  X   Set defer date   Y �ZZ    S e t   d e f e r   d a t eW [�6[ Z  ��\]�5^\ l ��_�4�3_ A  ��`a` o  ���2�2 0 deferfordays deferForDaysa m  ���1�1  �4  �3  ] r  ��bcb m  ���0
�0 
msngc n      ded 1  ���/
�/ 
FCDse o  ���.�. 0 thedupe theDupe�5  ^ k  ��ff ghg l ���-ij�-  i e _ TODO: should query user's default defer time, but that's broken in the shipping version of OF2   j �kk �   T O D O :   s h o u l d   q u e r y   u s e r ' s   d e f a u l t   d e f e r   t i m e ,   b u t   t h a t ' s   b r o k e n   i n   t h e   s h i p p i n g   v e r s i o n   o f   O F 2h lml r  ��non I ���,�+�*
�, .misccurdldt    ��� null�+  �*  o o      �)�)  0 deferuntildate deferUntilDatem pqp r  ��rsr m  ���(�(  s n      tut 1  ���'
�' 
timeu o  ���&�&  0 deferuntildate deferUntilDateq vwv r  ��xyx [  ��z{z l ��|�%�$| o  ���#�#  0 deferuntildate deferUntilDate�%  �$  { ]  ��}~} o  ���"�" 0 deferfordays deferForDays~ 1  ���!
�! 
daysy o      � �   0 deferuntildate deferUntilDatew � r  ����� o  ����  0 deferuntildate deferUntilDate� n      ��� 1  ���
� 
FCDs� o  ���� 0 thedupe theDupe�  �6  �� 0 anitem anItem � o   � ��� $0 theselecteditems theSelectedItems � ��� Z  ������� ?  ����� l ������ I �����
� .corecnte****       ****� o  ���� $0 theselecteditems theSelectedItems�  �  �  � m  ���� � r  ����� o  ���� 00 multipleitemscompleted multipleItemsCompleted� o      �� 0 	itemtitle 	itemTitle�  �  �   � / ) (first document window whose index is 1)    � ��� R   ( f i r s t   d o c u m e n t   w i n d o w   w h o s e   i n d e x   i s   1 ) � n   O Y��� 1   U Y�
� 
FCcn� 4   O U��
� 
FCdw� m   S T�� ��   q 4   ��
� 
docu� m   
 ��  o m    ���                                                                                  OFOC  alis    .  Macintosh HD                   BD ����OmniFocus.app                                                  ����            ����  
 cu             Applications  /:Applications:OmniFocus.app/     O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��  ��   l ��� l     �
�	��
  �	  �  � ��� l ����� Z  ������ > ����� o  ���� 0 	itemtitle 	itemTitle� m  ���
� 
msng� n ���� I  ���� � 
0 notify  � ��� m  ��� ��� J C o m p l e t e d   a n d   R e m e m b e r   t o   t a k e   a   n o t e� ���� o  ���� 0 	itemtitle 	itemTitle��  �   �  f  ���  �  �  �  � ��� l     ��������  ��  ��  � ��� l      ������  � � �
	Uses Notification Center to display a notification message.
	theTitle � a string giving the notification title
	theDescription � a string describing the notification event
   � ���\ 
 	 U s e s   N o t i f i c a t i o n   C e n t e r   t o   d i s p l a y   a   n o t i f i c a t i o n   m e s s a g e . 
 	 t h e T i t l e      a   s t r i n g   g i v i n g   t h e   n o t i f i c a t i o n   t i t l e 
 	 t h e D e s c r i p t i o n      a   s t r i n g   d e s c r i b i n g   t h e   n o t i f i c a t i o n   e v e n t 
� ��� i    ��� I      ������� 
0 notify  � ��� o      ���� 0 thetitle theTitle� ���� o      ����  0 thedescription theDescription��  ��  � I    ����
�� .sysonotfnull��� ��� TEXT� o     ����  0 thedescription theDescription� ����
�� 
appr� o    ���� "0 scriptsuitename scriptSuiteName� �����
�� 
subt� o    	���� 0 thetitle theTitle��  � ���� l     ��������  ��  ��  ��       ���    ,������ V b����  � 
���������������������� &0 waitingforcontext waitingForContext�� 0 waitingprefix waitingPrefix�� 0 
noteprefix 
notePrefix�� 0 daysuntildue daysUntilDue�� .0 usetaskdateasbasedate useTaskDateAsBaseDate�� 0 deferfordays deferForDays�� 00 multipleitemscompleted multipleItemsCompleted�� "0 scriptsuitename scriptSuiteName�� 
0 notify  
�� .aevtoappnull  �   � ****�� 
�� boovtrue����� ������������� 
0 notify  �� ����� �  ������ 0 thetitle theTitle��  0 thedescription theDescription��  � ������ 0 thetitle theTitle��  0 thedescription theDescription� ��������
�� 
appr
�� 
subt�� 
�� .sysonotfnull��� ��� TEXT�� ��b  �� � �����������
�� .aevtoappnull  �   � ****� k    ��  f��  k�� �����  ��  ��  � ���� 0 anitem anItem� 4���������������������������� � ��������������� ������������������������������������������������������
�� 
msng�� 0 	itemtitle 	itemTitle
�� 
docu
�� 
kocl
�� 
FCct
�� .OFOCFCCmnull���     ctxt
�� 
cobj
�� 
ID  �� 0 thecontextid theContextID
�� 
FCfc�  �� ,0 thewaitingforcontext theWaitingForContext��  ��  
�� .sysodisAaleR        TEXT
�� 
FCdw
�� 
FCcn
�� 
OTst
�� 
valL�� $0 theselecteditems theSelectedItems
�� .corecnte****       ****
�� 
as A
�� EAlTwarN
�� 
pnam
�� 
insh
�� 
insl
�� .coreclon****      � ****�� 0 thedupe theDupe
�� 
FCDd�� "0 originalduedate originalDueDate
�� .OFOCFCMcnull���     obj �� 0 oldname oldName
�� .misccurdldt    ��� null
�� 
ctxt
�� 
ret �� 0 texttoinsert textToInsert
�� 
FCno
�� 
cha 
�� .TEXTOSinnull���     ctxt
�� 
FCRp
�� 
bool�� 0 basedate baseDate
�� 
days
�� 
FCDs��  0 deferuntildate deferUntilDate
�� 
time�� 
0 notify  ���E�O��*�k/� 'b   ��l �k/�,E�O*�k/�[�,\Z�81E�W X  �b   %a %j OhO*a k/a ,�*a -a ,E` O_ j k a a a l OhY hOP_ [��l kh  �a ,E�O�a �a 4l E` O�a  ,E` !O�j "O_ a ,E` #O_ #b   b  _ #%_ a ,FY hOb  *j $a %&%_ &%E` 'O_ 'a _ a (,a )k/a 3l *O�_ �,FO�_ a +,FOb  j �_ a  ,FY @b  
 _ !� a ,& *j $E` -Y 	_ !E` -O_ -b  _ . _ a  ,FOb  j �_ a /,FY 3*j $E` 0Oj_ 0a 1,FO_ 0b  _ . E` 0O_ 0_ a /,F[OY��O_ j k b  E�Y hUUUO�� )a 2�l+ 3Y h ascr  ��ޭ