VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6525
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9420
   LinkTopic       =   "Form1"
   ScaleHeight     =   6525
   ScaleWidth      =   9420
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Left            =   4080
      Top             =   1920
   End
   Begin VB.CommandButton Command2 
      Caption         =   "pausa"
      Height          =   735
      Left            =   4680
      TabIndex        =   1
      Top             =   3720
      Width           =   2055
   End
   Begin VB.CommandButton Command1 
      Caption         =   "inicio"
      Height          =   735
      Left            =   2280
      TabIndex        =   0
      Top             =   3720
      Width           =   2055
   End
   Begin VB.Shape Shape1 
      FillColor       =   &H00C000C0&
      FillStyle       =   0  'Solid
      Height          =   1695
      Left            =   600
      Shape           =   3  'Circle
      Top             =   600
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
