   M S B A M L   `   `   `  ���� D  @DBProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:DBProject	DBProject      DBProject.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:DBProject     -     � Title$$  Demo Application for Northwind��$	��600��$	��800�� � 	Resources    customerViewSource  customerOrdersViewSource �� Source �� Source 	 Label �� 
TargetType �� BasedOn �� Property �� Value  CustTextBox  	NavButton  FirstCommand �� Text  LastCommand  NextCommand  PreviousCommand 	 DeleteCustomerCommand 
 DeleteOrderCommand  UpdateCommand  
AddCommand  CancelCommand��%�  &	        &	      7   &	 #     &	 �     &	 !    &	 �    &	 �    &	 �    &	 �    &		 �    &	
     &	 1    &	 C    &	 R    �� ��  �� *Orders+8   �� " �� Z� .���  � ��$
 Left=���  � ��$ Center=���  � ��$ 3q���  � ��$ 23���� " �� Z� .���  � ��$ Right=���  � ��$ Center=���  � ��$ 3q���  � ��$ 26����  � ��$	 120���� " �� Z� .���  � ��$ 24(���  � ��$ Segoe UI Symbol)���  � ��$ 2,2,2,0q���  � ��$ 40����  � ��$
 auto���� $ First���� $
 Last���� $
 Next���� $ Previous���� $ Delete Customer���� $ Delete Order���� $ Update���� $	 Add���� $ Cancel��	 J� CommandBindings	 )  #System.Windows.Input.CommandBinding  -   
   Command#
 [   -   #
 [   -   #
 [   -   #
 [   -   #
 [	   -   #
 [
   -   #
 [   -	   #
 [   -
   #
 [ .���  � RowDefinitions �� $
��auto ��� $
��auto ��� $��* �.+���  �� Orientation$ 
Horizontal=�$��	70,2,91,0q�$��36��$	��Top=�
������� � DataContext# [  .+��� -   $��btnFirst��$
��|◄��#��[ #��[ �� -   $��btnPrev��$	��◄��#��[ #��[ �� -   $��btnNext��$	��►��#��[ #��[ �� -   $��btnLast��$
��►|��#��[ #��[ �� -   $��	btnDelete��$��Delete Customer��#��[	 $��11(�$	��120��#��[ �� -   $��btnAdd��$��New Customer��#��[ $��11(�$��80��#��[ �� -   $��btnNewOrder��$��	New Order��$��11(�$��80��#��[ �� -   $��	btnUpdate��$��Commit��#��[ $��11(�$��80��#��[ �� -   $��	btnCancel��$��Cancel��#��[ $��11(�$��80��#��[ � -    �Name$ existingCustomerGrid��$��1��$
��Left=�$��71,5,0,0q�$y�Visible=�$	��Top=�
�������# [   � ColumnDefinitions �� $
��Auto �$	��307���� $
��Auto �$	��323�� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��Customer ID:��$��0��#��[ $��24��$��3,4,0,4q�$��75���� -    ��Name$ customerIDTextBox��$��0��#��[ $��0,3,3,3q����� *
CustomerID+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . �� $��Company Name:��$��1��#��[ $��24��$��3,4,0,4q�$��91���� -   $ companyNameTextBox��$��1��#��[ $��0,3,3,3q����� *CompanyName+$ TwoWay=� .  . �� $��Contact Name:��$��2��#��[ $��24��$��3,4,0,4q�$��82���� -   $ contactNameTextBox��$��2��#��[ $��0,3,3,3q����� *ContactName+$ TwoWay=� .  . �� $��Contact Title:��$��3��#��[ $��24��$��3,4,0,4q�$��75���� -   $ contactTitleTextBox��$��3��#��[ $��0,3,3,3q����� *ContactTitle+$ TwoWay=� .  . �� $��Address:��$��4��#��[ $��24��$��3,4,0,4q�$��52���� -   $ addressTextBox��$��4��#��[ $��0,3,3,3q����� *	Address+$ TwoWay=� .  . �� $��City:��$��1��$��0��#��[ $��24��$��3,4,0,4q�$��32���� -   $ cityTextBox��$��1��$��0��#��[ $��0,3,3,3q����� *City+$ TwoWay=� .  . �� $��Country:��$��1��$��1��#��[ $��24��$��3,4,0,4q�$��52���� -   $ countryTextBox��$��1��$��1��#��[ $��0,3,3,3q����� *	Country+$ TwoWay=� .  . �� $
��Fax:��$��1��$��2��#��[ $��24��$��3,4,0,4q�$��31���� -   $ 
faxTextBox��$��1��$��2��#��[ $��0,3,3,3q����� *Fax+$ TwoWay=� .  . �� $��Phone:��$��1��$��3��#��[ $��24��$��3,4,0,4q�$��44���� -   $ phoneTextBox��$��1��$��3��#��[ $��0,3,3,3q����� *Phone+$ TwoWay=� .  . �� $��Postal Code:��$��1��$��4��$��Center=�#��[ $��24��$��3,4,0,4q�$��71���� -   $ postalCodeTextBox��$��1��$��4��#��[ $��0,3,3,3q����� *
PostalCode+$ TwoWay=� .  . �� $��Region:��$��1��$��5��#��[ $��24��$��3,4,0,4q�$��47���� -   $ regionTextBox��$��1��$��5��#��[ $��0,3,3,3q����� *Region+$ TwoWay=� .  . � -    $ newCustomerGrid��$��1��$
��Left=�$	��Top=�$��5q�$y�	Collapsed=�
����d� ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" � �� Path$ newCustomer� �� UpdateSourceTrigger$ Explicit=� �� $
��Auto �$	��233���� $
��Auto �$	��397�� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��Customer ID:��$��0��#��[ �� -!   $ add_customerIDTextBox��$��0��#��[ ���� *
CustomerID+$ TwoWay=� .  . �� $��Company Name:��$��1��#��[ �� -"   $ add_companyNameTextBox��$��1��#��[ ���� *CompanyName+$ TwoWay=� .  . �� $��Contact Name:��$��2��#��[ �� -#   $ add_contactNameTextBox��$��2��#��[ ���� *ContactName+$ TwoWay=� .  . �� $��Contact Title:��$��3��#��[ �� -$   $ add_contactTitleTextBox��$��3��#��[ ���� *ContactTitle+$ TwoWay=� .  . �� $��Address:��$��4��#��[ �� -%   $ add_addressTextBox��$��4��#��[ ���� *	Address+$ TwoWay=� .  . �� $��City:��$��1��$��0��#��[ �� -&   $ add_cityTextBox��$��1��$��0��#��[ ���� *City+$ TwoWay=� .  . �� $��Country:��$��1��$��1��#��[ �� -'   $ add_countryTextBox��$��1��$��1��#��[ ���� *	Country+$ TwoWay=� .  . �� $
��Fax:��$��1��$��2��#��[ �� -(   $ add_faxTextBox��$��1��$��2��#��[ ���� *Fax+$ TwoWay=� .  . �� $��Phone:��$��1��$��3��#��[ �� -)   $ add_phoneTextBox��$��1��$��3��#��[ ���� *Phone+$ TwoWay=� .  . �� $��Postal Code:��$��1��$��4��$��Center=�#��[ �� -*   $ add_postalCodeTextBox��$��1��$��4��#��[ ���� *
PostalCode+$ TwoWay=� .  . �� $��Region:��$��1��$��5��#��[ �� -+   $ add_regionTextBox��$��1��$��5��#��[ ���� *Region+$ TwoWay=� .  . � -,   $ newOrderGrid��$��1��$
��Left=�$	��Top=�$��5q�$y�	Collapsed=�
������ �� $ newOrder�$ TwoWay=� �� $
��Auto �$	��233���� $
��Auto �$	��397�� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��New Order Form��$
��Bold"��� $��Employee ID:��$��1��#��[ �� --   $ add_employeeIDTextBox��$��1��#��[ ���� *
EmployeeID+$ TwoWay=� .  . �� $��Order Date:��$��2��#��[ (  "System.Windows.Controls.DatePicker  -.     Name$ add_orderDatePicker��$��2��$��Right=�$	��120��   SelectedDate �� *	OrderDate+$ TwoWay=� .  . $ PropertyChanged=��� $��Required Date:��$��3��#��[   -/   $ add_requiredDatePicker��$��3��$��Right=�$	��120�� �� *RequiredDate+$ TwoWay=� .  . $ PropertyChanged=��� $��Shipped Date:��$��4��#��[   -0   $ add_shippedDatePicker��$��4��$��Right=�$	��120�� �� *ShippedDate+$ TwoWay=� .  . $ PropertyChanged=��� $��	Ship Via:��$��5��#��[ �� -1   $ add_ShipViaTextBox��$��5��#��[ ���� *	ShipVia+$ TwoWay=� .  . �� $��Freight��$��6��#��[ �� -2   $ add_freightTextBox��$��6��#��[ ���� *	Freight+$ TwoWay=� .  . &   System.Windows.Controls.DataGrid  -3     Name$ ordersDataGrid��   SelectionUnit$
 Cell=�   SelectionMode$ Single=�   AutoGenerateColumns .     CanUserAddRows .  {�.    EnableRowVirtualization . $
��auto��$��10,10,10,10q�$��2��    RowDetailsVisibilityMode$  VisibleWhenSelected=����� # [ !   Columns! 4  .System.Windows.Controls.DataGridTemplateColumn  "   CellTemplate" �� .R��� $��Delete��#��[
 ���� 0  *System.Windows.Controls.DataGridTextColumn  -4   customerIDColumn��,  &System.Windows.Controls.DataGridColumn#   Header$# Customer ID��$   Width5  /System.Windows.Controls.DataGridLengthConverter$$ SizeToHeader 1  +System.Windows.Controls.DataGridBoundColumn%   Binding% �� *
CustomerID+  -5   employeeIDColumn��$# Employee ID��$$ SizeToHeader % �� *
EmployeeID+  -6   freightColumn��$# Freight��$$ SizeToHeader % �� *	Freight+  -7   orderDateColumn��$# 
Order Date��$$ SizeToHeader " �� .R�   �� *	OrderDate+$ TwoWay=� .  . $ PropertyChanged=�  -8   orderIDColumn��$# Order ID��$$ SizeToHeader % �� *	OrderID+  -9   requiredDateColumn��$# Required Date��$$ SizeToHeader " �� .R�   �� *RequiredDate+$ TwoWay=� .  . $ PropertyChanged=�  -:   shipAddressColumn��$# Ship Address��$$ SizeToHeader % �� *ShipAddress+  -;   shipCityColumn��$# 	Ship City��$$ SizeToHeader % �� *
ShipCity+  -<   shipCountryColumn��$# Ship Country��$$ SizeToHeader % �� *ShipCountry+  -=   shipNameColumn��$# 	Ship Name��$$ SizeToHeader % �� *
ShipName+  ->   shippedDateColumn��$# Shipped Date��$$ SizeToHeader " �� .R�   �� *ShippedDate+$ TwoWay=� .  . $ PropertyChanged=�  -?   shipPostalCodeColumn��$# Ship Postal Code��$$ SizeToHeader % �� *ShipPostalCode+  -@   shipRegionColumn��$# Ship Region��$$ SizeToHeader % �� *
ShipRegion+  -A   shipViaColumn��$# Ship Via��$$ SizeToHeader % �� *	ShipVia+