VERSION 5.00
Begin VB.Form Form24 
   Caption         =   "Attendance Management"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form24"
   ScaleHeight     =   12375
   ScaleWidth      =   22800
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
      TabIndex        =   14
      Top             =   360
      Width           =   615
   End
   Begin VB.TextBox Text6 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   4320
      MultiLine       =   -1  'True
      TabIndex        =   13
      Top             =   6720
      Width           =   3855
   End
   Begin VB.TextBox Text5 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   4320
      MultiLine       =   -1  'True
      TabIndex        =   12
      Top             =   5880
      Width           =   3855
   End
   Begin VB.TextBox Text4 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   4320
      MultiLine       =   -1  'True
      TabIndex        =   11
      Top             =   5160
      Width           =   3855
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   4320
      MultiLine       =   -1  'True
      TabIndex        =   10
      Top             =   4200
      Width           =   3855
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   4320
      MultiLine       =   -1  'True
      TabIndex        =   9
      Top             =   3360
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   4320
      MultiLine       =   -1  'True
      TabIndex        =   8
      Top             =   2520
      Width           =   3855
   End
   Begin VB.TextBox Text9 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   4320
      MultiLine       =   -1  'True
      TabIndex        =   7
      Top             =   1680
      Width           =   3855
   End
   Begin VB.Label Label7 
      Caption         =   "Leave Remaining"
      Height          =   375
      Left            =   2640
      TabIndex        =   6
      Top             =   6840
      Width           =   1335
   End
   Begin VB.Label Label6 
      Caption         =   "Leave Taken"
      Height          =   375
      Left            =   2640
      TabIndex        =   5
      Top             =   6000
      Width           =   1335
   End
   Begin VB.Label Label5 
      Caption         =   "Total Working Days"
      Height          =   375
      Left            =   2640
      TabIndex        =   4
      Top             =   5160
      Width           =   1335
   End
   Begin VB.Label Label4 
      Caption         =   "Designation"
      Height          =   375
      Left            =   2640
      TabIndex        =   3
      Top             =   4320
      Width           =   1335
   End
   Begin VB.Label Label3 
      Caption         =   "Month"
      Height          =   375
      Left            =   2640
      TabIndex        =   2
      Top             =   3480
      Width           =   1335
   End
   Begin VB.Label Label2 
      Caption         =   "Employee Name"
      Height          =   375
      Left            =   2640
      TabIndex        =   1
      Top             =   2640
      Width           =   1335
   End
   Begin VB.Label Label1 
      Caption         =   "Employee ID"
      Height          =   375
      Left            =   2640
      TabIndex        =   0
      Top             =   1800
      Width           =   1335
   End
End
Attribute VB_Name = "Form24"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Form6.Show
Me.Hide
End Sub

