VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "Employee Basic Information"
   ClientHeight    =   12375
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   22800
   LinkTopic       =   "Form8"
   ScaleHeight     =   12375
   ScaleWidth      =   22800
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      Caption         =   "EDIT"
      Height          =   615
      Left            =   18000
      TabIndex        =   32
      Top             =   5520
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Update"
      Height          =   615
      Left            =   18720
      TabIndex        =   30
      Top             =   3960
      Width           =   1455
   End
   Begin VB.Data Data1 
      Caption         =   "Employee"
      Connect         =   "Access"
      DatabaseName    =   "F:\jcpandey\Projects\Payroll management system\employee information.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   615
      Left            =   17520
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   0  'Table
      RecordSource    =   "employee information"
      Top             =   4680
      Width           =   2175
   End
   Begin VB.CommandButton Command3 
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
      TabIndex        =   29
      Top             =   360
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Add record"
      Height          =   615
      Left            =   17040
      TabIndex        =   28
      Top             =   3960
      Width           =   1455
   End
   Begin VB.TextBox Text17 
      Appearance      =   0  'Flat
      DataField       =   "state and pincode"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   13560
      MultiLine       =   -1  'True
      TabIndex        =   27
      Top             =   9720
      Width           =   3855
   End
   Begin VB.TextBox Text16 
      Appearance      =   0  'Flat
      DataField       =   "city"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   13560
      MultiLine       =   -1  'True
      TabIndex        =   26
      Top             =   8280
      Width           =   3855
   End
   Begin VB.TextBox Text15 
      Appearance      =   0  'Flat
      DataField       =   "district"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   13560
      MultiLine       =   -1  'True
      TabIndex        =   25
      Top             =   9000
      Width           =   3855
   End
   Begin VB.TextBox Text14 
      Appearance      =   0  'Flat
      DataField       =   "d no"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   13560
      MultiLine       =   -1  'True
      TabIndex        =   24
      Top             =   7560
      Width           =   3855
   End
   Begin VB.TextBox Text13 
      Appearance      =   0  'Flat
      DataField       =   "state and pincode"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4560
      MultiLine       =   -1  'True
      TabIndex        =   18
      Top             =   9720
      Width           =   3855
   End
   Begin VB.TextBox Text12 
      Appearance      =   0  'Flat
      DataField       =   "district"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4560
      MultiLine       =   -1  'True
      TabIndex        =   17
      Top             =   9000
      Width           =   3855
   End
   Begin VB.TextBox Text11 
      Appearance      =   0  'Flat
      DataField       =   "city"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4560
      MultiLine       =   -1  'True
      TabIndex        =   16
      Top             =   8280
      Width           =   3855
   End
   Begin VB.TextBox Text9 
      Appearance      =   0  'Flat
      DataField       =   "d no"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   4560
      MultiLine       =   -1  'True
      TabIndex        =   15
      Top             =   7560
      Width           =   3855
   End
   Begin VB.TextBox Text5 
      Appearance      =   0  'Flat
      DataField       =   "mail"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   8760
      MultiLine       =   -1  'True
      TabIndex        =   9
      Top             =   4800
      Width           =   2775
   End
   Begin VB.TextBox Text4 
      Appearance      =   0  'Flat
      DataField       =   "Mobile"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   8760
      MultiLine       =   -1  'True
      TabIndex        =   8
      Top             =   4200
      Width           =   2775
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      DataField       =   "Employee id"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   5040
      MultiLine       =   -1  'True
      TabIndex        =   7
      Top             =   2760
      Width           =   2775
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      DataField       =   "DOB"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   8760
      MultiLine       =   -1  'True
      TabIndex        =   6
      Top             =   3600
      Width           =   2775
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      DataField       =   "employee name"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   5040
      MultiLine       =   -1  'True
      TabIndex        =   5
      Top             =   2040
      Width           =   2775
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Employee Basic Information"
      BeginProperty Font 
         Name            =   "Mistral"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2295
      Left            =   13680
      TabIndex        =   31
      Top             =   2520
      Width           =   7815
   End
   Begin VB.Label Label22 
      Caption         =   "State and Zipcode"
      Height          =   495
      Left            =   11160
      TabIndex        =   23
      Top             =   9720
      Width           =   1935
   End
   Begin VB.Label Label21 
      Caption         =   "District"
      Height          =   495
      Left            =   11160
      TabIndex        =   22
      Top             =   9000
      Width           =   1935
   End
   Begin VB.Label Label20 
      Caption         =   "City / Village"
      Height          =   495
      Left            =   11160
      TabIndex        =   21
      Top             =   8280
      Width           =   1935
   End
   Begin VB.Label Label19 
      Caption         =   "D.No. and Street"
      Height          =   495
      Left            =   11160
      TabIndex        =   20
      Top             =   7560
      Width           =   1935
   End
   Begin VB.Label Label18 
      Caption         =   "Permanent Address"
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
      Left            =   12000
      TabIndex        =   19
      Top             =   6600
      Width           =   3495
   End
   Begin VB.Label Label17 
      Caption         =   "State and Zipcode"
      Height          =   495
      Left            =   2160
      TabIndex        =   14
      Top             =   9720
      Width           =   1935
   End
   Begin VB.Label Label16 
      Caption         =   "District"
      Height          =   495
      Left            =   2160
      TabIndex        =   13
      Top             =   9000
      Width           =   1935
   End
   Begin VB.Label Label15 
      Caption         =   "City / Village"
      Height          =   495
      Left            =   2160
      TabIndex        =   12
      Top             =   8280
      Width           =   1935
   End
   Begin VB.Label Label14 
      Caption         =   "D.No. and Street"
      Height          =   495
      Left            =   2160
      TabIndex        =   11
      Top             =   7560
      Width           =   1935
   End
   Begin VB.Label Label13 
      Caption         =   "Current Address"
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
      Left            =   3120
      TabIndex        =   10
      Top             =   6600
      Width           =   3495
   End
   Begin VB.Label Label8 
      Caption         =   "e-Mail ID"
      Height          =   495
      Left            =   6720
      TabIndex        =   4
      Top             =   4920
      Width           =   3975
   End
   Begin VB.Label Label6 
      Caption         =   "Mobile"
      Height          =   495
      Left            =   6720
      TabIndex        =   3
      Top             =   4320
      Width           =   1935
   End
   Begin VB.Label Label4 
      Caption         =   "Employee ID"
      Height          =   495
      Left            =   2880
      TabIndex        =   2
      Top             =   2880
      Width           =   1935
   End
   Begin VB.Label Label3 
      Caption         =   "D.O.B."
      Height          =   495
      Left            =   6720
      TabIndex        =   1
      Top             =   3720
      Width           =   1935
   End
   Begin VB.Label Label2 
      Caption         =   "Full Name"
      Height          =   495
      Left            =   2880
      TabIndex        =   0
      Top             =   2040
      Width           =   1935
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Data1.Recordset.AddNew
End Sub

Private Sub Command2_Click()
Data1.Recordset.Edit
End Sub

Private Sub Command3_Click()
Form3.Show
Me.Hide
End Sub

Private Sub Command4_Click()
Data1.Recordset.Update
End Sub

