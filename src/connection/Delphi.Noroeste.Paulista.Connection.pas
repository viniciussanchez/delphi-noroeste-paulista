unit Delphi.Noroeste.Paulista.Connection;

interface

uses
{$IF DEFINED(DNP_FIREDAC)}
  Delphi.Noroeste.Paulista.Connection.FireDAC,
{$ELSEIF DEFINED(DNP_DBEXPRESS)}
  Delphi.Noroeste.Paulista.Connection.DBExpress,
{$ENDIF}
  Delphi.Noroeste.Paulista.Connection.Intf;

type
  IConnection = Delphi.Noroeste.Paulista.Connection.Intf.IConnection;

  TConnection = class
  public
    class function New: IConnection;
  end;

implementation

class function TConnection.New: IConnection;
begin
{$IF DEFINED(DNP_FIREDAC)}
  Result := TConnectionFireDAC.New;
{$ELSEIF DEFINED(DNP_DBEXPRESS)}
  Result := TConnectionDBExpress.New;
{$ENDIF}
end;

end.
