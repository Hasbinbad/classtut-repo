object formClassTut: TformClassTut
  Left = 0
  Top = 0
  Caption = 'Class Tutorial'
  ClientHeight = 188
  ClientWidth = 494
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblName: TLabel
    Left = 29
    Top = 24
    Width = 35
    Height = 15
    Caption = 'Name:'
  end
  object lblSurname: TLabel
    Left = 29
    Top = 53
    Width = 50
    Height = 15
    Caption = 'Surname:'
  end
  object lblAge: TLabel
    Left = 29
    Top = 82
    Width = 24
    Height = 15
    Caption = 'Age:'
  end
  object lblGender: TLabel
    Left = 29
    Top = 111
    Width = 41
    Height = 15
    Caption = 'Gender:'
  end
  object memOutput: TMemo
    Left = 240
    Top = 21
    Width = 233
    Height = 110
    TabOrder = 0
  end
  object btnCompute: TButton
    Left = 398
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Do it.'
    TabOrder = 1
    OnClick = btnComputeClick
  end
  object edtName: TEdit
    Left = 96
    Top = 21
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object edtSurname: TEdit
    Left = 96
    Top = 50
    Width = 121
    Height = 23
    TabOrder = 3
  end
  object edtAge: TEdit
    Left = 96
    Top = 79
    Width = 121
    Height = 23
    TabOrder = 4
  end
  object edtGender: TEdit
    Left = 96
    Top = 108
    Width = 121
    Height = 23
    TabOrder = 5
  end
end
