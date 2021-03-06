unit uCliente;

interface

type
  TCliente = class
  private
    FBairro: string;
    FRSocial: string;
    FId: Integer;
    FEndereco: string;
    FCidade: string;

  public
    property Id: Integer read FId write FId;
    property RSocial: string read FRSocial write FRSocial;
    property Endereco: string read FEndereco write FEndereco;
    property Bairro: string read FBairro write FBairro;
    property Cidade: string read FCidade write FCidade;
  end;

implementation

{ TCliente }

end.
