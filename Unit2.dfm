object frmSobre: TfrmSobre
  Left = 488
  Top = 329
  BorderIcons = [biSystemMenu]
  Caption = 'Sobre'
  ClientHeight = 142
  ClientWidth = 371
  Color = clBtnFace
  Constraints.MaxHeight = 181
  Constraints.MaxWidth = 387
  Constraints.MinHeight = 181
  Constraints.MinWidth = 387
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 49
    Top = 8
    Width = 275
    Height = 19
    Caption = 'Conversor de unidades de temperatura'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 61
    Width = 300
    Height = 13
    Caption = 'Desenvolvido por Pedro Santos, um iniciante em programa'#231#227'o.'
  end
  object Label3: TLabel
    Left = 8
    Top = 80
    Width = 56
    Height = 13
    Caption = 'Brasil, 2022'
  end
  object btnFechar: TButton
    Left = 152
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 0
    OnClick = btnFecharClick
  end
end
