object Form1: TForm1
  Left = 202
  Top = 137
  Width = 521
  Height = 326
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 0
    Top = 0
    Width = 513
    Height = 295
    Align = alClient
    Alignment = taRightJustify
    Caption = 'Ovo je labela razlicito poravnata'
  end
  object Button1: TButton
    Left = 48
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Levo'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 216
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Centralno'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 368
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Desno'
    TabOrder = 2
    OnClick = Button3Click
  end
end
