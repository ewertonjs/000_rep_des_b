unit unt_exemplos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrm_exemplos = class(TForm)
    btn_login: TButton;
    btn_repeticao: TButton;
    procedure btn_repeticaoClick(Sender: TObject);
    procedure btn_loginClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_exemplos: Tfrm_exemplos;

implementation

{$R *.dfm}

uses unt_repeticao;

procedure Tfrm_exemplos.btn_loginClick(Sender: TObject);
begin
  ShowMessage('oi');
end;

procedure Tfrm_exemplos.btn_repeticaoClick(Sender: TObject);
begin
  frm_repeticao.ShowModal;
end;

end.
