<<<<<<< HEAD
VERSION 5.00
Begin VB.Form Form81 
   Caption         =   "Employee Payroll Generation"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form19"
   ScaleHeight     =   12375
   ScaleWidth      =   22800
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.TextBox Text14 
      Appearance      =   0  'Flat
      DataField       =   "other fines"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   6000
      MultiLine       =   -1  'True
      TabIndex        =   24
      Top             =   8040
      Width           =   3855
   End
   Begin VB.TextBox Text13 
      Appearance      =   0  'Flat
      DataField       =   "da"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   6000
      MultiLine       =   -1  'True
      TabIndex        =   23
      Top             =   6720
      Width           =   3855
   End
   Begin VB.TextBox Text9 
      Appearance      =   0  'Flat
      DataField       =   "pf"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   6000
      MultiLine       =   -1  'True
      TabIndex        =   22
      Top             =   7440
      Width           =   3855
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "F:\jcpandey\Projects\Payroll management system\employee information.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   735
      Left            =   12240
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "employee information"
      Top             =   8160
      Width           =   1260
   End
   Begin VB.TextBox Text12 
      Appearance      =   0  'Flat
      DataField       =   "Number2"
      DataSource      =   "Data1"
      Height          =   525
      Left            =   15600
      MultiLine       =   -1  'True
      TabIndex        =   19
      Top             =   6480
      Width           =   3855
   End
   Begin VB.TextBox Text11 
      Appearance      =   0  'Flat
      DataField       =   "Number1"
      DataSource      =   "Data1"
      Height          =   525
      Left            =   15600
      MultiLine       =   -1  'True
      TabIndex        =   18
      Top             =   5760
      Width           =   3855
   End
   Begin VB.TextBox Text10 
      Appearance      =   0  'Flat
      DataField       =   "Number"
      DataSource      =   "Data1"
      Height          =   525
      Left            =   15600
      MultiLine       =   -1  'True
      TabIndex        =   17
      Top             =   5040
      Width           =   3855
   End
   Begin VB.TextBox Text6 
      Appearance      =   0  'Flat
      DataField       =   "hra"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   6000
      MultiLine       =   -1  'True
      TabIndex        =   13
      Top             =   6000
      Width           =   3855
   End
   Begin VB.TextBox Text5 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   9000
      MultiLine       =   -1  'True
      TabIndex        =   12
      Top             =   13080
      Width           =   3855
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      DataField       =   "basic pay"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   6000
      MultiLine       =   -1  'True
      TabIndex        =   8
      Top             =   5280
      Width           =   3855
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      DataField       =   "employee name"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   6000
      MultiLine       =   -1  'True
      TabIndex        =   7
      Top             =   4560
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      DataField       =   "employee name"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   6000
      MultiLine       =   -1  'True
      TabIndex        =   6
      Top             =   3840
      Width           =   3855
   End
   Begin VB.TextBox Text4 
      Appearance      =   0  'Flat
      DataField       =   "Employee id"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   6000
      MultiLine       =   -1  'True
      TabIndex        =   2
      Top             =   3120
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
   Begin VB.Label Label14 
      Caption         =   "Other Fines"
      Height          =   375
      Left            =   4440
      TabIndex        =   21
      Top             =   8160
      Width           =   3375
   End
   Begin VB.Label Label13 
      Caption         =   "PF"
      Height          =   375
      Left            =   4440
      TabIndex        =   20
      Top             =   7560
      Width           =   3375
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      Caption         =   "Net pay"
      Height          =   375
      Left            =   12000
      TabIndex        =   16
      Top             =   6600
      Width           =   3375
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      Caption         =   "Total Deductions"
      Height          =   375
      Left            =   12120
      TabIndex        =   15
      Top             =   5880
      Width           =   3375
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      Caption         =   "Gross pay "
      Height          =   375
      Left            =   12120
      TabIndex        =   14
      Top             =   5160
      Width           =   3375
   End
   Begin VB.Label Label7 
      Caption         =   "DA"
      Height          =   375
      Left            =   4440
      TabIndex        =   11
      Top             =   6840
      Width           =   3375
   End
   Begin VB.Label Label6 
      Caption         =   "HRA"
      Height          =   375
      Left            =   4440
      TabIndex        =   10
      Top             =   6120
      Width           =   3375
   End
   Begin VB.Label Label4 
      Caption         =   "Department"
      Height          =   375
      Left            =   4440
      TabIndex        =   9
      Top             =   4680
      Width           =   3375
   End
   Begin VB.Label Label5 
      Caption         =   "BASIC PAY"
      Height          =   375
      Left            =   4440
      TabIndex        =   5
      Top             =   5400
      Width           =   3375
   End
   Begin VB.Label Label3 
      Caption         =   "Employee Name"
      Height          =   375
      Left            =   4440
      TabIndex        =   4
      Top             =   3960
      Width           =   1335
   End
   Begin VB.Label Label2 
      Caption         =   "Employee ID"
      Height          =   375
      Left            =   4440
      TabIndex        =   3
      Top             =   3240
      Width           =   1335
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "EMPLOYEE PAYROLL REPORT"
      BeginProperty Font 
         Name            =   "Mistral"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   7560
      TabIndex        =   1
      Top             =   1320
      Width           =   8655
   End
End
Attribute VB_Name = "Form81"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command2_Click()
Form3.Show
Me.Hide
End Sub

=======
VERSION 5.00
Begin VB.Form Form81 
   Caption         =   "Employee Payroll Generation"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form19"
   ScaleHeight     =   12375
   ScaleWidth      =   22800
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.TextBox Text14 
      Appearance      =   0  'Flat
      DataField       =   "other fines"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   6000
      MultiLine       =   -1  'True
      TabIndex        =   24
      Top             =   8040
      Width           =   3855
   End
   Begin VB.TextBox Text13 
      Appearance      =   0  'Flat
      DataField       =   "da"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   6000
      MultiLine       =   -1  'True
      TabIndex        =   23
      Top             =   6720
      Width           =   3855
   End
   Begin VB.TextBox Text9 
      Appearance      =   0  'Flat
      DataField       =   "pf"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   6000
      MultiLine       =   -1  'True
      TabIndex        =   22
      Top             =   7440
      Width           =   3855
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "F:\jcpandey\Projects\Payroll management system\employee information.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   735
      Left            =   12240
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "employee information"
      Top             =   8160
      Width           =   1260
   End
   Begin VB.TextBox Text12 
      Appearance      =   0  'Flat
      DataField       =   "Number2"
      DataSource      =   "Data1"
      Height          =   525
      Left            =   15600
      MultiLine       =   -1  'True
      TabIndex        =   19
      Top             =   6480
      Width           =   3855
   End
   Begin VB.TextBox Text11 
      Appearance      =   0  'Flat
      DataField       =   "Number1"
      DataSource      =   "Data1"
      Height          =   525
      Left            =   15600
      MultiLine       =   -1  'True
      TabIndex        =   18
      Top             =   5760
      Width           =   3855
   End
   Begin VB.TextBox Text10 
      Appearance      =   0  'Flat
      DataField       =   "Number"
      DataSource      =   "Data1"
      Height          =   525
      Left            =   15600
      MultiLine       =   -1  'True
      TabIndex        =   17
      Top             =   5040
      Width           =   3855
   End
   Begin VB.TextBox Text6 
      Appearance      =   0  'Flat
      DataField       =   "hra"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   6000
      MultiLine       =   -1  'True
      TabIndex        =   13
      Top             =   6000
      Width           =   3855
   End
   Begin VB.TextBox Text5 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   9000
      MultiLine       =   -1  'True
      TabIndex        =   12
      Top             =   13080
      Width           =   3855
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      DataField       =   "basic pay"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   6000
      MultiLine       =   -1  'True
      TabIndex        =   8
      Top             =   5280
      Width           =   3855
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      DataField       =   "employee name"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   6000
      MultiLine       =   -1  'True
      TabIndex        =   7
      Top             =   4560
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      DataField       =   "employee name"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   6000
      MultiLine       =   -1  'True
      TabIndex        =   6
      Top             =   3840
      Width           =   3855
   End
   Begin VB.TextBox Text4 
      Appearance      =   0  'Flat
      DataField       =   "Employee id"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   6000
      MultiLine       =   -1  'True
      TabIndex        =   2
      Top             =   3120
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
   Begin VB.Label Label14 
      Caption         =   "Other Fines"
      Height          =   375
      Left            =   4440
      TabIndex        =   21
      Top             =   8160
      Width           =   3375
   End
   Begin VB.Label Label13 
      Caption         =   "PF"
      Height          =   375
      Left            =   4440
      TabIndex        =   20
      Top             =   7560
      Width           =   3375
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      Caption         =   "Net pay"
      Height          =   375
      Left            =   12000
      TabIndex        =   16
      Top             =   6600
      Width           =   3375
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      Caption         =   "Total Deductions"
      Height          =   375
      Left            =   12120
      TabIndex        =   15
      Top             =   5880
      Width           =   3375
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      Caption         =   "Gross pay "
      Height          =   375
      Left            =   12120
      TabIndex        =   14
      Top             =   5160
      Width           =   3375
   End
   Begin VB.Label Label7 
      Caption         =   "DA"
      Height          =   375
      Left            =   4440
      TabIndex        =   11
      Top             =   6840
      Width           =   3375
   End
   Begin VB.Label Label6 
      Caption         =   "HRA"
      Height          =   375
      Left            =   4440
      TabIndex        =   10
      Top             =   6120
      Width           =   3375
   End
   Begin VB.Label Label4 
      Caption         =   "Department"
      Height          =   375
      Left            =   4440
      TabIndex        =   9
      Top             =   4680
      Width           =   3375
   End
   Begin VB.Label Label5 
      Caption         =   "BASIC PAY"
      Height          =   375
      Left            =   4440
      TabIndex        =   5
      Top             =   5400
      Width           =   3375
   End
   Begin VB.Label Label3 
      Caption         =   "Employee Name"
      Height          =   375
      Left            =   4440
      TabIndex        =   4
      Top             =   3960
      Width           =   1335
   End
   Begin VB.Label Label2 
      Caption         =   "Employee ID"
      Height          =   375
      Left            =   4440
      TabIndex        =   3
      Top             =   3240
      Width           =   1335
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "EMPLOYEE PAYROLL REPORT"
      BeginProperty Font 
         Name            =   "Mistral"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   7560
      TabIndex        =   1
      Top             =   1320
      Width           =   8655
   End
End
Attribute VB_Name = "Form81"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command2_Click()
Form3.Show
Me.Hide
End Sub

>>>>>>> 2ec9f2c9bbdae6104f6a7b8dd2e78382d1b75216
