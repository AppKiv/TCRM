   M S B A M L   `   `   `  ����
  crmApp-    'crmApp.Forms.EditView.InOrderEditWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   a ]DevExpress.Xpf.Core.v13.1, Version=13.1.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5   	     � Title$*  $Ввод товаров заказа��5   	   $	��530��5   	   $	��180��6   $	��300��6%    � SizeToContent$ WidthAndHeight=�64    J� SnapsToDevicePixels .  � UseLayoutRounding . &   DevExpress.Xpf.Core.ThemeManager   	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$ Seven 5   	    � WindowStartupLocation$ CenterScreen=�5	   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��141 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��7q�6   Поставщик6+   �� 5   
   $��0��6   $��1��6   $��7q�6/   ��6:   �� *
company_id+ �� Mode$ TwoWay=��� 5   
   $��2��6   $��0��6!   $��7q�62   %#№ заказа/накладной6R   �� 5   
   $��2��6   $��1��6   $��7q�6/   ��6:   �� *number+$ TwoWay=��� 5    
   $��3��6   $��0��6!   $��7q�62   Дата отправки6M   (  "System.Windows.Controls.DatePicker  5!   
   $��3��6   $��1��6"   $��7q�62   	   Text	 6=   �� *
senddata+$ TwoWay=��� 5$   
   $��4��6   $��0��6!   $��7q�61   Дата получения6M     5%   
   $��4��6   $��1��6#   $��7q�63   	 6>   �� *receivedata+$ TwoWay=��� 5'   
   $��5��6   $��0��6!   $��7q�61   Кто принимал6K   �� 5(   
   $��5��6   $��1��6   $��7q�6/   ��6:   �� *receiveuser+$ TwoWay=�� 5*   
   $��6��6   $��1��6!   $��7q�62   $��Right=�6=   .+�5+      �� $��Сохранить��6   �� 5,      $��Закрыть��6   5-      5/      50      