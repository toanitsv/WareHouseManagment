   M S B A M L   `   `   `  ����M  IWareHouseManagment, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WareHouseManagmentWareHouseManagment  5   	   $    WareHouseManagment.LogInWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:WareHouseManagment     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5           MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��18(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	     
loginTitle � Title# �  5   	   $	��300��5   	   $	��400��6   
�������$��1,1,1,1q�5       � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�6    � WindowStartupLocation$ CenterScreen=�62   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   (  "MaterialDesignThemes.Wpf.ColorZone  -   5          Name$ mdColorZoneTitle��5   #      Mode$ PrimaryDark=�6x   $��6q�6�   	   CornerRadius$	 0,0,0,0��6�   +  %MaterialDesignThemes.Wpf.ShadowAssist
   ShadowDepth$
 Depth3=�6�   .��5      � -   5         �Name$ 	gridTitle��5       � ColumnDefinitions 5      �� 5      �� 5      $
��Auto �6'   .+�5!      ��  �� Orientation$ 
Horizontal=�6   .+�5"      d�  ' #MaterialDesignHamburgerToggleButton#���  6#   �� 5#      $��Center=�6    $��16 0 0 0q�6;   #���  6M   5$      �� 5%      $��1��6   $ 
Horizontal=�6-   .+�5&      �� -   5         ��Name$ btnWindowClose��5&      
������  � ToolTip$ Close��6N   .��5'      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ WindowClose=�62   5(      5)      5*      5+      � 5-   
   $��1��6   $��40,10,40,10q�6    5.      �� 5/      $��* �6    �� 50      $��* �6    �� 51      $��* �6    .+�53      �� -   5         ��Name$ txtUserName��53        logintxtUserName)  #MaterialDesignThemes.Wpf.HintAssist   Hint# �  6+    % !MaterialDesignFloatingHintTextBox#��[ 6{   G� 54      -   5         G�Name$ txtPassword��54      $��1��6/     logintxtPassword# �  6<   � 55      $��2��6    56      �� 57      �� 58      $��30 �6'   �� 59      .+�5;      �� -   5        $ btnLogin��5;      $��40��6+     MaterialDesignRaisedButton#���  67   
������ 
��� � �$
 Depth2=�6�    	 loginbtnLogin#��� 	 6�   6  �� 5<      -   5        $ 	btnCancel��5<      $��40��6,   $��2��68   #���  6H   
������ $
 Depth2=�6�    
 loginbtnExit#��� 
 6�   6  5=      5>      #  MaterialDesignThemes.Wpf.Chip  5@   
   -	   5          Name$ mDChipSupplier��5@   +   $��2��6   $��5q�5A      $��Language��5B         Icon$ EN��5C      
�������5F      5G      5H      