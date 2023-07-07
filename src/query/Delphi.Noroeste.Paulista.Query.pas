unit Delphi.Noroeste.Paulista.Query;

interface

uses
{$IF DEFINED(DNP_FIREDAC)}
  Delphi.Noroeste.Paulista.Query.FireDAC,
{$ELSEIF DEFINED(DNP_DBEXPRESS)}
  Delphi.Noroeste.Paulista.Query.DBExpress,
{$ENDIF}
  Delphi.Noroeste.Paulista.Query.Intf;

type
  IQuery = Delphi.Noroeste.Paulista.Query.Intf.IQuery;

  TQuery = class
  public
    class function New: IQuery;
  end;

implementation

class function TQuery.New: IQuery;
begin
{$IF DEFINED(DNP_FIREDAC)}
  Result := TQueryFireDAC.New;
{$ELSEIF DEFINED(DNP_DBEXPRESS)}
  Result := TQueryDBExpress.New;
{$ENDIF}
end;

end.
