VERSION 5.00
Begin VB.Form Form26 
   Caption         =   "Leave Application Form"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form26"
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
      Height          =   495
      Left            =   -360
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "employee leave applications"
      Top             =   12240
      Width           =   1140
   End
   Begin VB.CommandButton Command3 
      Caption         =   "UPDATE"
      Height          =   735
      Left            =   9480
      TabIndex        =   16
      Top             =   8280
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "ADD"
      Height          =   735
      Left            =   7200
      TabIndex        =   15
      Top             =   8280
      Width           =   1575
   End
   Begin VB.TextBox Text9 
      Appearance      =   0  'Flat
      DataField       =   "EMP ID"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   6720
      MultiLine       =   -1  'True
      TabIndex        =   7
      Top             =   2400
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      DataField       =   "emp name"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   6720
      MultiLine       =   -1  'True
      TabIndex        =   6
      Top             =   3000
      Width           =   3855
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      DataField       =   "MONTH"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   6720
      MultiLine       =   -1  'True
      TabIndex        =   5
      Top             =   3600
      Width           =   3855
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      DataField       =   "DATE FROM"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   6720
      MultiLine       =   -1  'True
      TabIndex        =   4
      Top             =   4800
      Width           =   3855
   End
   Begin VB.TextBox Text4 
      Appearance      =   0  'Flat
      DataField       =   "DATE TO"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   6720
      MultiLine       =   -1  'True
      TabIndex        =   3
      Top             =   5400
      Width           =   3855
   End
   Begin VB.TextBox Text5 
      Appearance      =   0  'Flat
      DataField       =   "REASON"
      DataSource      =   "Data1"
      Height          =   645
      Left            =   6720
      MultiLine       =   -1  'True
      TabIndex        =   2
      Top             =   6000
      Width           =   4215
   End
   Begin VB.TextBox Text6 
      Appearance      =   0  'Flat
      DataField       =   "No OF DAYS"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   6720
      MultiLine       =   -1  'True
      TabIndex        =   1
      Top             =   4200
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
      Caption         =   "Employee ID"
      Height          =   375
      Left            =   5040
      TabIndex        =   14
      Top             =   2520
      Width           =   1335
   End
   Begin VB.Label Label2 
      Caption         =   "Employee Name"
      Height          =   375
      Left            =   5040
      TabIndex        =   13
      Top             =   3120
      Width           =   1335
   End
   Begin VB.Label Label3 
      Caption         =   "Month"
      Height          =   375
      Left            =   5040
      TabIndex        =   12
      Top             =   3720
      Width           =   1335
   End
   Begin VB.Label Label4 
      Caption         =   "No. of days"
      Height          =   375
      Left            =   5040
      TabIndex        =   11
      Top             =   4320
      Width           =   1335
   End
   Begin VB.Label Label5 
      Caption         =   "Date from"
      Height          =   375
      Left            =   5040
      TabIndex        =   10
      Top             =   4920
      Width           =   1335
   End
   Begin VB.Label Label6 
      Caption         =   "Date to"
      Height          =   375
      Left            =   5040
      TabIndex        =   9
      Top             =   5520
      Width           =   1335
   End
   Begin VB.Label Label7 
      Caption         =   "Reason"
      Height          =   375
      Left            =   5040
      TabIndex        =   8
      Top             =   6120
      Width           =   1335
   End
End
Attribute VB_Name = "Form26"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Data1.Recordset.AddNew
End Sub

Private Sub Command2_Click()
Form25.Show
Me.Hide
End Sub

Private Sub Command3_Click()
Data1.Recordset.Update
End Sub
