VERSION 5.00
Begin VB.Form Form15 
   Caption         =   "Employee Information"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form15"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command5 
      Caption         =   "Educational Background"
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
      TabIndex        =   4
      Top             =   4680
      Width           =   4455
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
      TabIndex        =   3
      Top             =   360
      Width           =   615
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Employee last work experience"
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
      Top             =   7080
      Width           =   4455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Employee Bank Details"
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
      Top             =   5880
      Width           =   4455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Basic Information"
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
      Top             =   3480
      Width           =   4455
   End
End
Attribute VB_Name = "Form15"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form8.Show
Me.Hide

End Sub

Private Sub Command2_Click()
Form16.Show
Me.Hide
End Sub

Private Sub Command3_Click()
Form17.Show
Me.Hide

End Sub

Private Sub Command4_Click()
Form3.Show
Me.Hide

End Sub

Private Sub Command5_Click()
Form9.Show
Me.Hide
End Sub
