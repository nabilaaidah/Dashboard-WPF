   M S B A M L   `   `   `  ����@  <Dash2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Dash2Dash2  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5          Dash2.UserControl2   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      %localclr-namespace:Dash2     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      ���#7EBE8E.��5      �   � ColumnDefinitions  5   
   �� 5      $	��.7* �6   6-   �� 5      $	��.3* �6   6-    � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $��* �6   6)   .+�5   
   �� $��2��6   6'   �� 5   
   $��0��6   $��0��6"    �� Orientation$ 
Horizontal=�62   $��25, 10q�6K   .+�5      F� $��25��6   $��25��6    �� Stretch$
 Fill=�6*   ���#4C4949�������C�Q0 ӌai�Q0 YWtIYW��C�YW�ai�aiYW��CYW�tIYW�Q0 �ai�Q0 ��C��Q0 tItI�Q0 ��C�Q0 �`M��!ѐ�+��!�pejD�[є�D�[ѐ��,�����р�C���`M��!6H   �� 5      $��10, 0q�6   .+�5      �� $��14(�6   
�������Time Energy6J   �� 5      $��10(�6   ���	#7CFFFFFF
03.24.20136M   5      5      #  LiveCharts.Wpf.CartesianChart  5   
   -   5        $��Chart��5      $��1��6*   $��0��67   $��
15,15,5,15q�6G   $��8(�6[   &   LiveCharts.Wpf.Charts.Base.Chart   Series 5        LiveCharts.Wpf.LineSeries     LineSmoothness$ 1Q�6;     LiveCharts.Wpf.Series   StrokeThickness$ 2Q�6N      
DataLabels .    
Foreground �	#6B303030	   Stroke
	 �����
   Fill

 ����    PointGeometrySize$ 0Q�5    C      Values 5   !   �� *Values+5    C      AxisX 5#        LiveCharts.Wpf.Axis  {�.     
ShowLabels .  6-      AxisY 5&           
Foreground
 �����   FontSize$ 14Q�6.      	Separator 5'        LiveCharts.Wpf.Separator  5(         StrokeThickness$ 1Q�6(      Stroke �	#8EFFFFFF   StrokeDashArray$ 8R�6O      Step$	 100Q�6c   5*      5,      �� 5-   
   $��0��6   $��2��6"   $��1��63   ���	#4CFFFFFF$	��215��6Z   $	��Top=�6g   .+�5.      �� 
�������$��Center=�6+   $��0,20,0,0q�6H   Peak Time Today6k   �� 5/      
�������$��24(�6+   $��Center=�69   	7:08 am6_   �� 50      
�������$��Center=�6+   $��0,20,0,0q�6H   Peak Value Today6l   �� 51      
�������$��20(�6+   $��Center=�69   	525 kWh6_   �� 52      
�������$��Center=�6+   $��0,20,0,0q�6H   Day Average6g   �� 53      
�������$��20(�6+   $��Center=�69   	354 kWh6_   54      55      56      