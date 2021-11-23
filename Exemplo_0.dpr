program Exemplo_0;

uses
  Vcl.Forms,
  unt_principal in 'unt_principal.pas' {frm_principal},
  unt_exemplos in 'unt_exemplos.pas' {frm_exemplos};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_exemplos, frm_exemplos);
  Application.CreateForm(Tfrm_principal, frm_principal);
  Application.Run;
end.
