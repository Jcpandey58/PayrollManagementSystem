VERSION 5.00
Begin VB.Form Form20 
   Caption         =   "Salary Management"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form20"
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
      TabIndex        =   22
      Top             =   360
      Width           =   615
   End
   Begin VB.TextBox Text10 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   4080
      MultiLine       =   -1  'True
      TabIndex        =   21
      Top             =   9120
      Width           =   3855
   End
   Begin VB.TextBox Text8 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   4080
      MultiLine       =   -1  'True
      TabIndex        =   20
      Top             =   8400
      Width           =   3855
   End
   Begin VB.TextBox Text7 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   4080
      MultiLine       =   -1  'True
      TabIndex        =   19
      Top             =   6240
      Width           =   3855
   End
   Begin VB.TextBox Text6 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   4080
      MultiLine       =   -1  'True
      TabIndex        =   18
      Top             =   5400
      Width           =   3855
   End
   Begin VB.TextBox Text5 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   4080
      MultiLine       =   -1  'True
      TabIndex        =   17
      Top             =   4680
      Width           =   3855
   End
   Begin VB.TextBox Text4 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   4080
      MultiLine       =   -1  'True
      TabIndex        =   16
      Top             =   3960
      Width           =   3855
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   4080
      MultiLine       =   -1  'True
      TabIndex        =   15
      Top             =   3240
      Width           =   3855
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   4080
      MultiLine       =   -1  'True
      TabIndex        =   14
      Top             =   2520
      Width           =   3855
   End
   Begin VB.TextBox Text9 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   4080
      MultiLine       =   -1  'True
      TabIndex        =   13
      Top             =   1800
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      Height          =   615
      Left            =   11640
      MultiLine       =   -1  'True
      TabIndex        =   12
      Top             =   5280
      Width           =   3855
   End
   Begin VB.Label Label12 
      Caption         =   "NET PAY"
      Height          =   375
      Left            =   10200
      TabIndex        =   11
      Top             =   5400
      Width           =   1335
   End
   Begin VB.Label Label11 
      Caption         =   "TDS"
      Height          =   375
      Left            =   2640
      TabIndex        =   10
      Top             =   9240
      Width           =   1335
   End
   Begin VB.Label Label10 
      Caption         =   "PF"
      Height          =   375
      Left            =   2640
      TabIndex        =   9
      Top             =   8520
      Width           =   1335
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      Caption         =   "Deductions"
      Height          =   375
      Left            =   2640
      TabIndex        =   8
      Top             =   7800
      Width           =   3015
   End
   Begin VB.Label Label8 
      Caption         =   "GROSS PAY"
      Height          =   375
      Left            =   2640
      TabIndex        =   7
      Top             =   7080
      Width           =   1335
   End
   Begin VB.Label Label7 
      Caption         =   "DA"
      Height          =   375
      Left            =   2640
      TabIndex        =   6
      Top             =   6360
      Width           =   1335
   End
   Begin VB.Label Label6 
      Caption         =   "HRA"
      Height          =   375
      Left            =   2640
      TabIndex        =   5
      Top             =   5520
      Width           =   1335
   End
   Begin VB.Label Label5 
      Caption         =   "Designation"
      Height          =   375
      Left            =   2640
      TabIndex        =   4
      Top             =   4800
      Width           =   1335
   End
   Begin VB.Label Label4 
      Caption         =   "Gender"
      Height          =   375
      Left            =   2640
      TabIndex        =   3
      Top             =   4080
      Width           =   1335
   End
   Begin VB.Label Label3 
      Caption         =   "Department"
      Height          =   375
      Left            =   2640
      TabIndex        =   2
      Top             =   3360
      Width           =   1335
   End
   Begin VB.Label Label2 
      Caption         =   "Employee Nmae"
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
      Top             =   1920
      Width           =   1335
   End
End
Attribute VB_Name = "Form20"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Form19.Show
Me.Hide
End Sub
