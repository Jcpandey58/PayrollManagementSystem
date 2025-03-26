<<<<<<< HEAD
VERSION 5.00
Begin VB.Form Form41 
   Caption         =   "Employee Leave applications"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form11"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command4 
      Caption         =   "Save"
      Height          =   615
      Left            =   13560
      TabIndex        =   17
      Top             =   5400
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Add record"
      Height          =   615
      Left            =   11640
      TabIndex        =   16
      Top             =   5400
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Delete"
      Height          =   615
      Left            =   12720
      TabIndex        =   15
      Top             =   7320
      Width           =   1095
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "F:\jcpandey\Projects\Payroll management system\employee information.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   495
      Left            =   12600
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "employee leave applications"
      Top             =   6360
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
      TabIndex        =   14
      Top             =   360
      Width           =   615
   End
   Begin VB.TextBox Text6 
      Appearance      =   0  'Flat
      DataField       =   "reason"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4200
      MultiLine       =   -1  'True
      TabIndex        =   13
      Top             =   8160
      Width           =   3855
   End
   Begin VB.TextBox Text5 
      Appearance      =   0  'Flat
      DataField       =   "date to"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4200
      MultiLine       =   -1  'True
      TabIndex        =   12
      Top             =   7080
      Width           =   3855
   End
   Begin VB.TextBox Text4 
      Appearance      =   0  'Flat
      DataField       =   "date from"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4200
      MultiLine       =   -1  'True
      TabIndex        =   11
      Top             =   6000
      Width           =   3855
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      DataField       =   "no of days"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4200
      MultiLine       =   -1  'True
      TabIndex        =   10
      Top             =   4920
      Width           =   3855
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      DataField       =   "month"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4200
      MultiLine       =   -1  'True
      TabIndex        =   9
      Top             =   3840
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      DataField       =   "employee id"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4200
      MultiLine       =   -1  'True
      TabIndex        =   8
      Top             =   2760
      Width           =   3855
   End
   Begin VB.TextBox Text9 
      Appearance      =   0  'Flat
      DataField       =   "employee namee"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4200
      MultiLine       =   -1  'True
      TabIndex        =   7
      Top             =   1680
      Width           =   3855
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "EMPLOYEE LEAVE APPLICATIONS"
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
      Left            =   9720
      TabIndex        =   18
      Top             =   4080
      Width           =   7215
   End
   Begin VB.Label Label7 
      Caption         =   "Reason"
      Height          =   375
      Left            =   1680
      TabIndex        =   6
      Top             =   8280
      Width           =   2415
   End
   Begin VB.Label Label6 
      Caption         =   "Date to"
      Height          =   375
      Left            =   1680
      TabIndex        =   5
      Top             =   7200
      Width           =   2415
   End
   Begin VB.Label Label5 
      Caption         =   "Date From"
      Height          =   375
      Left            =   1680
      TabIndex        =   4
      Top             =   6120
      Width           =   2415
   End
   Begin VB.Label Label4 
      Caption         =   "No.of Days"
      Height          =   375
      Left            =   1680
      TabIndex        =   3
      Top             =   5040
      Width           =   2415
   End
   Begin VB.Label Label3 
      Caption         =   "Month"
      Height          =   375
      Left            =   1680
      TabIndex        =   2
      Top             =   3960
      Width           =   2415
   End
   Begin VB.Label Label2 
      Caption         =   "Employee Id"
      Height          =   375
      Left            =   1680
      TabIndex        =   1
      Top             =   2880
      Width           =   2415
   End
   Begin VB.Label Label1 
      Caption         =   "Employee Name"
      Height          =   375
      Left            =   1680
      TabIndex        =   0
      Top             =   1800
      Width           =   2415
   End
End
Attribute VB_Name = "Form41"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
MsgBox ("Are you sure want to delete it")
Data1.Recordset.Delete
End Sub

Private Sub Command2_Click()
Form4.Show
Me.Hide
End Sub

Private Sub Command3_Click()
Data1.Recordset.AddNew
End Sub

Private Sub Command4_Click()
Data1.Recordset.Update
End Sub

=======
VERSION 5.00
Begin VB.Form Form41 
   Caption         =   "Employee Leave applications"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form11"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command4 
      Caption         =   "Save"
      Height          =   615
      Left            =   13560
      TabIndex        =   17
      Top             =   5400
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Add record"
      Height          =   615
      Left            =   11640
      TabIndex        =   16
      Top             =   5400
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Delete"
      Height          =   615
      Left            =   12720
      TabIndex        =   15
      Top             =   7320
      Width           =   1095
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "F:\jcpandey\Projects\Payroll management system\employee information.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   495
      Left            =   12600
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "employee leave applications"
      Top             =   6360
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
      TabIndex        =   14
      Top             =   360
      Width           =   615
   End
   Begin VB.TextBox Text6 
      Appearance      =   0  'Flat
      DataField       =   "reason"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4200
      MultiLine       =   -1  'True
      TabIndex        =   13
      Top             =   8160
      Width           =   3855
   End
   Begin VB.TextBox Text5 
      Appearance      =   0  'Flat
      DataField       =   "date to"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4200
      MultiLine       =   -1  'True
      TabIndex        =   12
      Top             =   7080
      Width           =   3855
   End
   Begin VB.TextBox Text4 
      Appearance      =   0  'Flat
      DataField       =   "date from"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4200
      MultiLine       =   -1  'True
      TabIndex        =   11
      Top             =   6000
      Width           =   3855
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      DataField       =   "no of days"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4200
      MultiLine       =   -1  'True
      TabIndex        =   10
      Top             =   4920
      Width           =   3855
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      DataField       =   "month"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4200
      MultiLine       =   -1  'True
      TabIndex        =   9
      Top             =   3840
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      DataField       =   "employee id"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4200
      MultiLine       =   -1  'True
      TabIndex        =   8
      Top             =   2760
      Width           =   3855
   End
   Begin VB.TextBox Text9 
      Appearance      =   0  'Flat
      DataField       =   "employee namee"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4200
      MultiLine       =   -1  'True
      TabIndex        =   7
      Top             =   1680
      Width           =   3855
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "EMPLOYEE LEAVE APPLICATIONS"
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
      Left            =   9720
      TabIndex        =   18
      Top             =   4080
      Width           =   7215
   End
   Begin VB.Label Label7 
      Caption         =   "Reason"
      Height          =   375
      Left            =   1680
      TabIndex        =   6
      Top             =   8280
      Width           =   2415
   End
   Begin VB.Label Label6 
      Caption         =   "Date to"
      Height          =   375
      Left            =   1680
      TabIndex        =   5
      Top             =   7200
      Width           =   2415
   End
   Begin VB.Label Label5 
      Caption         =   "Date From"
      Height          =   375
      Left            =   1680
      TabIndex        =   4
      Top             =   6120
      Width           =   2415
   End
   Begin VB.Label Label4 
      Caption         =   "No.of Days"
      Height          =   375
      Left            =   1680
      TabIndex        =   3
      Top             =   5040
      Width           =   2415
   End
   Begin VB.Label Label3 
      Caption         =   "Month"
      Height          =   375
      Left            =   1680
      TabIndex        =   2
      Top             =   3960
      Width           =   2415
   End
   Begin VB.Label Label2 
      Caption         =   "Employee Id"
      Height          =   375
      Left            =   1680
      TabIndex        =   1
      Top             =   2880
      Width           =   2415
   End
   Begin VB.Label Label1 
      Caption         =   "Employee Name"
      Height          =   375
      Left            =   1680
      TabIndex        =   0
      Top             =   1800
      Width           =   2415
   End
End
Attribute VB_Name = "Form41"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
MsgBox ("Are you sure want to delete it")
Data1.Recordset.Delete
End Sub

Private Sub Command2_Click()
Form4.Show
Me.Hide
End Sub

Private Sub Command3_Click()
Data1.Recordset.AddNew
End Sub

Private Sub Command4_Click()
Data1.Recordset.Update
End Sub

>>>>>>> 2ec9f2c9bbdae6104f6a7b8dd2e78382d1b75216
