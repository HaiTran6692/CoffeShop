   M S B A M L   `   `   `  ����D  @CoffeShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CoffeShop.View.HomeCoffeShop.View.Home  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5	      C&clr-namespace:CoffeShop.Viewmodel.HomeCoffeShop.Viewmodel.Home  5
           CoffeShop.View.Home.HomeUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:CoffeShop.View.Home     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      >lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf  5	      6	viewmodel&clr-namespace:CoffeShop.Viewmodel.Home  5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      $��Regular"�5       � 	Resources 5       �� 
TargetType   StStyleHistoryPay �� Triggers P� Property P� Value �� Property �� Value��%�   &	        �� 5   
   " ��6    5      P� 5       �@J�IsMouseOver . . �5      ��  � �� �#DEEFFD63   5      5      5      .��5      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase	   OpeningEffects	 5   
   ;  5MaterialDesignThemes.Wpf.Transitions.TransitionEffect  5      
   Kind$
 SlideInFromRight=�6.   .��5   
   �  � RowDefinitions 5      �� 5      $
��0.3* �6    �� 5       $��* �6    .+�5#      � $��0��6    � ColumnDefinitions 5$      �� 5%      $��* �6'   �� 5&      $��* �6'   �� 5'      $��* �6'   �� 5(      $��* �6'   .+�5*      #  MaterialDesignThemes.Wpf.Card     UniformCornerRadius$ 20Q�6&   $��10q�6?   $��0��6K   .��5+      �  5,      �� 5-      $��* �6,   �� 5.      $��* �6,    51      �� 52      $��0.25* �6/   �� 53      $��* �6/   .+�56      �� $��0��6    $��20 10 10 10q�6-   $5��//CommonResources;component/Images/graph (1).png��6B   $��Center=�6{   �� 57      $��1��6$   ���#919CA1$��10 0 0 0q�6I     SALES_REVENUE_TODAY#���  6[   $��Center=�6�   $
��Left=�6�   $��SemiBold"�6  ��6�   �� *
FontSize18+  SizeManager �� Source# [ 6  �� 58      $��1��6$   $��0��6u   $��2��6�   
����  �$��2,000,000(VND)��6�   $	��Top=�6�   $��Center=�6�   $��SemiBold"�6�   ��61   �� *
FontSize32+# [ 6�   5:      5;        5<      $ 20Q�6&   $��10q�6?   $��1��6K   .��5=      �  5>      �� 5?      $��* �6,   �� 5@      $��* �6,    5C      �� 5D      $��0.25* �6/   �� 5E      $��* �6/   .+�5H      �� $��0��6    $��20 10 10 10q�6-   $��Uniform=�6B   $3��-/CommonResources;component/Images/talking.png��6T   �� 5I      $��1��6$   $��0��62   $��2��6B   $	��Top=�6V   $��29��6o   $��Center=�6y   $��SemiBold"�6�   ��6�   �� *
FontSize32+# [ 6�   �� 5J      $��1��6$     CUSTOMER#���  65   ���#919CA1$��Center=�6l   $��10 0 0 0q�6�   $
��Left=�6�   $��SemiBold"�6�   ��6�   �� *
FontSize18+# [ 6�   5M      5N        5O      $ 20Q�6&   $��10q�6?   $��2��6K   .��5P      �  5Q      �� 5R      $��* �6,   �� 5S      $��* �6,    5U      �� 5V      $��0.25* �6/   �� 5W      $��* �6/   .+�5Z      �� $��1��6$   $��0��6u   $��2��6�   $	��Top=�6�   $��29/35��6�   $��Center=�6�   $��SemiBold"�6�   ��61   �� *
FontSize32+# [ 6�   �� 5[      $��1��6$   $��10 0 0 0q�64     EMPTY_TABLE#���  6F   ���#919CA1$��Center=�6�   $
��Left=�6�   $��SemiBold"�6�   ��6�   �� *
FontSize18+# [ 6�   �� 5\      $��0��6    $��20 10 10 10q�6-   $��Uniform=�6B   $8��2/CommonResources;component/Images/coffee-table.png��6T   5^      5_        5`      $ 20Q�6&   $��10q�6?   $��3��6K   .��5a      �  5b      �� 5c      $��* �6,   �� 5d      $��* �6,    5g      �� 5h      $��0.25* �6/   �� 5i      $��* �6/   .+�5l      �� $��0��6    $��20 10 10 10q�6-   $��Uniform=�6B   $0��*/CommonResources;component/Images/like.png��6T   �� 5m      $��1��6$   $��10 0 0 0q�64   ���#919CA1$
��Left=�6[     BEST_SELLER#���  6v   $��Center=�6�   $��SemiBold"�6�   ��6�   �� *
FontSize18+# [ 6�   �� 5n      $��1��6$   $
��Wrap=�6u   $	��Top=�6�   $��0��6�   $��5q�6�   $��2��6�   ���#FFC107$��Coffee Sữa (90%)��6�   $��Center=�6�   $��SemiBold"�6  ��61   �� *
FontSize32+# [ 6  5p      5q      5r      � 5s      $��1��6    5t      �� 5u      $��* �6'   �� 5v      $
��0.7* �6'    5x      �� 5y      $��* �6$   �� 5z      $��* �6$   .+�5}        $ 20Q�6&   $��0��6?   $��0��6O   
�������$��1q�6q   $��10q�6�   .��5~      �  5      �� 5�      $
��Auto �6,   �� 5�      $��* �6,   .+�5�      ��   SALES_REVENUE_THIS_WEEK#���  6$   $��Center=�6U   $��Right=�6p   $��	0 10 25 0q�6�   $��SemiBold"�6�   ��6�   �� *
FontSize16+# [ 6�   #  LiveCharts.Wpf.CartesianChart  5�      $��1��6-   $��5q�6:   &   LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$
 None=�6u      Series 6E   �� *SeriesCollectionRevanuByWeek+   AxisX 5�   "     LiveCharts.Wpf.Axis    DAY_OF_THE_WEEK   Title# �  6+      Labels 6V   �� *LabelsRevanuByWeek+   	Separator 5�   &   	  LiveCharts.Wpf.Separator	  5�   *    	  Step$ 1Q�68   5�   #      AxisY 5�   "     $  ��6,      Position$ 
LeftBottom=�6g      LabelFormatter 66   �� *FormatterRevanuByWeek+6g   5�      5�      5�        5�      $ 20Q�6&   $��0��6@   $��1��6P   
�������$��1q�6r   $��10q�6�   .��5�      �  5�      �� 5�      $
��Auto �6,   �� 5�      $��* �6,   .+�5�      ��   BEST_SELLER_OF_THE_WEEK#���  6$   $��Center=�6U   $��Right=�6p   $��	0 10 25 0q�6�   $��SemiBold"�6�   ��6�   �� *
FontSize16+# [ 6�     5�      $��1��6-   $��5q�6:   $
 None=�6n    6E   �� *SeriesCollectionTop10+ 5�   "      	 NAME# � 	 6+    6J   �� *LabelsTop10+ 5�   &   	  5�   *   $ 1Q�68   5�   #    5�   "      	
 COUNT# � 
 6+    6K   �� *FormatterTop10+5�      5�      5�        5�      $��1��6&   $��0��66   
�������$��1q�6X   $��10q�6l   $ 20Q�6x   .��5�      �  5�      �� 5�      $
��Auto �6,   �� 5�      $��* �6,   .+�5�      ��   REVENUE_VOLATILITY#���  6$   $	��Top=�6P   $��Right=�6h   $��	0 10 25 0q�6�   $��SemiBold"�6�   ��6�   �� *
FontSize16+# [ 6�   
  LiveCharts.Wpf.PieChart
  5�      $��1��6'   $ Bottom=�64      	Hoverable .   5�   "     LiveCharts.Wpf.PieSeries    	THIS_WEEK  LiveCharts.Wpf.Series   Title# �  60      Fill �#4098C8   Values;  5LiveCharts.Wpf.Converters.NumericChartValuesConverter$
 5000 6c      
DataLabels .    
LabelPoint 6�   �� *
PointLabel+  5�   "     	LAST_WEEK# �  60    �#52BCA8$ 10000 6c    .  6�   �� *
PointLabel+5�      5�      5�        5�      $��1��6&   $��1��66   
�������$��1q�6X   $��10q�6l   $ 20Q�6x   .��5�      �  5�      �� 5�      $
��Auto �6,   �� 5�      $��* �6,   .+�5�      ��   RECENT_PAYMENT_HISTORY#���  6$   $	��Top=�6T   $��Right=�6l   $��	0 10 25 0q�6�   $��SemiBold"�6�   ��6�   �� *
FontSize16+# [ 6�   �� 5�      $��	5 10 5 5 q�6'   $��1��6:   $��Hidden=�6G   .��5�      �� $	��Top=�6R   ��6+   �� *PayMentHistory+��5�   "   �� 5�   &   .R�5�   *   �� $��5q�61   
�������$	��0.7q�6Q    �� CornerRadius$ 7��6g   #��[  6x   ._�5�   .   �  5�   2   �� 5�   6   $��* �6G   �� 5�   6   $��* �6G   �� 5�   6   $��* �6G   .+�5�   2   �� $��0��68   $��15 5 5 5q�6H   $
��Left=�6Z   $��29��6u   $��29��6�   $,��&C:\Users\SU\Downloads\invoices (1).png��6�   �� 5�   2   $��1��6<   $��0 0 35 0q�6L   $��Bàn 1��6^   $��16(�6k   $��Center=�6y   $��Center=�6�   �� 5�   2   $��2��6<   $��100,000(VND)��6L   $��SemiBold"�6`   $��16(�6v   $��Center=�6�   $��Center=�6�   5�   /   5�   +   5�   '   5�      5�      5�      5�      5�      5�      5�      5�      