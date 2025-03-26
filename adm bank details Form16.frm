VERSION 5.00
Begin VB.Form Form16 
   Caption         =   "Employee Bank Account Details"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form16"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command3 
      Caption         =   "Save"
      Height          =   615
      Left            =   15000
      TabIndex        =   16
      Top             =   6480
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Add Record"
      Height          =   615
      Left            =   12960
      TabIndex        =   15
      Top             =   6480
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "EDIT"
      Height          =   615
      Left            =   13920
      TabIndex        =   14
      Top             =   8160
      Width           =   1575
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      DataField       =   "employee name"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   13920
      MultiLine       =   -1  'True
      TabIndex        =   13
      Top             =   4680
      Width           =   4455
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      DataField       =   "Employee id"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   13920
      MultiLine       =   -1  'True
      TabIndex        =   12
      Top             =   3840
      Width           =   4455
   End
   Begin VB.Data Data1 
      Caption         =   "Select Employee"
      Connect         =   "Access"
      DatabaseName    =   "F:\jcpandey\Projects\Payroll management system\employee information.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   540
      Left            =   13440
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "employee information"
      Top             =   7320
      Width           =   2535
   End
   Begin VB.CommandButton Command4 
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
      TabIndex        =   9
      Top             =   360
      Width           =   615
   End
   Begin VB.TextBox Text6 
      Appearance      =   0  'Flat
      DataField       =   "bank name"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4680
      MultiLine       =   -1  'True
      TabIndex        =   3
      Top             =   3600
      Width           =   4455
   End
   Begin VB.TextBox Text7 
      Appearance      =   0  'Flat
      DataField       =   "bank account number"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4680
      MultiLine       =   -1  'True
      TabIndex        =   2
      Top             =   4920
      Width           =   4335
   End
   Begin VB.TextBox Text8 
      Appearance      =   0  'Flat
      DataField       =   "ifsc"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4680
      MultiLine       =   -1  'True
      TabIndex        =   1
      Top             =   6120
      Width           =   4455
   End
   Begin VB.TextBox Text10 
      Appearance      =   0  'Flat
      DataField       =   "bank branch"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4680
      MultiLine       =   -1  'True
      TabIndex        =   0
      Top             =   7320
      Width           =   4455
   End
   Begin VB.Label Label2 
      Caption         =   "Employee Name"
      Height          =   495
      Left            =   11880
      TabIndex        =   11
      Top             =   4800
      Width           =   1935
   End
   Begin VB.Label Label1 
      Caption         =   "Employee ID"
      Height          =   495
      Left            =   11880
      TabIndex        =   10
      Top             =   3960
      Width           =   1935
   End
   Begin VB.Label Label5 
      Caption         =   "Bank Name"
      Height          =   495
      Left            =   2400
      TabIndex        =   8
      Top             =   3840
      Width           =   1935
   End
   Begin VB.Label Label7 
      Caption         =   "Bank Account Number"
      Height          =   495
      Left            =   2400
      TabIndex        =   7
      Top             =   5040
      Width           =   1935
   End
   Begin VB.Label Label9 
      Caption         =   "IFSC Code"
      Height          =   495
      Left            =   2400
      TabIndex        =   6
      Top             =   6240
      Width           =   1935
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Employee Bank Account Details"
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
      Left            =   7080
      TabIndex        =   5
      Top             =   1440
      Width           =   6975
   End
   Begin VB.Label Label12 
      Caption         =   "Bank Branch"
      Height          =   495
      Left            =   2400
      TabIndex        =   4
      Top             =   7440
      Width           =   1935
   End
End
Attribute VB_Name = "Form16"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Data1.Recordset.Edit
End Sub

Private Sub Command2_Click()
Data1.Recordset.AddNew
End Sub

Private Sub Command3_Click()
Data1.Recordset.Update
End Sub

Private Sub Command4_Click()
Form15.Show
Me.Hide
End Sub

