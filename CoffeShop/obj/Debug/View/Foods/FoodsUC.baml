   M S B A M L   `   `   `  ����D  @CoffeShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:CoffeShop.View.FoodsCoffeShop.View.Foods  5      K*clr-namespace:CoffeShop.View.CustomControlCoffeShop.View.CustomControl  5	      5clr-namespace:CoffeShop.UtilityCoffeShop.Utility  5
      ;"clr-namespace:CoffeShop.ConvertersCoffeShop.Converters  5      "    CoffeShop.View.Foods.FoodsUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:CoffeShop.View.Foods     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      9paginguc*clr-namespace:CoffeShop.View.CustomControl  5	      *utilclr-namespace:CoffeShop.Utility  5
      2	converter"clr-namespace:CoffeShop.Converters  5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      $��Regular"�5       � 	Resources 5         Stl_btn_common �� 
TargetType * &MaterialDesignFloatingActionMiniButton �� BasedOn �� Property �� Value �� Triggers P� Property	 P� Value  Stl_packicon_edit'  !MaterialDesignThemes.Wpf.PackIcon
 �� Binding �� ElementName �� Path �� Value  Stl_packicon_delete7   1CoffeShop.Converters.Base64ToImageSourceConverter  Base64ToImageSource��%�  &	        7  &	 �     &	 /    &	 �    �� 5   
   " ��6'   8   .�5      ��  � ��
 ���� 6+    5      P� 5       �@J�IsMouseOver	 . . �5      ��  � �� �#13548A63   5      5      �� 5   
   "  6*   .�5      ��  � ��$ 7q�6'   �� 5       � ��$
 Auto��6&   �� 5       � ��$
 Auto��6'   �� 5       �@ Kind$ Pencil=�6%   �� 5       � �� �#13548A6+    5       �� 5!      
 6   �� $ btn_Edit��$ IsMouseOver� True6X   .a�5"      ��  � ��
 �����63   5#      5%      �� 5&   
   "  6,   .�5'      ��  � ��$ 7q�6'   �� 5(       � ��$
 Auto��6&   �� 5)       � ��$
 Auto��6'   �� 5*       �@ Kind$ Pencil=�6%   �� 5+       � �� �#13548A6+    5,      �� 5-      
 6   �� $ 
btn_Delete��$ IsMouseOver� True6Z   .a�5.      ��  � ��
 �����63   5/      51        52   
   61   53      .��54      )  #MaterialDesignThemes.Wpf.DialogHost     OverlayBackground
 ����    IsOpen 6    �� *IsOpenDialog+   DialogContent 6@   �� *DialogContent+.��55   
   �  � RowDefinitions 56      �� 57      $
��Auto �6    �� 58      $��* �6    �� 59      $
��Auto �6    .+�5=      � $��0��6    � ColumnDefinitions 5>      �� 5?      $��* �6'   �� 5@      $��* �6'   �� 5A      $��* �6'   �� 5B      $��* �6'   �� 5C      $
��Auto �6'   �� 5D      $��* �6'   .+�5G      �� $��4��6   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 5��6)   $��	15 5 10 0q�6t   $��Stretch=�6�   $��Bottom=�6�   ��6V   �� *	AddNewCMD+.��5H      �  5I      �� 5J      $��* �6/   �� 5K      $��* �6/   .+�5M        $��0��62      Kind$	 Add=�6B   $��Center=�6M   $��Center=�6h   $
��Auto��6�   $
��Auto��6�   �� 5N      $��1��6$   $��5 0 0 0q�64   $��Thêm mới��6E   $��Center=�6U   $��Center=�6p   5O      5P      �� 5Q      $��0��6   $��4��6/   $��4 0 0 0q�6h   $��Bottom=�6y   ��6C   �� *CategoryList+��5R      �� 5S      .R�5T      �  � Orientation$ 
Horizontal=�6(   5U      ��5W      �� 5X      .R�5Y      �� $��3q�6'   $��SemiBold"�6K   $��14(�6a   $��Bottom=�6o    + 'MaterialDesignFilterChipPrimaryCheckBox#��[ 5Z   +   ��5Y   2   �� *Name+ d� 	IsChecked 5Z   l   �� *
IsSelected+.  (System.Windows.Interactivity.Interaction   Triggers 5[   "   /  )System.Windows.Interactivity.EventTrigger  5\   &      	EventName$ Checked��65   .  (System.Windows.Interactivity.TriggerBase   Actions. 5]   *   6	  0System.Windows.Interactivity.InvokeCommandAction	   	  Command 6@   �� $' !DataContext.CheckedCategoryTagCMD� �� RelativeSource �� *FindAncestor+ �� AncestorType" �� 	  CommandParameter 5^   P   �� 5_   '     5`   &   $ 	Unchecked��65   . 5a   *   	   6@   �� $) #DataContext.UnCheckedCategoryTagCMD� �� *FindAncestor+" �� 5b   P   �� 5c   '   5e      5f      5h      �� 5i      $��5��6   $��16(�6*    % !MaterialDesignFloatingHintTextBox#��[ 5j      )
  #MaterialDesignThemes.Wpf.HintAssist 
  Hint$ Tìm Kiếm��6U   $��Stretch=�5k      $��Bottom=�68   $��5 5 17 5q�6Z   ��5i   8   �� *SearchFoodContent+ �� Mode$ TwoWay=�  �� UpdateSourceTrigger$  PropertyChanged=�.��5k   l   ! J� InputBindings! 5l      �� 5m      
" �� Key$" Enter��6%   # �� Command# 61   �� *	SearchCMD+.��5n   -   5o      �� 5p      $��5��6   $��Right=�6*   $��Bottom=�6F   $��5 5 10 0q�6a   ��5q      0  *MaterialDesignThemes.Wpf.PackIconExtension  $   Kind$$ Search=���6I   �� *	SearchCMD+��5r      �� 5s      " ��6    # [ 64   .�5t      ��  � ��
 ���� 6;   �� 5u       � ��
 ���� 6<   �� 5v       � ��
 �����6;    5w      P� 5x   "    �@J�IsMouseOver	 . . �5y   &   ��  � �� �#13548A6C   5z   #   5|      5~      5�      �� 5�      $��1��6   $��Hidden=�6(   .��5�      �� $	��Top=�6@   $
��Left=�6X   ��6   �� *
FoodList+��5�      �� 5�      .R�5�      � $ 
Horizontal=�6(   5�      ��5�      �� 5�      .R�5�      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase%   OpeningEffects% 5�   "   ;  5MaterialDesignThemes.Wpf.Transitions.TransitionEffect  5�   &   &   Kind$& FadeIn=�6F     5�   &   $& ExpandIn=�6F   .��5�   "   #  MaterialDesignThemes.Wpf.Card  $��10q�66   $	��Top=�6B   $
��Left=�6Z   $	��245��6u   $	��360��6�   '   UniformCornerRadius$' 10Q�6�   ��5�   &   �� 5�   *   "  60    5�   .   P� 5�   2    �@J�IsMouseOver	 . . �5�   6   �� +  %MaterialDesignThemes.Wpf.ShadowAssist �@ ShadowDepth$ Depth4=�6p   �� 5�   6    � ��$ 1q�6X   5�   3   5�   +   .��5�   &   �  5�   *   �� 5�   .   $��* �6<   �� 5�   .   $��* �6<   �� 5�   .   $
��0.5* �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   .+�5�   *   �� $��0��61   $��2��6>   $��0��6O   $	��0.4q�6_   
�������$��Stretch=�6�   $��Stretch=�6�   ( �� CornerRadius$( 7 7 0 0��6�   ��5�   .   �� 5�   2   ) j� Stretch$) UniformToFill=�6=   * �� ImageSource* 6U   �� *	ImageData++ �� 	Converter#+ [ 5�   +   �� 5�   *   $��2��64   $��2��6A   $��0��6R   $
��Wrap=�6x   ���#13548A$
��5 15q�5�   M   $��SemiBold"�6[   $	��Top=�5�   8   $
��Left=�6P   ��5�   b   �� *Name+��5�   8   �� *
FontSize18+  SizeManager, �� Source#, [ 5�   P   �� 5�   *   $��3��64   $��1��6A   $
��Wrap=�6�   ���#13548A$
��5 15q�5�   M   $��SemiBold"�6[   $��Center=�5�   8   $
��Left=�6S   ��5�   Q   �� *Price+- �� StringFormat$- {0:0,000 (VND)}����5�   8   �� *
FontSize14+#, [ 5�   S   �� 5�   *   $��4��63   $��15 0 5 5q�6@   $��Hết Hàng��6R   ��6e   �� *
FontSize16+#, [ �� 5�   *   $��4��65   $��5q�6B   . �� Orientation$. 
Horizontal=�6M   $��Right=�6f   $��Center=�6�   .+�5�   .   �� $��btn_Edit��6h   $��5q�65   #��[  6@   ��6x   �� $ DataContext.EditCMD� �� *FindAncestor+" ����5�   P   �� .��5�   2     $ Pencil=�6J   #��[ 6X   5�   /   �� 5�   .   $��
btn_Delete��6h   $��5q�65   #��[  6@   ��6z   �� $ DataContext.DeleteCMD� �� *FindAncestor+" ����5�   P   �� .��5�   2     $ Delete=�6J   #��[ 6X   5�   /   5�   +   5�   '   5�   #   5�      5�      5�      5�      � 5�      $��2��6   .+�5�      +   %CoffeShop.View.CustomControl.PagingUC  / � DataContext/ 6$   �� *PagingViewmodel+5�      5�      5�      5�      