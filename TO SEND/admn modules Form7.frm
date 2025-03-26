VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Modules"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form7"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command6 
      Caption         =   "Support And Helpdesk"
      BeginProperty Font 
         Name            =   "Yu Gothic UI Semibold"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   6240
      TabIndex        =   6
      Top             =   8760
      Width           =   4575
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Reports"
      BeginProperty Font 
         Name            =   "Yu Gothic UI Semibold"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   6240
      TabIndex        =   5
      Top             =   7320
      Width           =   4575
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Attenndance Management"
      BeginProperty Font 
         Name            =   "Yu Gothic UI Semibold"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   6240
      TabIndex        =   4
      Top             =   5880
      Width           =   4575
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Salary Mnagement"
      BeginProperty Font 
         Name            =   "Yu Gothic UI Semibold"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   6240
      TabIndex        =   3
      Top             =   4440
      Width           =   4575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Employee Information"
      BeginProperty Font 
         Name            =   "Yu Gothic UI Semibold"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   6240
      TabIndex        =   2
      Top             =   3000
      Width           =   4455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Dashboard"
      BeginProperty Font 
         Name            =   "Yu Gothic UI Semibold"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   6240
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   1560
      Width           =   4455
   End
   Begin VB.CommandButton Command7 
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
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form4.Show
Me.Hide
End Sub

Private Sub Command2_Click()
Form5.Show
Me.Hide
End Sub

Private Sub Command3_Click()
Form6.Show
Me.Hide

End Sub

Private Sub Command4_Click()
Form7.Show
Me.Hide
End Sub

Private Sub Command5_Click()
Form8.Show
Me.Hide
End Sub

Private Sub Command6_Click()
Form9.Show
Me.Hide
End Sub

Private Sub Command7_Click()
Form1.Show
Me.Hide
End Sub
