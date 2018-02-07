VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00404040&
   Caption         =   "calculadora"
   ClientHeight    =   4350
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6885
   LinkTopic       =   "Form1"
   ScaleHeight     =   4350
   ScaleWidth      =   6885
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command20 
      BackColor       =   &H00FFFFFF&
      Caption         =   "salir"
      Height          =   615
      Left            =   5880
      Style           =   1  'Graphical
      TabIndex        =   20
      Top             =   480
      Width           =   735
   End
   Begin VB.CommandButton Command19 
      BackColor       =   &H00FFFFFF&
      Caption         =   "^"
      Height          =   615
      Left            =   2520
      Style           =   1  'Graphical
      TabIndex        =   19
      Top             =   960
      Width           =   735
   End
   Begin VB.CommandButton Command18 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Raiz"
      Height          =   615
      Left            =   1680
      Style           =   1  'Graphical
      TabIndex        =   18
      Top             =   960
      Width           =   735
   End
   Begin VB.CommandButton Command17 
      BackColor       =   &H00FFFFFF&
      Caption         =   "c"
      Height          =   615
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   17
      Top             =   960
      Width           =   735
   End
   Begin VB.CommandButton Command16 
      BackColor       =   &H00FFFFFF&
      Caption         =   "/"
      Height          =   615
      Left            =   4800
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   3000
      Width           =   975
   End
   Begin VB.CommandButton Command15 
      BackColor       =   &H00FFFFFF&
      Caption         =   "*"
      Height          =   615
      Left            =   5760
      Style           =   1  'Graphical
      TabIndex        =   15
      Top             =   1320
      Width           =   1095
   End
   Begin VB.CommandButton Command14 
      BackColor       =   &H00FFFFFF&
      Caption         =   "-"
      Height          =   615
      Left            =   4920
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   1680
      Width           =   855
   End
   Begin VB.CommandButton Command13 
      BackColor       =   &H00FFFFFF&
      Caption         =   "+"
      Height          =   1335
      Left            =   5760
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   2040
      Width           =   975
   End
   Begin VB.CommandButton Command12 
      BackColor       =   &H00FFFFFF&
      Caption         =   "="
      Height          =   615
      Left            =   5760
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   3480
      Width           =   975
   End
   Begin VB.CommandButton Command11 
      BackColor       =   &H00FFFFFF&
      Caption         =   "."
      Height          =   495
      Left            =   3240
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   3600
      Width           =   735
   End
   Begin VB.CommandButton Command10 
      BackColor       =   &H00FFFFFF&
      Caption         =   "0"
      Height          =   495
      Left            =   1800
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   3600
      Width           =   1455
   End
   Begin VB.CommandButton Command9 
      BackColor       =   &H00FFFFFF&
      Caption         =   "9"
      Height          =   495
      Left            =   3240
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   3000
      Width           =   735
   End
   Begin VB.CommandButton Command8 
      BackColor       =   &H00FFFFFF&
      Caption         =   "8"
      Height          =   495
      Left            =   2520
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   3000
      Width           =   735
   End
   Begin VB.CommandButton Command7 
      BackColor       =   &H00FFFFFF&
      Caption         =   "7"
      Height          =   495
      Left            =   1800
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   3000
      Width           =   735
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H00FFFFFF&
      Caption         =   "6"
      Height          =   495
      Left            =   3240
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   2520
      Width           =   735
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H00FFFFFF&
      Caption         =   "5"
      Height          =   495
      Left            =   2520
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   2520
      Width           =   735
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00FFFFFF&
      Caption         =   "4"
      Height          =   495
      Left            =   1800
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   2520
      Width           =   735
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00FFFFFF&
      Caption         =   "3"
      Height          =   615
      Left            =   3240
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   1920
      Width           =   735
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "2"
      Height          =   615
      Left            =   2520
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   1920
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "1"
      Height          =   615
      Left            =   1800
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   1920
      Width           =   735
   End
   Begin VB.TextBox txtresultado 
      Height          =   735
      Left            =   840
      TabIndex        =   0
      Top             =   240
      Width           =   3975
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim operador1 As Single
Dim operador2 As Single
Dim operacion As Single
Dim resultado As Integer



Private Sub Command1_Click()
txtresultado.Text = txtresultado.Text + "1"

End Sub

Private Sub Command10_Click()
txtresultado.Text = txtresultado.Text + "0"

End Sub

Private Sub Command11_Click()
txtresultado.Text = txtresultado.Text + ","

End Sub

Private Sub Command12_Click()
If operacion = 1 Then
operador2 = txtresultado.Text
resultado = operador1 + operador2
txtresultado.Text = CStr(resultado)
End If

If operacion = 2 Then
operador2 = txtresultado.Text
resultado = operador1 - operador2
txtresultado.Text = CStr(resultado)
End If

If operacion = 3 Then
operador2 = txtresultado.Text
resultado = operador1 * operador2
txtresultado.Text = CStr(resultado)
End If

If operacion = 4 Then
operador2 = txtresultado.Text
resultado = operador1 / operador2
txtresultado.Text = CStr(resultado)
End If

If operacion = 5 Then
operador2 = txtresultado.Text
resultado = operador1 ^ operador2
txtresultado.Text = CStr(resultado)
End If




End Sub

Private Sub Command13_Click()
operacion = 1
operador1 = txtresultado.Text
txtresultado.Text = ""

End Sub

Private Sub Command14_Click()
operacion = 2
operador1 = txtresultado.Text
txtresultado.Text = ""

End Sub

Private Sub Command15_Click()
operacion = 3
operador1 = txtresultado.Text
txtresultado.Text = ""

End Sub

Private Sub Command16_Click()
operacion = 4
operador1 = txtresultado.Text
txtresultado.Text = ""

End Sub

Private Sub Command17_Click()
txtresultado.Text = ""

End Sub

Private Sub Command18_Click()
txtresultado.Text = Math.Sqr(Val(txtresultado.Text))

End Sub

Private Sub Command19_Click()
operacion = 5
operador1 = txtresultado.Text
txtresultado.Text = ""

End Sub

Private Sub Command2_Click()
txtresultado.Text = txtresultado.Text + "2"

End Sub

Private Sub Command20_Click()
End

End Sub

Private Sub Command3_Click()
txtresultado.Text = txtresultado.Text + "3"

End Sub

Private Sub Command4_Click()
txtresultado.Text = txtresultado.Text + "4"

End Sub

Private Sub Command5_Click()
txtresultado.Text = txtresultado.Text + "5"

End Sub

Private Sub Command6_Click()
txtresultado.Text = txtresultado.Text + "6"

End Sub

Private Sub Command7_Click()
txtresultado.Text = txtresultado.Text + "7"

End Sub

Private Sub Command8_Click()
txtresultado.Text = txtresultado.Text + "8"

End Sub

Private Sub Command9_Click()
txtresultado.Text = txtresultado.Text + "9"

End Sub
