VERSION 5.00
Begin VB.Form Form27 
   Caption         =   "Current Openings"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form27"
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
      Height          =   615
      Left            =   3600
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "INTERNAL JOB POSTINGS"
      Top             =   7440
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "APPLY NOW"
      Height          =   855
      Left            =   5160
      TabIndex        =   13
      Top             =   8880
      Width           =   1695
   End
   Begin VB.TextBox Text5 
      Appearance      =   0  'Flat
      DataField       =   "DESCRIPTION"
      DataSource      =   "Data1"
      Height          =   645
      Left            =   6120
      MultiLine       =   -1  'True
      TabIndex        =   12
      Top             =   5520
      Width           =   3855
   End
   Begin VB.TextBox Text4 
      Appearance      =   0  'Flat
      DataField       =   "JOB TYPE"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   6120
      MultiLine       =   -1  'True
      TabIndex        =   11
      Top             =   4920
      Width           =   3855
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      DataField       =   "QUALIFICATION"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   6120
      MultiLine       =   -1  'True
      TabIndex        =   10
      Top             =   4320
      Width           =   3855
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      DataField       =   "DEPARTMENT"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   6120
      MultiLine       =   -1  'True
      TabIndex        =   9
      Top             =   3720
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      DataField       =   "POSITION"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   6120
      MultiLine       =   -1  'True
      TabIndex        =   8
      Top             =   3120
      Width           =   3855
   End
   Begin VB.TextBox Text9 
      Appearance      =   0  'Flat
      DataField       =   "JOB CODE"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   6120
      MultiLine       =   -1  'True
      TabIndex        =   1
      Top             =   2520
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
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      Caption         =   "DESCRIPTION OF RESPONSIBILITIES"
      Height          =   495
      Left            =   3360
      TabIndex        =   7
      Top             =   5640
      Width           =   2535
   End
   Begin VB.Label Label5 
      Alignment       =   1  'Right Justify
      Caption         =   "JOB TYPE"
      Height          =   375
      Left            =   4560
      TabIndex        =   6
      Top             =   5040
      Width           =   1335
   End
   Begin VB.Label Label4 
      Alignment       =   1  'Right Justify
      Caption         =   "QUALIFICATION"
      Height          =   375
      Left            =   4560
      TabIndex        =   5
      Top             =   4440
      Width           =   1335
   End
   Begin VB.Label Label3 
      Alignment       =   1  'Right Justify
      Caption         =   "DEPARTMENT"
      Height          =   375
      Left            =   4560
      TabIndex        =   4
      Top             =   3840
      Width           =   1335
   End
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      Caption         =   "POSITION"
      Height          =   375
      Left            =   4560
      TabIndex        =   3
      Top             =   3240
      Width           =   1335
   End
   Begin VB.Label Label1 
      Alignment       =   1  'Right Justify
      Caption         =   "JOB CODE"
      Height          =   375
      Left            =   4560
      TabIndex        =   2
      Top             =   2640
      Width           =   1335
   End
End
Attribute VB_Name = "Form27"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
MsgBox ("PLEASE NOTE THE POSITION you are applying for. Should be matched with JOB CODE")
Form29.Show
Me.Hide
End Sub

Private Sub Command2_Click()
Form28.Show
Me.Hide
End Sub

Private Sub Command3_Click()
Data1.Recordset.Delete
End Sub

