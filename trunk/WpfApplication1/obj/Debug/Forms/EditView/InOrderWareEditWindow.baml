   M S B A M L   `   `   `  ����
  crmApp1    +crmApp.Forms.EditView.InOrderWareEditWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   a ]DevExpress.Xpf.Core.v13.1, Version=13.1.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5   	     � Title$*  $Ввод товаров заказа��5   	   $	��530��5   	   $	��180��6   $	��300��6%    � SizeToContent$ WidthAndHeight=�64    J� SnapsToDevicePixels .  � UseLayoutRounding . &   DevExpress.Xpf.Core.ThemeManager   	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$ Seven 5   	    � WindowStartupLocation$ CenterScreen=�5	   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��141 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��7q�6   Данные о заказа61   �� 5   
   $��0��6   $��1��6   $��7q�6/   ��6:   �� *InOrderDescription+ �� Mode$ TwoWay=��� 5   
   $��2��6   $��0��6!   $��7q�62   Штрихкодтовара6N   �� 5   
   $��2��6   $��1��6   $��7q�6/   ��6:   �� *	barcode+$ TwoWay=��� 5    
   $��3��6   $��0��6!   $��7q�62   &$Количество в заказе6S   �� 5!   
   $��3��6   $��1��6   $��7q�6/   ��6:   �� *	barcode+$ TwoWay=��� 5$   
   $��4��6   $��0��6!   $��7q�61   Наименование6K   �� 5%   
   $��4��6   $��1��6    $��7q�60   ��6;   �� *Name+$ TwoWay=��� 5'   
   $��5��6   $��0��6!   $��7q�61   #!Фотография товара6P   �� 5(   
   $��5��6   $��1��6   	 � DataContext$	 test.jpg��6-   6F   � 5*   
   $��6��6   $��1��6!   $��7q�62   $��Right=�6=   .+�5+      �� $��Сохранить��6   �� 5,      $��Закрыть��6   5-      5/      50      