   M S B A M L   `   `   `  ����F  BMusicPlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:MusicPlayerMusicPlayer  5   	       MusicPlayer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:MusicPlayer     5   	   -   5          �Name$  
mainWindow��5   	    � Title$ Music Player��5   	   $	��520��6   $	��800��6+   
������  � WindowStyle$
 None=�6k    � AllowsTransparency . '  !System.Windows.Shell.WindowChrome   WindowChrome 5	        5
   
      CaptionHeight$ 1Q�6      CornerRadius$ 0��6)      ResizeBorderThickness$ 4q�6:      GlassFrameThickness$ 0q�6T   5      .��5      � 	 � RowDefinitions	 5   
   �� 5      $��20 �6   �� 5      $��* �6   �� 5      $��40 �6   .+�5   
   �� $��3��6   ���#BE1E2D6%    � 5   
   -   5        
  �Name$
 frame��5      $��2��6     � NavigationUIVisibility$ Hidden=�60   $��1,1,1,0q�6P   � 5   
    � ColumnDefinitions 5      �� 5      �� 5      .+�5      �� -   5         ��Name$ DragBar��5      $��2��6G   
������ 6[   �� 5       �� Orientation$ 
Horizontal=�6   .+�5      �� ���	#FFD0D0D0$��10(�6n   $��Center=�6|   $��10,0,0,0q�6�   $��0q�6�   $��Light"�6�   ��6   �� *Title+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5      -   5        $��ImportButton��5      $��Import��6-   ���	#FFD0D0D0$��10(�6p   $��Center=�6~   $��10,0,0,0q�6�   $��0q�6�   $��Light"�6�   ��6�   Z� ��6�   Z� �� 5       -   5        $��AboutButton��5       $��About��6,   ���	#FFD0D0D0$��10(�6S   $��Center=�6a   $��10,0,0,0q�6|   $��0q�6�   $��Light"�6�   ��6�   Z� ��6�   Z� 5"      �� 5$      $��1��6   $ 
Horizontal=�6)   $��Right=�6B   .+�5%      �� -   5         ��Name$
 exit��5%      $��15��6:   $	��5,0q�6F   ��6S   Z� ��6i   Z� ��6�   Z� .��5&      �� $��/icons/exit.png��6   5'      5(      5)      � 5*   
   $��3��6   ���#BE1E2D.+�5+      �� $ 
Horizontal=�6   $��Center=�62   .+�5,      �� -   5        $ 	skip_back��5,      $��20��6E   $	��5,0q�6Q   ��6^   Z� ��6t   Z� ��6�   Z� .��5-      �� $��/icons/skip_back.png��6   5.      �� 5/      -   5        $
 play��5/      $��20��6:   $	��5,0q�6F   ��6S   Z� ��6i   Z� ��6�   Z� .��50      �� $��/icons/play.png��6   51      �� 52      -	   5        $ pause��52      $��20��6<   $	��5,0q�6H   ��6U   Z� ��6k   Z� ��6�   Z� .��53      �� $��/icons/pause.png��6   54      �� 55      -
   5        $ skip_forward��55      $��20��6J   $	��5,0q�6V   ��6c   Z� ��6y   Z� ��6�   Z� .��56      �� $��/icons/skip_forward.png��6   57      �� 58      -   5        $
 loop��58      $��20��6'   $��25,0,5,0q�63   ��6E   Z� ��6[   Z� ��6r   Z� .��59      �� $��/icons/loop.png��6   5:      �� 5;      -   5        $ shuffle��5;      $��20��6*   $	��5,0q�66   ��6C   Z� ��6Y   Z� ��6p   Z� .��5<      �� $��/icons/shuffle.png��6   5=      5?      5B      5C      5D      