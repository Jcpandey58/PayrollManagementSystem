VERSION 5.00
Begin VB.Form Form84 
   Caption         =   "Employee educational background"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form9"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command4 
      Caption         =   "Save"
      Height          =   615
      Left            =   12600
      TabIndex        =   17
      Top             =   7800
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Add New"
      Height          =   615
      Left            =   10680
      TabIndex        =   16
      Top             =   7800
      Width           =   1335
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      DataField       =   "employee name"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Index           =   2
      Left            =   12960
      MultiLine       =   -1  'True
      TabIndex        =   15
      Top             =   4320
      Width           =   3615
   End
   Begin VB.TextBox Text4 
      Appearance      =   0  'Flat
      DataField       =   "additional certs"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   645
      Left            =   2520
      MultiLine       =   -1  'True
      TabIndex        =   13
      Top             =   7920
      Width           =   3975
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      DataField       =   "Employee id"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Index           =   1
      Left            =   12960
      MultiLine       =   -1  'True
      TabIndex        =   11
      Top             =   3360
      Width           =   3615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "EDIT"
      Height          =   615
      Left            =   11520
      TabIndex        =   10
      Top             =   6960
      Width           =   1575
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "F:\jcpandey\Projects\Payroll management system\employee information.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   615
      Left            =   11640
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "employee information"
      Top             =   6240
      Width           =   1260
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
      TabIndex        =   9
      Top             =   360
      Width           =   615
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      DataField       =   "year of completion"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Index           =   0
      Left            =   3360
      MultiLine       =   -1  'True
      TabIndex        =   7
      Top             =   5520
      Width           =   3855
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      DataField       =   "qualification"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   3360
      MultiLine       =   -1  'True
      TabIndex        =   6
      Top             =   4080
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      DataField       =   "institution"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   3360
      MultiLine       =   -1  'True
      TabIndex        =   5
      Top             =   4800
      Width           =   3855
   End
   Begin VB.Label Label5 
      Caption         =   "Employee Name"
      Height          =   375
      Left            =   11400
      TabIndex        =   14
      Top             =   4320
      Width           =   1215
   End
   Begin VB.Label Label15 
      Caption         =   "Employee ID"
      Height          =   375
      Left            =   11400
      TabIndex        =   12
      Top             =   3480
      Width           =   1215
   End
   Begin VB.Label Label4 
      Caption         =   "Additional certifications or skills"
      BeginProperty Font 
         Name            =   "News701 BT"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2400
      TabIndex        =   8
      Top             =   7080
      Width           =   4335
   End
   Begin VB.Label Label2 
      Caption         =   "Year of Completion"
      Height          =   495
      Left            =   1440
      TabIndex        =   4
      Top             =   5640
      Width           =   1935
   End
   Begin VB.Label Label1 
      Caption         =   "Institution"
      Height          =   495
      Left            =   1440
      TabIndex        =   3
      Top             =   4920
      Width           =   1935
   End
   Begin VB.Label Label13 
      Caption         =   "Highest Educational Qualification"
      BeginProperty Font 
         Name            =   "News701 BT"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2400
      TabIndex        =   2
      Top             =   3000
      Width           =   4335
   End
   Begin VB.Label Label14 
      Caption         =   "Degree"
      Height          =   495
      Left            =   1440
      TabIndex        =   1
      Top             =   4200
      Width           =   1935
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Educational Background"
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
      Left            =   2520
      TabIndex        =   0
      Top             =   1080
      Width           =   5535
   End
End
Attribute VB_Name = "Form84"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Data1.Recordset.Edit
End Sub

Private Sub Command2_Click()
Form83.Show
Me.Hide

End Sub

Private Sub Command3_Click()
Data1.Recordset.AddNew

End Sub

Private Sub Command4_Click()
Data1.Recordset.Update
End Sub
