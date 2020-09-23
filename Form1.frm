VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "XPStuff"
   ClientHeight    =   5265
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   2295
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5265
   ScaleWidth      =   2295
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton Command2 
      Caption         =   "Graphical"
      Height          =   375
      Left            =   120
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   4320
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Standard"
      Height          =   375
      Left            =   120
      TabIndex        =   13
      Top             =   4800
      Width           =   1695
   End
   Begin VB.Frame Frame3 
      Caption         =   "Flat PicBox w/ No Border"
      Height          =   1215
      Left            =   120
      TabIndex        =   9
      Top             =   3000
      Width           =   2055
      Begin VB.PictureBox Picture2 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   855
         Left            =   120
         ScaleHeight     =   855
         ScaleWidth      =   1215
         TabIndex        =   10
         Top             =   240
         Width           =   1215
         Begin VB.OptionButton Option8 
            Caption         =   "Option1"
            Height          =   255
            Left            =   120
            TabIndex        =   12
            Top             =   480
            Width           =   1095
         End
         Begin VB.OptionButton Option7 
            Caption         =   "Option1"
            Height          =   255
            Left            =   120
            TabIndex        =   11
            Top             =   120
            Width           =   1095
         End
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "In a PicBox in a Frame"
      Height          =   1215
      Left            =   120
      TabIndex        =   5
      Top             =   1800
      Width           =   2055
      Begin VB.PictureBox Picture1 
         Height          =   855
         Left            =   120
         ScaleHeight     =   795
         ScaleWidth      =   1155
         TabIndex        =   6
         Top             =   240
         Width           =   1215
         Begin VB.OptionButton Option6 
            Caption         =   "Option1"
            Height          =   255
            Left            =   120
            TabIndex        =   8
            Top             =   120
            Width           =   1095
         End
         Begin VB.OptionButton Option5 
            Caption         =   "Option1"
            Height          =   255
            Left            =   120
            TabIndex        =   7
            Top             =   480
            Width           =   1095
         End
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "In a frame"
      Height          =   1095
      Left            =   120
      TabIndex        =   2
      Top             =   720
      Width           =   2055
      Begin VB.OptionButton Option4 
         Caption         =   "Option1"
         Height          =   255
         Left            =   240
         TabIndex        =   4
         Top             =   720
         Width           =   1095
      End
      Begin VB.OptionButton Option3 
         Caption         =   "Option1"
         Height          =   255
         Left            =   240
         TabIndex        =   3
         Top             =   360
         Width           =   1095
      End
   End
   Begin VB.OptionButton Option2 
      Caption         =   "Option1"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   360
      Width           =   1095
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Option1"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   1095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Function InitCommonControls Lib "Comctl32.dll" () As Long

Private Sub Form_Initialize()
    Dim X As Long
    X = InitCommonControls
End Sub
