unit serializable.obsfisco;

interface

type
  TobsFisco = class
  private
    FxCampo: String;
    FxTexto: String;
  public
    property xCampo: String read FxCampo write FxCampo;
    property xTexto: String read FxTexto write FxTexto;
  end;

implementation

end.
