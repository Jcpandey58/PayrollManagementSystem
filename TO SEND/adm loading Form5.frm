VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Loading"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form5"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.PictureBox p_load 
      Height          =   975
      Left            =   5280
      ScaleHeight     =   915
      ScaleWidth      =   5595
      TabIndex        =   0
      Top             =   5160
      Width           =   5655
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   8160
      Top             =   3240
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "Label1"
      Height          =   735
      Left            =   6600
      TabIndex        =   2
      Top             =   4200
      Width           =   3135
   End
   Begin VB.Label Label1 
      Caption         =   "Label1"
      Height          =   375
      Left            =   11280
      TabIndex        =   1
      Top             =   5400
      Width           =   975
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()

Label2.Caption = "LOADING..."
p_load.Value = p_load.Value + 1
Label1.Caption = p_load.Value & " %"
If p_load.Value = 100 Then
Label2.Caption = "LOADING COMPLETED"
Timer1.Enabled = False
Me.Hide
Form4.Show
Unload Me
End If
  
End Sub
