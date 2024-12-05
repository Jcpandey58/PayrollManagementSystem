VERSION 5.00
Begin VB.Form Form83 
   Caption         =   "Employee information Report"
   ClientHeight    =   10320
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   17400
   LinkTopic       =   "Form34"
   ScaleHeight     =   10320
   ScaleWidth      =   17400
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Data Data2 
      Caption         =   "Select Employee"
      Connect         =   "Access"
      DatabaseName    =   "F:\jcpandey\Projects\Payroll management system\employee information.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      BeginProperty Font 
         Name            =   "Yu Gothic"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   12720
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "employee information"
      Top             =   4440
      Width           =   2955
   End
   Begin VB.TextBox Text10 
      Appearance      =   0  'Flat
      DataField       =   "position designation"
      DataSource      =   "Data2"
      Height          =   405
      Left            =   6240
      MultiLine       =   -1  'True
      TabIndex        =   21
      Top             =   7680
      Width           =   3855
   End
   Begin VB.TextBox Text8 
      Appearance      =   0  'Flat
      DataField       =   "qualification"
      DataSource      =   "Data2"
      Height          =   405
      Left            =   6240
      MultiLine       =   -1  'True
      TabIndex        =   20
      Top             =   6960
      Width           =   3855
   End
   Begin VB.TextBox Text7 
      Appearance      =   0  'Flat
      DataField       =   "department"
      DataSource      =   "Data2"
      Height          =   405
      Left            =   6240
      MultiLine       =   -1  'True
      TabIndex        =   19
      Top             =   8400
      Width           =   3855
   End
   Begin VB.TextBox Text6 
      Appearance      =   0  'Flat
      DataField       =   "mail"
      DataSource      =   "Data2"
      Height          =   405
      Left            =   6240
      MultiLine       =   -1  'True
      TabIndex        =   15
      Top             =   6240
      Width           =   3855
   End
   Begin VB.TextBox Text5 
      Appearance      =   0  'Flat
      DataField       =   "DOB"
      DataSource      =   "Data2"
      Height          =   405
      Left            =   6240
      MultiLine       =   -1  'True
      TabIndex        =   12
      Top             =   5400
      Width           =   3855
   End
   Begin VB.TextBox Text4 
      Appearance      =   0  'Flat
      DataField       =   "gender"
      DataSource      =   "Data2"
      Height          =   405
      Left            =   6240
      MultiLine       =   -1  'True
      TabIndex        =   11
      Top             =   4560
      Width           =   3855
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      DataField       =   "bank account number"
      DataSource      =   "Data2"
      Height          =   405
      Left            =   6240
      MultiLine       =   -1  'True
      TabIndex        =   10
      Top             =   3720
      Width           =   3855
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      DataField       =   "Mobile"
      DataSource      =   "Data2"
      Height          =   405
      Left            =   6240
      MultiLine       =   -1  'True
      TabIndex        =   9
      Top             =   2880
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      DataField       =   "employee name"
      DataSource      =   "Data2"
      Height          =   405
      Left            =   6240
      MultiLine       =   -1  'True
      TabIndex        =   8
      Top             =   2040
      Width           =   3855
   End
   Begin VB.TextBox Text9 
      Appearance      =   0  'Flat
      DataField       =   "Employee id"
      DataSource      =   "Data2"
      Height          =   405
      Left            =   6240
      MultiLine       =   -1  'True
      TabIndex        =   7
      Top             =   1200
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
   Begin VB.Label Label11 
      Caption         =   "department"
      Height          =   255
      Left            =   3480
      TabIndex        =   18
      Top             =   8520
      Width           =   2415
   End
   Begin VB.Label Label10 
      Caption         =   "designation"
      Height          =   255
      Left            =   3480
      TabIndex        =   17
      Top             =   7800
      Width           =   2415
   End
   Begin VB.Label Label9 
      Caption         =   "degree"
      Height          =   255
      Left            =   3480
      TabIndex        =   16
      Top             =   7080
      Width           =   2415
   End
   Begin VB.Label Label8 
      Caption         =   "email"
      Height          =   255
      Left            =   3480
      TabIndex        =   14
      Top             =   6360
      Width           =   2415
   End
   Begin VB.Label Label7 
      Caption         =   "Employee Information report"
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   11760
      TabIndex        =   13
      Top             =   3000
      Width           =   6735
   End
   Begin VB.Label Label6 
      Caption         =   "Date of Birth"
      Height          =   375
      Left            =   3480
      TabIndex        =   6
      Top             =   5520
      Width           =   2655
   End
   Begin VB.Label Label5 
      Caption         =   "gender"
      Height          =   375
      Left            =   3480
      TabIndex        =   5
      Top             =   4680
      Width           =   2655
   End
   Begin VB.Label Label4 
      Caption         =   "Bank Account no."
      Height          =   375
      Left            =   3480
      TabIndex        =   4
      Top             =   3840
      Width           =   2655
   End
   Begin VB.Label Label3 
      Caption         =   "mobile"
      Height          =   375
      Left            =   3480
      TabIndex        =   3
      Top             =   3000
      Width           =   2655
   End
   Begin VB.Label Label2 
      Caption         =   "Employee Name"
      Height          =   375
      Left            =   3480
      TabIndex        =   2
      Top             =   2160
      Width           =   2655
   End
   Begin VB.Label Label1 
      Caption         =   "Employee ID"
      Height          =   375
      Left            =   3480
      TabIndex        =   1
      Top             =   1320
      Width           =   2655
   End
End
Attribute VB_Name = "Form83"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Form3.Show
Me.Hide
End Sub

