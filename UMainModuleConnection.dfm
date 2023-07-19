object MainModuleU: TMainModuleU
  OldCreateOrder = False
  Height = 398
  Width = 549
  object FDConnection1: TFDConnection
    Params.Strings = (
      'ConnectionDef=MYSQL_COOP')
    Connected = True
    Left = 127
    Top = 70
  end
  object tblMaster: TFDTable
    IndexFieldNames = 'Code'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'master'
    TableName = 'master'
    Left = 460
    Top = 193
    object tblMasterCode: TFDAutoIncField
      FieldName = 'Code'
      Origin = 'Code'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object tblMasterPart: TIntegerField
      FieldName = 'Part'
      Origin = 'Part'
      Required = True
    end
    object tblMasterBarangay: TStringField
      FieldName = 'Barangay'
      Origin = 'Barangay'
      Required = True
      Size = 100
    end
    object tblMasterArea: TStringField
      FieldName = 'Area'
      Origin = 'Area'
      Required = True
      FixedChar = True
      Size = 3
    end
    object tblMasterBook: TStringField
      FieldName = 'Book'
      Origin = 'Book'
      Required = True
      FixedChar = True
      Size = 3
    end
    object tblMasterSequence: TStringField
      FieldName = 'Sequence'
      Origin = 'Sequence'
      Required = True
      Size = 4
    end
    object tblMasterAccountNumber: TStringField
      FieldName = 'AccountNumber'
      Origin = 'AccountNumber'
      Required = True
      Size = 10
    end
    object tblMasterName: TStringField
      FieldName = 'Name'
      Origin = 'Name'
      Size = 50
    end
    object tblMasterAddress: TStringField
      FieldName = 'Address'
      Origin = 'Address'
      Size = 50
    end
    object tblMasterRateCode: TStringField
      FieldName = 'RateCode'
      Origin = 'RateCode'
      FixedChar = True
      Size = 1
    end
    object tblMasterWRSECRate: TStringField
      FieldName = 'WRSECRate'
      Origin = 'WRSECRate'
      FixedChar = True
      Size = 1
    end
    object tblMasterConsCode: TStringField
      FieldName = 'ConsCode'
      Origin = 'ConsCode'
      FixedChar = True
      Size = 1
    end
    object tblMasterConnCode: TStringField
      FieldName = 'ConnCode'
      Origin = 'ConnCode'
      FixedChar = True
      Size = 1
    end
    object tblMasterTransformer: TStringField
      FieldName = 'Transformer'
      Origin = 'Transformer'
      Size = 250
    end
    object tblMasterMeterBrand: TStringField
      FieldName = 'MeterBrand'
      Origin = 'MeterBrand'
      Size = 10
    end
    object tblMasterSerial: TStringField
      FieldName = 'Serial'
      Origin = 'Serial'
    end
    object tblMasterMultiplier: TFloatField
      FieldName = 'Multiplier'
      Origin = 'Multiplier'
    end
    object tblMasterNewConnectionDate: TDateField
      FieldName = 'NewConnectionDate'
      Origin = 'NewConnectionDate'
    end
    object tblMasterReconnectionDate: TDateField
      FieldName = 'ReconnectionDate'
      Origin = 'ReconnectionDate'
    end
    object tblMasterDisconnectionDate: TDateField
      FieldName = 'DisconnectionDate'
      Origin = 'DisconnectionDate'
    end
    object tblMasterPreviousReadingDate: TDateField
      FieldName = 'PreviousReadingDate'
      Origin = 'PreviousReadingDate'
    end
    object tblMasterPresentReadingDate: TDateField
      FieldName = 'PresentReadingDate'
      Origin = 'PresentReadingDate'
    end
    object tblMasterPreviousReadingKWH: TFloatField
      FieldName = 'PreviousReadingKWH'
      Origin = 'PreviousReadingKWH'
      Required = True
    end
    object tblMasterPresentReadingKWH: TFloatField
      FieldName = 'PresentReadingKWH'
      Origin = 'PresentReadingKWH'
      Required = True
    end
    object tblMasterDiff: TFloatField
      FieldName = 'Diff'
      Origin = 'Diff'
      Required = True
    end
    object tblMasterDemand: TFloatField
      FieldName = 'Demand'
      Origin = 'Demand'
      Required = True
    end
    object tblMasterFlatRateWattage: TFloatField
      FieldName = 'FlatRateWattage'
      Origin = 'FlatRateWattage'
      Required = True
    end
    object tblMasterFeedBackCode: TStringField
      FieldName = 'FeedBackCode'
      Origin = 'FeedBackCode'
      FixedChar = True
      Size = 2
    end
    object tblMasterCM: TStringField
      FieldName = 'CM'
      Origin = 'CM'
      FixedChar = True
      Size = 1
    end
    object tblMasterCMMultiplier: TFloatField
      FieldName = 'CMMultiplier'
      Origin = 'CMMultiplier'
      Required = True
    end
    object tblMasterCMPreviousReadingKWH: TFloatField
      FieldName = 'CMPreviousReadingKWH'
      Origin = 'CMPreviousReadingKWH'
      Required = True
    end
    object tblMasterCMPresentReadingKWH: TFloatField
      FieldName = 'CMPresentReadingKWH'
      Origin = 'CMPresentReadingKWH'
      Required = True
    end
    object tblMasterCMKilowattHour: TFloatField
      FieldName = 'CMKilowattHour'
      Origin = 'CMKilowattHour'
      Required = True
    end
    object tblMasterCMDemand: TFloatField
      FieldName = 'CMDemand'
      Origin = 'CMDemand'
      Required = True
    end
    object tblMasterKilowattHour: TFloatField
      FieldName = 'KilowattHour'
      Origin = 'KilowattHour'
      Required = True
    end
    object tblMasterKilowattUsed: TFloatField
      FieldName = 'KilowattUsed'
      Origin = 'KilowattUsed'
      Required = True
    end
    object tblMasterKilowattAve: TFloatField
      FieldName = 'KilowattAve'
      Origin = 'KilowattAve'
      Required = True
    end
    object tblMasterGenSysCharge: TFloatField
      FieldName = 'GenSysCharge'
      Origin = 'GenSysCharge'
      Required = True
    end
    object tblMasterHostCommCharge: TFloatField
      FieldName = 'HostCommCharge'
      Origin = 'HostCommCharge'
      Required = True
    end
    object tblMasterForexCharge: TFloatField
      FieldName = 'ForexCharge'
      Origin = 'ForexCharge'
      Required = True
    end
    object tblMasterTCDemandCharge: TFloatField
      FieldName = 'TCDemandCharge'
      Origin = 'TCDemandCharge'
      Required = True
    end
    object tblMasterTCTransSystemCharge: TFloatField
      FieldName = 'TCTransSystemCharge'
      Origin = 'TCTransSystemCharge'
      Required = True
    end
    object tblMasterSystemLossCharge: TFloatField
      FieldName = 'SystemLossCharge'
      Origin = 'SystemLossCharge'
      Required = True
    end
    object tblMasterDCDemandCharge: TFloatField
      FieldName = 'DCDemandCharge'
      Origin = 'DCDemandCharge'
      Required = True
    end
    object tblMasterDCDistributionCharge: TFloatField
      FieldName = 'DCDistributionCharge'
      Origin = 'DCDistributionCharge'
      Required = True
    end
    object tblMasterSCRetCustCharge: TFloatField
      FieldName = 'SCRetCustCharge'
      Origin = 'SCRetCustCharge'
      Required = True
    end
    object tblMasterSCSupplySysCharge: TFloatField
      FieldName = 'SCSupplySysCharge'
      Origin = 'SCSupplySysCharge'
      Required = True
    end
    object tblMasterMCRetailCustCharge: TFloatField
      FieldName = 'MCRetailCustCharge'
      Origin = 'MCRetailCustCharge'
      Required = True
    end
    object tblMasterMCSystemCharge: TFloatField
      FieldName = 'MCSystemCharge'
      Origin = 'MCSystemCharge'
      Required = True
    end
    object tblMasterUCNPCStrandedDebts: TFloatField
      FieldName = 'UCNPCStrandedDebts'
      Origin = 'UCNPCStrandedDebts'
      Required = True
    end
    object tblMasterUCNPCStrandedContCost: TFloatField
      FieldName = 'UCNPCStrandedContCost'
      Origin = 'UCNPCStrandedContCost'
      Required = True
    end
    object tblMasterUCDUStrandedContCost: TFloatField
      FieldName = 'UCDUStrandedContCost'
      Origin = 'UCDUStrandedContCost'
      Required = True
    end
    object tblMasterUCME: TFloatField
      FieldName = 'UCME'
      Origin = 'UCME'
      Required = True
    end
    object tblMasterUCEqTaxesAndRoyalties: TFloatField
      FieldName = 'UCEqTaxesAndRoyalties'
      Origin = 'UCEqTaxesAndRoyalties'
      Required = True
    end
    object tblMasterUCEC: TFloatField
      FieldName = 'UCEC'
      Origin = 'UCEC'
      Required = True
    end
    object tblMasterUCCrossSubRemoval: TFloatField
      FieldName = 'UCCrossSubRemoval'
      Origin = 'UCCrossSubRemoval'
      Required = True
    end
    object tblMasterICCrossSubsidyCharge: TFloatField
      FieldName = 'ICCrossSubsidyCharge'
      Origin = 'ICCrossSubsidyCharge'
      Required = True
    end
    object tblMasterPowerActRateRed: TFloatField
      FieldName = 'PowerActRateRed'
      Origin = 'PowerActRateRed'
      Required = True
    end
    object tblMasterLifelineDiscSubs: TFloatField
      FieldName = 'LifelineDiscSubs'
      Origin = 'LifelineDiscSubs'
      Required = True
    end
    object tblMasterLoanCondo: TFloatField
      FieldName = 'LoanCondo'
      Origin = 'LoanCondo'
      Required = True
    end
    object tblMasterTransformerRental: TFloatField
      FieldName = 'TransformerRental'
      Origin = 'TransformerRental'
      Required = True
    end
    object tblMasterOCCode1: TStringField
      FieldName = 'OCCode1'
      Origin = 'OCCode1'
      Required = True
    end
    object tblMasterOCAmount1: TFloatField
      FieldName = 'OCAmount1'
      Origin = 'OCAmount1'
      Required = True
    end
    object tblMasterOCMo1: TFloatField
      FieldName = 'OCMo1'
      Origin = 'OCMo1'
      Required = True
    end
    object tblMasterOCTotal1: TFloatField
      FieldName = 'OCTotal1'
      Origin = 'OCTotal1'
      Required = True
    end
    object tblMasterOCCode2: TStringField
      FieldName = 'OCCode2'
      Origin = 'OCCode2'
      Required = True
    end
    object tblMasterOCAmount2: TFloatField
      FieldName = 'OCAmount2'
      Origin = 'OCAmount2'
      Required = True
    end
    object tblMasterOCMo2: TFloatField
      FieldName = 'OCMo2'
      Origin = 'OCMo2'
      Required = True
    end
    object tblMasterOCTotal2: TFloatField
      FieldName = 'OCTotal2'
      Origin = 'OCTotal2'
      Required = True
    end
    object tblMasterOCCode3: TStringField
      FieldName = 'OCCode3'
      Origin = 'OCCode3'
      Required = True
    end
    object tblMasterOCAmount3: TFloatField
      FieldName = 'OCAmount3'
      Origin = 'OCAmount3'
      Required = True
    end
    object tblMasterOCMo3: TFloatField
      FieldName = 'OCMo3'
      Origin = 'OCMo3'
      Required = True
    end
    object tblMasterOCTotal3: TFloatField
      FieldName = 'OCTotal3'
      Origin = 'OCTotal3'
      Required = True
    end
    object tblMasterTotalBill: TFloatField
      FieldName = 'TotalBill'
      Origin = 'TotalBill'
      Required = True
    end
    object tblMasterBillNumber: TStringField
      FieldName = 'BillNumber'
      Origin = 'BillNumber'
      Size = 15
    end
    object tblMasterOEBRNumber: TStringField
      FieldName = 'OEBRNumber'
      Origin = 'OEBRNumber'
    end
    object tblMasterBillMonth: TStringField
      FieldName = 'BillMonth'
      Origin = 'BillMonth'
      Size = 4
    end
    object tblMasterPoleNumber: TStringField
      FieldName = 'PoleNumber'
      Origin = 'PoleNumber'
      Size = 10
    end
    object tblMasterFeederNumber: TStringField
      FieldName = 'FeederNumber'
      Origin = 'FeederNumber'
      Size = 10
    end
    object tblMasterAge30: TFloatField
      FieldName = 'Age30'
      Origin = 'Age30'
      Required = True
    end
    object tblMasterAge60: TFloatField
      FieldName = 'Age60'
      Origin = 'Age60'
      Required = True
    end
    object tblMasterAge90: TFloatField
      FieldName = 'Age90'
      Origin = 'Age90'
      Required = True
    end
    object tblMasterAge120: TFloatField
      FieldName = 'Age120'
      Origin = 'Age120'
      Required = True
    end
    object tblMasterAgeOver120: TFloatField
      FieldName = 'AgeOver120'
      Origin = 'AgeOver120'
      Required = True
    end
    object tblMasterAgeTotal: TFloatField
      FieldName = 'AgeTotal'
      Origin = 'AgeTotal'
      Required = True
    end
    object tblMasterTotalPayments: TFloatField
      FieldName = 'TotalPayments'
      Origin = 'TotalPayments'
      Required = True
    end
    object tblMasterARBalance: TFloatField
      FieldName = 'ARBalance'
      Origin = 'ARBalance'
      Required = True
    end
    object tblMasterMeterCode: TStringField
      FieldName = 'MeterCode'
      Origin = 'MeterCode'
      FixedChar = True
      Size = 1
    end
    object tblMasterPoleNumber2: TStringField
      FieldName = 'PoleNumber2'
      Origin = 'PoleNumber2'
      Size = 10
    end
    object tblMasterDemandMultiplier: TFloatField
      FieldName = 'DemandMultiplier'
      Origin = 'DemandMultiplier'
      Required = True
    end
    object tblMasterCoreLossMultiplier: TFloatField
      FieldName = 'CoreLossMultiplier'
      Origin = 'CoreLossMultiplier'
    end
    object tblMasterCoreLossAmount: TFloatField
      FieldName = 'CoreLossAmount'
      Origin = 'CoreLossAmount'
    end
    object tblMasterEvat: TFloatField
      FieldName = 'Evat'
      Origin = 'Evat'
      Required = True
    end
    object tblMasterOCKWH1: TFloatField
      FieldName = 'OCKWH1'
      Origin = 'OCKWH1'
      Required = True
    end
    object tblMasterOCKWH2: TFloatField
      FieldName = 'OCKWH2'
      Origin = 'OCKWH2'
      Required = True
    end
    object tblMasterOCKWH3: TFloatField
      FieldName = 'OCKWH3'
      Origin = 'OCKWH3'
      Required = True
    end
    object tblMasterCorelossKWH: TBCDField
      FieldName = 'CorelossKWH'
      Origin = 'CorelossKWH'
      Required = True
      Precision = 10
      Size = 2
    end
    object tblMasterOCAmount4: TFloatField
      FieldName = 'OCAmount4'
      Origin = 'OCAmount4'
      Required = True
    end
    object tblMasterOCCode4: TStringField
      FieldName = 'OCCode4'
      Origin = 'OCCode4'
      Required = True
    end
    object tblMasterOCMo4: TFloatField
      FieldName = 'OCMo4'
      Origin = 'OCMo4'
      Required = True
    end
    object tblMasterOCtotal4: TFloatField
      FieldName = 'OCtotal4'
      Origin = 'OCtotal4'
      Required = True
    end
    object tblMasterOCAmount5: TFloatField
      FieldName = 'OCAmount5'
      Origin = 'OCAmount5'
      Required = True
    end
    object tblMasterOCCode5: TStringField
      FieldName = 'OCCode5'
      Origin = 'OCCode5'
      Required = True
    end
    object tblMasterOCMo5: TFloatField
      FieldName = 'OCMo5'
      Origin = 'OCMo5'
      Required = True
    end
    object tblMasterOCTotal5: TFloatField
      FieldName = 'OCTotal5'
      Origin = 'OCTotal5'
      Required = True
    end
    object tblMasterOCAmount6: TFloatField
      FieldName = 'OCAmount6'
      Origin = 'OCAmount6'
      Required = True
    end
    object tblMasterOCCode6: TStringField
      FieldName = 'OCCode6'
      Origin = 'OCCode6'
      Required = True
    end
    object tblMasterOCMo6: TFloatField
      FieldName = 'OCMo6'
      Origin = 'OCMo6'
      Required = True
    end
    object tblMasterOCTotal6: TFloatField
      FieldName = 'OCTotal6'
      Origin = 'OCTotal6'
      Required = True
    end
    object tblMasterOCAmount7: TFloatField
      FieldName = 'OCAmount7'
      Origin = 'OCAmount7'
      Required = True
    end
    object tblMasterOCCode7: TStringField
      FieldName = 'OCCode7'
      Origin = 'OCCode7'
      Required = True
    end
    object tblMasterOCMo7: TFloatField
      FieldName = 'OCMo7'
      Origin = 'OCMo7'
      Required = True
    end
    object tblMasterOCTotal7: TFloatField
      FieldName = 'OCTotal7'
      Origin = 'OCTotal7'
      Required = True
    end
    object tblMasterPPA: TBCDField
      FieldName = 'PPA'
      Origin = 'PPA'
      Required = True
      Precision = 18
      Size = 2
    end
    object tblMasterBillDeposit: TBCDField
      FieldName = 'BillDeposit'
      Origin = 'BillDeposit'
      Required = True
      Precision = 18
      Size = 2
    end
    object tblMasterMeterDeposit: TBCDField
      FieldName = 'MeterDeposit'
      Origin = 'MeterDeposit'
      Required = True
      Precision = 18
      Size = 2
    end
    object tblMasterOCKWH4: TFloatField
      FieldName = 'OCKWH4'
      Origin = 'OCKWH4'
      Required = True
    end
    object tblMasterOCKWH5: TFloatField
      FieldName = 'OCKWH5'
      Origin = 'OCKWH5'
      Required = True
    end
    object tblMasterOCKWH6: TFloatField
      FieldName = 'OCKWH6'
      Origin = 'OCKWH6'
      Required = True
    end
    object tblMasterOCKWH7: TFloatField
      FieldName = 'OCKWH7'
      Origin = 'OCKWH7'
      Required = True
    end
    object tblMasterOCVat1: TStringField
      FieldName = 'OCVat1'
      Origin = 'OCVat1'
      Required = True
      FixedChar = True
      Size = 3
    end
    object tblMasterOCVat2: TStringField
      FieldName = 'OCVat2'
      Origin = 'OCVat2'
      Required = True
      FixedChar = True
      Size = 3
    end
    object tblMasterOCVat3: TStringField
      FieldName = 'OCVat3'
      Origin = 'OCVat3'
      Required = True
      FixedChar = True
      Size = 3
    end
    object tblMasterOCVat4: TStringField
      FieldName = 'OCVat4'
      Origin = 'OCVat4'
      Required = True
      FixedChar = True
      Size = 3
    end
    object tblMasterOCVat5: TStringField
      FieldName = 'OCVat5'
      Origin = 'OCVat5'
      Required = True
      FixedChar = True
      Size = 3
    end
    object tblMasterOCVat6: TStringField
      FieldName = 'OCVat6'
      Origin = 'OCVat6'
      Required = True
      FixedChar = True
      Size = 3
    end
    object tblMasterOCVat7: TStringField
      FieldName = 'OCVat7'
      Origin = 'OCVat7'
      Required = True
      FixedChar = True
      Size = 3
    end
    object tblMasterStatementAccount: TFloatField
      FieldName = 'StatementAccount'
      Origin = 'StatementAccount'
      Required = True
    end
    object tblMasterSCitizenActive: TIntegerField
      FieldName = 'SCitizenActive'
      Origin = 'SCitizenActive'
      Required = True
    end
    object tblMasterSCitizenDate: TDateField
      FieldName = 'SCitizenDate'
      Origin = 'SCitizenDate'
      Required = True
    end
    object tblMasterSCitizenNumber: TStringField
      FieldName = 'SCitizenNumber'
      Origin = 'SCitizenNumber'
      Required = True
      Size = 100
    end
    object tblMasterInsuranceNumber: TIntegerField
      FieldName = 'InsuranceNumber'
      Origin = 'InsuranceNumber'
      Required = True
    end
    object tblMasterInsuranceActive: TIntegerField
      FieldName = 'InsuranceActive'
      Origin = 'InsuranceActive'
      Required = True
    end
    object tblMasterBIRSOANumber: TStringField
      FieldName = 'BIRSOANumber'
      Origin = 'BIRSOANumber'
      Required = True
      Size = 10
    end
    object tblMasterConnectionType: TStringField
      FieldName = 'ConnectionType'
      Origin = 'ConnectionType'
      Required = True
    end
    object tblMasterSubsidy: TFloatField
      FieldName = 'Subsidy'
      Origin = 'Subsidy'
      Required = True
    end
    object tblMasterDormantAccount: TStringField
      FieldName = 'DormantAccount'
      Origin = 'DormantAccount'
      Required = True
      FixedChar = True
      Size = 1
    end
    object tblMasterPSALMDAA: TStringField
      FieldName = 'PSALMDAA'
      Origin = 'PSALMDAA'
      Required = True
      FixedChar = True
      Size = 1
    end
  end
  object VTMaster: TVirtualTable
    FieldDefs = <
      item
        Name = 'Code'
        DataType = ftAutoInc
      end
      item
        Name = 'Part'
        DataType = ftInteger
      end
      item
        Name = 'Barangay'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'Area'
        DataType = ftString
        Size = 3
      end
      item
        Name = 'Book'
        DataType = ftString
        Size = 3
      end
      item
        Name = 'Sequence'
        DataType = ftString
        Size = 4
      end
      item
        Name = 'AccountNumber'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'Name'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'Address'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'RateCode'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'WRSECRate'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'ConsCode'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'ConnCode'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'Transformer'
        DataType = ftString
        Size = 250
      end
      item
        Name = 'MeterBrand'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'Serial'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'Multiplier'
        DataType = ftFloat
      end
      item
        Name = 'NewConnectionDate'
        DataType = ftDate
      end
      item
        Name = 'ReconnectionDate'
        DataType = ftDate
      end
      item
        Name = 'DisconnectionDate'
        DataType = ftDate
      end
      item
        Name = 'PreviousReadingDate'
        DataType = ftDate
      end
      item
        Name = 'PresentReadingDate'
        DataType = ftDate
      end
      item
        Name = 'PreviousReadingKWH'
        DataType = ftFloat
      end
      item
        Name = 'PresentReadingKWH'
        DataType = ftFloat
      end
      item
        Name = 'Diff'
        DataType = ftFloat
      end
      item
        Name = 'Demand'
        DataType = ftFloat
      end
      item
        Name = 'FlatRateWattage'
        DataType = ftFloat
      end
      item
        Name = 'FeedBackCode'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'CM'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'CMMultiplier'
        DataType = ftFloat
      end
      item
        Name = 'CMPreviousReadingKWH'
        DataType = ftFloat
      end
      item
        Name = 'CMPresentReadingKWH'
        DataType = ftFloat
      end
      item
        Name = 'CMKilowattHour'
        DataType = ftFloat
      end
      item
        Name = 'CMDemand'
        DataType = ftFloat
      end
      item
        Name = 'KilowattHour'
        DataType = ftFloat
      end
      item
        Name = 'KilowattUsed'
        DataType = ftFloat
      end
      item
        Name = 'KilowattAve'
        DataType = ftFloat
      end
      item
        Name = 'GenSysCharge'
        DataType = ftFloat
      end
      item
        Name = 'HostCommCharge'
        DataType = ftFloat
      end
      item
        Name = 'ForexCharge'
        DataType = ftFloat
      end
      item
        Name = 'TCDemandCharge'
        DataType = ftFloat
      end
      item
        Name = 'TCTransSystemCharge'
        DataType = ftFloat
      end
      item
        Name = 'SystemLossCharge'
        DataType = ftFloat
      end
      item
        Name = 'DCDemandCharge'
        DataType = ftFloat
      end
      item
        Name = 'DCDistributionCharge'
        DataType = ftFloat
      end
      item
        Name = 'SCRetCustCharge'
        DataType = ftFloat
      end
      item
        Name = 'SCSupplySysCharge'
        DataType = ftFloat
      end
      item
        Name = 'MCRetailCustCharge'
        DataType = ftFloat
      end
      item
        Name = 'MCSystemCharge'
        DataType = ftFloat
      end
      item
        Name = 'UCNPCStrandedDebts'
        DataType = ftFloat
      end
      item
        Name = 'UCNPCStrandedContCost'
        DataType = ftFloat
      end
      item
        Name = 'UCDUStrandedContCost'
        DataType = ftFloat
      end
      item
        Name = 'UCME'
        DataType = ftFloat
      end
      item
        Name = 'UCEqTaxesAndRoyalties'
        DataType = ftFloat
      end
      item
        Name = 'UCEC'
        DataType = ftFloat
      end
      item
        Name = 'UCCrossSubRemoval'
        DataType = ftFloat
      end
      item
        Name = 'ICCrossSubsidyCharge'
        DataType = ftFloat
      end
      item
        Name = 'PowerActRateRed'
        DataType = ftFloat
      end
      item
        Name = 'LifelineDiscSubs'
        DataType = ftFloat
      end
      item
        Name = 'LoanCondo'
        DataType = ftFloat
      end
      item
        Name = 'TransformerRental'
        DataType = ftFloat
      end
      item
        Name = 'OCCode1'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'OCAmount1'
        DataType = ftFloat
      end
      item
        Name = 'OCMo1'
        DataType = ftFloat
      end
      item
        Name = 'OCTotal1'
        DataType = ftFloat
      end
      item
        Name = 'OCCode2'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'OCAmount2'
        DataType = ftFloat
      end
      item
        Name = 'OCMo2'
        DataType = ftFloat
      end
      item
        Name = 'OCTotal2'
        DataType = ftFloat
      end
      item
        Name = 'OCCode3'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'OCAmount3'
        DataType = ftFloat
      end
      item
        Name = 'OCMo3'
        DataType = ftFloat
      end
      item
        Name = 'OCTotal3'
        DataType = ftFloat
      end
      item
        Name = 'TotalBill'
        DataType = ftFloat
      end
      item
        Name = 'BillNumber'
        DataType = ftString
        Size = 15
      end
      item
        Name = 'OEBRNumber'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'BillMonth'
        DataType = ftString
        Size = 4
      end
      item
        Name = 'PoleNumber'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'FeederNumber'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'Age30'
        DataType = ftFloat
      end
      item
        Name = 'Age60'
        DataType = ftFloat
      end
      item
        Name = 'Age90'
        DataType = ftFloat
      end
      item
        Name = 'Age120'
        DataType = ftFloat
      end
      item
        Name = 'AgeOver120'
        DataType = ftFloat
      end
      item
        Name = 'AgeTotal'
        DataType = ftFloat
      end
      item
        Name = 'TotalPayments'
        DataType = ftFloat
      end
      item
        Name = 'ARBalance'
        DataType = ftFloat
      end
      item
        Name = 'MeterCode'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'PoleNumber2'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'DemandMultiplier'
        DataType = ftFloat
      end
      item
        Name = 'CoreLossMultiplier'
        DataType = ftFloat
      end
      item
        Name = 'CoreLossAmount'
        DataType = ftFloat
      end
      item
        Name = 'Evat'
        DataType = ftFloat
      end
      item
        Name = 'OCKWH1'
        DataType = ftFloat
      end
      item
        Name = 'OCKWH2'
        DataType = ftFloat
      end
      item
        Name = 'OCKWH3'
        DataType = ftFloat
      end
      item
        Name = 'CorelossKWH'
        DataType = ftBCD
        Size = 2
      end
      item
        Name = 'OCAmount4'
        DataType = ftFloat
      end
      item
        Name = 'OCCode4'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'OCMo4'
        DataType = ftFloat
      end
      item
        Name = 'OCtotal4'
        DataType = ftFloat
      end
      item
        Name = 'OCAmount5'
        DataType = ftFloat
      end
      item
        Name = 'OCCode5'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'OCMo5'
        DataType = ftFloat
      end
      item
        Name = 'OCTotal5'
        DataType = ftFloat
      end
      item
        Name = 'OCAmount6'
        DataType = ftFloat
      end
      item
        Name = 'OCCode6'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'OCMo6'
        DataType = ftFloat
      end
      item
        Name = 'OCTotal6'
        DataType = ftFloat
      end
      item
        Name = 'OCAmount7'
        DataType = ftFloat
      end
      item
        Name = 'OCCode7'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'OCMo7'
        DataType = ftFloat
      end
      item
        Name = 'OCTotal7'
        DataType = ftFloat
      end
      item
        Name = 'PPA'
        DataType = ftBCD
        Size = 2
      end
      item
        Name = 'BillDeposit'
        DataType = ftBCD
        Size = 2
      end
      item
        Name = 'MeterDeposit'
        DataType = ftBCD
        Size = 2
      end
      item
        Name = 'OCKWH4'
        DataType = ftFloat
      end
      item
        Name = 'OCKWH5'
        DataType = ftFloat
      end
      item
        Name = 'OCKWH6'
        DataType = ftFloat
      end
      item
        Name = 'OCKWH7'
        DataType = ftFloat
      end
      item
        Name = 'OCVat1'
        DataType = ftString
        Size = 3
      end
      item
        Name = 'OCVat2'
        DataType = ftString
        Size = 3
      end
      item
        Name = 'OCVat3'
        DataType = ftString
        Size = 3
      end
      item
        Name = 'OCVat4'
        DataType = ftString
        Size = 3
      end
      item
        Name = 'OCVat5'
        DataType = ftString
        Size = 3
      end
      item
        Name = 'OCVat6'
        DataType = ftString
        Size = 3
      end
      item
        Name = 'OCVat7'
        DataType = ftString
        Size = 3
      end
      item
        Name = 'StatementAccount'
        DataType = ftFloat
      end
      item
        Name = 'SCitizenActive'
        DataType = ftInteger
      end
      item
        Name = 'SCitizenDate'
        DataType = ftDate
      end
      item
        Name = 'SCitizenNumber'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'InsuranceNumber'
        DataType = ftInteger
      end
      item
        Name = 'InsuranceActive'
        DataType = ftInteger
      end
      item
        Name = 'BIRSOANumber'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'ConnectionType'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'Subsidy'
        DataType = ftFloat
      end
      item
        Name = 'DormantAccount'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'PSALMDAA'
        DataType = ftString
        Size = 1
      end>
    Left = 412
    Top = 315
    Data = {
      03008A000400436F64650E000000000000000400506172740300000000000000
      0800426172616E67617901006400000000000400417265610100030000000000
      0400426F6F6B0100030000000000080053657175656E63650100040000000000
      0D004163636F756E744E756D62657201000A000000000004004E616D65010032
      00000000000700416464726573730100320000000000080052617465436F6465
      0100010000000000090057525345435261746501000100000000000800436F6E
      73436F646501000100000000000800436F6E6E436F646501000100000000000B
      005472616E73666F726D65720100FA00000000000A004D657465724272616E64
      01000A0000000000060053657269616C01001400000000000A004D756C746970
      6C696572060000000000000011004E6577436F6E6E656374696F6E4461746509
      0000000000000010005265636F6E6E656374696F6E4461746509000000000000
      001100446973636F6E6E656374696F6E44617465090000000000000013005072
      6576696F757352656164696E6744617465090000000000000012005072657365
      6E7452656164696E67446174650900000000000000120050726576696F757352
      656164696E674B57480600000000000000110050726573656E7452656164696E
      674B574806000000000000000400446966660600000000000000060044656D61
      6E6406000000000000000F00466C617452617465576174746167650600000000
      0000000C00466565644261636B436F646501000200000000000200434D010001
      00000000000C00434D4D756C7469706C69657206000000000000001400434D50
      726576696F757352656164696E674B574806000000000000001300434D507265
      73656E7452656164696E674B574806000000000000000E00434D4B696C6F7761
      7474486F757206000000000000000800434D44656D616E640600000000000000
      0C004B696C6F77617474486F757206000000000000000C004B696C6F77617474
      5573656406000000000000000B004B696C6F7761747441766506000000000000
      000C0047656E53797343686172676506000000000000000E00486F7374436F6D
      6D43686172676506000000000000000B00466F72657843686172676506000000
      000000000E00544344656D616E64436861726765060000000000000013005443
      5472616E7353797374656D436861726765060000000000000010005379737465
      6D4C6F737343686172676506000000000000000E00444344656D616E64436861
      726765060000000000000014004443446973747269627574696F6E4368617267
      6506000000000000000F00534352657443757374436861726765060000000000
      000011005343537570706C79537973436861726765060000000000000012004D
      4352657461696C4375737443686172676506000000000000000E004D43537973
      74656D4368617267650600000000000000120055434E5043537472616E646564
      44656274730600000000000000150055434E5043537472616E646564436F6E74
      436F73740600000000000000140055434455537472616E646564436F6E74436F
      73740600000000000000040055434D4506000000000000001500554345715461
      786573416E64526F79616C746965730600000000000000040055434543060000
      00000000001100554343726F737353756252656D6F76616C0600000000000000
      1400494343726F73735375627369647943686172676506000000000000000F00
      506F77657241637452617465526564060000000000000010004C6966656C696E
      654469736353756273060000000000000009004C6F616E436F6E646F06000000
      0000000011005472616E73666F726D657252656E74616C060000000000000007
      004F43436F646531010014000000000009004F43416D6F756E74310600000000
      00000005004F434D6F31060000000000000008004F43546F74616C3106000000
      0000000007004F43436F646532010014000000000009004F43416D6F756E7432
      060000000000000005004F434D6F32060000000000000008004F43546F74616C
      32060000000000000007004F43436F646533010014000000000009004F43416D
      6F756E7433060000000000000005004F434D6F33060000000000000008004F43
      546F74616C3306000000000000000900546F74616C42696C6C06000000000000
      000A0042696C6C4E756D62657201000F00000000000A004F4542524E756D6265
      720100140000000000090042696C6C4D6F6E746801000400000000000A00506F
      6C654E756D62657201000A00000000000C004665656465724E756D6265720100
      0A00000000000500416765333006000000000000000500416765363006000000
      0000000005004167653930060000000000000006004167653132300600000000
      0000000A004167654F76657231323006000000000000000800416765546F7461
      6C06000000000000000D00546F74616C5061796D656E74730600000000000000
      0900415242616C616E6365060000000000000009004D65746572436F64650100
      0100000000000B00506F6C654E756D6265723201000A0000000000100044656D
      616E644D756C7469706C69657206000000000000001200436F72654C6F73734D
      756C7469706C69657206000000000000000E00436F72654C6F7373416D6F756E
      740600000000000000040045766174060000000000000006004F434B57483106
      0000000000000006004F434B574832060000000000000006004F434B57483306
      000000000000000B00436F72656C6F73734B5748080002000000000009004F43
      416D6F756E7434060000000000000007004F43436F6465340100140000000000
      05004F434D6F34060000000000000008004F43746F74616C3406000000000000
      0009004F43416D6F756E7435060000000000000007004F43436F646535010014
      000000000005004F434D6F35060000000000000008004F43546F74616C350600
      00000000000009004F43416D6F756E7436060000000000000007004F43436F64
      6536010014000000000005004F434D6F36060000000000000008004F43546F74
      616C36060000000000000009004F43416D6F756E743706000000000000000700
      4F43436F646537010014000000000005004F434D6F3706000000000000000800
      4F43546F74616C370600000000000000030050504108000200000000000B0042
      696C6C4465706F73697408000200000000000C004D657465724465706F736974
      080002000000000006004F434B574834060000000000000006004F434B574835
      060000000000000006004F434B574836060000000000000006004F434B574837
      060000000000000006004F4356617431010003000000000006004F4356617432
      010003000000000006004F4356617433010003000000000006004F4356617434
      010003000000000006004F4356617435010003000000000006004F4356617436
      010003000000000006004F43566174370100030000000000100053746174656D
      656E744163636F756E7406000000000000000E0053436974697A656E41637469
      766503000000000000000C0053436974697A656E446174650900000000000000
      0E0053436974697A656E4E756D62657201006400000000000F00496E73757261
      6E63654E756D62657203000000000000000F00496E737572616E636541637469
      766503000000000000000C00424952534F414E756D62657201000A0000000000
      0E00436F6E6E656374696F6E5479706501001400000000000700537562736964
      7906000000000000000E00446F726D616E744163636F756E7401000100000000
      0008005053414C4D4441410100010000000000000000000000}
    object VTMasterCode: TAutoIncField
      FieldName = 'Code'
    end
    object VTMasterPart: TIntegerField
      FieldName = 'Part'
    end
    object VTMasterBarangay: TStringField
      FieldName = 'Barangay'
      Size = 100
    end
    object VTMasterArea: TStringField
      FieldName = 'Area'
      Size = 3
    end
    object VTMasterBook: TStringField
      FieldName = 'Book'
      Size = 3
    end
    object VTMasterSequence: TStringField
      FieldName = 'Sequence'
      Size = 4
    end
    object VTMasterAccountNumber: TStringField
      FieldName = 'AccountNumber'
      Size = 10
    end
    object VTMasterName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object VTMasterAddress: TStringField
      FieldName = 'Address'
      Size = 50
    end
    object VTMasterRateCode: TStringField
      FieldName = 'RateCode'
      Size = 1
    end
    object VTMasterWRSECRate: TStringField
      FieldName = 'WRSECRate'
      Size = 1
    end
    object VTMasterConsCode: TStringField
      FieldName = 'ConsCode'
      Size = 1
    end
    object VTMasterConnCode: TStringField
      FieldName = 'ConnCode'
      Size = 1
    end
    object VTMasterTransformer: TStringField
      FieldName = 'Transformer'
      Size = 250
    end
    object VTMasterMeterBrand: TStringField
      FieldName = 'MeterBrand'
      Size = 10
    end
    object VTMasterSerial: TStringField
      FieldName = 'Serial'
    end
    object VTMasterMultiplier: TFloatField
      FieldName = 'Multiplier'
    end
    object VTMasterNewConnectionDate: TDateField
      FieldName = 'NewConnectionDate'
    end
    object VTMasterReconnectionDate: TDateField
      FieldName = 'ReconnectionDate'
    end
    object VTMasterDisconnectionDate: TDateField
      FieldName = 'DisconnectionDate'
    end
    object VTMasterPreviousReadingDate: TDateField
      FieldName = 'PreviousReadingDate'
    end
    object VTMasterPresentReadingDate: TDateField
      FieldName = 'PresentReadingDate'
    end
    object VTMasterPreviousReadingKWH: TFloatField
      FieldName = 'PreviousReadingKWH'
    end
    object VTMasterPresentReadingKWH: TFloatField
      FieldName = 'PresentReadingKWH'
    end
    object VTMasterDiff: TFloatField
      FieldName = 'Diff'
    end
    object VTMasterDemand: TFloatField
      FieldName = 'Demand'
    end
    object VTMasterFlatRateWattage: TFloatField
      FieldName = 'FlatRateWattage'
    end
    object VTMasterFeedBackCode: TStringField
      FieldName = 'FeedBackCode'
      Size = 2
    end
    object VTMasterCM: TStringField
      FieldName = 'CM'
      Size = 1
    end
    object VTMasterCMMultiplier: TFloatField
      FieldName = 'CMMultiplier'
    end
    object VTMasterCMPreviousReadingKWH: TFloatField
      FieldName = 'CMPreviousReadingKWH'
    end
    object VTMasterCMPresentReadingKWH: TFloatField
      FieldName = 'CMPresentReadingKWH'
    end
    object VTMasterCMKilowattHour: TFloatField
      FieldName = 'CMKilowattHour'
    end
    object VTMasterCMDemand: TFloatField
      FieldName = 'CMDemand'
    end
    object VTMasterKilowattHour: TFloatField
      FieldName = 'KilowattHour'
    end
    object VTMasterKilowattUsed: TFloatField
      FieldName = 'KilowattUsed'
    end
    object VTMasterKilowattAve: TFloatField
      FieldName = 'KilowattAve'
    end
    object VTMasterGenSysCharge: TFloatField
      FieldName = 'GenSysCharge'
    end
    object VTMasterHostCommCharge: TFloatField
      FieldName = 'HostCommCharge'
    end
    object VTMasterForexCharge: TFloatField
      FieldName = 'ForexCharge'
    end
    object VTMasterTCDemandCharge: TFloatField
      FieldName = 'TCDemandCharge'
    end
    object VTMasterTCTransSystemCharge: TFloatField
      FieldName = 'TCTransSystemCharge'
    end
    object VTMasterSystemLossCharge: TFloatField
      FieldName = 'SystemLossCharge'
    end
    object VTMasterDCDemandCharge: TFloatField
      FieldName = 'DCDemandCharge'
    end
    object VTMasterDCDistributionCharge: TFloatField
      FieldName = 'DCDistributionCharge'
    end
    object VTMasterSCRetCustCharge: TFloatField
      FieldName = 'SCRetCustCharge'
    end
    object VTMasterSCSupplySysCharge: TFloatField
      FieldName = 'SCSupplySysCharge'
    end
    object VTMasterMCRetailCustCharge: TFloatField
      FieldName = 'MCRetailCustCharge'
    end
    object VTMasterMCSystemCharge: TFloatField
      FieldName = 'MCSystemCharge'
    end
    object VTMasterUCNPCStrandedDebts: TFloatField
      FieldName = 'UCNPCStrandedDebts'
    end
    object VTMasterUCNPCStrandedContCost: TFloatField
      FieldName = 'UCNPCStrandedContCost'
    end
    object VTMasterUCDUStrandedContCost: TFloatField
      FieldName = 'UCDUStrandedContCost'
    end
    object VTMasterUCME: TFloatField
      FieldName = 'UCME'
    end
    object VTMasterUCEqTaxesAndRoyalties: TFloatField
      FieldName = 'UCEqTaxesAndRoyalties'
    end
    object VTMasterUCEC: TFloatField
      FieldName = 'UCEC'
    end
    object VTMasterUCCrossSubRemoval: TFloatField
      FieldName = 'UCCrossSubRemoval'
    end
    object VTMasterICCrossSubsidyCharge: TFloatField
      FieldName = 'ICCrossSubsidyCharge'
    end
    object VTMasterPowerActRateRed: TFloatField
      FieldName = 'PowerActRateRed'
    end
    object VTMasterLifelineDiscSubs: TFloatField
      FieldName = 'LifelineDiscSubs'
    end
    object VTMasterLoanCondo: TFloatField
      FieldName = 'LoanCondo'
    end
    object VTMasterTransformerRental: TFloatField
      FieldName = 'TransformerRental'
    end
    object VTMasterOCCode1: TStringField
      FieldName = 'OCCode1'
    end
    object VTMasterOCAmount1: TFloatField
      FieldName = 'OCAmount1'
    end
    object VTMasterOCMo1: TFloatField
      FieldName = 'OCMo1'
    end
    object VTMasterOCTotal1: TFloatField
      FieldName = 'OCTotal1'
    end
    object VTMasterOCCode2: TStringField
      FieldName = 'OCCode2'
    end
    object VTMasterOCAmount2: TFloatField
      FieldName = 'OCAmount2'
    end
    object VTMasterOCMo2: TFloatField
      FieldName = 'OCMo2'
    end
    object VTMasterOCTotal2: TFloatField
      FieldName = 'OCTotal2'
    end
    object VTMasterOCCode3: TStringField
      FieldName = 'OCCode3'
    end
    object VTMasterOCAmount3: TFloatField
      FieldName = 'OCAmount3'
    end
    object VTMasterOCMo3: TFloatField
      FieldName = 'OCMo3'
    end
    object VTMasterOCTotal3: TFloatField
      FieldName = 'OCTotal3'
    end
    object VTMasterTotalBill: TFloatField
      FieldName = 'TotalBill'
    end
    object VTMasterBillNumber: TStringField
      FieldName = 'BillNumber'
      Size = 15
    end
    object VTMasterOEBRNumber: TStringField
      FieldName = 'OEBRNumber'
    end
    object VTMasterBillMonth: TStringField
      FieldName = 'BillMonth'
      Size = 4
    end
    object VTMasterPoleNumber: TStringField
      FieldName = 'PoleNumber'
      Size = 10
    end
    object VTMasterFeederNumber: TStringField
      FieldName = 'FeederNumber'
      Size = 10
    end
    object VTMasterAge30: TFloatField
      FieldName = 'Age30'
    end
    object VTMasterAge60: TFloatField
      FieldName = 'Age60'
    end
    object VTMasterAge90: TFloatField
      FieldName = 'Age90'
    end
    object VTMasterAge120: TFloatField
      FieldName = 'Age120'
    end
    object VTMasterAgeOver120: TFloatField
      FieldName = 'AgeOver120'
    end
    object VTMasterAgeTotal: TFloatField
      FieldName = 'AgeTotal'
    end
    object VTMasterTotalPayments: TFloatField
      FieldName = 'TotalPayments'
    end
    object VTMasterARBalance: TFloatField
      FieldName = 'ARBalance'
    end
    object VTMasterMeterCode: TStringField
      FieldName = 'MeterCode'
      Size = 1
    end
    object VTMasterPoleNumber2: TStringField
      FieldName = 'PoleNumber2'
      Size = 10
    end
    object VTMasterDemandMultiplier: TFloatField
      FieldName = 'DemandMultiplier'
    end
    object VTMasterCoreLossMultiplier: TFloatField
      FieldName = 'CoreLossMultiplier'
    end
    object VTMasterCoreLossAmount: TFloatField
      FieldName = 'CoreLossAmount'
    end
    object VTMasterEvat: TFloatField
      FieldName = 'Evat'
    end
    object VTMasterOCKWH1: TFloatField
      FieldName = 'OCKWH1'
    end
    object VTMasterOCKWH2: TFloatField
      FieldName = 'OCKWH2'
    end
    object VTMasterOCKWH3: TFloatField
      FieldName = 'OCKWH3'
    end
    object VTMasterCorelossKWH: TBCDField
      FieldName = 'CorelossKWH'
      Size = 2
    end
    object VTMasterOCAmount4: TFloatField
      FieldName = 'OCAmount4'
    end
    object VTMasterOCCode4: TStringField
      FieldName = 'OCCode4'
    end
    object VTMasterOCMo4: TFloatField
      FieldName = 'OCMo4'
    end
    object VTMasterOCtotal4: TFloatField
      FieldName = 'OCtotal4'
    end
    object VTMasterOCAmount5: TFloatField
      FieldName = 'OCAmount5'
    end
    object VTMasterOCCode5: TStringField
      FieldName = 'OCCode5'
    end
    object VTMasterOCMo5: TFloatField
      FieldName = 'OCMo5'
    end
    object VTMasterOCTotal5: TFloatField
      FieldName = 'OCTotal5'
    end
    object VTMasterOCAmount6: TFloatField
      FieldName = 'OCAmount6'
    end
    object VTMasterOCCode6: TStringField
      FieldName = 'OCCode6'
    end
    object VTMasterOCMo6: TFloatField
      FieldName = 'OCMo6'
    end
    object VTMasterOCTotal6: TFloatField
      FieldName = 'OCTotal6'
    end
    object VTMasterOCAmount7: TFloatField
      FieldName = 'OCAmount7'
    end
    object VTMasterOCCode7: TStringField
      FieldName = 'OCCode7'
    end
    object VTMasterOCMo7: TFloatField
      FieldName = 'OCMo7'
    end
    object VTMasterOCTotal7: TFloatField
      FieldName = 'OCTotal7'
    end
    object VTMasterPPA: TBCDField
      FieldName = 'PPA'
      Size = 2
    end
    object VTMasterBillDeposit: TBCDField
      FieldName = 'BillDeposit'
      Size = 2
    end
    object VTMasterMeterDeposit: TBCDField
      FieldName = 'MeterDeposit'
      Size = 2
    end
    object VTMasterOCKWH4: TFloatField
      FieldName = 'OCKWH4'
    end
    object VTMasterOCKWH5: TFloatField
      FieldName = 'OCKWH5'
    end
    object VTMasterOCKWH6: TFloatField
      FieldName = 'OCKWH6'
    end
    object VTMasterOCKWH7: TFloatField
      FieldName = 'OCKWH7'
    end
    object VTMasterOCVat1: TStringField
      FieldName = 'OCVat1'
      Size = 3
    end
    object VTMasterOCVat2: TStringField
      FieldName = 'OCVat2'
      Size = 3
    end
    object VTMasterOCVat3: TStringField
      FieldName = 'OCVat3'
      Size = 3
    end
    object VTMasterOCVat4: TStringField
      FieldName = 'OCVat4'
      Size = 3
    end
    object VTMasterOCVat5: TStringField
      FieldName = 'OCVat5'
      Size = 3
    end
    object VTMasterOCVat6: TStringField
      FieldName = 'OCVat6'
      Size = 3
    end
    object VTMasterOCVat7: TStringField
      FieldName = 'OCVat7'
      Size = 3
    end
    object VTMasterStatementAccount: TFloatField
      FieldName = 'StatementAccount'
    end
    object VTMasterSCitizenActive: TIntegerField
      FieldName = 'SCitizenActive'
    end
    object VTMasterSCitizenDate: TDateField
      FieldName = 'SCitizenDate'
    end
    object VTMasterSCitizenNumber: TStringField
      FieldName = 'SCitizenNumber'
      Size = 100
    end
    object VTMasterInsuranceNumber: TIntegerField
      FieldName = 'InsuranceNumber'
    end
    object VTMasterInsuranceActive: TIntegerField
      FieldName = 'InsuranceActive'
    end
    object VTMasterBIRSOANumber: TStringField
      FieldName = 'BIRSOANumber'
      Size = 10
    end
    object VTMasterConnectionType: TStringField
      FieldName = 'ConnectionType'
    end
    object VTMasterSubsidy: TFloatField
      FieldName = 'Subsidy'
    end
    object VTMasterDormantAccount: TStringField
      FieldName = 'DormantAccount'
      Size = 1
    end
    object VTMasterPSALMDAA: TStringField
      FieldName = 'PSALMDAA'
      Size = 1
    end
  end
  object qryLedger: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      '/*SELECT t.BillMonth,(t.FeedBackCode) Ave,'
      '       (t.PresentReadingKWH) Pres,(t.PreviousReadingKWH) Prev,'
      '       (t.KilowattHour) KWH,a.Debit,a.Credit, t.OEBRNumber,'
      '       a.Date, a.InterestAmount, a.InterestVat,a.GTSVat,'
      '       a.OtherVat, a.Evat,a.Document'
      'FROM TempBillHistory t'
      'INNER JOIN ARledger a on a.Code = t.Code'
      '                     and a.BillMonth = t.BillMonth'
      'WHERE t.Accountnumber =:ACCTNO'
      'ORDER BY t.PresentreadingDate,a.Credit'
      '*/'
      ''
      '(Select t.Billmonth,(t.feedbackcode) Ave,'
      '       (t.presentreadingkwh) Pres,(t.previousreadingkwh) Prev,'
      '       (t.kilowatthour) KWHR,'
      '       Round((t.TotalBill + t.InterestAmount + t.InterestVat +'
      '       t.OCAmount1 + t.OCAmount2 + t.OCAmount3 + '
      
        '       t.OCAmount4 + t.OCAmount5 + t.OCAmount6 + t.InsuranceAmou' +
        'nt + '
      '       t.UCNPCStrandedDebts + t.UCNPCStrandedContCost + '
      
        '       t.UCDUStrandedContCost + t.UCME + t.UCEqTaxesAndRoyalties' +
        ' + t.UCFITALL +'
      '       t.UCEC + t.UCCrossSubRemoval),2) Debit, (0)Credit,'
      '       t.OEBRNumber,(null) DatePaid, (null) ORNumber,'
      
        '       t.InterestAmount,t.InterestVat,t.GTSVat,t.OtherVat,t.EVat' +
        ','
      
        '       t.OcCode1,t.OcAmount1,t.OcCode2,t.OcAmount2,t.OcCode3,t.O' +
        'cAmount3,'
      
        '       t.OcCode4,t.OcAmount4,t.OcCode5,t.OcAmount5,t.OcCode6,t.O' +
        'cAmount6,t.OcCode7,t.OcAmount7,'
      '       (t.Presentreadingdate) ReadingDate'
      'from TempBillHistory t'
      'where t.CODE =:ACode)'
      'UNION'
      '(Select a.billmonth,(null) Ave,(a.reading) Pres,'
      '       (h.previousreadingkwh) Prev,(a.kilowatthour) KWHR,'
      '       (0)Debit, a.Credit,'
      '       h.OEBRNumber,(a.Date) DatePaid, (a.Document) ORNumber,'
      
        '       a.InterestAmount,a.InterestVat,a.GTSVat,a.OtherVat,a.EVat' +
        ','
      
        '       h.OcCode1,h.OcAmount1,h.OcCode2,h.OcAmount2,h.OcCode3,h.O' +
        'cAmount3,'
      
        '       h.OcCode4,h.OcAmount4,h.OcCode5,h.OcAmount5,h.OcCode6,h.O' +
        'cAmount6,h.OcCode7,h.OcAmount7,'
      '       (h.Presentreadingdate) ReadingDate'
      'from ARLedger a'
      'inner join TempbillHistory h on h.code = a.code'
      '                            and h.billmonth = a.billmonth'
      'where a.CODE =:ACode'
      '  and a.Credit > 0)'
      'Order by ReadingDate, Credit')
    Left = 236
    Top = 219
    ParamData = <
      item
        Name = 'ACODE'
        DataType = ftWideString
        ParamType = ptInput
        Value = '0'
      end>
    object qryLedgerBillmonth: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Billmonth'
      Origin = 'Billmonth'
      ProviderFlags = []
      ReadOnly = True
      Size = 4
    end
    object qryLedgerAve: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Ave'
      Origin = 'Ave'
      ProviderFlags = []
      ReadOnly = True
      Size = 4
    end
    object qryLedgerPres: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Pres'
      Origin = 'Pres'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryLedgerPrev: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Prev'
      Origin = 'Prev'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryLedgerKWHR: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'KWHR'
      Origin = 'KWHR'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryLedgerDebit: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Debit'
      Origin = 'Debit'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryLedgerCredit: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Credit'
      Origin = 'Credit'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryLedgerOEBRNumber: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'OEBRNumber'
      Origin = 'OEBRNumber'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryLedgerDatePaid: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'DatePaid'
      Origin = 'DatePaid'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryLedgerORNumber: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ORNumber'
      Origin = 'ORNumber'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryLedgerInterestAmount: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'InterestAmount'
      Origin = 'InterestAmount'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryLedgerInterestVat: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'InterestVat'
      Origin = 'InterestVat'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryLedgerGTSVat: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'GTSVat'
      Origin = 'GTSVat'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryLedgerOtherVat: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'OtherVat'
      Origin = 'OtherVat'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryLedgerEVat: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'EVat'
      Origin = 'EVat'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryLedgerOcCode1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'OcCode1'
      Origin = 'OcCode1'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryLedgerOcAmount1: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'OcAmount1'
      Origin = 'OcAmount1'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryLedgerOcCode2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'OcCode2'
      Origin = 'OcCode2'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryLedgerOcAmount2: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'OcAmount2'
      Origin = 'OcAmount2'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryLedgerOcCode3: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'OcCode3'
      Origin = 'OcCode3'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryLedgerOcAmount3: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'OcAmount3'
      Origin = 'OcAmount3'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryLedgerOcCode4: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'OcCode4'
      Origin = 'OcCode4'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryLedgerOcAmount4: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'OcAmount4'
      Origin = 'OcAmount4'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryLedgerOcCode5: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'OcCode5'
      Origin = 'OcCode5'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryLedgerOcAmount5: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'OcAmount5'
      Origin = 'OcAmount5'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryLedgerOcCode6: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'OcCode6'
      Origin = 'OcCode6'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryLedgerOcAmount6: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'OcAmount6'
      Origin = 'OcAmount6'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryLedgerOcCode7: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'OcCode7'
      Origin = 'OcCode7'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryLedgerOcAmount7: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'OcAmount7'
      Origin = 'OcAmount7'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryLedgerReadingDate: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'ReadingDate'
      Origin = 'ReadingDate'
      ProviderFlags = []
      ReadOnly = True
    end
  end
  object qryARLedger: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT a.*,a.Debit '#39'Debit1'#39' FROM ARLedger a'
      
        'left join Tempbillhistory t on t.code=a.code and t.billmonth=a.b' +
        'illmonth'
      'WHERE'
      '  a.Code = :ACode ORDER BY a.Date')
    Left = 328
    Top = 72
    ParamData = <
      item
        Name = 'ACODE'
        DataType = ftWideString
        ParamType = ptInput
        Value = '0'
      end>
    object qryARLedgerEntry: TFDAutoIncField
      FieldName = 'Entry'
      Origin = 'Entry'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryARLedgerCode: TFloatField
      FieldName = 'Code'
      Origin = 'Code'
    end
    object qryARLedgerDate: TDateField
      FieldName = 'Date'
      Origin = 'Date'
    end
    object qryARLedgerDocument: TStringField
      FieldName = 'Document'
      Origin = 'Document'
    end
    object qryARLedgerBIRSOANumber: TStringField
      FieldName = 'BIRSOANumber'
      Origin = 'BIRSOANumber'
      Required = True
      Size = 10
    end
    object qryARLedgerBIRORNumber: TStringField
      FieldName = 'BIRORNumber'
      Origin = 'BIRORNumber'
      Required = True
      Size = 10
    end
    object qryARLedgerBillMonth: TStringField
      FieldName = 'BillMonth'
      Origin = 'BillMonth'
      Size = 4
    end
    object qryARLedgerReading: TFloatField
      FieldName = 'Reading'
      Origin = 'Reading'
    end
    object qryARLedgerKilowattHour: TFloatField
      FieldName = 'KilowattHour'
      Origin = 'KilowattHour'
      Required = True
    end
    object qryARLedgerDebit: TFloatField
      FieldName = 'Debit'
      Origin = 'Debit'
      Required = True
    end
    object qryARLedgerCredit: TFloatField
      FieldName = 'Credit'
      Origin = 'Credit'
      Required = True
    end
    object qryARLedgerBalance: TFloatField
      FieldName = 'Balance'
      Origin = 'Balance'
      Required = True
    end
    object qryARLedgerUCNPCSD: TFloatField
      FieldName = 'UCNPCSD'
      Origin = 'UCNPCSD'
      Required = True
    end
    object qryARLedgerUCNPCSCC: TFloatField
      FieldName = 'UCNPCSCC'
      Origin = 'UCNPCSCC'
      Required = True
    end
    object qryARLedgerUCDUSCC: TFloatField
      FieldName = 'UCDUSCC'
      Origin = 'UCDUSCC'
      Required = True
    end
    object qryARLedgerUCME: TFloatField
      FieldName = 'UCME'
      Origin = 'UCME'
      Required = True
    end
    object qryARLedgerUCETR: TFloatField
      FieldName = 'UCETR'
      Origin = 'UCETR'
      Required = True
    end
    object qryARLedgerUCEC: TFloatField
      FieldName = 'UCEC'
      Origin = 'UCEC'
      Required = True
    end
    object qryARLedgerUCCSR: TFloatField
      FieldName = 'UCCSR'
      Origin = 'UCCSR'
      Required = True
    end
    object qryARLedgerCollectorCode: TStringField
      FieldName = 'CollectorCode'
      Origin = 'CollectorCode'
    end
    object qryARLedgerARLink: TStringField
      FieldName = 'ARLink'
      Origin = 'ARLink'
    end
    object qryARLedgerAccountNumber: TStringField
      FieldName = 'AccountNumber'
      Origin = 'AccountNumber'
      Size = 10
    end
    object qryARLedgerARCHIVESUM: TBooleanField
      FieldName = 'ARCHIVESUM'
      Origin = 'ARCHIVESUM'
      Required = True
    end
    object qryARLedgerDueDate: TDateField
      FieldName = 'DueDate'
      Origin = 'DueDate'
      Required = True
    end
    object qryARLedgerInterestAmount: TFloatField
      FieldName = 'InterestAmount'
      Origin = 'InterestAmount'
      Required = True
    end
    object qryARLedgerInterestVat: TFloatField
      FieldName = 'InterestVat'
      Origin = 'InterestVat'
      Required = True
    end
    object qryARLedgerReinvestment: TFloatField
      FieldName = 'Reinvestment'
      Origin = 'Reinvestment'
      Required = True
    end
    object qryARLedgerGTSVat: TFloatField
      FieldName = 'GTSVat'
      Origin = 'GTSVat'
      Required = True
    end
    object qryARLedgerOtherVat: TFloatField
      FieldName = 'OtherVat'
      Origin = 'OtherVat'
      Required = True
    end
    object qryARLedgerEvat: TFloatField
      FieldName = 'Evat'
      Origin = 'Evat'
      Required = True
    end
    object qryARLedgerDebit1: TFloatField
      FieldName = 'Debit1'
      Origin = 'Debit'
      ProviderFlags = []
      Required = True
    end
  end
  object qryReconnection: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM Reconnection'
      'WHERE Code = :ACode ')
    Left = 304
    Top = 312
    ParamData = <
      item
        Name = 'ACODE'
        DataType = ftWideString
        ParamType = ptInput
        Value = '0'
      end>
    object qryReconnectionEntry: TFDAutoIncField
      FieldName = 'Entry'
      Origin = 'Entry'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryReconnectionCode: TFloatField
      FieldName = 'Code'
      Origin = 'Code'
      Required = True
    end
    object qryReconnectionDate: TDateField
      FieldName = 'Date'
      Origin = 'Date'
    end
    object qryReconnectionArea: TStringField
      FieldName = 'Area'
      Origin = 'Area'
      FixedChar = True
      Size = 3
    end
    object qryReconnectionBook: TStringField
      FieldName = 'Book'
      Origin = 'Book'
      FixedChar = True
      Size = 3
    end
    object qryReconnectionBillmonth: TStringField
      FieldName = 'Billmonth'
      Origin = 'Billmonth'
      Required = True
      Size = 100
    end
    object qryReconnectionSequence: TStringField
      FieldName = 'Sequence'
      Origin = 'Sequence'
      Size = 4
    end
    object qryReconnectionAccountNumber: TStringField
      FieldName = 'AccountNumber'
      Origin = 'AccountNumber'
      Size = 10
    end
    object qryReconnectionName: TStringField
      FieldName = 'Name'
      Origin = 'Name'
      Size = 50
    end
    object qryReconnectionStatus: TIntegerField
      FieldName = 'Status'
      Origin = 'Status'
      Required = True
    end
    object qryReconnectionInitialReading: TFloatField
      FieldName = 'InitialReading'
      Origin = 'InitialReading'
    end
    object qryReconnectionMeterBrand: TStringField
      FieldName = 'MeterBrand'
      Origin = 'MeterBrand'
      Size = 10
    end
    object qryReconnectionSerialNumber: TStringField
      FieldName = 'SerialNumber'
      Origin = 'SerialNumber'
      Size = 15
    end
    object qryReconnectionDateEncoded: TDateField
      FieldName = 'DateEncoded'
      Origin = 'DateEncoded'
    end
  end
  object qryChangeMeter: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM ChangeMeter'
      'WHERE Code = :ACode ')
    Left = 112
    Top = 208
    ParamData = <
      item
        Name = 'ACODE'
        DataType = ftWideString
        ParamType = ptInput
        Value = '0'
      end>
    object qryChangeMeterEntry: TFDAutoIncField
      FieldName = 'Entry'
      Origin = 'Entry'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryChangeMeterCode: TFloatField
      FieldName = 'Code'
      Origin = 'Code'
    end
    object qryChangeMeterDate: TDateField
      FieldName = 'Date'
      Origin = 'Date'
    end
    object qryChangeMeterArea: TStringField
      FieldName = 'Area'
      Origin = 'Area'
      FixedChar = True
      Size = 3
    end
    object qryChangeMeterBook: TStringField
      FieldName = 'Book'
      Origin = 'Book'
      FixedChar = True
      Size = 3
    end
    object qryChangeMeterSequence: TStringField
      FieldName = 'Sequence'
      Origin = 'Sequence'
      Size = 4
    end
    object qryChangeMeterAccountNumber: TStringField
      FieldName = 'AccountNumber'
      Origin = 'AccountNumber'
      Size = 10
    end
    object qryChangeMeterName: TStringField
      FieldName = 'Name'
      Origin = 'Name'
      Size = 50
    end
    object qryChangeMeterLastReading: TFloatField
      FieldName = 'LastReading'
      Origin = 'LastReading'
    end
    object qryChangeMeterOldMeterBrand: TStringField
      FieldName = 'OldMeterBrand'
      Origin = 'OldMeterBrand'
      Size = 10
    end
    object qryChangeMeterOldSerialNumber: TStringField
      FieldName = 'OldSerialNumber'
      Origin = 'OldSerialNumber'
      Size = 15
    end
    object qryChangeMeterInitialReading: TFloatField
      FieldName = 'InitialReading'
      Origin = 'InitialReading'
    end
    object qryChangeMeterNewMeterBrand: TStringField
      FieldName = 'NewMeterBrand'
      Origin = 'NewMeterBrand'
      Size = 10
    end
    object qryChangeMeterNewMeterSerial: TStringField
      FieldName = 'NewMeterSerial'
      Origin = 'NewMeterSerial'
      Size = 15
    end
    object qryChangeMeterOldMeterCMLastReading: TFloatField
      FieldName = 'OldMeterCMLastReading'
      Origin = 'OldMeterCMLastReading'
    end
    object qryChangeMeterReceivedDate: TDateField
      FieldName = 'ReceivedDate'
      Origin = 'ReceivedDate'
    end
    object qryChangeMeterReason: TStringField
      FieldName = 'Reason'
      Origin = 'Reason'
      Size = 25
    end
    object qryChangeMeterEncodedDate: TDateField
      FieldName = 'EncodedDate'
      Origin = 'EncodedDate'
    end
  end
  object qryDisconnection: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM Disconnection'
      'WHERE Code = :ACode ')
    Left = 328
    Top = 208
    ParamData = <
      item
        Name = 'ACODE'
        DataType = ftWideString
        ParamType = ptInput
        Value = '0'
      end>
    object qryDisconnectionEntry: TFDAutoIncField
      FieldName = 'Entry'
      Origin = 'Entry'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryDisconnectionCode: TFloatField
      FieldName = 'Code'
      Origin = 'Code'
    end
    object qryDisconnectionDate: TDateField
      FieldName = 'Date'
      Origin = 'Date'
    end
    object qryDisconnectionArea: TStringField
      FieldName = 'Area'
      Origin = 'Area'
      FixedChar = True
      Size = 3
    end
    object qryDisconnectionBook: TStringField
      FieldName = 'Book'
      Origin = 'Book'
      FixedChar = True
      Size = 3
    end
    object qryDisconnectionBillmonth: TStringField
      FieldName = 'Billmonth'
      Origin = 'Billmonth'
      Required = True
      Size = 100
    end
    object qryDisconnectionSequence: TStringField
      FieldName = 'Sequence'
      Origin = 'Sequence'
      Size = 4
    end
    object qryDisconnectionAccountNumber: TStringField
      FieldName = 'AccountNumber'
      Origin = 'AccountNumber'
      Size = 10
    end
    object qryDisconnectionName: TStringField
      FieldName = 'Name'
      Origin = 'Name'
      Size = 50
    end
    object qryDisconnectionStatus: TIntegerField
      FieldName = 'Status'
      Origin = 'Status'
      Required = True
    end
    object qryDisconnectionLastReading: TFloatField
      FieldName = 'LastReading'
      Origin = 'LastReading'
    end
    object qryDisconnectionMeterBrand: TStringField
      FieldName = 'MeterBrand'
      Origin = 'MeterBrand'
      Size = 10
    end
    object qryDisconnectionSerialNumber: TStringField
      FieldName = 'SerialNumber'
      Origin = 'SerialNumber'
      Size = 15
    end
    object qryDisconnectionRateCode: TStringField
      FieldName = 'RateCode'
      Origin = 'RateCode'
      FixedChar = True
      Size = 1
    end
  end
  object qryTempBillHistory: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM tempbillhistory'
      'WHERE Code = :ACode ')
    Left = 456
    Top = 80
    ParamData = <
      item
        Name = 'ACODE'
        DataType = ftWideString
        ParamType = ptInput
        Value = '0'
      end>
    object qryTempBillHistoryEntry: TFDAutoIncField
      FieldName = 'Entry'
      Origin = 'Entry'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryTempBillHistoryCode: TFloatField
      FieldName = 'Code'
      Origin = 'Code'
      Required = True
    end
    object qryTempBillHistoryArea: TStringField
      FieldName = 'Area'
      Origin = 'Area'
      FixedChar = True
      Size = 3
    end
    object qryTempBillHistoryBook: TStringField
      FieldName = 'Book'
      Origin = 'Book'
      FixedChar = True
      Size = 3
    end
    object qryTempBillHistorySequence: TStringField
      FieldName = 'Sequence'
      Origin = 'Sequence'
      Size = 4
    end
    object qryTempBillHistoryAccountNumber: TStringField
      FieldName = 'AccountNumber'
      Origin = 'AccountNumber'
      Size = 10
    end
    object qryTempBillHistoryName: TStringField
      FieldName = 'Name'
      Origin = 'Name'
      Size = 50
    end
    object qryTempBillHistoryAddress: TStringField
      FieldName = 'Address'
      Origin = 'Address'
      Size = 30
    end
    object qryTempBillHistoryRateCode: TStringField
      FieldName = 'RateCode'
      Origin = 'RateCode'
      FixedChar = True
      Size = 1
    end
    object qryTempBillHistoryWRSECRate: TStringField
      FieldName = 'WRSECRate'
      Origin = 'WRSECRate'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qryTempBillHistorySerial: TStringField
      FieldName = 'Serial'
      Origin = 'Serial'
      Size = 30
    end
    object qryTempBillHistoryMultiplier: TFloatField
      FieldName = 'Multiplier'
      Origin = 'Multiplier'
      Required = True
    end
    object qryTempBillHistoryPreviousReadingDate: TDateField
      FieldName = 'PreviousReadingDate'
      Origin = 'PreviousReadingDate'
    end
    object qryTempBillHistoryPresentReadingDate: TDateField
      FieldName = 'PresentReadingDate'
      Origin = 'PresentReadingDate'
    end
    object qryTempBillHistoryPresentReadingKWH: TFloatField
      FieldName = 'PresentReadingKWH'
      Origin = 'PresentReadingKWH'
      Required = True
    end
    object qryTempBillHistoryPreviousReadingKWH: TFloatField
      FieldName = 'PreviousReadingKWH'
      Origin = 'PreviousReadingKWH'
      Required = True
    end
    object qryTempBillHistoryDiff: TFloatField
      FieldName = 'Diff'
      Origin = 'Diff'
      Required = True
    end
    object qryTempBillHistoryDemand: TFloatField
      FieldName = 'Demand'
      Origin = 'Demand'
      Required = True
    end
    object qryTempBillHistoryFlatRateWattage: TFloatField
      FieldName = 'FlatRateWattage'
      Origin = 'FlatRateWattage'
      Required = True
    end
    object qryTempBillHistoryFeedBackCode: TStringField
      FieldName = 'FeedBackCode'
      Origin = 'FeedBackCode'
      FixedChar = True
      Size = 2
    end
    object qryTempBillHistoryCM: TStringField
      FieldName = 'CM'
      Origin = 'CM'
      FixedChar = True
      Size = 1
    end
    object qryTempBillHistoryCMMultiplier: TFloatField
      FieldName = 'CMMultiplier'
      Origin = 'CMMultiplier'
      Required = True
    end
    object qryTempBillHistoryCMPreviousReadingKWH: TFloatField
      FieldName = 'CMPreviousReadingKWH'
      Origin = 'CMPreviousReadingKWH'
      Required = True
    end
    object qryTempBillHistoryCMPresentReadingKWH: TFloatField
      FieldName = 'CMPresentReadingKWH'
      Origin = 'CMPresentReadingKWH'
      Required = True
    end
    object qryTempBillHistoryCMKilowattHour: TFloatField
      FieldName = 'CMKilowattHour'
      Origin = 'CMKilowattHour'
      Required = True
    end
    object qryTempBillHistoryCMDemand: TFloatField
      FieldName = 'CMDemand'
      Origin = 'CMDemand'
      Required = True
    end
    object qryTempBillHistoryKilowattHour: TFloatField
      FieldName = 'KilowattHour'
      Origin = 'KilowattHour'
      Required = True
    end
    object qryTempBillHistoryKilowattUsed: TFloatField
      FieldName = 'KilowattUsed'
      Origin = 'KilowattUsed'
      Required = True
    end
    object qryTempBillHistoryGenSysCharge: TFloatField
      FieldName = 'GenSysCharge'
      Origin = 'GenSysCharge'
      Required = True
    end
    object qryTempBillHistoryHostCommCharge: TFloatField
      FieldName = 'HostCommCharge'
      Origin = 'HostCommCharge'
      Required = True
    end
    object qryTempBillHistoryForexCharge: TFloatField
      FieldName = 'ForexCharge'
      Origin = 'ForexCharge'
      Required = True
    end
    object qryTempBillHistoryTCDemandCharge: TFloatField
      FieldName = 'TCDemandCharge'
      Origin = 'TCDemandCharge'
      Required = True
    end
    object qryTempBillHistoryTCTransSystemCharge: TFloatField
      FieldName = 'TCTransSystemCharge'
      Origin = 'TCTransSystemCharge'
      Required = True
    end
    object qryTempBillHistorySystemLossCharge: TFloatField
      FieldName = 'SystemLossCharge'
      Origin = 'SystemLossCharge'
      Required = True
    end
    object qryTempBillHistoryDCDemandCharge: TFloatField
      FieldName = 'DCDemandCharge'
      Origin = 'DCDemandCharge'
      Required = True
    end
    object qryTempBillHistoryDCDistributionCharge: TFloatField
      FieldName = 'DCDistributionCharge'
      Origin = 'DCDistributionCharge'
      Required = True
    end
    object qryTempBillHistorySCRetCustCharge: TFloatField
      FieldName = 'SCRetCustCharge'
      Origin = 'SCRetCustCharge'
      Required = True
    end
    object qryTempBillHistorySCSupplySysCharge: TFloatField
      FieldName = 'SCSupplySysCharge'
      Origin = 'SCSupplySysCharge'
      Required = True
    end
    object qryTempBillHistoryMCRetailCustCharge: TFloatField
      FieldName = 'MCRetailCustCharge'
      Origin = 'MCRetailCustCharge'
      Required = True
    end
    object qryTempBillHistoryMCSystemCharge: TFloatField
      FieldName = 'MCSystemCharge'
      Origin = 'MCSystemCharge'
      Required = True
    end
    object qryTempBillHistoryUCNPCStrandedDebts: TFloatField
      FieldName = 'UCNPCStrandedDebts'
      Origin = 'UCNPCStrandedDebts'
      Required = True
    end
    object qryTempBillHistoryUCNPCStrandedContCost: TFloatField
      FieldName = 'UCNPCStrandedContCost'
      Origin = 'UCNPCStrandedContCost'
      Required = True
    end
    object qryTempBillHistoryUCDUStrandedContCost: TFloatField
      FieldName = 'UCDUStrandedContCost'
      Origin = 'UCDUStrandedContCost'
      Required = True
    end
    object qryTempBillHistoryUCME: TFloatField
      FieldName = 'UCME'
      Origin = 'UCME'
      Required = True
    end
    object qryTempBillHistoryUCMECIRED: TFloatField
      FieldName = 'UCMECIRED'
      Origin = 'UCMECIRED'
      Required = True
    end
    object qryTempBillHistoryUCEqTaxesAndRoyalties: TFloatField
      FieldName = 'UCEqTaxesAndRoyalties'
      Origin = 'UCEqTaxesAndRoyalties'
      Required = True
    end
    object qryTempBillHistoryUCEC: TFloatField
      FieldName = 'UCEC'
      Origin = 'UCEC'
      Required = True
    end
    object qryTempBillHistoryUCCrossSubRemoval: TFloatField
      FieldName = 'UCCrossSubRemoval'
      Origin = 'UCCrossSubRemoval'
      Required = True
    end
    object qryTempBillHistoryUCFITAll: TFloatField
      FieldName = 'UCFITAll'
      Origin = 'UCFITAll'
      Required = True
    end
    object qryTempBillHistoryICCrossSubsidyCharge: TFloatField
      FieldName = 'ICCrossSubsidyCharge'
      Origin = 'ICCrossSubsidyCharge'
      Required = True
    end
    object qryTempBillHistoryPowerActRateRed: TFloatField
      FieldName = 'PowerActRateRed'
      Origin = 'PowerActRateRed'
      Required = True
    end
    object qryTempBillHistoryLifelineDiscSubs: TFloatField
      FieldName = 'LifelineDiscSubs'
      Origin = 'LifelineDiscSubs'
      Required = True
    end
    object qryTempBillHistoryLoanCondo: TFloatField
      FieldName = 'LoanCondo'
      Origin = 'LoanCondo'
      Required = True
    end
    object qryTempBillHistoryTransformerRental: TFloatField
      FieldName = 'TransformerRental'
      Origin = 'TransformerRental'
      Required = True
    end
    object qryTempBillHistoryOCAmount1: TFloatField
      FieldName = 'OCAmount1'
      Origin = 'OCAmount1'
      Required = True
    end
    object qryTempBillHistoryOCCode1: TStringField
      FieldName = 'OCCode1'
      Origin = 'OCCode1'
    end
    object qryTempBillHistoryOCMo1: TFloatField
      FieldName = 'OCMo1'
      Origin = 'OCMo1'
      Required = True
    end
    object qryTempBillHistoryOCTotal1: TFloatField
      FieldName = 'OCTotal1'
      Origin = 'OCTotal1'
      Required = True
    end
    object qryTempBillHistoryOCCode2: TStringField
      FieldName = 'OCCode2'
      Origin = 'OCCode2'
    end
    object qryTempBillHistoryOCAmount2: TFloatField
      FieldName = 'OCAmount2'
      Origin = 'OCAmount2'
      Required = True
    end
    object qryTempBillHistoryOCMo2: TFloatField
      FieldName = 'OCMo2'
      Origin = 'OCMo2'
      Required = True
    end
    object qryTempBillHistoryOCTotal2: TFloatField
      FieldName = 'OCTotal2'
      Origin = 'OCTotal2'
      Required = True
    end
    object qryTempBillHistoryOCCode3: TStringField
      FieldName = 'OCCode3'
      Origin = 'OCCode3'
    end
    object qryTempBillHistoryOCAmount3: TFloatField
      FieldName = 'OCAmount3'
      Origin = 'OCAmount3'
      Required = True
    end
    object qryTempBillHistoryOCMo3: TFloatField
      FieldName = 'OCMo3'
      Origin = 'OCMo3'
      Required = True
    end
    object qryTempBillHistoryOCTotal3: TFloatField
      FieldName = 'OCTotal3'
      Origin = 'OCTotal3'
      Required = True
    end
    object qryTempBillHistoryTotalBill: TFloatField
      FieldName = 'TotalBill'
      Origin = 'TotalBill'
      Required = True
    end
    object qryTempBillHistoryBillNumber: TStringField
      FieldName = 'BillNumber'
      Origin = 'BillNumber'
      Size = 15
    end
    object qryTempBillHistoryOEBRNumber: TStringField
      FieldName = 'OEBRNumber'
      Origin = 'OEBRNumber'
    end
    object qryTempBillHistoryBIRSOANumber: TStringField
      FieldName = 'BIRSOANumber'
      Origin = 'BIRSOANumber'
      Required = True
      Size = 10
    end
    object qryTempBillHistoryBIRORNumber: TStringField
      FieldName = 'BIRORNumber'
      Origin = 'BIRORNumber'
      Required = True
      Size = 10
    end
    object qryTempBillHistoryBillMonth: TStringField
      FieldName = 'BillMonth'
      Origin = 'BillMonth'
      Size = 4
    end
    object qryTempBillHistoryStatusCode: TStringField
      FieldName = 'StatusCode'
      Origin = 'StatusCode'
      FixedChar = True
      Size = 1
    end
    object qryTempBillHistoryARBalance: TFloatField
      FieldName = 'ARBalance'
      Origin = 'ARBalance'
      Required = True
    end
    object qryTempBillHistoryConsCode: TStringField
      FieldName = 'ConsCode'
      Origin = 'ConsCode'
      FixedChar = True
      Size = 1
    end
    object qryTempBillHistoryDemandMultiplier: TFloatField
      FieldName = 'DemandMultiplier'
      Origin = 'DemandMultiplier'
      Required = True
    end
    object qryTempBillHistoryCoreLossMultiplier: TFloatField
      FieldName = 'CoreLossMultiplier'
      Origin = 'CoreLossMultiplier'
      Required = True
    end
    object qryTempBillHistoryCoreLossAmount: TFloatField
      FieldName = 'CoreLossAmount'
      Origin = 'CoreLossAmount'
      Required = True
    end
    object qryTempBillHistoryInterestMonth: TStringField
      FieldName = 'InterestMonth'
      Origin = 'InterestMonth'
      Required = True
      Size = 100
    end
    object qryTempBillHistoryInterestAmount: TFloatField
      FieldName = 'InterestAmount'
      Origin = 'InterestAmount'
      Required = True
    end
    object qryTempBillHistoryInterestVat: TFloatField
      FieldName = 'InterestVat'
      Origin = 'InterestVat'
      Required = True
    end
    object qryTempBillHistoryReinvestment: TFloatField
      FieldName = 'Reinvestment'
      Origin = 'Reinvestment'
      Required = True
    end
    object qryTempBillHistoryGTSVat: TFloatField
      FieldName = 'GTSVat'
      Origin = 'GTSVat'
      Required = True
    end
    object qryTempBillHistoryOtherVat: TFloatField
      FieldName = 'OtherVat'
      Origin = 'OtherVat'
      Required = True
    end
    object qryTempBillHistoryTransformerVAT: TFloatField
      FieldName = 'TransformerVAT'
      Origin = 'TransformerVAT'
      Required = True
    end
    object qryTempBillHistoryEvat: TFloatField
      FieldName = 'Evat'
      Origin = 'Evat'
      Required = True
    end
    object qryTempBillHistoryOCKWH1: TFloatField
      FieldName = 'OCKWH1'
      Origin = 'OCKWH1'
    end
    object qryTempBillHistoryOCKWH2: TFloatField
      FieldName = 'OCKWH2'
      Origin = 'OCKWH2'
    end
    object qryTempBillHistoryOCKWH3: TFloatField
      FieldName = 'OCKWH3'
      Origin = 'OCKWH3'
    end
    object qryTempBillHistoryRemarks: TStringField
      FieldName = 'Remarks'
      Origin = 'Remarks'
      Required = True
      Size = 45
    end
    object qryTempBillHistorySavedDate: TDateField
      FieldName = 'SavedDate'
      Origin = 'SavedDate'
      Required = True
    end
    object qryTempBillHistoryCorelossKWH: TBCDField
      FieldName = 'CorelossKWH'
      Origin = 'CorelossKWH'
      Required = True
      Precision = 10
      Size = 2
    end
    object qryTempBillHistoryDateTransmitted: TDateField
      FieldName = 'DateTransmitted'
      Origin = 'DateTransmitted'
      Required = True
    end
    object qryTempBillHistoryDate: TDateField
      FieldName = 'Date'
      Origin = 'Date'
      Required = True
    end
    object qryTempBillHistoryOCAmount4: TFloatField
      FieldName = 'OCAmount4'
      Origin = 'OCAmount4'
      Required = True
    end
    object qryTempBillHistoryOCCode4: TStringField
      FieldName = 'OCCode4'
      Origin = 'OCCode4'
      Required = True
    end
    object qryTempBillHistoryOCMo4: TFloatField
      FieldName = 'OCMo4'
      Origin = 'OCMo4'
      Required = True
    end
    object qryTempBillHistoryOCTotal4: TFloatField
      FieldName = 'OCTotal4'
      Origin = 'OCTotal4'
      Required = True
    end
    object qryTempBillHistoryOCAmount5: TFloatField
      FieldName = 'OCAmount5'
      Origin = 'OCAmount5'
      Required = True
    end
    object qryTempBillHistoryOCCode5: TStringField
      FieldName = 'OCCode5'
      Origin = 'OCCode5'
      Required = True
    end
    object qryTempBillHistoryOCMo5: TFloatField
      FieldName = 'OCMo5'
      Origin = 'OCMo5'
      Required = True
    end
    object qryTempBillHistoryOCTotal5: TFloatField
      FieldName = 'OCTotal5'
      Origin = 'OCTotal5'
      Required = True
    end
    object qryTempBillHistoryOCAmount6: TFloatField
      FieldName = 'OCAmount6'
      Origin = 'OCAmount6'
      Required = True
    end
    object qryTempBillHistoryOCCode6: TStringField
      FieldName = 'OCCode6'
      Origin = 'OCCode6'
      Required = True
    end
    object qryTempBillHistoryOCMo6: TFloatField
      FieldName = 'OCMo6'
      Origin = 'OCMo6'
      Required = True
    end
    object qryTempBillHistoryOCTotal6: TFloatField
      FieldName = 'OCTotal6'
      Origin = 'OCTotal6'
      Required = True
    end
    object qryTempBillHistoryOCAmount7: TFloatField
      FieldName = 'OCAmount7'
      Origin = 'OCAmount7'
      Required = True
    end
    object qryTempBillHistoryOCCode7: TStringField
      FieldName = 'OCCode7'
      Origin = 'OCCode7'
      Required = True
    end
    object qryTempBillHistoryOCMo7: TFloatField
      FieldName = 'OCMo7'
      Origin = 'OCMo7'
      Required = True
    end
    object qryTempBillHistoryOCTotal7: TFloatField
      FieldName = 'OCTotal7'
      Origin = 'OCTotal7'
      Required = True
    end
    object qryTempBillHistoryPPA: TBCDField
      FieldName = 'PPA'
      Origin = 'PPA'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryTempBillHistoryBillDeposit: TBCDField
      FieldName = 'BillDeposit'
      Origin = 'BillDeposit'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryTempBillHistoryMeterDeposit: TBCDField
      FieldName = 'MeterDeposit'
      Origin = 'MeterDeposit'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryTempBillHistoryOCKWH4: TFloatField
      FieldName = 'OCKWH4'
      Origin = 'OCKWH4'
      Required = True
    end
    object qryTempBillHistoryOCKWH5: TFloatField
      FieldName = 'OCKWH5'
      Origin = 'OCKWH5'
      Required = True
    end
    object qryTempBillHistoryOCKWH6: TFloatField
      FieldName = 'OCKWH6'
      Origin = 'OCKWH6'
      Required = True
    end
    object qryTempBillHistoryOCKWH7: TFloatField
      FieldName = 'OCKWH7'
      Origin = 'OCKWH7'
      Required = True
    end
    object qryTempBillHistorySubsidy: TFloatField
      FieldName = 'Subsidy'
      Origin = 'Subsidy'
      Required = True
    end
    object qryTempBillHistorySCitizenAmount: TFloatField
      FieldName = 'SCitizenAmount'
      Origin = 'SCitizenAmount'
      Required = True
    end
    object qryTempBillHistoryInsuranceAmount: TFloatField
      FieldName = 'InsuranceAmount'
      Origin = 'InsuranceAmount'
      Required = True
    end
    object qryTempBillHistoryMemoNum: TLongWordField
      FieldName = 'MemoNum'
      Origin = 'MemoNum'
      Required = True
    end
    object qryTempBillHistoryStatementAccount: TFloatField
      FieldName = 'StatementAccount'
      Origin = 'StatementAccount'
      Required = True
    end
    object qryTempBillHistoryAging: TIntegerField
      FieldName = 'Aging'
      Origin = 'Aging'
      Required = True
    end
    object qryTempBillHistoryGenerationOUR: TFloatField
      FieldName = 'GenerationOUR'
      Origin = 'GenerationOUR'
      Required = True
    end
    object qryTempBillHistoryTransmissionOUR: TFloatField
      FieldName = 'TransmissionOUR'
      Origin = 'TransmissionOUR'
      Required = True
    end
    object qryTempBillHistorySystmLossOUR: TFloatField
      FieldName = 'SystmLossOUR'
      Origin = 'SystmLossOUR'
      Required = True
    end
    object qryTempBillHistoryLifelineOUR: TFloatField
      FieldName = 'LifelineOUR'
      Origin = 'LifelineOUR'
      Required = True
    end
    object qryTempBillHistoryICCSOUR: TFloatField
      FieldName = 'ICCSOUR'
      Origin = 'ICCSOUR'
      Required = True
    end
    object qryTempBillHistorySeniorCitizenOUR: TFloatField
      FieldName = 'SeniorCitizenOUR'
      Origin = 'SeniorCitizenOUR'
      Required = True
    end
    object qryTempBillHistorySubTotal: TFloatField
      FieldName = 'SubTotal'
      Origin = 'SubTotal'
      Required = True
    end
    object qryTempBillHistoryPSALMGram: TFloatField
      FieldName = 'PSALMGram'
      Origin = 'PSALMGram'
      Required = True
    end
    object qryTempBillHistoryPSALMGramVAT: TFloatField
      FieldName = 'PSALMGramVAT'
      Origin = 'PSALMGramVAT'
      Required = True
    end
    object qryTempBillHistoryPSALMICERA: TFloatField
      FieldName = 'PSALMICERA'
      Origin = 'PSALMICERA'
      Required = True
    end
    object qryTempBillHistoryPSALMICERAVAT: TFloatField
      FieldName = 'PSALMICERAVAT'
      Origin = 'PSALMICERAVAT'
      Required = True
    end
    object qryTempBillHistoryPSALMDAA: TStringField
      FieldName = 'PSALMDAA'
      Origin = 'PSALMDAA'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qryTempBillHistoryRPTAmount: TFloatField
      FieldName = 'RPTAmount'
      Origin = 'RPTAmount'
      Required = True
    end
  end
  object qryChangeName: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM ChangeName'
      'WHERE Code = :ACode ')
    Left = 448
    Top = 272
    ParamData = <
      item
        Name = 'ACODE'
        DataType = ftWideString
        ParamType = ptInput
        Value = '0'
      end>
    object qryChangeNameEntry: TFDAutoIncField
      FieldName = 'Entry'
      Origin = 'Entry'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryChangeNameCode: TFloatField
      FieldName = 'Code'
      Origin = 'Code'
    end
    object qryChangeNameDate: TDateField
      FieldName = 'Date'
      Origin = 'Date'
    end
    object qryChangeNameArea: TStringField
      FieldName = 'Area'
      Origin = 'Area'
      FixedChar = True
      Size = 3
    end
    object qryChangeNameBook: TStringField
      FieldName = 'Book'
      Origin = 'Book'
      FixedChar = True
      Size = 3
    end
    object qryChangeNameSequence: TStringField
      FieldName = 'Sequence'
      Origin = 'Sequence'
      Size = 4
    end
    object qryChangeNameAccountNumber: TStringField
      FieldName = 'AccountNumber'
      Origin = 'AccountNumber'
      Size = 10
    end
    object qryChangeNameOldName: TStringField
      FieldName = 'OldName'
      Origin = 'OldName'
      Size = 40
    end
    object qryChangeNameNewName: TStringField
      FieldName = 'NewName'
      Origin = 'NewName'
      Size = 40
    end
    object qryChangeNameReason: TStringField
      FieldName = 'Reason'
      Origin = 'Reason'
      Required = True
      Size = 200
    end
  end
  object qryTransferArea: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM TransferArea'
      'WHERE Code = :ACode ')
    Left = 128
    Top = 296
    ParamData = <
      item
        Name = 'ACODE'
        DataType = ftWideString
        ParamType = ptInput
        Value = '0'
      end>
    object qryTransferAreaEntry: TFDAutoIncField
      FieldName = 'Entry'
      Origin = 'Entry'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryTransferAreaCode: TFloatField
      FieldName = 'Code'
      Origin = 'Code'
    end
    object qryTransferAreaDate: TDateField
      FieldName = 'Date'
      Origin = 'Date'
    end
    object qryTransferAreaOldArea: TStringField
      FieldName = 'OldArea'
      Origin = 'OldArea'
      FixedChar = True
      Size = 3
    end
    object qryTransferAreaOldBook: TStringField
      FieldName = 'OldBook'
      Origin = 'OldBook'
      FixedChar = True
      Size = 3
    end
    object qryTransferAreaOldSequence: TStringField
      FieldName = 'OldSequence'
      Origin = 'OldSequence'
      Size = 4
    end
    object qryTransferAreaOldAccountNumber: TStringField
      FieldName = 'OldAccountNumber'
      Origin = 'OldAccountNumber'
      Size = 10
    end
    object qryTransferAreaOldAddress: TStringField
      FieldName = 'OldAddress'
      Origin = 'OldAddress'
      Size = 30
    end
    object qryTransferAreaNewArea: TStringField
      FieldName = 'NewArea'
      Origin = 'NewArea'
      FixedChar = True
      Size = 3
    end
    object qryTransferAreaNewBook: TStringField
      FieldName = 'NewBook'
      Origin = 'NewBook'
      FixedChar = True
      Size = 3
    end
    object qryTransferAreaNewSequence: TStringField
      FieldName = 'NewSequence'
      Origin = 'NewSequence'
      Size = 4
    end
    object qryTransferAreaNewAccountNumber: TStringField
      FieldName = 'NewAccountNumber'
      Origin = 'NewAccountNumber'
      Size = 10
    end
    object qryTransferAreaNewAddress: TStringField
      FieldName = 'NewAddress'
      Origin = 'NewAddress'
      Size = 30
    end
    object qryTransferAreaName: TStringField
      FieldName = 'Name'
      Origin = 'Name'
      Size = 40
    end
    object qryTransferAreaReasonOfTransfer: TStringField
      FieldName = 'ReasonOfTransfer'
      Origin = 'ReasonOfTransfer'
      Size = 200
    end
  end
  object qryUnPaidBills: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'Select a.billmonth,(a.reading) Pres,'
      '       (a.kilowatthour) KWHR,'
      '       a.Debit, a.Credit,'
      '       (a.Document) ORNumber,'
      
        '       a.InterestAmount,a.InterestVat,a.GTSVat,a.OtherVat,a.EVat' +
        ','
      '       count(a.AccountNumber) numrec'
      'from ARLedger a'
      'where a.Code =:ACode'
      'Group by a.BillMonth, a.AccountNumber'
      'Having numrec = 1'
      'Order by a.Date')
    Left = 232
    Top = 48
    ParamData = <
      item
        Name = 'ACODE'
        DataType = ftWideString
        ParamType = ptInput
        Value = '0'
      end>
    object qryUnPaidBillsbillmonth: TStringField
      FieldName = 'billmonth'
      Origin = 'BillMonth'
      Size = 4
    end
    object qryUnPaidBillsPres: TFloatField
      FieldName = 'Pres'
      Origin = 'Reading'
    end
    object qryUnPaidBillsKWHR: TFloatField
      FieldName = 'KWHR'
      Origin = 'KilowattHour'
      Required = True
    end
    object qryUnPaidBillsDebit: TFloatField
      FieldName = 'Debit'
      Origin = 'Debit'
      Required = True
    end
    object qryUnPaidBillsCredit: TFloatField
      FieldName = 'Credit'
      Origin = 'Credit'
      Required = True
    end
    object qryUnPaidBillsORNumber: TStringField
      FieldName = 'ORNumber'
      Origin = 'Document'
    end
    object qryUnPaidBillsInterestAmount: TFloatField
      FieldName = 'InterestAmount'
      Origin = 'InterestAmount'
      Required = True
    end
    object qryUnPaidBillsInterestVat: TFloatField
      FieldName = 'InterestVat'
      Origin = 'InterestVat'
      Required = True
    end
    object qryUnPaidBillsGTSVat: TFloatField
      FieldName = 'GTSVat'
      Origin = 'GTSVat'
      Required = True
    end
    object qryUnPaidBillsOtherVat: TFloatField
      FieldName = 'OtherVat'
      Origin = 'OtherVat'
      Required = True
    end
    object qryUnPaidBillsEVat: TFloatField
      FieldName = 'EVat'
      Origin = 'Evat'
      Required = True
    end
    object qryUnPaidBillsnumrec: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'numrec'
      Origin = 'numrec'
      ProviderFlags = []
      ReadOnly = True
    end
  end
  object qryPromissoryNote: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT '
      '* '
      'FROM '
      'promissorynote p '
      'where code = :ACode')
    Left = 224
    Top = 144
    ParamData = <
      item
        Name = 'ACODE'
        DataType = ftWideString
        ParamType = ptInput
        Value = '0'
      end>
    object qryPromissoryNoteEntry: TFDAutoIncField
      FieldName = 'Entry'
      Origin = 'Entry'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryPromissoryNoteCode: TFloatField
      FieldName = 'Code'
      Origin = 'Code'
    end
    object qryPromissoryNoteOEBRNumber: TStringField
      FieldName = 'OEBRNumber'
      Origin = 'OEBRNumber'
      Required = True
      Size = 10
    end
    object qryPromissoryNoteArea: TStringField
      FieldName = 'Area'
      Origin = 'Area'
      FixedChar = True
      Size = 3
    end
    object qryPromissoryNoteBook: TStringField
      FieldName = 'Book'
      Origin = 'Book'
      FixedChar = True
      Size = 3
    end
    object qryPromissoryNoteSequence: TStringField
      FieldName = 'Sequence'
      Origin = 'Sequence'
      Size = 4
    end
    object qryPromissoryNoteAccountNumber: TStringField
      FieldName = 'AccountNumber'
      Origin = 'AccountNumber'
      Size = 10
    end
    object qryPromissoryNoteName: TStringField
      FieldName = 'Name'
      Origin = 'Name'
      Size = 50
    end
    object qryPromissoryNoteAddress: TStringField
      FieldName = 'Address'
      Origin = 'Address'
      Size = 100
    end
    object qryPromissoryNoteBillMonth: TStringField
      FieldName = 'BillMonth'
      Origin = 'BillMonth'
      Size = 4
    end
    object qryPromissoryNoteTotalBill: TBCDField
      FieldName = 'TotalBill'
      Origin = 'TotalBill'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryPromissoryNotePenalty: TBCDField
      FieldName = 'Penalty'
      Origin = 'Penalty'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryPromissoryNotePoleRental: TBCDField
      FieldName = 'PoleRental'
      Origin = 'PoleRental'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryPromissoryNoteTransformerRental: TBCDField
      FieldName = 'TransformerRental'
      Origin = 'TransformerRental'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryPromissoryNoteSundriesAmount: TBCDField
      FieldName = 'SundriesAmount'
      Origin = 'SundriesAmount'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryPromissoryNoteUCNPCSD: TBCDField
      FieldName = 'UCNPCSD'
      Origin = 'UCNPCSD'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryPromissoryNoteUCNPCSCC: TBCDField
      FieldName = 'UCNPCSCC'
      Origin = 'UCNPCSCC'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryPromissoryNoteUCDUSCC: TBCDField
      FieldName = 'UCDUSCC'
      Origin = 'UCDUSCC'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryPromissoryNoteUCME: TBCDField
      FieldName = 'UCME'
      Origin = 'UCME'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryPromissoryNoteUCETR: TBCDField
      FieldName = 'UCETR'
      Origin = 'UCETR'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryPromissoryNoteUCEC: TBCDField
      FieldName = 'UCEC'
      Origin = 'UCEC'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryPromissoryNoteUCCSR: TBCDField
      FieldName = 'UCCSR'
      Origin = 'UCCSR'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryPromissoryNoteReinvestment: TBCDField
      FieldName = 'Reinvestment'
      Origin = 'Reinvestment'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryPromissoryNoteEvat: TBCDField
      FieldName = 'Evat'
      Origin = 'Evat'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryPromissoryNoteInterestAmount: TBCDField
      FieldName = 'InterestAmount'
      Origin = 'InterestAmount'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryPromissoryNoteInterestVat: TBCDField
      FieldName = 'InterestVat'
      Origin = 'InterestVat'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryPromissoryNoteGTSVat: TBCDField
      FieldName = 'GTSVat'
      Origin = 'GTSVat'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryPromissoryNoteOtherEvat: TBCDField
      FieldName = 'OtherEvat'
      Origin = 'OtherEvat'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryPromissoryNoteGenerationOUR: TBCDField
      FieldName = 'GenerationOUR'
      Origin = 'GenerationOUR'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryPromissoryNoteTransmissionOUR: TBCDField
      FieldName = 'TransmissionOUR'
      Origin = 'TransmissionOUR'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryPromissoryNoteSystmLossOUR: TBCDField
      FieldName = 'SystmLossOUR'
      Origin = 'SystmLossOUR'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryPromissoryNoteLifelineOUR: TBCDField
      FieldName = 'LifelineOUR'
      Origin = 'LifelineOUR'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryPromissoryNoteICCSOUR: TBCDField
      FieldName = 'ICCSOUR'
      Origin = 'ICCSOUR'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryPromissoryNoteSeniorCitizenOUR: TBCDField
      FieldName = 'SeniorCitizenOUR'
      Origin = 'SeniorCitizenOUR'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryPromissoryNoteDate: TDateField
      FieldName = 'Date'
      Origin = 'Date'
      Required = True
    end
    object qryPromissoryNoteRateCode: TStringField
      FieldName = 'RateCode'
      Origin = 'RateCode'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qryPromissoryNoteCorelossAmount: TBCDField
      FieldName = 'CorelossAmount'
      Origin = 'CorelossAmount'
      Required = True
      Precision = 18
      Size = 2
    end
  end
  object qryOtherCharges: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM othercharges o where Code = :ACode')
    Left = 360
    Top = 160
    ParamData = <
      item
        Name = 'ACODE'
        DataType = ftWideString
        ParamType = ptInput
        Value = '0'
      end>
    object qryOtherChargesCode: TFloatField
      FieldName = 'Code'
      Origin = 'Code'
      Required = True
    end
    object qryOtherChargesAccountNumber: TStringField
      FieldName = 'AccountNumber'
      Origin = 'AccountNumber'
      Required = True
      Size = 10
    end
    object qryOtherChargesOCCode1: TStringField
      FieldName = 'OCCode1'
      Origin = 'OCCode1'
      Required = True
    end
    object qryOtherChargesOCAmount1: TFloatField
      FieldName = 'OCAmount1'
      Origin = 'OCAmount1'
      Required = True
    end
    object qryOtherChargesOCVat1: TStringField
      FieldName = 'OCVat1'
      Origin = 'OCVat1'
      Required = True
      FixedChar = True
      Size = 3
    end
    object qryOtherChargesOCCode2: TStringField
      FieldName = 'OCCode2'
      Origin = 'OCCode2'
    end
    object qryOtherChargesOCAmount2: TFloatField
      FieldName = 'OCAmount2'
      Origin = 'OCAmount2'
    end
    object qryOtherChargesOCVat2: TStringField
      FieldName = 'OCVat2'
      Origin = 'OCVat2'
      FixedChar = True
      Size = 3
    end
    object qryOtherChargesOCCode3: TStringField
      FieldName = 'OCCode3'
      Origin = 'OCCode3'
    end
    object qryOtherChargesOCAmount3: TFloatField
      FieldName = 'OCAmount3'
      Origin = 'OCAmount3'
    end
    object qryOtherChargesOCVat3: TStringField
      FieldName = 'OCVat3'
      Origin = 'OCVat3'
      FixedChar = True
      Size = 3
    end
    object qryOtherChargesOCKWH1: TFloatField
      FieldName = 'OCKWH1'
      Origin = 'OCKWH1'
    end
    object qryOtherChargesOCKWH2: TFloatField
      FieldName = 'OCKWH2'
      Origin = 'OCKWH2'
    end
    object qryOtherChargesOCKWH3: TFloatField
      FieldName = 'OCKWH3'
      Origin = 'OCKWH3'
    end
    object qryOtherChargesOCAmount4: TFloatField
      FieldName = 'OCAmount4'
      Origin = 'OCAmount4'
    end
    object qryOtherChargesOCAmount5: TFloatField
      FieldName = 'OCAmount5'
      Origin = 'OCAmount5'
    end
    object qryOtherChargesOCAmount6: TFloatField
      FieldName = 'OCAmount6'
      Origin = 'OCAmount6'
    end
    object qryOtherChargesOCAmount7: TFloatField
      FieldName = 'OCAmount7'
      Origin = 'OCAmount7'
    end
    object qryOtherChargesOCCode4: TStringField
      FieldName = 'OCCode4'
      Origin = 'OCCode4'
    end
    object qryOtherChargesOCCode5: TStringField
      FieldName = 'OCCode5'
      Origin = 'OCCode5'
    end
    object qryOtherChargesOCCode6: TStringField
      FieldName = 'OCCode6'
      Origin = 'OCCode6'
    end
    object qryOtherChargesOCCode7: TStringField
      FieldName = 'OCCode7'
      Origin = 'OCCode7'
    end
    object qryOtherChargesOCVat4: TStringField
      FieldName = 'OCVat4'
      Origin = 'OCVat4'
      FixedChar = True
      Size = 3
    end
    object qryOtherChargesOCVat5: TStringField
      FieldName = 'OCVat5'
      Origin = 'OCVat5'
      FixedChar = True
      Size = 3
    end
    object qryOtherChargesOCVat6: TStringField
      FieldName = 'OCVat6'
      Origin = 'OCVat6'
      FixedChar = True
      Size = 3
    end
    object qryOtherChargesOCVat7: TStringField
      FieldName = 'OCVat7'
      Origin = 'OCVat7'
      FixedChar = True
      Size = 3
    end
    object qryOtherChargesOCKWH4: TFloatField
      FieldName = 'OCKWH4'
      Origin = 'OCKWH4'
    end
    object qryOtherChargesOCKWH5: TFloatField
      FieldName = 'OCKWH5'
      Origin = 'OCKWH5'
    end
    object qryOtherChargesOCKWH6: TFloatField
      FieldName = 'OCKWH6'
      Origin = 'OCKWH6'
    end
    object qryOtherChargesOCKWH7: TFloatField
      FieldName = 'OCKWH7'
      Origin = 'OCKWH7'
    end
    object qryOtherChargesPNBillMonth: TStringField
      FieldName = 'PNBillMonth'
      Origin = 'PNBillMonth'
      Required = True
      Size = 4
    end
    object qryOtherChargesEntry: TFDAutoIncField
      FieldName = 'Entry'
      Origin = 'Entry'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
  end
  object qryReferenceFV: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT *'
      'FROM ARLEDGER'
      'WHERE DOCUMENT LIKE '#39'%REF-FV%'#39
      '      AND CODE = :ACode'
      'ORDER BY BILLMONTH')
    Left = 64
    Top = 56
    ParamData = <
      item
        Name = 'ACODE'
        DataType = ftWideString
        ParamType = ptInput
        Value = '0'
      end>
    object qryReferenceFVEntry: TFDAutoIncField
      FieldName = 'Entry'
      Origin = 'Entry'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryReferenceFVCode: TFloatField
      FieldName = 'Code'
      Origin = 'Code'
    end
    object qryReferenceFVDate: TDateField
      FieldName = 'Date'
      Origin = 'Date'
    end
    object qryReferenceFVDocument: TStringField
      FieldName = 'Document'
      Origin = 'Document'
    end
    object qryReferenceFVBIRSOANumber: TStringField
      FieldName = 'BIRSOANumber'
      Origin = 'BIRSOANumber'
      Required = True
      Size = 10
    end
    object qryReferenceFVBIRORNumber: TStringField
      FieldName = 'BIRORNumber'
      Origin = 'BIRORNumber'
      Required = True
      Size = 10
    end
    object qryReferenceFVBillMonth: TStringField
      FieldName = 'BillMonth'
      Origin = 'BillMonth'
      Size = 4
    end
    object qryReferenceFVReading: TFloatField
      FieldName = 'Reading'
      Origin = 'Reading'
    end
    object qryReferenceFVKilowattHour: TFloatField
      FieldName = 'KilowattHour'
      Origin = 'KilowattHour'
      Required = True
    end
    object qryReferenceFVDebit: TFloatField
      FieldName = 'Debit'
      Origin = 'Debit'
      Required = True
    end
    object qryReferenceFVCredit: TFloatField
      FieldName = 'Credit'
      Origin = 'Credit'
      Required = True
    end
    object qryReferenceFVBalance: TFloatField
      FieldName = 'Balance'
      Origin = 'Balance'
      Required = True
    end
    object qryReferenceFVUCNPCSD: TFloatField
      FieldName = 'UCNPCSD'
      Origin = 'UCNPCSD'
      Required = True
    end
    object qryReferenceFVUCNPCSCC: TFloatField
      FieldName = 'UCNPCSCC'
      Origin = 'UCNPCSCC'
      Required = True
    end
    object qryReferenceFVUCDUSCC: TFloatField
      FieldName = 'UCDUSCC'
      Origin = 'UCDUSCC'
      Required = True
    end
    object qryReferenceFVUCME: TFloatField
      FieldName = 'UCME'
      Origin = 'UCME'
      Required = True
    end
    object qryReferenceFVUCETR: TFloatField
      FieldName = 'UCETR'
      Origin = 'UCETR'
      Required = True
    end
    object qryReferenceFVUCEC: TFloatField
      FieldName = 'UCEC'
      Origin = 'UCEC'
      Required = True
    end
    object qryReferenceFVUCCSR: TFloatField
      FieldName = 'UCCSR'
      Origin = 'UCCSR'
      Required = True
    end
    object qryReferenceFVCollectorCode: TStringField
      FieldName = 'CollectorCode'
      Origin = 'CollectorCode'
    end
    object qryReferenceFVARLink: TStringField
      FieldName = 'ARLink'
      Origin = 'ARLink'
    end
    object qryReferenceFVAccountNumber: TStringField
      FieldName = 'AccountNumber'
      Origin = 'AccountNumber'
      Size = 10
    end
    object qryReferenceFVARCHIVESUM: TBooleanField
      FieldName = 'ARCHIVESUM'
      Origin = 'ARCHIVESUM'
      Required = True
    end
    object qryReferenceFVDueDate: TDateField
      FieldName = 'DueDate'
      Origin = 'DueDate'
      Required = True
    end
    object qryReferenceFVInterestAmount: TFloatField
      FieldName = 'InterestAmount'
      Origin = 'InterestAmount'
      Required = True
    end
    object qryReferenceFVInterestVat: TFloatField
      FieldName = 'InterestVat'
      Origin = 'InterestVat'
      Required = True
    end
    object qryReferenceFVReinvestment: TFloatField
      FieldName = 'Reinvestment'
      Origin = 'Reinvestment'
      Required = True
    end
    object qryReferenceFVGTSVat: TFloatField
      FieldName = 'GTSVat'
      Origin = 'GTSVat'
      Required = True
    end
    object qryReferenceFVOtherVat: TFloatField
      FieldName = 'OtherVat'
      Origin = 'OtherVat'
      Required = True
    end
    object qryReferenceFVEvat: TFloatField
      FieldName = 'Evat'
      Origin = 'Evat'
      Required = True
    end
  end
end
