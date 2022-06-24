unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus;

type
  TfrmConversor = class(TForm)
    cbx01: TComboBox;
    cbx02: TComboBox;
    btnConverter: TButton;
    edt01: TEdit;
    lblResultado: TLabel;
    lblVariavel: TLabel;
    btnLimpar: TButton;
    Label1: TLabel;
    MainMenu1: TMainMenu;
    Sobre1: TMenuItem;
    Sair1: TMenuItem;
    procedure btnConverterClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure Sobre1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmConversor: TfrmConversor;
  x, resultado: Currency;

implementation

{$R *.dfm}

uses Unit1, Unit2;

procedure TfrmConversor.btnConverterClick(Sender: TObject);
begin

if (cbx01.Text = 'Celsius') and (cbx02.Text = 'Fahrenheit') then
begin
  x := StrToFloat (edt01.Text);
  resultado := (x * (9/5) + 32);
  lblResultado.Caption := CurrToStr (resultado);
  lblVariavel.Caption := CurrToStr(x) + ' ' + (cbx01.Text);
  lblResultado.Caption := CurrToStr(resultado) + ' ' + (cbx02.Text);
end
else
begin
  if (cbx01.Text = 'Celsius') and (cbx02.Text = 'Kelvin') then
  begin
    x := StrToFloat(edt01.Text);
    resultado := (x + 273.15);
    lblResultado.Caption := CurrToStr (resultado);
    lblVariavel.Caption := CurrToStr(x) + ' ' + (cbx01.Text);
    lblResultado.Caption := CurrToStr(resultado) + ' ' + (cbx02.Text);
  end
  else
  begin
    if (cbx01.Text = 'Fahrenheit') and (cbx02.Text = 'Celsius') then
    begin
      x := StrToFloat(edt01.Text);
      resultado := ((x - 32) * (5/9));
      lblResultado.Caption := CurrToStr (resultado);
      lblVariavel.Caption := CurrToStr(x) + ' ' + (cbx01.Text);
      lblResultado.Caption := CurrToStr(resultado) + ' ' + (cbx02.Text);
    end
    else
    begin
      if (cbx01.Text = 'Fahrenheit') and (cbx02.Text = 'Kelvin') then
      begin
        x := StrToFloat(edt01.Text);
        resultado := ((x - 32) * (5/9) + 273.15);
        lblResultado.Caption := CurrToStr (resultado);
        lblVariavel.Caption := CurrToStr(x) + ' ' + (cbx01.Text);
        lblResultado.Caption := CurrToStr(resultado) + ' ' + (cbx02.Text);
      end
      else
      begin
        if (cbx01.Text = 'Kelvin') and (cbx02.Text = 'Celsius') then
        begin
          x := StrToFloat(edt01.Text);
          resultado := (x - 273.15);
          lblResultado.Caption := CurrToStr (resultado);
          lblVariavel.Caption := CurrToStr(x) + ' ' + (cbx01.Text);
          lblResultado.Caption := CurrToStr(resultado) + ' ' + (cbx02.Text);
        end
        else
        begin
          if (cbx01.Text = 'Kelvin') and (cbx02.Text = 'Fahrenheit') then
          begin
            x := StrToFloat(edt01.Text);
            resultado := ((x - 273.15) * (9/5) + 32);
            lblResultado.Caption := CurrToStr (resultado);
            lblVariavel.Caption := CurrToStr(x) + ' ' + (cbx01.Text);
            lblResultado.Caption := CurrToStr(resultado) + ' ' + (cbx02.Text);
          end
          else
          begin
            frmMensagemDeErro.ShowModal;
          end;
        end;
      end;
    end;
  end;

end;
end;

procedure TfrmConversor.btnLimparClick(Sender: TObject);
begin
edt01.Text := '';
cbx01.Text := '- Selecione';
cbx02.Text := '- Selecione';
lblResultado.Caption := '';
lblVariavel.Caption := '';
end;

procedure TfrmConversor.Sair1Click(Sender: TObject);
begin
frmConversor.Close;
end;

procedure TfrmConversor.Sobre1Click(Sender: TObject);
begin
frmSobre.ShowModal;
end;

end.
