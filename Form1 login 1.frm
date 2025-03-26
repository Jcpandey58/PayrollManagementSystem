VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text2 
      Height          =   735
      Left            =   6240
      TabIndex        =   5
      Top             =   4680
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      Height          =   855
      Left            =   6240
      TabIndex        =   4
      Top             =   3600
      Width           =   3735
   End
   Begin VB.CommandButton Command3 
      Caption         =   "LOGIN"
      Height          =   1455
      Left            =   6120
      TabIndex        =   3
      Top             =   6240
      Width           =   2415
   End
   Begin VB.CommandButton Command2 
      Caption         =   "CANCEL"
      Height          =   615
      Left            =   10440
      TabIndex        =   2
      Top             =   7200
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "CHECK"
      Height          =   615
      Left            =   13320
      TabIndex        =   1
      Top             =   4680
      Width           =   3015
   End
   Begin VB.Label Label4 
      Height          =   495
      Left            =   12720
      TabIndex        =   8
      Top             =   6480
      Width           =   4095
   End
   Begin VB.Label Label3 
      Height          =   495
      Left            =   12600
      TabIndex        =   7
      Top             =   5640
      Width           =   5655
   End
   Begin VB.Label Label2 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   5760
      TabIndex        =   6
      Top             =   5640
      Width           =   5775
   End
   Begin VB.Label Label1 
      Caption         =   "PAYROLL MANAGEMENT SYSTEM"
      Height          =   855
      Left            =   5400
      TabIndex        =   0
      Top             =   1920
      Width           =   7815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = "arun" Then
Label3.Caption = "User found"
Label4.Caption = "enter password"
Else
Label3.Caption = "User not found"
End If
End Sub

Private Sub Text1_Change()
Label2.Caption = "Username is case sensitive"
End Sub

Private Sub Text2_Change()
Label3.Caption = ""
Label4.Caption = ""
End Sub
