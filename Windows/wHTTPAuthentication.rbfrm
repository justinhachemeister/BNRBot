#tag Window
Begin Window wHTTPAuthentication
   BackColor       =   48
   Backdrop        =   ""
   CloseButton     =   True
   Composite       =   False
   Frame           =   1
   FullScreen      =   False
   HasBackColor    =   True
   Height          =   149
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   149
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   ""
   MenuBarVisible  =   True
   MinHeight       =   149
   MinimizeButton  =   True
   MinWidth        =   360
   Placement       =   1
   Resizeable      =   False
   Title           =   "HTTP Authentication Required"
   Visible         =   True
   Width           =   360
   Begin Label txtJunk
      AutoDeactivate  =   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   15
      HelpTag         =   ""
      Index           =   0
      InitialParent   =   ""
      Italic          =   ""
      Left            =   20
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Authentication is required in order to proceed"
      TextAlign       =   0
      TextColor       =   "#Colors.White"
      TextFont        =   "Verdana"
      TextSize        =   11
      TextUnit        =   0
      Top             =   14
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   320
   End
   Begin Label txtJunk
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   15
      HelpTag         =   ""
      Index           =   1
      InitialParent   =   ""
      Italic          =   ""
      Left            =   40
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Realm:"
      TextAlign       =   0
      TextColor       =   "#Colors.White"
      TextFont        =   "Verdana"
      TextSize        =   11
      TextUnit        =   0
      Top             =   34
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   80
   End
   Begin TextField fldUsername
      AcceptTabs      =   ""
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   "#Colors.Black"
      Bold            =   ""
      Border          =   False
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   15
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   ""
      Left            =   120
      LimitText       =   0
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   ""
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   "#Colors.White"
      TextFont        =   "Arial"
      TextSize        =   12
      TextUnit        =   0
      Top             =   57
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   220
   End
   Begin Label txtJunk
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   15
      HelpTag         =   ""
      Index           =   2
      InitialParent   =   ""
      Italic          =   ""
      Left            =   40
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Username:"
      TextAlign       =   0
      TextColor       =   "#Colors.White"
      TextFont        =   "Verdana"
      TextSize        =   11
      TextUnit        =   0
      Top             =   57
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   80
   End
   Begin TextField fldPassword
      AcceptTabs      =   ""
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   "#Colors.Black"
      Bold            =   ""
      Border          =   False
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   15
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   120
      LimitText       =   0
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   True
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   "#Colors.White"
      TextFont        =   "Arial"
      TextSize        =   12
      TextUnit        =   0
      Top             =   80
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   220
   End
   Begin Label txtJunk
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   15
      HelpTag         =   ""
      Index           =   3
      InitialParent   =   ""
      Italic          =   ""
      Left            =   40
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Password:"
      TextAlign       =   0
      TextColor       =   "#Colors.White"
      TextFont        =   "Verdana"
      TextSize        =   11
      TextUnit        =   0
      Top             =   80
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   80
   End
   Begin PushButton btnProceed
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "&Proceed"
      Default         =   True
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   260
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "Verdana"
      TextSize        =   12
      TextUnit        =   0
      Top             =   111
      Underline       =   ""
      Visible         =   True
      Width           =   80
   End
   Begin PushButton btnCancel
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   True
      Caption         =   "&Cancel"
      Default         =   ""
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   168
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "Verdana"
      TextSize        =   12
      TextUnit        =   0
      Top             =   111
      Underline       =   ""
      Visible         =   True
      Width           =   80
   End
   Begin TextArea fldRealm
      AcceptTabs      =   ""
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   "#Colors.Black"
      Bold            =   ""
      Border          =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   15
      HelpTag         =   ""
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   ""
      Left            =   120
      LimitText       =   0
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Multiline       =   False
      ReadOnly        =   True
      Scope           =   0
      ScrollbarHorizontal=   ""
      ScrollbarVertical=   False
      Styled          =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "REALM"
      TextColor       =   "#Colors.White"
      TextFont        =   "Arial"
      TextSize        =   12
      TextUnit        =   0
      Top             =   34
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   220
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Maximize()
		  
		  Self.Refresh(True)
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  
		  #pragma Unused g
		  #pragma Unused areas
		  
		  Self.DrawBorders()
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resized()
		  
		  Self.Refresh(True)
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resizing()
		  
		  Self.Refresh(True)
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Restore()
		  
		  Self.Refresh(True)
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub DrawBorders()
		  
		  Dim RC As RectControl
		  Dim g As Graphics = Self.Graphics
		  Dim X, Y, W, H As Integer
		  
		  Dim i As Integer = 0
		  While i < Me.ControlCount
		    If Me.Control(i) IsA RectControl Then
		      
		      RC = RectControl(Me.Control(i))
		      X = RC.Left
		      Y = RC.Top
		      W = RC.Width
		      H = RC.Height
		      
		      If (RC IsA TextArea Or RC IsA TextField Or RC IsA ListBox) And RC.Visible = True Then
		        g.ForeColor = Colors.UI.ControlBorderColor
		        
		        g.DrawLine(X + W, Y - 1, X + W, Y + H) // Right
		        g.DrawLine(X - 1, Y - 1, X - 1, Y + H) // Left
		        g.DrawLine(X - 1, Y - 1, X + W, Y - 1) // Top
		        g.DrawLine(X - 1, Y + H, X + W, Y + H) // Bottom
		        
		      End If
		    End If
		    i = i + 1
		  Wend
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		Result As PushButton
	#tag EndProperty


#tag EndWindowCode

#tag Events btnProceed
	#tag Event
		Sub Action()
		  
		  Self.Result = Me
		  Self.Hide()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnCancel
	#tag Event
		Sub Action()
		  
		  Self.Result = Me
		  Self.Hide()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
