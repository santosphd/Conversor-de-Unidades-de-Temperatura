program Project2;

uses
  Vcl.Forms,
  Unit3 in 'Unit3.pas' {frmConversor},
  Unit1 in 'Unit1.pas' {frmMensagemDeErro},
  Unit2 in 'Unit2.pas' {frmSobre};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmConversor, frmConversor);
  Application.CreateForm(TfrmMensagemDeErro, frmMensagemDeErro);
  Application.CreateForm(TfrmSobre, frmSobre);
  Application.Run;
end.
