#tag Window
Begin ContainerControl TextContextControl
   AcceptFocus     =   False
   AcceptTabs      =   True
   AutoDeactivate  =   True
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   Compatibility   =   ""
   DoubleBuffer    =   False
   Enabled         =   True
   EraseBackground =   True
   HasBackColor    =   False
   Height          =   32
   HelpTag         =   ""
   InitialParent   =   ""
   Left            =   0
   LockBottom      =   False
   LockLeft        =   False
   LockRight       =   False
   LockTop         =   False
   TabIndex        =   0
   TabPanelIndex   =   0
   TabStop         =   True
   Top             =   0
   Transparent     =   True
   UseFocusRing    =   False
   Visible         =   True
   Width           =   600
   Begin Label lblContextName
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Context:"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   7
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   88
   End
   Begin ColorPickerButton cpForeground
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialColorShown=   &c00000000
      InitialParent   =   ""
      Left            =   100
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   7
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   46
   End
   Begin CheckBox cbBold
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Bold"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   349
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      State           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   6
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   65
   End
   Begin CheckBox cbItalic
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Italic"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   416
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      State           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   6
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   65
   End
   Begin ColorPickerButton cpBackground
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialColorShown=   &c00000000
      InitialParent   =   ""
      Left            =   149
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   7
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   46
   End
   Begin CheckBox cbUnderline
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Underline"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   483
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      State           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   6
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   97
   End
   Begin CheckBox cbUseBackColor
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Use backcolor"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   207
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      State           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   6
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   119
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub ColorPickerConstructContextMenu(base As MenuItem)
		  base.Append new MenuItem( kMenuRestoreDefault )
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function ColorPickerContextualMenuAction(sender as ColorPicker_MTC, hitItem As MenuItem) As Boolean
		  
		  select case hitItem.Text
		  case kMenuRestoreDefault
		    
		    dim prefs as ContextPreferences = DefaultPreferences
		    if sender is cpForeground then
		      sender.Value = prefs.HighlightColor
		    elseif sender is cpBackground then
		      HasBackgroundColor = prefs.HasBackgroundColor
		      if HasBackgroundColor then
		        sender.Value = prefs.BackgroundColor
		      else
		        sender.Value = kDefaultBackgroundColor
		      end if
		    end if
		    
		  case else
		    return false
		    
		  end select
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RestoreDefaults()
		  dim pref as ContextPreferences = DefaultPreferences.Clone
		  SetFromPrefs( pref, DefaultPreferences )
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetFromPrefs(prefs As ContextPreferences, defaultPrefs As ContextPreferences)
		  cbBold.Value = prefs.Bold
		  cbItalic.Value = prefs.Italic
		  cbUnderline.Value = prefs.Underline
		  cbUseBackColor.Value = prefs.HasBackgroundColor
		  
		  if prefs.HasBackgroundColor then
		    cpBackground.InitialColorShown = prefs.BackgroundColor
		  Else
		    cpBackground.InitialColorShown = &cFFFFFF00
		  end
		  
		  cpForeground.InitialColorShown = prefs.HighlightColor
		  
		  DefaultPreferences = defaultPrefs
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ToContextPreferences() As ContextPreferences
		  Dim r As ContextPreferences = DefaultPreferences.Clone
		  
		  r.BackgroundColor = cpBackground.InitialColorShown
		  r.Bold = cbBold.Value
		  r.HasBackgroundColor = cbUseBackColor.value
		  r.HighlightColor = cpForeground.InitialColorShown
		  r.Italic = cbItalic.Value
		  r.Underline = cbUnderline.Value
		  
		  return r
		End Function
	#tag EndMethod


	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  if HasBackgroundColor then
			    return cpBackground.InitialColorShown
			    
			  else
			    return kDefaultBackgroundColor
			    
			  end if
			  
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  cpBackground.InitialColorShown = value
			End Set
		#tag EndSetter
		Background As Color
	#tag EndComputedProperty

	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  return cbBold.Value
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  cbBold.Value = value
			End Set
		#tag EndSetter
		Bold As Boolean
	#tag EndComputedProperty

	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  return mContextName
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  mContextName = value
			  lblContextName.Text = value + ":"
			End Set
		#tag EndSetter
		ContextName As String
	#tag EndComputedProperty

	#tag Property, Flags = &h21
		Private DefaultPreferences As ContextPreferences
	#tag EndProperty

	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  return cpForeground.InitialColorShown
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  cpForeground.InitialColorShown = value
			End Set
		#tag EndSetter
		Foreground As Color
	#tag EndComputedProperty

	#tag Property, Flags = &h21
		Private HasBackgroundColor As Boolean
	#tag EndProperty

	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  return cbItalic.Value
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  cbItalic.Value = value
			End Set
		#tag EndSetter
		Italic As Boolean
	#tag EndComputedProperty

	#tag Property, Flags = &h21
		Private mContextName As String
	#tag EndProperty

	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  return cbUnderline.Value
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  cbUnderline.Value = value
			End Set
		#tag EndSetter
		Underline As Boolean
	#tag EndComputedProperty


	#tag Constant, Name = kDefaultBackgroundColor, Type = Color, Dynamic = False, Default = \"&cFFFFFF00", Scope = Private
	#tag EndConstant

	#tag Constant, Name = kMenuRestoreDefault, Type = String, Dynamic = False, Default = \"Restore Default", Scope = Private
	#tag EndConstant


#tag EndWindowCode

#tag Events cpForeground
	#tag Event
		Sub SelectedColor(c as color)
		  Me.InitialColorShown = c
		  
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function SelectColorFromPopDownPalette(parentOn as Window, left as integer, bottom as integer, width as integer, byref c as color) As boolean
		  Dim cp As New colorPickerPopup
		  
		  #If TargetMacOS
		    Dim windowToParentOn As NSWindowMBS
		    windowToParentOn = New NSWindowMBS(parentOn)
		    
		    windowToParentOn.addChildWindow(cp, NSWindowMBS.NSWindowAbove)
		  #ElseIf TargetWindows
		    // see https://docs.microsoft.com/en-us/windows/desktop/api/winuser/nf-winuser-setparent
		    
		  #EndIf
		  
		  cp.Left = (Left + width/2) - cp.width/2
		  cp.top = bottom + 3
		  
		  cp.ShowModal
		  
		  If cp.DidSelectColor Then
		    c = cp.selectedcolor
		    Return True
		  Else
		    Return False
		  End If
		End Function
	#tag EndEvent
	#tag Event
		Sub ColorChanged(c as Color)
		  Me.InitialColorShown = c
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cpBackground
	#tag Event
		Sub SelectedColor(c as color)
		  Me.InitialColorShown = c
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function SelectColorFromPopDownPalette(parentOn as Window, left as integer, bottom as integer, width as integer, byref c as color) As boolean
		  Dim cp As New colorPickerPopup
		  
		  #If TargetMacOS
		    Dim windowToParentOn As NSWindowMBS
		    windowToParentOn = New NSWindowMBS(parentOn)
		    
		    windowToParentOn.addChildWindow(cp, NSWindowMBS.NSWindowAbove)
		  #ElseIf TargetWindows
		    // see https://docs.microsoft.com/en-us/windows/desktop/api/winuser/nf-winuser-setparent
		    
		  #EndIf
		  
		  cp.Left = (Left + width/2) - cp.width/2
		  cp.top = bottom + 3
		  
		  cp.ShowModal
		  
		  If cp.DidSelectColor Then
		    c = cp.selectedcolor
		    Return True
		  Else
		    Return False
		  End If
		End Function
	#tag EndEvent
	#tag Event
		Sub ColorChanged(c as Color)
		  Me.InitialColorShown = c
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="DoubleBuffer"
		Visible=true
		Group="Windows Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="AcceptFocus"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="AcceptTabs"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="AutoDeactivate"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Appearance"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Appearance"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Background"
		Group="Behavior"
		InitialValue="&c000000"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Bold"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ContextName"
		Visible=true
		Group="Behavior"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Enabled"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="EraseBackground"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Foreground"
		Group="Behavior"
		InitialValue="&c000000"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="300"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HelpTag"
		Visible=true
		Group="Appearance"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="InitialParent"
		Group="Position"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Italic"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Left"
		Visible=true
		Group="Position"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockBottom"
		Visible=true
		Group="Position"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockLeft"
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
		Name="LockTop"
		Visible=true
		Group="Position"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabIndex"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabPanelIndex"
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
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Top"
		Visible=true
		Group="Position"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Transparent"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Underline"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="UseFocusRing"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Position"
		InitialValue="300"
		Type="Integer"
	#tag EndViewProperty
#tag EndViewBehavior
