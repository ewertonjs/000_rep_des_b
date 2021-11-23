unit unt_exemplos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrm_exemplos = class(TForm)
    btn_login: TButton;
    btn_repeticao: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_exemplos: Tfrm_exemplos;

implementation

{$R *.dfm}

end.
