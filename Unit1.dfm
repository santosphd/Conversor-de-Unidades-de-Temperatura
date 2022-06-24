object frmMensagemDeErro: TfrmMensagemDeErro
  Left = 488
  Top = 329
  BorderStyle = bsSizeToolWin
  Caption = 'Mensagem de Erro'
  ClientHeight = 93
  ClientWidth = 349
  Color = clBtnFace
  Constraints.MaxHeight = 132
  Constraints.MaxWidth = 365
  Constraints.MinHeight = 132
  Constraints.MinWidth = 365
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
    Left = 16
    Top = 16
    Width = 317
    Height = 13
    Caption = 'Insira um valor e selecione as unidades de medida de temperatura'
  end
  object btnOk: TButton
    Left = 136
    Top = 56
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 0
    OnClick = btnOkClick
  end
end
