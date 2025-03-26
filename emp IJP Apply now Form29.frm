VERSION 5.00
Begin VB.Form Form29 
   Caption         =   "IJP Application Form"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form29"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "F:\jcpandey\Projects\Payroll management system\employee.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   300
      Left            =   -240
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "INTERNAL JOB APPLICATIONS"
      Top             =   12360
      Width           =   1065
   End
   Begin VB.CommandButton Command1 
      Caption         =   "APPLY"
      Height          =   975
      Left            =   6600
      TabIndex        =   13
      Top             =   8760
      Width           =   2295
   End
   Begin VB.TextBox Text9 
      Appearance      =   0  'Flat
      DataField       =   "JOB CODE"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   9120
      MultiLine       =   -1  'True
      TabIndex        =   6
      Top             =   2640
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      DataField       =   "EMPLOYE ID"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   9120
      MultiLine       =   -1  'True
      TabIndex        =   5
      Top             =   3480
      Width           =   3855
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      DataField       =   "POSITION"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   9120
      MultiLine       =   -1  'True
      TabIndex        =   4
      Top             =   4320
      Width           =   3855
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      DataField       =   "DEPARTMENT"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   9120
      MultiLine       =   -1  'True
      TabIndex        =   3
      Top             =   5160
      Width           =   3855
   End
   Begin VB.TextBox Text4 
      Appearance      =   0  'Flat
      DataField       =   "QUALIFICATION"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   9120
      MultiLine       =   -1  'True
      TabIndex        =   2
      Top             =   6000
      Width           =   3855
   End
   Begin VB.TextBox Text5 
      Appearance      =   0  'Flat
      DataSource      =   "Data1"
      Height          =   405
      Left            =   9120
      MultiLine       =   -1  'True
      TabIndex        =   1
      Top             =   6840
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
   Begin VB.Label Label1 
      Caption         =   "Job Code"
      Height          =   495
      Left            =   7200
      TabIndex        =   12
      Top             =   2760
      Width           =   1335
   End
   Begin VB.Label Label2 
      Caption         =   "Qualification"
      Height          =   495
      Left            =   7200
      TabIndex        =   11
      Top             =   6120
      Width           =   1335
   End
   Begin VB.Label Label3 
      Caption         =   "Department"
      Height          =   495
      Left            =   7200
      TabIndex        =   10
      Top             =   5280
      Width           =   1335
   End
   Begin VB.Label Label5 
      Caption         =   "Employee Id"
      Height          =   495
      Left            =   7200
      TabIndex        =   9
      Top             =   3600
      Width           =   1335
   End
   Begin VB.Label Label4 
      Caption         =   "Position"
      Height          =   495
      Left            =   7200
      TabIndex        =   8
      Top             =   4440
      Width           =   1335
   End
   Begin VB.Label Label6 
      Caption         =   "Type"
      Height          =   495
      Left            =   7200
      TabIndex        =   7
      Top             =   6960
      Width           =   1335
   End
End
Attribute VB_Name = "Form29"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Data1.Recordset.AddNew
End Sub

Private Sub Command2_Click()
Form28.Show
Me.Hide
End Sub

