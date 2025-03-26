VERSION 5.00
Begin VB.Form Form6 
   Caption         =   "Employee Self Service Portal"
   ClientHeight    =   10095
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   17235
   LinkTopic       =   "Form6"
   ScaleHeight     =   10095
   ScaleWidth      =   17235
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
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
      TabIndex        =   8
      Top             =   360
      Width           =   615
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Support and Helpdesk"
      Height          =   615
      Left            =   8040
      TabIndex        =   7
      Top             =   9240
      Width           =   1935
   End
   Begin VB.CommandButton Command6 
      Cancel          =   -1  'True
      Caption         =   "Internal Job Postings"
      Height          =   495
      Left            =   7440
      TabIndex        =   6
      Top             =   7080
      Width           =   3135
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Leave Management"
      Height          =   495
      Left            =   9960
      TabIndex        =   5
      Top             =   5040
      Width           =   3135
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Attendance tracking"
      Height          =   495
      Left            =   4920
      TabIndex        =   4
      Top             =   5040
      Width           =   3135
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Payroll Details"
      Height          =   495
      Left            =   11040
      TabIndex        =   3
      Top             =   3480
      Width           =   3135
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Personal Information Management"
      Height          =   495
      Left            =   3600
      TabIndex        =   2
      Top             =   3480
      Width           =   3135
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Sign Out"
      Height          =   735
      Left            =   18240
      TabIndex        =   1
      Top             =   600
      Width           =   1575
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Hi 'Employee name'"
      Height          =   615
      Left            =   1440
      TabIndex        =   0
      Top             =   840
      Width           =   3015
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.Show
Form6.Hide
End Sub

Private Sub Command2_Click()
Form8.Show
Me.Hide
End Sub

Private Sub Command3_Click()
Form23.Show
Me.Hide
End Sub

Private Sub Command4_Click()
Form24.Show
Me.Hide
End Sub

Private Sub Command5_Click()
Form25.Show
Me.Hide
End Sub

Private Sub Command6_Click()
Form27.Show
Me.Hide
End Sub

Private Sub Command7_Click()
Form33.Show
Me.Hide
End Sub

Private Sub Command8_Click()
Form3.Show
Form6.Hide
End Sub

