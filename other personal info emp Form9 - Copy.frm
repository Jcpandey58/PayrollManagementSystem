VERSION 5.00
Begin VB.Form Form15 
   Caption         =   "Form15"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form9"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
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
      TabIndex        =   25
      Top             =   360
      Width           =   615
   End
   Begin VB.TextBox Text11 
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
      Height          =   1245
      Left            =   3360
      MultiLine       =   -1  'True
      TabIndex        =   24
      Top             =   8160
      Width           =   4695
   End
   Begin VB.TextBox Text10 
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
      Height          =   405
      Left            =   11160
      MultiLine       =   -1  'True
      TabIndex        =   23
      Top             =   8040
      Width           =   3855
   End
   Begin VB.TextBox Text9 
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
      Height          =   405
      Left            =   11160
      MultiLine       =   -1  'True
      TabIndex        =   22
      Top             =   7200
      Width           =   3855
   End
   Begin VB.TextBox Text8 
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
      Height          =   405
      Left            =   11160
      MultiLine       =   -1  'True
      TabIndex        =   21
      Top             =   6360
      Width           =   3855
   End
   Begin VB.TextBox Text6 
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
      Height          =   405
      Left            =   3360
      MultiLine       =   -1  'True
      TabIndex        =   20
      Top             =   6480
      Width           =   3855
   End
   Begin VB.TextBox Text5 
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
      Height          =   405
      Left            =   9840
      MultiLine       =   -1  'True
      TabIndex        =   19
      Top             =   3720
      Width           =   3855
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
      Height          =   1245
      Left            =   15840
      MultiLine       =   -1  'True
      TabIndex        =   11
      Top             =   2880
      Width           =   5055
   End
   Begin VB.TextBox Text3 
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
      Height          =   405
      Index           =   0
      Left            =   9840
      MultiLine       =   -1  'True
      TabIndex        =   8
      Top             =   3000
      Width           =   3855
   End
   Begin VB.TextBox Text2 
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
      Height          =   405
      Left            =   3480
      MultiLine       =   -1  'True
      TabIndex        =   7
      Top             =   3000
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   3480
      MultiLine       =   -1  'True
      TabIndex        =   6
      Top             =   3720
      Width           =   3855
   End
   Begin VB.TextBox Text7 
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
      Height          =   405
      Left            =   3360
      MultiLine       =   -1  'True
      TabIndex        =   5
      Top             =   7320
      Width           =   3855
   End
   Begin VB.Label Label12 
      Caption         =   "Languages Known"
      Height          =   495
      Left            =   9240
      TabIndex        =   18
      Top             =   8040
      Width           =   1935
   End
   Begin VB.Label Label10 
      Caption         =   "Employed To"
      Height          =   495
      Left            =   9240
      TabIndex        =   17
      Top             =   7200
      Width           =   1935
   End
   Begin VB.Label Label9 
      Caption         =   "Employed From"
      Height          =   495
      Left            =   9240
      TabIndex        =   16
      Top             =   6360
      Width           =   1935
   End
   Begin VB.Label Label8 
      Caption         =   "Description Of Roles and Responsibilities"
      Height          =   615
      Left            =   1320
      TabIndex        =   15
      Top             =   8160
      Width           =   1935
   End
   Begin VB.Label Label7 
      Caption         =   "Position Held"
      Height          =   495
      Left            =   1320
      TabIndex        =   14
      Top             =   7320
      Width           =   1935
   End
   Begin VB.Label Label6 
      Caption         =   "Company Name"
      Height          =   495
      Left            =   1320
      TabIndex        =   13
      Top             =   6480
      Width           =   1935
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Work History and Experience"
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
      Left            =   2760
      TabIndex        =   12
      Top             =   5280
      Width           =   5535
   End
   Begin VB.Label Label4 
      Caption         =   "Additional certifications or skills"
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
      Left            =   14880
      TabIndex        =   10
      Top             =   2280
      Width           =   4335
   End
   Begin VB.Label Label3 
      Caption         =   "Percentage"
      Height          =   495
      Left            =   8040
      TabIndex        =   9
      Top             =   3720
      Width           =   1935
   End
   Begin VB.Label Label2 
      Caption         =   "Year of Completion"
      Height          =   495
      Left            =   8040
      TabIndex        =   4
      Top             =   3000
      Width           =   1935
   End
   Begin VB.Label Label1 
      Caption         =   "Institution"
      Height          =   495
      Left            =   1680
      TabIndex        =   3
      Top             =   3720
      Width           =   1935
   End
   Begin VB.Label Label13 
      Caption         =   "Highest Educational Qualification"
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
      Left            =   840
      TabIndex        =   2
      Top             =   2280
      Width           =   4335
   End
   Begin VB.Label Label14 
      Caption         =   "Degree"
      Height          =   495
      Left            =   1680
      TabIndex        =   1
      Top             =   3000
      Width           =   1935
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Educational Background"
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
      Left            =   2520
      TabIndex        =   0
      Top             =   1080
      Width           =   5535
   End
End
Attribute VB_Name = "Form15"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Form14.Show
Form15.Hide

End Sub
