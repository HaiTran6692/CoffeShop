   M S B A M L   `   `   `  ����D  @CoffeShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:CoffeShop.View.CategoryCoffeShop.View.Category  5      =#clr-namespace:CoffeShop.ValidationsCoffeShop.Validations  5	      ;"clr-namespace:CoffeShop.DependencyCoffeShop.Dependency  5
      4    .CoffeShop.View.Categorys.CategoryAddOrUpdateUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:CoffeShop.View.Category     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      7validatetions#clr-namespace:CoffeShop.Validations  5	      /denpen"clr-namespace:CoffeShop.Dependency  5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      $��Regular"�5      .��5      � 
�������$	��370��6   $	��240��6*    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $
��0.7* �6   .+�5   
   �� $��0��6   $��5q�6!   $��SemiBold"�6p   $��Thêm Mới Danh Mục��6�   $��Center=�6�   $��Center=�6�   ��6,   �� *
FontSize18+   SizeManager �� Source# [  6�   �� 5   
   $��0��6   $�� 0 5 0 0q�6!   $��Bottom=�63   $��Stretch=�6N   
�������$	��0.7q�6�   � 5   
   -   5        $��dummyElement��5      $y�Hidden=�61   �� 5   
   -   5        $��tbx_Name��5   .   $��1��6   $��16(�6    $��Bottom=�6>    % !MaterialDesignFloatingHintTextBox#��[ 6`   $��5q�6�   .��6�   ��5      �� 5       �� Path$ CurrentCategory.Name�6    �� UpdateSourceTrigger$ PropertyChanged=�66    �� ValidationRules 5      .   (CoffeShop.Validations.StringNotEmptyRule  5      ,  &System.Windows.Controls.ValidationRule   ValidatesOnTargetUpdated . 6;   )   #CoffeShop.Validations.MaxLengthRule  5       .    LengthLimit 5       (   "CoffeShop.Dependency.LengthChecker  5!   "   	   Maximum	 67   ��  %  System.Windows.Markup.Reference  *dummyElement+$ DataContext.MaxLengthName�5#      5%      .��5&      )  #MaterialDesignThemes.Wpf.HintAssist
   Hint
 5'      �� 5(       �� Orientation$ 
Horizontal=�6   .+�5)      �� $��Nhập tên danh mục��6    $��Center=�69   $��Center=�6T   '  !MaterialDesignThemes.Wpf.PackIcon  5*      $��5 0 0 0q�6.      Kind$ CardTextOutline=�6?   $��Bottom=�6V   $��Center=�6q   5+      .��5-   .   5.      �� 50   
   $��2��6   $��16(�6F   $��Bottom=�6T   #��[ 6v   $��5q�6�   ��6    �� *CurrentCategory.Note+.��6�   
 51      �� 52      $ 
Horizontal=�6   .+�53      �� $��Ghi Chú��6    $��Center=�6/   $��Center=�6J     54      $��5 0 0 0q�6.   $ CardTextOutline=�6?   $��Bottom=�6V   $��Center=�6q   55      .��56   .   57      �� 59   
   $��3��6   $��5q�6"   $ 
Horizontal=�6-   $��Center=�6F   $��Right=�6a   .+�5:      �� $��5q�6   $
��Lưu��6    $��79��6.   ��69   �� *	SaveCMD+��5;      �� 5<       �� 
TargetType" ��6    ! MaterialDesignFlatMidBgButton �� BasedOn# [ 60   .�5=      ��  �� Property � {� �� Value .  66    �� Triggers 5>      �� 5?       �� Binding 6*   �� $ (Validation.HasError)� �� ElementName$ tbx_Name�� �� Value	 False6o   .a�5@   "   ��  � {� . 6>   5A      5C      5E      �� 5F      $��5q�6   $��Thoát��6    $��79��60   ��6;   �� *CloseDialogCMD+5G      5I      5J      