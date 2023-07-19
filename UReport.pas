unit UReport;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, QRCtrls, QuickRpt, Vcl.ExtCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TReportForm = class(TForm)
    QuickRep1: TQuickRep;
    QRBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel22: TQRLabel;
    QRBand2: TQRBand;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRDBText9: TQRDBText;
    QRDBText10: TQRDBText;
    QRBand3: TQRBand;
    QRSysData1: TQRSysData;
    QRSysData2: TQRSysData;
    QRLabel16: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel24: TQRLabel;
    QRLabel23: TQRLabel;
    QRShape1: TQRShape;
    QRShape3: TQRShape;
    QRShape2: TQRShape;
    QRShape4: TQRShape;
    QRLabel25: TQRLabel;
    QRDBText11: TQRDBText;
    PageHeaderBand1: TQRBand;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRAccountNum: TQRLabel;
    QRLabel13: TQRLabel;
    QRAccountName: TQRLabel;
    QRLabel14: TQRLabel;
    QRAddress: TQRLabel;
    lblMult: TQRLabel;
    lblMETER: TQRLabel;
    lblRateCode: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRImage1: TQRImage;
    qryLedgerPrint: TFDQuery;
    qryLedgerPrintBillmonth: TStringField;
    qryLedgerPrintAve: TStringField;
    qryLedgerPrintPres: TFloatField;
    qryLedgerPrintPrev: TFloatField;
    qryLedgerPrintKWHR: TFloatField;
    qryLedgerPrintTotalAmount: TFloatField;
    qryLedgerPrintOEBR: TStringField;
    qryLedgerPrintDatePaid: TStringField;
    qryLedgerPrintORNumber: TStringField;
    qryLedgerPrintInterestAmount: TFloatField;
    qryLedgerPrintInterestVat: TFloatField;
    qryLedgerPrintGTSVat: TFloatField;
    qryLedgerPrintOtherVat: TFloatField;
    qryLedgerPrintEVat: TFloatField;
    qryLedgerPrintOcCode1: TStringField;
    qryLedgerPrintOcAmount1: TFloatField;
    qryLedgerPrintOcCode2: TStringField;
    qryLedgerPrintOcAmount2: TFloatField;
    qryLedgerPrintOcCode3: TStringField;
    qryLedgerPrintOcAmount3: TFloatField;
    qryLedgerPrintReadingDate: TDateField;
    qryLedgerPrintSubsidy: TFloatField;
    qryLedgerPrintSERIAL: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ReportForm: TReportForm;

implementation

{$R *.dfm}

Uses UMainModuleConnection;

end.
