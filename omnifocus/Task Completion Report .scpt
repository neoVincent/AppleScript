FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $ ==============================     � 	 	 < = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =   
  
 l     ��  ��    1 + OmniFocus > Prepare Task Completion Report     �   V   O m n i F o c u s   >   P r e p a r e   T a s k   C o m p l e t i o n   R e p o r t      l     ��  ��      Version 2.0.0     �      V e r s i o n   2 . 0 . 0      l     ��  ��    : 4 Written By: Ben Waldie <ben@automatedworkflows.com>     �   h   W r i t t e n   B y :   B e n   W a l d i e   < b e n @ a u t o m a t e d w o r k f l o w s . c o m >      l     ��  ��    ( " http://www.automatedworkflows.com     �   D   h t t p : / / w w w . a u t o m a t e d w o r k f l o w s . c o m      l     ��������  ��  ��       !   l     �� " #��   " � � Description: This script retrieves a list of OmniFocus tasks completed today, yesterday, this week, last week, or this month. It then summarizes the tasks in a new Evernote note.    # � $ $f   D e s c r i p t i o n :   T h i s   s c r i p t   r e t r i e v e s   a   l i s t   o f   O m n i F o c u s   t a s k s   c o m p l e t e d   t o d a y ,   y e s t e r d a y ,   t h i s   w e e k ,   l a s t   w e e k ,   o r   t h i s   m o n t h .   I t   t h e n   s u m m a r i z e s   t h e   t a s k s   i n   a   n e w   E v e r n o t e   n o t e . !  % & % l     �� ' (��   '   Version History:    ( � ) ) "   V e r s i o n   H i s t o r y : &  * + * l     �� , -��   ,   1.0.0 - Initial release    - � . . 0   1 . 0 . 0   -   I n i t i a l   r e l e a s e +  / 0 / l     �� 1 2��   1 � � 2.0.0 - Added support for including full project paths, context names, estimate time, start dates, modification dates, completion dates, and notes in task reports.    2 � 3 3H   2 . 0 . 0   -   A d d e d   s u p p o r t   f o r   i n c l u d i n g   f u l l   p r o j e c t   p a t h s ,   c o n t e x t   n a m e s ,   e s t i m a t e   t i m e ,   s t a r t   d a t e s ,   m o d i f i c a t i o n   d a t e s ,   c o m p l e t i o n   d a t e s ,   a n d   n o t e s   i n   t a s k   r e p o r t s . 0  4 5 4 l     �� 6 7��   6 $ ==============================    7 � 8 8 < = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   = a [ This property controls whether full project paths (including parent folders) are displayed    > � ? ? �   T h i s   p r o p e r t y   c o n t r o l s   w h e t h e r   f u l l   p r o j e c t   p a t h s   ( i n c l u d i n g   p a r e n t   f o l d e r s )   a r e   d i s p l a y e d <  @ A @ j     �� B�� 20 includefullprojectpaths includeFullProjectPaths B m     ��
�� boovtrue A  C D C l     ��������  ��  ��   D  E F E l     �� G H��   G L F These properties control whether additional task content is displayed    H � I I �   T h e s e   p r o p e r t i e s   c o n t r o l   w h e t h e r   a d d i t i o n a l   t a s k   c o n t e n t   i s   d i s p l a y e d F  J K J j    �� L�� (0 includetaskcontext includeTaskContext L m    ��
�� boovtrue K  M N M j    �� O�� 40 includetaskestimatedtime includeTaskEstimatedTime O m    ��
�� boovtrue N  P Q P j   	 �� R�� ,0 includetaskstartdate includeTaskStartDate R m   	 
��
�� boovtrue Q  S T S j    �� U�� :0 includetaskmodificationdate includeTaskModificationDate U m    ��
�� boovtrue T  V W V j    �� X�� 60 includetaskcompletiondate includeTaskCompletionDate X m    ��
�� boovtrue W  Y Z Y j    �� [�� $0 includetasknotes includeTaskNotes [ m    ��
�� boovtrue Z  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l     �� ` a��   ` 5 / This setting specifies a name for the new note    a � b b ^   T h i s   s e t t i n g   s p e c i f i e s   a   n a m e   f o r   t h e   n e w   n o t e _  c d c j    �� e�� 0 thenotename theNoteName e m     f f � g g > O m n i F o c u s   C o m p l e t e d   T a s k   R e p o r t d  h i h l     ��������  ��  ��   i  j k j l     �� l m��   l 7 1 Prompt the user to choose a scope for the report    m � n n b   P r o m p t   t h e   u s e r   t o   c h o o s e   a   s c o p e   f o r   t h e   r e p o r t k  o p o l     q���� q I    ������
�� .miscactvnull��� ��� null��  ��  ��  ��   p  r s r l    t���� t r     u v u I   �� w x
�� .gtqpchltns    @   @ ns   w J     y y  z { z m     | | � } } 
 T o d a y {  ~  ~ m     � � � � �  Y e s t e r d a y   � � � m    	 � � � � �  T h i s   W e e k �  � � � m   	 
 � � � � �  L a s t   W e e k �  ��� � m   
  � � � � �  T h i s   M o n t h��   x �� � �
�� 
inSL � J     � �  ��� � m     � � � � �  Y e s t e r d a y��   � �� � �
�� 
prmp � m     � � � � � , G e n e r a t e   a   r e p o r t   f o r : � �� ���
�� 
appr � m     � � � � � > O m n i F o c u s   C o m p l e t e d   T a s k   R e p o r t��   v o      ����  0 thereportscope theReportScope��  ��   s  � � � l   ( ����� � Z   ( � ����� � =     � � � o    ����  0 thereportscope theReportScope � m    ��
�� boovfals � L   " $����  ��  ��  ��  ��   �  � � � l  ) 1 ����� � r   ) 1 � � � n   ) / � � � 4   * /�� �
�� 
cobj � m   - .����  � o   ) *����  0 thereportscope theReportScope � o      ����  0 thereportscope theReportScope��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � K E Calculate the task start and end dates, based on the specified scope    � � � � �   C a l c u l a t e   t h e   t a s k   s t a r t   a n d   e n d   d a t e s ,   b a s e d   o n   t h e   s p e c i f i e d   s c o p e �  � � � l  2 ; ����� � r   2 ; � � � I  2 7������
�� .misccurdldt    ��� null��  ��   � o      ���� 0 thestartdate theStartDate��  ��   �  � � � l  < E ����� � r   < E � � � m   < =����   � n       � � � 1   @ D��
�� 
hour � o   = @���� 0 thestartdate theStartDate��  ��   �  � � � l  F O ����� � r   F O � � � m   F G����   � n       � � � 1   J N��
�� 
min  � o   G J���� 0 thestartdate theStartDate��  ��   �  � � � l  P Y ����� � r   P Y � � � m   P Q����   � n       � � � m   T X��
�� 
scnd � o   Q T���� 0 thestartdate theStartDate��  ��   �  � � � l  Z u ����� � r   Z u � � � [   Z q � � � [   Z m � � � [   Z e � � � o   Z ]���� 0 thestartdate theStartDate � l  ] d ����� � ]   ] d � � � m   ] `����  � 1   ` c��
�� 
hour��  ��   � l  e l ����� � ]   e l � � � m   e h���� ; � 1   h k��
�� 
min ��  ��   � m   m p���� ; � o      ���� 0 
theenddate 
theEndDate��  ��   �  � � � l     ��������  ��  ��   �  � � � l  v' ����� � Z   v' � � ��� � =   v { � � � o   v w����  0 thereportscope theReportScope � m   w z � � � � � 
 T o d a y � r   ~ � � � � n   ~ � � � � 1   � ���
�� 
dstr � o   ~ ����� 0 thestartdate theStartDate � o      ���� 0 thedaterange theDateRange �  � � � =   � � � � � o   � �����  0 thereportscope theReportScope � m   � � � � � � �  Y e s t e r d a y �  � � � k   � � � �  � � � r   � � � � � \   � � � � � o   � ����� 0 thestartdate theStartDate � ]   � � � � � m   � �����  � 1   � ���
�� 
days � o      ���� 0 thestartdate theStartDate �  � � � r   � � � � � \   � �   o   � ����� 0 
theenddate 
theEndDate ]   � � m   � �����  1   � ��
� 
days � o      �~�~ 0 
theenddate 
theEndDate � �} r   � � n   � � 1   � ��|
�| 
dstr o   � ��{�{ 0 thestartdate theStartDate o      �z�z 0 thedaterange theDateRange�}   � 	
	 =   � � o   � ��y�y  0 thereportscope theReportScope m   � � �  T h i s   W e e k
  k   �#  W   � � r   � � \   � � o   � ��x�x 0 thestartdate theStartDate ]   � � m   � ��w�w  1   � ��v
�v 
days o      �u�u 0 thestartdate theStartDate =   � � l  � ��t�s n   � �  m   � ��r
�r 
wkdy  o   � ��q�q 0 thestartdate theStartDate�t  �s   m   � ��p
�p 
sun  !"! W   �#$# r   �%&% [   �'(' o   � ��o�o 0 
theenddate 
theEndDate( ]   �)*) m   � ��n�n * 1   � �m
�m 
days& o      �l�l 0 
theenddate 
theEndDate$ =   � �+,+ l  � �-�k�j- n   � �./. m   � ��i
�i 
wkdy/ o   � ��h�h 0 
theenddate 
theEndDate�k  �j  , m   � ��g
�g 
sat " 0�f0 r  #121 b  343 b  565 l 7�e�d7 n  898 1  �c
�c 
dstr9 o  �b�b 0 thestartdate theStartDate�e  �d  6 m  :: �;;    t h r o u g h  4 l <�a�`< n  =>= 1  �_
�_ 
dstr> o  �^�^ 0 
theenddate 
theEndDate�a  �`  2 o      �]�] 0 thedaterange theDateRange�f   ?@? =  &+ABA o  &'�\�\  0 thereportscope theReportScopeB m  '*CC �DD  L a s t   W e e k@ EFE k  .�GG HIH r  .=JKJ \  .9LML o  .1�[�[ 0 thestartdate theStartDateM ]  18NON m  14�Z�Z O 1  47�Y
�Y 
daysK o      �X�X 0 thestartdate theStartDateI PQP r  >MRSR \  >ITUT o  >A�W�W 0 
theenddate 
theEndDateU ]  AHVWV m  AD�V�V W 1  DG�U
�U 
daysS o      �T�T 0 
theenddate 
theEndDateQ XYX W  NpZ[Z r  ^k\]\ \  ^g^_^ o  ^a�S�S 0 thestartdate theStartDate_ ]  af`a` m  ab�R�R a 1  be�Q
�Q 
days] o      �P�P 0 thestartdate theStartDate[ =  R]bcb l RYd�O�Nd n  RYefe m  UY�M
�M 
wkdyf o  RU�L�L 0 thestartdate theStartDate�O  �N  c m  Y\�K
�K 
sun Y ghg W  q�iji r  ��klk [  ��mnm o  ���J�J 0 
theenddate 
theEndDaten ]  ��opo m  ���I�I p 1  ���H
�H 
daysl o      �G�G 0 
theenddate 
theEndDatej =  u�qrq l u|s�F�Es n  u|tut m  x|�D
�D 
wkdyu o  ux�C�C 0 
theenddate 
theEndDate�F  �E  r m  |�B
�B 
sat h v�Av r  ��wxw b  ��yzy b  ��{|{ l ��}�@�?} n  ��~~ 1  ���>
�> 
dstr o  ���=�= 0 thestartdate theStartDate�@  �?  | m  ���� ���    t h r o u g h  z l ����<�;� n  ����� 1  ���:
�: 
dstr� o  ���9�9 0 
theenddate 
theEndDate�<  �;  x o      �8�8 0 thedaterange theDateRange�A  F ��� =  ����� o  ���7�7  0 thereportscope theReportScope� m  ���� ���  T h i s   M o n t h� ��6� k  �#�� ��� W  ����� r  ����� \  ����� o  ���5�5 0 thestartdate theStartDate� ]  ����� m  ���4�4 � 1  ���3
�3 
days� o      �2�2 0 thestartdate theStartDate� =  ����� l ����1�0� n  ����� 1  ���/
�/ 
day � o  ���.�. 0 thestartdate theStartDate�1  �0  � m  ���-�- � ��� W  ����� r  ����� [  ����� o  ���,�, 0 
theenddate 
theEndDate� ]  ����� m  ���+�+ � 1  ���*
�* 
days� o      �)�) 0 
theenddate 
theEndDate� > ����� l ����(�'� n  ����� m  ���&
�& 
mnth� o  ���%�% 0 
theenddate 
theEndDate�(  �'  � l ����$�#� n  ����� m  ���"
�" 
mnth� o  ���!�! 0 thestartdate theStartDate�$  �#  � ��� r  ���� \  ���� o  �� �  0 
theenddate 
theEndDate� ]  ��� m  �� � 1  �
� 
days� o      �� 0 
theenddate 
theEndDate� ��� r  #��� b  ��� b  ��� l ���� n  ��� 1  �
� 
dstr� o  �� 0 thestartdate theStartDate�  �  � m  �� ���    t h r o u g h  � l ���� n  ��� 1  �
� 
dstr� o  �� 0 
theenddate 
theEndDate�  �  � o      �� 0 thedaterange theDateRange�  �6  ��  ��  ��   � ��� l     ����  �  �  � ��� l     ����  � - ' Begin preparing the task list as HTML.   � ��� N   B e g i n   p r e p a r i n g   t h e   t a s k   l i s t   a s   H T M L .� ��� l (7���� r  (7��� b  (3��� b  (/��� m  (+�� ��� V < h t m l > < b o d y > < h 1 > C o m p l e t e d   T a s k s < / h 1 > < b r > < b >� o  +.�� 0 thedaterange theDateRange� m  /2�� ���   < / b > < b r > < h r > < b r >� o      �� &0 theprogressdetail theProgressDetail�  �  � ��� l     �
�	��
  �	  �  � ��� l     ����  � F @ Retrieve a list of projects modified within the specified scope   � ��� �   R e t r i e v e   a   l i s t   o f   p r o j e c t s   m o d i f i e d   w i t h i n   t h e   s p e c i f i e d   s c o p e� ��� l 8=���� r  8=��� m  89�
� boovfals� o      �� .0 modifiedtasksdetected modifiedTasksDetected�  �  � ��� l >����� O  >���� O  D���� k  M��� ��� r  Ms��� 6Mo��� 2  MR� 
�  
FCfx� F  Un��� ? Va��� n W[��� 1  W[��
�� 
FCDm�  g  WW� o  \`���� 0 thestartdate theStartDate� A bm��� 1  cg��
�� 
FCDm� o  hl���� 0 
theenddate 
theEndDate� o      ���� *0 themodifiedprojects theModifiedProjects� ��� l tt��������  ��  ��  � ��� l tt��� ��  � ) # Loop through any detected projects     � F   L o o p   t h r o u g h   a n y   d e t e c t e d   p r o j e c t s� �� Y  t����� k  ��  r  ��	
	 n  �� 4  ����
�� 
cobj 1  ����
�� 
OSav o  ������ *0 themodifiedprojects theModifiedProjects
 o      ���� &0 thecurrentproject theCurrentProject  l ����������  ��  ��    l ������   E ? Retrieve any project tasks modified within the specified scope    � ~   R e t r i e v e   a n y   p r o j e c t   t a s k s   m o d i f i e d   w i t h i n   t h e   s p e c i f i e d   s c o p e  r  �� l ������ 6�� n  �� 2  ����
�� 
FCft o  ������ &0 thecurrentproject theCurrentProject F  �� F  �� !  F  ��"#" =  ��$%$ n ��&'& 1  ����
�� 
FCcd'  g  ��% m  ����
�� boovtrue# ? ��()( 1  ����
�� 
FCDm) o  ������ 0 thestartdate theStartDate! A ��*+* 1  ����
�� 
FCDm+ o  ������ 0 
theenddate 
theEndDate =  ��,-, 1  ����
�� 
FC#t- m  ������  ��  ��   o      ���� &0 thecompletedtasks theCompletedTasks ./. l ����������  ��  ��  / 010 l ����23��  2 . ( Process the project if tasks were found   3 �44 P   P r o c e s s   t h e   p r o j e c t   i f   t a s k s   w e r e   f o u n d1 5��5 Z  ��67����6 > ��898 o  ������ &0 thecompletedtasks theCompletedTasks9 J  ������  7 k  ��:: ;<; r  ��=>= m  ����
�� boovtrue> o      ���� .0 modifiedtasksdetected modifiedTasksDetected< ?@? l ����������  ��  ��  @ ABA l ����CD��  C 9 3 Append the project folder path to the project name   D �EE f   A p p e n d   t h e   p r o j e c t   f o l d e r   p a t h   t o   t h e   p r o j e c t   n a m eB FGF r  ��HIH m  ��JJ �KK  I o      ���� ,0 theprojectfolderpath theProjectFolderPathG LML Z  �NO����N =  ��PQP o  ������ 20 includefullprojectpaths includeFullProjectPathsQ m  ����
�� boovtrueO k  �RR STS r  �UVU n  ��WXW I  ����Y���� ,0 getprojectfolderpath getProjectFolderPathY Z��Z o  ������ &0 thecurrentproject theCurrentProject��  ��  X  f  ��V o      ���� ,0 theprojectfolderpath theProjectFolderPathT [��[ Z \]����\ > 	^_^ o  ���� ,0 theprojectfolderpath theProjectFolderPath_ m  `` �aa  ] r  bcb b  ded o  ���� ,0 theprojectfolderpath theProjectFolderPathe m  ff �gg    >  c o      ���� ,0 theprojectfolderpath theProjectFolderPath��  ��  ��  ��  ��  M hih l   ��������  ��  ��  i jkj l   ��lm��  l , & Append the project name to the report   m �nn L   A p p e n d   t h e   p r o j e c t   n a m e   t o   t h e   r e p o r tk opo r   Cqrq b   ?sts b   ;uvu b   7wxw b   3yzy b   +{|{ b   '}~} o   #���� &0 theprogressdetail theProgressDetail~ m  #& ���  < h 2 >| o  '*���� ,0 theprojectfolderpath theProjectFolderPathz n  +2��� 1  .2��
�� 
pnam� o  +.���� &0 thecurrentproject theCurrentProjectx m  36�� ��� 
 < / h 2 >v o  7:��
�� 
ret t m  ;>�� ���  < b r > < u l >r o      ���� &0 theprogressdetail theProgressDetailp ��� l DD��������  ��  ��  � ��� l DD������  � 6 0 Loop through the detected tasks for the project   � ��� `   L o o p   t h r o u g h   t h e   d e t e c t e d   t a s k s   f o r   t h e   p r o j e c t� ��� Y  D��������� k  U��� ��� r  Ub��� n  U^��� 4  X^���
�� 
cobj� 1  []��
�� 
OSbv� o  UX���� &0 thecompletedtasks theCompletedTasks� o      ����  0 thecurrenttask theCurrentTask� ��� l cc��������  ��  ��  � ��� l cc������  � / ) Append the tasks's name to the task list   � ��� R   A p p e n d   t h e   t a s k s ' s   n a m e   t o   t h e   t a s k   l i s t� ��� r  cv��� b  cr��� b  cj��� o  cf���� &0 theprogressdetail theProgressDetail� m  fi�� ���  < l i >� n  jq��� 1  mq��
�� 
pnam� o  jm����  0 thecurrenttask theCurrentTask� o      ���� &0 theprogressdetail theProgressDetail� ��� l ww��������  ��  ��  � ��� l ww������  � 9 3 Set up a variable for the task detail, if relevant   � ��� f   S e t   u p   a   v a r i a b l e   f o r   t h e   t a s k   d e t a i l ,   i f   r e l e v a n t� ��� r  w~��� m  wz�� ���  � o      ���� 0 thetaskdetail theTaskDetail� ��� l ��������  ��  ��  � ��� l ������  � , & Append the context to the task detail   � ��� L   A p p e n d   t h e   c o n t e x t   t o   t h e   t a s k   d e t a i l� ��� Z  �������� =  ���� o  ����� (0 includetaskcontext includeTaskContext� m  ����
�� boovtrue� k  ���� ��� r  ����� n  ����� m  ����
�� 
FCct� o  ������  0 thecurrenttask theCurrentTask� o      ���� 0 
thecontext 
theContext� ���� Z ��������� > ����� o  ������ 0 
thecontext 
theContext� m  ����
�� 
msng� r  ����� n  ����� I  ��������� $0 appendtaskdetail appendTaskDetail� ��� o  ������ 0 thetaskdetail theTaskDetail� ��� n  ����� 1  ����
�� 
pnam� o  ������ 0 
thecontext 
theContext� ��� m  ���� ���  C o n t e x t� ���� m  ���� ���  ��  ��  �  f  ��� o      ���� 0 thetaskdetail theTaskDetail��  ��  ��  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � 3 - Append the estimated time to the task detail   � ��� Z   A p p e n d   t h e   e s t i m a t e d   t i m e   t o   t h e   t a s k   d e t a i l� ��� Z ��������� =  ����� o  ������ 40 includetaskestimatedtime includeTaskEstimatedTime� m  ����
�� boovtrue� r  ����� n  ����� I  �����~� $0 appendtaskdetail appendTaskDetail� ��� o  ���}�} 0 thetaskdetail theTaskDetail� ��� n  ����� 1  ���|
�| 
FCEM� o  ���{�{  0 thecurrenttask theCurrentTask� ��� m  ��   �  E s t i m a t e d   T i m e� �z m  �� �    m i n u t e s�z  �~  �  f  ��� o      �y�y 0 thetaskdetail theTaskDetail��  ��  �  l ���x�w�v�x  �w  �v    l ���u	
�u  	 / ) Append the start date to the task detail   
 � R   A p p e n d   t h e   s t a r t   d a t e   t o   t h e   t a s k   d e t a i l  Z ��t�s =  �� o  ���r�r ,0 includetaskstartdate includeTaskStartDate m  ���q
�q boovtrue r  � n  � I  ��p�o�p $0 appendtaskdetail appendTaskDetail  o  ���n�n 0 thetaskdetail theTaskDetail  n  � 1  ��m
�m 
FCDs o  ���l�l  0 thecurrenttask theCurrentTask  m   �    S t a r t   D a t e !�k! m  "" �##  �k  �o    f  �� o      �j�j 0 thetaskdetail theTaskDetail�t  �s   $%$ l �i�h�g�i  �h  �g  % &'& l �f()�f  ( 6 0 Append the modification date to the task detail   ) �** `   A p p e n d   t h e   m o d i f i c a t i o n   d a t e   t o   t h e   t a s k   d e t a i l' +,+ Z @-.�e�d- =  /0/ o  �c�c ,0 includetaskstartdate includeTaskStartDate0 m  �b
�b boovtrue. r  !<121 n  !8343 I  "8�a5�`�a $0 appendtaskdetail appendTaskDetail5 676 o  "%�_�_ 0 thetaskdetail theTaskDetail7 898 n  %,:;: 1  (,�^
�^ 
FCDm; o  %(�]�]  0 thecurrenttask theCurrentTask9 <=< m  ,/>> �?? " M o d i f i c a t i o n   D a t e= @�\@ m  /2AA �BB  �\  �`  4  f  !"2 o      �[�[ 0 thetaskdetail theTaskDetail�e  �d  , CDC l AA�Z�Y�X�Z  �Y  �X  D EFE l AA�WGH�W  G 4 . Append the completion date to the task detail   H �II \   A p p e n d   t h e   c o m p l e t i o n   d a t e   t o   t h e   t a s k   d e t a i lF JKJ Z AjLM�V�UL =  AHNON o  AF�T�T ,0 includetaskstartdate includeTaskStartDateO m  FG�S
�S boovtrueM r  KfPQP n  KbRSR I  Lb�RT�Q�R $0 appendtaskdetail appendTaskDetailT UVU o  LO�P�P 0 thetaskdetail theTaskDetailV WXW n  OVYZY 1  RV�O
�O 
FCdcZ o  OR�N�N  0 thecurrenttask theCurrentTaskX [\[ m  VY]] �^^  C o m p l e t i o n   D a t e\ _�M_ m  Y\`` �aa  �M  �Q  S  f  KLQ o      �L�L 0 thetaskdetail theTaskDetail�V  �U  K bcb l kk�K�J�I�K  �J  �I  c ded l kk�Hfg�H  f 1 + Append the task's notes to the task detail   g �hh V   A p p e n d   t h e   t a s k ' s   n o t e s   t o   t h e   t a s k   d e t a i le iji Z k�kl�G�Fk =  krmnm o  kp�E�E $0 includetasknotes includeTaskNotesn m  pq�D
�D boovtruel r  u�opo n  u�qrq I  v��Cs�B�C $0 appendtaskdetail appendTaskDetails tut o  vy�A�A 0 thetaskdetail theTaskDetailu vwv n  y�xyx 1  |��@
�@ 
FCnoy o  y|�?�?  0 thecurrenttask theCurrentTaskw z{z m  ��|| �}}  N o t e{ ~�>~ m  �� ���  �>  �B  r  f  uvp o      �=�= 0 thetaskdetail theTaskDetail�G  �F  j ��� l ���<�;�:�<  �;  �:  � ��� l ���9���9  � . ( Append the task detail to the task list   � ��� P   A p p e n d   t h e   t a s k   d e t a i l   t o   t h e   t a s k   l i s t� ��� Z  �����8�7� > ����� o  ���6�6 0 thetaskdetail theTaskDetail� m  ���� ���  � r  ����� b  ����� b  ����� b  ����� o  ���5�5 &0 theprogressdetail theProgressDetail� m  ���� ��� 6 < b r > < p   s t y l e = " c o l o r :   g r a y " >� o  ���4�4 0 thetaskdetail theTaskDetail� m  ���� ���  < / p >� o      �3�3 &0 theprogressdetail theProgressDetail�8  �7  � ��� l ���2�1�0�2  �1  �0  � ��� l ���/���/  � 0 * Finish adding the task's HTML to the list   � ��� T   F i n i s h   a d d i n g   t h e   t a s k ' s   H T M L   t o   t h e   l i s t� ��.� r  ����� b  ����� b  ����� o  ���-�- &0 theprogressdetail theProgressDetail� m  ���� ��� 
 < / l i >� o  ���,
�, 
ret � o      �+�+ &0 theprogressdetail theProgressDetail�.  
�� 
OSbv� m  GH�*�* � n  HP��� 1  KO�)
�) 
leng� o  HK�(�( &0 thecompletedtasks theCompletedTasks��  � ��'� r  ����� b  ����� b  ����� o  ���&�& &0 theprogressdetail theProgressDetail� m  ���� ��� 
 < / u l >� o  ���%
�% 
ret � o      �$�$ &0 theprogressdetail theProgressDetail�'  ��  ��  ��  
�� 
OSav m  wx�#�#  n  x���� 1  {�"
�" 
leng� o  x{�!�! *0 themodifiedprojects theModifiedProjects��  ��  � 4 DJ� �
�  
docu� m  HI�� � m  >A���                                                                                  OFOC  alis    X  Macintosh HD               �d(8H+    nOmniFocus.app                                                  �_��[�\        ����  	                Applications    �c��      �[0�      n  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  �  �  � ��� l ������ r  ����� b  ����� o  ���� &0 theprogressdetail theProgressDetail� m  ���� ���  < / b o d y > < / h t m l >� o      �� &0 theprogressdetail theProgressDetail�  �  � ��� l     ����  �  �  � ��� l     ����  � 9 3 Notify the user if no projects or tasks were found   � ��� f   N o t i f y   t h e   u s e r   i f   n o   p r o j e c t s   o r   t a s k s   w e r e   f o u n d� ��� l ����� Z  ������ =  ����� o  ���� .0 modifiedtasksdetected modifiedTasksDetected� m  ���
� boovfals� k  ��� ��� I ����
� .sysodisAaleR        TEXT� m  ���� ��� > O m n i F o c u s   C o m p l e t e d   T a s k   R e p o r t� ���
� 
mesS� b  
��� b  ��� m  �� ��� B N o   m o d i f i e d   t a s k s   w e r e   f o u n d   f o r  � o  ��  0 thereportscope theReportScope� m  	�� ���  .�  � ��� L  ��  �  �  �  �  �  � ��� l     �
�	��
  �	  �  � ��� l     ����  � #  Create the note in Evernote.   � ��� :   C r e a t e   t h e   n o t e   i n   E v e r n o t e .� ��� l L���� O  L��� k  K�� ��� I !���
� .miscactvnull��� ��� null�  �  � ��� r  "?��� I ";�� �
� .EVRNcrntnull��� ��� null�   � ����
�� 
Ennb� m  &)�� ��� & O m n i f o c u s T a s k R e p o r t� ����
�� 
Entt� o  ,1���� 0 thenotename theNoteName� �����
�� 
Enhl� o  47���� &0 theprogressdetail theProgressDetail��  � o      ���� 0 thenote theNote� ���� I @K�����
�� .EVRNonwnnull��� ��� null��  � �� ��
�� 
EV17  o  DG���� 0 thenote theNote��  ��  � m  �                                                                                  EVRN  alis    V  Macintosh HD               �d(8H+    nEvernote.app                                                   �;���Z        ����  	                Applications    �c��      �?�      n  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  �  �  �  l     ��������  ��  ��    l     ����   6 0 This handler gets the folder path for a project    � `   T h i s   h a n d l e r   g e t s   t h e   f o l d e r   p a t h   f o r   a   p r o j e c t 	
	 i     I      ������ ,0 getprojectfolderpath getProjectFolderPath �� o      ���� 0 
theproject 
theProject��  ��   O     c k    b  r     m     �   o      ���� 0 thefolderpath theFolderPath  Z    Q���� I   ����
�� .coredoexnull���     **** n     m   	 ��
�� 
FCAr o    	���� 0 
theproject 
theProject��   k    M  !  r    "#" n    $%$ m    ��
�� 
FCAr% o    ���� 0 
theproject 
theProject# o      ���� 0 	thefolder 	theFolder! &��& T    M'' k    H(( )*) Z   ,+,����+ >    -.- o    ���� 0 thefolderpath theFolderPath. m    // �00  , r   # (121 b   # &343 m   # $55 �66    :  4 o   $ %���� 0 thefolderpath theFolderPath2 o      ���� 0 thefolderpath theFolderPath��  ��  * 787 r   - 49:9 b   - 2;<; n   - 0=>= 1   . 0��
�� 
pnam> o   - .���� 0 	thefolder 	theFolder< o   0 1���� 0 thefolderpath theFolderPath: o      ���� 0 thefolderpath theFolderPath8 ?��? Z   5 H@A��B@ =   5 <CDC n   5 :EFE m   8 :��
�� 
pclsF n   5 8GHG 1   6 8��
�� 
ctnrH o   5 6���� 0 	thefolder 	theFolderD m   : ;��
�� 
FCArA r   ? DIJI n   ? BKLK 1   @ B��
�� 
ctnrL o   ? @���� 0 	thefolder 	theFolderJ o      ���� 0 	thefolder 	theFolder��  B  S   G H��  ��  ��  ��   MNM Z  R _OP����O =   R UQRQ o   R S���� 0 thefolderpath theFolderPathR m   S TSS �TT  P r   X [UVU m   X YWW �XX  V o      ���� 0 thefolderpath theFolderPath��  ��  N Y��Y L   ` bZZ o   ` a���� 0 thefolderpath theFolderPath��   m     [[�                                                                                  OFOC  alis    X  Macintosh HD               �d(8H+    nOmniFocus.app                                                  �_��[�\        ����  	                Applications    �c��      �[0�      n  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  
 \]\ l     ��������  ��  ��  ] ^_^ l     ��`a��  ` 6 0 This handler appends a value to the task detail   a �bb `   T h i s   h a n d l e r   a p p e n d s   a   v a l u e   t o   t h e   t a s k   d e t a i l_ c��c i    ded I      ��f���� $0 appendtaskdetail appendTaskDetailf ghg o      ���� 0 thetaskdetail theTaskDetailh iji o      ���� 0 thevalue theValuej klk o      ���� 0 	theprefix 	thePrefixl m��m o      ���� 0 	thesuffix 	theSuffix��  ��  e k     2nn opo Z    qr����q >    sts o     ���� 0 thetaskdetail theTaskDetailt m    uu �vv  r r    wxw b    	yzy o    ���� 0 thetaskdetail theTaskDetailz m    {{ �||  < b r >x o      ���� 0 thetaskdetail theTaskDetail��  ��  p }~} Z    )���� G    ��� =    ��� o    ���� 0 thevalue theValue� m    ��
�� 
msng� =    ��� o    ���� 0 thevalue theValue� m    �� ���  � r    !��� m    �� ���  N / A� o      ���� 0 thevalue theValue��  � r   $ )��� b   $ '��� o   $ %���� 0 thevalue theValue� o   % &���� 0 	thesuffix 	theSuffix� o      ���� 0 thevalue theValue~ ���� L   * 2�� b   * 1��� b   * /��� b   * -��� o   * +���� 0 thetaskdetail theTaskDetail� o   + ,���� 0 	theprefix 	thePrefix� m   - .�� ���  :  � o   / 0���� 0 thevalue theValue��  ��       .����������������� f�����������������������������������������������������������  � ,������������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�� 20 includefullprojectpaths includeFullProjectPaths�� (0 includetaskcontext includeTaskContext�� 40 includetaskestimatedtime includeTaskEstimatedTime�� ,0 includetaskstartdate includeTaskStartDate�� :0 includetaskmodificationdate includeTaskModificationDate�� 60 includetaskcompletiondate includeTaskCompletionDate�� $0 includetasknotes includeTaskNotes�� 0 thenotename theNoteName�� ,0 getprojectfolderpath getProjectFolderPath�� $0 appendtaskdetail appendTaskDetail
�� .aevtoappnull  �   � ****��  0 thereportscope theReportScope�� 0 thestartdate theStartDate�� 0 
theenddate 
theEndDate� 0 thedaterange theDateRange�~ &0 theprogressdetail theProgressDetail�} .0 modifiedtasksdetected modifiedTasksDetected�| *0 themodifiedprojects theModifiedProjects�{ &0 thecurrentproject theCurrentProject�z &0 thecompletedtasks theCompletedTasks�y ,0 theprojectfolderpath theProjectFolderPath�x  0 thecurrenttask theCurrentTask�w 0 thetaskdetail theTaskDetail�v 0 
thecontext 
theContext�u 0 thenote theNote�t  �s  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  �f  �e  �d  �c  �b  
�� boovtrue
�� boovtrue
�� boovtrue
�� boovtrue
�� boovtrue
�� boovtrue
�� boovtrue� �a�`�_���^�a ,0 getprojectfolderpath getProjectFolderPath�` �]��] �  �\�\ 0 
theproject 
theProject�_  � �[�Z�Y�[ 0 
theproject 
theProject�Z 0 thefolderpath theFolderPath�Y 0 	thefolder 	theFolder� [�X�W/5�V�U�TSW
�X 
FCAr
�W .coredoexnull���     ****
�V 
pnam
�U 
ctnr
�T 
pcls�^ d� `�E�O��,j  @��,E�O 4hZ�� 
�%E�Y hO��,�%E�O��,�,�  
��,E�Y [OY��Y hO��  �E�Y hO�U� �Se�R�Q���P�S $0 appendtaskdetail appendTaskDetail�R �O��O �  �N�M�L�K�N 0 thetaskdetail theTaskDetail�M 0 thevalue theValue�L 0 	theprefix 	thePrefix�K 0 	thesuffix 	theSuffix�Q  � �J�I�H�G�J 0 thetaskdetail theTaskDetail�I 0 thevalue theValue�H 0 	theprefix 	thePrefix�G 0 	thesuffix 	theSuffix� u{�F��E��
�F 
msng
�E 
bool�P 3�� 
��%E�Y hO�� 
 �� �& �E�Y ��%E�O��%�%�%� �D��C�B���A
�D .aevtoappnull  �   � ****� k    L��  o��  r��  ���  ���  ���  ���  ���  ���  ���  ��� ��� ��� ��� ��� ��� ��@�@  �C  �B  � �?�>
�? 
OSav
�> 
OSbv� q�= | � � � ��<�; ��: ��9 ��8�7�6�5�4�3�2�1�0�/�.�- ��,�+ ��*�)�(�':C�&���%�$����#�"��!� ���������J��`f���������������� �">A�
]`�	|������������������� 
�= .miscactvnull��� ��� null�< 
�; 
inSL
�: 
prmp
�9 
appr�8 
�7 .gtqpchltns    @   @ ns  �6  0 thereportscope theReportScope
�5 
cobj
�4 .misccurdldt    ��� null�3 0 thestartdate theStartDate
�2 
hour
�1 
min 
�0 
scnd�/ �. ;�- 0 
theenddate 
theEndDate
�, 
dstr�+ 0 thedaterange theDateRange
�* 
days
�) 
wkdy
�( 
sun 
�' 
sat �& 
�% 
day 
�$ 
mnth�# &0 theprogressdetail theProgressDetail�" .0 modifiedtasksdetected modifiedTasksDetected
�! 
docu
�  
FCfx�  
� 
FCDm� *0 themodifiedprojects theModifiedProjects
� 
leng� &0 thecurrentproject theCurrentProject
� 
FCft
� 
FCcd
� 
FC#t� &0 thecompletedtasks theCompletedTasks� ,0 theprojectfolderpath theProjectFolderPath� ,0 getprojectfolderpath getProjectFolderPath
� 
pnam
� 
ret �  0 thecurrenttask theCurrentTask� 0 thetaskdetail theTaskDetail
� 
FCct� 0 
thecontext 
theContext
� 
msng� � $0 appendtaskdetail appendTaskDetail
� 
FCEM
� 
FCDs
�
 
FCdc
�	 
FCno
� 
mesS
� .sysodisAaleR        TEXT
� 
Ennb
� 
Entt
� 
Enhl
� .EVRNcrntnull��� ��� null� 0 thenote theNote
� 
EV17
�  .EVRNonwnnull��� ��� null�AM*j  O������v��kv����� E�O�f  hY hO�a k/E�O*j E` Oj_ a ,FOj_ a ,FOj_ a ,FO_ a _  a _  a E` O�a   _ a ,E` Y��a   ,_ k_  E` O_ k_  E` O_ a ,E` Yk�a   b !h_ a ,a   _ k_  E` [OY��O !h_ a ,a ! _ k_  E` [OY��O_ a ,a "%_ a ,%E` Y�a #  �_ a $_  E` O_ a $_  E` O !h_ a ,a   _ k_  E` [OY��O !h_ a ,a ! _ k_  E` [OY��O_ a ,a %%_ a ,%E` Y {�a &  r h_ a ',k _ k_  E` [OY��O %h_ a (,_ a (,_ k_  E` [OY��O_ k_  E` O_ a ,a )%_ a ,%E` Y hOa *_ %a +%E` ,OfE` -Oa .�*a /k/�*a 0-a 1[[a 2,\Z_ :\[a 2,\Z_ <A1E` 3Ook_ 3a 4,Ekh  _ 3a �E/E` 5O_ 5a 6-a 1[[[[a 7,\Ze8\[a 2,\Z_ :A\[a 2,\Z_ <A\[a 8,\Zj8A1E` 9O_ 9jveE` -Oa :E` ;Ob   e  +)_ 5k+ <E` ;O_ ;a = _ ;a >%E` ;Y hY hO_ ,a ?%_ ;%_ 5a @,%a A%_ B%a C%E` ,O�k_ 9a 4,Ekh _ 9a �E/E` DO_ ,a E%_ Da @,%E` ,Oa FE` GOb  e  :_ Da H,E` IO_ Ia J  )_ G_ Ia @,a Ka La M+ NE` GY hY hOb  e   )_ G_ Da O,a Pa Qa M+ NE` GY hOb  e   )_ G_ Da R,a Sa Ta M+ NE` GY hOb  e   )_ G_ Da 2,a Ua Va M+ NE` GY hOb  e   )_ G_ Da W,a Xa Ya M+ NE` GY hOb  e   )_ G_ Da Z,a [a \a M+ NE` GY hO_ Ga ] _ ,a ^%_ G%a _%E` ,Y hO_ ,a `%_ B%E` ,[OY��O_ ,a a%_ B%E` ,Y h[OY��UUO_ ,a b%E` ,O_ -f  a ca da e�%a f%l gOhY hOa h 1*j  O*a ia ja kb  a l_ ,� mE` nO*a o_ nl pU� ��� 
 T o d a y� ldt     �Cl � ldt     �D�� ���  2 0 1 8^t 6g 1 1e�  fgN � ���( < h t m l > < b o d y > < h 1 > C o m p l e t e d   T a s k s < / h 1 > < b r > < b > 2 0 1 8^t 6g 1 1e�  fgN  < / b > < b r > < h r > < b r > < h 2 >O��L < / h 2 >  < b r > < u l > < l i >ett I n b o x�hl�͉�N�R� < b r > < p   s t y l e = " c o l o r :   g r a y " > E s t i m a t e d   T i m e :   N / A < b r > S t a r t   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   N
SH 5 : 0 0 : 0 0 < b r > M o d i f i c a t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   N
SH 5 : 5 0 : 0 3 < b r > C o m p l e t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   N
SH 5 : 5 0 : 0 3 < b r > N o t e :   N / A < / p > < / l i >  < l i >g�w C a l e n d a r < b r > < p   s t y l e = " c o l o r :   g r a y " > E s t i m a t e d   T i m e :   N / A < b r > S t a r t   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   N
SH 6 : 0 0 : 0 0 < b r > M o d i f i c a t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   N
SH 5 : 5 0 : 0 5 < b r > C o m p l e t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   N
SH 5 : 5 0 : 0 5 < b r > N o t e :   N / A < / p > < / l i >  < l i >g�w��mK�\geN_��� P l a n n i n g < b r > < p   s t y l e = " c o l o r :   g r a y " > E s t i m a t e d   T i m e :   N / A < b r > S t a r t   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   NSH 9 : 0 0 : 0 0 < b r > M o d i f i c a t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   NSH 9 : 5 6 : 4 8 < b r > C o m p l e t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   NSH 9 : 5 6 : 4 8 < b r > N o t e :   N / A < / p > < / l i >  < l i >ettN Y)v�b�TJ < b r > < p   s t y l e = " c o l o r :   g r a y " > E s t i m a t e d   T i m e :   N / A < b r > S t a r t   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   NSH 9 : 0 0 : 0 0 < b r > M o d i f i c a t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   NSH 9 : 5 6 : 5 1 < b r > C o m p l e t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   NSH 9 : 5 6 : 5 1 < b r > N o t e :   N / A < / p > < / l i >  < / u l >  < h 2 > N Y U < / h 2 >  < b r > < u l > < l i >ett T a n d o n�[�b~N�v�OR� < b r > < p   s t y l e = " c o l o r :   g r a y " > E s t i m a t e d   T i m e :   N / A < b r > S t a r t   D a t e :   2 0 1 8^t 6g 9e�  fgQm  N
SH 6 : 0 0 : 0 0 < b r > M o d i f i c a t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   NSH 9 : 0 6 : 3 9 < b r > C o m p l e t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   NSH 9 : 0 6 : 3 9 < b r > N o t e :   w i r e l e s s 
 g a m e   c e n t e r 
 h o n o r   c o u r s e  �   
 l i b r a r y   
 n e t w o r k 
 c a r e e r   f a i r 
000 
 < / p > < / l i >  < l i > N Y Uv�QvN�NNOR� < b r > < p   s t y l e = " c o l o r :   g r a y " > E s t i m a t e d   T i m e :   N / A < b r > S t a r t   D a t e :   N / A < b r > M o d i f i c a t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   NSH 9 : 0 6 : 3 0 < b r > C o m p l e t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   NSH 9 : 0 6 : 3 0 < b r > N o t e :   N / A < / p > < / l i >  < / u l >  < h 2 >[fN`   >  {�l� < / h 2 >  < b r > < u l > < l i >{, 1z�0 ��R�_�S�  Q�Y{� < b r > < p   s t y l e = " c o l o r :   g r a y " > E s t i m a t e d   T i m e :   N / A < b r > S t a r t   D a t e :   2 0 1 8^t 6g 1 0e�  fge�  NSH 9 : 0 0 : 0 0 < b r > M o d i f i c a t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   N
SH 7 : 1 9 : 0 3 < b r > C o m p l e t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   N
SH 7 : 1 9 : 0 3 < b r > N o t e :   N / A < / p > < / l i >  < / u l >  < h 2 >[fN`   >  ep[fW�x@Q�Y < / h 2 >  < b r > < u l > < l i >��g, 4 . 1 < b r > < p   s t y l e = " c o l o r :   g r a y " > E s t i m a t e d   T i m e :   N / A < b r > S t a r t   D a t e :   N / A < b r > M o d i f i c a t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   NSH 4 : 1 5 : 0 8 < b r > C o m p l e t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   NSH 4 : 1 5 : 0 8 < b r > N o t e :   N / A < / p > < / l i >  < l i > [ W e e k 3 ]   < b r > < p   s t y l e = " c o l o r :   g r a y " > E s t i m a t e d   T i m e :   N / A < b r > S t a r t   D a t e :   2 0 1 8^t 6g 1 0e�  fge�  NSH 9 : 0 0 : 0 0 < b r > M o d i f i c a t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   N
SH 9 : 2 4 : 2 9 < b r > C o m p l e t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   N
SH 9 : 2 4 : 2 9 < b r > N o t e :   N / A < / p > < / l i >  < / u l >  < h 2 >[fN`   >  ���]�V� < / h 2 >  < b r > < u l > < l i >T, S S S�� < b r > < p   s t y l e = " c o l o r :   g r a y " > E s t i m a t e d   T i m e :   N / A < b r > S t a r t   D a t e :   2 0 1 8^t 6g 1 0e�  fge�  NSH 9 : 0 0 : 0 0 < b r > M o d i f i c a t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   N
SH 8 : 0 6 : 2 7 < b r > C o m p l e t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   N
SH 8 : 0 6 : 2 7 < b r > N o t e :   N / A < / p > < / l i >  < l i >ett�� S S S   P o w d e r   P u l l s   D r i n k i n g   W a t e r < b r > < p   s t y l e = " c o l o r :   g r a y " > E s t i m a t e d   T i m e :   N / A < b r > S t a r t   D a t e :   N / A < b r > M o d i f i c a t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   N
SH 8 : 0 8 : 2 1 < b r > C o m p l e t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   N
SH 8 : 0 8 : 2 1 < b r > N o t e :   N / A < / p > < / l i >  < / u l >  < h 2 >[fN`   >  tN� < / h 2 >  < b r > < u l > < l i >ett��]� o m n i f o c u s{�tmAz < b r > < p   s t y l e = " c o l o r :   g r a y " > E s t i m a t e d   T i m e :   N / A < b r > S t a r t   D a t e :   N / A < b r > M o d i f i c a t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   N
SH 7 : 0 7 : 5 3 < b r > C o m p l e t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   N
SH 7 : 0 7 : 5 3 < b r > N o t e :   N / A < / p > < / l i >  < / u l >  < h 2 >um;   >  tN� < / h 2 >  < b r > < u l > < l i >[X�����L < b r > < p   s t y l e = " c o l o r :   g r a y " > C o n t e x t :   L o w   P o w e r < b r > E s t i m a t e d   T i m e :   N / A < b r > S t a r t   D a t e :   N / A < b r > M o d i f i c a t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   NSH 1 2 : 0 9 : 5 6 < b r > C o m p l e t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   NSH 1 2 : 0 9 : 5 6 < b r > N o t e :   N / A < / p > < / l i >  < l i >�w�gheY~�~�j!b� < b r > < p   s t y l e = " c o l o r :   g r a y " > C o n t e x t :   L o w   P o w e r < b r > E s t i m a t e d   T i m e :   N / A < b r > S t a r t   D a t e :   N / A < b r > M o d i f i c a t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   N
SH 9 : 5 9 : 3 9 < b r > C o m p l e t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   N
SH 9 : 5 9 : 3 8 < b r > N o t e :   N / A < / p > < / l i >  < / u l >  < h 2 > R e v i e w   >   N o t e   &   C o u r s e   R e v i e w < / h 2 >  < b r > < u l > < l i > R e v i e w   :   [ W e e k 3 ]   < b r > < p   s t y l e = " c o l o r :   g r a y " > E s t i m a t e d   T i m e :   N / A < b r > S t a r t   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   N
SH 9 : 2 4 : 2 4 < b r > M o d i f i c a t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   N
SH 1 1 : 0 4 : 0 8 < b r > C o m p l e t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   N
SH 1 1 : 0 4 : 0 7 < b r > N o t e :   N / A < / p > < / l i >  < / u l >  < / b o d y > < / h t m l >
�� boovtrue� ����� �  ��������������������� �� ������� ���
�� 
FCDo
�� 
FCpr� ���  l 5 8 K L N K j T K B
�� kfrmID  � �� ������� ���
�� 
FCDo
�� 
FCpr� ���  f X M 5 8 M 9 F B u h
�� kfrmID  � �� ������� ���
�� 
FCDo
�� 
FCpr� ���  a k U G O 4 y y k D a
�� kfrmID  � �� ������� ���
�� 
FCDo
�� 
FCpr� ���  o Q c C 7 s I O S 3 s
�� kfrmID  � �� ������� ���
�� 
FCDo
�� 
FCpr� ���  j a m L L r G G m x s
�� kfrmID  � �� ������� ���
�� 
FCDo
�� 
FCpr� ���  c J M J H L v X _ e A
�� kfrmID  � �� ������� ���
�� 
FCDo
�� 
FCpr� ���  d 3 D C t s 3 O H u A
�� kfrmID  � �� ������� ���
�� 
FCDo
�� 
FCpr� ���  e x c d X 0 K J q 7 S
�� kfrmID  � �� ������� ���
�� 
FCDo
�� 
FCpr� �    f Z R C 5 A f n 3 Q o
�� kfrmID  �  ���� ���
�� 
FCDo
�� 
FCpr �  f P C y R J 0 K - s w
�� kfrmID  �  ���� ���
�� 
FCDo
�� 
FCpr �  g a V o o 2 t d H O E
�� kfrmID  � 		 
����
 ���
�� 
FCDo
�� 
FCpr �  p 3 b I 1 S 2 D z t E
�� kfrmID  �  ���� ���
�� 
FCDo
�� 
FCpr �  m 4 n D 0 3 9 E 3 e M
�� kfrmID  �  ���� ���
�� 
FCDo
�� 
FCpr �  j A 0 r 8 S F L a V A
�� kfrmID  �  ���� ���
�� 
FCDo
�� 
FCpr �  n d _ N c X G v R m r
�� kfrmID  �  ���� ���
�� 
FCDo
�� 
FCpr �  g 4 t v 9 Q y 1 M W w
�� kfrmID  �  ���� ���
�� 
FCDo
�� 
FCpr �    d _ 8 _ U 3 l S P X v
�� kfrmID  � !! "��#��" ���
�� 
FCDo
�� 
FCpr# �$$  l - 2 - E r v x 9 d n
�� kfrmID  � %% &��'��& ���
�� 
FCDo
�� 
FCpr' �((  n 6 2 v w b 6 t X 7 S
�� kfrmID  � )) *��+��* ���
�� 
FCDo
�� 
FCpr+ �,,  p l 9 c D - H x M 1 h
�� kfrmID  � ��-��  -   � �..  R e v i e w   >  � // 0��1��0 ���
�� 
FCDo
�� 
FCac1 �22  j - d d - d H 7 G u T
�� kfrmID  � �33L E s t i m a t e d   T i m e :   N / A < b r > S t a r t   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   N
SH 9 : 2 4 : 2 4 < b r > M o d i f i c a t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   N
SH 1 1 : 0 4 : 0 8 < b r > C o m p l e t i o n   D a t e :   2 0 1 8^t 6g 1 1e�  fgN   N
SH 1 1 : 0 4 : 0 7 < b r > N o t e :   N / A
�� 
msng� 44 5��6��5 ��7
�� 
EVnb7 �88 & O m n i f o c u s T a s k R e p o r t
�� 
EVnn6 �99 | x - c o r e d a t a : / / 4 1 2 E 2 0 4 4 - 1 7 9 0 - 4 9 1 D - 8 E 2 0 - 4 5 C 2 F E 9 7 D 5 A E / E N N o t e / p 1 3 3 3
�� kfrmID  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ