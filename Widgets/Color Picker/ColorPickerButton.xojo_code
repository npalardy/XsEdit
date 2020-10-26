#tag Class
Protected Class ColorPickerButton
Inherits Canvas
	#tag Event
		Sub Activate()
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Close()
		  
		End Sub
	#tag EndEvent

	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  
		End Function
	#tag EndEvent

	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  
		End Function
	#tag EndEvent

	#tag Event
		Sub Deactivate()
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub DoubleClick(X As Integer, Y As Integer)
		  
		End Sub
	#tag EndEvent

	#tag Event
		Function DragEnter(obj As DragItem, action As Integer) As Boolean
		  
		End Function
	#tag EndEvent

	#tag Event
		Sub DragExit(obj As DragItem, action As Integer)
		  
		End Sub
	#tag EndEvent

	#tag Event
		Function DragOver(x As Integer, y As Integer, obj As DragItem, action As Integer) As Boolean
		  
		End Function
	#tag EndEvent

	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub EnableMenuItems()
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub GotFocus()
		  
		End Sub
	#tag EndEvent

	#tag Event
		Function KeyDown(Key As String) As Boolean
		  If key = &u20 Then
		    
		    DoPlatformSelectColor
		    
		    Return True
		    
		  End If
		End Function
	#tag EndEvent

	#tag Event
		Sub KeyUp(Key As String)
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub LostFocus()
		  
		End Sub
	#tag EndEvent

	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  //
		  Return True
		  
		End Function
	#tag EndEvent

	#tag Event
		Sub MouseDrag(X As Integer, Y As Integer)
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub MouseEnter()
		  Dim x As Integer = System.MouseX
		  Dim y As Integer = System.MouseY
		  
		  Dim dividerX As Integer = FigureDividerPosition
		  
		  If x < dividerX Then
		    mLastX = 0
		  Else
		    mLastX = Me.width - 1
		  End If
		  
		  mLastY = 0
		  
		  Me.Invalidate
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub MouseExit()
		  mLastX = -1
		  mLastY = -1
		  
		  Me.Invalidate
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub MouseMove(X As Integer, Y As Integer)
		  //
		  mLastX = x
		  mLastY = y
		  
		  Me.Invalidate
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  // 
		  If x < 0 Or x > Me.width Then
		    Return
		  End If
		  If y < 0 Or y > Me.width Then
		    Return
		  End If
		  
		  Dim dividerX As Integer =  FigureDividerPosition
		  
		  If x <= dividerX Then
		    Dim tmpColor As Color
		    // this needs to pass GLOBAL" coordinates for left & top :(
		    Dim myLeft As Integer 
		    Dim myBottom As Integer
		    FigureMyLocation(myLeft, myBottom)
		    
		    If RaiseEvent SelectColorFromPopDownPalette(Self.TrueWindow, myLeft, myBottom, Me.width, tmpColor ) Then
		      InitialColorShown = tmpColor
		      RaiseEvent SelectedColor( InitialColorShown )
		    Else
		      RaiseEvent SelectColorCancelled
		    End If
		    
		  Else
		    DoPlatformSelectColor()
		  End If
		End Sub
	#tag EndEvent

	#tag Event
		Function MouseWheel(X As Integer, Y As Integer, deltaX as Integer, deltaY as Integer) As Boolean
		  
		End Function
	#tag EndEvent

	#tag Event
		Sub Open()
		  RaiseEvent open
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  Dim p As New picture(g.width, g.height)
		  Dim mask As New picture(g.width, g.height)
		  
		  Dim dividerX As Integer =  FigureDividerPosition
		  
		  p.Graphics.ForeColor = InitialColorShown
		  p.graphics.FillRect 0, 0, dividerX, p.graphics.height
		  
		  p.graphics.ForeColor = &cffffff
		  p.graphics.FillRect dividerX, 0 , p.Graphics.Width, p.Graphics.height
		  
		  mask.graphics.forecolor = &cFFFFFF
		  mask.Graphics.FillRect 0,0,g.Width,g.height
		  If Not enabled Then
		    mask.graphics.forecolor = &cCCCCCC
		  Else
		    mask.graphics.forecolor = &c000000
		  End If
		  mask.graphics.FillRoundRect 0,0,g.width,g.height,9,9
		  
		  p.ApplyMask(mask)
		  
		  g.DrawPicture p,0,0
		  
		  If Not Enabled Then
		    g.ForeColor = &c8D8D8D7f
		  Else
		    g.ForeColor = &c8D8D8D00
		  End If
		  g.DrawRoundRect 0,0, g.width, g.height,9,9
		  g.DrawLine dividerX, 0, dividerX, p.graphics.height
		  
		  g.DrawPicture ColorWheel, g.width - 3 - ColorWheel.Width, (g.height - ColorWheel.Height)/2
		  
		  // is the mouse over the popdown palette portion ?
		  
		  If enabled Then
		    If 0 <= mLastX And mLastX <= g.width And 0 <= mLastY And mLastY <= g.height And mLastX < dividerX Then
		      
		      Const hilightcircleSize = 13
		      Dim hilightCircleX As Integer = dividerX-3-hilightcircleSize
		      Dim hilightCircleY As Integer = g.height/2 - hilightcircleSize/2
		      
		      g.ForeColor = &c8D8D8DBF
		      g.FillOval hilightCircleX, hilightCircleY, hilightcircleSize, hilightcircleSize
		      
		      g.forecolor = &cFFFFFF
		      g.drawLine hilightCircleX+2, hilightCircleY+5, hilightCircleX+6, hilightCircleY+10
		      g.drawLine hilightCircleX+6, hilightCircleY+10, hilightCircleX+10, hilightCircleY+5
		      
		    End If
		  End If
		End Sub
	#tag EndEvent

	#tag Event
		Sub ScaleFactorChanged()
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub DoPlatformSelectColor()
		  Dim c As Color
		  
		  If DoSelectColor(c,"") Then
		    InitialColorShown = c
		    RaiseEvent SelectedColor( InitialColorShown )
		  Else
		    RaiseEvent SelectColorCancelled
		  End If
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function DoSelectColor(byref c as color, prompt as string) As boolean
		  
		  Return SelectColor(c, prompt)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function FigureDividerPosition() As integer
		  Return Me.width - ( 3 + ColorWheel.Width + 3 )
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub FigureMyLocation(byref myLeft as Integer, byref myBottom as Integer)
		  myLeft = Me.Left
		  myBottom = Me.top + Me.height
		  
		  myLeft = myLeft + Self.TrueWindow.Left
		  myBottom = myBottom + Self.TrueWindow.Top
		  
		  // and now to walk up the containment hierarchy and get my global left and global top
		  Dim p As Control = self.Parent
		  While p <> Nil 
		    
		    If p IsA RectControl Then
		      myLeft = myLeft + RectControl(p).Left
		      myBottom = myBottom + RectControl(p).Top
		      
		      p = RectControl(p).Parent
		      
		    Else
		      p = Nil
		    End If
		    
		  Wend
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub handleColorChangeCallback(sender as NSColorPanelMBS)
		  RaiseEvent ColorChanged(sender.colorValue)
		End Sub
	#tag EndMethod


	#tag Hook, Flags = &h0
		Event ColorChanged(c as Color)
	#tag EndHook

	#tag Hook, Flags = &h0
		Event Open()
	#tag EndHook

	#tag Hook, Flags = &h0
		Event SelectColorCancelled()
	#tag EndHook

	#tag Hook, Flags = &h0
		Event SelectColorFromPopDownPalette(parentOn as Window, left as integer, bottom as integer, width as integer, byref c as color) As boolean
	#tag EndHook

	#tag Hook, Flags = &h0
		Event SelectedColor(c as color)
	#tag EndHook


	#tag Note, Name = MacOS
		
		On macOS you will get a continuous stream of color changed events when you select the color wheel portion
		And you will NOT get a selectcolor cancelled or SelectedColor event using the color wheel
		
		when you select the shown color portion (left side) you will get an event, select color from popdown, 
		that you can implement whatever kind of pope up window you want to return a color 
		
		if the event returns TRUE that means your color picker DID select a color and you will get the
		selectedcolor event with the color that was picked (which is passed as a byref param to the event)
		
		if the event returns FALSE that means a color was NOT selected and you will 
		then get a select color cancelled event
		
		
		
		
	#tag EndNote


	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  Return mInitialColorShown
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  mInitialColorShown = value
			  
			  Me.invalidate
			  
			End Set
		#tag EndSetter
		InitialColorShown As color
	#tag EndComputedProperty

	#tag Property, Flags = &h21
		Private mInitialColorShown As color = &cFF0000
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mLastX As Integer = -1
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mLastY As Integer = -1
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="AutoDeactivate"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="HelpTag"
			Visible=true
			Group="Appearance"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="UseFocusRing"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="AcceptFocus"
			Visible=true
			Group="Behavior"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="AcceptTabs"
			Visible=true
			Group="Behavior"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="EraseBackground"
			Group="Behavior"
			InitialValue="True"
			Type="Boolean"
			EditorType="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
			EditorType="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			Type="Integer"
			EditorType="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
			EditorType="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Width"
			Visible=true
			Group="Position"
			InitialValue="66"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Height"
			Visible=true
			Group="Position"
			InitialValue="22"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockLeft"
			Visible=true
			Group="Position"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockTop"
			Visible=true
			Group="Position"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockRight"
			Visible=true
			Group="Position"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockBottom"
			Visible=true
			Group="Position"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabIndex"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabStop"
			Visible=true
			Group="Position"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Backdrop"
			Group="Appearance"
			Type="Picture"
			EditorType="Picture"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Enabled"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Visible"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="DoubleBuffer"
			Visible=true
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Transparent"
			Visible=true
			Group="Behavior"
			Type="Boolean"
			EditorType="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="InitialColorShown"
			Visible=true
			Group="Behavior"
			InitialValue="&c000000"
			Type="color"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabPanelIndex"
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="InitialParent"
			Type="String"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
