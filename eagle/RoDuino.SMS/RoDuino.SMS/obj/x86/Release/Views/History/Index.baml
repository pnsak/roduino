   M S B A M L   `   `   `  ���� F  BRoDuino.SMS, Version=1.0.0.3, Culture=neutral, PublicKeyToken=null5clr-namespace:RoDuino.SMS.ViewsRoDuino.SMS.Views  ?$clr-namespace:RoDuino.SMS.PropertiesRoDuino.SMS.Properties  ?$clr-namespace:RoDuino.SMS.ComponentsRoDuino.SMS.Components  I)clr-namespace:RoDuino.SMS.Components.GridRoDuino.SMS.Components.Grid  ?$clr-namespace:RoDuino.SMS.ConvertersRoDuino.SMS.Converters  %    RoDuino.SMS.Views.History.Index   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    /Viewsclr-namespace:RoDuino.SMS.Views    9
Properties$clr-namespace:RoDuino.SMS.Properties    9
Components$clr-namespace:RoDuino.SMS.Components    9local)clr-namespace:RoDuino.SMS.Components.Grid    9
Converters$clr-namespace:RoDuino.SMS.Converters       RoDuino.SMS.Views.View    Title$  Index�� � 	Resources *   $RoDuino.SMS.Converters.GridConverter   gridConverter  EmptyColumnTemplate  NameColumnTemplate �� Path  PhoneColumnTemplate  DateColumnTemplate  MessageColumnTemplate  DataGridViewColumnHeader �� 
TargetType �� Property �� Value ��Name  ColumnHeaderStyle �� TextAlignment  DataGridHeaderFontColor �� ElementName	 �� 	Converter
 �� ConverterParameter n�Name 	 
ColumnGrip 
 	FontColor��%_  &	        &	      &	 
     &	 :     &	 k     &	 �     &	 �     7   7 	 '�� �      �� �� .R��� $��14(����� $ 
ClientName��� .R��� $��14(����� $ ClientPhone��� .R��� $��14(����� $
 Date��� .R��� $��14(����� $ Message��� " ��.���  � �� �� .R��� $ Bd��#���  ._�]� .+��� #��z��$
 Left=�$��Center=�$
��Bold"�$��5,0,0,0q�#���  ���� $ 
grdClients��$ ActualWidth�8	   $
 4��n� $ PART_HeaderGripper��8�� �� " ��.���  � �� �� .R��� $��2,0,0,2q�#��z��$
 Left=�$��Center=�#��� 
 .��]� -    ]�Name$ 	dockPanel����.   PanelGradientBrush#���  .+��   HeaderGridMenu#���  � -   $��gridContainer��  GridContainerStyle#���   � ColumnDefinitions �� $��* ��� $
��Auto � � RowDefinitions �� $��30 ��� $��30 ��� $��* �.+��� $��0��$��0��$��2��  TopLeftBackgroundBrush#���  |�. ._��� -   $��pnlLinks�� �� Orientation$ 
Horizontal=�$
��Left=�$	��Top=�$��16,0,0,0q�$��30���� -    ��Name$ stackPanel1��$��0��$��1��$ 
Horizontal=�$��Center=�$��5q�� -   $��grdMain��$��0��$��2��.+�.  (RoDuino.SMS.Components.Grid.EditListView  -     Name$ 
grdClients��$��-2,0,0,0q�$
��Auto=�$
��Auto=� $� IsVirtualizing .  $� VirtualizationMode$ 	Recycling=���.  �� SelectionMode$ Multiple=�  EditListViewStyle#���    EditListViewItemStyle#���  ��Z� ��Z�  �� View ��  �� AllowsColumnReorder . .P���  �� Width$ 10�� # FirstColumnGridViewColumnHeader �� HeaderContainerStyle# �   �� CellTemplate# [ 4   .RoDuino.SMS.Components.Grid.SortListViewColumn  -   	Names��&    RoDuino.SMS.Properties.Resources   Name#��Z    SortProperty$
 Name��   	SortStyle$ DataGridViewColumnHeader��# �  # [   -   	Phone��   Phone#��Z $ Phone��$ DataGridViewColumnHeader��# �  # [   -	   Date��   Date#��Z $
 Date��$ DataGridViewColumnHeader��# �  # [   -
   Message��   Message#��Z $ Message��$ DataGridViewColumnHeader��# �  # [ �� $ 10�� " LastColumnGridViewColumnHeader# �  # [ 