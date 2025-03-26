<<<<<<< HEAD
VERSION 5.00
Begin VB.Form Form43 
   Caption         =   "Internal Job Applications Recieved"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form12"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command3 
      Caption         =   "Save"
      Height          =   615
      Left            =   11520
      TabIndex        =   15
      Top             =   5640
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Add Record"
      Height          =   615
      Left            =   9840
      TabIndex        =   14
      Top             =   5640
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "DELETE"
      Height          =   615
      Left            =   5040
      TabIndex        =   13
      Top             =   7320
      Width           =   1695
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "F:\jcpandey\Projects\Payroll management system\employee.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   495
      Left            =   10680
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "INTERNAL JOB APPLICATIONS"
      Top             =   6600
      Width           =   1260
   End
   Begin VB.TextBox Text5 
      Appearance      =   0  'Flat
      DataField       =   "JOB TYPE"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   3960
      MultiLine       =   -1  'True
      TabIndex        =   12
      Top             =   6000
      Width           =   3855
   End
   Begin VB.TextBox Text4 
      Appearance      =   0  'Flat
      DataField       =   "QUALIFICATION"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   3960
      MultiLine       =   -1  'True
      TabIndex        =   11
      Top             =   5160
      Width           =   3855
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      DataField       =   "DEPARTMENT"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   3960
      MultiLine       =   -1  'True
      TabIndex        =   10
      Top             =   4320
      Width           =   3855
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      DataField       =   "POSITION"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   3960
      MultiLine       =   -1  'True
      TabIndex        =   9
      Top             =   3480
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      DataField       =   "EMPLOYE ID"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   3960
      MultiLine       =   -1  'True
      TabIndex        =   8
      Top             =   2640
      Width           =   3855
   End
   Begin VB.TextBox Text9 
      Appearance      =   0  'Flat
      DataField       =   "JOB CODE"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   3960
      MultiLine       =   -1  'True
      TabIndex        =   7
      Top             =   1800
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
      TabIndex        =   6
      Top             =   360
      Width           =   615
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "INTERNAL JOB APPLICATIONS"
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
      Left            =   7920
      TabIndex        =   16
      Top             =   4200
      Width           =   7215
   End
   Begin VB.Label Label6 
      Caption         =   "Type"
      Height          =   495
      Left            =   2400
      TabIndex        =   5
      Top             =   6120
      Width           =   1335
   End
   Begin VB.Label Label4 
      Caption         =   "Position"
      Height          =   495
      Left            =   2400
      TabIndex        =   4
      Top             =   3600
      Width           =   1335
   End
   Begin VB.Label Label5 
      Caption         =   "Employee Id"
      Height          =   495
      Left            =   2400
      TabIndex        =   3
      Top             =   2760
      Width           =   1335
   End
   Begin VB.Label Label3 
      Caption         =   "Department"
      Height          =   495
      Left            =   2400
      TabIndex        =   2
      Top             =   4440
      Width           =   1335
   End
   Begin VB.Label Label2 
      Caption         =   "Qualification"
      Height          =   495
      Left            =   2400
      TabIndex        =   1
      Top             =   5280
      Width           =   1335
   End
   Begin VB.Label Label1 
      Caption         =   "Job Code"
      Height          =   495
      Left            =   2400
      TabIndex        =   0
      Top             =   1920
      Width           =   1335
   End
End
Attribute VB_Name = "Form43"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Data1.Recordset.Delete
End Sub

Private Sub Command2_Click()
Data1.Recordset.AddNew
End Sub

Private Sub Command3_Click()
Data1.Recordset.Update
End Sub

Private Sub Command8_Click()
Form4.Show
Me.Hide
End Sub
=======
VERSION 5.00
Begin VB.Form Form43 
   Caption         =   "Internal Job Applications Recieved"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form12"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command3 
      Caption         =   "Save"
      Height          =   615
      Left            =   11520
      TabIndex        =   15
      Top             =   5640
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Add Record"
      Height          =   615
      Left            =   9840
      TabIndex        =   14
      Top             =   5640
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "DELETE"
      Height          =   615
      Left            =   5040
      TabIndex        =   13
      Top             =   7320
      Width           =   1695
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "F:\jcpandey\Projects\Payroll management system\employee.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   495
      Left            =   10680
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "INTERNAL JOB APPLICATIONS"
      Top             =   6600
      Width           =   1260
   End
   Begin VB.TextBox Text5 
      Appearance      =   0  'Flat
      DataField       =   "JOB TYPE"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   3960
      MultiLine       =   -1  'True
      TabIndex        =   12
      Top             =   6000
      Width           =   3855
   End
   Begin VB.TextBox Text4 
      Appearance      =   0  'Flat
      DataField       =   "QUALIFICATION"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   3960
      MultiLine       =   -1  'True
      TabIndex        =   11
      Top             =   5160
      Width           =   3855
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      DataField       =   "DEPARTMENT"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   3960
      MultiLine       =   -1  'True
      TabIndex        =   10
      Top             =   4320
      Width           =   3855
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      DataField       =   "POSITION"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   3960
      MultiLine       =   -1  'True
      TabIndex        =   9
      Top             =   3480
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      DataField       =   "EMPLOYE ID"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   3960
      MultiLine       =   -1  'True
      TabIndex        =   8
      Top             =   2640
      Width           =   3855
   End
   Begin VB.TextBox Text9 
      Appearance      =   0  'Flat
      DataField       =   "JOB CODE"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   3960
      MultiLine       =   -1  'True
      TabIndex        =   7
      Top             =   1800
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
      TabIndex        =   6
      Top             =   360
      Width           =   615
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "INTERNAL JOB APPLICATIONS"
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
      Left            =   7920
      TabIndex        =   16
      Top             =   4200
      Width           =   7215
   End
   Begin VB.Label Label6 
      Caption         =   "Type"
      Height          =   495
      Left            =   2400
      TabIndex        =   5
      Top             =   6120
      Width           =   1335
   End
   Begin VB.Label Label4 
      Caption         =   "Position"
      Height          =   495
      Left            =   2400
      TabIndex        =   4
      Top             =   3600
      Width           =   1335
   End
   Begin VB.Label Label5 
      Caption         =   "Employee Id"
      Height          =   495
      Left            =   2400
      TabIndex        =   3
      Top             =   2760
      Width           =   1335
   End
   Begin VB.Label Label3 
      Caption         =   "Department"
      Height          =   495
      Left            =   2400
      TabIndex        =   2
      Top             =   4440
      Width           =   1335
   End
   Begin VB.Label Label2 
      Caption         =   "Qualification"
      Height          =   495
      Left            =   2400
      TabIndex        =   1
      Top             =   5280
      Width           =   1335
   End
   Begin VB.Label Label1 
      Caption         =   "Job Code"
      Height          =   495
      Left            =   2400
      TabIndex        =   0
      Top             =   1920
      Width           =   1335
   End
End
Attribute VB_Name = "Form43"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Data1.Recordset.Delete
End Sub

Private Sub Command2_Click()
Data1.Recordset.AddNew
End Sub

Private Sub Command3_Click()
Data1.Recordset.Update
End Sub

Private Sub Command8_Click()
Form4.Show
Me.Hide
End Sub
>>>>>>> 2ec9f2c9bbdae6104f6a7b8dd2e78382d1b75216
