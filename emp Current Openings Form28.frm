VERSION 5.00
Begin VB.Form Form28 
   Caption         =   "Internal Job postings"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form28"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command3 
      Caption         =   "HISTORY OF APPLICATIONS"
      Height          =   975
      Left            =   5880
      TabIndex        =   2
      Top             =   5400
      Width           =   3855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "INTERNAL JOB POSTINGS"
      Height          =   975
      Left            =   5880
      TabIndex        =   1
      Top             =   3480
      Width           =   3855
   End
   Begin VB.CommandButton Command2 
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
Attribute VB_Name = "Form28"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form27.Show
Me.Hide
End Sub

Private Sub Command2_Click()
Form6.Show
Me.Hide
End Sub

Private Sub Command3_Click()
Form31.Show
Me.Hide
End Sub
