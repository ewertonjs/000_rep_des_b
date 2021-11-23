unit unt_repeticao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrm_repeticao = class(TForm)
    mmo_repeticao: TMemo;
    btn_while: TButton;
    btn_for: TButton;
    btn_repeat: TButton;
    procedure btn_whileClick(Sender: TObject);
    procedure btn_forClick(Sender: TObject);
    procedure btn_repeatClick(Sender: TObject);
  private
    { Private declarations }

  public
    { Public declarations }
  end;

var
  frm_repeticao: Tfrm_repeticao;

implementation

{$R *.dfm}

procedure Tfrm_repeticao.btn_forClick(Sender: TObject);
var n : Word;
begin
  mmo_repeticao.Clear;
  for n := 300 downto 0 do
  begin
    mmo_repeticao.Lines.Add(IntToStr(n));
  end;
end;

procedure Tfrm_repeticao.btn_repeatClick(Sender: TObject);
begin
  repeat

  until (True);
end;

procedure Tfrm_repeticao.btn_whileClick(Sender: TObject);
var n : Integer;
begin
  n := 0;
  mmo_repeticao.Clear;

  while (n <= 300) do
  begin
    mmo_repeticao.Lines.Add(IntToStr(n));
    inc(n);
  end;

  ShowMessage('Acabou a repetição');

end;

end.
