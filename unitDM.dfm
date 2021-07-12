object DM: TDM
  OldCreateOrder = False
  Height = 321
  Width = 474
  object conexao: TFDConnection
    Params.Strings = (
      'Database=aula'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 80
    Top = 40
  end
  object sqlConsulta: TFDQuery
    Active = True
    Connection = conexao
    SQL.Strings = (
      'SELECT * FROM clientes')
    Left = 168
    Top = 40
    ParamData = <
      item
        Name = 'pConsulta'
      end>
  end
  object dsSqlConsulta: TDataSource
    DataSet = sqlConsulta
    Left = 288
    Top = 80
  end
end
