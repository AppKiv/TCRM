   M S B A M L   `   `   `  ����
  crmApp+    %crmApp.Forms.GridView.InOrderWareGrid   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   f bDevExpress.Xpf.Grid.v13.1.Core, Version=13.1.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Grid.v13.1, Version=13.1.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5   	   a ]DevExpress.Xpf.Core.v13.1, Version=13.1.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5   	     � Title$  Состав заказа��5   	   $	��400��6   $	��700��6,   $��Stretch=�5   	   $��Stretch=�6'   &   DevExpress.Xpf.Core.ThemeManager   	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$ Seven 5	   	   .��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $	��Top=�6   $
��Auto��6*    �� Orientation$ 
Horizontal=�68   $��30��6Q   $��35��6`   $��5q�6o   .+�5      �� -   5         ��Name$ Wares��5       � ToolTip$ Приём товара��6$   $��10,2,1,2q�6\   ��6;   �� *WaresScanCmd+.��5      �� $ 
Horizontal=�6   .+�5      �� $��..\Images\play.png��6   �� 5      $��Приём товара��6   $��Center=�64   $	��5,0q�6O   5      5      �� 5      -   5        $	 Add��5      $! Добавить товар��6"   $��10,2,1,2q�6Z   ��6;   �� *
NewWareCmd+.��5      �� $ 
Horizontal=�6   .+�5      �� $��..\Images\add.png��6   �� 5      $��Добавить��6   $��Center=�60   $	��5,0q�6K   5      5      �� 5!      -   5        $
 Edit��5!      $/ )Редактировать позицию��6#   $��2q�6c   ��6C   �� *EditWareCmd+.��5"      �� $ 
Horizontal=�6   .+�5#      �� $��..\Images\edit.png��6   �� 5$      $ ��Редактировать��6   $��Center=�65   $	��5,0q�6P   5%      5&      �� 5(      -   5        $	 Del��5(      $1 +Удалить товар из заказа��6"   $��2q�6c   ��6D   �� *
DelWareCmd+.��5)      �� $ 
Horizontal=�6   .+�5*      �� $��..\Images\delete.png��6   �� 5+      $��Удалить��6   $��Center=�6/   $	��5,0q�6J   5,      5-      �� 5/      -   5        $ Refresh��5/      $ Обновить��6&   $��10,2,1,2q�6]   ��69   �� *RefreshOrderCmd+.��50      �� $ 
Horizontal=�6   .+�51      �� $��..\Images\refresh.png��6   �� 52      $��Обновить��6   $��Center=�60   $	��5,0q�6K   53      54      55      %  DevExpress.Xpf.Grid.GridControl  58   
   -   5          Name$ GridInOrder��58   '   $��1��6   )  #DevExpress.Xpf.Grid.DataControlBase   AutoPopulateColumns .     AllowLiveDataShaping$
 TrueX�5;      	   DesignTimeShowSampleData	 .  
   AutoExpandAllGroups
 . 4  .DevExpress.Xpf.Core.Serialization.DXSerializer   SerializationID$ GridInOrder��5>         ItemsSource 5:      �� *StList+ �� Mode$ OneWay=� �� NotifyOnSourceUpdated .  �� NotifyOnTargetUpdated .    Columns 5?      $  DevExpress.Xpf.Grid.GridColumn  5@      $  DevExpress.Xpf.Grid.BaseColumn   Header)  #DevExpress.Xpf.Core.ObjectConverter$ Код 6!   $	  DevExpress.Xpf.Grid.ColumnBase 	  	FieldName$ ware_id��6.      Width$ 40��6B    	  ReadOnly . 6N     5A      $ Штрихкод 6!   $ barcode��63   $ 60��6G    . 6R     5B      $ Наименование 6!   $ 	ware_name��67   $	 150��6M    . 6Z     5C      $ Количество 6!   $ quantyti��65   $ 80��6J    . 6V      View 5G      #
  DevExpress.Xpf.Grid.TableView
  5H      &   DevExpress.Xpf.Grid.DataViewBase   ShowTotalSummary .  &   DevExpress.Xpf.Grid.GridViewBase   AllowGrouping .  
  MultiSelectMode$	 Row=�6N      ShowGroupPanel .  
  ShowIndicator .     ShowSearchPanelFindButton .  
  UseIndicatorForSelection .    FadeSelectionOnLostFocus .     AllowEditing .     
FocusedRow 5L      �� *CurrentEntity+$ TwoWay=�  �� UpdateSourceTrigger$  PropertyChanged=�5O      5Q      5S      5T      