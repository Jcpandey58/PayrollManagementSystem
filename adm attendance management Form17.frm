<<<<<<< HEAD
VERSION 5.00
Begin VB.Form Form7 
   Caption         =   "Attendance Management"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form17"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "EDIT ATTENDANCE DETAILS"
      BeginProperty Font 
         Name            =   "Yu Gothic UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   11880
      TabIndex        =   15
      Top             =   5400
      Width           =   2775
   End
   Begin VB.Data Data1 
      Caption         =   "Choose Employee"
      Connect         =   "Access"
      DatabaseName    =   "F:\jcpandey\Projects\Payroll management system\employee information.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   855
      Left            =   12000
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "employee information"
      Top             =   6360
      Width           =   2640
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
      DataField       =   "leave  remaining"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4320
      MultiLine       =   -1  'True
      TabIndex        =   13
      Top             =   6720
      Width           =   3855
   End
   Begin VB.TextBox Text5 
      Appearance      =   0  'Flat
      DataField       =   "leave taken"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4320
      MultiLine       =   -1  'True
      TabIndex        =   12
      Top             =   5880
      Width           =   3855
   End
   Begin VB.TextBox Text4 
      Appearance      =   0  'Flat
      DataField       =   "total working days"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4320
      MultiLine       =   -1  'True
      TabIndex        =   11
      Top             =   5160
      Width           =   3855
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      DataField       =   "position designation"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4320
      MultiLine       =   -1  'True
      TabIndex        =   10
      Top             =   4200
      Width           =   3855
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      DataField       =   "month"
      Height          =   405
      Left            =   4320
      MultiLine       =   -1  'True
      TabIndex        =   9
      Top             =   3360
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      DataField       =   "employee name"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4320
      MultiLine       =   -1  'True
      TabIndex        =   8
      Top             =   2520
      Width           =   3855
   End
   Begin VB.TextBox Text9 
      Appearance      =   0  'Flat
      DataField       =   "Employee id"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4320
      MultiLine       =   -1  'True
      TabIndex        =   7
      Top             =   1680
      Width           =   3855
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "EMPLOYEE ATTENDANCE MANAGEMENT"
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
      Left            =   9600
      TabIndex        =   16
      Top             =   4320
      Width           =   7215
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
      Caption         =   "YEAR"
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
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Data1.Recordset.Edit
End Sub

Private Sub Command2_Click()
Form3.Show
Me.Hide
End Sub


Private Sub Form_Load()
Text2.Text = 2024
End Sub

=======
VERSION 5.00
Begin VB.Form Form7 
   Caption         =   "Attendance Management"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form17"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "EDIT ATTENDANCE DETAILS"
      BeginProperty Font 
         Name            =   "Yu Gothic UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   11880
      TabIndex        =   15
      Top             =   5400
      Width           =   2775
   End
   Begin VB.Data Data1 
      Caption         =   "Choose Employee"
      Connect         =   "Access"
      DatabaseName    =   "F:\jcpandey\Projects\Payroll management system\employee information.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   855
      Left            =   12000
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "employee information"
      Top             =   6360
      Width           =   2640
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
      DataField       =   "leave  remaining"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4320
      MultiLine       =   -1  'True
      TabIndex        =   13
      Top             =   6720
      Width           =   3855
   End
   Begin VB.TextBox Text5 
      Appearance      =   0  'Flat
      DataField       =   "leave taken"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4320
      MultiLine       =   -1  'True
      TabIndex        =   12
      Top             =   5880
      Width           =   3855
   End
   Begin VB.TextBox Text4 
      Appearance      =   0  'Flat
      DataField       =   "total working days"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4320
      MultiLine       =   -1  'True
      TabIndex        =   11
      Top             =   5160
      Width           =   3855
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      DataField       =   "position designation"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4320
      MultiLine       =   -1  'True
      TabIndex        =   10
      Top             =   4200
      Width           =   3855
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      DataField       =   "month"
      Height          =   405
      Left            =   4320
      MultiLine       =   -1  'True
      TabIndex        =   9
      Top             =   3360
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      DataField       =   "employee name"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4320
      MultiLine       =   -1  'True
      TabIndex        =   8
      Top             =   2520
      Width           =   3855
   End
   Begin VB.TextBox Text9 
      Appearance      =   0  'Flat
      DataField       =   "Employee id"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4320
      MultiLine       =   -1  'True
      TabIndex        =   7
      Top             =   1680
      Width           =   3855
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "EMPLOYEE ATTENDANCE MANAGEMENT"
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
      Left            =   9600
      TabIndex        =   16
      Top             =   4320
      Width           =   7215
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
      Caption         =   "YEAR"
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
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Data1.Recordset.Edit
End Sub

Private Sub Command2_Click()
Form3.Show
Me.Hide
End Sub


Private Sub Form_Load()
Text2.Text = 2024
End Sub

>>>>>>> 2ec9f2c9bbdae6104f6a7b8dd2e78382d1b75216
