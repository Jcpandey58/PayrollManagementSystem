VERSION 5.00
Begin VB.Form Form13 
   Caption         =   "Feedbacks on IJP"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form13"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command8 
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
      TabIndex        =   5
      Top             =   360
      Width           =   615
   End
   Begin VB.TextBox Text9 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   8880
      MultiLine       =   -1  'True
      TabIndex        =   1
      Top             =   7200
      Width           =   3255
   End
   Begin VB.TextBox Text4 
      Appearance      =   0  'Flat
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2685
      Left            =   3240
      MultiLine       =   -1  'True
      TabIndex        =   0
      Top             =   3960
      Width           =   8895
   End
   Begin VB.Label Label18 
      Caption         =   "Feedbacks by applicants"
      BeginProperty Font 
         Name            =   "News701 BT"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2400
      TabIndex        =   4
      Top             =   3120
      Width           =   3255
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "INTERNAL JOB POSTINGS"
      BeginProperty Font 
         Name            =   "Mistral"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   5280
      TabIndex        =   3
      Top             =   960
      Width           =   7215
   End
   Begin VB.Label Label1 
      Caption         =   "Written by"
      Height          =   375
      Left            =   7920
      TabIndex        =   2
      Top             =   7200
      Width           =   855
   End
End
Attribute VB_Name = "Form13"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command8_Click()
Form10.Show
Me.Hide
End Sub
