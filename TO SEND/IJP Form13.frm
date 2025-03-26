VERSION 5.00
Begin VB.Form Form42 
   Caption         =   "Internal Job Postings"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form13"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command3 
      Caption         =   "Delete record"
      Height          =   615
      Left            =   12240
      TabIndex        =   16
      Top             =   8400
      Width           =   2775
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Save"
      Height          =   615
      Left            =   13800
      TabIndex        =   15
      Top             =   6480
      Width           =   2175
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Add a Job"
      Height          =   615
      Left            =   11400
      TabIndex        =   14
      Top             =   6480
      Width           =   2175
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "F:\jcpandey\Projects\Payroll management system\employee.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   615
      Left            =   13080
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "INTERNAL JOB POSTINGS"
      Top             =   7440
      Width           =   1140
   End
   Begin VB.TextBox Text6 
      Appearance      =   0  'Flat
      DataField       =   "JOB CODE"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4680
      MultiLine       =   -1  'True
      TabIndex        =   7
      Top             =   3240
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      DataField       =   "POSITION"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4680
      MultiLine       =   -1  'True
      TabIndex        =   6
      Top             =   3960
      Width           =   3855
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      DataField       =   "DEPARTMENT"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4680
      MultiLine       =   -1  'True
      TabIndex        =   5
      Top             =   4680
      Width           =   3855
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      DataField       =   "QUALIFICATION"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4680
      MultiLine       =   -1  'True
      TabIndex        =   4
      Top             =   5400
      Width           =   3855
   End
   Begin VB.TextBox Text5 
      Appearance      =   0  'Flat
      DataField       =   "DESCRIPTION"
      DataSource      =   "Data1"
      Height          =   645
      Left            =   4680
      MultiLine       =   -1  'True
      TabIndex        =   3
      Top             =   6720
      Width           =   3855
   End
   Begin VB.CommandButton Command8 
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
      TabIndex        =   2
      Top             =   360
      Width           =   615
   End
   Begin VB.TextBox Text9 
      Appearance      =   0  'Flat
      DataField       =   "JOB TYPE"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4680
      MultiLine       =   -1  'True
      TabIndex        =   0
      Top             =   6000
      Width           =   3855
   End
   Begin VB.Label Label8 
      Alignment       =   1  'Right Justify
      Caption         =   "JOB CODE"
      Height          =   375
      Left            =   3000
      TabIndex        =   13
      Top             =   3360
      Width           =   1335
   End
   Begin VB.Label Label7 
      Alignment       =   1  'Right Justify
      Caption         =   "POSITION"
      Height          =   375
      Left            =   3000
      TabIndex        =   12
      Top             =   4080
      Width           =   1335
   End
   Begin VB.Label Label3 
      Alignment       =   1  'Right Justify
      Caption         =   "DEPARTMENT"
      Height          =   375
      Left            =   3120
      TabIndex        =   11
      Top             =   4800
      Width           =   1335
   End
   Begin VB.Label Label4 
      Alignment       =   1  'Right Justify
      Caption         =   "QUALIFICATION"
      Height          =   375
      Left            =   3120
      TabIndex        =   10
      Top             =   5520
      Width           =   1335
   End
   Begin VB.Label Label5 
      Alignment       =   1  'Right Justify
      Caption         =   "JOB TYPE"
      Height          =   375
      Left            =   3120
      TabIndex        =   9
      Top             =   6240
      Width           =   1335
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      Caption         =   "DESCRIPTION OF RESPONSIBILITIES"
      Height          =   495
      Left            =   1920
      TabIndex        =   8
      Top             =   6960
      Width           =   2535
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "INTERNAL JOB POSTINGS"
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
      Left            =   10080
      TabIndex        =   1
      Top             =   4560
      Width           =   7215
   End
End
Attribute VB_Name = "Form42"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Data1.Recordset.AddNew
End Sub

Private Sub Command2_Click()
Data1.Recordset.Update
End Sub

Private Sub Command3_Click()
Data1.Recordset.Delete
End Sub

Private Sub Command8_Click()
Form4.Show
Me.Hide
End Sub

