VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form2"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      Caption         =   "<"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   480
      TabIndex        =   6
      Top             =   360
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "LOGIN"
      Height          =   735
      Left            =   8280
      TabIndex        =   5
      Top             =   6720
      Width           =   1575
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   9840
      TabIndex        =   4
      Top             =   4680
      Width           =   2895
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   9840
      TabIndex        =   3
      Top             =   3600
      Width           =   2895
   End
   Begin VB.Label Label4 
      ForeColor       =   &H000000FF&
      Height          =   495
      Left            =   5640
      TabIndex        =   7
      Top             =   5640
      Width           =   5415
   End
   Begin VB.Label Label3 
      Caption         =   "Password"
      Height          =   375
      Left            =   5880
      TabIndex        =   2
      Top             =   4680
      Width           =   2055
   End
   Begin VB.Label Label2 
      Caption         =   "Username"
      Height          =   375
      Left            =   5880
      TabIndex        =   1
      Top             =   3600
      Width           =   1815
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "PAYROLL MANAGEMENT SYSTEM"
      BeginProperty Font 
         Name            =   "News706 BT"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   6000
      TabIndex        =   0
      Top             =   1560
      Width           =   7815
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = "" Or Text2.Text = "" Then
Label4.Caption = "Enter username/password"
End If

If Text1.Text = "arun" And Text2.Text = "0000" Then
Label4.Caption = ""
Else
Label4.Caption = "Invalid credentials"
End If
If Label4.Caption = "" Then
Form4.Show
End If
If Text1.Text = "" Or Text2.Text = "" Then
Label4.Caption = "Enter username/password"
End If

End Sub

Private Sub Command2_Click()
Form1.Show

End Sub

Private Sub Text1_Change()

Label4.Caption = "Username is case sensitive"
End Sub

Private Sub Text2_Change()
Label4.Caption = ""
End Sub

Private Sub Text2_Click()
Label4.Caption = "Enter your Password"
End Sub
