   M S B A M L   `   `   `  ����U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5      	 Dash2   Dash2.UserControl1   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      $	��195��5      $	��235��6   .��5	      � $��0,0,0,0q�6     � ColumnDefinitions  5
   
   �� 5      6!   .+�5   
   � $��0��6   $��
0, 0, 0, 0q�6   $	��350��63    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 15Q�6#      	Direction$	 -90Q�63      RenderingBias$ Quality=�6C      Opacity$ .2Q�6[      ShadowDepth$ 1Q�6h    J� OpacityMask 5      !� 5       !� Visual 6   �� 	 �� ElementName$	 Border2��
 � 	Resources
 5      !   LiveCharts.Wpf.ColumnSeries �� 
TargetType   LiveCharts.Wpf.Series �� Property �� Value   LiveCharts.Wpf.Axis �� Triggers P� Property P� Value   LiveCharts.Wpf.Separator��%i  '        '  �     '  !    �� 5      "  6   .�5      ��  �@ StrokeThickness$ 0Q�68   6D   �� 5       �@ Stroke
 �����6?   �� 5       �@ Fill
 �����6=   �� 5       �@ MaxColumnWidth$ 5Q�67   6C   5      �� 5      "  6   .�5      ��  �@ FontSize$ 12Q�61   6>   �� 5       �@ 
Foreground �	#64FFFFFF6G    5      P� 5        �@ AxisOrientation$ Y=�6=   . �5!      ��  �@ IsMerged . 6H   �� 5"       �@ MaxValue$ 10Q�69   6F   5#      5%      �� 5&      "  6   .�5'      ��  �@ StrokeThickness$ 1Q�68   6D   �� 5(       �@ Stroke �	#4BFFFFFF6C    5)      P� 5*       �@ AxisOrientation$ X=�6=   . �5+      ��  � {� .  6J   �� 5,       �@ Step$ 1Q�65   6A   5-      5/      50       � RowDefinitions 51      �� 52      $
��Auto �6    60   �� 53      $
��Auto �6    60   �� 54      $
��.50* �6    60   �� 55      $	��.5* �6    6/   .+�57      �� -   5         ��Name$ Border2��57      $��0��6&   $��4��63    �� CornerRadius$ 5��6D   
�������6U   �� 58      $��0��6   $��3��6"   ���#EB5A136K   �� 59      $��0��6    �� TextAlignment$ Center=�6%    �� Padding$ 10, 10, 0, 5q�6<   
�������$��18(�6f   
Time Power5;      �� 5<      $��1��6   $ Center=�6%   ���	#59FFFFFF$ 0,0,0,20q�6S   
2014.12.256r   �� 5=      -   5        $��3��5=      $��30��6"   $��30��6-   $	��Top=�69   $��Right=�5>      $��20, -20q�61    K� ZIndex$ 1��6B   ��5@      �� 5A       �� 
TargetType" ��6&   .R�5B      �  5C        5D   "   $ 15Q�63   $	 -90Q�6C   $ Quality=�6S   $ .2Q�6k   $ 1Q�6x   .+�5F      A� 
���   �$��0��65   ���#CD21565H      F� 5I      $��20��6#   $��20��6.    �� Stretch$
 Fill=�6:   
�����������p�ud]�F�@@рu����@����!� ZbD��Q Zbd]�F�@@р�$r�р� �iӀ�xw�8,v�2
��2
ӈ3��2
@x}xw�@x} �i�@x}xp�����4�����Rn�ȉ��[r��!(|���! �i���!��d��@�e�@�e�\��@�e u�� u �i� uH'�Q�ud]�F�@@6V   �� 5J      $��Center=�6/   $��Center=�5K   #   5L      5M      5O      #   LiveCharts.Wpf.CartesianChart  5P      -   5        $��TimePowerChart��5P   !   $��2��67   $��10, 0, 10, 20q�6D   &    LiveCharts.Wpf.Charts.Base.Chart   	Hoverable .     DataTooltip 6n   Z�    Series 5R           Values;   5LiveCharts.Wpf.Converters.NumericChartValuesConverter$ 5,9,8,6,1,5,7,3,6,3 6'   5T      �� 5U      $��3��6   $��Center=�6&   $��25, 0q�6A   .+�5V      ��  �� Orientation$ 
Horizontal=�6   .+�5W      �� ���#303030$��40(�65   $��20.45��6C   �� 5X      ���#303030$��18(�65   $��Bottom=�6C   $
��8, 6q�6^   kWh6q   5Y      5Z      5[      5\      5]      