program PNViewingSystem;

uses
  Vcl.Forms,
  UMainForm in 'UMainForm.pas' {MainForm},
  UProgress in 'UProgress.pas' {ProgressBar},
  UMainModuleConnection in 'UMainModuleConnection.pas' {MainModuleU: TDataModule},
  UReport in 'UReport.pas' {ReportForm},
  USearchConsumer in 'USearchConsumer.pas' {SearchConsumerU},
  uTToastMessage in 'D:\Documents\Downloads\DelphiToastMessage-main\uTToastMessage.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TProgressBar, ProgressBar);
  Application.CreateForm(TMainModuleU, MainModuleU);
  Application.CreateForm(TReportForm, ReportForm);
  Application.CreateForm(TSearchConsumerU, SearchConsumerU);
  Application.Run;
end.
