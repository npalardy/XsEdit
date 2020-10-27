#tag Window
Begin XsEditWindowBase WndPreferences
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   False
   Compatibility   =   ""
   Composite       =   False
   Frame           =   1
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   288
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   1233434623
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   False
   Title           =   "Preferences"
   Visible         =   True
   Width           =   600
   Begin DialogButtonContainer DialogButtonContainer1
      AcceptFocus     =   False
      AcceptTabs      =   True
      AlternateCaption=   "Defaults"
      AutoDeactivate  =   True
      BackColor       =   &cFFFFFF00
      Backdrop        =   0
      CancelCaption   =   "Cancel"
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      HasBackColor    =   False
      Height          =   54
      HelpTag         =   ""
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      OkCaption       =   "Save"
      Scope           =   2
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   234
      Transparent     =   True
      UseFocusRing    =   False
      Visible         =   True
      Width           =   600
   End
   Begin Label Label1
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   0
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Code Font:"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin ComboBox cboCodeFont
      AutoComplete    =   True
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   125
      ListIndex       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   238
   End
   Begin Label Label1
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   1
      InitialParent   =   ""
      Italic          =   False
      Left            =   409
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Size:"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   46
   End
   Begin TextField fldCodeSize
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   467
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   "999"
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   19
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   80
   End
   Begin CheckBox cbAutocompleteAppliesStandardCase
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Autocomplete Applies Standard Case"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      State           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   54
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   270
   End
   Begin CheckBox cbAutoCloseBrackets
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Auto-close Brackets"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      State           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   79
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   270
   End
   Begin Label lblContexts
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
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Contexts:"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   161
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin CheckBox cbUseActiveLineHighlight
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Highlight Active Line"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   310
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      State           =   0
      TabIndex        =   21
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   54
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   155
   End
   Begin ColorPickerButton cpActiveLineHighlightColor
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialColorShown=   &c00000000
      InitialParent   =   ""
      Left            =   467
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   22
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   52
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   66
   End
   Begin ColorPickerButton cpBackgroundColor
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialColorShown=   &c00000000
      InitialParent   =   ""
      Left            =   216
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   23
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   103
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   66
   End
   Begin Label Label2
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
      Left            =   42
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   24
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Background"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   104
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   162
   End
   Begin ColorPickerButton cpTextColor
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialColorShown=   &c00000000
      InitialParent   =   ""
      Left            =   216
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   25
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   127
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   66
   End
   Begin Label Label3
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
      Left            =   42
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   26
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Text"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   129
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   162
   End
   Begin ColorPickerButton cpGutterBackgroundColor
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialColorShown=   &c00000000
      InitialParent   =   ""
      Left            =   467
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   27
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   103
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   66
   End
   Begin Label Label4
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
      Left            =   334
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   28
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Gutter Background"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   104
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   121
   End
   Begin ColorPickerButton cpGutterSeparatorColor
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialColorShown=   &c00000000
      InitialParent   =   ""
      Left            =   467
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   29
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   127
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   66
   End
   Begin Label Label5
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
      Left            =   334
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   30
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Gutter Separator"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   129
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   121
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  //
		  // Get the fonts
		  //
		  
		  dim fonts() as string
		  
		  dim lastFontIndex as integer = FontCount - 1
		  for i as integer = 0 to lastFontIndex
		    fonts.Append Font( i )
		  next
		  
		  fonts.Sort
		  
		  //
		  // Prefix the system fonts
		  //
		  fonts.Insert 0, "System"
		  fonts.Insert 1, "SmallSystem"
		  
		  AllFonts = fonts
		  
		  //
		  // Set the CodeFont field
		  //
		  cboCodeFont.AddRows AllFonts
		  
		  cboCodeFont.Text = App.Prefs.CodeFont
		  
		  //
		  // Set the CodeFontSize field
		  //
		  fldCodeSize.Text = str( App.Prefs.CodeFontSize )
		  
		  //
		  // Set the AutocompleteAppliesStandardCase checkbox
		  //
		  cbAutocompleteAppliesStandardCase.Value = App.Prefs.AutocompleteAppliesStandardCase
		  
		  //
		  // Set the AutoCloseBrackets checkbox
		  //
		  cbAutoCloseBrackets.Value = App.Prefs.AutoCloseBrackets
		  
		  //
		  // Set the UseActiveLineHighlight checkbox
		  //
		  cbUseActiveLineHighlight.Value = App.Prefs.UseActiveLineHighlight
		  cpActiveLineHighlightColor.InitialColorShown = App.Prefs.ActiveLineHighlightColor
		  cpActiveLineHighlightColor.Visible = cbUseActiveLineHighlight.Value
		  cpBackgroundColor.InitialColorShown = App.Prefs.BackgroundColor
		  cpTextColor.InitialColorShown = App.Prefs.TextColor
		  cpGutterBackgroundColor.InitialColorShown = app.prefs.GutterBackgroundColor
		  cpGutterSeparatorColor.InitialColorShown = app.prefs.GutterSeparatorColor
		  
		  //
		  // Contexts
		  //
		  'ccStringsContext.SetFromPrefs( App.Prefs.ContextString, new ContextPreferences( App.SyntaxDefinitionFile, "String" ) )
		  'ccKeywordsContext.SetFromPrefs( App.Prefs.ContextKeyword, new ContextPreferences( App.SyntaxDefinitionFile, "Keywords" ) )
		  'ccCommentsContext.SetFromPrefs( App.Prefs.ContextComment, new ContextPreferences( App.SyntaxDefinitionFile, "Comment" ) )
		  'ccBasicTypesContext.SetFromPrefs( App.Prefs.ContextBasicType, new ContextPreferences( App.SyntaxDefinitionFile, "BasicTypes" ) )
		  
		  dim contextPrefs() as ContextPreferences = App.Prefs.InterestingContextPrefs
		  
		  Const kUseLeft = 0
		  Dim kStartTop As Integer = lblContexts.Top + lblContexts.Height + 12
		  
		  For i As Integer = 0 To contextPrefs.Ubound
		    Dim contextPref As ContextPreferences = contextPrefs( i )
		    
		    Dim cc As New TextContextControl
		    cc.ContextName = contextPref.Name
		    cc.SetFromPrefs contextPref, New ContextPreferences( App.SyntaxDefinitionFile, contextPref.Name )
		    
		    cc.EmbedWithin Self, kUseLeft, kStartTop 
		    cc.LockLeft = True
		    cc.LockRight = True
		    
		    ContextControls.Append cc
		    
		    Self.Height = Self.Height + cc.Height
		    kStartTop = kStartTop + cc.Height
		    
		  next
		  
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function FileExportTheme() As Boolean Handles FileExportTheme.Action
			ExportTheme
			Return True
			
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileImportTheme() As Boolean Handles FileImportTheme.Action
			ImportTheme
			Return True
			
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h21
		Private Sub ExportTheme()
		  
		  Dim chosenFont As String = cboCodeFont.Text
		  
		  Dim index As Integer = AllFonts.IndexOf( chosenFont )
		  If index = -1 Then
		    Beep
		    cboCodeFont.SelStart = 0
		    cboCodeFont.SelLength = chosenFont.Len
		    Return
		  Else
		    //
		    // Set it to the right case
		    //
		    chosenFont = AllFonts( index )
		  End If
		  
		  Dim lines() As String
		  
		  lines.append "<?xml version=""1.0"" encoding=""UTF-8""?>"
		  lines.append "<Theme>"
		  
		  lines.append "<pref name =""Font"" value= """ + chosenFont + """ />"
		  lines.append "<pref name =""FontSize"" value=""" + fldCodeSize.Text + """ />"
		  lines.append "<pref name =""AutocompleteAppliesStandardCase"" value=""" + Str(cbAutocompleteAppliesStandardCase.Value) + """ />"
		  lines.append "<pref name =""AutoCloseBrackets""  value=""" + Str(cbAutoCloseBrackets.Value) + """ />"
		  lines.append "<pref name =""UseActiveLineHighlight"" value=""" + Str(cbUseActiveLineHighlight.Value) + """ />"
		  lines.append "<pref name =""ActiveLineHighlightColor"" value=""" + Str(cpActiveLineHighlightColor.InitialColorShown) + """ />"
		  lines.append "<pref name =""BackgroundColor"" value=""" + Str(cpBackgroundColor.InitialColorShown) + """ />"
		  lines.append "<pref name =""TextColor"" value=""" + Str(cpTextColor.InitialColorShown) + """ />"
		  lines.append "<pref name =""GutterBackgroundColor"" value=""" + Str(cpGutterBackgroundColor.InitialColorShown) + """ />"
		  lines.append "<pref name =""GutterSeparatorColor"" value=""" + Str(cpGutterSeparatorColor.InitialColorShown) + """ />"
		  
		  For Each cc As TextContextControl In ContextControls
		    Dim ctxPref As Contextpreferences = cc.ToContextPreferences 
		    
		    lines.append "<pref name =""" + cc.ContextName + """ backcolor=""" + Str(ctxPref.BackgroundColor) + """" + _
		    " bold=""" + Str(ctxPref.Bold) + """" + _
		    " hasBackColor=""" + Str(ctxPref.HasBackgroundColor) + """" + _
		    " highlightColor=""" + Str(ctxPref.HighlightColor) + """" + _
		    " italic=""" + Str(ctxPref.Italic) + """" + _
		    " underline=""" + Str(ctxPref.Underline) + """" + _
		    " />"
		    
		  Next
		  
		  
		  lines.append "</Theme>"
		  
		  Dim result As String = ReplaceAll(Join(lines,EndOfLine), "&", "&amp;")
		  
		  Dim dlg As New SaveAsDialog
		  dlg.ActionButtonCaption = "Save"
		  dlg.CancelButtonCaption = "Cancel"
		  dlg.PromptText = "Save theme as ..."
		  dlg.Title = "Save Theme"
		  dlg.Filter = ThemeTypes.All
		  
		  Dim f As folderitem = dlg.ShowModal
		  If f Is Nil Then
		    Return
		  End If
		  
		  If f.Name.Right(Len(ThemeTypes.XsEditTheme.Extensions)) <> ThemeTypes.XsEditTheme.Extensions Then
		    f.Name = f.name + "." + ThemeTypes.XsEditTheme.Extensions
		  End If
		  
		  If f.exists Then
		    f.Delete
		    
		    If f.exists Then
		      MsgBox "Unable to overwrite existing file"
		      Return
		    End If
		    
		  End If
		  
		  Dim tos As TextOutputStream = TextOutputStream.Create( f )
		  tos.write result
		  tos = Nil
		  f = Nil
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub ImportTheme()
		  Dim dlg As New OpenDialog
		  dlg.ActionButtonCaption = "Open"
		  dlg.CancelButtonCaption = "Cancel"
		  dlg.PromptText = "Open theme ..."
		  dlg.Title = "Open Theme"
		  dlg.Filter = ThemeTypes.All
		  
		  Dim f As folderitem = dlg.ShowModal
		  If f Is Nil Then
		    Beep
		    Return
		  End If
		  
		  If f.Name.Right(Len(ThemeTypes.XsEditTheme.Extensions)) <> ThemeTypes.XsEditTheme.Extensions Then
		    f.Name = f.name + "." + ThemeTypes.XsEditTheme.Extensions
		  End If
		  
		  If f.exists = False Then
		    MsgBox "Unable to open theme"
		    Return
		  End If
		  
		  Dim tis As TextInputStream = TextInputStream.Open( f )
		  Dim data As String = tis.ReadAll
		  tis = Nil
		  f = Nil
		  
		  Try
		    Dim xmldoc As New XmlDocument(data)
		    Dim nodelist As XmlNodeList = xmldoc.Xql("//pref")
		    
		    If ((nodelist Is Nil) = False) And (nodelist.length > 0) Then
		      
		      For i As Integer = 0 To nodelist.Length - 1
		        
		        Dim node As xmlNode = nodelist.Item(i)
		        
		        Select Case node.GetAttribute("name")
		          
		        Case "Font"
		          Dim chosenFont As String = node.GetAttribute("value")
		          
		          Dim index As Integer = AllFonts.IndexOf( chosenFont )
		          If index = -1 Then
		            Beep
		            cboCodeFont.SelStart = 0
		            cboCodeFont.SelLength = chosenFont.Len
		            Return
		          Else
		            //
		            // Set it to the right case
		            //
		            chosenFont = AllFonts( index )
		          End If
		          
		          
		        case "FontSize"
		          Dim attributedata As String = node.GetAttribute("value")
		          fldCodeSize.Text = attributedata
		          
		        Case "AutocompleteAppliesStandardCase"
		          Dim attributedata As String = node.GetAttribute("value")
		          cbAutocompleteAppliesStandardCase.Value = attributedata = "True"
		          
		        Case "AutoCloseBrackets"
		          Dim attributedata As String = node.GetAttribute("value")
		          cbAutoCloseBrackets.Value = attributedata = "True"
		          
		          
		        Case "UseActiveLineHighlight"
		          Dim attributedata As String = node.GetAttribute("value")
		          cbUseActiveLineHighlight.Value = attributedata = "True"
		          
		        Case "ActiveLineHighlightColor"
		          Dim attributedata As String = node.GetAttribute("value")
		          Dim int32Value As Int32 = Val(attributedata)
		          cpActiveLineHighlightColor.InitialColorShown = Color( int32Value )
		          
		        Case "BackgroundColor"
		          Dim attributedata As String = node.GetAttribute("value")
		          Dim int32Value As Int32 = Val(attributedata)
		          cpBackgroundColor.InitialColorShown = Color( int32Value )
		          
		        Case "TextColor"
		          Dim attributedata As String = node.GetAttribute("value")
		          Dim int32Value As Int32 = Val(attributedata)
		          cpTextColor.InitialColorShown = Color( int32Value )
		          
		        Case "GutterBackgroundColor"
		          Dim attributedata As String = node.GetAttribute("value")
		          Dim int32Value As Int32 = Val(attributedata)
		          cpGutterBackgroundColor.InitialColorShown = Color( int32Value )
		          
		        Case "GutterSeparatorColor"
		          Dim attributedata As String = node.GetAttribute("value")
		          Dim int32Value As Int32 = Val(attributedata)
		          cpGutterSeparatorColor.InitialColorShown = Color( int32Value )
		          
		        Else
		          
		          Dim boldData, backColorData, hasbackColorData, highlightColorData, italicData, underlineData As String
		          Dim settingContextNameData As String
		          
		          settingContextNameData = node.GetAttribute("name")
		          backColorData = node.GetAttribute("backcolor")
		          boldData = node.GetAttribute("bold")
		          hasbackColorData = node.GetAttribute("hasBackColor")
		          highlightColorData = node.GetAttribute("highlightColor")
		          italicData = node.GetAttribute("italic")
		          underlineData = node.GetAttribute("underline")
		          
		          For j As Integer = 0 To ContextControls.Ubound
		            
		            If ContextControls(j).ContextName = settingContextNameData Then
		              Dim int32Value As Int32 = Val(backColorData)
		              ContextControls(j).Background = Color( int32Value )
		              
		              ContextControls(j).Bold = boldData = "True"
		              ContextControls(j).HasBackColor = hasbackColorData = "True"
		              
		              int32Value = Val(highlightColorData)
		              ContextControls(j).Foreground = Color( int32Value )
		              
		              ContextControls(j).Italic = italicData = "True"
		              ContextControls(j).Underline = underlineData = "True"
		              Exit
		              
		            End If
		            
		          Next
		          
		        End Select
		        
		      Next
		    End
		    
		  Catch e As XmlException
		    
		  End Try
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub RefreshUI()
		  
		  cboCodeFont.Text = App.Prefs.CodeFont
		  
		  //
		  // Set the CodeFontSize field
		  //
		  fldCodeSize.Text = Str( App.Prefs.CodeFontSize )
		  
		  //
		  // Set the AutocompleteAppliesStandardCase checkbox
		  //
		  cbAutocompleteAppliesStandardCase.Value = App.Prefs.AutocompleteAppliesStandardCase
		  
		  //
		  // Set the AutoCloseBrackets checkbox
		  //
		  cbAutoCloseBrackets.Value = App.Prefs.AutoCloseBrackets
		  
		  //
		  // Set the UseActiveLineHighlight checkbox
		  //
		  cbUseActiveLineHighlight.Value = App.Prefs.UseActiveLineHighlight
		  cpActiveLineHighlightColor.InitialColorShown = App.Prefs.ActiveLineHighlightColor
		  cpActiveLineHighlightColor.Visible = cbUseActiveLineHighlight.Value
		  cpBackgroundColor.InitialColorShown = App.Prefs.BackgroundColor
		  cpTextColor.InitialColorShown = App.Prefs.BackgroundColor
		  
		  //
		  // Contexts
		  //
		  'ccStringsContext.SetFromPrefs( App.Prefs.ContextString, new ContextPreferences( App.SyntaxDefinitionFile, "String" ) )
		  'ccKeywordsContext.SetFromPrefs( App.Prefs.ContextKeyword, new ContextPreferences( App.SyntaxDefinitionFile, "Keywords" ) )
		  'ccCommentsContext.SetFromPrefs( App.Prefs.ContextComment, new ContextPreferences( App.SyntaxDefinitionFile, "Comment" ) )
		  'ccBasicTypesContext.SetFromPrefs( App.Prefs.ContextBasicType, new ContextPreferences( App.SyntaxDefinitionFile, "BasicTypes" ) )
		  
		  Dim contextPrefs() As ContextPreferences = App.Prefs.InterestingContextPrefs
		  
		  Const kUseLeft = 63
		  Dim kStartTop As Integer = cpTextColor.Top + cpTextColor.Height + 12
		  Const kTopOffset = 44
		  
		  For i As Integer = 0 To contextPrefs.Ubound
		    Dim contextPref As ContextPreferences = contextPrefs( i )
		    
		    Dim cc As New TextContextControl
		    cc.ContextName = contextPref.Name
		    cc.SetFromPrefs contextPref, New ContextPreferences( App.SyntaxDefinitionFile, contextPref.Name )
		    
		    cc.EmbedWithin Self, kUseLeft, kStartTop + ( kTopOffset * i )
		    ContextControls.Append cc
		    
		    Self.Height = Self.Height + kTopOffset
		  Next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub RestoreDefaults()
		  dim prefs as XsEditPreferences = App.Prefs
		  
		  cbAutoCloseBrackets.Value = prefs.kDefaultAutoCloseBrackets
		  cbAutocompleteAppliesStandardCase.Value = prefs.kDefaultAutocompleteAppliesStandardCase
		  cbUseActiveLineHighlight.Value = prefs.kDefaultUseActiveLineHighlight
		  cpActiveLineHighlightColor.InitialColorShown = prefs.kDefaultActiveHighlightColor
		  cpActiveLineHighlightColor.Visible = cbUseActiveLineHighlight.Value
		  
		  cboCodeFont.Text = prefs.kDefaultCodeFont
		  fldCodeSize.Text = str( prefs.kDefaultCodeFontSize )
		  
		  for each cc as TextContextControl in ContextControls
		    cc.RestoreDefaults
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function ValidateAndSave() As Boolean
		  // Will attempt to validate the preferences. If it can't, will beep and somehow indicate the
		  // faulty pref
		  
		  //
		  // CodeFont
		  //
		  Dim chosenFont As String = cboCodeFont.Text
		  dim index as integer = AllFonts.IndexOf( chosenFont )
		  if index = -1 then
		    beep
		    cboCodeFont.SelStart = 0
		    cboCodeFont.SelLength = chosenFont.Len
		    return false
		  else
		    //
		    // Set it to the right case
		    //
		    chosenFont = AllFonts( index )
		  end if
		  
		  //
		  // If we get here, we can save
		  //
		  App.Prefs.CodeFont = chosenFont
		  App.Prefs.CodeFontSize = fldCodeSize.Text.Val
		  App.Prefs.AutocompleteAppliesStandardCase = cbAutocompleteAppliesStandardCase.Value
		  App.Prefs.AutoCloseBrackets = cbAutoCloseBrackets.Value
		  App.Prefs.UseActiveLineHighlight = cbUseActiveLineHighlight.Value
		  App.Prefs.ActiveLineHighlightColor = cpActiveLineHighlightColor.InitialColorShown
		  App.Prefs.BackgroundColor = cpBackgroundColor.InitialColorShown
		  App.Prefs.TextColor = cpTextColor.InitialColorShown
		  app.prefs.GutterBackgroundColor = cpGutterBackgroundColor.InitialColorShown
		  app.prefs.GutterSeparatorColor = cpGutterSeparatorColor.InitialColorShown
		  
		  for each cc as TextContextControl in ContextControls
		    App.Prefs.ContextPrefValue( cc.ContextName ) = cc.ToContextPreferences
		  next
		  
		  App.Prefs.Save
		  
		  return true
		End Function
	#tag EndMethod


	#tag Property, Flags = &h21
		Private AllFonts() As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private ContextControls() As TextContextControl
	#tag EndProperty


#tag EndWindowCode

#tag Events DialogButtonContainer1
	#tag Event
		Sub OkAction()
		  if ValidateAndSave then
		    self.Close
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Sub CancelAction()
		  self.Close
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub AlternateAction()
		  RestoreDefaults
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbUseActiveLineHighlight
	#tag Event
		Sub Action()
		  cpActiveLineHighlightColor.Visible = me.Value
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cpActiveLineHighlightColor
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
		  me.InitialColorShown = c
		End Sub
	#tag EndEvent
	#tag Event
		Sub SelectedColor(c as color)
		  me.InitialColorShown = c
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cpBackgroundColor
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
		  me.InitialColorShown = c
		End Sub
	#tag EndEvent
	#tag Event
		Sub SelectedColor(c as color)
		  me.InitialColorShown = c
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cpTextColor
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
		  me.InitialColorShown = c
		End Sub
	#tag EndEvent
	#tag Event
		Sub SelectedColor(c as color)
		  me.InitialColorShown = c
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cpGutterBackgroundColor
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
		  me.InitialColorShown = c
		End Sub
	#tag EndEvent
	#tag Event
		Sub SelectedColor(c as color)
		  me.InitialColorShown = c
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cpGutterSeparatorColor
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
		  me.InitialColorShown = c
		End Sub
	#tag EndEvent
	#tag Event
		Sub SelectedColor(c as color)
		  me.InitialColorShown = c
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
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
		Name="CloseButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
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
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Appearance"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Appearance"
		InitialValue="Untitled"
		Type="String"
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
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
#tag EndViewBehavior
