VERSION 5.00
Begin VB.Form Form6 
   Caption         =   "Salary Management"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form16"
   ScaleHeight     =   12375
   ScaleWidth      =   22800
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.TextBox Text12 
      Appearance      =   0  'Flat
      DataField       =   "Number"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4080
      MultiLine       =   -1  'True
      TabIndex        =   26
      Top             =   8040
      Width           =   3855
   End
   Begin VB.CommandButton Command3 
      Caption         =   "EDIT SALARY"
      Height          =   735
      Left            =   16920
      TabIndex        =   24
      Top             =   4680
      Width           =   1695
   End
   Begin VB.TextBox Text11 
      Appearance      =   0  'Flat
      DataField       =   "hra"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4080
      MultiLine       =   -1  'True
      TabIndex        =   21
      Top             =   6360
      Width           =   3855
   End
   Begin VB.TextBox Text6 
      Appearance      =   0  'Flat
      DataField       =   "da"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4080
      MultiLine       =   -1  'True
      TabIndex        =   20
      Top             =   7080
      Width           =   3855
   End
   Begin VB.Data Data1 
      Caption         =   "Employee Salary details"
      Connect         =   "Access"
      DatabaseName    =   "F:\jcpandey\Projects\Payroll management system\employee information.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   1095
      Left            =   9840
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "employee information"
      Top             =   8400
      Width           =   3495
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
      TabIndex        =   19
      Top             =   360
      Width           =   615
   End
   Begin VB.TextBox Text10 
      Appearance      =   0  'Flat
      DataField       =   "other fines"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   11280
      MultiLine       =   -1  'True
      TabIndex        =   18
      Top             =   3600
      Width           =   3855
   End
   Begin VB.TextBox Text8 
      Appearance      =   0  'Flat
      DataField       =   "pf"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   11280
      MultiLine       =   -1  'True
      TabIndex        =   17
      Top             =   2880
      Width           =   3855
   End
   Begin VB.TextBox Text7 
      Appearance      =   0  'Flat
      DataField       =   "basic pay"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4080
      MultiLine       =   -1  'True
      TabIndex        =   16
      Top             =   5640
      Width           =   3855
   End
   Begin VB.TextBox Text5 
      Appearance      =   0  'Flat
      DataField       =   "position designation"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4080
      MultiLine       =   -1  'True
      TabIndex        =   15
      Top             =   4680
      Width           =   3855
   End
   Begin VB.TextBox Text4 
      Appearance      =   0  'Flat
      DataField       =   "gender"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4080
      MultiLine       =   -1  'True
      TabIndex        =   14
      Top             =   3960
      Width           =   3855
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      DataField       =   "department"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4080
      MultiLine       =   -1  'True
      TabIndex        =   13
      Top             =   3240
      Width           =   3855
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      DataField       =   "employee name"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4080
      MultiLine       =   -1  'True
      TabIndex        =   12
      Top             =   2520
      Width           =   3855
   End
   Begin VB.TextBox Text9 
      Appearance      =   0  'Flat
      DataField       =   "Employee id"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4080
      MultiLine       =   -1  'True
      TabIndex        =   11
      Top             =   1800
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      DataField       =   "Number2"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   11280
      MultiLine       =   -1  'True
      TabIndex        =   10
      Top             =   6480
      Width           =   3855
   End
   Begin VB.Label Label13 
      Caption         =   "GROSS PAY"
      Height          =   375
      Left            =   2640
      TabIndex        =   25
      Top             =   8160
      Width           =   1335
   End
   Begin VB.Label Label7 
      Caption         =   "HRA"
      Height          =   375
      Left            =   2640
      TabIndex        =   23
      Top             =   6480
      Width           =   1335
   End
   Begin VB.Label Label6 
      Caption         =   "DA"
      Height          =   375
      Left            =   2640
      TabIndex        =   22
      Top             =   7200
      Width           =   1335
   End
   Begin VB.Label Label12 
      Caption         =   "NET PAY"
      Height          =   375
      Left            =   9840
      TabIndex        =   9
      Top             =   6720
      Width           =   1335
   End
   Begin VB.Label Label11 
      Caption         =   "OTHER FINES"
      Height          =   375
      Left            =   9840
      TabIndex        =   8
      Top             =   3720
      Width           =   1335
   End
   Begin VB.Label Label10 
      Caption         =   "PF"
      Height          =   375
      Left            =   9840
      TabIndex        =   7
      Top             =   3000
      Width           =   1335
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      Caption         =   "Deductions"
      Height          =   375
      Left            =   10800
      TabIndex        =   6
      Top             =   1680
      Width           =   3015
   End
   Begin VB.Label Label8 
      Caption         =   "BASIC PAY"
      Height          =   375
      Left            =   2640
      TabIndex        =   5
      Top             =   5760
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
      Caption         =   "Employee name"
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
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command1_Click()
MsgBox (" Are you sure want to edit salary ?")
Data1.Recordset.Update
End Sub

Private Sub Command2_Click()
Form3.Show
Me.Hide
End Sub

Private Sub Command3_Click()
Data1.Recordset.Edit
End Sub

