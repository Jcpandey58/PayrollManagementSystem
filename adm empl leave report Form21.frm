VERSION 5.00
Begin VB.Form Form82 
   Caption         =   "Employee Leave Report"
   ClientHeight    =   10935
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   16995
   LinkTopic       =   "Form21"
   ScaleHeight     =   10935
   ScaleWidth      =   16995
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command4 
      Caption         =   "EDIT"
      Height          =   615
      Left            =   9000
      TabIndex        =   14
      Top             =   8520
      Width           =   1575
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Save"
      Height          =   615
      Left            =   9960
      TabIndex        =   13
      Top             =   6720
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Add Record"
      Height          =   615
      Left            =   8160
      TabIndex        =   12
      Top             =   6720
      Width           =   1575
   End
   Begin VB.Data Data1 
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
      Left            =   8280
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "employee information"
      Top             =   7440
      Width           =   2955
   End
   Begin VB.TextBox Text4 
      Appearance      =   0  'Flat
      DataField       =   "employee name"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   12000
      MultiLine       =   -1  'True
      TabIndex        =   10
      Top             =   4560
      Width           =   3855
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      DataField       =   "Employee id"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   12000
      MultiLine       =   -1  'True
      TabIndex        =   9
      Top             =   3480
      Width           =   3855
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      DataField       =   "leave taken"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   5400
      MultiLine       =   -1  'True
      TabIndex        =   6
      Top             =   5280
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      DataField       =   "totalleave allowed"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   5400
      MultiLine       =   -1  'True
      TabIndex        =   5
      Top             =   4200
      Width           =   3855
   End
   Begin VB.TextBox Text9 
      Appearance      =   0  'Flat
      DataField       =   "total working days"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   5400
      MultiLine       =   -1  'True
      TabIndex        =   4
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
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "EMPLOYEE LEAVE REPORT"
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
      Left            =   6240
      TabIndex        =   11
      Top             =   1680
      Width           =   7215
   End
   Begin VB.Label Label6 
      Caption         =   "Employee ID"
      Height          =   495
      Left            =   10320
      TabIndex        =   8
      Top             =   3600
      Width           =   2775
   End
   Begin VB.Label Label4 
      Caption         =   "Employee Name"
      Height          =   495
      Left            =   10320
      TabIndex        =   7
      Top             =   4680
      Width           =   2775
   End
   Begin VB.Label Label3 
      Caption         =   "Total leave taken"
      Height          =   495
      Left            =   2400
      TabIndex        =   3
      Top             =   5400
      Width           =   2775
   End
   Begin VB.Label Label2 
      Caption         =   "Total Leave allowed"
      Height          =   495
      Left            =   2400
      TabIndex        =   2
      Top             =   4320
      Width           =   2775
   End
   Begin VB.Label Label1 
      Caption         =   "Total  Working Days"
      Height          =   495
      Left            =   2400
      TabIndex        =   1
      Top             =   3240
      Width           =   2775
   End
End
Attribute VB_Name = "Form82"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Data1.Recordset.AddNew
End Sub

Private Sub Command2_Click()
Form3.Show
Me.Hide
End Sub

Private Sub Command3_Click()
Data1.Recordset.Update
End Sub

Private Sub Command4_Click()
Data1.Recordset.Edit
End Sub

