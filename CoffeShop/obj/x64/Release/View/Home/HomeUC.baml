   M S B A M L   `   `   `  ���� D  @CoffeShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CoffeShop.View.HomeCoffeShop.View.Home  U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf C&clr-namespace:CoffeShop.Viewmodel.HomeCoffeShop.Viewmodel.Home       CoffeShop.View.Home.HomeUC   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     3local!clr-namespace:CoffeShop.View.Home     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  >lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf  6	viewmodel&clr-namespace:CoffeShop.Viewmodel.Home  &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�$��Regular"� � 	Resources  �� 
TargetType   StStyleHistoryPay �� Triggers P� Property P� Value �� Property �� Value��%W   &	        �� " �� P�  �@J�IsMouseOver . . ���  � �� �#DEEFFD.��?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase	   OpeningEffects	 ;  5MaterialDesignThemes.Wpf.Transitions.TransitionEffect  
   Kind$
 SlideInFromRight=�.���  � RowDefinitions �� $
��0.3* ��� $��* �.+�� $��0�� � ColumnDefinitions �� $��* ��� $��* ��� $��* ��� $��* �.+�#  MaterialDesignThemes.Wpf.Card     UniformCornerRadius$ 20Q�$��10q�$��0��.���  �� $��* ��� $��* � �� $��0.25* ��� $��* �.+��� $��0��$��20 10 10 10q�$5��//CommonResources;component/Images/graph (1).png��$��Center=��� $��1�����#919CA1$��10 0 0 0q�  SALES_REVENUE_TODAY#���  $��Center=�$
��Left=�$��SemiBold"����� *
FontSize18+  SizeManager �� Source# [ �� $��1��$��0��$��2��
����  �$��2,000,000(VND)��$	��Top=�$��Center=�$��SemiBold"����� *
FontSize32+# [   $ 20Q�$��10q�$��1��.���  �� $��* ��� $��* � �� $��0.25* ��� $��* �.+��� $��0��$��20 10 10 10q�$��Uniform=�$3��-/CommonResources;component/Images/talking.png���� $��1��$��0��$��2��$	��Top=�$��29��$��Center=�$��SemiBold"����� *
FontSize32+# [ �� $��1��  CUSTOMER#���  ���#919CA1$��Center=�$��10 0 0 0q�$
��Left=�$��SemiBold"����� *
FontSize18+# [   $ 20Q�$��10q�$��2��.���  �� $��* ��� $��* � �� $��0.25* ��� $��* �.+��� $��1��$��0��$��2��$	��Top=�$��29/35��$��Center=�$��SemiBold"����� *
FontSize32+# [ �� $��1��$��10 0 0 0q�  EMPTY_TABLE#���  ���#919CA1$��Center=�$
��Left=�$��SemiBold"����� *
FontSize18+# [ �� $��0��$��20 10 10 10q�$��Uniform=�$8��2/CommonResources;component/Images/coffee-table.png��  $ 20Q�$��10q�$��3��.���  �� $��* ��� $��* � �� $��0.25* ��� $��* �.+��� $��0��$��20 10 10 10q�$��Uniform=�$0��*/CommonResources;component/Images/like.png���� $��1��$��10 0 0 0q����#919CA1$
��Left=�  BEST_SELLER#���  $��Center=�$��SemiBold"����� *
FontSize18+# [ �� $��1��$
��Wrap=�$	��Top=�$��0��$��5q�$��2�����#FFC107$��Coffee Sữa (90%)��$��Center=�$��SemiBold"����� *
FontSize32+# [ � $��1�� �� $��* ��� $
��0.7* � �� $��* ��� $��* �.+�  $ 20Q�$��0��$��0��
�������$��1q�$��10q�.���  �� $
��Auto ��� $��* �.+���   SALES_REVENUE_THIS_WEEK#���  $��Center=�$��Right=�$��	0 10 25 0q�$��SemiBold"����� *
FontSize16+# [ #  LiveCharts.Wpf.CartesianChart  $��1��$��5q�&   LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$
 None=�   Series �� *SeriesCollectionRevanuByWeek+   AxisX   LiveCharts.Wpf.Axis    DAY_OF_THE_WEEK   Title# �     Labels �� *LabelsRevanuByWeek+   	Separator 	  LiveCharts.Wpf.Separator	   	  Step$ 1Q�   AxisY    	 SALES# �     LabelFormatter �� *FormatterRevanuByWeek+  $ 20Q�$��0��$��1��
�������$��1q�$��10q�.���  �� $
��Auto ��� $��* �.+���  	 BEST_SELLER_OF_THE_WEEK#��� 	 $��Center=�$��Right=�$��	0 10 25 0q�$��SemiBold"����� *
FontSize16+# [   $��1��$��5q�$
 None=� �� *SeriesCollectionTop10+    
 NAME# � 
  �� *LabelsTop10+ 	  $ 1Q�    	 COUNT# �   �� *FormatterTop10+  $��1��$��0��
�������$��1q�$��10q�$ 20Q�.���  �� $
��Auto ��� $��* �.+���   REVENUE_VOLATILITY#���  $	��Top=�$��Right=�$��	0 10 25 0q�$��SemiBold"����� *
FontSize16+# [ 
  LiveCharts.Wpf.PieChart
  $��1��$ Bottom=�   	Hoverable .     LiveCharts.Wpf.PieSeries    	THIS_WEEK  LiveCharts.Wpf.Series   Title# �     Fill �#4098C8   Values;  5LiveCharts.Wpf.Converters.NumericChartValuesConverter$
 5000    
DataLabels .    
LabelPoint �� *
PointLabel+    	LAST_WEEK# �   �#52BCA8$ 10000  .  �� *
PointLabel+  $��1��$��1��
�������$��1q�$��10q�$ 20Q�.���  �� $
��Auto ��� $��* �.+���   RECENT_PAYMENT_HISTORY#���  $	��Top=�$��Right=�$��	0 10 25 0q�$��SemiBold"����� *
FontSize16+# [ �� $��	5 10 5 5 q�$��1��$��Hidden=�.���� $	��Top=����� *PayMentHistory+���� .R��� $��5q�
�������$	��0.7q� �� CornerRadius$ 7��#��[  ._��  �� $��* ��� $��* ��� $��* �.+��� $��0��$��15 5 5 5q�$
��Left=�$��29��$��29��$,��&C:\Users\SU\Downloads\invoices (1).png���� $��1��$��0 0 35 0q�$��Bàn 1��$��16(�$��Center=�$��Center=��� $��2��$��100,000(VND)��$��SemiBold"�$��16(�$��Center=�$��Center=�