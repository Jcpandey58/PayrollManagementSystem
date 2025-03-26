<<<<<<< HEAD
VERSION 5.00
Begin VB.Form Form9 
   Caption         =   "Support And Helpdesk"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form22"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Data Data2 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "F:\jcpandey\Projects\Payroll management system\employee information.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   615
      Left            =   12840
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Support leads"
      Top             =   6600
      Width           =   1140
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "F:\jcpandey\Projects\Payroll management system\employee information.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   615
      Left            =   12840
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "IT Admins"
      Top             =   2400
      Width           =   1140
   End
   Begin VB.TextBox Text5 
      Appearance      =   0  'Flat
      DataField       =   "email"
      DataSource      =   "Data2"
      Height          =   405
      Left            =   8280
      MultiLine       =   -1  'True
      TabIndex        =   6
      Top             =   7320
      Width           =   3855
   End
   Begin VB.TextBox Text4 
      Appearance      =   0  'Flat
      DataField       =   "mobile"
      DataSource      =   "Data2"
      Height          =   405
      Left            =   8280
      MultiLine       =   -1  'True
      TabIndex        =   5
      Top             =   6720
      Width           =   3855
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      DataField       =   "name"
      DataSource      =   "Data2"
      Height          =   405
      Left            =   8280
      MultiLine       =   -1  'True
      TabIndex        =   4
      Top             =   6120
      Width           =   3855
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      DataField       =   "email"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   8160
      MultiLine       =   -1  'True
      TabIndex        =   3
      Top             =   3240
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      DataField       =   "mobile"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   8160
      MultiLine       =   -1  'True
      TabIndex        =   2
      Top             =   2640
      Width           =   3855
   End
   Begin VB.TextBox Text9 
      Appearance      =   0  'Flat
      DataField       =   "NAME"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   8160
      MultiLine       =   -1  'True
      TabIndex        =   1
      Top             =   2040
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
      Caption         =   "EMAIL"
      Height          =   255
      Left            =   4800
      TabIndex        =   14
      Top             =   7440
      Width           =   3375
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      Caption         =   "NAME"
      Height          =   255
      Left            =   4800
      TabIndex        =   13
      Top             =   2160
      Width           =   3375
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      Caption         =   "MOBILE"
      Height          =   255
      Left            =   4800
      TabIndex        =   12
      Top             =   6840
      Width           =   3375
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      Caption         =   "NAME"
      Height          =   255
      Left            =   4800
      TabIndex        =   11
      Top             =   6240
      Width           =   3375
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      Caption         =   "EMAIL"
      Height          =   255
      Left            =   4800
      TabIndex        =   10
      Top             =   3360
      Width           =   3375
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "MOBILE"
      Height          =   255
      Left            =   4800
      TabIndex        =   9
      Top             =   2760
      Width           =   3375
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "SUPPORT LEAD"
      BeginProperty Font 
         Name            =   "Segoe UI Black"
         Size            =   9.75
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6600
      TabIndex        =   8
      Top             =   5520
      Width           =   3375
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "IT ADMIN"
      BeginProperty Font 
         Name            =   "Segoe UI Black"
         Size            =   9.75
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6240
      TabIndex        =   7
      Top             =   1440
      Width           =   3375
   End
End
Attribute VB_Name = "Form9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Form3.Show
Me.Hide
End Sub
=======
VERSION 5.00
Begin VB.Form Form9 
   Caption         =   "Support And Helpdesk"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form22"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Data Data2 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "F:\jcpandey\Projects\Payroll management system\employee information.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   615
      Left            =   12840
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Support leads"
      Top             =   6600
      Width           =   1140
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "F:\jcpandey\Projects\Payroll management system\employee information.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   615
      Left            =   12840
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "IT Admins"
      Top             =   2400
      Width           =   1140
   End
   Begin VB.TextBox Text5 
      Appearance      =   0  'Flat
      DataField       =   "email"
      DataSource      =   "Data2"
      Height          =   405
      Left            =   8280
      MultiLine       =   -1  'True
      TabIndex        =   6
      Top             =   7320
      Width           =   3855
   End
   Begin VB.TextBox Text4 
      Appearance      =   0  'Flat
      DataField       =   "mobile"
      DataSource      =   "Data2"
      Height          =   405
      Left            =   8280
      MultiLine       =   -1  'True
      TabIndex        =   5
      Top             =   6720
      Width           =   3855
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      DataField       =   "name"
      DataSource      =   "Data2"
      Height          =   405
      Left            =   8280
      MultiLine       =   -1  'True
      TabIndex        =   4
      Top             =   6120
      Width           =   3855
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      DataField       =   "email"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   8160
      MultiLine       =   -1  'True
      TabIndex        =   3
      Top             =   3240
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      DataField       =   "mobile"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   8160
      MultiLine       =   -1  'True
      TabIndex        =   2
      Top             =   2640
      Width           =   3855
   End
   Begin VB.TextBox Text9 
      Appearance      =   0  'Flat
      DataField       =   "NAME"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   8160
      MultiLine       =   -1  'True
      TabIndex        =   1
      Top             =   2040
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
      Caption         =   "EMAIL"
      Height          =   255
      Left            =   4800
      TabIndex        =   14
      Top             =   7440
      Width           =   3375
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      Caption         =   "NAME"
      Height          =   255
      Left            =   4800
      TabIndex        =   13
      Top             =   2160
      Width           =   3375
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      Caption         =   "MOBILE"
      Height          =   255
      Left            =   4800
      TabIndex        =   12
      Top             =   6840
      Width           =   3375
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      Caption         =   "NAME"
      Height          =   255
      Left            =   4800
      TabIndex        =   11
      Top             =   6240
      Width           =   3375
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      Caption         =   "EMAIL"
      Height          =   255
      Left            =   4800
      TabIndex        =   10
      Top             =   3360
      Width           =   3375
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "MOBILE"
      Height          =   255
      Left            =   4800
      TabIndex        =   9
      Top             =   2760
      Width           =   3375
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "SUPPORT LEAD"
      BeginProperty Font 
         Name            =   "Segoe UI Black"
         Size            =   9.75
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6600
      TabIndex        =   8
      Top             =   5520
      Width           =   3375
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "IT ADMIN"
      BeginProperty Font 
         Name            =   "Segoe UI Black"
         Size            =   9.75
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6240
      TabIndex        =   7
      Top             =   1440
      Width           =   3375
   End
End
Attribute VB_Name = "Form9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Form3.Show
Me.Hide
End Sub
>>>>>>> 2ec9f2c9bbdae6104f6a7b8dd2e78382d1b75216
