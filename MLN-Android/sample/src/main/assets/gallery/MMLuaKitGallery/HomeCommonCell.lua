LuaR  �

            �  
@@�
�@�e   
@ �e@  
@��e�  
@ �e�  
@��e  
@ �e@ 
@��e� 
@ �e� 
@��e  
@ �e@ 
@��e� 
@ �   �       _name    HomeCommonCell 	   _version    1.0    new    contentView    updateFollowLabel    updateCellContentWithItem    setupCellContentView    setupViewPagerForCell    setupDetailDescViewForCell    setupInteractionViewsForCell    handleClickLikeEvent    handleClickCollectEvent    addScaleAnimation       	       K   � @ � � A  
���@�_   �       setmetatable    __index          X   @/Users/momo/workspace/MLNSDKCaseTest/Deploy/gallery/MMLuaKitGallery/HomeCommonCell.lua                         	         self           o             _ENV 
          L @ ]@ L@@ ]@ L�@ ]@ L�@ ]@ G A _   �       setupCellContentView    setupViewPagerForCell    setupDetailDescViewForCell    setupInteractionViewsForCell    cellContentView         X   @/Users/momo/workspace/MLNSDKCaseTest/Deploy/gallery/MMLuaKitGallery/HomeCommonCell.lua                                           self                      � @ �@�T� �@�� @ ̀�\A   �A�  �@� �       followLabel    hidden    text    +关注         X   @/Users/momo/workspace/MLNSDKCaseTest/Deploy/gallery/MMLuaKitGallery/HomeCommonCell.lua                                           self           show           text               %    
P   � @ �@@�� ��  ��@  � A �@A�� �� ��@  ��A � BA L�� �� ]��@  ��A � BA L�� �� ]��@  ��A ��B�� � � ���A �@�A � �@ ǀC ����@ � D �@�L�� �A ]��@  ǀD �@�L�� �� ]��@  ��D �@�L�� � ]��@  �@E �@�F�E G��� ́� AB ��]  �@  ǀF �@�L�� �� ]��@  � G �@�L�� �A ]��@   �    
   nameLabel    text    get    sellernick    avatarView    image    itempic 
   cellItems    insert       �?   taobao_image    size       $@   removeObjectsAtRange 
   viewPager    reloadData 
   descLabel 	   itemdesc    detailImageView    detailSubTitleLabel    itemshorttitle    detailCountLabel    string    format    %d篇内容>    couponmoney    likeCountLabel 	   itemsale    commentCountLabel    general_index          X   @/Users/momo/workspace/MLNSDKCaseTest/Deploy/gallery/MMLuaKitGallery/HomeCommonCell.lua P                                                                                                                                                                  !   !   !   !   !   !   "   "   "   "   "   "   "   "   "   "   #   #   #   #   #   #   $   $   $   $   $   $   %         self     P      item     P      count    P         _ENV &   H    �   F @ �@@ ��@]� L�� � A �@�]��L�� � A ���]��
@ �� @ �@@ �@��� ��@FA GA�݀�̀�FA G��݀�̀�A� ݀�� �A� ݀��@�A� ݀�̀�A� �@���� @ �@�
� ��@D ݀� ���� ���A�� ���D�E �AE���E�� �F �A��F �FA���F �AGA�����G �HA��C��A�
����H �� L�A�A ���]��L���A �A�]��L���E �A�]��LA��� ]A�LI�A	 ]��L����I ��]A�L�C� ]A�
 ��F�H ]�� ����
 �����@ �����AB �����K� ����L�
 ����AL�L A� �� ��  �A  ��B �����I�I �M����I� ����NF BN�A����%  �A�
@����C ��A� � <      LinearLayout    LinearType 	   VERTICAL    width    MeasurementType    MATCH_PARENT    height    WRAP_CONTENT    cellContentView    HORIZONTAL 
   marginTop       (@   marginBottom    marginLeft    marginRight    addView    personInfoView 
   ImageView      �A@   setGravity    Gravity    CENTER_VERTICAL    addCornerMask       2@   ColorConstants    White    RectCorner    ALL_CORNERS    bgColor 
   LightGray    contentMode    ContentMode    SCALE_ASPECT_FILL    avatarView    Label        @	   fontSize       ,@
   textAlign 
   TextAlign    LEFT 
   nameLabel 	   priority       �?     �K@      >@   cornerRadius       @   borderWidth    borderColor    Color       i@   text    +关注    CENTER       *@
   textColor    Black    onClick    followLabel    ?   E         @ @@ � �@  � @ @@ ��  @�� � @ @@ ��  @� �       followLabel    text    +关注 
   已关注         X   @/Users/momo/workspace/MLNSDKCaseTest/Deploy/gallery/MMLuaKitGallery/HomeCommonCell.lua    @   @   @   @   @   A   A   A   A   A   C   C   C   C   E             self      X   @/Users/momo/workspace/MLNSDKCaseTest/Deploy/gallery/MMLuaKitGallery/HomeCommonCell.lua �   '   '   '   '   (   (   (   '   (   (   (   '   )   *   *   *   *   +   +   +   +   +   +   +   +   ,   ,   +   ,   ,   +   ,   ,   +   ,   ,   +   -   -   -   .   /   /   0   0   0   0   0   0   0   0   0   0   1   1   1   1   1   1   0   2   2   2   2   3   3   3   3   4   4   4   5   6   6   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   8   8   8   8   8   8   8   9   9   9   :   ;   ;   <   <   <   <   <   <   <   <   <   =   =   <   =   =   <   =   =   =   =   =   =   <   >   >   >   >   >   >   >   >   >   >   >   >   >   >   ?   E   ?   F   G   G   G   H         self     �      cellContentView    �      personInfoView    �      avatarView +   �   
   nameLabel J   �      followLabel f   �         _ENV I   ^    )   F@@ ]�� 
@ �F�@ ]�� 
@ �G�@ L � �   ]@�G�@ L@� �@  ]@�G�@ L�� �  ]@�F B ]�� L@� �� ]��
@��G�A L�� � C �@�]��L�� �� ]@�G�A L�� ǀ@ ]@�G D L@� ��A ]@� �    
   cellItems    Array    adapter    ViewPagerAdapter 	   getCount 	   initCell    fillCellData 
   viewPager 
   ViewPager    setPreRenderCount       �?   width    MeasurementType    MATCH_PARENT    height      �u@   cellContentView    addView    L   N       F @ L@� ^  _    �    
   cellItems    size         X   @/Users/momo/workspace/MLNSDKCaseTest/Deploy/gallery/MMLuaKitGallery/HomeCommonCell.lua    M   M   M   M   N         _              self O   T       �@@ ��� 
� �� @ ��@�@ A�@�� @ �@A�A �A���� B�A �A�@��@B ��B@ �@� �    
   imageView 
   ImageView    contentMode    ContentMode    SCALE_ASPECT_FIT    height    MeasurementType    MATCH_PARENT    width    contentView    addView          X   @/Users/momo/workspace/MLNSDKCaseTest/Deploy/gallery/MMLuaKitGallery/HomeCommonCell.lua    P   P   P   Q   Q   Q   Q   Q   R   R   R   R   R   R   R   R   R   S   S   S   S   T         cell           _              _ENV U   X    	   � @ �@@ � ���ǀ@ ���@ �@� �    
   cellItems    get 
   imageView    image         X   @/Users/momo/workspace/MLNSDKCaseTest/Deploy/gallery/MMLuaKitGallery/HomeCommonCell.lua 	   V   V   V   V   W   W   W   W   X         cell     	      row     	      item    	         self      X   @/Users/momo/workspace/MLNSDKCaseTest/Deploy/gallery/MMLuaKitGallery/HomeCommonCell.lua )   J   J   J   K   K   K   L   L   N   L   O   O   T   O   U   U   X   U   Y   Y   Z   Z   Y   Z   [   [   [   [   [   [   [   [   \   \   \   \   ]   ]   ]   ]   ^         self     )         _ENV _   �      F@@ ]�� 
@ �G @ L�� ��  ]��L � ��  ]��L@� ��  ]��L�� ��A � �]��L@� ��A ǀ�]@�G @ L�� �  ]��L@� ƀC ���]��L � �@ ]@�G�D L�� � @ ]@�A  �@E ƀE ����� �@A�  �����@�  ���� A�  �����A � ����@B�A �B���� FAA �AF ��F��F ���@��@GFAF G���@���Ge  �@�
� ��@H ݀� �@�@� ݀�̀�@� ݀�̀�F�H G�݀�A���I ��IA�
� �AE F�E GA�� �@��  ��AA��  ��AB��A �B���A��A �B��
 �FA@ ]�� L����A ��]��LA���A ��]����� �����BB ����AC�C �C����D� �A���D ��A�
@���AE ƁE ����� �AB�A �B�����H�H L����AB ���
���A@ ݁� ́�A� ݁��A�F�A G��݁�́�F�H G�݁�́�AB ݁���AB ݁�
���D��B�B FB@ ]�� L��� ]��L���� ]��LB�� ]��L����H ��]���B��M A� �� �� � ��B  ����� CN�B����C ����BC�C L����D� �����NCF �F�B�
@����D ��B��B@ ��� �BA ����AC� ��  ��A�A B����BB�A B�����BAC ݂��B�F�C G��݂���A� ݂�̂�F�O G��B���D@ �B�
�����D@��B���D@ �B���D@ �B�ǂD ���@ �B� � B   
   descLabel    Label    marginLeft       $@   marginRight 
   marginTop    height    MeasurementType    WRAP_CONTENT    width    MATCH_PARENT 	   fontSize       .@
   textAlign 
   TextAlign    LEFT    lines       @   cellContentView    addView       I@   LinearLayout    LinearType    HORIZONTAL    addCornerMask    ColorConstants    White    RectCorner    ALL_CORNERS    bgColor 
   LightGray    onClick    detailLayout 
   ImageView    setGravity    Gravity    CENTER_VERTICAL    contentMode    ContentMode    SCALE_ASPECT_FILL    detailImageView 	   VERTICAL    labelLayout    text    来自灵感集       (@      �?   detailTitleLabel    CENTER            rightLayout       :@   placeholderLayout      @U@   Color      @j@   cornerRadius        @
   textColor    detailCountLabel       @      *@   setTextFontStyle 
   FontStyle    BOLD    detailSubTitleLabel    h   j         @ A@  ��  @� �       Toast "   灵感集里还有更多内容哦       �?         X   @/Users/momo/workspace/MLNSDKCaseTest/Deploy/gallery/MMLuaKitGallery/HomeCommonCell.lua    i   i   i   i   j             _ENV      X   @/Users/momo/workspace/MLNSDKCaseTest/Deploy/gallery/MMLuaKitGallery/HomeCommonCell.lua   `   `   `   a   a   a   a   a   a   a   a   a   a   a   a   a   a   a   a   a   a   b   b   b   b   b   b   b   b   b   b   b   c   c   c   c   d   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   f   f   f   f   f   f   f   g   g   g   g   h   j   h   k   l   l   l   l   l   l   l   l   l   l   l   l   m   m   m   m   n   o   o   o   o   o   o   o   o   o   o   o   o   o   o   o   o   o   o   p   q   q   q   q   q   q   q   q   q   q   r   r   r   r   r   r   r   r   r   r   r   r   r   s   s   s   t   u   u   u   u   u   u   u   u   u   u   u   u   u   u   u   v   w   w   w   w   w   w   w   w   w   w   w   w   w   w   w   w   w   w   w   x   y   y   y   z   {   {   {   {   {   {   {   {   {   {   {   {   {   {   {   |   |   |   |   |   |   |   |   }   }   }   }   }   ~   ~   ~   ~   ~   ~   ~   ~   ~   ~   ~   ~   ~   ~      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self          detailViewHeight %        detailLayout 9        detailImageView T        labelLayout k        detailTitleLabel v        rightLayout �        placeholderLayout �        detailCountLabelWidth �        detailCountLabel �        detailSubTitleLabel �           _ENV �   �    �   A   �@@ ƀ@ ����� � AA �����AA �����AA ���� B � ����@B�B �B���
� ��@C ̀�@ �@���C ݀� � �A ݀��@�A ݀��@�F�D G��݀���A A����  A�
����C��A�A@ F�@ G��� B�� ��AB��B ��B��
 �L�C� ]A�F�C ]�� L���A ]��L��� ]��LA��� ]��L��� ]��LA�ƁD ���]���� �A����%B  �A�
@����C ��A���G ��� ��A� ����A ����AB� ����BB ����AD�D �H�����HA	 ݁��A�F�I G���A��JAB
 �A�
��́C@ �A���C ݁� ́�A� ݁��A�A ݁���A ݁��A�F�D G��݁����
 B�����  B�
���C��B��G �� �A�� ��A� ��BB�B ��B�B ��BD��D ��H��L�H�	 ]��LB�ƂI ���]B�LJ�� ]B�
 ��L�C� ]B�F�C ]�� L��� ]��LB��� ]��L�� ]��LB�ƂD ���]����C �B����%�  �B�
@���C ��B���L ��� �BB�B �B����BC ����MF�I GC��B�
���BC ̂�@ �B� � 7         I@   LinearLayout    LinearType    HORIZONTAL 
   marginTop       $@   marginLeft    marginRight    height    width    MeasurementType    MATCH_PARENT    interactionLayout    cellContentView    addView 
   ImageView       9@   setGravity    Gravity    CENTER_VERTICAL    image    share    onClick 
   shareView    buttonsLayout       >�      �      >@F   https://s.momocdn.com/w/u/others/2019/08/31/1567258988643-collect.png    collectButton    Label       N�       �      .@   CENTER 	   fontSize       &@
   textColor    ColorConstants    LightBlack    text    5    commentCountLabel F   https://s.momocdn.com/w/u/others/2019/08/28/1566958902036-comment.png    messageButton      �A@   3    likeCountLabel      @P�C   https://s.momocdn.com/w/u/others/2019/08/31/1567257871136-like.png    likeButton    View    bgColor 
   LightGray    line    �   �         @ A@  @  �       Toast    可分享到微信朋友圈哦          X   @/Users/momo/workspace/MLNSDKCaseTest/Deploy/gallery/MMLuaKitGallery/HomeCommonCell.lua    �   �   �   �             _ENV �   �            @ @  �       handleClickCollectEvent         X   @/Users/momo/workspace/MLNSDKCaseTest/Deploy/gallery/MMLuaKitGallery/HomeCommonCell.lua    �   �   �   �             self �   �         @ A@  @  �       Toast (   还没有评论，赶快抢个沙发吧          X   @/Users/momo/workspace/MLNSDKCaseTest/Deploy/gallery/MMLuaKitGallery/HomeCommonCell.lua    �   �   �   �             _ENV �   �            @ @  �       handleClickLikeEvent         X   @/Users/momo/workspace/MLNSDKCaseTest/Deploy/gallery/MMLuaKitGallery/HomeCommonCell.lua    �   �   �   �             self      X   @/Users/momo/workspace/MLNSDKCaseTest/Deploy/gallery/MMLuaKitGallery/HomeCommonCell.lua �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     �      height    �      interactionLayout    �   
   shareView &   �      buttonsLayout ;   �      collectButton Q   �      commentCountLabel m   �      messageButton �   �      likeCountLabel �   �      likeButton �   �      line �   �         _ENV �   �    ,   G @ [    �G@@ L�� ��  ]@�G A L@� ƀA ��� GA LA�]� NA�� �]@  
�B���F�B �  �@ ]@�G@@ L�� �@ ]@�G A L@� ƀA ��� GA LA�]� MA�� �]@  
�C�L�C �@@ ]@� �    	   hasLiked    likeButton    image C   https://s.momocdn.com/w/u/others/2019/08/31/1567257871136-like.png    likeCountLabel    text    string    format    %s       �?    Toast    点赞成功，购物基金+1 D   https://s.momocdn.com/w/u/others/2019/08/31/1567257871172-liked.png    addScaleAnimation          X   @/Users/momo/workspace/MLNSDKCaseTest/Deploy/gallery/MMLuaKitGallery/HomeCommonCell.lua ,   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     ,         _ENV �   �       G @ [   @�G@@ L�� ��  ]@�
 A� �F@A �� �� ]@�G@@ L�� �  ]@�
@B�L�B �@@ ]@� �       hasCollected    collectButton    image F   https://s.momocdn.com/w/u/others/2019/08/31/1567258988643-collect.png     Toast    收藏成功       �?H   https://s.momocdn.com/w/u/others/2019/08/31/1567258988643-collected.png    addScaleAnimation          X   @/Users/momo/workspace/MLNSDKCaseTest/Deploy/gallery/MMLuaKitGallery/HomeCommonCell.lua    �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self              _ENV �   �       � @ ��� �@@A�  ��  ݀ � �A�  ��  ݀ �@�A� �@���A@� �@� �    
   Animation 
   setScaleX �������?      �?
   setScaleY    setDuration �������?   start          X   @/Users/momo/workspace/MLNSDKCaseTest/Deploy/gallery/MMLuaKitGallery/HomeCommonCell.lua    �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           view           anim             _ENV     X   @/Users/momo/workspace/MLNSDKCaseTest/Deploy/gallery/MMLuaKitGallery/HomeCommonCell.lua             	         
         %      H   &   ^   I   �   _   �   �   �   �   �   �   �   �   �   �         _class             _ENV 