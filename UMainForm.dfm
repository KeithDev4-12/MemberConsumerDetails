object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = 'HQ Ledger Viewer'
  ClientHeight = 515
  ClientWidth = 742
  Color = clBtnHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 97
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 123
    Width = 742
    Height = 368
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 0
    OnChange = PageControl1Change
    object TabSheet1: TTabSheet
      Caption = 'Master List'
      object DBGridEh1: TDBGridEh
        Left = 0
        Top = 0
        Width = 734
        Height = 340
        Align = alClient
        DataSource = DSMaster
        DynProps = <>
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
        SearchPanel.Enabled = True
        SearchPanel.FilterOnTyping = True
        TabOrder = 0
        Columns = <
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Code'
            Footers = <>
            Visible = False
            Width = 49
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Area'
            Footers = <>
            Width = 34
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Book'
            Footers = <>
            Width = 32
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Sequence'
            Footers = <>
            Visible = False
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'AccountNumber'
            Footers = <>
            Width = 91
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Name'
            Footers = <>
            Width = 238
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Address'
            Footers = <>
            Width = 97
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'MeterBrand'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Serial'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'RateCode'
            Footers = <>
            Width = 21
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'WRSECRate'
            Footers = <>
            Width = 21
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'ConsCode'
            Footers = <>
            Width = 18
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'ConnCode'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Transformer'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Multiplier'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'NewConnectionDate'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'ReconnectionDate'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'DisconnectionDate'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'PreviousReadingDate'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'PresentReadingDate'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Part'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Barangay'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'PreviousReadingKWH'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'PresentReadingKWH'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Diff'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Demand'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'FlatRateWattage'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'FeedBackCode'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'CM'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'CMMultiplier'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'CMPreviousReadingKWH'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'CMPresentReadingKWH'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'CMKilowattHour'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'CMDemand'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'KilowattHour'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'KilowattUsed'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'KilowattAve'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'GenSysCharge'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'HostCommCharge'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'ForexCharge'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'TCDemandCharge'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'TCTransSystemCharge'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'SystemLossCharge'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'DCDemandCharge'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'DCDistributionCharge'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'SCRetCustCharge'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'SCSupplySysCharge'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'MCRetailCustCharge'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'MCSystemCharge'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCNPCStrandedDebts'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCNPCStrandedContCost'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCDUStrandedContCost'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCME'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCEqTaxesAndRoyalties'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCEC'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCCrossSubRemoval'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'ICCrossSubsidyCharge'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'PowerActRateRed'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'LifelineDiscSubs'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'LoanCondo'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'TransformerRental'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCCode1'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCAmount1'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCMo1'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCTotal1'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCCode2'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCAmount2'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCMo2'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCTotal2'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCCode3'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCAmount3'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCMo3'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCTotal3'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'TotalBill'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'BillNumber'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OEBRNumber'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'BillMonth'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'PoleNumber'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'FeederNumber'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Age30'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Age60'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Age90'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Age120'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'AgeOver120'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'AgeTotal'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'TotalPayments'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'ARBalance'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'MeterCode'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'PoleNumber2'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'DemandMultiplier'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'CoreLossMultiplier'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'CoreLossAmount'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Evat'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCKWH1'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCKWH2'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCKWH3'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'CorelossKWH'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCAmount4'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCCode4'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCMo4'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCtotal4'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCAmount5'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCCode5'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCMo5'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCTotal5'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCAmount6'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCCode6'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCMo6'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCTotal6'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCAmount7'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCCode7'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCMo7'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCTotal7'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'PPA'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'BillDeposit'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'MeterDeposit'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCKWH4'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCKWH5'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCKWH6'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCKWH7'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCVat1'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCVat2'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCVat3'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCVat4'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCVat5'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCVat6'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCVat7'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'StatementAccount'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'SCitizenActive'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'SCitizenDate'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'SCitizenNumber'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'InsuranceNumber'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'InsuranceActive'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'BIRSOANumber'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'ConnectionType'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Subsidy'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'DormantAccount'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'PSALMDAA'
            Footers = <>
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'A/R Ledger'
      ImageIndex = 3
      object DBGridEh3: TDBGridEh
        Left = 0
        Top = 0
        Width = 734
        Height = 340
        Align = alClient
        DataSource = DSARLedger
        DynProps = <>
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 0
        Columns = <
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Entry'
            Footers = <>
            Visible = False
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Code'
            Footers = <>
            Visible = False
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Date'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Document'
            Footers = <>
            Width = 67
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'BIRSOANumber'
            Footers = <>
            Visible = False
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'BIRORNumber'
            Footers = <>
            Visible = False
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'BillMonth'
            Footers = <>
            Width = 52
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Reading'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'KilowattHour'
            Footers = <>
            Width = 68
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Debit'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Credit'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Balance'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCNPCSD'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCNPCSCC'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCDUSCC'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCME'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCETR'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCEC'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCCSR'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'CollectorCode'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'ARLink'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'AccountNumber'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'ARCHIVESUM'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'DueDate'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'InterestAmount'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'InterestVat'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Reinvestment'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'GTSVat'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OtherVat'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Evat'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Debit1'
            Footers = <>
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Service History'
      ImageIndex = 4
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 734
        Height = 119
        Align = alTop
        BevelKind = bkTile
        BevelOuter = bvNone
        TabOrder = 0
        object Label15: TLabel
          Left = 0
          Top = 0
          Width = 730
          Height = 13
          Align = alTop
          Alignment = taCenter
          Caption = 'DISCONNECTION'
          Color = clBtnFace
          ParentColor = False
          ExplicitWidth = 84
        end
        object DBGridEh4: TDBGridEh
          Left = 0
          Top = 13
          Width = 730
          Height = 102
          Align = alClient
          DataSource = DSDisconnection
          DynProps = <>
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
          TabOrder = 0
          Columns = <
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Entry'
              Footers = <>
              Visible = False
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Code'
              Footers = <>
              Visible = False
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Area'
              Footers = <>
              Visible = False
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Book'
              Footers = <>
              Visible = False
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Billmonth'
              Footers = <>
              Visible = False
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Sequence'
              Footers = <>
              Visible = False
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'AccountNumber'
              Footers = <>
              Visible = False
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Name'
              Footers = <>
              Visible = False
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'RateCode'
              Footers = <>
              Visible = False
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Status'
              Footers = <>
              Visible = False
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Date'
              Footers = <>
              Width = 89
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'LastReading'
              Footers = <>
              Width = 105
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'MeterBrand'
              Footers = <>
              Width = 169
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'SerialNumber'
              Footers = <>
              Width = 109
            end>
          object RowDetailData: TRowDetailPanelControlEh
          end
        end
      end
      object Panel5: TPanel
        Left = 0
        Top = 221
        Width = 734
        Height = 119
        Align = alBottom
        BevelKind = bkTile
        BevelOuter = bvNone
        Caption = 'Panel5'
        TabOrder = 1
        object Label17: TLabel
          Left = 0
          Top = 0
          Width = 730
          Height = 13
          Align = alTop
          Alignment = taCenter
          Caption = 'CHANGE METER'
          ExplicitWidth = 77
        end
        object DBGridEh6: TDBGridEh
          Left = 0
          Top = 13
          Width = 730
          Height = 102
          Align = alClient
          DataSource = DSChangeMeter
          DynProps = <>
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
          TabOrder = 0
          Columns = <
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Entry'
              Footers = <>
              Visible = False
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Code'
              Footers = <>
              Visible = False
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Area'
              Footers = <>
              Visible = False
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Book'
              Footers = <>
              Visible = False
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Sequence'
              Footers = <>
              Visible = False
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'AccountNumber'
              Footers = <>
              Visible = False
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Name'
              Footers = <>
              Visible = False
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Date'
              Footers = <>
              Width = 77
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'ReceivedDate'
              Footers = <>
              Width = 75
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'EncodedDate'
              Footers = <>
              Width = 74
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OldMeterCMLastReading'
              Footers = <>
              Width = 85
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'LastReading'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OldMeterBrand'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OldSerialNumber'
              Footers = <>
              Width = 84
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'InitialReading'
              Footers = <>
              Width = 70
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'NewMeterBrand'
              Footers = <>
              Width = 69
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'NewMeterSerial'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Reason'
              Footers = <>
            end>
          object RowDetailData: TRowDetailPanelControlEh
          end
        end
      end
      object Panel6: TPanel
        Left = 0
        Top = 119
        Width = 734
        Height = 102
        Align = alClient
        BevelKind = bkTile
        BevelOuter = bvNone
        TabOrder = 2
        object Label16: TLabel
          Left = 0
          Top = 0
          Width = 730
          Height = 13
          Align = alTop
          Alignment = taCenter
          Caption = 'RECONNECTION'
          ExplicitWidth = 80
        end
        object DBGridEh5: TDBGridEh
          Left = 0
          Top = 13
          Width = 730
          Height = 85
          Align = alClient
          DataSource = DSReconnection
          DynProps = <>
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
          TabOrder = 0
          Columns = <
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Entry'
              Footers = <>
              Visible = False
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Code'
              Footers = <>
              Visible = False
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Area'
              Footers = <>
              Visible = False
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Book'
              Footers = <>
              Visible = False
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Billmonth'
              Footers = <>
              Visible = False
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Sequence'
              Footers = <>
              Visible = False
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'AccountNumber'
              Footers = <>
              Visible = False
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'DateEncoded'
              Footers = <>
              Visible = False
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Name'
              Footers = <>
              Visible = False
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Status'
              Footers = <>
              Visible = False
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Date'
              Footers = <>
              Width = 89
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'InitialReading'
              Footers = <>
              Width = 105
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'MeterBrand'
              Footers = <>
              Width = 165
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'SerialNumber'
              Footers = <>
              Width = 117
            end>
          object RowDetailData: TRowDetailPanelControlEh
          end
        end
      end
    end
    object TabSheet6: TTabSheet
      Caption = 'Consumer History'
      ImageIndex = 5
      object Panel7: TPanel
        Left = 0
        Top = 0
        Width = 734
        Height = 135
        Align = alTop
        BevelKind = bkTile
        BevelOuter = bvNone
        TabOrder = 0
        object Label18: TLabel
          Left = 0
          Top = 0
          Width = 730
          Height = 13
          Align = alTop
          Alignment = taCenter
          Caption = 'CHANGE NAME'
          Color = clBtnFace
          ParentColor = False
          ExplicitWidth = 72
        end
        object DBGridEh7: TDBGridEh
          Left = 0
          Top = 13
          Width = 730
          Height = 118
          Align = alClient
          DataSource = DSDisconnection
          DynProps = <>
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
          TabOrder = 0
          object RowDetailData: TRowDetailPanelControlEh
          end
        end
      end
      object Panel8: TPanel
        Left = 0
        Top = 135
        Width = 734
        Height = 205
        Align = alClient
        BevelKind = bkTile
        BevelOuter = bvNone
        TabOrder = 1
        object Label19: TLabel
          Left = 0
          Top = 0
          Width = 730
          Height = 13
          Align = alTop
          Alignment = taCenter
          Caption = 'TRANSFER AREA'
          Color = clBtnFace
          ParentColor = False
          ExplicitWidth = 82
        end
        object DBGridEh8: TDBGridEh
          Left = 0
          Top = 13
          Width = 730
          Height = 188
          Align = alClient
          DataSource = DSDisconnection
          DynProps = <>
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
          TabOrder = 0
          Columns = <
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Entry'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Code'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Date'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Area'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Book'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Billmonth'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Sequence'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'AccountNumber'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Name'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Status'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'LastReading'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'MeterBrand'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'SerialNumber'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'RateCode'
              Footers = <>
            end>
          object RowDetailData: TRowDetailPanelControlEh
          end
        end
      end
    end
    object TabSheet7: TTabSheet
      Caption = 'Consumer History'
      ImageIndex = 6
      object DBGridEh9: TDBGridEh
        Left = 0
        Top = 0
        Width = 734
        Height = 340
        Align = alClient
        DataSource = DSTempBillHistory
        DynProps = <>
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 0
        Columns = <
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Entry'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Code'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Area'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Book'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Sequence'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'AccountNumber'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Name'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Address'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'RateCode'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'WRSECRate'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Serial'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Multiplier'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'PreviousReadingDate'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'PresentReadingDate'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'PresentReadingKWH'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'PreviousReadingKWH'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Diff'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Demand'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'FlatRateWattage'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'FeedBackCode'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'CM'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'CMMultiplier'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'CMPreviousReadingKWH'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'CMPresentReadingKWH'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'CMKilowattHour'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'CMDemand'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'KilowattHour'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'KilowattUsed'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'GenSysCharge'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'HostCommCharge'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'ForexCharge'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'TCDemandCharge'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'TCTransSystemCharge'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'SystemLossCharge'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'DCDemandCharge'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'DCDistributionCharge'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'SCRetCustCharge'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'SCSupplySysCharge'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'MCRetailCustCharge'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'MCSystemCharge'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCNPCStrandedDebts'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCNPCStrandedContCost'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCDUStrandedContCost'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCME'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCMECIRED'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCEqTaxesAndRoyalties'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCEC'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCCrossSubRemoval'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCFITAll'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'ICCrossSubsidyCharge'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'PowerActRateRed'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'LifelineDiscSubs'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'LoanCondo'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'TransformerRental'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCAmount1'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCCode1'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCMo1'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCTotal1'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCCode2'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCAmount2'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCMo2'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCTotal2'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCCode3'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCAmount3'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCMo3'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCTotal3'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'TotalBill'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'BillNumber'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OEBRNumber'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'BIRSOANumber'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'BIRORNumber'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'BillMonth'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'StatusCode'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'ARBalance'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'ConsCode'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'DemandMultiplier'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'CoreLossMultiplier'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'CoreLossAmount'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'InterestMonth'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'InterestAmount'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'InterestVat'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Reinvestment'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'GTSVat'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OtherVat'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'TransformerVAT'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Evat'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCKWH1'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCKWH2'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCKWH3'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Remarks'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'SavedDate'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'CorelossKWH'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'DateTransmitted'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Date'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCAmount4'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCCode4'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCMo4'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCTotal4'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCAmount5'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCCode5'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCMo5'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCTotal5'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCAmount6'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCCode6'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCMo6'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCTotal6'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCAmount7'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCCode7'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCMo7'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCTotal7'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'PPA'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'BillDeposit'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'MeterDeposit'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCKWH4'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCKWH5'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCKWH6'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OCKWH7'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Subsidy'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'SCitizenAmount'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'InsuranceAmount'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'MemoNum'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'StatementAccount'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Aging'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'GenerationOUR'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'TransmissionOUR'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'SystmLossOUR'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'LifelineOUR'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'ICCSOUR'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'SeniorCitizenOUR'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'SubTotal'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'PSALMGram'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'PSALMGramVAT'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'PSALMICERA'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'PSALMICERAVAT'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'PSALMDAA'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'RPTAmount'
            Footers = <>
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
    object TabSheet8: TTabSheet
      Caption = 'Old Ledger'
      ImageIndex = 7
      object DBGridEh2: TDBGridEh
        Left = 0
        Top = 0
        Width = 734
        Height = 340
        Align = alClient
        DataSource = DSLedger
        DynProps = <>
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
        PopupMenu = PopupMenu1
        TabOrder = 0
        Columns = <
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Billmonth'
            Footers = <>
            Width = 52
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Ave'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Pres'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Prev'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'KWHR'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Debit'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Credit'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OEBRNumber'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'DatePaid'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'ORNumber'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'InterestAmount'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'InterestVat'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'GTSVat'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OtherVat'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'EVat'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OcCode1'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OcAmount1'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OcCode2'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OcAmount2'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OcCode3'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OcAmount3'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OcCode4'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OcAmount4'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OcCode5'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OcAmount5'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OcCode6'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OcAmount6'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OcCode7'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OcAmount7'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'ReadingDate'
            Footers = <>
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Un Paid Bills'
      ImageIndex = 6
      object DBGridEh10: TDBGridEh
        Left = 0
        Top = 0
        Width = 734
        Height = 340
        Align = alClient
        DataSource = DSUnPaidBills
        DynProps = <>
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 0
        Columns = <
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'billmonth'
            Footers = <>
            Width = 58
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Pres'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'KWHR'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Debit'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Credit'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'ORNumber'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'InterestAmount'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'InterestVat'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'GTSVat'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OtherVat'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'EVat'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'numrec'
            Footers = <>
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Bill Related Charges'
      ImageIndex = 7
      object Panel9: TPanel
        Left = 0
        Top = 135
        Width = 734
        Height = 135
        Align = alTop
        BevelKind = bkTile
        BevelOuter = bvNone
        TabOrder = 0
        object Label20: TLabel
          Left = 0
          Top = 0
          Width = 730
          Height = 13
          Align = alTop
          Alignment = taCenter
          Caption = 'OTHER CHARGES HISTORY'
          Color = clBtnFace
          ParentColor = False
          ExplicitWidth = 131
        end
        object DBGridEh11: TDBGridEh
          Left = 0
          Top = 13
          Width = 730
          Height = 118
          Align = alClient
          DataSource = DSOtherChargesHistory
          DynProps = <>
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
          TabOrder = 0
          Columns = <
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Code'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'AccountNumber'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OCCode1'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OCAmount1'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OCVat1'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OCCode2'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OCAmount2'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OCVat2'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OCCode3'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OCAmount3'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OCVat3'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OCKWH1'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OCKWH2'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OCKWH3'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OCAmount4'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OCAmount5'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OCAmount6'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OCAmount7'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OCCode4'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OCCode5'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OCCode6'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OCCode7'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OCVat4'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OCVat5'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OCVat6'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OCVat7'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OCKWH4'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OCKWH5'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OCKWH6'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OCKWH7'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'PNBillMonth'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Entry'
              Footers = <>
            end>
          object RowDetailData: TRowDetailPanelControlEh
          end
        end
      end
      object Panel10: TPanel
        Left = 0
        Top = 0
        Width = 734
        Height = 135
        Align = alTop
        BevelKind = bkTile
        BevelOuter = bvNone
        TabOrder = 1
        object Label21: TLabel
          Left = 0
          Top = 0
          Width = 730
          Height = 13
          Align = alTop
          Alignment = taCenter
          Caption = 'PROMISSORY NOTE'
          Color = clBtnFace
          ParentColor = False
          ExplicitWidth = 96
        end
        object DBGridEh12: TDBGridEh
          Left = 0
          Top = 13
          Width = 730
          Height = 118
          Align = alClient
          DataSource = DSPromissoryNote
          DynProps = <>
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
          TabOrder = 0
          Columns = <
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Entry'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Code'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OEBRNumber'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Area'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Book'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Sequence'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'AccountNumber'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Name'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Address'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'BillMonth'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'TotalBill'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Penalty'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'PoleRental'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'TransformerRental'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'SundriesAmount'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'UCNPCSD'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'UCNPCSCC'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'UCDUSCC'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'UCME'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'UCETR'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'UCEC'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'UCCSR'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Reinvestment'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Evat'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'InterestAmount'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'InterestVat'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'GTSVat'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'OtherEvat'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'GenerationOUR'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'TransmissionOUR'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'SystmLossOUR'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'LifelineOUR'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'ICCSOUR'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'SeniorCitizenOUR'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'Date'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'RateCode'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'CorelossAmount'
              Footers = <>
            end>
          object RowDetailData: TRowDetailPanelControlEh
          end
        end
      end
    end
    object TabSheet9: TTabSheet
      Caption = 'Reference-FV'
      ImageIndex = 8
      object DBGridEh13: TDBGridEh
        Left = 0
        Top = 0
        Width = 734
        Height = 340
        Align = alClient
        AllowedOperations = []
        DataSource = DSReferenceFV
        DynProps = <>
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 0
        Columns = <
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Entry'
            Footers = <>
            Visible = False
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Code'
            Footers = <>
            Visible = False
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'BIRSOANumber'
            Footers = <>
            Visible = False
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'BIRORNumber'
            Footers = <>
            Visible = False
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Date'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Document'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'BillMonth'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Reading'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'KilowattHour'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Debit'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Credit'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Balance'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCNPCSD'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCNPCSCC'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCDUSCC'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCME'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCETR'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCEC'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'UCCSR'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'CollectorCode'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'ARLink'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'AccountNumber'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'ARCHIVESUM'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'DueDate'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'InterestAmount'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'InterestVat'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Reinvestment'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'GTSVat'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'OtherVat'
            Footers = <>
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'Evat'
            Footers = <>
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 491
    Width = 742
    Height = 24
    Align = alBottom
    BevelKind = bkTile
    BevelOuter = bvNone
    TabOrder = 1
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 742
    Height = 123
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 2
    DesignSize = (
      742
      123)
    object Label1: TLabel
      Left = 16
      Top = 21
      Width = 86
      Height = 13
      Caption = 'Account Number :'
    end
    object Shape1: TShape
      Left = 152
      Top = 4
      Width = 763
      Height = 1
      Anchors = [akLeft, akTop, akRight]
      ExplicitWidth = 628
    end
    object Shape2: TShape
      Left = -612
      Top = 4
      Width = 629
      Height = 1
    end
    object Label2: TLabel
      Left = 16
      Top = 47
      Width = 85
      Height = 13
      Caption = 'Consumer Name :'
    end
    object Label3: TLabel
      Left = 16
      Top = 72
      Width = 46
      Height = 13
      Caption = 'Address :'
    end
    object Label4: TLabel
      Left = 291
      Top = 21
      Width = 58
      Height = 13
      Caption = 'Rate Code :'
    end
    object Label5: TLabel
      Left = 291
      Top = 47
      Width = 49
      Height = 13
      Caption = 'Multiplier :'
    end
    object Label6: TLabel
      Left = 470
      Top = 72
      Width = 88
      Height = 13
      Caption = 'Prom. Note Stat. :'
    end
    object Label7: TLabel
      Left = 571
      Top = 72
      Width = 126
      Height = 13
      Caption = 'Promisory Note Active'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Shape3: TShape
      Left = -21
      Top = 118
      Width = 763
      Height = 1
      Anchors = [akLeft, akTop, akRight]
    end
    object Label8: TLabel
      Left = 291
      Top = 72
      Width = 63
      Height = 13
      Caption = 'Area / Book :'
    end
    object Label9: TLabel
      Left = 392
      Top = 72
      Width = 4
      Height = 13
      Caption = '/'
    end
    object Label10: TLabel
      Left = 470
      Top = 21
      Width = 83
      Height = 13
      Caption = 'Consumer Code :'
    end
    object Label11: TLabel
      Left = 470
      Top = 47
      Width = 89
      Height = 13
      Caption = 'Connection Code :'
    end
    object Label12: TLabel
      Left = 571
      Top = 21
      Width = 126
      Height = 13
      Caption = 'Promisory Note Active'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label13: TLabel
      Left = 571
      Top = 47
      Width = 126
      Height = 13
      Caption = 'Promisory Note Active'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label14: TLabel
      Left = 355
      Top = 21
      Width = 73
      Height = 13
      Caption = 'RESIDENTIAL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label22: TLabel
      Left = 16
      Top = 97
      Width = 71
      Height = 13
      Caption = 'Brand / Serial :'
    end
    object Label23: TLabel
      Left = 107
      Top = 97
      Width = 69
      Height = 13
      Caption = 'Meter Serial'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label24: TLabel
      Left = 291
      Top = 97
      Width = 420
      Height = 13
      Caption = 
        'NOTE : THIS PROGRAM IS MADE TO PREVIEW INFORMATION OF CONSUMERS ' +
        'ONLY!!!'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowFrame
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Label24Click
    end
    object DBEditEh1: TDBEditEh
      Left = 109
      Top = 21
      Width = 172
      Height = 21
      BorderStyle = bsNone
      DataField = 'AccountNumber'
      DataSource = DSMaster
      DynProps = <>
      EditButtons = <>
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      Visible = True
    end
    object Panel3: TPanel
      Left = 16
      Top = -4
      Width = 137
      Height = 17
      BevelOuter = bvNone
      Caption = 'Consumer Information'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object DBEditEh2: TDBEditEh
      Left = 109
      Top = 47
      Width = 172
      Height = 21
      BorderStyle = bsNone
      DataField = 'Name'
      DataSource = DSMaster
      DynProps = <>
      EditButtons = <>
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      Visible = True
    end
    object DBEditEh3: TDBEditEh
      Left = 109
      Top = 72
      Width = 172
      Height = 21
      BorderStyle = bsNone
      DataField = 'Address'
      DataSource = DSMaster
      DynProps = <>
      EditButtons = <>
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      Visible = True
    end
    object DBEditEh5: TDBEditEh
      Left = 355
      Top = 47
      Width = 34
      Height = 21
      Alignment = taCenter
      BorderStyle = bsNone
      DataField = 'Multiplier'
      DataSource = DSMaster
      DynProps = <>
      EditButtons = <>
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      Visible = True
    end
    object DBEditEh6: TDBEditEh
      Left = 355
      Top = 72
      Width = 34
      Height = 21
      Alignment = taRightJustify
      BorderStyle = bsNone
      DataField = 'Area'
      DataSource = DSMaster
      DynProps = <>
      EditButtons = <>
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      Visible = True
    end
    object DBEditEh7: TDBEditEh
      Left = 399
      Top = 72
      Width = 33
      Height = 21
      Alignment = taRightJustify
      BorderStyle = bsNone
      DataField = 'Book'
      DataSource = DSMaster
      DynProps = <>
      EditButtons = <>
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      Visible = True
    end
  end
  object MainMenu1: TMainMenu
    Left = 368
    Top = 192
    object SearchConsumer1: TMenuItem
      Caption = 'Search Consumer'
      ShortCut = 112
      OnClick = SearchConsumer1Click
    end
  end
  object DSMaster: TDataSource
    DataSet = MainModuleU.VTMaster
    OnDataChange = DSMasterDataChange
    Left = 548
    Top = 161
  end
  object FDBatchMoveDataSetReader1: TFDBatchMoveDataSetReader
    DataSet = MainModuleU.tblMaster
    Left = 204
    Top = 275
  end
  object FDBatchMoveDataSetWriter1: TFDBatchMoveDataSetWriter
    DataSet = MainModuleU.VTMaster
    Left = 268
    Top = 283
  end
  object FDBatchMove1: TFDBatchMove
    Reader = FDBatchMoveDataSetReader1
    Writer = FDBatchMoveDataSetWriter1
    Mappings = <
      item
        SourceFieldName = 'Code'
        DestinationFieldName = 'Code'
      end
      item
        SourceFieldName = 'Part'
        DestinationFieldName = 'Part'
      end
      item
        SourceFieldName = 'Barangay'
        DestinationFieldName = 'Barangay'
      end
      item
        SourceFieldName = 'Area'
        DestinationFieldName = 'Area'
      end
      item
        SourceFieldName = 'Book'
        DestinationFieldName = 'Book'
      end
      item
        SourceFieldName = 'Sequence'
        DestinationFieldName = 'Sequence'
      end
      item
        SourceFieldName = 'AccountNumber'
        DestinationFieldName = 'AccountNumber'
      end
      item
        SourceFieldName = 'Name'
        DestinationFieldName = 'Name'
      end
      item
        SourceFieldName = 'Address'
        DestinationFieldName = 'Address'
      end
      item
        SourceFieldName = 'RateCode'
        DestinationFieldName = 'RateCode'
      end
      item
        SourceFieldName = 'WRSECRate'
        DestinationFieldName = 'WRSECRate'
      end
      item
        SourceFieldName = 'ConsCode'
        DestinationFieldName = 'ConsCode'
      end
      item
        SourceFieldName = 'ConnCode'
        DestinationFieldName = 'ConnCode'
      end
      item
        SourceFieldName = 'Transformer'
        DestinationFieldName = 'Transformer'
      end
      item
        SourceFieldName = 'MeterBrand'
        DestinationFieldName = 'MeterBrand'
      end
      item
        SourceFieldName = 'Serial'
        DestinationFieldName = 'Serial'
      end
      item
        SourceFieldName = 'Multiplier'
        DestinationFieldName = 'Multiplier'
      end
      item
        SourceFieldName = 'NewConnectionDate'
        DestinationFieldName = 'NewConnectionDate'
      end
      item
        SourceFieldName = 'ReconnectionDate'
        DestinationFieldName = 'ReconnectionDate'
      end
      item
        SourceFieldName = 'DisconnectionDate'
        DestinationFieldName = 'DisconnectionDate'
      end
      item
        SourceFieldName = 'PreviousReadingDate'
        DestinationFieldName = 'PreviousReadingDate'
      end
      item
        SourceFieldName = 'PresentReadingDate'
        DestinationFieldName = 'PresentReadingDate'
      end
      item
        SourceFieldName = 'PreviousReadingKWH'
        DestinationFieldName = 'PreviousReadingKWH'
      end
      item
        SourceFieldName = 'PresentReadingKWH'
        DestinationFieldName = 'PresentReadingKWH'
      end
      item
        SourceFieldName = 'Diff'
        DestinationFieldName = 'Diff'
      end
      item
        SourceFieldName = 'Demand'
        DestinationFieldName = 'Demand'
      end
      item
        SourceFieldName = 'FlatRateWattage'
        DestinationFieldName = 'FlatRateWattage'
      end
      item
        SourceFieldName = 'FeedBackCode'
        DestinationFieldName = 'FeedBackCode'
      end
      item
        SourceFieldName = 'CM'
        DestinationFieldName = 'CM'
      end
      item
        SourceFieldName = 'CMMultiplier'
        DestinationFieldName = 'CMMultiplier'
      end
      item
        SourceFieldName = 'CMPreviousReadingKWH'
        DestinationFieldName = 'CMPreviousReadingKWH'
      end
      item
        SourceFieldName = 'CMPresentReadingKWH'
        DestinationFieldName = 'CMPresentReadingKWH'
      end
      item
        SourceFieldName = 'CMKilowattHour'
        DestinationFieldName = 'CMKilowattHour'
      end
      item
        SourceFieldName = 'CMDemand'
        DestinationFieldName = 'CMDemand'
      end
      item
        SourceFieldName = 'KilowattHour'
        DestinationFieldName = 'KilowattHour'
      end
      item
        SourceFieldName = 'KilowattUsed'
        DestinationFieldName = 'KilowattUsed'
      end
      item
        SourceFieldName = 'KilowattAve'
        DestinationFieldName = 'KilowattAve'
      end
      item
        SourceFieldName = 'GenSysCharge'
        DestinationFieldName = 'GenSysCharge'
      end
      item
        SourceFieldName = 'HostCommCharge'
        DestinationFieldName = 'HostCommCharge'
      end
      item
        SourceFieldName = 'ForexCharge'
        DestinationFieldName = 'ForexCharge'
      end
      item
        SourceFieldName = 'TCDemandCharge'
        DestinationFieldName = 'TCDemandCharge'
      end
      item
        SourceFieldName = 'TCTransSystemCharge'
        DestinationFieldName = 'TCTransSystemCharge'
      end
      item
        SourceFieldName = 'SystemLossCharge'
        DestinationFieldName = 'SystemLossCharge'
      end
      item
        SourceFieldName = 'DCDemandCharge'
        DestinationFieldName = 'DCDemandCharge'
      end
      item
        SourceFieldName = 'DCDistributionCharge'
        DestinationFieldName = 'DCDistributionCharge'
      end
      item
        SourceFieldName = 'SCRetCustCharge'
        DestinationFieldName = 'SCRetCustCharge'
      end
      item
        SourceFieldName = 'SCSupplySysCharge'
        DestinationFieldName = 'SCSupplySysCharge'
      end
      item
        SourceFieldName = 'MCRetailCustCharge'
        DestinationFieldName = 'MCRetailCustCharge'
      end
      item
        SourceFieldName = 'MCSystemCharge'
        DestinationFieldName = 'MCSystemCharge'
      end
      item
        SourceFieldName = 'UCNPCStrandedDebts'
        DestinationFieldName = 'UCNPCStrandedDebts'
      end
      item
        SourceFieldName = 'UCNPCStrandedContCost'
        DestinationFieldName = 'UCNPCStrandedContCost'
      end
      item
        SourceFieldName = 'UCDUStrandedContCost'
        DestinationFieldName = 'UCDUStrandedContCost'
      end
      item
        SourceFieldName = 'UCME'
        DestinationFieldName = 'UCME'
      end
      item
        SourceFieldName = 'UCEqTaxesAndRoyalties'
        DestinationFieldName = 'UCEqTaxesAndRoyalties'
      end
      item
        SourceFieldName = 'UCEC'
        DestinationFieldName = 'UCEC'
      end
      item
        SourceFieldName = 'UCCrossSubRemoval'
        DestinationFieldName = 'UCCrossSubRemoval'
      end
      item
        SourceFieldName = 'ICCrossSubsidyCharge'
        DestinationFieldName = 'ICCrossSubsidyCharge'
      end
      item
        SourceFieldName = 'PowerActRateRed'
        DestinationFieldName = 'PowerActRateRed'
      end
      item
        SourceFieldName = 'LifelineDiscSubs'
        DestinationFieldName = 'LifelineDiscSubs'
      end
      item
        SourceFieldName = 'LoanCondo'
        DestinationFieldName = 'LoanCondo'
      end
      item
        SourceFieldName = 'TransformerRental'
        DestinationFieldName = 'TransformerRental'
      end
      item
        SourceFieldName = 'OCCode1'
        DestinationFieldName = 'OCCode1'
      end
      item
        SourceFieldName = 'OCAmount1'
        DestinationFieldName = 'OCAmount1'
      end
      item
        SourceFieldName = 'OCMo1'
        DestinationFieldName = 'OCMo1'
      end
      item
        SourceFieldName = 'OCTotal1'
        DestinationFieldName = 'OCTotal1'
      end
      item
        SourceFieldName = 'OCCode2'
        DestinationFieldName = 'OCCode2'
      end
      item
        SourceFieldName = 'OCAmount2'
        DestinationFieldName = 'OCAmount2'
      end
      item
        SourceFieldName = 'OCMo2'
        DestinationFieldName = 'OCMo2'
      end
      item
        SourceFieldName = 'OCTotal2'
        DestinationFieldName = 'OCTotal2'
      end
      item
        SourceFieldName = 'OCCode3'
        DestinationFieldName = 'OCCode3'
      end
      item
        SourceFieldName = 'OCAmount3'
        DestinationFieldName = 'OCAmount3'
      end
      item
        SourceFieldName = 'OCMo3'
        DestinationFieldName = 'OCMo3'
      end
      item
        SourceFieldName = 'OCTotal3'
        DestinationFieldName = 'OCTotal3'
      end
      item
        SourceFieldName = 'TotalBill'
        DestinationFieldName = 'TotalBill'
      end
      item
        SourceFieldName = 'BillNumber'
        DestinationFieldName = 'BillNumber'
      end
      item
        SourceFieldName = 'OEBRNumber'
        DestinationFieldName = 'OEBRNumber'
      end
      item
        SourceFieldName = 'BillMonth'
        DestinationFieldName = 'BillMonth'
      end
      item
        SourceFieldName = 'PoleNumber'
        DestinationFieldName = 'PoleNumber'
      end
      item
        SourceFieldName = 'FeederNumber'
        DestinationFieldName = 'FeederNumber'
      end
      item
        SourceFieldName = 'Age30'
        DestinationFieldName = 'Age30'
      end
      item
        SourceFieldName = 'Age60'
        DestinationFieldName = 'Age60'
      end
      item
        SourceFieldName = 'Age90'
        DestinationFieldName = 'Age90'
      end
      item
        SourceFieldName = 'Age120'
        DestinationFieldName = 'Age120'
      end
      item
        SourceFieldName = 'AgeOver120'
        DestinationFieldName = 'AgeOver120'
      end
      item
        SourceFieldName = 'AgeTotal'
        DestinationFieldName = 'AgeTotal'
      end
      item
        SourceFieldName = 'TotalPayments'
        DestinationFieldName = 'TotalPayments'
      end
      item
        SourceFieldName = 'ARBalance'
        DestinationFieldName = 'ARBalance'
      end
      item
        SourceFieldName = 'MeterCode'
        DestinationFieldName = 'MeterCode'
      end
      item
        SourceFieldName = 'PoleNumber2'
        DestinationFieldName = 'PoleNumber2'
      end
      item
        SourceFieldName = 'DemandMultiplier'
        DestinationFieldName = 'DemandMultiplier'
      end
      item
        SourceFieldName = 'CoreLossMultiplier'
        DestinationFieldName = 'CoreLossMultiplier'
      end
      item
        SourceFieldName = 'CoreLossAmount'
        DestinationFieldName = 'CoreLossAmount'
      end
      item
        SourceFieldName = 'Evat'
        DestinationFieldName = 'Evat'
      end
      item
        SourceFieldName = 'OCKWH1'
        DestinationFieldName = 'OCKWH1'
      end
      item
        SourceFieldName = 'OCKWH2'
        DestinationFieldName = 'OCKWH2'
      end
      item
        SourceFieldName = 'OCKWH3'
        DestinationFieldName = 'OCKWH3'
      end
      item
        SourceFieldName = 'CorelossKWH'
        DestinationFieldName = 'CorelossKWH'
      end
      item
        SourceFieldName = 'OCAmount4'
        DestinationFieldName = 'OCAmount4'
      end
      item
        SourceFieldName = 'OCCode4'
        DestinationFieldName = 'OCCode4'
      end
      item
        SourceFieldName = 'OCMo4'
        DestinationFieldName = 'OCMo4'
      end
      item
        SourceFieldName = 'OCtotal4'
        DestinationFieldName = 'OCtotal4'
      end
      item
        SourceFieldName = 'OCAmount5'
        DestinationFieldName = 'OCAmount5'
      end
      item
        SourceFieldName = 'OCCode5'
        DestinationFieldName = 'OCCode5'
      end
      item
        SourceFieldName = 'OCMo5'
        DestinationFieldName = 'OCMo5'
      end
      item
        SourceFieldName = 'OCTotal5'
        DestinationFieldName = 'OCTotal5'
      end
      item
        SourceFieldName = 'OCAmount6'
        DestinationFieldName = 'OCAmount6'
      end
      item
        SourceFieldName = 'OCCode6'
        DestinationFieldName = 'OCCode6'
      end
      item
        SourceFieldName = 'OCMo6'
        DestinationFieldName = 'OCMo6'
      end
      item
        SourceFieldName = 'OCTotal6'
        DestinationFieldName = 'OCTotal6'
      end
      item
        SourceFieldName = 'OCAmount7'
        DestinationFieldName = 'OCAmount7'
      end
      item
        SourceFieldName = 'OCCode7'
        DestinationFieldName = 'OCCode7'
      end
      item
        SourceFieldName = 'OCMo7'
        DestinationFieldName = 'OCMo7'
      end
      item
        SourceFieldName = 'OCTotal7'
        DestinationFieldName = 'OCTotal7'
      end
      item
        SourceFieldName = 'PPA'
        DestinationFieldName = 'PPA'
      end
      item
        SourceFieldName = 'BillDeposit'
        DestinationFieldName = 'BillDeposit'
      end
      item
        SourceFieldName = 'MeterDeposit'
        DestinationFieldName = 'MeterDeposit'
      end
      item
        SourceFieldName = 'OCKWH4'
        DestinationFieldName = 'OCKWH4'
      end
      item
        SourceFieldName = 'OCKWH5'
        DestinationFieldName = 'OCKWH5'
      end
      item
        SourceFieldName = 'OCKWH6'
        DestinationFieldName = 'OCKWH6'
      end
      item
        SourceFieldName = 'OCKWH7'
        DestinationFieldName = 'OCKWH7'
      end
      item
        SourceFieldName = 'OCVat1'
        DestinationFieldName = 'OCVat1'
      end
      item
        SourceFieldName = 'OCVat2'
        DestinationFieldName = 'OCVat2'
      end
      item
        SourceFieldName = 'OCVat3'
        DestinationFieldName = 'OCVat3'
      end
      item
        SourceFieldName = 'OCVat4'
        DestinationFieldName = 'OCVat4'
      end
      item
        SourceFieldName = 'OCVat5'
        DestinationFieldName = 'OCVat5'
      end
      item
        SourceFieldName = 'OCVat6'
        DestinationFieldName = 'OCVat6'
      end
      item
        SourceFieldName = 'OCVat7'
        DestinationFieldName = 'OCVat7'
      end
      item
        SourceFieldName = 'StatementAccount'
        DestinationFieldName = 'StatementAccount'
      end
      item
        SourceFieldName = 'SCitizenActive'
        DestinationFieldName = 'SCitizenActive'
      end
      item
        SourceFieldName = 'SCitizenDate'
        DestinationFieldName = 'SCitizenDate'
      end
      item
        SourceFieldName = 'SCitizenNumber'
        DestinationFieldName = 'SCitizenNumber'
      end
      item
        SourceFieldName = 'InsuranceNumber'
        DestinationFieldName = 'InsuranceNumber'
      end
      item
        SourceFieldName = 'InsuranceActive'
        DestinationFieldName = 'InsuranceActive'
      end
      item
        SourceFieldName = 'BIRSOANumber'
        DestinationFieldName = 'BIRSOANumber'
      end
      item
        SourceFieldName = 'ConnectionType'
        DestinationFieldName = 'ConnectionType'
      end
      item
        SourceFieldName = 'Subsidy'
        DestinationFieldName = 'Subsidy'
      end
      item
        SourceFieldName = 'DormantAccount'
        DestinationFieldName = 'DormantAccount'
      end
      item
        SourceFieldName = 'PSALMDAA'
        DestinationFieldName = 'PSALMDAA'
      end>
    LogFileName = 'Data.log'
    OnProgress = FDBatchMove1Progress
    Left = 332
    Top = 323
  end
  object DSLedger: TDataSource
    DataSet = MainModuleU.qryLedger
    Left = 44
    Top = 139
  end
  object PopupMenu1: TPopupMenu
    Left = 460
    Top = 267
    object PrintLedger1: TMenuItem
      Caption = 'Print Ledger'
      OnClick = PrintLedger1Click
    end
  end
  object DSARLedger: TDataSource
    DataSet = MainModuleU.qryARLedger
    Left = 84
    Top = 323
  end
  object DSDisconnection: TDataSource
    DataSet = MainModuleU.qryDisconnection
    Left = 308
    Top = 171
  end
  object DSReconnection: TDataSource
    DataSet = MainModuleU.qryReconnection
    Left = 628
    Top = 291
  end
  object DSChangeMeter: TDataSource
    DataSet = MainModuleU.qryChangeMeter
    Left = 492
    Top = 416
  end
  object DSTempBillHistory: TDataSource
    DataSet = MainModuleU.qryTempBillHistory
    Left = 516
    Top = 203
  end
  object DSChangeName: TDataSource
    DataSet = MainModuleU.qryChangeName
    Left = 204
    Top = 179
  end
  object DSTransferArea: TDataSource
    DataSet = MainModuleU.qryTransferArea
    Left = 596
    Top = 370
  end
  object DSUnPaidBills: TDataSource
    DataSet = MainModuleU.qryUnPaidBills
    Left = 644
    Top = 243
  end
  object DSPromissoryNote: TDataSource
    DataSet = MainModuleU.qryPromissoryNote
    Left = 644
    Top = 179
  end
  object DSOtherChargesHistory: TDataSource
    DataSet = MainModuleU.qryOtherCharges
    Left = 620
    Top = 443
  end
  object DSReferenceFV: TDataSource
    DataSet = MainModuleU.qryReferenceFV
    Left = 204
    Top = 435
  end
end
