   M S B A M L   `   `   `  ����M  IWareHouseManagment, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WareHouseManagmentWareHouseManagment  5   	   #    WareHouseManagment.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:WareHouseManagment     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	     mainWindowTitle � Title# �  5   	   $	��450��6?   $	��800��6L    � WindowStartupLocation$ CenterScreen=�6X   .��5      � $��5q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      .+�5    
   � $��0��6    � ColumnDefinitions 5!      �� 5"      �� 5#      $
��auto �6#   .+�5%      o� $��0��6    o� 
IsMainMenu . .@�5&      m�   menuFile#���  6   .@�5'      m�   menuFileSave#���  6    m� Icon 5(      '  !MaterialDesignThemes.Wpf.PackIcon  5)      �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ ContentSave=�66   5+      m� 5,      -   5        	 m�Name$	 menuItemLogout��5,        menuFileLogout#���  67    5-        5.      $ Logout=�66   50      51      m� 52        menuManagment#���  6   .@�53      m�   menuManagmentWHInventory#���  6#   54      55      m� 56       	 menuHelp#��� 	 6   .@�57      m�  
 menuHelpAboutMe#��� 
 6    58        59      $ About=�66   5;      �� 5<      m� 5=        menuHelpCheckUpdate#���  6    5>        5?      $ Update=�66   5A      5B      5C      5D      � 5E   
   $��1��6   $��0,20,0,0q�6    5F      �� 5G      �� 5H      $��40 �6#   �� 5I      �� 5J      $��40 �6#   �� 5K      �� 5L      $��20 �6#   .+�5N      �� 
��� E��$
��Auto��6,   ��5O      (� 5P      .��5Q      ��   mainWindowOutsoleMaterial#���  6$   5R      5T      %  MaterialDesignThemes.Wpf.Badged  5U      $��1��6$   $
��Auto��64   $
��Auto��6B     ControlzEx.BadgedEx
   Badge$

 1992��6O   5V      �� 5W      $��2��6   
����� �$
��Auto��67   ��5X      (� 5Y      .��5Z      ��   mainWindowUpperMaterial#���  6$   5[      5]        5^      $��3��6$   $
��Auto��64   $
��Auto��6B   $

 1996��6O   5_      �� 5`      $��4��6   
����� �$
��Auto��6>   ��5a      (� 5b      .��5c      ��   mainWindowOthersMaterial#���  6$   5d      5f        5g      $��5��6$   $
��Auto��64   $
��Auto��6B   $

 2019��6O   5h      5i      �� 5j   
   $��2��6   $��0,20,0,0q�6     ) %mainWindowGroupBoxDeliveryDescription#���  62     MaterialDesignGroupBox#���  6   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�6�   $��0q�6�   .��5k      �� $
��Auto=�6   .��5l      �� $��6q�6   $
��Wrap=�6'   ��Short loin picanha boudin pork belly. Ground round porchetta biltong, cow t-bone tri-tip strip steak chuck filet mignon jowl turducken. Landjaeger strip steak pork chop, jowl sirloin pork capicola andouille. Kevin ribeye tongue, drumstick hamburger frankfurter t-bone corned beef beef biltong cow venison. Biltong picanha bresaola pork belly, filet mignon spare ribs doner pork chop kielbasa. Swine flank drumstick pork belly pancetta spare ribs rump filet mignon.5n      5o      5p      5q      5r      