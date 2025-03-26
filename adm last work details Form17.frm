VERSION 5.00
Begin VB.Form Form17 
   Caption         =   "Form17"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form17"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command4 
      Caption         =   "EDIT"
      Height          =   615
      Left            =   17040
      TabIndex        =   20
      Top             =   9480
      Width           =   1575
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Save"
      Height          =   615
      Left            =   18000
      TabIndex        =   19
      Top             =   7920
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Add record"
      Height          =   615
      Left            =   16200
      TabIndex        =   18
      Top             =   7920
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
      TabIndex        =   17
      Top             =   360
      Width           =   615
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "F:\jcpandey\Projects\Payroll management system\employee information.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   615
      Left            =   17160
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "employee information"
      Top             =   8640
      Width           =   1260
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      DataField       =   "employee name"
      DataSource      =   "Data1"
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
      Left            =   10080
      MultiLine       =   -1  'True
      TabIndex        =   16
      Top             =   3480
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      DataField       =   "Employee id"
      DataSource      =   "Data1"
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
      Left            =   4080
      MultiLine       =   -1  'True
      TabIndex        =   15
      Top             =   3480
      Width           =   3855
   End
   Begin VB.TextBox Text7 
      Appearance      =   0  'Flat
      DataField       =   "position held"
      DataSource      =   "Data1"
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
      Left            =   3600
      MultiLine       =   -1  'True
      TabIndex        =   5
      Top             =   6360
      Width           =   3855
   End
   Begin VB.TextBox Text6 
      Appearance      =   0  'Flat
      DataField       =   "last company name"
      DataSource      =   "Data1"
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
      Left            =   3600
      MultiLine       =   -1  'True
      TabIndex        =   4
      Top             =   5520
      Width           =   3855
   End
   Begin VB.TextBox Text8 
      Appearance      =   0  'Flat
      DataField       =   "employed from"
      DataSource      =   "Data1"
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
      Left            =   11280
      MultiLine       =   -1  'True
      TabIndex        =   3
      Top             =   5400
      Width           =   3855
   End
   Begin VB.TextBox Text9 
      Appearance      =   0  'Flat
      DataField       =   "employed to"
      DataSource      =   "Data1"
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
      Left            =   11280
      MultiLine       =   -1  'True
      TabIndex        =   2
      Top             =   6240
      Width           =   3855
   End
   Begin VB.TextBox Text10 
      Appearance      =   0  'Flat
      DataField       =   "languages known"
      DataSource      =   "Data1"
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
      Left            =   11280
      MultiLine       =   -1  'True
      TabIndex        =   1
      Top             =   7080
      Width           =   3855
   End
   Begin VB.TextBox Text11 
      Appearance      =   0  'Flat
      DataField       =   "description of role"
      DataSource      =   "Data1"
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
      TabIndex        =   0
      Top             =   7320
      Width           =   4695
   End
   Begin VB.Label Label2 
      Caption         =   "Employee Name"
      Height          =   495
      Left            =   8520
      TabIndex        =   14
      Top             =   3600
      Width           =   1935
   End
   Begin VB.Label Label1 
      Caption         =   "Employee ID"
      Height          =   495
      Left            =   2760
      TabIndex        =   13
      Top             =   3600
      Width           =   1935
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Employee last Work Experience"
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
      Left            =   3000
      TabIndex        =   12
      Top             =   1800
      Width           =   5535
   End
   Begin VB.Label Label6 
      Caption         =   "Company Name"
      Height          =   495
      Left            =   1440
      TabIndex        =   11
      Top             =   5520
      Width           =   1935
   End
   Begin VB.Label Label7 
      Caption         =   "Position Held"
      Height          =   495
      Left            =   1440
      TabIndex        =   10
      Top             =   6480
      Width           =   1935
   End
   Begin VB.Label Label8 
      Caption         =   "Description Of Roles and Responsibilities"
      Height          =   615
      Left            =   1320
      TabIndex        =   9
      Top             =   7560
      Width           =   1935
   End
   Begin VB.Label Label9 
      Caption         =   "Employed From"
      Height          =   495
      Left            =   9240
      TabIndex        =   8
      Top             =   5520
      Width           =   1935
   End
   Begin VB.Label Label10 
      Caption         =   "Employed To"
      Height          =   495
      Left            =   9240
      TabIndex        =   7
      Top             =   6360
      Width           =   1935
   End
   Begin VB.Label Label12 
      Caption         =   "Languages Known"
      Height          =   495
      Left            =   9240
      TabIndex        =   6
      Top             =   7200
      Width           =   1935
   End
End
Attribute VB_Name = "Form17"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Data1.Recordset.AddNew
End Sub

Private Sub Command2_Click()
Form15.Show
Me.Hide
End Sub

Private Sub Command3_Click()
Data1.Recordset.Update
End Sub

Private Sub Command4_Click()
Data1.Recordset.Edit
End Sub

