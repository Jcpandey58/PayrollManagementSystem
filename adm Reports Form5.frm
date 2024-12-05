VERSION 5.00
Begin VB.Form Form8 
   Caption         =   "REPORTS"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form18"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command3 
      Caption         =   "Employees info"
      BeginProperty Font 
         Name            =   "Yu Gothic UI"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   6240
      TabIndex        =   3
      Top             =   7560
      Width           =   5295
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Leave reports"
      BeginProperty Font 
         Name            =   "Yu Gothic UI"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   6240
      TabIndex        =   2
      Top             =   5760
      Width           =   5295
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Payroll Reports"
      BeginProperty Font 
         Name            =   "Yu Gothic UI"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   6240
      TabIndex        =   1
      Top             =   4080
      Width           =   5295
   End
   Begin VB.CommandButton Command4 
      Caption         =   "<"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   480
      TabIndex        =   0
      Top             =   360
      Width           =   615
   End
End
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form81.Show
Me.Hide
End Sub

Private Sub Command2_Click()
Form82.Show
Me.Hide
End Sub

Private Sub Command3_Click()
Form83.Show
Me.Hide
End Sub

Private Sub Command4_Click()
Form3.Show
Me.Hide
End Sub

