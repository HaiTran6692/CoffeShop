   M S B A M L   `   `   `  ���� D  @CoffeShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CoffeShop.ViewmodelCoffeShop.Viewmodel  %clr-namespace:CoffeShop	CoffeShop  7 clr-namespace:CoffeShop.Model.UICoffeShop.Model.UI      CoffeShop.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     7	viewmodel!clr-namespace:CoffeShop.Viewmodel     )localclr-namespace:CoffeShop     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  ,model clr-namespace:CoffeShop.Model.UI  -   $��Main_Window��  � Title$  
MainWindow��
������  � AllowsTransparency .  � 
ResizeMode$ NoResize=� � WindowStyle$
 None=�   MaterialDesignBody#���   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=�$��Regular"� � WindowStartupLocation$ CenterScreen=� � WindowState �� *StateWindow+���� *HeightMainWindow+ �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=�  SizeManager
 �� Source#
 [ ���� *WidthMainWindow+$ TwoWay=�$	 PropertyChanged=�#
 [  � DataContext '   !CoffeShop.Viewmodel.MainViewmodel  .��)  #MaterialDesignThemes.Wpf.DialogHost  
������    OverlayBackground
 ����    IsOpen �� *IsOpenDialog+   DialogContent �� *DialogContent+.��#  MaterialDesignThemes.Wpf.Card     UniformCornerRadius$ 29Q�$��1q����#F0F2F5.���  � ColumnDefinitions �� $
��1.4* ��� $��7* �.+�  $��0��$ 29Q�$��15q����#3326AE.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ MouseLeftButtonDown��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *DragmoveWindowCMD+   CommandParameter ��  �� ElementName$ Main_Window��.���  � RowDefinitions �� $��* ��� $
��Auto ��� $��* �.+��� $��1������ %	   CoffeShop.Model.UI.ItemNavigate 	  ListItemNavigate#
 Z ���� .R��� $��	17 5 17 5q�+
  %MaterialDesignThemes.Wpf.ButtonAssist 
  CornerRadius$ 17��$��Stretch=�$��Center=�����  �� Path$# DataContext.NavigateToViewCMD� �� RelativeSource �� *FindAncestor+ �� AncestorType" ������ ���� *ForegroundItem+���� *BackgoundItem+���� *BackgoundItem+���� *HeightBtnNavigate+#
 [ .���  �� $��* ��� $��* ��� $��* �.+�'  !MaterialDesignThemes.Wpf.PackIcon  $��0��$��Center=�$��Center=�   Kind �� *Icon+���� *WidthIconNavigate+#
 [ ���� *HeightIconNavigate+#
 [ �� $��1��$��2��$��Center=�$
��Left=����� *	Content+���� *ForegroundItem+���� *
FontSize16+#
 [ ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  $
��Left=�y��� *StatePointer+C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromTop+   Duration$ 0:0:0.5X�.���� $��5�����#3326AE  �� CornerRadius$  4��� $��1�� �� $��0.05* ��� $��* �.+�� $��0��$��Center=�
������ $��Stretch=�   $ MouseLeftButtonDown��.    �� *DragmoveWindowCMD+ �� $ Main_Window��.+��� $��0 5 10 0q�! �� Orientation$! 
Horizontal=�$��Right=�.+��� 
������ 
������ 
����������� *MinimizedWindowCMD+.��  $ WindowMinimize=�$
��Auto��$
��Auto��$��2q��� 
������ 
������ 
��� E������ *ShutdownAppCMD+.��  $ Power=�$
��Auto��$
��Auto��$��2q��� $��1��$��	5 5 15 20q����� *
CurrenView+