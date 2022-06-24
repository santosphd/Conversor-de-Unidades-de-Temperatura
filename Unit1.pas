unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmMensagemDeErro = class(TForm)
    Label1: TLabel;
    btnOk: TButton;
    procedure btnOkClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMensagemDeErro: TfrmMensagemDeErro;

implementation

{$R *.dfm}

procedure TfrmMensagemDeErro.btnOkClick(Sender: TObject);
begin
frmMensagemDeErro.Close;
end;

end.
