VERSION 5.00
Begin VB.Form Form20 
   Caption         =   "Salary Management"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   DrawMode        =   11  'Not Xor Pen
   DrawStyle       =   5  'Transparent
   LinkTopic       =   "Form20"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.TextBox Text5 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   3720
      MultiLine       =   -1  'True
      TabIndex        =   29
      Top             =   3360
      Width           =   3615
   End
   Begin VB.TextBox Text8 
      Appearance      =   0  'Flat
      Height          =   645
      Left            =   10680
      MultiLine       =   -1  'True
      TabIndex        =   28
      Top             =   5640
      Width           =   2295
   End
   Begin VB.TextBox Text15 
      Appearance      =   0  'Flat
      Height          =   765
      Left            =   19920
      MultiLine       =   -1  'True
      TabIndex        =   27
      Top             =   4080
      Width           =   1815
   End
   Begin VB.TextBox Text14 
      Appearance      =   0  'Flat
      Height          =   765
      Left            =   18120
      MultiLine       =   -1  'True
      TabIndex        =   26
      Top             =   4080
      Width           =   1815
   End
   Begin VB.TextBox Text7 
      Appearance      =   0  'Flat
      Height          =   765
      Left            =   16320
      MultiLine       =   -1  'True
      TabIndex        =   25
      Top             =   4080
      Width           =   1815
   End
   Begin VB.TextBox Text13 
      Appearance      =   0  'Flat
      Height          =   765
      Left            =   14280
      MultiLine       =   -1  'True
      TabIndex        =   24
      Top             =   4080
      Width           =   1815
   End
   Begin VB.TextBox Text12 
      Appearance      =   0  'Flat
      Height          =   765
      Left            =   12360
      MultiLine       =   -1  'True
      TabIndex        =   23
      Top             =   4080
      Width           =   1935
   End
   Begin VB.TextBox Text11 
      Appearance      =   0  'Flat
      Height          =   765
      Left            =   10800
      MultiLine       =   -1  'True
      TabIndex        =   22
      Top             =   4080
      Width           =   1575
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
      TabIndex        =   14
      Top             =   360
      Width           =   615
   End
   Begin VB.TextBox Text6 
      Appearance      =   0  'Flat
      Height          =   765
      Left            =   9000
      MultiLine       =   -1  'True
      TabIndex        =   13
      Top             =   4080
      Width           =   1815
   End
   Begin VB.TextBox Text4 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   3720
      MultiLine       =   -1  'True
      TabIndex        =   12
      Top             =   2880
      Width           =   3615
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   3720
      MultiLine       =   -1  'True
      TabIndex        =   11
      Top             =   2400
      Width           =   3615
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   3720
      MultiLine       =   -1  'True
      TabIndex        =   10
      Top             =   1920
      Width           =   3615
   End
   Begin VB.TextBox Text9 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   3720
      MultiLine       =   -1  'True
      TabIndex        =   9
      Top             =   1440
      Width           =   3615
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      Height          =   615
      Left            =   14280
      MultiLine       =   -1  'True
      TabIndex        =   8
      Top             =   8040
      Width           =   3855
   End
   Begin VB.Label Label19 
      Alignment       =   2  'Center
      Caption         =   "DA"
      Height          =   375
      Left            =   10800
      TabIndex        =   21
      Top             =   3480
      Width           =   1695
   End
   Begin VB.Label Label18 
      Alignment       =   2  'Center
      Caption         =   "Basic Pay"
      Height          =   375
      Left            =   9000
      TabIndex        =   20
      Top             =   3480
      Width           =   1695
   End
   Begin VB.Label Label17 
      Alignment       =   2  'Center
      Caption         =   "Other Fine"
      Height          =   375
      Left            =   20040
      TabIndex        =   19
      Top             =   3480
      Width           =   1575
   End
   Begin VB.Label Label16 
      Alignment       =   2  'Center
      Caption         =   "Utility fee"
      Height          =   375
      Left            =   18240
      TabIndex        =   18
      Top             =   3480
      Width           =   1695
   End
   Begin VB.Label Label15 
      Alignment       =   2  'Center
      Caption         =   "PF"
      Height          =   375
      Left            =   16440
      TabIndex        =   17
      Top             =   3480
      Width           =   1695
   End
   Begin VB.Line Line1 
      DrawMode        =   16  'Merge Pen
      X1              =   16200
      X2              =   16200
      Y1              =   3120
      Y2              =   6480
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      Caption         =   "HRA"
      Height          =   375
      Left            =   14280
      TabIndex        =   16
      Top             =   3480
      Width           =   1695
   End
   Begin VB.Label Label13 
      Alignment       =   2  'Center
      Caption         =   "Bonus"
      Height          =   375
      Left            =   12600
      TabIndex        =   15
      Top             =   3480
      Width           =   1575
   End
   Begin VB.Label Label12 
      Caption         =   "NET PAY"
      Height          =   375
      Left            =   12720
      TabIndex        =   7
      Top             =   8280
      Width           =   1335
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      Caption         =   "Deductions"
      Height          =   375
      Left            =   17400
      TabIndex        =   6
      Top             =   2760
      Width           =   3015
   End
   Begin VB.Label Label8 
      Caption         =   "GROSS PAY"
      Height          =   375
      Left            =   9240
      TabIndex        =   5
      Top             =   5880
      Width           =   1335
   End
   Begin VB.Label Label5 
      Caption         =   "Designation"
      Height          =   375
      Left            =   1920
      TabIndex        =   4
      Top             =   3480
      Width           =   1335
   End
   Begin VB.Label Label4 
      Caption         =   "Gender"
      Height          =   375
      Left            =   1920
      TabIndex        =   3
      Top             =   2520
      Width           =   1335
   End
   Begin VB.Label Label3 
      Caption         =   "Department"
      Height          =   375
      Left            =   1920
      TabIndex        =   2
      Top             =   3000
      Width           =   1335
   End
   Begin VB.Label Label2 
      Caption         =   "Employee Nmae"
      Height          =   375
      Left            =   1920
      TabIndex        =   1
      Top             =   2040
      Width           =   1335
   End
   Begin VB.Label Label1 
      Caption         =   "Employee ID"
      Height          =   375
      Left            =   1920
      TabIndex        =   0
      Top             =   1560
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

Private Sub Label10_Click()
End Sub
