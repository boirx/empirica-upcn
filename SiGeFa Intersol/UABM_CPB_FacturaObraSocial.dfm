object FABM_CPB_FacturaObraSocial: TFABM_CPB_FacturaObraSocial
  Left = 254
  Top = 51
  Width = 922
  Height = 632
  Caption = 'ABM Factura Obra Social'
  Color = clBtnFace
  Constraints.MinHeight = 460
  Constraints.MinWidth = 648
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Verdana'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poScreenCenter
  PrintScale = poNone
  Scaled = False
  Visible = True
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PanelFondo: TPanel
    Left = 0
    Top = 19
    Width = 906
    Height = 523
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object PanelVer: TPanel
      Left = 0
      Top = 0
      Width = 906
      Height = 523
      Align = alClient
      BevelOuter = bvNone
      BorderWidth = 5
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object Splitter1: TSplitter
        Left = 370
        Top = 5
        Width = 6
        Height = 513
        Align = alRight
      end
      object PanelListaCpb: TPanel
        Left = 5
        Top = 5
        Width = 365
        Height = 513
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object DBGridListaCpb: TDBGrid
          Left = 0
          Top = 0
          Width = 365
          Height = 513
          Align = alClient
          Color = 15269607
          DataSource = DS_VerCpb
          Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Verdana'
          TitleFont.Style = []
          OnDrawColumnCell = DBGridListaCpbDrawColumnCell
          Columns = <
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'FECHA'
              Title.Alignment = taCenter
              Title.Caption = 'Fecha Carga'
              Width = 87
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'PUNTO_VENTA'
              Title.Alignment = taCenter
              Title.Caption = 'PV'
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'NUMERO_CPB'
              Title.Alignment = taCenter
              Title.Caption = 'N'#250'mero'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SUCURSAL'
              Title.Alignment = taCenter
              Title.Caption = 'Sucursal'
              Width = 133
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'NOMBRE'
              Title.Alignment = taCenter
              Title.Caption = 'Obra Social'
              Width = 127
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IMPORTE_TOTAL'
              Title.Alignment = taCenter
              Title.Caption = 'Importe'
              Width = 96
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SALDO'
              Title.Alignment = taCenter
              Title.Caption = 'Saldo'
              Width = 107
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ID_COMPROBANTE'
              Title.Alignment = taCenter
              Title.Caption = 'ID'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CODIGO'
              Title.Alignment = taCenter
              Title.Caption = 'C'#243'digo'
              Width = 64
              Visible = True
            end>
        end
      end
      object PanelCpbActual: TPanel
        Left = 376
        Top = 5
        Width = 525
        Height = 513
        Align = alRight
        BevelOuter = bvNone
        Constraints.MinWidth = 525
        TabOrder = 1
        object PanelCpbActual_Producto: TPanel
          Left = 0
          Top = 0
          Width = 525
          Height = 351
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object DBGridCpbActual_Producto: TDBGrid
            Left = 0
            Top = 0
            Width = 525
            Height = 351
            Align = alClient
            Color = 15269607
            DataSource = DS_VerCpb_Producto
            Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
            PopupMenu = PopupGridProducto
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Verdana'
            TitleFont.Style = []
            OnDrawColumnCell = DBGridCpbActual_ProductoDrawColumnCell
            Columns = <
              item
                Expanded = False
                FieldName = 'NRO_AFILIADO'
                Title.Alignment = taCenter
                Title.Caption = 'Nro. Afiliado'
                Width = 78
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'AFILIADO'
                Title.Alignment = taCenter
                Title.Caption = 'Afiliado'
                Width = 174
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'DETALLE'
                Title.Alignment = taCenter
                Title.Caption = 'Producto'
                Width = 217
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'IMPORTE_FINAL'
                Title.Alignment = taCenter
                Title.Caption = 'Total'
                Width = 95
                Visible = True
              end>
          end
        end
        object PanelCpbActual_Info: TPanel
          Left = 0
          Top = 351
          Width = 525
          Height = 162
          Align = alBottom
          BevelOuter = bvNone
          BorderWidth = 2
          TabOrder = 1
          object GroupBoxCpbActual_Info: TGroupBox
            Left = 2
            Top = 2
            Width = 521
            Height = 158
            Align = alClient
            Caption = '  Datos Comprobante  '
            TabOrder = 0
            DesignSize = (
              521
              158)
            object DBTxtFechaAnulado: TDBText
              Left = 8
              Top = 118
              Width = 130
              Height = 13
              AutoSize = True
              Color = 14342874
              DataField = 'FECHA_ANULADO'
              DataSource = DS_VerCpb
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Verdana'
              Font.Style = [fsBold]
              ParentColor = False
              ParentFont = False
              Visible = False
            end
            object Label24: TLabel
              Left = 8
              Top = 36
              Width = 54
              Height = 13
              Caption = 'F. Carga:'
            end
            object DBTxtMonto: TDBText
              Left = 336
              Top = 132
              Width = 177
              Height = 23
              Alignment = taRightJustify
              Anchors = [akTop, akRight]
              DataField = 'IMPORTE_TOTAL'
              DataSource = DS_VerCpb
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clNavy
              Font.Height = -19
              Font.Name = 'Verdana'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object DBText1: TDBText
              Left = 66
              Top = 36
              Width = 80
              Height = 13
              Color = 14342874
              DataField = 'FECHA'
              DataSource = DS_VerCpb
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Verdana'
              Font.Style = [fsBold]
              ParentColor = False
              ParentFont = False
            end
            object Label1: TLabel
              Left = 467
              Top = 118
              Width = 46
              Height = 13
              Alignment = taRightJustify
              Anchors = [akTop, akRight]
              Caption = 'Importe'
            end
            object DBTxtSaldo: TDBText
              Left = 8
              Top = 132
              Width = 177
              Height = 23
              DataField = 'SALDO'
              DataSource = DS_VerCpb
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clTeal
              Font.Height = -19
              Font.Name = 'Verdana'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object lblSaldo: TLabel
              Left = 8
              Top = 118
              Width = 32
              Height = 13
              Alignment = taRightJustify
              Caption = 'Saldo'
            end
            object Label28: TLabel
              Left = 8
              Top = 17
              Width = 71
              Height = 13
              Caption = 'Obra Social:'
            end
            object DBText4: TDBText
              Left = 82
              Top = 17
              Width = 423
              Height = 13
              Color = 14342874
              DataField = 'NOMBRE'
              DataSource = DS_VerCpb
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Verdana'
              Font.Style = [fsBold]
              ParentColor = False
              ParentFont = False
            end
            object Label31: TLabel
              Left = 155
              Top = 36
              Width = 50
              Height = 13
              Alignment = taRightJustify
              Caption = 'N'#250'mero:'
            end
            object DBText5: TDBText
              Left = 206
              Top = 36
              Width = 40
              Height = 13
              Alignment = taRightJustify
              Color = 14342874
              DataField = 'PUNTO_VENTA'
              DataSource = DS_VerCpb
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Verdana'
              Font.Style = [fsBold]
              ParentColor = False
              ParentFont = False
            end
            object DBText32: TDBText
              Left = 252
              Top = 36
              Width = 71
              Height = 13
              Alignment = taRightJustify
              Color = 14342874
              DataField = 'NUMERO_CPB'
              DataSource = DS_VerCpb
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Verdana'
              Font.Style = [fsBold]
              ParentColor = False
              ParentFont = False
            end
            object lblAnulado: TLabel
              Left = 8
              Top = 132
              Width = 105
              Height = 23
              Caption = 'ANULADO'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 4868863
              Font.Height = -19
              Font.Name = 'Verdana'
              Font.Style = [fsBold]
              ParentFont = False
              Visible = False
            end
            object DBMemoCpbActual_Info: TDBMemo
              Left = 8
              Top = 61
              Width = 505
              Height = 55
              Anchors = [akLeft, akTop, akRight]
              DataField = 'OBSERVACION'
              DataSource = DS_VerCpb
              TabOrder = 0
            end
          end
        end
      end
    end
    object RepListado: TQuickRep
      Tag = 99
      Left = 14
      Top = 10
      Width = 1123
      Height = 794
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      DataSet = ZQ_VerCpb
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      Functions.Strings = (
        'PAGENUMBER'
        'COLUMNNUMBER'
        'REPORTTITLE')
      Functions.DATA = (
        '0'
        '0'
        #39#39)
      Options = [FirstPageHeader, LastPageFooter]
      Page.Columns = 1
      Page.Orientation = poLandscape
      Page.PaperSize = A4
      Page.Values = (
        100.000000000000000000
        2100.000000000000000000
        100.000000000000000000
        2970.000000000000000000
        100.000000000000000000
        100.000000000000000000
        0.000000000000000000)
      PrinterSettings.Copies = 1
      PrinterSettings.OutputBin = Auto
      PrinterSettings.Duplex = False
      PrinterSettings.FirstPage = 0
      PrinterSettings.LastPage = 0
      PrinterSettings.UseStandardprinter = False
      PrinterSettings.UseCustomBinCode = False
      PrinterSettings.CustomBinCode = 0
      PrinterSettings.ExtendedDuplex = 0
      PrinterSettings.UseCustomPaperCode = False
      PrinterSettings.CustomPaperCode = 0
      PrinterSettings.PrintMetaFile = False
      PrinterSettings.PrintQuality = 0
      PrinterSettings.Collate = 0
      PrinterSettings.ColorOption = 0
      PrintIfEmpty = True
      ReportTitle = '+'
      SnapToGrid = True
      Units = MM
      Zoom = 100
      PrevFormStyle = fsNormal
      PreviewInitialState = wsNormal
      PrevInitialZoom = qrZoomToFit
      PreviewDefaultSaveType = stQRP
      object QRBand10: TQRBand
        Tag = 99
        Left = 38
        Top = 159
        Width = 1047
        Height = 14
        Frame.Color = clSilver
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        TransparentBand = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Verdana'
        Font.Style = []
        ForceNewColumn = False
        ForceNewPage = False
        ParentFont = False
        Size.Values = (
          37.041666666666670000
          2770.187500000000000000)
        PreCaluculateBandHeight = False
        KeepOnOnePage = False
        BandType = rbDetail
        object QRDBText19: TQRDBText
          Left = 5
          Top = 0
          Width = 69
          Height = 14
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            37.041666666666670000
            13.229166666666670000
            0.000000000000000000
            182.562500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = ZQ_VerCpb
          DataField = 'FECHA'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 7
        end
        object QRDBText1: TQRDBText
          Left = 152
          Top = 0
          Width = 29
          Height = 14
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            37.041666666666670000
            402.166666666666700000
            0.000000000000000000
            76.729166666666680000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = ZQ_VerCpb
          DataField = 'PUNTO_VENTA'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 7
        end
        object QRDBText2: TQRDBText
          Left = 954
          Top = 0
          Width = 89
          Height = 14
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            37.041666666666670000
            2524.125000000000000000
            0.000000000000000000
            235.479166666666700000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = ZQ_VerCpb
          DataField = 'SALDO'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 7
        end
        object QRDBText3: TQRDBText
          Left = 79
          Top = 0
          Width = 69
          Height = 14
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            37.041666666666670000
            209.020833333333300000
            0.000000000000000000
            182.562500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = ZQ_VerCpb
          DataField = 'FECHA_COBRADA'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 7
        end
        object QRDBText4: TQRDBText
          Left = 186
          Top = 0
          Width = 57
          Height = 14
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            37.041666666666670000
            492.125000000000000000
            0.000000000000000000
            150.812500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = ZQ_VerCpb
          DataField = 'NUMERO_CPB'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 7
        end
        object QRDBText5: TQRDBText
          Left = 860
          Top = 0
          Width = 89
          Height = 14
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            37.041666666666670000
            2275.416666666667000000
            0.000000000000000000
            235.479166666666700000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = ZQ_VerCpb
          DataField = 'IMPORTE_TOTAL'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 7
        end
        object QRDBText6: TQRDBText
          Left = 577
          Top = 0
          Width = 278
          Height = 14
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            37.041666666666670000
            1526.645833333333000000
            0.000000000000000000
            735.541666666666800000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = ZQ_VerCpb
          DataField = 'NOMBRE'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 7
        end
        object QRDBText7: TQRDBText
          Left = 248
          Top = 0
          Width = 100
          Height = 14
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            37.041666666666670000
            656.166666666666800000
            0.000000000000000000
            264.583333333333400000)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = ZQ_VerCpb
          DataField = 'CODIGO'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 7
        end
        object QRDBText8: TQRDBText
          Left = 359
          Top = 0
          Width = 115
          Height = 14
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            37.041666666666670000
            949.854166666666800000
            0.000000000000000000
            304.270833333333400000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = ZQ_VerCpb
          DataField = 'ESTADO'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 7
        end
        object QRDBText9: TQRDBText
          Left = 483
          Top = 0
          Width = 86
          Height = 14
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            37.041666666666670000
            1277.937500000000000000
            0.000000000000000000
            227.541666666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = ZQ_VerCpb
          DataField = 'CODIGO_1'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 7
        end
      end
      object QRBand11: TQRBand
        Tag = 99
        Left = 38
        Top = 195
        Width = 1047
        Height = 24
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        TransparentBand = False
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          63.500000000000000000
          2770.187500000000000000)
        PreCaluculateBandHeight = False
        KeepOnOnePage = False
        BandType = rbPageFooter
        object QRlblPieDePagina: TQRLabel
          Left = 4
          Top = 3
          Width = 81
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            10.583333333333330000
            7.937500000000000000
            214.312500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'QRlblPieDePagina'
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Verdana'
          Font.Style = [fsItalic]
          ParentFont = False
          Transparent = True
          WordWrap = True
          ExportAs = exptText
          FontSize = 7
        end
        object QRLabel43: TQRLabel
          Left = 629
          Top = 3
          Width = 39
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            1664.229166666667000000
            7.937500000000000000
            103.187500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'P'#225'gina:'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          Transparent = True
          WordWrap = True
          ExportAs = exptText
          FontSize = 7
        end
        object QRSysData1: TQRSysData
          Left = 671
          Top = 3
          Width = 45
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666660000
            1775.354166666667000000
            7.937500000000000000
            119.062500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          Color = clWhite
          Data = qrsPageNumber
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          Transparent = True
          ExportAs = exptText
          FontSize = 7
        end
      end
      object QRBand12: TQRBand
        Tag = 99
        Left = 38
        Top = 173
        Width = 1047
        Height = 22
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        TransparentBand = False
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          58.208333333333330000
          2770.187500000000000000)
        PreCaluculateBandHeight = False
        KeepOnOnePage = False
        BandType = rbSummary
        object QRExpr18: TQRExpr
          Left = 4
          Top = 4
          Width = 188
          Height = 14
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            37.041666666666670000
            10.583333333333330000
            10.583333333333330000
            497.416666666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          ResetAfterPrint = False
          Transparent = False
          WordWrap = True
          Expression = #39'Cantidad de Art'#237'culos: '#39'+COUNT'
          ExportAs = exptText
          FontSize = 8
        end
      end
      object TitleBand2: TQRBand
        Tag = 99
        Left = 38
        Top = 38
        Width = 1047
        Height = 72
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        TransparentBand = False
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          190.500000000000000000
          2770.187500000000000000)
        PreCaluculateBandHeight = False
        KeepOnOnePage = False
        BandType = rbTitle
        object QRDBLogo: TQRDBImage
          Left = 66
          Top = 2
          Width = 64
          Height = 64
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            169.333333333333300000
            174.625000000000000000
            5.291666666666667000
            169.333333333333300000)
          DataField = 'LOGO'
          Stretch = True
        end
        object QRLabel17: TQRLabel
          Left = 411
          Top = 47
          Width = 224
          Height = 19
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            50.270833333333330000
            1087.437500000000000000
            124.354166666666700000
            592.666666666666700000)
          Alignment = taCenter
          AlignToBand = True
          AutoSize = True
          AutoStretch = False
          Caption = 'FACTURAS OBRA SOCIAL'
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object RepListado_Subtitulo: TQRLabel
          Left = 452
          Top = 26
          Width = 143
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            1195.916666666667000000
            68.791666666666670000
            378.354166666666700000)
          Alignment = taCenter
          AlignToBand = True
          AutoSize = True
          AutoStretch = False
          Caption = 'RepListado_Subtitulo'
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Verdana'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          ParentFont = False
          Transparent = True
          WordWrap = True
          ExportAs = exptText
          FontSize = 9
        end
        object RepListado_Titulo: TQRLabel
          Left = 444
          Top = 2
          Width = 159
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            1174.750000000000000000
            5.291666666666667000
            420.687500000000000000)
          Alignment = taCenter
          AlignToBand = True
          AutoSize = True
          AutoStretch = False
          Caption = 'RepListado_Titulo'
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Verdana'
          Font.Style = [fsBold, fsUnderline]
          ParentFont = False
          Transparent = True
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
      end
      object ColumnHeaderBand2: TQRBand
        Tag = 99
        Left = 38
        Top = 141
        Width = 1047
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clSilver
        TransparentBand = False
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          47.625000000000000000
          2770.187500000000000000)
        PreCaluculateBandHeight = False
        KeepOnOnePage = False
        BandType = rbColumnHeader
        object QRLabel29: TQRLabel
          Left = 4
          Top = 2
          Width = 55
          Height = 14
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            37.041666666666670000
            10.583333333333330000
            5.291666666666667000
            145.520833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'F. Carga'
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRLabel30: TQRLabel
          Left = 152
          Top = 2
          Width = 91
          Height = 14
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            37.041666666666670000
            402.166666666666700000
            5.291666666666667000
            240.770833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'PV - N'#250'mero'
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRLabel1: TQRLabel
          Left = 954
          Top = 2
          Width = 89
          Height = 14
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            37.041666666666670000
            2524.125000000000000000
            5.291666666666667000
            235.479166666666700000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'Saldo'
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRLabel2: TQRLabel
          Left = 79
          Top = 2
          Width = 67
          Height = 14
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            37.041666666666670000
            209.020833333333300000
            5.291666666666667000
            177.270833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'F. Factura'
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRLabel3: TQRLabel
          Left = 860
          Top = 2
          Width = 89
          Height = 14
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            37.041666666666670000
            2275.416666666667000000
            5.291666666666667000
            235.479166666666700000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'Importe'
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRLabel4: TQRLabel
          Left = 577
          Top = 2
          Width = 278
          Height = 14
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            37.041666666666670000
            1526.645833333333000000
            5.291666666666667000
            735.541666666666800000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'Obra Social'
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRLabel5: TQRLabel
          Left = 248
          Top = 2
          Width = 100
          Height = 14
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            37.041666666666670000
            656.166666666666800000
            5.291666666666667000
            264.583333333333400000)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'C'#243'digo Factura'
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRLabel6: TQRLabel
          Left = 359
          Top = 2
          Width = 115
          Height = 14
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            37.041666666666670000
            949.854166666666800000
            5.291666666666667000
            304.270833333333400000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'Estado'
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRLabel7: TQRLabel
          Left = 483
          Top = 2
          Width = 86
          Height = 14
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            37.041666666666670000
            1277.937500000000000000
            5.291666666666667000
            227.541666666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'C'#243'digo O.S.'
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
      end
      object ChildBand1: TQRChildBand
        Tag = 99
        Left = 38
        Top = 110
        Width = 1047
        Height = 31
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        TransparentBand = False
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          82.020833333333330000
          2770.187500000000000000)
        PreCaluculateBandHeight = False
        KeepOnOnePage = False
        ParentBand = TitleBand2
        PrintOrder = cboAfterParent
        object QRLabelCritBusqueda: TQRLabel
          Left = 5
          Top = 16
          Width = 692
          Height = 13
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            34.395833333333330000
            13.229166666666670000
            42.333333333333330000
            1830.916666666667000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = True
          Caption = 'QRLabelCritBusqueda'
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 7
        end
        object QRLabel48: TQRLabel
          Left = 5
          Top = 2
          Width = 126
          Height = 13
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            34.395833333333330000
            13.229166666666670000
            5.291666666666667000
            333.375000000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Criterios de Busqueda:'
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Verdana'
          Font.Style = [fsBold, fsItalic]
          ParentFont = False
          Transparent = False
          WordWrap = False
          ExportAs = exptText
          FontSize = 7
        end
      end
    end
    object PanelEditar: TPanel
      Left = 0
      Top = 0
      Width = 906
      Height = 523
      Align = alClient
      BevelOuter = bvNone
      BorderWidth = 5
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      object PanelEditar_DatosGral: TPanel
        Left = 5
        Top = 5
        Width = 896
        Height = 177
        Align = alTop
        TabOrder = 0
        DesignSize = (
          896
          177)
        object btnBuscarObraSocial: TSpeedButton
          Left = 7
          Top = 11
          Width = 50
          Height = 50
          Hint = 'Buscar una empresa para asociar al comprobante'
          GroupIndex = 2
          Caption = '(F1)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Verdana'
          Font.Style = []
          Layout = blGlyphTop
          ParentFont = False
          OnClick = btnBuscarObraSocialClick
        end
        object PanelEditar_DatosGralProveedor: TPanel
          Left = 66
          Top = 7
          Width = 633
          Height = 77
          Anchors = [akLeft]
          BevelOuter = bvNone
          TabOrder = 0
          object Label14: TLabel
            Left = 438
            Top = 40
            Width = 57
            Height = 13
            Caption = 'Provincia:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Visible = False
          end
          object Label15: TLabel
            Left = 142
            Top = 40
            Width = 58
            Height = 13
            Caption = 'Localidad:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
          end
          object Label16: TLabel
            Left = 5
            Top = 40
            Width = 70
            Height = 13
            Caption = 'C'#243'd. Postal:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
          end
          object Label17: TLabel
            Left = 17
            Top = 22
            Width = 58
            Height = 13
            Caption = 'Direcci'#243'n:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
          end
          object Label18: TLabel
            Left = 150
            Top = 5
            Width = 50
            Height = 13
            Caption = 'Nombre:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
          end
          object Label20: TLabel
            Left = 30
            Top = 5
            Width = 45
            Height = 13
            Caption = 'C'#243'digo:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
          end
          object Label21: TLabel
            Left = 331
            Top = 58
            Width = 55
            Height = 13
            Caption = 'Cuit/Cuil:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
          end
          object Label22: TLabel
            Left = 49
            Top = 58
            Width = 26
            Height = 13
            Caption = 'IVA:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
          end
          object DBText6: TDBText
            Left = 76
            Top = 22
            Width = 545
            Height = 13
            DataField = 'DIRECCION'
            DataSource = DS_ObraSocial
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText17: TDBText
            Left = 201
            Top = 5
            Width = 420
            Height = 13
            DataField = 'NOMBRE'
            DataSource = DS_ObraSocial
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText18: TDBText
            Left = 76
            Top = 5
            Width = 65
            Height = 13
            DataField = 'CODIGO'
            DataSource = DS_ObraSocial
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText19: TDBText
            Left = 388
            Top = 58
            Width = 114
            Height = 13
            DataField = 'CUIT_CUIL'
            DataSource = DS_ObraSocial
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText23: TDBText
            Left = 496
            Top = 40
            Width = 133
            Height = 13
            DataSource = DS_ObraSocial
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
          end
          object DBText24: TDBText
            Left = 202
            Top = 40
            Width = 232
            Height = 13
            DataField = 'LOCALIDAD'
            DataSource = DS_ObraSocial
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText25: TDBText
            Left = 77
            Top = 40
            Width = 57
            Height = 13
            DataField = 'CODIGO_POSTAL'
            DataSource = DS_ObraSocial
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBLCBoxCondIva: TDBLookupComboBox
            Left = 77
            Top = 56
            Width = 244
            Height = 21
            DataField = 'ID_TIPO_IVA'
            DataSource = DS_Comprobante
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            KeyField = 'ID_TIPO_IVA'
            ListField = 'NOMBRE_TIPO_IVA'
            ListSource = DS_Iva
            ParentFont = False
            TabOrder = 0
          end
        end
        object DBMemoCPB_Observacion: TDBMemo
          Left = 66
          Top = 126
          Width = 633
          Height = 46
          DataField = 'OBSERVACION'
          DataSource = DS_Comprobante
          ScrollBars = ssVertical
          TabOrder = 2
        end
        object PanelFechas: TPanel
          Left = 64
          Top = 82
          Width = 637
          Height = 42
          BevelOuter = bvNone
          TabOrder = 1
          object Label12: TLabel
            Left = 11
            Top = 1
            Width = 79
            Height = 13
            Caption = 'Fecha Factura'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
          end
          object PanelFechaEmision: TPanel
            Left = 0
            Top = 0
            Width = 127
            Height = 42
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 0
            object lblTituloFecha_Carga: TLabel
              Left = 12
              Top = 1
              Width = 72
              Height = 13
              Caption = 'Fecha Carga'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Verdana'
              Font.Style = []
              ParentFont = False
            end
          end
          object ISDBDateCarga: TISDBDateTimePicker
            Left = 12
            Top = 16
            Width = 105
            Height = 21
            Date = 41834.462049421290000000
            Time = 41834.462049421290000000
            TabOrder = 1
            DataField = 'FECHA'
            DataSource = DS_Comprobante
          end
        end
      end
      object PanelEditar_Producto: TPanel
        Left = 5
        Top = 182
        Width = 896
        Height = 336
        Align = alClient
        TabOrder = 1
        object Label6: TLabel
          Left = 1
          Top = 1
          Width = 894
          Height = 13
          Align = alTop
          Alignment = taCenter
          Caption = 
            'LISTADO DE PRODUCTOS (F3 = Agregar un Producto \ Click Derecho s' +
            'obre la Grilla)'
          Color = clBlue
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object PanelEditar_ProductoInfo: TPanel
          Left = 1
          Top = 294
          Width = 894
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          DesignSize = (
            894
            41)
          object Label25: TLabel
            Left = 629
            Top = 3
            Width = 111
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Cantidad Productos'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
          end
          object Label29: TLabel
            Left = 765
            Top = 3
            Width = 58
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Total Final'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
          end
          object btnEliminarProducto: TButton
            Left = 5
            Top = 5
            Width = 145
            Height = 18
            Caption = 'Quitar (Ctrl+Delete)'
            TabOrder = 0
            OnClick = btnEliminarProductoClick
          end
          object editTotalProductos: TEdit
            Left = 628
            Top = 17
            Width = 129
            Height = 19
            Anchors = [akTop, akRight]
            AutoSize = False
            BevelInner = bvNone
            BevelOuter = bvNone
            BiDiMode = bdRightToLeft
            Color = 12189695
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentBiDiMode = False
            ParentFont = False
            ReadOnly = True
            TabOrder = 1
          end
          object editTotalFinal: TEdit
            Left = 764
            Top = 17
            Width = 129
            Height = 19
            Anchors = [akTop, akRight]
            AutoSize = False
            BevelInner = bvNone
            BevelOuter = bvNone
            BiDiMode = bdRightToLeft
            Color = 12189695
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentBiDiMode = False
            ParentFont = False
            ReadOnly = True
            TabOrder = 2
          end
        end
        object DBGridEditar_Producto: TDBGrid
          Left = 1
          Top = 14
          Width = 894
          Height = 280
          Align = alClient
          Color = 14606012
          DataSource = DS_CpbProducto
          Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
          PopupMenu = Popup_Producto
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Verdana'
          TitleFont.Style = []
          OnDrawColumnCell = DBGridEditar_ProductoDrawColumnCell
          OnKeyDown = DBGridEditar_ProductoKeyDown
          Columns = <
            item
              ButtonStyle = cbsNone
              Expanded = False
              FieldName = '_Afiliado_Numero'
              ReadOnly = True
              Title.Alignment = taCenter
              Title.Caption = 'Nro. Afiliado'
              Width = 109
              Visible = True
            end
            item
              ButtonStyle = cbsNone
              Expanded = False
              FieldName = '_Afiliado_Nombre'
              ReadOnly = True
              Title.Alignment = taCenter
              Title.Caption = 'Afiliado'
              Width = 192
              Visible = True
            end
            item
              ButtonStyle = cbsNone
              Expanded = False
              FieldName = '_Producto'
              ReadOnly = True
              Title.Alignment = taCenter
              Title.Caption = 'Producto'
              Width = 207
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DETALLE'
              Title.Alignment = taCenter
              Title.Caption = 'Producto a Imprimir'
              Width = 191
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IMPORTE_FINAL'
              ReadOnly = True
              Title.Alignment = taCenter
              Title.Caption = 'Total'
              Width = 101
              Visible = True
            end>
        end
      end
    end
  end
  object PanelInfo: TPanel
    Left = 0
    Top = 0
    Width = 906
    Height = 19
    Align = alTop
    ParentShowHint = False
    ShowHint = False
    TabOrder = 1
    object lblTipoComprobante: TLabel
      Left = 1
      Top = 1
      Width = 908
      Height = 17
      Align = alCustom
      Alignment = taCenter
      Anchors = [akLeft, akRight]
      AutoSize = False
      Caption = 'FACTURA OBRA SOCIAL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clHotLight
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblCantidadRegistros: TLabel
      Left = 1
      Top = 1
      Width = 134
      Height = 17
      Align = alLeft
      Caption = 'lblCantidadRegistros'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object StaticTxtBaja: TStaticText
      Left = 796
      Top = 1
      Width = 109
      Height = 17
      Align = alRight
      Alignment = taCenter
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'ANULADO'
      Color = 6974207
      ParentColor = False
      TabOrder = 0
    end
    object StaticTxtConfirmado: TStaticText
      Left = 687
      Top = 1
      Width = 109
      Height = 17
      Align = alRight
      Alignment = taCenter
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'CONFIRMADO'
      Color = 10025203
      ParentColor = False
      TabOrder = 1
    end
    object StaticTxtLiquidado: TStaticText
      Left = 578
      Top = 1
      Width = 109
      Height = 17
      Align = alRight
      Alignment = taCenter
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'FACTURADO'
      Color = 13828006
      ParentColor = False
      TabOrder = 2
    end
  end
  object dxBarABM: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    Backgrounds.Bar.Data = {
      66090000424D660900000000000036000000280000001C0000001C0000000100
      1800000000003009000000000000000000000000000000000000E0A48DE0A48D
      E0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A4
      8DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0
      A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48D
      E0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A4
      8DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0
      A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48D
      E0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A4
      8DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0
      A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48D
      E0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A4
      8DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0
      A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48D
      E0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A4
      8DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0
      A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48D
      E0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A4
      8DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0
      A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48D
      E0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A4
      8DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0
      A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48D
      E0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A4
      8DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0
      A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48D
      E0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A4
      8DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0
      A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48D
      E0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A4
      8DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0
      A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48D
      E0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A4
      8DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0
      A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48D
      E0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A4
      8DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0
      A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48D
      E0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A4
      8DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0
      A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48D
      E0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A4
      8DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0
      A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48D
      E0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A4
      8DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0
      A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48D
      E0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A4
      8DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0
      A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48D
      E0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A4
      8DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0
      A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48D
      E0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A4
      8DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0
      A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48D
      E0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A4
      8DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0
      A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48D
      E0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A4
      8DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0
      A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48D
      E0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A4
      8DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0
      A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48D
      E0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A4
      8DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0
      A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48D
      E0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A4
      8DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0
      A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48D
      E0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A4
      8DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0
      A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48D
      E0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A48DE0A4
      8DE0A48DE0A48DE0A48D}
    CanCustomize = False
    Categories.Strings = (
      'Edicion')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    HideFloatingBarsWhenInactive = False
    ImageOptions.Images = FPrincipal.Iconos_Barra_32
    ImageOptions.LargeImages = FPrincipal.Iconos_Barra_32
    LookAndFeel.Kind = lfUltraFlat
    LookAndFeel.NativeStyle = False
    MenusShowRecentItemsFirst = False
    NotDocking = [dsNone, dsLeft, dsTop, dsRight]
    PopupMenuLinks = <>
    ShowShortCutInHint = True
    Style = bmsOffice11
    UseF10ForMenu = False
    UseSystemFont = False
    Left = 316
    Top = 274
    DockControlHeights = (
      0
      0
      0
      52)
    object dxBarABMBar1: TdxBar
      AllowClose = False
      AllowCustomizing = False
      AllowQuickCustomizing = False
      BorderStyle = bbsNone
      Caption = 'barra'
      CaptionButtons = <>
      DockedDockingStyle = dsBottom
      DockedLeft = 0
      DockedTop = 0
      DockingStyle = dsBottom
      FloatLeft = 276
      FloatTop = 216
      FloatClientWidth = 39
      FloatClientHeight = 38
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ItemLinks = <
        item
          Visible = True
          ItemName = 'btnBuscar'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'btnNuevo'
        end
        item
          Visible = True
          ItemName = 'btnModificar'
        end
        item
          Visible = True
          ItemName = 'btnConfirmar'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'btnBaja'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'btnGuardar'
        end
        item
          Visible = True
          ItemName = 'btnCancelar'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'btnEnviarMail'
        end
        item
          Visible = True
          ItemName = 'btnImprimirRemito'
        end
        item
          Visible = True
          ItemName = 'btnImprimirListado'
        end
        item
          Visible = True
          ItemName = 'btFacturarFiscal'
        end
        item
          Visible = True
          ItemName = 'btnSalir'
        end>
      OldName = 'barra'
      OneOnRow = True
      Row = 0
      UseOwnFont = True
      UseRecentItems = False
      UseRestSpace = True
      Visible = True
      WholeRow = False
      BackgroundBitmap.Data = {
        7A220000424D7A22000000000000360000002800000039000000330000000100
        1800000000004422000000000000000000000000000000000000999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999009C9C9B9C9C9B9C9C9B9C9C9B9C9C9B9C9C9B9C9C9B9C9C9B9C9C
        9B9C9C9B9C9C9B9C9C9B9C9C9B9C9C9B9C9C9B9C9C9B9C9C9B9C9C9B9C9C9B9C
        9C9B9C9C9B9C9C9B9C9C9B9C9C9B9C9C9B9C9C9B9C9C9B9C9C9B9C9C9B9C9C9B
        9C9C9B9C9C9B9C9C9B9C9C9B9C9C9B9C9C9B9C9C9B9C9C9B9C9C9B9C9C9B9C9C
        9B9C9C9B9C9C9B9C9C9B9C9C9B9C9C9B9C9C9B9C9C9B9C9C9B9C9C9B9C9C9B9C
        9C9B9C9C9B9C9C9B9C9C9B9C9C9B9C9C9B009999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999009999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999990099999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999990099999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9900999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999900999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999900999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999009999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999009999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999009999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999990099999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999990099999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9900999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999900999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999900999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999999999999999999999999999999999999999999999999999999999
        9999999999009696969696969696969696969696969696969696969696969696
        9696969696969696969696969696969696969696969696969696969696969696
        9696969696969696969696969696969696969696969696969696969696969696
        9696969696969696969696969696969696969696969696969696969696969696
        9696969696969696969696969696969696969696969696969696969696969696
        9696969696969696969696969696969696009293929293929293929293929293
        9292939292939292939292939292939292939292939292939292939292939292
        9392929392929392929392929392929392929392929392929392929392929392
        9293929293929293929293929293929293929293929293929293929293929293
        9292939292939292939292939292939292939292939292939292939292939292
        9392929392929392929392929392929392929392929392929392929392008E8F
        8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E
        8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F
        8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F
        8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E
        8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F8E8F8F
        8E8F8F8E8F8F8E8F8F008A8C8B8A8C8B8A8C8B8A8C8B8A8C8B8A8C8B8A8C8B8A
        8C8B8A8C8B8A8C8B8A8C8B8A8C8B8A8C8B8A8C8B8A8C8B8A8C8B8A8C8B8A8C8B
        8A8C8B8A8C8B8A8C8B8A8C8B8A8C8B8A8C8B8A8C8B8A8C8B8A8C8B8A8C8B8A8C
        8B8A8C8B8A8C8B8A8C8B8A8C8B8A8C8B8A8C8B8A8C8B8A8C8B8A8C8B8A8C8B8A
        8C8B8A8C8B8A8C8B8A8C8B8A8C8B8A8C8B8A8C8B8A8C8B8A8C8B8A8C8B8A8C8B
        8A8C8B8A8C8B8A8C8B8A8C8B8A8C8B8A8C8B8A8C8B0086898786898786898786
        8987868987868987868987868987868987868987868987868987868987868987
        8689878689878689878689878689878689878689878689878689878689878689
        8786898786898786898786898786898786898786898786898786898786898786
        8987868987868987868987868987868987868987868987868987868987868987
        8689878689878689878689878689878689878689878689878689878689878689
        8700838583838583838583838583838583838583838583838583838583838583
        8385838385838385838385838385838385838385838385838385838385838385
        8383858383858383858383858383858383858383858383858383858383858383
        8583838583838583838583838583838583838583838583838583838583838583
        8385838385838385838385838385838385838385838385838385838385838385
        83838583838583838583838583007F82807F82807F82807F82807F82807F8280
        7F82807F82807F82807F82807F82807F82807F82807F82807F82807F82807F82
        807F82807F82807F82807F82807F82807F82807F82807F82807F82807F82807F
        82807F82807F82807F82807F82807F82807F82807F82807F82807F82807F8280
        7F82807F82807F82807F82807F82807F82807F82807F82807F82807F82807F82
        807F82807F82807F82807F82807F82807F82807F82807F8280007B7E7C7B7E7C
        7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E
        7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B
        7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C
        7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E
        7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B7E7C7B
        7E7C7B7E7C00797D7A797D7A797D7A797D7A797D7A797D7A797D7A797D7A797D
        7A797D7A797D7A797D7A797D7A797D7A797D7A797D7A797D7A797D7A797D7A79
        7D7A797D7A797D7A797D7A797D7A797D7A797D7A797D7A797D7A797D7A797D7A
        797D7A797D7A797D7A797D7A797D7A797D7A797D7A797D7A797D7A797D7A797D
        7A797D7A797D7A797D7A797D7A797D7A797D7A797D7A797D7A797D7A797D7A79
        7D7A797D7A797D7A797D7A797D7A797D7A007579767579767579767579767579
        7675797675797675797675797675797675797675797675797675797675797675
        7976757976757976757976757976757976757976757976757976757976757976
        7579767579767579767579767579767579767579767579767579767579767579
        7675797675797675797675797675797675797675797675797675797675797675
        7976757976757976757976757976757976757976757976757976757976007176
        7371767371767371767371767371767371767371767371767371767371767371
        7673717673717673717673717673717673717673717673717673717673717673
        7176737176737176737176737176737176737176737176737176737176737176
        7371767371767371767371767371767371767371767371767371767371767371
        7673717673717673717673717673717673717673717673717673717673717673
        717673717673717673006D726F6D726F6D726F6D726F6D726F6D726F6D726F6D
        726F6D726F6D726F6D726F6D726F6D726F6D726F6D726F6D726F6D726F6D726F
        6D726F6D726F6D726F6D726F6D726F6D726F6D726F6D726F6D726F6D726F6D72
        6F6D726F6D726F6D726F6D726F6D726F6D726F6D726F6D726F6D726F6D726F6D
        726F6D726F6D726F6D726F6D726F6D726F6D726F6D726F6D726F6D726F6D726F
        6D726F6D726F6D726F6D726F6D726F6D726F6D726F006A6F6B6A6F6B6A6F6B6A
        6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B
        6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F
        6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A
        6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B
        6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F6B6A6F
        6B00666C67666C67666C67666C67666C67666C67666C67666C67666C67666C67
        666C67666C67666C67666C67666C67666C67666C67666C67666C67666C67666C
        67666C67666C67666C67666C67666C67666C67666C67666C67666C67666C6766
        6C67666C67666C67666C67666C67666C67666C67666C67666C67666C67666C67
        666C67666C67666C67666C67666C67666C67666C67666C67666C67666C67666C
        67666C67666C67666C67666C6700626864626864626864626864626864626864
        6268646268646268646268646268646268646268646268646268646268646268
        6462686462686462686462686462686462686462686462686462686462686462
        6864626864626864626864626864626864626864626864626864626864626864
        6268646268646268646268646268646268646268646268646268646268646268
        64626864626864626864626864626864626864626864626864005E65605E6560
        5E65605E65605E65605E65605E65605E65605E65605E65605E65605E65605E65
        605E65605E65605E65605E65605E65605E65605E65605E65605E65605E65605E
        65605E65605E65605E65605E65605E65605E65605E65605E65605E65605E6560
        5E65605E65605E65605E65605E65605E65605E65605E65605E65605E65605E65
        605E65605E65605E65605E65605E65605E65605E65605E65605E65605E65605E
        65605E6560005A615C5A615C5A615C5A615C5A615C5A615C5A615C5A615C5A61
        5C5A615C5A615C5A615C5A615C5A615C5A615C5A615C5A615C5A615C5A615C5A
        615C5A615C5A615C5A615C5A615C5A615C5A615C5A615C5A615C5A615C5A615C
        5A615C5A615C5A615C5A615C5A615C5A615C5A615C5A615C5A615C5A615C5A61
        5C5A615C5A615C5A615C5A615C5A615C5A615C5A615C5A615C5A615C5A615C5A
        615C5A615C5A615C5A615C5A615C5A615C00565E59565E59565E59565E59565E
        59565E59565E59565E59565E59565E59565E59565E59565E59565E59565E5956
        5E59565E59565E59565E59565E59565E59565E59565E59565E59565E59565E59
        565E59565E59565E59565E59565E59565E59565E59565E59565E59565E59565E
        59565E59565E59565E59565E59565E59565E59565E59565E59565E59565E5956
        5E59565E59565E59565E59565E59565E59565E59565E59565E59565E5900525B
        55525B55525B55525B55525B55525B55525B55525B55525B55525B55525B5552
        5B55525B55525B55525B55525B55525B55525B55525B55525B55525B55525B55
        525B55525B55525B55525B55525B55525B55525B55525B55525B55525B55525B
        55525B55525B55525B55525B55525B55525B55525B55525B55525B55525B5552
        5B55525B55525B55525B55525B55525B55525B55525B55525B55525B55525B55
        525B55525B55525B55004F57514F57514F57514F57514F57514F57514F57514F
        57514F57514F57514F57514F57514F57514F57514F57514F57514F57514F5751
        4F57514F57514F57514F57514F57514F57514F57514F57514F57514F57514F57
        514F57514F57514F57514F57514F57514F57514F57514F57514F57514F57514F
        57514F57514F57514F57514F57514F57514F57514F57514F57514F57514F5751
        4F57514F57514F57514F57514F57514F57514F5751004B544D4B544D4B544D4B
        544D4B544D4B544D4B544D4B544D4B544D4B544D4B544D4B544D4B544D4B544D
        4B544D4B544D4B544D4B544D4B544D4B544D4B544D4B544D4B544D4B544D4B54
        4D4B544D4B544D4B544D4B544D4B544D4B544D4B544D4B544D4B544D4B544D4B
        544D4B544D4B544D4B544D4B544D4B544D4B544D4B544D4B544D4B544D4B544D
        4B544D4B544D4B544D4B544D4B544D4B544D4B544D4B544D4B544D4B544D4B54
        4D0047504A47504A47504A47504A47504A47504A47504A47504A47504A47504A
        47504A47504A47504A47504A47504A47504A47504A47504A47504A47504A4750
        4A47504A47504A47504A47504A47504A47504A47504A47504A47504A47504A47
        504A47504A47504A47504A47504A47504A47504A47504A47504A47504A47504A
        47504A47504A47504A47504A47504A47504A47504A47504A47504A47504A4750
        4A47504A47504A47504A47504A00434D46434D46434D46434D46434D46434D46
        434D46434D46434D46434D46434D46434D46434D46434D46434D46434D46434D
        46434D46434D46434D46434D46434D46434D46434D46434D46434D46434D4643
        4D46434D46434D46434D46434D46434D46434D46434D46434D46434D46434D46
        434D46434D46434D46434D46434D46434D46434D46434D46434D46434D46434D
        46434D46434D46434D46434D46434D46434D46434D46434D4600434C46434C46
        434C46434C46434C46434C46434C46434C46434C46434C46434C46434C46434C
        46434C46434C46434C46434C46434C46434C46434C46434C46434C46434C4643
        4C46434C46434C46434C46434C46434C46434C46434C46434C46434C46434C46
        434C46434C46434C46434C46434C46434C46434C46434C46434C46434C46434C
        46434C46434C46434C46434C46434C46434C46434C46434C46434C46434C4643
        4C46434C4600444C47444C47444C47444C47444C47444C47444C47444C47444C
        47444C47444C47444C47444C47444C47444C47444C47444C47444C47444C4744
        4C47444C47444C47444C47444C47444C47444C47444C47444C47444C47444C47
        444C47444C47444C47444C47444C47444C47444C47444C47444C47444C47444C
        47444C47444C47444C47444C47444C47444C47444C47444C47444C47444C4744
        4C47444C47444C47444C47444C47444C4700454C47454C47454C47454C47454C
        47454C47454C47454C47454C47454C47454C47454C47454C47454C47454C4745
        4C47454C47454C47454C47454C47454C47454C47454C47454C47454C47454C47
        454C47454C47454C47454C47454C47454C47454C47454C47454C47454C47454C
        47454C47454C47454C47454C47454C47454C47454C47454C47454C47454C4745
        4C47454C47454C47454C47454C47454C47454C47454C47454C47454C4700464C
        48464C48464C48464C48464C48464C48464C48464C48464C48464C48464C4846
        4C48464C48464C48464C48464C48464C48464C48464C48464C48464C48464C48
        464C48464C48464C48464C48464C48464C48464C48464C48464C48464C48464C
        48464C48464C48464C48464C48464C48464C48464C48464C48464C48464C4846
        4C48464C48464C48464C48464C48464C48464C48464C48464C48464C48464C48
        464C48464C48464C4800474C48474C48474C48474C48474C48474C48474C4847
        4C48474C48474C48474C48474C48474C48474C48474C48474C48474C48474C48
        474C48474C48474C48474C48474C48474C48474C48474C48474C48474C48474C
        48474C48474C48474C48474C48474C48474C48474C48474C48474C48474C4847
        4C48474C48474C48474C48474C48474C48474C48474C48474C48474C48474C48
        474C48474C48474C48474C48474C48474C48474C4800474C49474C49474C4947
        4C49474C49474C49474C49474C49474C49474C49474C49474C49474C49474C49
        474C49474C49474C49474C49474C49474C49474C49474C49474C49474C49474C
        49474C49474C49474C49474C49474C49474C49474C49474C49474C49474C4947
        4C49474C49474C49474C49474C49474C49474C49474C49474C49474C49474C49
        474C49474C49474C49474C49474C49474C49474C49474C49474C49474C49474C
        4900484C49484C49484C49484C49484C49484C49484C49484C49484C49484C49
        484C49484C49484C49484C49484C49484C49484C49484C49484C49484C49484C
        49484C49484C49484C49484C49484C49484C49484C49484C49484C49484C4948
        4C49484C49484C49484C49484C49484C49484C49484C49484C49484C49484C49
        484C49484C49484C49484C49484C49484C49484C49484C49484C49484C49484C
        49484C49484C49484C49484C4900494C4A494C4A494C4A494C4A494C4A494C4A
        494C4A494C4A494C4A494C4A494C4A494C4A494C4A494C4A494C4A494C4A494C
        4A494C4A494C4A494C4A494C4A494C4A494C4A494C4A494C4A494C4A494C4A49
        4C4A494C4A494C4A494C4A494C4A494C4A494C4A494C4A494C4A494C4A494C4A
        494C4A494C4A494C4A494C4A494C4A494C4A494C4A494C4A494C4A494C4A494C
        4A494C4A494C4A494C4A494C4A494C4A494C4A494C4A494C4A004A4C4A4A4C4A
        4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C
        4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A
        4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A
        4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C
        4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A4C4A4A
        4C4A4A4C4A004B4C4B4B4C4B4B4C4B4B4C4B4B4C4B4B4C4B4B4C4B4B4C4B4B4C
        4B4B4C4B4B4C4B4B4C4B4B4C4B4B4C4B4B4C4B4B4C4B4B4C4B4B4C4B4B4C4B4B
        4C4B4B4C4B4B4C4B4B4C4B4B4C4B4B4C4B4B4C4B4B4C4B4B4C4B4B4C4B4B4C4B
        4B4C4B4B4C4B4B4C4B4B4C4B4B4C4B4B4C4B4B4C4B4B4C4B4B4C4B4B4C4B4B4C
        4B4B4C4B4B4C4B4B4C4B4B4C4B4B4C4B4B4C4B4B4C4B4B4C4B4B4C4B4B4C4B4B
        4C4B4B4C4B4B4C4B4B4C4B4B4C4B4B4C4B004C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
        4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C00}
    end
    object btnBuscar: TdxBarLargeButton
      Caption = 'F1 - Buscar'
      Category = 0
      Hint = 'F1 - Buscar'
      Visible = ivAlways
      LargeImageIndex = 29
      OnClick = btnBuscarClick
      AutoGrayScale = False
    end
    object btnNuevo: TdxBarLargeButton
      Caption = 'F2 - Nuevo'
      Category = 0
      Hint = 'Inserta un nuevo registro'
      Visible = ivAlways
      LargeImageIndex = 0
      OnClick = btnNuevoClick
      AutoGrayScale = False
    end
    object btnModificar: TdxBarLargeButton
      Caption = 'F3 - Modificar'
      Category = 0
      Hint = 'Modifica el registro actual'
      Visible = ivAlways
      LargeImageIndex = 1
      OnClick = btnModificarClick
      AutoGrayScale = False
    end
    object btnConfirmar: TdxBarLargeButton
      Caption = 'F4 - Confirmar'
      Category = 0
      Hint = 'Confirmar el comprobante seleccionado'
      Visible = ivAlways
      LargeImageIndex = 5
      OnClick = btnConfirmarClick
      AutoGrayScale = False
    end
    object btnBaja: TdxBarLargeButton
      Caption = 'F5 - Anular'
      Category = 0
      Hint = 'Da de baja un registro'
      Visible = ivAlways
      LargeImageIndex = 25
      OnClick = btnBajaClick
      AutoGrayScale = False
    end
    object btnGuardar: TdxBarLargeButton
      Caption = 'F11 - Guardar'
      Category = 0
      Enabled = False
      Hint = 'Guarda los cambios'
      Visible = ivAlways
      LargeImageIndex = 3
      OnClick = btnGuardarClick
      AutoGrayScale = False
    end
    object btnCancelar: TdxBarLargeButton
      Caption = 'F12 - Cancelar'
      Category = 0
      Enabled = False
      Hint = 'Cancela los cambios'
      Visible = ivAlways
      LargeImageIndex = 4
      OnClick = btnCancelarClick
      AutoGrayScale = False
    end
    object btnEnviarMail: TdxBarLargeButton
      Align = iaRight
      Caption = 'Mail'
      Category = 0
      Hint = 
        'Enviar mail al cliente/proveedor con el comprobante adjunto en P' +
        'DF'
      Visible = ivAlways
      LargeImageIndex = 76
      OnClick = btnEnviarMailClick
      AutoGrayScale = False
    end
    object btnImprimirListado: TdxBarLargeButton
      Caption = 'Listado'
      Category = 0
      Hint = 'Listado del facturas de compra'
      Visible = ivAlways
      LargeImageIndex = 28
      OnClick = btnImprimirListadoClick
      AutoGrayScale = False
    end
    object btnSalir: TdxBarLargeButton
      Align = iaRight
      Caption = 'Salir'
      Category = 0
      Hint = 'Salir sin seleccionar'
      Visible = ivAlways
      LargeImageIndex = 6
      OnClick = btnSalirClick
      AutoGrayScale = False
    end
    object btnImprimirRemito: TdxBarLargeButton
      Caption = 'Remito'
      Category = 0
      Hint = 'Remito'
      Visible = ivAlways
      LargeImageIndex = 28
      OnClick = btnImprimirRemitoClick
      AutoGrayScale = False
    end
    object btFacturarFiscal: TdxBarLargeButton
      Caption = 'Facturar'
      Category = 0
      Hint = 'Facturar'
      Visible = ivAlways
      LargeImageIndex = 28
      OnClick = btFacturarFiscalClick
      AutoGrayScale = False
    end
    object GrupoEditando: TdxBarGroup
      Items = (
        'btnNuevo'
        'btnModificar'
        'btnBuscar'
        'btnEnviarMail'
        'btnBaja'
        'btnSalir'
        'btnImprimirListado'
        'btnConfirmar'
        'btnImprimirRemito')
    end
    object GrupoGuardarCancelar: TdxBarGroup
      Enabled = False
      Items = (
        'btnGuardar'
        'btnCancelar')
    end
  end
  object ATeclasRapidas: TActionManager
    Left = 316
    Top = 324
    StyleName = 'XP Style'
    object ABuscar: TAction
      Caption = 'ABuscar'
      ShortCut = 112
      OnExecute = ABuscarExecute
    end
    object ANuevo: TAction
      Caption = 'ANuevo'
      ShortCut = 113
      OnExecute = ANuevoExecute
    end
    object AModificar: TAction
      Caption = 'AModificar'
      ShortCut = 114
      OnExecute = AModificarExecute
    end
    object AConfirmar: TAction
      Caption = 'AConfirmar'
      ShortCut = 115
      OnExecute = AConfirmarExecute
    end
    object ABaja: TAction
      Caption = 'ABaja'
      ShortCut = 116
      OnExecute = ABajaExecute
    end
    object ALiquidar: TAction
      Caption = 'ALiquidar'
      ShortCut = 117
    end
    object AGuardar: TAction
      Caption = 'AGuardar'
      ShortCut = 122
      OnExecute = AGuardarExecute
    end
    object ACancelar: TAction
      Caption = 'ACancelar'
      ShortCut = 123
      OnExecute = ACancelarExecute
    end
  end
  object ImageListEntidad: TImageList
    Height = 48
    Width = 48
    Left = 235
    Top = 274
    Bitmap = {
      494C010103000400040030003000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000C00000003000000001002000000000000090
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A59C90007266
      49009A9383000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A7A1940072644600564318004C360500543E
      0E004E3909006E60400000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000095969C0095969C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A7A1940072644600533E11004C3605005A451600725E340095836100B2A2
      85008E7C58005C471900533E1100928879000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008F91A100757895007578950081839900999AA400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A9A19600726649005643
      18004E3909005A4516007561360096845F00B2A28500C0B39C00C4B9A500C5BA
      A800C0B39C00A2927400725E3400543E0E006959390000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000898A99006C6F9300595E9F00555CA0005E63960075789500999AA4000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000ACA49A0076684C00564318004E3909005A4516007D68
      3F009B886500B2A28500BAAC9300BAAC9300B3A69200ACA08B00A5988600ACA0
      8B00B3A69200B3A69200AA9A7D00897654005C47190056431800928571000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005B5B5B004A4949004A4949004A4949004A4949004A4949004A4949004A49
      49004A4949004A494900697C8E00829AAC00829AAC00606971004A4949004A49
      49004A4949004A4949004A4949004A4949004A4949004A4949004A4949004A49
      4900737373000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008C8E
      A2006E739F005D63AB00535DC000535DC000565EBB00646AA7007A7D9E009697
      A500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000ACA4
      9A0072664900564318004E390900614D230084714A00A8967500BAAC9300BAAC
      9300B3A69200AA9A7D009B8C73008E816C0084796D00988E8300A7A19800C2BB
      B3009B8E7C009B8C7300A5987E00A5987E0098876600725E3400543E0E006251
      2B00BCB6B1000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001A1A
      1A00000000000000000000000000000000000000000000000000000000000000
      00000A0A0A000A0A0A005E95C30095CEFE0095CEFE006085A300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004343430000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007E8093006368
      9600565EB600515BD100525FE900525FE900525EE100535DC0005A61A9006E71
      95009496A2000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B3ACA3007E7056005C471900543E
      0E00614D23008C7A5500AFA08500C0B39C00C0B39C00BAAC9300ACA08B009E90
      7C008E816C00817564007C716400857C7100A0968B00B6B2AB00B3AEA900D9D5
      D100CAC3BB00A59C9000928571009B8C7300A5987E0096886D00897654005E49
      1C00533E11008E816C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000A0A
      0A00000000000A0A0A0000000000000000000A0A0A00000000000A0A0A001313
      13001A1A1A000A0A0A0072B0E20098CFFF0096D0FE0083B9E2000A0E11000000
      0000000000000A0A0A0000000000000000000A0A0A00000000000A0A0A000000
      0000000000004A49490000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008F91A1006A6E9C005D63
      AB00515BD100525EE1005461F6005461F600525FE900525EE100565EBB005D63
      AB00777A9C009496A20000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BEB9B2009589730078664000614D23006A562B0095836100B4A8
      9500CBC2B200CBC2B200C4B9A500B4A89500A59886009B8C7300928571008D84
      7A008B80750084796D007C716400857C7100A0968B00AEA9A300ACA49A00D3CE
      C900CBC6C000C2BBB300B0A69A00928571008E816C009E907C00A29274008E81
      6C0074623B004E39090062512B00B6B2AB000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003D3D
      3D0000000000000000000A0A0A00000000000A0A0A001A1A1A00242424002424
      24002C2B2B001921270081C2F30098CFFF0096D0FE0098CFFF0025323D000000
      000000000000000000000A0A0A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000888895006E739F00575EB200515B
      D1005360EA005461F6005462FA005462FA005462FA005461F600525EE100535D
      C0005A61A900757895009697A500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CAC3BB00ACA0
      8B009B8865008C7A550096845F00A5987E00CAC0AD00DBD4CB00D8D0BF00CBC2
      B200B9AE9C00ACA08B009E907C00A5987E00928571007A6D5C007C716400A59C
      90008D847A00857C71007C7164007C71640071665600726649007F6E54008778
      5C00B3AA9D00BEB9B200B3ACA300A7A198009B8E7C008E816C00928571009E90
      7C0096886D0089765400614D23004E39090087785C0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000A0A0A000A0A0A001A1A1A002424240024242400333333003333
      33003D3D3D00243A490096D0FE0096D0FE009DD8FF0096D0FE00517086000A0A
      0A000A0A0A000A0A0A000A0A0A000A0A0A000A0A0A000A0A0A000A0A0A000A0A
      0A00333333000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000999AA40086879C006E739F005D63AB00555FCE00545E
      E5005461F6005462FA005462FA005462FA005462FA005461F6005360EA00525E
      E100565EBB005A61A9007A7D9E008F909C00999AA40000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C0B39C00B3A69200B2A2
      8500C4B9A500D9D1C300E2DDD400E0D9CC00CEC8BD00B8AEA300A59C90009589
      7300A9A19600B9AE9C00ACA08B008E816C0087785C00706245005F5036007C71
      6400928879006B5C3F006B5C3F008B7D6300A9A19600C1B9AE00C8BFB100A9A1
      96007D6D4D0087785C00A3998C00A49B91009A9085008B80750084796D009081
      66009B8C73009B8C73009081660073624100533E11005E491C00AEA9A3000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000242424001A1A1A00242424002C2B2B00333333003D3D3D003D3D3D004A49
      49004A49490035576D0098CFFF009DD8FF0096D0FE009DD8FF007AA8C9001313
      13002424240024242400242424002424240024242400242424002C2B2B002424
      2400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007D7E860075768200757682007576
      8200757682006B6E86006B6E860060659600565DAB00555FCE00545EE5005461
      F6005462FA005462FA005C69FA005967FC005967FC005462FA005462FA005461
      F600525EE100555EC9005B61A20062668A006B6E860075768200757682007576
      8200757682007778840090919600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CFCDC900DBD4CB00E9E5DD00F2F0
      EE00F0ECE600E5E0D600C5BAA800A0968B0092887900ACA49A00C2BEB900C2BB
      B300B8AEA300C4B9A500ACA08B009B8C7300877B6600726446005E4F33005E4F
      3300A3998C00B3AA9D00C2BBB300CEC8BD00DBD4CB00C2BBB300BCB6B100D5D1
      CC00C5BAA800928879006A562B0072664900857C710084796D00766B60007166
      5A00817564008E816C009B8C73008E816C0082715500614D2300543E0E007F73
      5A00000000000000000000000000000000000000000000000000000000000000
      0000A19694009E939200A1969400A1969400A59B9B00A59B9B00B0A7A600B0A7
      A600B4ABAB00B4ABAB00B7B1B100B8B1B100B8B1B100B8B1B100B8B1B100B8B1
      B100A59B9B0033333300333333003D3D3D004343430043434300545454005454
      54004A4949005481A00098CFFF009DD8FF009DD8FF0098CFFF0092C8EE002424
      2400434343003D3D3D00434343003D3D3D00434343003D3D3D00333333007373
      7300000000000000000000000000000000000000000000000000000000000000
      00000000000000000000999AA4007E80930062668A0061659A005A61A9005A61
      A9005A61A9006066A8005D63AB00565EBB00515BD100525EE1005461F6005462
      FA005C69FA005C69FA006975FC006975FC006471FB005C69FA005967FC005461
      F6005461F6005460DE00535DC000565EB6005D63AB005D63AB005D63AB005A61
      A9005B61A2006065960075789500888895000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D4D3D200E5E1DC00F0EE
      EB00F0ECE600E2DDD400BDB8AD00DBDAD900EDEBE900E5E4E200DBDAD900DBD4
      CB00B8AEA300C0B39C00ACA08B00958973008E816C00A59C9000B3AA9D00CAC3
      BB00D5D1CC00D8D0BF00BDB8AD00988E83006D615300655A4B00594D3C008176
      6A00C2BBB300D3CEC900C2BBB3008B7D63005E4C250067594100655A4B005C50
      3F0052463500615545007E7056008E816C00928571009081660074623B00533E
      11005C471900A7A198000000000000000000000000000000000000000000C9B5
      B200BDA5A100BFA9A400C6B0AC00C9B5B200D2C0BE00D8C6C400D9C8C600E0D0
      CF00E4D8D600E9DCDC00EDE2E200F0E5E500F0E5E500EDE2E200F0E5E500F0E5
      E500EDE2E200E4D8D6009E9392006A6564004A494900545454005B5B5B006A65
      6400393E41007DB4DB009DD8FF009DD8FF009DD8FF009DD8FF009DD8FF003649
      56005454540054545400545454004A4949005B5B5B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007D7E860060659600565EB600535DC000525EE1005661
      E5005661E5005561E9005360EA005360EA005865F2005461F6005462FA005967
      FC005C69FA006975FC007C86FC007E88FC007580FC006471FB005C69FA005462
      FA005461F6005461F6005461F6005360EA005360EA005561E9005561E9005661
      E500555FD900535DC000595E9F00686A8A00999AA40000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D5D1
      CC00DBDAD900E9E5DD00E5E1DC00F5F4F300F0EEEB00E9E5DD00D9D1C300C5BA
      A800B4A89500ACA49A00CAC3BB00D8D0BF00D4D3D200DBD4CB00CDC8C300ACA4
      9A00928571006F645900655A4B0061564A0052463500695D4D0061554500988E
      8300988E8300A59C9000CBC6C000D8D0BF00BBB4AB007D6D4D00584621005446
      2E0052463500594D3C0061564A00706245007E705600908166008E816C007F6E
      540062512B00543E0E007F735A00000000000000000000000000D4C4C200C9B5
      B200BAA29D00BFA9A400C6B0AC00C9B5B200D2C0BE00D2C0BE00D9C8C600DDD0
      CE00E4D8D600E9DCDC00E9DCDC00F0E5E500F0E5E500F1E8E700F0E5E500F0E5
      E500EBE0DF00E9DCDC00E4D8D600C7C1C6009198A300556777002A495D004B63
      7200324E5E009DD8FF009DD8FF009DD8FF009DD8FF00ACDBFE00A3D8FE005A7B
      9300434343005B5B5B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006E7080005C619A00535DC000525EE1005461F6005462
      FA005967FC005462FA005462FA005462FA005462FA005462FA005462FA005967
      FC00616EFC007580FC008D96FC00919AFC00858EFC007580FC00616EFC005462
      FA005462FA005462FA005462FA005462FA005462FA005462FA005462FA005462
      FA005360EA00525EE100565EB60062668A009496A20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CDC8C300E1DDD900F0ECE600CEC8BD00CBC2B200C8BFB100CEC8
      BD00D5D1CC00DBD4CB00CFCDC900BEB9B200A59C90008B80750084796D007469
      5C005A4F40005C51420041352600524635003D3223006D615300695D4D00A59C
      9000A0968B00988E8300766B6000B3ACA300D3CEC900D3CEC900B0A69A00725E
      34004D3C1900594D3C007A6D5C0081766A00716656007F6E540087785C008878
      5F0087785C006B5C3F006353330000000000000000000000000000000000C9B5
      B200BAA29D00BDA5A100C6B0AC00C6B0AC00C9B5B200D2C0BE00D8C6C400D8C6
      C400E0D0CF00E4D8D600E9DCDC00EDE2E200F0E5E500F0E5E500F1E8E700F1E8
      E700F0E5E500EBE0DF00E4D8D6008D9BAB0014547D0014547D00135A8400135A
      84001B6792008CC8EE0098CFFF008DCAF30094CEF600ACDBFE00ACDBFE0063A1
      C5003360780077868E0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006B6E86005A61A900515BD1005461F6005461F6005462
      FA005462FA005462FA005462FA005462FA005462FA005462FA005462FA005C69
      FA006471FB007E88FC009DA5FC00A4ABFC00919AFC007E88FC006471FB005C69
      FA005462FA005462FA005462FA005462FA005462FA005462FA005462FA005462
      FA005462FA00525EE100565EBB0061659A009496A20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000B8AEA300CBC2B200E1DDD900E9E6E200DBDA
      D900B8AEA3009A908500897E74008D847A0081766A006F64590061564A00675B
      50003D3223005A4F40004E423200675B500061564A0074695C0071665600ACA4
      9A00A59C9000857C710074695C0092887D00988E8300BBB4AB00D3CEC900DBD4
      CB00ACA08B0062512B0058482A0081766A0092887D007F6E540087785C007E70
      56008E816C00948B8100BDB8AD0000000000000000000000000000000000C9B5
      B200BAA29D00BAA29D00BFA9A400C6B0AC00C9B5B200D2C0BE00D2C0BE00D8C6
      C400E0D0CF00E0D0CF00E4D8D600E9DCDC00E9DCDC00EDE2E200EDE2E200EDE2
      E200EDE2E200EDE2E200C5CBD30095A9BA001B5C8400135A8400135A8400135A
      84001B67920074B3DC007CBBE50087C1EF008AC2EC007CBBE5007CC1E1004B8D
      B5001365900013659000296C8E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000757682005A61A900525EDC00525FE9005462FA005462
      FA005462FA005462FA005462FA005462FA005462FA005462FA005462FA005C69
      FA006D79FC008D96FC00ACB2FC00B4BAFC00A4ABFC008892FB006D79FC005967
      FC005462FA005462FA005462FA005462FA005462FA005462FA005462FA005462
      FA005462FA005360EA00575FBE0061659A009293A50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E5E4E200FAFAF900C2BE
      B9008D847A0081766A00766B60006D61530061564A00675B50005C514200766B
      6000675B50006F645900594D3C005C5142004438280074695C007C716400BDB8
      AD00A59C900092887D0074695C008D847A00897E7400766B600084796D00BCB6
      B100D9D5D100D8D0BF009B8C730056431800615545008E816C00A59C9000C2BE
      B90000000000000000000000000000000000000000000000000000000000C9B5
      B200BDA5A100BAA29D00BFA9A400C6B0AC00C6B0AC00CCB8B600D2C0BE00D2C0
      BE00D8C6C400E0D0CF00E4D8D600E4D8D600E9DCDC00E9DCDC00EBE0DF00EBE0
      DF00EDE2E20095A9BA001B5C8400135A8400135A8400135A8400135A8400135E
      8800236B94008AC2EC0098CFFF0098CFFF0096D0FE0083B9E2006698C0002D6C
      950018527B00135A840013659000247095000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000686A8A006066A800525EDC005461F6005461F6005462
      FA005462FA005462FA005462FA005462FA005462FA005462FA005462FA00616E
      FC00717DFC00919AFC00BFC4FC00C5C9FD00ACB2FC00919AFC006D79FC005C69
      FA005462FA005462FA005462FA005462FA005462FA005462FA005462FA005462
      FA005462FA005360EA00575FBE006066A8009496A20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DBDAD900B6B2
      AB00766B6000675B50006F64590074695C007E746900857C71006D6153008176
      6A00594D3C005C51420044382800655A4B00615545007C7164007C716400C2BB
      B300A59C90009A9383007C716400988E8300948B810074695C004E423200655A
      4B00988E8300C7C5C100DBDAD9009B8E7C00A0968B0000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C9B5
      B200BDA5A100B69D9800BAA29D00BFA9A400C6B0AC00C6B0AC00CEBCB900D2C0
      BE00D4C4C200D8C6C400E0D0CF00E0D0CF00E4D8D600E4D8D600E5DAD900E9DC
      DC00E5DAD9006085A3005481A0001B5C8400135A8400135A840013628D001B67
      92007DB4DB00A8D6FE0098CFFF0098CFFF0095CEFE0095CEFE0098CFFF0092C7
      EC002074A00013628D00135E880011709E00678D9F0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000757682005D63AB005460DE005360EA005462FA005462
      FA005462FA005462FA005462FA005462FA005462FA005462FA005462FA006471
      FB007C86FC009DA5FC00C5C9FD00CDD1FD00B4BAFC009DA5FC007580FC005C69
      FA005967FC005462FA005462FA005462FA005462FA005462FA005462FA005462
      FA005462FA005360EA00575FBE006066A8009496A20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AEA9
      A3008D847A007E7469008B8075007E7469006F64590074695C005A4F40006F64
      59006F645900766B60006D6153006D6153005246350084796D0092857100C7C5
      C100ACA49A00A59C900081766A008D847A00948B81008D847A0061564A004E42
      3200594D3C00857C7100C2BEB900000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CCB8
      B600BDA5A100B69D9800BAA29D00BDA5A100BFA9A400C6B0AC00C6B0AC00CEBC
      B900D2C0BE00D4C4C200D8C6C400DDD0CE00E0D0CF00E4D8D600E4D8D600D6D1
      D1009BA6B400607E98005A7B9300537D9A0013628D0013628D0013628D0071AA
      D100ACDBFE0098CFFF0098CFFF0096D0FE0095CEFE0096D0FE0098CFFF0098CF
      FF0074B3DC0011709E0011709E0011709E003D7DA20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006E7189005D63AB005460DE005461F6005461F6005462
      FA005462FA005462FA005462FA005462FA005462FA005462FA005967FC006975
      FC008D96FC00A4ABFC00C9CDFD00D1D5FD00BFC4FC009DA5FC007580FC00616E
      FC005967FC005462FA005462FA005462FA005462FA005462FA005462FA005462
      FA005462FA005461F600565EBB0061659A009496A20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AEA9
      A3008D847A006F645900766B60006F645900766B6000857C71007E7469007E74
      69006F64590071665A0044382800655A4B00594D3C0084796D008D847A00D5D1
      CC00ACA49A00ACA49A0092857100948B81009D938900897E7400655A4B006D61
      530061564A00857C710000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C6BB
      B900BFA9A400B69D9800B69D9800B89F9A00BFA9A400BFA9A400C6B0AC00C8B2
      AF00CEBCB900D2C0BE00D8C6C400D9C8C600DDD0CE00DDD0CE00E4D8D600DDD0
      CE00D2CACB00CBC7CA0097A4B2003866890014547D0013628D0013628D009CCA
      EB00A8D6FE0096D0FE0096D0FE0096D0FE0098CFFF00A8D6FE0098CFFF0098CF
      FF0087C1EF001E79A40011709E001174A300367DA10000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000707288005D63AB005460DE005461F6005461F6005462
      FA005462FA005462FA005462FA005462FA005462FA005462FA005C69FA006D79
      FC008D96FC00ACB2FC00C9CDFD00D1D5FD00C1C6FC00A4ABFC007E88FC006471
      FB005967FC005462FA005462FA005462FA005462FA005462FA005462FA005462
      FA005462FA005360EA00575FBE006066A8009496A20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AEA9
      A3008D847A007C7164008D847A008D847A007E746900857C7100675B50007469
      5C0061564A00857C710074695C007C716400655A4B00857C71009A938300DBDA
      D900B3ACA300B3ACA30092887D008D847A00A29C9100A29C9100675B50005C51
      42006D6153008D847A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C6B0AC00AF968F00B69D9800B69D9800BAA29D00BFA9A400C4AEAA00C6B0
      AC00C8B2AF00CEBCB900D2C0BE00D2C0BE00D8C6C400DDD0CE00DDD0CE00DDD0
      CE00D6D1D100E4D8D600E4D8D600D2CACB00337196001365900013659000B3DD
      FD0098CFFF0096D0FE0096D0FE0098CFFF00A3D8FE00ACDBFE00B6E0FE00ACDB
      FE0094CEF6001D7EAC000E76A6000D7EB0004187A70000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000757682005D63AB005460DE005360EA005462FA005462
      FA005462FA005462FA005462FA005462FA005462FA005462FA005C69FA00717D
      FC00919AFC00ACB2FC00C9CDFD00CDD1FD00C5C9FD00ACB2FC00858EFC006471
      FB005C69FA005462FA005462FA005462FA005462FA005462FA005462FA005462
      FA005462FA005360EA005962C0006066A8009496A20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AEA9
      A300A29A900081766A007C716400766B600074695C007E7469007E7469008D84
      7A007C716400897E74005A4F40006B5F50005246350092857100A0968B00E5E1
      DC00B3ACA300C1B9AE00A0968B0092887D00A0968B009D938900857C71007469
      5C0070624500988E830000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D4C4C200BAA29D00AF968F00B69D9800B69D9800B89F9A00BDA5A100C1AA
      A600C6B0AC00C8B2AF00CEBCB900D2C0BE00D2C0BE00D8C6C400D8C6C400DDD0
      CE00E0D0CF00DDD0CE00D6D1D100E4D8D6005C8FAB0011709E002B7FA800BBE2
      FE0098CFFF009DD8FF009DD8FF00A3D8FE00ACDBFE00B6E0FE00C2E5FE00CBE9
      FE00BBE2FE002C8DBA001079A9000C82B4005CA1BF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006E7189005D63AB005460DE005461F6005462FA005462
      FA005462FA005462FA005462FA005462FA005462FA005967FC005C69FA00717D
      FC009DA5FC00B4BAFC00C5C9FD00CDD1FD00C5C9FD00ACB2FC008892FB006D79
      FC005C69FA005462FA005462FA005462FA005462FA005462FA005462FA005462
      FA005462FA005360EA00575FBE006066A8009496A20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AEA9
      A30092887D00766B60008B8075008D847A008D847A008D847A007C7164007E74
      69005C514200857C7100766B6000857C71007C716400988E8300A59C9000E2DD
      D4009B8A6900B3A69200A59C90008D847A00ACA49A00ACA49A0084796D006D61
      530081766A009D93890000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000DDD0CE00BDA5A100AF968F00B69D9800B69D9800B89F9A00BDA5
      A100BFA9A400C6B0AC00CCB8B600CEBCB900D2C0BE00D2C0BE00D4C4C200D9C8
      C600DDD0CE00DDD0CE00E0D0CF00E4D8D6007F9EB5001174A3004896C000BBE2
      FE0098CFFF009DD8FF00A3D8FE00ACDBFE00B6E0FE00C2E5FE00C7E8FE00D2EC
      FD00D8EFFE00439BC4000E7AAB000C86B80080A4B60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000707288005D63AB005460DE005461F6005461F6005462
      FA005462FA005462FA005462FA005462FA005462FA005462FA005C69FA007580
      FC009DA5FC00B4BAFC00CDD1FD00CDD1FD00CDD1FD00B0B6FC008D96FC006975
      FC005C69FA005462FA005462FA005462FA005462FA005462FA005462FA005462
      FA005462FA005461F600565EBB0061659A009496A20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B3AE
      A900A49B91008D847A008D847A007C7164007C7164007E7469007C7164009288
      7D0092887D00988E830081766A007C71640052463500988E8300ACA49A00D5D1
      CC0096845F009A855F00A5987E0092887D00948B8100A7A19800A59C90008175
      640076695400A29C910000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D9C8C600C9B5B200BAA29D00B89F
      9A00BFA9A400C4AEAA00CCB8B600F1E8E700E9DCDC00D2C0BE00E4D8D600F6F4
      F400DDD0CE00DDD0CE00E4D8D600E5DAD9009DB3C0001174A30053A6CD00B6E0
      FE009DD8FF0098CFFF00ACDBFE00B6E0FE00C2E5FE00C7E8FE00D2ECFD00D8EF
      FE00E2F3FE00439BC4000E7AAB000C82B4000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000757682005D63AB005460DE005360EA005462FA005462
      FA005462FA005462FA005462FA005462FA005462FA005967FC00616EFC007C86
      FC00A4ABFC00BFC4FC00C5C9FD00CDD1FD00C5C9FD00B4BAFC008F98FC00717D
      FC00616EFC005462FA005462FA005462FA005462FA005462FA005462FA005462
      FA005462FA005360EA00575FBE006066A8009496A20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B6B2
      AB0092887D00766B60008B8075008B8075009A908500A49B91008D847A009288
      7D006F64590081766A0071665A00988E83007C716400A0968B00B3ACA300CEC8
      BD009B886500AA9A7D00B3A69200A59C9000B3AA9D00AEA7A0009A9383008778
      5C008D847A00A7A1980000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D8C6C400D2C0BE00F6F4F400F6F4F400F6F4F400E4D8D600F6F4F400F6F4
      F400FEFEFE00E4D8D600D2CACB00D6D1D100000000001174A3002C93C1007EC0
      EA0061AFDF005CABD5007CC1E100BBE2FE00C7E8FE00D2ECFD00D8EFFE00E2F3
      FE00E2F3FE002C8DBA000C82B4001485B6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006E7189005D63AB005460DE005461F6005462FA005462
      FA005462FA005462FA005462FA005462FA005462FA005C69FA006471FB00858E
      FC00ACB2FC00BFC4FC00BFC4FC00C2C8FD00CDD1FD00BFC4FC0097A0FC007E88
      FC006471FB005462FA005462FA005462FA005462FA005462FA005462FA005462
      FA005462FA005360EA00575FBE006066A8009496A20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B6B2
      AB00ACA49A009A908500A49B910092887D0084796D0084796D00766B60008D84
      7A008B807500A59C9000948B8100ACA49A0074695C00A59C9000BDB8AD00CEC8
      BD006A562B00A08F6E00C2B7A2009A9383009B8E7C00BDB8AD00BBB4AB008E81
      6C0081756400AEA7A00000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A9D5F1009ED1EC008FC0E1008ABCD8009ED1EC00B3DD
      F400A9D5F100000000000000000000000000000000001E79A4001079A9001174
      A3000E76A6002C8DBA002788B800B6E0FE00CBE9FE00D8EFFE00E2F3FE00E8F6
      FE00B6D8EC001485B6000C82B4004493B7000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000707288005D63AB005460DE005360EA005462FA005462
      FA005462FA005462FA005462FA005462FA005462FA005C69FA006975FC008892
      FB00B4BAFC00C5C9FD00BFC4FC00BFC4FC00C5C9FD00BFC4FC00A4ABFC008892
      FB006975FC005C69FA005462FA005462FA005462FA005462FA005462FA005462
      FA005462FA005461F600565EBB006066A8009496A20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BCB6
      B100A49B91007C71640084796D007E74690092887D00A49B9100A49B9100A7A1
      980092887D00A49B91006B5F5000A0968B00857C7100A59C9000C2BBB300E9E6
      E200C0B39C00C8BFB100C2BBB300BBB2A300ACA49A00B0A69A00B0A69A00A598
      8600ACA08B00B3AEA90000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008DCAF3007DBCE9008EC6F40091C7F20083BDE90083BD
      E90098CFFF0000000000000000000000000000000000367DA1000E76A6000E76
      A6000E76A6000E76A6000E7AAB005CABD500D8EFFE00D8EFFE00E8F6FE00EEF8
      FE0055ACD0000C82B4000C86B800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000757682005D63AB00545EE5005461F6005462FA005462
      FA005462FA005462FA005462FA005462FA005462FA005C69FA006975FC008F98
      FC00BFC4FC00CDD1FD00C5C9FD00C9CDFD00CDD1FD00BFC4FC00A8AFFC008D96
      FC006D79FC005462FA005462FA005462FA005462FA005462FA005462FA005462
      FA005462FA005360EA00575FBE0061659A009496A20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C2BE
      B900ACA49A0092887D00B0A69A00A7A198009D9389009A9085007E746900948B
      81008B807500A7A198009A908500A59C9000A49B9100B3ACA300CAC3BB00E9E6
      E200C5C0BA00E9E6E200CAC3BB00A9A19600A5988600CAC3BB00C2BBB3009B8E
      7C0092857100BDB8AD0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007A97A7008EC6F400A8D6FE0095CEFE0095CEFE0098CFFF00A8D6
      FE0087C1EF00000000000000000000000000000000005698B8000E76A6000E7A
      AB000E7AAB000E7AAB000E7AAB001485B6009ED1EC00E8F6FE00E8F6FE007CC1
      E1000C86B8000C86B8000C89BC00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006E7189005D63AB005460DE005360EA005462FA005462
      FA005462FA005462FA005462FA005462FA005462FA006471FB007C86FC009DA5
      FC00BFC4FC00CDD1FD00C5C9FD00C2C8FD00C5C9FD00C5C9FD00B0B6FC0097A0
      FC007580FC005C69FA005C69FA005462FA005462FA005462FA005462FA005462
      FA005462FA005360EA00575FBE006066A8009496A20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C2BE
      B900C2BBB300948B8100948B810084796D008B807500948B81009D938900AEA7
      A000A3998C00AEA7A00092887D009A908500A0968B00C2BEB900CBC6C000EDEB
      E900CAC3BB00EDEBE900D3CEC900BBB2A3009E907C00BBB2A300C2BBB300C1B9
      AE00B0A69A00C2BBB30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000829AAC009BCDF300A8D6FE0098CFFF0095CEFE0095CEFE0095CEFE0096D0
      FE00A8D6FE008FC0E100000000000000000000000000000000000E7AAB000E7A
      AB000E7AAB000D7EB0000C82B4000E7AAB002394C300B3DDF40051AFD9000C89
      BC000C86B8000C89BC005AADCF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000757682005D63AB005460DE005461F6005462FA005462
      FA005462FA005462FA005462FA005462FA005462FA00717DFC00919AFC00ACB2
      FC00B4BAFC00B4BAFC00B0B6FC00B4BAFC00BFC4FC00BFC4FC00C5C9FD00ACB2
      FC008D96FC006D79FC005C69FA005462FA005462FA005462FA005462FA005462
      FA005462FA005360EA00575FBE006066A8009496A20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C7C5
      C100BCB6B10092857100A49B91009D938900A3998C00A7A19800988E8300A49B
      9100988E8300B3ACA300BBB4AB00BEB9B200AEA7A000D3CEC900DBD4CB00EDEB
      E900CBC6C000EDEBE900DBD4CB00BBB2A300ACA08B00C1B9AE00C3B9A900B3A6
      9200A5988600C2BEB90000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000ACDBFE00ACDBFE0098CFFF0098CFFF0095CEFE0095CEFE0095CEFE0096D0
      FE0096D0FE00A8D6FE00A3B5C4000000000000000000000000002989B4000E7A
      AB000C82B4000D7EB0000C82B4000C82B4000C82B4000D8CC0000C89BC000C89
      BC000C89BC00148EC00000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006E7189005D63AB005460DE005360EA005462FA005462
      FA005462FA005462FA005462FA005462FA005462FA007C86FC00ACB2FC00BFC4
      FC00B0B6FC00ACB2FC00A4ABFC00A4ABFC00ACB2FC00BFC4FC00C5C9FD00BFC4
      FC00919AFC007580FC00616EFC005462FA005462FA005462FA005462FA005462
      FA005462FA005360EA00575FBE006066A8009496A20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CBC6
      C000D3CEC900A7A198009D93890084796D008B807500A49B9100B0A69A00BEB9
      B200C2BBB300CAC3BB00B0A69A00BEB9B20084796D00D3CEC900D9D5D100D8D0
      BF00CBC6C000EDEBE900D9D5D100C2BBB300A5987E00B4A89500C8BFB100CAC3
      BB00ACA08B00CBC6C00000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B3DDFD0098CFFF0098CFFF0098CFFF0098CFFF0098CFFF00A8D6FE0096D0
      FE0096D0FE0098CFFF009FC1DB00000000000000000000000000000000000C82
      B4000C82B4000C82B4000C82B4000C86B8000C86B8000C89BC000C89BC000C89
      BC000D8CC0000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000757682005D63AB00545EE5005461F6005462FA005462
      FA005462FA005462FA005462FA005967FC005C69FA007C86FC00ACB2FC00BFC4
      FC00B4BAFC00ACB2FC00A0A7FC00A0A7FC00A8AFFC00B4BAFC00BFC4FC00B4BA
      FC0097A0FC007580FC006471FB005462FA005462FA005462FA005462FA005462
      FA005462FA005461F600565EBB0061659A009496A20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CBC6
      C000D3CEC900A7A19800B0A69A00AEA39700BBB4AB00BBB4AB00B3ACA300BBB4
      AB00A49B9100BCB6B100AEA7A000CDC8C300C2BBB300D3CEC900E1DDD900E5E1
      DC00DBDAD900E9E6E200E5E1DC00D0C7B900C8BFB100D0C7B900CAC3BB00C1B9
      AE00ACA08B00D3CEC90000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A3B5
      C400B3DDFD0098CFFF0098CFFF00A3D8FE00A3D8FE00ACDBFE00A3D8FE00B6E0
      FE00A3D8FE009DD8FF00A3D0F100000000000000000000000000000000000000
      00001485B6000C82B4000C89BC000C86B8000C89BC000C89BC000D8CC0001C94
      C500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006E7189005D63AB005460DE005360EA005462FA005462
      FA005462FA005462FA005462FA005C69FA00616EFC00858EFC00ACB2FC00B4BA
      FC00B4BAFC00ACB2FC009DA5FC009DA5FC00A0A7FC00ACB2FC00B4BAFC00B4BA
      FC00919AFC007E88FC006471FB005967FC005462FA005967FC005462FA005462
      FA005462FA005360EA00575FBE006066A8009496A20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CFCD
      C900E5E4E200D3CEC900BEB9B200A598860096897A0096897A00B0A69A00BCB6
      B100C5C0BA00D3CEC900CDC8C300D3CEC900BEB9B200CDC8C300E9E6E200ECE9
      E500E9E6E200E9E6E200E9E6E200C8BFB100AA9C8100B9AE9C00DBD4CB00E0D9
      CC00C1B9AE00DBD4CB0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007F9E
      B500B3DDFD00A8D6FE00A3D8FE00ACDBFE00ACDBFE00B3DDFD00B6E0FE00BBE2
      FE00BBE2FE00B6E0FE0092C7EC00000000000000000000000000000000000000
      00000000000075BAD6003BA0C8002394C3002394C30044A4CC00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000707288005D63AB005460DE005461F6005462FA005462
      FA005462FA005967FC005C69FA006471FB006D79FC00858EFC00A4ABFC00B4BA
      FC00B4BAFC00ACB2FC009DA5FC0097A0FC00A0A7FC00A8AFFC00B4BAFC00ACB2
      FC0097A0FC00858EFC006D79FC006471FB005C69FA005462FA005967FC005462
      FA005462FA005360EA00575FBE006066A8009496A20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CFCD
      C900E9E6E200C2BBB300C1B9AE00A3998C00AEA7A000BBB4AB00C5C0BA00D3CE
      C900BBB4AB00CAC3BB00BBB4AB00CDC8C300CAC3BB00E1DDD900E9E6E200F2F0
      EE00F2F0EE00F0EEEB00EDEBE900E1DDD900CEC8BD00C8BFB100D2C8B600D0C7
      B900D4CBBD00D9D5D10000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006898
      B800B6E0FE00ACDBFE00B3DDFD00B3DDFD00BBE2FE00BBE2FE00BBE2FE00C2E5
      FE00C7E8FE00C7E8FE009BCDF30024648A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000707288005D63AB005460DE005360EA005462FA005462
      FA005C69FA00616EFC006D79FC007C86FC00858EFC00919AFC00ACB2FC00B4BA
      FC00BFC4FC00ACB2FC00A0A7FC009DA5FC00A4ABFC00ACB2FC00B4BAFC00B4BA
      FC00A4ABFC00919AFC008892FB007580FC006975FC00616EFC005967FC005967
      FC005462FA005461F600565EBB006066A8009496A20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D3CE
      C900F0EEEB00E1DDD900D9D5D100CAC3BB00B0A69A009D93890096897A00C2BB
      B300C5C0BA00D3CEC900D2CCC400DDD9D500CDC8C300E9E6E200F2F0EE00F8F6
      F400F5F4F300F5F4F300F5F4F300D4CBBD00C5BAA800D4CBBD00E9E6E200E5E0
      D600D0C7B900E5E1DC0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003E6D87004C89
      AD00BBE2FE00B6E0FE00BBE2FE00BBE2FE00C2E5FE00C2E5FE00CBE9FE00CBE9
      FE00CBE9FE00C0DEF3008DBEE0001B6A9500296C8E0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000707288005D63AB005460DE005461F6005462FA005C69
      FA006975FC007E88FC008F98FC00A4ABFC00B4BAFC00C5C9FD00CDD1FD00D1D5
      FD00D1D5FD00C5C9FD00ACB2FC00A8AFFC00B4BAFC00C5C9FD00D1D5FD00D4D8
      FD00CDD1FD00C1C6FC00B4BAFC00A4ABFC008D96FC007C86FC006471FB005967
      FC005865F200525FE900575FBE006066A8009496A20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D4D3
      D200F5F4F300E1DDD900D8D0BF00AEA7A000ACA19200ACA19200B0A69A00C5C0
      BA00D3CEC900DDD9D500C8BFB100DDD9D500CDC8C300E9E6E200F5F4F300FAFA
      F900FAFAF900FAFAF900FAFAF900E5E0D600CBC2B200C4B8A200D9D1C300E9E5
      DD00E9E6E200E5E4E20000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000001B6792001F6F
      9A00BBE2FE00BBE2FE00C2E5FE00C7E8FE00C7E8FE00CBE9FE00CBE9FE00A5CE
      E8005789AA0024648A001B67920024648A001B6A950000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000757682005D63AB005460DE005360EA005462FA006975
      FC007C86FC00919AFC00ACB2FC00C1C6FC00D1D5FD00DEE1FD00E6E8FD00E6E8
      FD00E0E2FD00CDD1FD00B4BAFC00B4BAFC00BFC4FC00CDD1FD00DEE1FD00E6E8
      FD00E6E8FD00DEE1FD00D1D5FD00C1C6FC00A4ABFC008D96FC007C86FC00616E
      FC005C69FA005461F600565EBB0061659A009496A20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D4D3
      D200FAFAF900E9E6E200E1DDD900D3CEC900BEB9B200B0A69A0096897A00A399
      8C00C8BFB100E5E1DC00E5E1DC00EDEBE900F2F0EE00F0EEEB00F5F4F300FAFA
      F900FAFAF900FAFAF900FAFAF900E5E0D600D9D1C300E0D9CC00E5E0D600E5E0
      D600E2DDD400E9E6E20000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000136590001170
      9E008FC0E100CBE9FE00CBE9FE00CBE9FE00D2ECFD00C2E1F5006898B8001B5C
      84001B5C8400135E88002D6C95003D7DA2004187A70000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006E7189005D63AB005460DE005461F6005C69FA00717D
      FC008D96FC00A4ABFC00B4BAFC00BFC4FC00C9CDFD00D1D5FD00D9DDFD00D9DD
      FD00D1D5FD00C5C9FD00B4BAFC00B4BAFC00B4BAFC00C1C6FC00D1D5FD00D9DD
      FD00D4D8FD00D1D5FD00C9CDFD00BFC4FC00ACB2FC009DA5FC00858EFC006975
      FC00616DFA005360EA00575FBE006066A8009496A20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000DBDA
      D900FAFAF900FAFAF900E9E6E200D0C7B900BEB9B200B4A89500BBB4AB00CDC8
      C300E1DDD900EDEBE900E5E1DC00D2CCC400B9AE9C00A4947A0089765400C8BF
      B100F0EEEB00FAFAF900FAFAF900F0ECE600D4CBBD00D2C8B600DBD4CB00F0EC
      E600F0EEEB00ECE9E50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007A97A70011709E001174
      A3005AADCF00D2ECFD00D2ECFD00D2ECFD00B6D8EC00487FA100135A8400135A
      840013628D00236B9400367DA1004C89AD003A87AE0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000707288005D63AB005460DE005461F6005C69F200717D
      FC00919AFC00A0A7FC00ACB2FC00B0B6FC00B4BAFC00BFC4FC00C5C9FD00C1C6
      FC00BBC0FC00B4BAFC00B4BAFC00ACB2FC00ACB2FC00ACB2FC00BFC4FC00C5C9
      FD00C1C6FC00BFC4FC00B4BAFC00ACB2FC00A8AFFC009DA5FC00858EFC00717D
      FC00616DFA005360EA00575FBE006066A8009496A20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000DBDA
      D900FAFAF900FAFAF900F2F0EE00ECE9E500F0EEEB00F0EEEB00DDD9D500C5BA
      A800AFA085009B8A6900917C550089754C00917C5500917C5500695427006551
      2400826E4600B4A89500E9E5DD00FAFAF900FCFCFB00F0ECE600E5E0D600E9E5
      DD00E9E5DD00EDEBE90000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007F9EB5000E76A6001079
      A900368DB600CBE9FE00D2ECFD009FC1DB0033719600135A840013628D001365
      90001B6A9500307B9F003E88AE005698B800368DB60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000757682005D63AB005460DE005360EA005967FC006471
      FB00717DFC007C86FC007C86FC007E88FC00858EFC008892FB008892FB008F98
      FC00919AFC009DA5FC00B4BAFC00B4BAFC00A0A7FC00919AFC008F98FC008D96
      FC008D96FC00858EFC00858EFC007E88FC007C86FC007580FC006975FC00616D
      FA005C69F2005461F600565EBB0061659A009496A20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000DBDA
      D900FAFAF900FAFAF900E1DDD900C8BFB100A5987E00897654007D683F007D68
      3F0084714A00917C55009B886500A8967500B09E7D00B3A58B00AA9A7D008976
      54007D683F00826E460095815A00B2A28500E0D9CC00F8F6F400FAFAF900FAFA
      F900F8F6F400EDEBE90000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000E7AAB000C82
      B4001485B6009ED1EC0075A5C30024648A0013628D0013628D00136590001170
      9E002C7AA4003A87AE004B8DB5005D9FC1004493B70000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006E7189005A61A9005460DE005360EA005462FA005462
      FA005967FC005462FA005967FC005462FA005C69FA005462FA005C69FA006471
      FB006D79FC00858EFC00ACB2FC00ACB2FC008F98FC007C86FC006975FC005C69
      FA005C69FA005C69FA005462FA005C69FA005462FA005C69FA005462FA005462
      FA005462FA005360EA00575FBE006066A8009496A20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BDB8
      AD00B8AEA300AFA085009B8C730095815A00826E4600917C5500A2927400B6A8
      8C00C4B79E00C9BEAB00C9BEAB00C4B8A200B9AE9C00B6A88C00B09E7D00A292
      74009887660084714A0084714A009A855F00B09E7D00C0B39C00E0D9CC00F8F6
      F400FAFAF900F0EEEB0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003C99C2000C82
      B4000C89BC0026729C001B67920013628D00136590001365900011709E001E79
      A4003483AB004493B70057A2C60057A2C6008ABCD80000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000757682005B61A200555FCE00525FE9005461F6005462
      FA005967FC005462FA005967FC005462FA005462FA005C69FA005967FC005C69
      FA00616EFC006D79FC00858EFC008892FB007580FC006471FB00616EFC005967
      FC005462FA005967FC005967FC005462FA005462FA005462FA005462FA005462
      FA005461F600525EE100575EB200606596009496A20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B3AA9D00C4B9A500C0B39C00CBC2B200D9D1C300DBD4CB00DBD4CB00D9D1
      C300D2C8B600CAC0AD00C4B8A200C0B39C00B6A88C00B09E7D009E907C009A85
      5F008E7C5800826E4600786640006A562B0075613600A08F6E00C9BEAB00E0D9
      CC00F0ECE600E5E4E20000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002B7F
      A80011709E0013628D0013628D001365900011709E0011709E001E79A4002984
      AF003790BA004F9DC2005CA6C9003C99C2000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007576820061659A00535DC000525EDC005360EA005461
      F6005461F6005461F6005360EA005865F2005461F6005461F6005461F6005461
      F6005865F2005C69F2006571F2006571F200616DFA005C69F2005461F6005461
      F6005360EA005461F6005461F6005865F2005461F6005461F6005360EA005461
      F600545EE500515BD100565DAB0062668A009496A20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CAC3BB00CDC8C300E0D9CC00E2DDD400E0D9CC00D4CBBD00D2C8
      B600CAC0AD00C4B8A200B9AE9C00B6A88C00A8967500A29274009A855F008E7C
      5800826E460078664000695427005C471900543E0E004C3605005A4516008C7A
      5500CEC8BD00D4D3D20000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006898
      B8001B6792001365900011709E0011709E001079A9001079A9001F81AF003790
      BA00439BC4005CA6C90044A4CC00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000898A9900757895006066A8005D63AB005A62BA005A62
      BA005A62BA005962C0005962C0005962C0005962C0005A62BA005962C0005962
      C0005A62BA006169C1006169C1006169C1005962C0006169C1005A62BA005962
      C0005962C0005A62BA005962C0005A62BA005A62BA005962C0005962C0005A62
      BA005A62BA005D63AB006368960076788C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000CDC8C300C1B9AE00C4B9A500CBC2B200CAC0
      AD00C4B79E00BCB09800B6A88C00AA9A7D00A292740098876600917C55007D6D
      4D00715F3B006A562B005C471900533E11005A45160069593900877B6600A9A1
      9600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003483AB0011709E0011709E001079A9001079A9001F81AF002C8DBA003C99
      C200439BC40055ACD00000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008888950070728800676A8E00636896006368
      960063689600636896006368960063689600636896006368960063689600646A
      A700636896006368960063689600636896006368960063689600646AA7006368
      960063689600646AA7006368960063689600646AA70063689600636896006368
      960063689600696B870070728800909196000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C5BAA800ACA0
      8B00B3A69200B2A28500AA9A7D00A08F6E0098876600897654007D6D4D00715F
      3B00736241007E705600A5988600BEB9B2000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000075AEC9001F81AF000E7AAB000C82B4001485B6002C93C10066B3
      D400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000999AA4009697A5009496A2009496
      A2009496A2009293A5009293A5009293A5009293A5009293A5009293A5009496
      A2009496A2009293A5009293A5009293A5009293A5009293A5009496A2009496
      A2009496A2009496A2008F91A1009293A5009496A2009496A2009496A2009496
      A2009496A2009496A20000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000ACA08B0096886D00908166008B807500A5988600BBB2A3000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      28000000C0000000300000000100010000000000800400000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000FFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      FFFFFE03FFFFFFFFFFFFFFFFFFFFFCFFFFFF000000000000FFFFF000FFFFFFFF
      FFFFFFFFFFFFF83FFFFF000000000000FFFF80007FFFFFFFFFFFFFFFFFFFF01F
      FFFF000000000000FFFC00001FFFFFFFF0000007FFFFE00FFFFF000000000000
      FFE0000007FFFFFFE0000003FFFFC007FFFF000000000000FF00000003FFFFFF
      E0000003FFFF8003FFFF000000000000F800000000FFFFFFE0000007FFFF0001
      FFFF000000000000C0000000007FFFFFF0000007FFFC00007FFF000000000000
      80000000001FFFFFF000000FFF00000001FF00000000000000000000000FF000
      0000000FFC00000000FF000000000000800000000003E0000000007FFC000000
      007F000000000000E00000000001C000000003FFFC000000007F000000000000
      F80000000001E000000003FFFC000000007F000000000000FE0000000001E000
      000001FFFC000000007F000000000000FF800000000FE000000000FFFC000000
      007F000000000000FFC00000007FE0000000007FFC000000007F000000000000
      FFE0000001FFE0000000007FFC000000007F000000000000FFE0000003FFE000
      0000007FFC000000007F000000000000FFE0000003FFF0000000007FFC000000
      007F000000000000FFE0000003FFF0000000007FFC000000007F000000000000
      FFE0000003FFF8000000007FFC000000007F000000000000FFE0000003FFFF00
      000000FFFC000000007F000000000000FFE0000003FFFFF0008000FFFC000000
      007F000000000000FFE0000003FFFFFC078000FFFC000000007F000000000000
      FFE0000003FFFFFC078001FFFC000000007F000000000000FFE0000003FFFFF8
      078001FFFC000000007F000000000000FFE0000003FFFFF003C001FFFC000000
      007F000000000000FFE0000003FFFFF001C003FFFC000000007F000000000000
      FFE0000003FFFFF001E007FFFC000000007F000000000000FFE0000003FFFFE0
      01F00FFFFC000000007F000000000000FFE0000003FFFFE001F83FFFFC000000
      007F000000000000FFE0000003FFFFE000FFFFFFFC000000007F000000000000
      FFE0000003FFFFC0007FFFFFFC000000007F000000000000FFE0000003FFFFC0
      007FFFFFFC000000007F000000000000FFE0000003FFFFC0007FFFFFFC000000
      007F000000000000FFE0000003FFFF80007FFFFFFC000000007F000000000000
      FFE0000003FFFF80007FFFFFFC000000007F000000000000FFE0000003FFFFC0
      007FFFFFFC000000007F000000000000FFE0000003FFFFC0007FFFFFFC000000
      007F000000000000FFF0000003FFFFE000FFFFFFFC000000007F000000000000
      FFF8000003FFFFE001FFFFFFFC00000000FF000000000000FFFE00000FFFFFF0
      03FFFFFFFE00000000FF000000000000FFFFC000FFFFFFF80FFFFFFFFF000000
      03FF000000000000FFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      000000000000}
  end
  object ZQ_VerCpb: TZQuery
    Connection = DM.Conexion
    AfterScroll = ZQ_VerCpbAfterScroll
    SQL.Strings = (
      
        'select  cpb.*, suc.nombre as sucursal, est.descripcion as estado' +
        ','
      '        os.*'
      'from comprobante cpb'
      'left join sucursal suc on (cpb.id_sucursal = suc.id_sucursal)'
      'left join optica_os os on (cpb.id_obra_social = os.id_os)'
      
        'left join comprobante_estado est on (cpb.id_comp_estado = est.id' +
        '_comp_estado)'
      'where (cpb.id_tipo_cpb = 40)'
      'order by cpb.fecha desc')
    Params = <>
    Left = 34
    Top = 52
    object ZQ_VerCpbID_COMPROBANTE: TIntegerField
      FieldName = 'ID_COMPROBANTE'
      Required = True
    end
    object ZQ_VerCpbID_SUCURSAL: TIntegerField
      FieldName = 'ID_SUCURSAL'
      Required = True
    end
    object ZQ_VerCpbID_PROVEEDOR: TIntegerField
      FieldName = 'ID_PROVEEDOR'
    end
    object ZQ_VerCpbID_CLIENTE: TIntegerField
      FieldName = 'ID_CLIENTE'
    end
    object ZQ_VerCpbID_TIPO_CPB: TIntegerField
      FieldName = 'ID_TIPO_CPB'
      Required = True
    end
    object ZQ_VerCpbID_VENDEDOR: TIntegerField
      FieldName = 'ID_VENDEDOR'
    end
    object ZQ_VerCpbID_COMP_ESTADO: TIntegerField
      FieldName = 'ID_COMP_ESTADO'
    end
    object ZQ_VerCpbCODIGO: TStringField
      FieldName = 'CODIGO'
      Size = 50
    end
    object ZQ_VerCpbFECHA: TDateTimeField
      FieldName = 'FECHA'
    end
    object ZQ_VerCpbOBSERVACION: TStringField
      FieldName = 'OBSERVACION'
      Size = 500
    end
    object ZQ_VerCpbBASE_IMPONIBLE: TFloatField
      FieldName = 'BASE_IMPONIBLE'
    end
    object ZQ_VerCpbSALDO: TFloatField
      FieldName = 'SALDO'
    end
    object ZQ_VerCpbIMPORTE_TOTAL: TFloatField
      FieldName = 'IMPORTE_TOTAL'
    end
    object ZQ_VerCpbPORC_IVA: TFloatField
      FieldName = 'PORC_IVA'
    end
    object ZQ_VerCpbIMPORTE_IVA: TFloatField
      FieldName = 'IMPORTE_IVA'
    end
    object ZQ_VerCpbPORC_DESCUENTO: TFloatField
      FieldName = 'PORC_DESCUENTO'
    end
    object ZQ_VerCpbIMPORTE_DESCUENTO: TFloatField
      FieldName = 'IMPORTE_DESCUENTO'
    end
    object ZQ_VerCpbENCABEZADO: TStringField
      FieldName = 'ENCABEZADO'
      Size = 500
    end
    object ZQ_VerCpbPIE: TStringField
      FieldName = 'PIE'
      Size = 500
    end
    object ZQ_VerCpbFECHA_COBRADA: TDateTimeField
      FieldName = 'FECHA_COBRADA'
    end
    object ZQ_VerCpbFECHA_ENVIADA: TDateField
      FieldName = 'FECHA_ENVIADA'
    end
    object ZQ_VerCpbFECHA_IMPRESA: TDateField
      FieldName = 'FECHA_IMPRESA'
    end
    object ZQ_VerCpbFECHA_VENCIMIENTO: TDateField
      FieldName = 'FECHA_VENCIMIENTO'
    end
    object ZQ_VerCpbPUNTO_VENTA: TIntegerField
      FieldName = 'PUNTO_VENTA'
    end
    object ZQ_VerCpbNUMERO_CPB: TIntegerField
      FieldName = 'NUMERO_CPB'
    end
    object ZQ_VerCpbFECHA_ANULADO: TDateField
      FieldName = 'FECHA_ANULADO'
    end
    object ZQ_VerCpbID_TIPO_IVA: TIntegerField
      FieldName = 'ID_TIPO_IVA'
    end
    object ZQ_VerCpbID_TIPO_MOVIMIENTO: TIntegerField
      FieldName = 'ID_TIPO_MOVIMIENTO'
    end
    object ZQ_VerCpbIMPORTE_VENTA: TFloatField
      FieldName = 'IMPORTE_VENTA'
    end
    object ZQ_VerCpbIMAGEN: TBlobField
      FieldName = 'IMAGEN'
    end
    object ZQ_VerCpbINSERT_MANUAL: TStringField
      FieldName = 'INSERT_MANUAL'
      Size = 10
    end
    object ZQ_VerCpbID_POSICION_SUC_DESTINO: TIntegerField
      FieldName = 'ID_POSICION_SUC_DESTINO'
    end
    object ZQ_VerCpbID_PREVENTA: TIntegerField
      FieldName = 'ID_PREVENTA'
    end
    object ZQ_VerCpbID_OBRA_SOCIAL: TIntegerField
      FieldName = 'ID_OBRA_SOCIAL'
    end
    object ZQ_VerCpbSUCURSAL: TStringField
      FieldName = 'SUCURSAL'
      Size = 200
    end
    object ZQ_VerCpbESTADO: TStringField
      FieldName = 'ESTADO'
      Size = 50
    end
    object ZQ_VerCpbID_OS: TIntegerField
      FieldName = 'ID_OS'
      Required = True
    end
    object ZQ_VerCpbCODIGO_1: TStringField
      FieldName = 'CODIGO_1'
      Size = 100
    end
    object ZQ_VerCpbNOMBRE: TStringField
      FieldName = 'NOMBRE'
      Size = 200
    end
    object ZQ_VerCpbDESCRIPCION: TStringField
      FieldName = 'DESCRIPCION'
      Size = 1000
    end
    object ZQ_VerCpbBAJA: TStringField
      FieldName = 'BAJA'
      Size = 1
    end
    object ZQ_VerCpbFACTURA_AUTOMATICA: TStringField
      FieldName = 'FACTURA_AUTOMATICA'
      Size = 1
    end
    object ZQ_VerCpbID_OPTICA_OS_CABECERA: TIntegerField
      FieldName = 'ID_OPTICA_OS_CABECERA'
      Required = True
    end
    object ZQ_VerCpbDESCUENTO: TFloatField
      FieldName = 'DESCUENTO'
    end
  end
  object ZQ_VerCpb_Producto: TZQuery
    Connection = DM.Conexion
    SQL.Strings = (
      
        'select cpbd.*, peros.nro_afiliado, per.nombre as afiliado, osdet' +
        '.id_detalle_os, osdet.detalle_prod_factura'
      'from comprobante_detalle cpbd'
      
        'left join optica_detalle_os osdet on cpbd.id_comprobante_detalle' +
        ' = osdet.id_factura_os'
      
        'left join optica_persona_os peros on (cpbd.id_auxiliar = peros.i' +
        'd_persona)'
      'left join persona per on cpbd.id_auxiliar = per.id_persona'
      'where cpbd.id_comprobante = :id_comprobante'
      '  and peros.id_os = :id_os')
    Params = <
      item
        DataType = ftUnknown
        Name = 'id_comprobante'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'id_os'
        ParamType = ptUnknown
      end>
    Left = 753
    Top = 88
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'id_comprobante'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'id_os'
        ParamType = ptUnknown
      end>
    object ZQ_VerCpb_ProductoID_COMPROBANTE_DETALLE: TIntegerField
      FieldName = 'ID_COMPROBANTE_DETALLE'
    end
    object ZQ_VerCpb_ProductoID_COMPROBANTE: TIntegerField
      FieldName = 'ID_COMPROBANTE'
    end
    object ZQ_VerCpb_ProductoID_PRODUCTO: TIntegerField
      FieldName = 'ID_PRODUCTO'
    end
    object ZQ_VerCpb_ProductoDETALLE: TStringField
      FieldName = 'DETALLE'
      Size = 200
    end
    object ZQ_VerCpb_ProductoCANTIDAD: TFloatField
      FieldName = 'CANTIDAD'
    end
    object ZQ_VerCpb_ProductoIMPORTE_COSTO: TFloatField
      FieldName = 'IMPORTE_COSTO'
    end
    object ZQ_VerCpb_ProductoIMPORTE_FINAL: TFloatField
      FieldName = 'IMPORTE_FINAL'
      currency = True
    end
    object ZQ_VerCpb_ProductoPORC_DESCUENTO: TFloatField
      FieldName = 'PORC_DESCUENTO'
    end
    object ZQ_VerCpb_ProductoBASE_IMPONIBLE: TFloatField
      FieldName = 'BASE_IMPONIBLE'
    end
    object ZQ_VerCpb_ProductoIMPORTE_UNITARIO: TFloatField
      FieldName = 'IMPORTE_UNITARIO'
    end
    object ZQ_VerCpb_ProductoIMPUESTO_INTERNO: TFloatField
      FieldName = 'IMPUESTO_INTERNO'
    end
    object ZQ_VerCpb_ProductoPORC_IVA: TFloatField
      FieldName = 'PORC_IVA'
    end
    object ZQ_VerCpb_ProductoCANTIDAD_RECIBIDA: TFloatField
      FieldName = 'CANTIDAD_RECIBIDA'
    end
    object ZQ_VerCpb_ProductoCANTIDAD_ALMACENADA: TFloatField
      FieldName = 'CANTIDAD_ALMACENADA'
    end
    object ZQ_VerCpb_ProductoID_STOCK_PRODUCTO: TIntegerField
      FieldName = 'ID_STOCK_PRODUCTO'
    end
    object ZQ_VerCpb_ProductoIMPORTE_VENTA: TFloatField
      FieldName = 'IMPORTE_VENTA'
    end
    object ZQ_VerCpb_ProductoIMPORTE_IVA: TFloatField
      FieldName = 'IMPORTE_IVA'
    end
    object ZQ_VerCpb_ProductoIMPORTE_IF: TFloatField
      FieldName = 'IMPORTE_IF'
    end
    object ZQ_VerCpb_ProductoIMPORTE_IF_SINIVA: TFloatField
      FieldName = 'IMPORTE_IF_SINIVA'
    end
    object ZQ_VerCpb_ProductoIMPORTE_IVA_IF: TFloatField
      FieldName = 'IMPORTE_IVA_IF'
    end
    object ZQ_VerCpb_ProductoINSERT_MANUAL: TStringField
      FieldName = 'INSERT_MANUAL'
      Size = 1
    end
    object ZQ_VerCpb_ProductoNRO_AFILIADO: TStringField
      FieldName = 'NRO_AFILIADO'
      Size = 100
    end
    object ZQ_VerCpb_ProductoAFILIADO: TStringField
      FieldName = 'AFILIADO'
      Size = 200
    end
    object ZQ_VerCpb_ProductoID_DETALLE_OS: TIntegerField
      FieldName = 'ID_DETALLE_OS'
    end
    object ZQ_VerCpb_ProductoDETALLE_PROD_FACTURA: TStringField
      FieldName = 'DETALLE_PROD_FACTURA'
      Size = 100
    end
  end
  object DS_VerCpb: TDataSource
    DataSet = ZQ_VerCpb
    Left = 34
    Top = 100
  end
  object DS_VerCpb_Producto: TDataSource
    DataSet = ZQ_VerCpb_Producto
    Left = 753
    Top = 136
  end
  object ZQ_ObraSocial: TZQuery
    Connection = DM.Conexion
    SQL.Strings = (
      'select os.id_os as id, os.*, iva.nombre_tipo_iva,'
      '       iva.abreviatura as cod_iva'
      'from optica_os os'
      'left join tipo_iva iva on (os.id_tipo_iva = iva.id_tipo_iva)'
      'where os.id_os = :id_os')
    Params = <
      item
        DataType = ftUnknown
        Name = 'id_os'
        ParamType = ptUnknown
      end>
    Left = 469
    Top = 312
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'id_os'
        ParamType = ptUnknown
      end>
    object ZQ_ObraSocialID: TIntegerField
      FieldName = 'ID'
    end
    object ZQ_ObraSocialID_OS: TIntegerField
      FieldName = 'ID_OS'
    end
    object ZQ_ObraSocialCODIGO: TStringField
      FieldName = 'CODIGO'
      Size = 100
    end
    object ZQ_ObraSocialNOMBRE: TStringField
      FieldName = 'NOMBRE'
      Size = 200
    end
    object ZQ_ObraSocialDIRECCION: TStringField
      FieldName = 'DIRECCION'
      Size = 100
    end
    object ZQ_ObraSocialTELEFONO: TStringField
      FieldName = 'TELEFONO'
      Size = 100
    end
    object ZQ_ObraSocialDESCRIPCION: TStringField
      FieldName = 'DESCRIPCION'
      Size = 1000
    end
    object ZQ_ObraSocialBAJA: TStringField
      FieldName = 'BAJA'
      Size = 1
    end
    object ZQ_ObraSocialCUIT_CUIL: TStringField
      FieldName = 'CUIT_CUIL'
      Size = 30
    end
    object ZQ_ObraSocialLOCALIDAD: TStringField
      FieldName = 'LOCALIDAD'
      Size = 200
    end
    object ZQ_ObraSocialCODIGO_POSTAL: TStringField
      FieldName = 'CODIGO_POSTAL'
    end
    object ZQ_ObraSocialEMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 100
    end
    object ZQ_ObraSocialID_TIPO_IVA: TIntegerField
      FieldName = 'ID_TIPO_IVA'
    end
    object ZQ_ObraSocialNOMBRE_TIPO_IVA: TStringField
      FieldName = 'NOMBRE_TIPO_IVA'
      Size = 50
    end
    object ZQ_ObraSocialCOD_IVA: TStringField
      FieldName = 'COD_IVA'
      Size = 10
    end
  end
  object DS_ObraSocial: TDataSource
    DataSet = ZQ_ObraSocial
    Left = 469
    Top = 368
  end
  object ZQ_Comprobante: TZQuery
    Connection = DM.Conexion
    SQL.Strings = (
      'select cpb.*'
      'from comprobante cpb'
      'where cpb.id_comprobante = :id_comprobante')
    Params = <
      item
        DataType = ftUnknown
        Name = 'id_comprobante'
        ParamType = ptUnknown
      end>
    Left = 136
    Top = 273
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'id_comprobante'
        ParamType = ptUnknown
      end>
    object ZQ_ComprobanteID_COMPROBANTE: TIntegerField
      FieldName = 'ID_COMPROBANTE'
    end
    object ZQ_ComprobanteID_SUCURSAL: TIntegerField
      FieldName = 'ID_SUCURSAL'
    end
    object ZQ_ComprobanteID_PROVEEDOR: TIntegerField
      FieldName = 'ID_PROVEEDOR'
    end
    object ZQ_ComprobanteID_CLIENTE: TIntegerField
      FieldName = 'ID_CLIENTE'
    end
    object ZQ_ComprobanteID_TIPO_CPB: TIntegerField
      FieldName = 'ID_TIPO_CPB'
    end
    object ZQ_ComprobanteID_COMP_ESTADO: TIntegerField
      FieldName = 'ID_COMP_ESTADO'
    end
    object ZQ_ComprobanteID_TIPO_IVA: TIntegerField
      FieldName = 'ID_TIPO_IVA'
    end
    object ZQ_ComprobanteID_TIPO_MOVIMIENTO: TIntegerField
      FieldName = 'ID_TIPO_MOVIMIENTO'
    end
    object ZQ_ComprobanteCODIGO: TStringField
      FieldName = 'CODIGO'
      Size = 50
    end
    object ZQ_ComprobanteFECHA: TDateTimeField
      FieldName = 'FECHA'
    end
    object ZQ_ComprobanteOBSERVACION: TStringField
      FieldName = 'OBSERVACION'
      Size = 500
    end
    object ZQ_ComprobanteBASE_IMPONIBLE: TFloatField
      FieldName = 'BASE_IMPONIBLE'
    end
    object ZQ_ComprobanteSALDO: TFloatField
      FieldName = 'SALDO'
    end
    object ZQ_ComprobantePORC_IVA: TFloatField
      FieldName = 'PORC_IVA'
    end
    object ZQ_ComprobanteIMPORTE_IVA: TFloatField
      FieldName = 'IMPORTE_IVA'
    end
    object ZQ_ComprobantePORC_DESCUENTO: TFloatField
      FieldName = 'PORC_DESCUENTO'
    end
    object ZQ_ComprobanteIMPORTE_DESCUENTO: TFloatField
      FieldName = 'IMPORTE_DESCUENTO'
    end
    object ZQ_ComprobanteIMPORTE_TOTAL: TFloatField
      FieldName = 'IMPORTE_TOTAL'
    end
    object ZQ_ComprobanteIMPORTE_VENTA: TFloatField
      FieldName = 'IMPORTE_VENTA'
    end
    object ZQ_ComprobanteENCABEZADO: TStringField
      FieldName = 'ENCABEZADO'
      Size = 500
    end
    object ZQ_ComprobantePIE: TStringField
      FieldName = 'PIE'
      Size = 500
    end
    object ZQ_ComprobanteFECHA_COBRADA: TDateField
      FieldName = 'FECHA_COBRADA'
    end
    object ZQ_ComprobanteFECHA_ENVIADA: TDateField
      FieldName = 'FECHA_ENVIADA'
    end
    object ZQ_ComprobanteFECHA_IMPRESA: TDateField
      FieldName = 'FECHA_IMPRESA'
    end
    object ZQ_ComprobanteFECHA_VENCIMIENTO: TDateField
      FieldName = 'FECHA_VENCIMIENTO'
    end
    object ZQ_ComprobantePUNTO_VENTA: TIntegerField
      FieldName = 'PUNTO_VENTA'
      DisplayFormat = '0000'
    end
    object ZQ_ComprobanteNUMERO_CPB: TIntegerField
      FieldName = 'NUMERO_CPB'
      DisplayFormat = '00000000'
    end
    object ZQ_ComprobanteFECHA_ANULADO: TDateField
      FieldName = 'FECHA_ANULADO'
    end
    object ZQ_ComprobanteIMAGEN: TBlobField
      FieldName = 'IMAGEN'
    end
    object ZQ_ComprobanteID_VENDEDOR: TIntegerField
      FieldName = 'ID_VENDEDOR'
    end
    object ZQ_ComprobanteINSERT_MANUAL: TStringField
      FieldName = 'INSERT_MANUAL'
      Size = 10
    end
    object ZQ_ComprobanteID_POSICION_SUC_DESTINO: TIntegerField
      FieldName = 'ID_POSICION_SUC_DESTINO'
    end
    object ZQ_ComprobanteID_PREVENTA: TIntegerField
      FieldName = 'ID_PREVENTA'
    end
    object ZQ_ComprobanteID_OBRA_SOCIAL: TIntegerField
      FieldName = 'ID_OBRA_SOCIAL'
    end
  end
  object DS_Comprobante: TDataSource
    DataSet = ZQ_Comprobante
    Left = 133
    Top = 321
  end
  object ZQ_CpbProducto: TZQuery
    Connection = DM.Conexion
    AfterScroll = ZQ_CpbProductoAfterScroll
    SQL.Strings = (
      'select pr.*'
      'from comprobante_detalle pr'
      'where pr.id_comprobante = :id_comprobante')
    Params = <
      item
        DataType = ftUnknown
        Name = 'id_comprobante'
        ParamType = ptUnknown
      end>
    Left = 721
    Top = 345
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'id_comprobante'
        ParamType = ptUnknown
      end>
    object ZQ_CpbProductoID_COMPROBANTE_DETALLE: TIntegerField
      FieldName = 'ID_COMPROBANTE_DETALLE'
    end
    object ZQ_CpbProductoID_COMPROBANTE: TIntegerField
      FieldName = 'ID_COMPROBANTE'
    end
    object ZQ_CpbProductoID_PRODUCTO: TIntegerField
      FieldName = 'ID_PRODUCTO'
    end
    object ZQ_CpbProducto_IdDetalleOS: TIntegerField
      FieldKind = fkLookup
      FieldName = '_IdDetalleOS'
      LookupDataSet = CD_Producto
      LookupKeyFields = 'idCPBDetalle'
      LookupResultField = 'idDetalleOS'
      KeyFields = 'ID_COMPROBANTE_DETALLE'
      Lookup = True
    end
    object ZQ_CpbProducto_Nombre: TStringField
      FieldKind = fkLookup
      FieldName = '_Producto'
      LookupDataSet = CD_Producto
      LookupKeyFields = 'idCPBDetalle'
      LookupResultField = 'producto'
      KeyFields = 'ID_COMPROBANTE_DETALLE'
      Size = 100
      Lookup = True
    end
    object ZQ_CpbProducto_Medida: TStringField
      FieldKind = fkLookup
      FieldName = '_Afiliado_Nombre'
      LookupDataSet = CD_Producto
      LookupKeyFields = 'idCPBDetalle'
      LookupResultField = 'afiliado_nombre'
      KeyFields = 'ID_COMPROBANTE_DETALLE'
      Size = 200
      Lookup = True
    end
    object ZQ_CpbProducto_Color: TStringField
      FieldKind = fkLookup
      FieldName = '_Afiliado_Numero'
      LookupDataSet = CD_Producto
      LookupKeyFields = 'idCPBDetalle'
      LookupResultField = 'afiliado_numero'
      KeyFields = 'ID_COMPROBANTE_DETALLE'
      Size = 100
      Lookup = True
    end
    object ZQ_CpbProductoDETALLE: TStringField
      FieldName = 'DETALLE'
      Size = 200
    end
    object ZQ_CpbProductoCANTIDAD: TFloatField
      FieldName = 'CANTIDAD'
    end
    object ZQ_CpbProductoIMPORTE_UNITARIO: TFloatField
      FieldName = 'IMPORTE_UNITARIO'
      currency = True
    end
    object ZQ_CpbProductoBASE_IMPONIBLE: TFloatField
      FieldName = 'BASE_IMPONIBLE'
      currency = True
    end
    object ZQ_CpbProductoPORC_IVA: TFloatField
      FieldName = 'PORC_IVA'
    end
    object ZQ_CpbProductoIMPORTE_IVA: TFloatField
      FieldName = 'IMPORTE_IVA'
      currency = True
    end
    object ZQ_CpbProductoIMPORTE_FINAL: TFloatField
      FieldName = 'IMPORTE_FINAL'
      currency = True
    end
    object ZQ_CpbProductoIMPORTE_VENTA: TFloatField
      FieldName = 'IMPORTE_VENTA'
      currency = True
    end
    object ZQ_CpbProductoCANTIDAD_RECIBIDA: TFloatField
      FieldName = 'CANTIDAD_RECIBIDA'
    end
    object ZQ_CpbProductoCANTIDAD_ALMACENADA: TFloatField
      FieldName = 'CANTIDAD_ALMACENADA'
    end
    object ZQ_CpbProductoID_STOCK_PRODUCTO: TIntegerField
      FieldName = 'ID_STOCK_PRODUCTO'
    end
    object ZQ_CpbProductoID_AUXILIAR: TIntegerField
      FieldName = 'ID_AUXILIAR'
    end
  end
  object DS_CpbProducto: TDataSource
    DataSet = ZQ_CpbProducto
    Left = 721
    Top = 393
  end
  object ZP_CpbID: TZStoredProc
    Connection = DM.Conexion
    Params = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptResult
      end>
    StoredProcName = 'SP_GEN_COMPROBANTE_ID'
    Left = 38
    Top = 272
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptResult
      end>
    object ZP_CpbIDID: TIntegerField
      FieldName = 'ID'
    end
  end
  object DS_Producto: TDataSource
    DataSet = CD_Producto
    Left = 800
    Top = 393
  end
  object CD_Producto: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 800
    Top = 344
    object CD_Producto_idDetalleOS: TIntegerField
      FieldName = 'idDetalleOS'
    end
    object CD_Producto_idProducto: TIntegerField
      FieldName = 'idProducto'
    end
    object CD_Producto_idCPBDetalle: TIntegerField
      FieldName = 'idCPBDetalle'
    end
    object CD_Producto_producto: TStringField
      FieldName = 'producto'
      Size = 200
    end
    object CD_Producto_producto_imprimir: TStringField
      DisplayWidth = 200
      FieldName = 'producto_imprimir'
      Size = 200
    end
    object CD_Producto_afiliado_nombre: TStringField
      FieldName = 'afiliado_nombre'
      Size = 200
    end
    object CD_Producto_afiliado_numero: TStringField
      FieldName = 'afiliado_numero'
      Size = 500
    end
  end
  object Popup_Producto: TPopupMenu
    Images = FPrincipal.Iconos_Menu_16
    Left = 600
    Top = 351
    object PopItemProducto_Agregar: TMenuItem
      Caption = 'Agregar Producto (F3)'
      ImageIndex = 14
      OnClick = PopItemProducto_AgregarClick
    end
    object PopItemProducto_Quitar: TMenuItem
      Caption = 'Quitar Producto'
      ImageIndex = 15
      OnClick = PopItemProducto_QuitarClick
    end
  end
  object ZQ_Imagen: TZQuery
    Connection = DM.Conexion
    SQL.Strings = (
      'select Pc.imagen'
      'from PRODUCTO_CABECERA Pc'
      
        'left join producto pr on (pc.id_prod_cabecera = pr.id_prod_cabec' +
        'era)'
      'where pr.id_producto = :id_producto')
    Params = <
      item
        DataType = ftUnknown
        Name = 'id_producto'
        ParamType = ptUnknown
      end>
    Left = 101
    Top = 55
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'id_producto'
        ParamType = ptUnknown
      end>
    object ZQ_ImagenIMAGEN: TBlobField
      FieldName = 'IMAGEN'
    end
  end
  object DS_Imagen: TDataSource
    DataSet = ZQ_Imagen
    Left = 101
    Top = 105
  end
  object PopupGridProducto: TPopupMenu
    Images = FPrincipal.Iconos_Menu_16
    Left = 640
    Top = 135
    object PopUpItem_ProductoOcultarDetalle: TMenuItem
      Caption = 'Ocultar Detalle'
    end
  end
  object ZQ_BuscarMail: TZQuery
    Connection = DM.Conexion
    SQL.Strings = (
      'select e.email'
      'from optica_os e')
    Params = <>
    Left = 533
    Top = 137
    object ZQ_BuscarMailEMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 100
    end
  end
  object DS_ImagenSuc: TDataSource
    Left = 38
    Top = 322
  end
  object ZQ_ActualizarDetalleOS: TZQuery
    Connection = DM.Conexion
    SQL.Strings = (
      'update optica_detalle_os od'
      'set od.id_factura_os = :id_factura,'
      '    od.detalle_prod_factura = :detalle'
      'where od.id_detalle_os = :id')
    Params = <
      item
        DataType = ftUnknown
        Name = 'id_factura'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'detalle'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'id'
        ParamType = ptUnknown
      end>
    Left = 536
    Top = 224
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'id_factura'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'detalle'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'id'
        ParamType = ptUnknown
      end>
  end
  object ZSeq_CpbProducto: TZSequence
    Connection = DM.Conexion
    SequenceName = 'GEN_COMPROBANTE_DETALLE_ID'
    Left = 720
    Top = 288
  end
  object ZQ_Iva: TZQuery
    Connection = DM.Conexion
    SQL.Strings = (
      'select *'
      'from tipo_iva')
    Params = <>
    Left = 864
    Top = 72
    object ZQ_IvaID_TIPO_IVA: TIntegerField
      FieldName = 'ID_TIPO_IVA'
      Required = True
    end
    object ZQ_IvaNOMBRE_TIPO_IVA: TStringField
      FieldName = 'NOMBRE_TIPO_IVA'
      Size = 100
    end
    object ZQ_IvaABREVIATURA: TStringField
      FieldName = 'ABREVIATURA'
      Size = 10
    end
    object ZQ_IvaDISCRIMINAR: TStringField
      FieldName = 'DISCRIMINAR'
      Size = 1
    end
    object ZQ_IvaLETRA: TStringField
      FieldName = 'LETRA'
      Size = 1
    end
    object ZQ_IvaFISCAL: TStringField
      FieldName = 'FISCAL'
      Size = 1
    end
    object ZQ_IvaCOEFICIENTE: TFloatField
      FieldName = 'COEFICIENTE'
    end
    object ZQ_IvaVERIFICA_CUIT: TStringField
      FieldName = 'VERIFICA_CUIT'
      Size = 1
    end
  end
  object DS_Iva: TDataSource
    DataSet = ZQ_Iva
    Left = 864
    Top = 120
  end
  object ZQ_Fiscal: TZQuery
    Connection = DM.Conexion
    SQL.Strings = (
      'select'
      '    (case'
      '    when sum(cd.importe_if) is Null then 0'
      '    else sum(cd.importe_if)'
      '    end ) importe_fiscal'
      'from comprobante c'
      
        'join comprobante_detalle cd on (c.id_comprobante=cd.id_comproban' +
        'te)'
      'where (c.id_comprobante=:id)')
    Params = <
      item
        DataType = ftUnknown
        Name = 'id'
        ParamType = ptUnknown
      end>
    Left = 132
    Top = 374
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'id'
        ParamType = ptUnknown
      end>
    object ZQ_FiscalIMPORTE_FISCAL: TFloatField
      FieldName = 'IMPORTE_FISCAL'
      ReadOnly = True
    end
  end
  object ZIBEvent: TZIBEventAlerter
    AutoRegister = False
    Connection = DM.Conexion
    Events.Strings = (
      'FACTURA_IMPRESA')
    Registered = True
    OnEventAlert = ZIBEventEventAlert
    Left = 211
    Top = 83
  end
  object ISVistaPrevia: TISVistaPreviaQR
    Reporte = RepListado
    ShowModal = False
    Left = 37
    Top = 432
  end
  object ISOrd_VerCpb: TISOrdenarGrilla
    Grilla = DBGridListaCpb
    Filtros = <
      item
        TituloColumna = 'Fecha Carga'
        Visible = True
      end
      item
        TituloColumna = 'PV'
        Visible = True
      end
      item
        TituloColumna = 'N'#250'mero'
        Visible = True
      end
      item
        TituloColumna = 'Sucursal'
        Visible = True
      end
      item
        TituloColumna = 'Obra Social'
        Visible = True
      end
      item
        TituloColumna = 'Importe'
        Visible = True
      end
      item
        TituloColumna = 'Saldo'
        Visible = True
      end
      item
        TituloColumna = 'ID'
        Visible = True
      end
      item
        TituloColumna = 'C'#243'digo'
        Visible = True
      end>
    NombreGuardarConfig = 'ABM_FOS_VerCpb'
    AltoTituloColumna = 15
    FuenteNormal = []
    Ordenar = True
    MoverColumna = True
    FiltrarColumna = True
    GuardarAncho = True
    Left = 37
    Top = 160
  end
  object ISOrd_EditarProducto: TISOrdenarGrilla
    Grilla = DBGridEditar_Producto
    Filtros = <
      item
        TituloColumna = 'Nro. Afiliado'
        Visible = True
      end
      item
        TituloColumna = 'Afiliado'
        Visible = True
      end
      item
        TituloColumna = 'Producto'
        Visible = True
      end
      item
        TituloColumna = 'Producto a Imprimir'
        Visible = True
      end
      item
        TituloColumna = 'Total'
        Visible = True
      end>
    NombreGuardarConfig = 'ABM_FOS_EditarProductos'
    AltoTituloColumna = 15
    FuenteNormal = []
    Ordenar = True
    MoverColumna = True
    FiltrarColumna = True
    GuardarAncho = True
    Left = 640
    Top = 88
  end
  object ISOrd_VerCpb_Producto: TISOrdenarGrilla
    Grilla = DBGridCpbActual_Producto
    Filtros = <
      item
        TituloColumna = 'Nro. Afiliado'
        Visible = True
      end
      item
        TituloColumna = 'Afiliado'
        Visible = True
      end
      item
        TituloColumna = 'Producto'
        Visible = True
      end
      item
        TituloColumna = 'Total'
        Visible = True
      end>
    NombreGuardarConfig = 'ABM_FOS_VerProductos'
    AltoTituloColumna = 15
    FuenteNormal = []
    Ordenar = True
    MoverColumna = True
    FiltrarColumna = True
    GuardarAncho = True
    Left = 752
    Top = 32
  end
  object ISSuma_Productos: TISDbSuma
    SumCollection = <
      item
        Operacion = goCount
        NombreCampo = 'ID_COMPROBANTE_DETALLE'
      end
      item
        Operacion = goSum
        NombreCampo = 'IMPORTE_FINAL'
      end>
    DataSet = ZQ_CpbProducto
    SumListChanged = EKSuma_ProductosSumListChanged
    Left = 528
    Top = 88
  end
  object ISListadoEntidad: TISListadoSQL
    Modelo = DM.ISModelo
    CampoBuscar = 'busqueda'
    CampoClave = 'id_os'
    TituloVentana = 'Buscar'
    TituloBuscar = 'Campo Busqueda:'
    TituloBuscar2 = 'Campo Busqueda 2:'
    ColorGrilla = 14606012
    AnchoClave = 80
    AnchoBuscar1 = 480
    AnchoBuscar2 = 480
    Left = 472
    Top = 440
  end
  object ISBuscar: TISBusquedaAvanzada
    CriteriosBusqueda = <
      item
        Titulo = 'Fecha'
        Campo = 'FECHA'
        Tabla = 'cpb'
        TipoCampo = IS_Fecha
        Mascara = '##/##/####'
        TipoCampoIndiceVer = '='
        TipoComboEditable = False
        ItemIndex = -1
      end
      item
        Titulo = 'Fecha Factura'
        Campo = 'FECHA_ENVIADA'
        Tabla = 'cpb'
        TipoCampo = IS_Fecha
        Mascara = '##/##/####'
        TipoCampoIndiceVer = '='
        TipoComboEditable = False
        ItemIndex = -1
      end
      item
        Titulo = 'PV'
        Campo = 'PUNTO_VENTA'
        Tabla = 'cpb'
        TipoCampo = IS_Numero
        TipoCampoIndiceVer = '='
        TipoComboEditable = False
        ItemIndex = -1
      end
      item
        Titulo = 'N'#250'mero'
        Campo = 'NUMERO_CPB'
        Tabla = 'cpb'
        TipoCampo = IS_Numero
        TipoCampoIndiceVer = '='
        TipoComboEditable = False
        ItemIndex = -1
      end
      item
        Titulo = 'Sucursal'
        Campo = 'id_sucursal'
        Tabla = 'suc'
        TipoCampoIngreso = IS_Combo
        TipoCampoIndiceVer = 'Contiene'
        TipoCombollenarCampo = 'nombre'
        TipoCombollenarCampoReal = 'id_sucursal'
        TipoComboEditable = False
        ItemIndex = -1
      end
      item
        Titulo = 'Proveedor'
        Campo = 'nombre'
        Tabla = 'pro'
        TipoCampoIndiceVer = 'Contiene'
        TipoComboEditable = False
        ItemIndex = -1
      end
      item
        Titulo = 'Importe Final'
        Campo = 'IMPORTE_TOTAL'
        Tabla = 'cpb'
        TipoCampo = IS_Numero
        TipoCampoIndiceVer = '='
        TipoComboEditable = False
        ItemIndex = -1
      end
      item
        Titulo = 'Saldo'
        Campo = 'SALDO'
        Tabla = 'cpb'
        TipoCampo = IS_Numero
        TipoCampoIndiceVer = '='
        TipoComboEditable = False
        ItemIndex = -1
      end
      item
        Titulo = 'Estado'
        Campo = 'ID_COMP_ESTADO'
        Tabla = 'cpb'
        TipoCampo = IS_Numero
        TipoCampoIngreso = IS_Combo
        TipoCampoIndiceVer = '='
        TipoCombollenarSQL = DM.ZQ_CPB_Estado
        TipoCombollenarCampo = 'descripcion'
        TipoCombollenarCampoReal = 'ID_COMP_ESTADO'
        TipoComboEditable = False
        CambiarCondicion = False
        ItemIndex = -1
      end>
    CriteriosLocate = <>
    Modelo = DM.ISModelo
    DataSet = ZQ_VerCpb
    SQL.Strings = (
      
        'select  cpb.*, suc.nombre as sucursal, est.descripcion as estado' +
        ','
      '        os.*'
      'from comprobante cpb'
      'left join sucursal suc on (cpb.id_sucursal = suc.id_sucursal)'
      'left join optica_os os on (cpb.id_obra_social = os.id_os)'
      
        'left join comprobante_estado est on (cpb.id_comp_estado = est.id' +
        '_comp_estado)'
      'where (cpb.id_tipo_cpb = 40)'
      'order by cpb.fecha desc')
    SQL_Select.Strings = (
      
        'select  cpb.*, suc.nombre as sucursal, est.descripcion as estado' +
        ','
      '        os.*')
    SQL_From.Strings = (
      'from comprobante cpb'
      'left join sucursal suc on (cpb.id_sucursal = suc.id_sucursal)'
      'left join optica_os os on (cpb.id_obra_social = os.id_os)'
      
        'left join comprobante_estado est on (cpb.id_comp_estado = est.id' +
        '_comp_estado)')
    SQL_Where.Strings = (
      'where (cpb.id_tipo_cpb = 40)')
    SQL_Orden.Strings = (
      'order by cpb.fecha desc')
    UsarWhereOriginal = IS_Con_Where
    TituloVentana = 'Buscar'
    Left = 45
    Top = 376
  end
end
