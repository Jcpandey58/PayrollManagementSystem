VERSION 5.00
Begin VB.Form Form33 
   Caption         =   "Support and Helpdesk"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form33"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.TextBox Text5 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   6480
      MultiLine       =   -1  'True
      TabIndex        =   6
      Top             =   7080
      Width           =   3855
   End
   Begin VB.TextBox Text4 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   6480
      MultiLine       =   -1  'True
      TabIndex        =   5
      Top             =   6480
      Width           =   3855
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   6480
      MultiLine       =   -1  'True
      TabIndex        =   4
      Top             =   5880
      Width           =   3855
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   6480
      MultiLine       =   -1  'True
      TabIndex        =   3
      Top             =   3120
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   6480
      MultiLine       =   -1  'True
      TabIndex        =   2
      Top             =   2520
      Width           =   3855
   End
   Begin VB.TextBox Text9 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   6480
      MultiLine       =   -1  'True
      TabIndex        =   1
      Top             =   1920
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
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      Caption         =   "NAME"
      Height          =   255
      Left            =   3000
      TabIndex        =   14
      Top             =   2040
      Width           =   3375
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      Caption         =   "EMAIL"
      Height          =   255
      Left            =   2880
      TabIndex        =   13
      Top             =   7200
      Width           =   3375
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      Caption         =   "MOBILE"
      Height          =   255
      Left            =   2880
      TabIndex        =   12
      Top             =   6600
      Width           =   3375
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      Caption         =   "NAME"
      Height          =   255
      Left            =   2880
      TabIndex        =   11
      Top             =   6000
      Width           =   3375
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      Caption         =   "EMAIL"
      Height          =   255
      Left            =   3000
      TabIndex        =   10
      Top             =   3240
      Width           =   3375
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "MOBILE"
      Height          =   255
      Left            =   3000
      TabIndex        =   9
      Top             =   2640
      Width           =   3375
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "SUPPORT LEAD"
      Height          =   255
      Left            =   4440
      TabIndex        =   8
      Top             =   5040
      Width           =   3375
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "IT ADMIN"
      Height          =   255
      Left            =   4440
      TabIndex        =   7
      Top             =   1200
      Width           =   3375
   End
End
Attribute VB_Name = "Form33"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Form6.Show
Me.Hide
End Sub
