program Exemplo_0;

uses
  Vcl.Forms,
  unt_ex_login in 'unt_ex_login.pas' {frm_principal},
  unt_exemplos in 'unt_exemplos.pas' {frm_exemplos},
  unt_repeticao in 'unt_repeticao.pas' {frm_repeticao};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_exemplos, frm_exemplos);
  Application.CreateForm(Tfrm_principal, frm_principal);
  Application.CreateForm(Tfrm_repeticao, frm_repeticao);
  Application.Run;
end.
