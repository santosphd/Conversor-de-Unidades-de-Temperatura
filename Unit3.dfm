object frmConversor: TfrmConversor
  Left = 390
  Top = 274
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Conversor de Temperatura'
  ClientHeight = 183
  ClientWidth = 579
  Color = clBtnFace
  Constraints.MaxHeight = 242
  Constraints.MaxWidth = 595
  Constraints.MinHeight = 242
  Constraints.MinWidth = 595
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object lblResultado: TLabel
    Left = 376
    Top = 106
    Width = 6
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblVariavel: TLabel
    Left = 376
    Top = 4
    Width = 6
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 376
    Top = 58
    Width = 15
    Height = 24
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object cbx01: TComboBox
    Left = 8
    Top = 59
    Width = 145
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Text = '- Selecione'
    Items.Strings = (
      'Celsius'
      'Fahrenheit'
      'Kelvin')
  end
  object cbx02: TComboBox
    Left = 169
    Top = 59
    Width = 145
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Text = '- Selecione'
    Items.Strings = (
      'Celsius'
      'Fahrenheit'
      'Kelvin')
  end
  object btnConverter: TButton
    Left = 169
    Top = 102
    Width = 145
    Height = 35
    Caption = 'Converter'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btnConverterClick
  end
  object edt01: TEdit
    Left = 8
    Top = 16
    Width = 145
    Height = 27
    BiDiMode = bdRightToLeft
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 3
  end
  object btnLimpar: TButton
    Left = 8
    Top = 102
    Width = 145
    Height = 35
    Caption = 'Limpar Valores'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = btnLimparClick
  end
  object MainMenu1: TMainMenu
    Left = 480
    Top = 112
    object Sobre1: TMenuItem
      Caption = 'Sobre'
      OnClick = Sobre1Click
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
      OnClick = Sair1Click
    end
  end
end
