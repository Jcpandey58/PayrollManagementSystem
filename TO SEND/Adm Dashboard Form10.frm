VERSION 5.00
Begin VB.Form Form4 
   Caption         =   "Dashboard"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form10"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
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
      TabIndex        =   3
      Top             =   360
      Width           =   615
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Internal Job Postings"
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
      Left            =   5160
      TabIndex        =   2
      Top             =   4440
      Width           =   4455
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Job Applications"
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
      Left            =   5160
      TabIndex        =   1
      Top             =   6000
      Width           =   4455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Leave Applications"
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
      Left            =   5160
      TabIndex        =   0
      Top             =   2880
      Width           =   4455
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form41.Show
Me.Hide

End Sub

Private Sub Command2_Click()
Form42.Show
Me.Hide

End Sub

Private Sub Command3_Click()
Form43.Show
Me.Hide

End Sub

Private Sub Command4_Click()
Form3.Show
Me.Hide
End Sub
