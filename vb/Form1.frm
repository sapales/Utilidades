VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "MSFLXGRD.OCX"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7110
   ClientLeft      =   60
   ClientTop       =   630
   ClientWidth     =   8685
   LinkTopic       =   "Form1"
   ScaleHeight     =   7110
   ScaleWidth      =   8685
   StartUpPosition =   3  'Windows Default
   Begin VB.ComboBox Combo 
      Height          =   315
      Index           =   2
      Left            =   2520
      TabIndex        =   11
      Text            =   "Combo"
      Top             =   2160
      Width           =   5055
   End
   Begin VB.Frame Frame 
      Height          =   1935
      Index           =   1
      Left            =   240
      TabIndex        =   7
      Top             =   1560
      Width           =   8175
      Begin VB.CommandButton Command2 
         Height          =   375
         Left            =   7440
         TabIndex        =   15
         Top             =   1440
         Width           =   615
      End
      Begin VB.TextBox Text 
         Height          =   855
         Left            =   2280
         TabIndex        =   14
         Text            =   "Text"
         Top             =   960
         Width           =   5055
      End
      Begin VB.ComboBox Combo 
         Height          =   315
         Index           =   1
         Left            =   2280
         TabIndex        =   9
         Text            =   "Combo"
         Top             =   240
         Width           =   5055
      End
      Begin VB.Label Label 
         Caption         =   "Query:"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   13
         Top             =   1080
         Width           =   2055
      End
      Begin VB.Label Label4 
         Caption         =   "Consulta:"
         Height          =   255
         Left            =   120
         TabIndex        =   12
         Top             =   600
         Width           =   1575
      End
      Begin VB.Label Label 
         Caption         =   "Grupo:"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   8
         Top             =   240
         Width           =   1575
      End
   End
   Begin VB.Frame Frame 
      Height          =   1335
      Index           =   0
      Left            =   240
      TabIndex        =   1
      Top             =   120
      Width           =   8175
      Begin VB.ComboBox Combo 
         Height          =   315
         Index           =   0
         Left            =   2400
         TabIndex        =   6
         Text            =   "Combo"
         Top             =   240
         Width           =   4935
      End
      Begin VB.CommandButton Command1 
         Height          =   375
         Left            =   7440
         TabIndex        =   5
         Top             =   720
         Width           =   615
      End
      Begin VB.Label Label2 
         BorderStyle     =   1  'Fixed Single
         Height          =   375
         Left            =   2400
         TabIndex        =   4
         Top             =   720
         Width           =   4935
      End
      Begin VB.Label Label1 
         Caption         =   "Fichero de Queries:"
         Height          =   255
         Left            =   120
         TabIndex        =   3
         Top             =   800
         Width           =   1935
      End
      Begin VB.Label LabelFichero 
         Caption         =   "ID de Conexión:"
         Height          =   255
         Left            =   120
         TabIndex        =   2
         Top             =   320
         Width           =   1935
      End
   End
   Begin MSFlexGridLib.MSFlexGrid MSFlexGrid 
      Height          =   2895
      Left            =   240
      TabIndex        =   0
      Top             =   3720
      Width           =   8175
      _ExtentX        =   14420
      _ExtentY        =   5106
      _Version        =   393216
   End
   Begin VB.Label Label3 
      Caption         =   "Grupo:"
      Height          =   255
      Left            =   360
      TabIndex        =   10
      Top             =   2160
      Width           =   1575
   End
   Begin VB.Menu mnuOpciones 
      Caption         =   "Opciones"
      Begin VB.Menu asd 
         Caption         =   "Conexiones..."
      End
      Begin VB.Menu mnuNada 
         Caption         =   "-"
      End
      Begin VB.Menu mnuSalir 
         Caption         =   "Salir"
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub asd_Click()

End Sub

Private Sub Frame_DragDrop(Source As Control, X As Single, Y As Single)

End Sub

Private Sub Label1_Click()

End Sub

Private Sub LabelFichero_Click()

End Sub


Private Sub mnuConfiguracion_Click()

End Sub


