unit unt_principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  Tfrm_principal = class(TForm)
    pnl_centro: TPanel;
    lbl_titulo: TLabel;
    lbl_usu: TLabel;
    lbl_senha: TLabel;
    edt_usuario: TEdit;
    edt_senha: TEdit;
    btn_login: TButton;
    procedure btn_loginClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    usuario: String;
    senha: Integer;
  public
    { Public declarations }
  end;

var
  frm_principal: Tfrm_principal;

implementation

{$R *.dfm}

procedure Tfrm_principal.btn_loginClick(Sender: TObject);
var valida : Boolean;
begin
  valida := true;
  if (usuario <> edt_usuario.Text) then
  begin
    valida := false;
    Application.MessageBox('Usuário inválido', 'Erro', MB_ICONERROR);
  end;

  if (senha <> StrToInt(edt_senha.Text)) then
  begin
    valida := false;
    Application.MessageBox('Senha incorreta', 'Erro', MB_ICONERROR);
  end;

  if valida = true then
  begin
    Application.MessageBox('Iniciando o aplicativo', 'Acesso', MB_ICONEXCLAMATION);
  end;

end;

procedure Tfrm_principal.FormShow(Sender: TObject);
begin
  usuario := 'Ewerton';
  senha := 123;
end;

end.
