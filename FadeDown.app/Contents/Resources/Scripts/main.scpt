FasdUAS 1.101.10   ��   ��    k             l     ��  ��      get volume level     � 	 	 "   g e t   v o l u m e   l e v e l   
  
 l    	 ����  r     	    n         1    ��
�� 
ouvl  l     ����  I    ������
�� .sysogtvlvlst   ��� null��  ��  ��  ��    o      ���� 0 v  ��  ��        l     ��������  ��  ��        l     ��  ��      until volume is at 0     �   *   u n t i l   v o l u m e   i s   a t   0      l  
 D ����  U   
 D    k    ?        l   �� ! "��   ! @ : if volume level has not been modified since last loop run    " � # # t   i f   v o l u m e   l e v e l   h a s   n o t   b e e n   m o d i f i e d   s i n c e   l a s t   l o o p   r u n    $�� $ Z    ? % &�� ' % l    (���� ( =     ) * ) l    +���� + n     , - , 1    ��
�� 
ouvl - l    .���� . I   ������
�� .sysogtvlvlst   ��� null��  ��  ��  ��  ��  ��   * o    ���� 0 v  ��  ��   & k    6 / /  0 1 0 l   �� 2 3��   2   lower volume    3 � 4 4    l o w e r   v o l u m e 1  5 6 5 r    $ 7 8 7 \    " 9 : 9 o     ���� 0 v   : m     !����  8 o      ���� 0 v   6  ; < ; I  % ,���� =
�� .aevtstvlnull��� ��� nmbr��   = �� >��
�� 
ouvl > o   ' (���� 0 v  ��   <  ? @ ? l  - -��������  ��  ��   @  A B A l  - -�� C D��   C / ) gradually lengthen delay as volume drops    D � E E R   g r a d u a l l y   l e n g t h e n   d e l a y   a s   v o l u m e   d r o p s B  F�� F I  - 6�� G��
�� .sysodelanull��� ��� nmbr G [   - 2 H I H ^   - 0 J K J m   - .����  K o   . /���� 0 v   I m   0 1 L L ?���������  ��  ��   ' k   9 ? M M  N O N l  9 9�� P Q��   P 4 . this means volume changed since last loop run    Q � R R \   t h i s   m e a n s   v o l u m e   c h a n g e d   s i n c e   l a s t   l o o p   r u n O  S T S l  9 9�� U V��   U 5 / exit with error -128, indicating a user cancel    V � W W ^   e x i t   w i t h   e r r o r   - 1 2 8 ,   i n d i c a t i n g   a   u s e r   c a n c e l T  X�� X R   9 ?���� Y
�� .ascrerr ****      � ****��   Y �� Z��
�� 
errn Z m   ; <��������  ��  ��    \     [ \ [ o    ���� 0 v   \ m    ���� ��  ��     ] ^ ] l     ��������  ��  ��   ^  _�� _ l  E L `���� ` I  E L���� a
�� .aevtstvlnull��� ��� nmbr��   a �� b��
�� 
ouvl b m   G H����  ��  ��  ��  ��       �� c d��   c ��
�� .aevtoappnull  �   � **** d �� e���� f g��
�� .aevtoappnull  �   � **** e k     L h h  
 i i   j j  _����  ��  ��   f   g �������� L������
�� .sysogtvlvlst   ��� null
�� 
ouvl�� 0 v  
�� .aevtstvlnull��� ��� nmbr
�� .sysodelanull��� ��� nmbr
�� 
errn������ M*j  �,E�O 9�kkh*j  �,�  �kE�O*��l Ol�!�j Y )��lh[OY��O*�jl  ascr  ��ޭ