   M S B A M L   `   `   `  ����  	TestNotes"    TestNotes.Views.Observations   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      �   � RowDefinitions  5	   
   �� 5
      $��30 �6   �� 5      $��* �6   .+�5   
   �� -   5        $��lblObservation��5      .��6'   Observations5      &   System.Windows.Controls.DataGrid  5   
   -   5        $��gridObservations��5      $��1��6+      AutoGenerateColumns .     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5   /      HeadersVisibility$
 None=�6@   ��5      ��  �� Path$ Observations� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      1  +System.Windows.Controls.DataGridBoundColumn   Binding 5      �� *
Scenario+$ TwoWay=�$ PropertyChanged=�	   EditingElementStyle	 5      �� 5      
 �� 
TargetType"
 ��6    .�5      ��  �� Property �@��	IsEnabled �� Value . 6E   5      5      5      5      5      