unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmSobre = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btnFechar: TButton;
    procedure btnFecharClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSobre: TfrmSobre;

implementation

{$R *.dfm}

procedure TfrmSobre.btnFecharClick(Sender: TObject);
begin
frmSobre.Close;
end;

end.
