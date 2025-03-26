VERSION 5.00
Begin VB.Form Form14 
   Caption         =   "Personal Information"
   ClientHeight    =   12375
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   22800
   LinkTopic       =   "Form8"
   ScaleHeight     =   12375
   ScaleWidth      =   22800
   WindowState     =   2  'Maximized
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
      TabIndex        =   42
      Top             =   360
      Width           =   615
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Click Here"
      Height          =   615
      Left            =   19920
      MaskColor       =   &H00000000&
      TabIndex        =   40
      Top             =   7080
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Update"
      Height          =   615
      Left            =   12600
      TabIndex        =   39
      Top             =   12120
      Width           =   1215
   End
   Begin VB.TextBox Text17 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   13560
      MultiLine       =   -1  'True
      TabIndex        =   38
      Top             =   9720
      Width           =   3855
   End
   Begin VB.TextBox Text16 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   13560
      MultiLine       =   -1  'True
      TabIndex        =   37
      Top             =   8280
      Width           =   3855
   End
   Begin VB.TextBox Text15 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   13560
      MultiLine       =   -1  'True
      TabIndex        =   36
      Top             =   9000
      Width           =   3855
   End
   Begin VB.TextBox Text14 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   13560
      MultiLine       =   -1  'True
      TabIndex        =   35
      Top             =   7560
      Width           =   3855
   End
   Begin VB.TextBox Text13 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   4560
      MultiLine       =   -1  'True
      TabIndex        =   29
      Top             =   9720
      Width           =   3855
   End
   Begin VB.TextBox Text12 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   4560
      MultiLine       =   -1  'True
      TabIndex        =   28
      Top             =   9000
      Width           =   3855
   End
   Begin VB.TextBox Text11 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   4560
      MultiLine       =   -1  'True
      TabIndex        =   27
      Top             =   8280
      Width           =   3855
   End
   Begin VB.TextBox Text9 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   4560
      MultiLine       =   -1  'True
      TabIndex        =   26
      Top             =   7560
      Width           =   3855
   End
   Begin VB.TextBox Text10 
      Height          =   405
      Left            =   17280
      MultiLine       =   -1  'True
      TabIndex        =   20
      Top             =   4680
      Width           =   4335
   End
   Begin VB.TextBox Text8 
      Height          =   405
      Left            =   17280
      MultiLine       =   -1  'True
      TabIndex        =   18
      Top             =   3960
      Width           =   4335
   End
   Begin VB.TextBox Text7 
      Height          =   405
      Left            =   17280
      MultiLine       =   -1  'True
      TabIndex        =   16
      Top             =   3240
      Width           =   4335
   End
   Begin VB.TextBox Text6 
      Height          =   405
      Left            =   17280
      MultiLine       =   -1  'True
      TabIndex        =   15
      Top             =   2520
      Width           =   4335
   End
   Begin VB.TextBox Text5 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   7440
      MultiLine       =   -1  'True
      TabIndex        =   13
      Top             =   3360
      Width           =   2775
   End
   Begin VB.TextBox Text4 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   7440
      MultiLine       =   -1  'True
      TabIndex        =   9
      Top             =   2640
      Width           =   2775
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   2280
      MultiLine       =   -1  'True
      TabIndex        =   8
      Top             =   4080
      Width           =   2775
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   2280
      MultiLine       =   -1  'True
      TabIndex        =   7
      Top             =   3360
      Width           =   2775
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   2280
      MultiLine       =   -1  'True
      TabIndex        =   6
      Top             =   2640
      Width           =   2775
   End
   Begin VB.Label Label23 
      Caption         =   "For Educational background and Other Details"
      Height          =   375
      Left            =   18480
      TabIndex        =   41
      Top             =   6600
      Width           =   3375
   End
   Begin VB.Label Label22 
      Caption         =   "State and Zipcode"
      Height          =   495
      Left            =   11160
      TabIndex        =   34
      Top             =   9720
      Width           =   1935
   End
   Begin VB.Label Label21 
      Caption         =   "District"
      Height          =   495
      Left            =   11160
      TabIndex        =   33
      Top             =   9000
      Width           =   1935
   End
   Begin VB.Label Label20 
      Caption         =   "City / Village"
      Height          =   495
      Left            =   11160
      TabIndex        =   32
      Top             =   8280
      Width           =   1935
   End
   Begin VB.Label Label19 
      Caption         =   "D.No. and Street"
      Height          =   495
      Left            =   11160
      TabIndex        =   31
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
      Left            =   9840
      TabIndex        =   30
      Top             =   6600
      Width           =   3495
   End
   Begin VB.Label Label17 
      Caption         =   "State and Zipcode"
      Height          =   495
      Left            =   2160
      TabIndex        =   25
      Top             =   9720
      Width           =   1935
   End
   Begin VB.Label Label16 
      Caption         =   "District"
      Height          =   495
      Left            =   2160
      TabIndex        =   24
      Top             =   9000
      Width           =   1935
   End
   Begin VB.Label Label15 
      Caption         =   "City / Village"
      Height          =   495
      Left            =   2160
      TabIndex        =   23
      Top             =   8280
      Width           =   1935
   End
   Begin VB.Label Label14 
      Caption         =   "D.No. and Street"
      Height          =   495
      Left            =   2160
      TabIndex        =   22
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
      Left            =   1200
      TabIndex        =   21
      Top             =   6600
      Width           =   3495
   End
   Begin VB.Label Label12 
      Caption         =   "Bank Branch"
      Height          =   495
      Left            =   14880
      TabIndex        =   19
      Top             =   4680
      Width           =   1935
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Address Information"
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
      TabIndex        =   17
      Top             =   5400
      Width           =   5535
   End
   Begin VB.Label Label10 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "Bank Account Details"
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
      Left            =   14760
      TabIndex        =   14
      Top             =   1200
      Width           =   5535
   End
   Begin VB.Label Label9 
      Caption         =   "IFSC Code"
      Height          =   495
      Left            =   14880
      TabIndex        =   12
      Top             =   3960
      Width           =   1935
   End
   Begin VB.Label Label7 
      Caption         =   "Bank Account Number"
      Height          =   495
      Left            =   14880
      TabIndex        =   11
      Top             =   3240
      Width           =   1935
   End
   Begin VB.Label Label5 
      Caption         =   "Bank Nmae"
      Height          =   495
      Left            =   14880
      TabIndex        =   10
      Top             =   2520
      Width           =   1935
   End
   Begin VB.Label Label8 
      Caption         =   "e-Mail ID"
      Height          =   495
      Left            =   5880
      TabIndex        =   5
      Top             =   3360
      Width           =   1935
   End
   Begin VB.Label Label6 
      Caption         =   "Mobile"
      Height          =   495
      Left            =   5880
      TabIndex        =   4
      Top             =   2640
      Width           =   1935
   End
   Begin VB.Label Label4 
      Caption         =   "Employee ID"
      Height          =   495
      Left            =   720
      TabIndex        =   3
      Top             =   4080
      Width           =   1935
   End
   Begin VB.Label Label3 
      Caption         =   "D.O.B."
      Height          =   495
      Left            =   720
      TabIndex        =   2
      Top             =   3360
      Width           =   1935
   End
   Begin VB.Label Label2 
      Caption         =   "Full Name"
      Height          =   495
      Left            =   720
      TabIndex        =   1
      Top             =   2640
      Width           =   1935
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Basic Information"
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
      Left            =   1680
      TabIndex        =   0
      Top             =   960
      Width           =   5535
   End
End
Attribute VB_Name = "Form14"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Form9.Show
Form14.Hide

End Sub

Private Sub Command3_Click()
Form6.Show
Form14.Hide
End Sub

