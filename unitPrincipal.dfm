object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Consultas a Banco de Dados'
  ClientHeight = 471
  ClientWidth = 587
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblConsulta: TLabel
    Left = 272
    Top = 21
    Width = 66
    Height = 13
    Caption = 'Digite o Nome'
  end
  object opcoes: TRadioGroup
    Left = 24
    Top = 24
    Width = 225
    Height = 49
    Caption = 'Op'#231'oes de Consulta'
    Columns = 2
    ItemIndex = 0
    Items.Strings = (
      'Nome'
      'Bairro')
    TabOrder = 0
    OnClick = opcoesClick
  end
  object txtConsulta: TEdit
    Left = 272
    Top = 40
    Width = 289
    Height = 21
    TabOrder = 1
  end
  object btRealizarConsulta: TButton
    Left = 24
    Top = 88
    Width = 537
    Height = 33
    Caption = 'Realizar Consulta'
    TabOrder = 2
    OnClick = btRealizarConsultaClick
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 144
    Width = 537
    Height = 305
    DataSource = DM.dsSqlConsulta
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Title.Caption = 'ID'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'NOME'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 159
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'bairro'
        Title.Caption = 'BAIRRO'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 207
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'idade'
        Title.Caption = 'IDADE'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
end
