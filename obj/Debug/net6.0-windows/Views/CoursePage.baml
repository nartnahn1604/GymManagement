   M S B A M L   `   `   `  ����H  DGymManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:GymManagement.ViewsGymManagement.Views  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      g cLiveChartsCore.SkiaSharpView.WPF, Version=2.0.0.0, Culture=neutral, PublicKeyToken=cc92a3e13d40c573}Xclr-namespace:LiveChartsCore.SkiaSharpView.WPF;assembly=LiveChartsCore.SkiaSharpView.WPF LiveChartsCore.SkiaSharpView.WPF 5
      9!clr-namespace:GymManagement.ViewsGymManagement.Views  5      $    GymManagement.Views.CoursePage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:GymManagement.Views     5      9system&clr-namespace:System;assembly=mscorlib     5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 	 5	      blvcXclr-namespace:LiveChartsCore.SkiaSharpView.WPF;assembly=LiveChartsCore.SkiaSharpView.WPF 	 5
      -views!clr-namespace:GymManagement.Views 	 5         
Page_Style#��[  5        � 	Resources  5        ListType �� Source��%3   &	       �� 5   
    60   �� *
TypeList+5      .��5      �  � RowDefinitions 5   
   �� 5      $	��120 �6   6+   �� 5      6   .+�5   
   � $��0��6   .+�5      #   GymManagement.Views.SearchBar  6    5      � 5   
   $��1��6    5      �� 5      $	��250 �6    6/   �� 5      6"   .+�5!      �  5"      �� 5#      6&   �� 5$      $��50 �6$   62    � ColumnDefinitions 5&      �� 5'      6)   �� 5(      6)   �� 5)      6)   .+�5+      �� $��10q�6   $
��Left=�6%   $��1��6@     PrimaryHueLightBrush#��[ 5,        MaterialDesignRaisedButton#���  5-      .  (MaterialDesignThemes.Wpf.ElevationAssist   	Elevation$	 Dp2=�5.      ��5/      �� *AddCourseTypeCommand+ �� UpdateSourceTrigger$ PropertyChanged=�.��50      Thêm loại gói tập61   #  MaterialDesignThemes.Wpf.Card  52      $
��0 20q�6&   
�������$
��Left=�6G   $��0��6b    ! PrimaryHueDarkForegroundBrush#���  53   *   $	��300��54   *   $��8q�66      UniformCornerRadius$ 20Q�6B   .��55      �  56      �� 57      61   �� 58      61   .+�5:      �� .+�5;      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ TrophyAward=�66   $��50��6I   $��50��6U     PrimaryHueMidBrush#��[ 5<   :   �� 5=      $
��Wrap=�6(   
���   � �� TextAlignment$
 Left=�6O    " MaterialDesignCaptionTextBlock#��[ 5>   -   �� 6f   .�6k   (&Gói tập được yêu thích nhất6�   6�   �� 5?      #��[ 6(   
���   �$ Center=�6t   $��18(�5@   ,   $��Medium"�6:   ��5A   ,   �� 	 �� Path$	 MostFavoriteCourse.Name�$ PropertyChanged=�6�   5B      /  )LiveChartsCore.SkiaSharpView.WPF.PieChart  5G      $��1��6'   
   InitialRotation$

 -200Q�6^      Total 505H   +      Series 5G   8   �� *SeriesMostFavorite+5I      5K      5L        5N      $��
20 20 0 20q�6&   
�������$��1��6M   $��Center=�6]   #���  5O   *   $	��300��5P   *   $��8q�66   $ 20Q�6B   .��5Q      �  5S      �� 5T      61   �� 5U      61   .+�5W      �� .+�5X        $ TrophyAward=�66   $��50��6I   $��50��6U   #��[ 5Y   :   �� 5Z      $
��Wrap=�6(   
���   �$
 Left=�6O   #��[ 5[   -   �� 6f   .�6k   Gói tập giá trị nhất6�   6�   �� 5\      #��[ 6(   
���   �$ Center=�6t   $��18(�5]   ,   $��Medium"�6:   ��5^   ,   �� $	 MostValueableCourse.Name�$ PropertyChanged=�6�   5_        5a      $��1��6'   $

 -200Q�6^    200000005b   +    5a   7   �� *SeriesMostValueable+5c      �� 5g      #��[ 6$   
�������$
��Bold"�6o   $ Center=�6�   $��1��5h   (   $��Center=�68   $��Center=�6S   $��0 35 0 0q�6p   VND6�   5j      5k      5l      �� 5q       �� CornerRadius$ 0 0 15 0��6   $��1��6-   
�������._�5u      &   System.Windows.Controls.DataGrid  -   5          Name$ 
GridCourse��5u      
������ 
�������  DataGridStyle#��[ 5x      ��5y      �� *CourseContext+ �� SelectedItem 5z      �� *SelectedCourse+ �� Mode$ TwoWay=�$ PropertyChanged=�* 	 $Microsoft.Xaml.Behaviors.Interaction   Triggers 5      + 	 %Microsoft.Xaml.Behaviors.EventTrigger  5�         	EventName$ RowEditEnding��6)   *	 	 $Microsoft.Xaml.Behaviors.TriggerBase 	  Actions. 5�      2
 	 ,Microsoft.Xaml.Behaviors.InvokeCommandAction
   
  Command 64   �� *GridChangeCommand+ 
  CommandParameter 5�   4   ��  �� ElementName$ 
GridCourse��5�         Columns 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��61      
IsReadOnly$
 True��6=      CellTemplate 5�      �� 5�   "   .R�5�   &   �� $��Center=�60   ��6L   �� $	 CourseId�$ PropertyChanged=�5�   '   5�   #   5�        5�      $
 TÊN��61    5�      �� 5�   "   .R�5�   &   �� $��Center=�61   ��5�   -   �� $
	 Name�$ PropertyChanged=�6o   5�   #      CellEditingTemplate 5�      �� 5�      .R�5�   "   �� $��Center=�6*    5 1MaterialDesignDataGridTextColumnPopupEditingStyle#��[ 6E    �� 	MaxLength$ 30��5�   *   ��5�   *   �� $
	 Name�$ PropertyChanged=�.��6j   5�   #   5�      5�        5�      $ LOẠI��61    5�      �� 5�   "   .R�5�   &   �� $��Center=�61   ��5�   -   �� $	 TypeNavigation.Name�$ PropertyChanged=�6~   5�   #    5�      �� 5�   "   .R�5�   &   �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ LOẠI��6/    &	 "MaterialDesignFloatingHintComboBox#��[	 5�   +    �� DisplayMemberPath$
 Name��5�   +    �� SelectedValuePath$
 Type��5�   +   ��5�   +   ��   �� Source#  [  5�   +   �� *TypeNavigation+$ PropertyChanged=�5�   '   5�   #   5�        5�      $
 GIÁ��61    5�      �� 5�   "   .R�5�   &   �� $��Center=�60   ��6L   �� *Price+! �� StringFormat$! {0:#,# VND}��$ PropertyChanged=�5�   '   5�   #    5�      �� 5�   "   .R�5�   &   �� $��Center=�6.   #��[ 6I   $	 100��5�   *   ��5�   *   �� $	 Price�$! {0:#,# VND}��$ PropertyChanged=�.��6�   5�   '   5�   #   5�        5�      $ MÔ TẢ��61    5�      �� 5�   "   .R�5�   &   �� $��Center=�60   ��6L   �� $	 Description�$ PropertyChanged=�5�   '   5�   #    5�      �� 5�   "   .R�5�   &   �� $��Center=�6.   #��[ 6I   $	 100��5�   *   ��5�   *   �� $	 Description�$ PropertyChanged=�.��6q   5�   '   5�   #   5�        5�      $ THỜI LƯỢNG��61    5�      �� 5�   "   .R�5�   &   �� $��Center=�61   ��5�   -   �� $	 Duration�$ PropertyChanged=�6s   5�   #    5�      �� 5�   "   .R�5�   &   �� $��Center=�6.   #��[ 6I   $ 3��5�   *   ��5�   *   �� $	 Duration�$ PropertyChanged=�.��6n   5�   '   5�   #   5�        5�      $ LOẠI��61    5�      �� 5�   "   .R�5�   &   �� $��Center=�61   ��5�   -   �� $	 TypeNavigation.Name�$ PropertyChanged=�6~   5�   #    5�      �� 5�   "   .R�5�   &   �� $��Center=�6.   #��[ 6I   $ 3��5�   *   ��5�   *   �� $	 TypeNavigation.Name�$ PropertyChanged=�.��6y   5�   '   5�   #   5     4  .System.Windows.Controls.DataGridCheckBoxColumn  5     $ THỜI HẠN��61    -
 )MaterialDesignDataGridCheckBoxColumnStyle1  +System.Windows.Controls.DataGridBoundColumn"   ElementStyle#" [
 5  -    4 0MaterialDesignDataGridCheckBoxColumnEditingStyle#   EditingElementStyle## [ 5  -   $   Binding$ 5  -   �� *Active+$ PropertyChanged=�5       5
     $ 	THAO TÁC��61    5     �� 5  "   .R�5  &   ]� .+�5  *   �� $��30��5  )   $��30��64   $��5q�6@    * &MaterialDesignFloatingActionMiniButton#��[ 5  )   % � ToolTip$% Xóa khách hàng��5  )   ��5  1   �� *DataContext.DeleteDataCommand+$ 
GridCourse����5  )   �� $ 
GridCourse��.��5  .     $ Delete=�6F   $��15��6T   $��15��6`   5  +   5  '   5  #   5     5     5      5!     5#     5$     