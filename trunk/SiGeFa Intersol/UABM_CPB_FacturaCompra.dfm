object FABM_CPB_FacturaCompra: TFABM_CPB_FacturaCompra
  Left = 151
  Top = 60
  Width = 1223
  Height = 772
  Caption = 'ABM Factura Compra'
  Color = clBtnFace
  Constraints.MinHeight = 586
  Constraints.MinWidth = 870
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
    Width = 1215
    Height = 674
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object PanelEditar: TPanel
      Left = 0
      Top = 0
      Width = 1215
      Height = 674
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
        Width = 1205
        Height = 177
        Align = alTop
        TabOrder = 0
        DesignSize = (
          1205
          177)
        object btnBuscarEmpresa: TSpeedButton
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
          OnClick = btnBuscarEmpresaClick
        end
        object btnBuscarNP: TSpeedButton
          Left = 7
          Top = 67
          Width = 50
          Height = 50
          Hint = 'Buscar una Nota de Pedido para asociar al comprobante'
          GroupIndex = 2
          Caption = '(F1)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Verdana'
          Font.Style = []
          Layout = blGlyphTop
          ParentFont = False
          OnClick = btnBuscarNPClick
        end
        object PanelEditar_DatosGralProveedor: TPanel
          Left = 66
          Top = 7
          Width = 633
          Height = 74
          Anchors = [akLeft]
          BevelOuter = bvNone
          TabOrder = 0
          object Label13: TLabel
            Left = 13
            Top = 58
            Width = 62
            Height = 13
            Caption = 'Tipo Emp.:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
          end
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
            Left = 458
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
            Left = 242
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
            DataSource = DS_Proveedor
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
            DataSource = DS_Proveedor
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
            DataField = 'CODIGO_CORTO'
            DataSource = DS_Proveedor
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText19: TDBText
            Left = 515
            Top = 58
            Width = 114
            Height = 13
            DataField = 'CUIT_CUIL'
            DataSource = DS_Proveedor
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText20: TDBText
            Left = 269
            Top = 58
            Width = 181
            Height = 13
            DataField = 'NOMBRE_TIPO_IVA'
            DataSource = DS_Proveedor
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText22: TDBText
            Left = 77
            Top = 58
            Width = 161
            Height = 13
            DataField = 'TIPO_EMPRESA'
            DataSource = DS_Proveedor
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
            DataField = 'NOMBRE_PROVINCIA'
            DataSource = DS_Proveedor
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText24: TDBText
            Left = 202
            Top = 40
            Width = 232
            Height = 13
            DataField = 'LOCALIDAD'
            DataSource = DS_Proveedor
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
            DataSource = DS_Proveedor
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
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
          object Label19: TLabel
            Left = 262
            Top = 1
            Width = 49
            Height = 13
            Caption = 'Pto. Vta.'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
          end
          object Label23: TLabel
            Left = 326
            Top = 1
            Width = 45
            Height = 13
            Caption = 'N'#250'mero'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
          end
          object PanelFechaFactura: TPanel
            Left = 127
            Top = 0
            Width = 127
            Height = 42
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 1
            object lblTituloFecha_Cobrado: TLabel
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
          object DBEditPuntoVenta: TDBEdit
            Left = 261
            Top = 14
            Width = 54
            Height = 21
            DataField = 'PUNTO_VENTA'
            DataSource = DS_Comprobante
            TabOrder = 2
          end
          object DBEditNumeroCpb: TDBEdit
            Left = 325
            Top = 14
            Width = 121
            Height = 21
            DataField = 'NUMERO_CPB'
            DataSource = DS_Comprobante
            TabOrder = 3
          end
        end
        object edImagen: TDBImage
          Left = 707
          Top = 57
          Width = 145
          Height = 115
          DataField = 'IMAGEN'
          DataSource = DS_Comprobante
          PopupMenu = PopupMenuImagen
          Stretch = True
          TabOrder = 3
          OnDblClick = edImagenDblClick
        end
        object ISDBDateCarga: TISDBDateTimePicker
          Left = 76
          Top = 96
          Width = 105
          Height = 21
          Date = 41834.437800925930000000
          Time = 41834.437800925930000000
          TabOrder = 4
          DataField = 'FECHA'
          DataSource = DS_Comprobante
        end
        object ISDBDateFactura: TISDBDateTimePicker
          Left = 201
          Top = 96
          Width = 105
          Height = 21
          Date = 41834.438853333330000000
          Time = 41834.438853333330000000
          TabOrder = 5
          DataField = 'FECHA_COBRADA'
          DataSource = DS_Comprobante
        end
      end
      object PanelEditar_Producto: TPanel
        Left = 5
        Top = 182
        Width = 1205
        Height = 487
        Align = alClient
        TabOrder = 1
        object Label6: TLabel
          Left = 1
          Top = 1
          Width = 1203
          Height = 13
          Align = alTop
          Alignment = taCenter
          Caption = 'LISTADO DE PRODUCTOS (F3 = Agregar un Producto)'
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
          Top = 445
          Width = 1203
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          DesignSize = (
            1203
            41)
          object Label25: TLabel
            Left = 657
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
          object Label26: TLabel
            Left = 793
            Top = 3
            Width = 121
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Total Base Imponible'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
          end
          object Label29: TLabel
            Left = 1066
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
          object Label30: TLabel
            Left = 930
            Top = 3
            Width = 51
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Total Iva'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
          end
          object btnEliminarProducto: TButton
            Left = 164
            Top = 1
            Width = 145
            Height = 18
            Caption = 'Quitar (Ctrl+Delete)'
            TabOrder = 0
            OnClick = btnEliminarProductoClick
          end
          object editTotalProductos: TEdit
            Left = 657
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
          object editTotalImponible: TEdit
            Left = 793
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
          object editTotalIva: TEdit
            Left = 929
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
            TabOrder = 3
          end
          object editTotalFinal: TEdit
            Left = 1065
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
            TabOrder = 4
          end
        end
        object DBGridEditar_Producto: TDBGrid
          Left = 164
          Top = 14
          Width = 1040
          Height = 431
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
          OnKeyUp = DBGridEditar_ProductoKeyUp
          Columns = <
            item
              ButtonStyle = cbsNone
              Expanded = False
              FieldName = '_CodBarra'
              ReadOnly = True
              Title.Alignment = taCenter
              Title.Caption = 'C'#243'd. Barra'
              Width = 121
              Visible = True
            end
            item
              ButtonStyle = cbsNone
              Expanded = False
              FieldName = '_Nombre'
              ReadOnly = True
              Title.Alignment = taCenter
              Title.Caption = 'Nombre'
              Width = 192
              Visible = True
            end
            item
              ButtonStyle = cbsNone
              Expanded = False
              FieldName = '_Medida'
              ReadOnly = True
              Title.Alignment = taCenter
              Title.Caption = 'Medida'
              Width = 84
              Visible = True
            end
            item
              ButtonStyle = cbsNone
              Expanded = False
              FieldName = '_Marca'
              Title.Alignment = taCenter
              Title.Caption = 'Marca'
              Width = 180
              Visible = True
            end
            item
              ButtonStyle = cbsNone
              Expanded = False
              FieldName = '_Color'
              ReadOnly = True
              Title.Alignment = taCenter
              Title.Caption = 'Color'
              Width = 118
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CANTIDAD'
              Title.Alignment = taCenter
              Title.Caption = 'Cantidad'
              Width = 61
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IMPORTE_UNITARIO'
              Title.Alignment = taCenter
              Title.Caption = 'Importe Unitario'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'BASE_IMPONIBLE'
              ReadOnly = True
              Title.Alignment = taCenter
              Title.Caption = 'Base Imponible'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PORC_IVA'
              Title.Alignment = taCenter
              Title.Caption = 'Coef. IVA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IMPORTE_IVA'
              ReadOnly = True
              Title.Alignment = taCenter
              Title.Caption = 'Importe IVA'
              Width = 86
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
            end
            item
              Expanded = False
              FieldName = 'DETALLE'
              Title.Alignment = taCenter
              Title.Caption = 'Detalle'
              Width = 309
              Visible = True
            end>
        end
        object Panel1: TPanel
          Left = 1
          Top = 14
          Width = 163
          Height = 431
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 2
          DesignSize = (
            163
            431)
          object DBTxtCodBarra: TDBText
            Left = 3
            Top = 120
            Width = 153
            Height = 13
            DataField = '_CodBarra'
            DataSource = DS_CpbProducto
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBTxtNombre: TDBText
            Left = 3
            Top = 150
            Width = 153
            Height = 13
            DataField = '_Nombre'
            DataSource = DS_CpbProducto
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBTxtMedida: TDBText
            Left = 3
            Top = 165
            Width = 153
            Height = 13
            DataField = '_Medida'
            DataSource = DS_CpbProducto
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBTxtColor: TDBText
            Left = 3
            Top = 180
            Width = 153
            Height = 13
            DataField = '_Color'
            DataSource = DS_CpbProducto
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBTxtMarca: TDBText
            Left = 3
            Top = 135
            Width = 153
            Height = 13
            DataField = '_Marca'
            DataSource = DS_CpbProducto
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object ImagenProducto: TDBImage
            Left = 3
            Top = 4
            Width = 156
            Height = 112
            Anchors = [akTop]
            DataField = 'IMAGEN'
            DataSource = DS_Imagen
            Stretch = True
            TabOrder = 0
            TabStop = False
          end
          object ImagenSucursal: TDBImage
            Left = 3
            Top = 4
            Width = 156
            Height = 112
            Anchors = [akTop]
            DataField = 'LOGO'
            DataSource = DS_ImagenSuc
            Stretch = True
            TabOrder = 1
            TabStop = False
          end
        end
      end
    end
    object RepListado: TQuickRep
      Tag = 99
      Left = 46
      Top = 66
      Width = 794
      Height = 1123
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
      Page.Orientation = poPortrait
      Page.PaperSize = A4
      Page.Values = (
        100.000000000000000000
        2970.000000000000000000
        100.000000000000000000
        2100.000000000000000000
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
      object QRBand9: TQRBand
        Tag = 99
        Left = 38
        Top = 38
        Width = 718
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
          1899.708333333333000000)
        PreCaluculateBandHeight = False
        KeepOnOnePage = False
        BandType = rbPageHeader
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
          Left = 255
          Top = 47
          Width = 208
          Height = 19
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            50.270833333333330000
            674.687500000000000000
            124.354166666666700000
            550.333333333333400000)
          Alignment = taCenter
          AlignToBand = True
          AutoSize = True
          AutoStretch = False
          Caption = 'FACTURAS DE COMPRA'
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
          Left = 287
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
            759.354166666666800000
            68.791666666666680000
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
          Left = 279
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
            738.187500000000000000
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
      object QRBand10: TQRBand
        Tag = 99
        Left = 38
        Top = 159
        Width = 718
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
          1899.708333333333000000)
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
          Left = 626
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
            1656.291666666667000000
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
          Left = 532
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
            1407.583333333333000000
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
          Left = 249
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
            658.812500000000000000
            0.000000000000000000
            735.541666666666800000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = ZQ_VerCpb
          DataField = 'PROVEEDOR'
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
        Width = 718
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
          1899.708333333333000000)
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
        Width = 718
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
          58.208333333333340000
          1899.708333333333000000)
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
        Top = 110
        Width = 718
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
          82.020833333333340000
          1899.708333333333000000)
        PreCaluculateBandHeight = False
        KeepOnOnePage = False
        BandType = rbTitle
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
            34.395833333333340000
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
      object ColumnHeaderBand2: TQRBand
        Tag = 99
        Left = 38
        Top = 141
        Width = 718
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
          1899.708333333333000000)
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
          Left = 626
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
            1656.291666666667000000
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
          Left = 532
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
            1407.583333333333000000
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
          Left = 249
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
            658.812500000000000000
            5.291666666666667000
            735.541666666666800000)
          Alignment = taLeftJustify
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
      end
    end
    object panelActualizarPrecio: TPanel
      Left = 96
      Top = 32
      Width = 729
      Height = 436
      BevelInner = bvLowered
      BevelWidth = 2
      BorderWidth = 2
      BorderStyle = bsSingle
      TabOrder = 3
      object DBGridActualizarPrecio: TDBGrid
        Left = 6
        Top = 30
        Width = 713
        Height = 179
        Align = alClient
        BorderStyle = bsNone
        Color = 14606012
        DataSource = DS_ActualizarLista
        Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Verdana'
        TitleFont.Style = []
        OnDrawColumnCell = DBGridActualizarPrecioDrawColumnCell
        Columns = <
          item
            Expanded = False
            FieldName = 'CODIGO_BARRA'
            Title.Alignment = taCenter
            Title.Caption = 'C'#243'd. Barra'
            Width = 237
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PRODUCTO'
            Title.Alignment = taCenter
            Title.Caption = 'Producto'
            Width = 225
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'MEDIDA'
            Title.Alignment = taCenter
            Title.Caption = 'Medida'
            Width = 129
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'IMPORTE_UNITARIO'
            Title.Alignment = taCenter
            Title.Caption = 'Precio Unitario'
            Width = 97
            Visible = True
          end>
      end
      object Panel6: TPanel
        Left = 6
        Top = 209
        Width = 713
        Height = 165
        Align = alBottom
        BevelOuter = bvNone
        BorderWidth = 3
        TabOrder = 1
        object GroupBox1: TGroupBox
          Left = 3
          Top = 3
          Width = 707
          Height = 161
          Align = alTop
          Caption = '  Detalle Producto  '
          TabOrder = 0
          object Panel7: TPanel
            Left = 2
            Top = 15
            Width = 703
            Height = 144
            Align = alClient
            BevelOuter = bvNone
            BorderWidth = 4
            TabOrder = 0
            object DBImage2: TDBImage
              Left = 4
              Top = 4
              Width = 148
              Height = 136
              Align = alClient
              DataField = 'IMAGEN'
              DataSource = DS_ActualizarPrecio
              Stretch = True
              TabOrder = 0
            end
            object Panel9: TPanel
              Left = 152
              Top = 4
              Width = 547
              Height = 136
              Align = alRight
              BevelOuter = bvNone
              TabOrder = 1
              object DBText7: TDBText
                Left = 109
                Top = 5
                Width = 253
                Height = 13
                DataField = 'CODIGO_BARRA'
                DataSource = DS_ActualizarPrecio
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Verdana'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label2: TLabel
                Left = 40
                Top = 5
                Width = 68
                Height = 13
                Caption = 'C'#243'd. Barra:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Verdana'
                Font.Style = []
                ParentFont = False
              end
              object Label3: TLabel
                Left = 58
                Top = 23
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
              object DBText8: TDBText
                Left = 109
                Top = 23
                Width = 445
                Height = 13
                DataField = 'PRODUCTO'
                DataSource = DS_ActualizarPrecio
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Verdana'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label4: TLabel
                Left = 63
                Top = 41
                Width = 45
                Height = 13
                Caption = 'Medida:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Verdana'
                Font.Style = []
                ParentFont = False
              end
              object DBText9: TDBText
                Left = 109
                Top = 41
                Width = 173
                Height = 13
                DataField = 'MEDIDA'
                DataSource = DS_ActualizarPrecio
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Verdana'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label5: TLabel
                Left = 303
                Top = 41
                Width = 36
                Height = 13
                Caption = 'Color:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Verdana'
                Font.Style = []
                ParentFont = False
              end
              object DBText10: TDBText
                Left = 340
                Top = 41
                Width = 196
                Height = 13
                DataField = 'COLOR'
                DataSource = DS_ActualizarPrecio
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Verdana'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label39: TLabel
                Left = 54
                Top = 59
                Width = 54
                Height = 13
                Caption = 'Tipo Art.:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Verdana'
                Font.Style = []
                ParentFont = False
              end
              object DBText35: TDBText
                Left = 109
                Top = 59
                Width = 173
                Height = 13
                DataField = 'TIPO_ARTICULO'
                DataSource = DS_ActualizarPrecio
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Verdana'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label40: TLabel
                Left = 291
                Top = 59
                Width = 48
                Height = 13
                Caption = 'Art'#237'culo:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Verdana'
                Font.Style = []
                ParentFont = False
              end
              object DBText36: TDBText
                Left = 340
                Top = 59
                Width = 196
                Height = 13
                DataField = 'ARTICULO'
                DataSource = DS_ActualizarPrecio
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Verdana'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label41: TLabel
                Left = 69
                Top = 77
                Width = 39
                Height = 13
                Caption = 'Marca:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Verdana'
                Font.Style = []
                ParentFont = False
              end
              object DBText37: TDBText
                Left = 110
                Top = 77
                Width = 300
                Height = 13
                DataField = 'MARCA'
                DataSource = DS_ActualizarPrecio
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Verdana'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label42: TLabel
                Left = 31
                Top = 95
                Width = 77
                Height = 13
                Caption = 'Precio Costo:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Verdana'
                Font.Style = []
                ParentFont = False
              end
              object DBTxtPrecioCosto: TDBText
                Left = 109
                Top = 95
                Width = 116
                Height = 13
                DataField = 'PRECIO_COSTO'
                DataSource = DS_ActualizarPrecio
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlue
                Font.Height = -11
                Font.Name = 'Verdana'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label43: TLabel
                Left = 244
                Top = 95
                Width = 95
                Height = 13
                Caption = 'P .Costo c/Imp.:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Verdana'
                Font.Style = []
                ParentFont = False
              end
              object DBText39: TDBText
                Left = 340
                Top = 95
                Width = 155
                Height = 13
                DataField = 'PRECIO_COSTO_CIMPUESTOS'
                DataSource = DS_ActualizarPrecio
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Verdana'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label44: TLabel
                Left = 15
                Top = 113
                Width = 93
                Height = 13
                Caption = 'Coef. Ganancia:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Verdana'
                Font.Style = []
                ParentFont = False
              end
              object DBText40: TDBText
                Left = 109
                Top = 113
                Width = 140
                Height = 13
                DataField = 'COEF_GANANCIA'
                DataSource = DS_ActualizarPrecio
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Verdana'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label45: TLabel
                Left = 262
                Top = 113
                Width = 77
                Height = 13
                Caption = 'Precio Venta:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Verdana'
                Font.Style = []
                ParentFont = False
              end
              object DBText41: TDBText
                Left = 340
                Top = 113
                Width = 196
                Height = 13
                DataField = 'PRECIO_VENTA'
                DataSource = DS_ActualizarPrecio
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Verdana'
                Font.Style = [fsBold]
                ParentFont = False
              end
            end
          end
        end
      end
      object Panel5: TPanel
        Left = 6
        Top = 374
        Width = 713
        Height = 52
        Align = alBottom
        BevelOuter = bvNone
        BorderWidth = 3
        TabOrder = 2
        object btnAplicarActualizar: TBitBtn
          Tag = 99
          Left = 6
          Top = 3
          Width = 162
          Height = 45
          BiDiMode = bdRightToLeft
          Caption = 'Actualizar'
          ParentBiDiMode = False
          TabOrder = 0
          OnClick = btnAplicarActualizarClick
        end
        object btnCancelarActualizar: TBitBtn
          Tag = 99
          Left = 545
          Top = 3
          Width = 162
          Height = 45
          Caption = 'Cancelar'
          TabOrder = 1
          OnClick = btnCancelarActualizarClick
        end
      end
      object Panel8: TPanel
        Left = 6
        Top = 6
        Width = 713
        Height = 24
        Align = alTop
        TabOrder = 3
        object lblActualizarPrecio_Titulo: TLabel
          Left = 1
          Top = 2
          Width = 711
          Height = 19
          Align = alCustom
          Alignment = taCenter
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHotLight
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
    end
    object PanelVer: TPanel
      Left = 0
      Top = 0
      Width = 1215
      Height = 674
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
        Left = 679
        Top = 5
        Width = 6
        Height = 664
        Align = alRight
      end
      object PanelListaCpb: TPanel
        Left = 5
        Top = 5
        Width = 674
        Height = 664
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object DBGridListaCpb: TDBGrid
          Left = 0
          Top = 0
          Width = 674
          Height = 664
          Align = alClient
          Color = 14606012
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
              FieldName = 'FECHA_COBRADA'
              Title.Alignment = taCenter
              Title.Caption = 'Fecha Facturada'
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
              FieldName = 'PROVEEDOR'
              Title.Alignment = taCenter
              Title.Caption = 'Proveedor'
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
              Visible = True
            end>
        end
      end
      object PanelCpbActual: TPanel
        Left = 685
        Top = 5
        Width = 525
        Height = 664
        Align = alRight
        BevelOuter = bvNone
        Constraints.MinWidth = 525
        TabOrder = 1
        object PanelCpbActual_Producto: TPanel
          Left = 0
          Top = 0
          Width = 525
          Height = 502
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object DBGridCpbActual_Producto: TDBGrid
            Left = 0
            Top = 0
            Width = 525
            Height = 364
            Align = alClient
            Color = 14606012
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
                FieldName = 'CODIGO_BARRA'
                Title.Alignment = taCenter
                Title.Caption = 'C'#243'd. Barra'
                Width = 84
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'PRODUCTO'
                Title.Alignment = taCenter
                Title.Caption = 'Producto'
                Width = 217
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'MEDIDA'
                Title.Alignment = taCenter
                Title.Caption = 'Medida'
                Width = 51
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'CANTIDAD'
                Title.Alignment = taCenter
                Title.Caption = 'Cantidad'
                Width = 58
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'IMPORTE_FINAL'
                Title.Alignment = taCenter
                Title.Caption = 'Importe Final'
                Width = 95
                Visible = True
              end>
          end
          object PanelCpbActual_ProductoDetalle: TPanel
            Left = 0
            Top = 364
            Width = 525
            Height = 138
            Align = alBottom
            BevelOuter = bvNone
            BorderWidth = 2
            TabOrder = 1
            object GroupBox2: TGroupBox
              Left = 2
              Top = 2
              Width = 521
              Height = 134
              Align = alClient
              Caption = '  Detalle Producto  '
              TabOrder = 0
              object DBMemoCpbActual_Producto: TDBMemo
                Left = 2
                Top = 98
                Width = 517
                Height = 34
                Align = alBottom
                DataField = 'DETALLE'
                DataSource = DS_VerCpb_Producto
                TabOrder = 0
              end
              object Panel2: TPanel
                Left = 2
                Top = 15
                Width = 87
                Height = 83
                Align = alLeft
                BevelOuter = bvNone
                TabOrder = 1
                object DBImageProducto: TDBImage
                  Left = 0
                  Top = 0
                  Width = 87
                  Height = 83
                  Align = alClient
                  DataField = 'IMAGEN'
                  DataSource = DS_VerCpb_Producto
                  Stretch = True
                  TabOrder = 0
                end
                object DBImageSucursal: TDBImage
                  Left = 0
                  Top = 0
                  Width = 87
                  Height = 83
                  Align = alClient
                  DataField = 'LOGO'
                  DataSource = DS_ImagenSuc
                  Stretch = True
                  TabOrder = 1
                end
              end
              object Panel3: TPanel
                Left = 89
                Top = 15
                Width = 430
                Height = 83
                Align = alClient
                BevelOuter = bvNone
                TabOrder = 2
                object Panel4: TPanel
                  Left = 0
                  Top = 0
                  Width = 430
                  Height = 83
                  Align = alClient
                  BevelOuter = bvNone
                  Color = clScrollBar
                  TabOrder = 0
                  object DBText21: TDBText
                    Left = 73
                    Top = 5
                    Width = 336
                    Height = 13
                    DataField = 'CODIGO_BARRA'
                    DataSource = DS_VerCpb_Producto
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Verdana'
                    Font.Style = [fsBold]
                    ParentFont = False
                  end
                  object Label32: TLabel
                    Left = 4
                    Top = 5
                    Width = 68
                    Height = 13
                    Caption = 'C'#243'd. Barra:'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Verdana'
                    Font.Style = []
                    ParentFont = False
                  end
                  object Label33: TLabel
                    Left = 22
                    Top = 20
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
                  object DBText26: TDBText
                    Left = 73
                    Top = 20
                    Width = 352
                    Height = 13
                    DataField = 'PRODUCTO'
                    DataSource = DS_VerCpb_Producto
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Verdana'
                    Font.Style = [fsBold]
                    ParentFont = False
                  end
                  object Label34: TLabel
                    Left = 27
                    Top = 36
                    Width = 45
                    Height = 13
                    Caption = 'Medida:'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Verdana'
                    Font.Style = []
                    ParentFont = False
                  end
                  object DBText27: TDBText
                    Left = 73
                    Top = 36
                    Width = 158
                    Height = 13
                    DataField = 'MEDIDA'
                    DataSource = DS_VerCpb_Producto
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Verdana'
                    Font.Style = [fsBold]
                    ParentFont = False
                  end
                  object Label35: TLabel
                    Left = 246
                    Top = 36
                    Width = 36
                    Height = 13
                    Caption = 'Color:'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Verdana'
                    Font.Style = []
                    ParentFont = False
                  end
                  object DBText28: TDBText
                    Left = 283
                    Top = 36
                    Width = 145
                    Height = 13
                    DataField = 'COLOR'
                    DataSource = DS_VerCpb_Producto
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Verdana'
                    Font.Style = [fsBold]
                    ParentFont = False
                  end
                  object Label36: TLabel
                    Left = 18
                    Top = 51
                    Width = 54
                    Height = 13
                    Caption = 'Tipo Art.:'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Verdana'
                    Font.Style = []
                    ParentFont = False
                  end
                  object DBText29: TDBText
                    Left = 73
                    Top = 51
                    Width = 158
                    Height = 13
                    DataField = 'TIPO_ARTICULO'
                    DataSource = DS_VerCpb_Producto
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Verdana'
                    Font.Style = [fsBold]
                    ParentFont = False
                  end
                  object Label37: TLabel
                    Left = 234
                    Top = 51
                    Width = 48
                    Height = 13
                    Caption = 'Art'#237'culo:'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Verdana'
                    Font.Style = []
                    ParentFont = False
                  end
                  object DBText30: TDBText
                    Left = 283
                    Top = 51
                    Width = 145
                    Height = 13
                    DataField = 'ARTICULO'
                    DataSource = DS_VerCpb_Producto
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Verdana'
                    Font.Style = [fsBold]
                    ParentFont = False
                  end
                  object Label38: TLabel
                    Left = 33
                    Top = 67
                    Width = 39
                    Height = 13
                    Caption = 'Marca:'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Verdana'
                    Font.Style = []
                    ParentFont = False
                  end
                  object DBText31: TDBText
                    Left = 73
                    Top = 67
                    Width = 220
                    Height = 13
                    DataField = 'MARCA'
                    DataSource = DS_VerCpb_Producto
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Verdana'
                    Font.Style = [fsBold]
                    ParentFont = False
                  end
                end
              end
            end
          end
        end
        object PanelCpbActual_Info: TPanel
          Left = 0
          Top = 502
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
            object lblVerFecha_Cpb_Dev: TLabel
              Left = 164
              Top = 36
              Width = 61
              Height = 13
              Alignment = taRightJustify
              Caption = 'F. Factura:'
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
            object DBText2: TDBText
              Left = 228
              Top = 36
              Width = 80
              Height = 13
              Color = 14342874
              DataField = 'FECHA_COBRADA'
              DataSource = DS_VerCpb
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Verdana'
              Font.Style = [fsBold]
              ParentColor = False
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
              Width = 64
              Height = 13
              Caption = 'Proveedor:'
            end
            object DBText4: TDBText
              Left = 78
              Top = 17
              Width = 427
              Height = 13
              Color = 14342874
              DataField = 'PROVEEDOR'
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
              Left = 327
              Top = 36
              Width = 50
              Height = 13
              Alignment = taRightJustify
              Caption = 'N'#250'mero:'
            end
            object DBText5: TDBText
              Left = 378
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
              Left = 424
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
              Width = 409
              Height = 55
              Anchors = [akLeft, akTop, akRight]
              DataField = 'OBSERVACION'
              DataSource = DS_VerCpb
              TabOrder = 0
            end
            object DBImagen: TDBImage
              Left = 421
              Top = 61
              Width = 87
              Height = 55
              Anchors = [akTop, akRight]
              DataField = 'IMAGEN'
              DataSource = DS_VerCpb
              Stretch = True
              TabOrder = 1
            end
          end
        end
      end
    end
  end
  object PanelInfo: TPanel
    Left = 0
    Top = 0
    Width = 1215
    Height = 19
    Align = alTop
    ParentShowHint = False
    ShowHint = False
    TabOrder = 1
    object lblTipoComprobante: TLabel
      Left = 1
      Top = 1
      Width = 1209
      Height = 17
      Align = alCustom
      Alignment = taCenter
      Anchors = [akLeft, akRight]
      AutoSize = False
      Caption = 'FACTURA COMPRA'
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
      Left = 1105
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
      Left = 996
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
  end
  object dxBarABM: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
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
    Left = 796
    Top = 362
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
          ItemName = 'btnActualizarPrecios'
        end
        item
          Visible = True
          ItemName = 'btnImprimirListado'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'btnVerImagen'
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
    object btnBaja: TdxBarLargeButton
      Caption = 'F5 - Anular'
      Category = 0
      Hint = 'Da de baja un registro'
      Visible = ivAlways
      LargeImageIndex = 25
      OnClick = btnBajaClick
      AutoGrayScale = False
    end
    object btnVerImagen: TdxBarLargeButton
      Caption = 'Imagen'
      Category = 0
      Hint = 'Ver Imagen Adjunta'
      Visible = ivAlways
      LargeImageIndex = 95
      OnClick = btnVerImagenClick
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
    object btnImprimirListado: TdxBarLargeButton
      Caption = 'Listado'
      Category = 0
      Hint = 'Listado del facturas de compra'
      Visible = ivAlways
      LargeImageIndex = 28
      OnClick = btnImprimirListadoClick
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
    object btnConfirmar: TdxBarLargeButton
      Caption = 'F4 - Confirmar'
      Category = 0
      Hint = 'Confirmar el comprobante seleccionado'
      Visible = ivAlways
      LargeImageIndex = 5
      OnClick = btnConfirmarClick
      AutoGrayScale = False
    end
    object btnActualizarPrecios: TdxBarLargeButton
      Caption = 'Actualizar Precios'
      Category = 0
      Hint = 'Actualizar Precios'
      Visible = ivAlways
      LargeImageIndex = 68
      OnClick = btnActualizarPreciosClick
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
        'btnVerImagen'
        'btnImprimirListado'
        'btnConfirmar'
        'btnActualizarPrecios')
    end
    object GrupoGuardarCancelar: TdxBarGroup
      Enabled = False
      Items = (
        'btnGuardar'
        'btnCancelar')
    end
  end
  object ATeclasRapidas: TActionManager
    Left = 796
    Top = 412
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
    Left = 707
    Top = 362
    Bitmap = {
      494C010102000400040030003000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
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
      000000000000000000000000FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFF00000000
      0000000000000000FFFFFFC7FFFFFFFFFFFFFFFF000000000000000000000000
      FFFFFE03FFFFFFFFFFFFFFFF000000000000000000000000FFFFF000FFFFFFFF
      FFFFFFFF000000000000000000000000FFFF80007FFFFFFFFFFFFFFF00000000
      0000000000000000FFFC00001FFFFFFFF0000007000000000000000000000000
      FFE0000007FFFFFFE0000003000000000000000000000000FF00000003FFFFFF
      E0000003000000000000000000000000F800000000FFFFFFE000000700000000
      0000000000000000C0000000007FFFFFF0000007000000000000000000000000
      80000000001FFFFFF000000F00000000000000000000000000000000000FF000
      0000000F000000000000000000000000800000000003E0000000007F00000000
      0000000000000000E00000000001C000000003FF000000000000000000000000
      F80000000001E000000003FF000000000000000000000000FE0000000001E000
      000001FF000000000000000000000000FF800000000FE000000000FF00000000
      0000000000000000FFC00000007FE0000000007F000000000000000000000000
      FFE0000001FFE0000000007F000000000000000000000000FFE0000003FFE000
      0000007F000000000000000000000000FFE0000003FFF0000000007F00000000
      0000000000000000FFE0000003FFF0000000007F000000000000000000000000
      FFE0000003FFF8000000007F000000000000000000000000FFE0000003FFFF00
      000000FF000000000000000000000000FFE0000003FFFFF0008000FF00000000
      0000000000000000FFE0000003FFFFFC078000FF000000000000000000000000
      FFE0000003FFFFFC078001FF000000000000000000000000FFE0000003FFFFF8
      078001FF000000000000000000000000FFE0000003FFFFF003C001FF00000000
      0000000000000000FFE0000003FFFFF001C003FF000000000000000000000000
      FFE0000003FFFFF001E007FF000000000000000000000000FFE0000003FFFFE0
      01F00FFF000000000000000000000000FFE0000003FFFFE001F83FFF00000000
      0000000000000000FFE0000003FFFFE000FFFFFF000000000000000000000000
      FFE0000003FFFFC0007FFFFF000000000000000000000000FFE0000003FFFFC0
      007FFFFF000000000000000000000000FFE0000003FFFFC0007FFFFF00000000
      0000000000000000FFE0000003FFFF80007FFFFF000000000000000000000000
      FFE0000003FFFF80007FFFFF000000000000000000000000FFE0000003FFFFC0
      007FFFFF000000000000000000000000FFE0000003FFFFC0007FFFFF00000000
      0000000000000000FFF0000003FFFFE000FFFFFF000000000000000000000000
      FFF8000003FFFFE001FFFFFF000000000000000000000000FFFE00000FFFFFF0
      03FFFFFF000000000000000000000000FFFFC000FFFFFFF80FFFFFFF00000000
      0000000000000000FFFFF81FFFFFFFFFFFFFFFFF000000000000000000000000
      FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFFFFFF
      FFFFFFFF00000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object ZQ_VerCpb: TZQuery
    Connection = DM.Conexion
    AfterScroll = ZQ_VerCpbAfterScroll
    SQL.Strings = (
      'select  cpb.*, suc.nombre as sucursal, pro.nombre as proveedor,'
      
        '        pro.cuit_cuil as cuit_proveedor, est.descripcion as esta' +
        'do'
      'from comprobante cpb'
      'left join sucursal suc on (cpb.id_sucursal = suc.id_sucursal)'
      'left join empresa pro on (cpb.id_proveedor = pro.id_empresa)'
      
        'left join comprobante_estado est on (cpb.id_comp_estado = est.id' +
        '_comp_estado)'
      'where (cpb.id_tipo_cpb = 13)'
      'order by cpb.fecha desc')
    Params = <>
    Left = 362
    Top = 292
    object ZQ_VerCpbID_COMPROBANTE: TIntegerField
      FieldName = 'ID_COMPROBANTE'
    end
    object ZQ_VerCpbID_SUCURSAL: TIntegerField
      FieldName = 'ID_SUCURSAL'
    end
    object ZQ_VerCpbID_PROVEEDOR: TIntegerField
      FieldName = 'ID_PROVEEDOR'
    end
    object ZQ_VerCpbID_TIPO_CPB: TIntegerField
      FieldName = 'ID_TIPO_CPB'
    end
    object ZQ_VerCpbID_VENDEDOR: TIntegerField
      FieldName = 'ID_VENDEDOR'
    end
    object ZQ_VerCpbID_COMP_ESTADO: TIntegerField
      FieldName = 'ID_COMP_ESTADO'
    end
    object ZQ_VerCpbOBSERVACION: TStringField
      FieldName = 'OBSERVACION'
      Size = 500
    end
    object ZQ_VerCpbIMPORTE_TOTAL: TFloatField
      FieldName = 'IMPORTE_TOTAL'
      currency = True
    end
    object ZQ_VerCpbENCABEZADO: TStringField
      FieldName = 'ENCABEZADO'
      Size = 500
    end
    object ZQ_VerCpbPIE: TStringField
      FieldName = 'PIE'
      Size = 500
    end
    object ZQ_VerCpbFECHA: TDateTimeField
      FieldName = 'FECHA'
      DisplayFormat = 'dd/MM/yyyy'
    end
    object ZQ_VerCpbFECHA_COBRADA: TDateField
      FieldName = 'FECHA_COBRADA'
      DisplayFormat = 'dd/MM/yyyy'
    end
    object ZQ_VerCpbFECHA_ANULADO: TDateField
      FieldName = 'FECHA_ANULADO'
      DisplayFormat = 'dd/MM/yyyy'
    end
    object ZQ_VerCpbSUCURSAL: TStringField
      FieldName = 'SUCURSAL'
      Size = 200
    end
    object ZQ_VerCpbPROVEEDOR: TStringField
      FieldName = 'PROVEEDOR'
      Size = 200
    end
    object ZQ_VerCpbCUIT_PROVEEDOR: TStringField
      FieldName = 'CUIT_PROVEEDOR'
      Size = 30
    end
    object ZQ_VerCpbESTADO: TStringField
      FieldName = 'ESTADO'
      Size = 50
    end
    object ZQ_VerCpbPUNTO_VENTA: TIntegerField
      FieldName = 'PUNTO_VENTA'
      DisplayFormat = '0000'
    end
    object ZQ_VerCpbNUMERO_CPB: TIntegerField
      FieldName = 'NUMERO_CPB'
      DisplayFormat = '00000000'
    end
    object ZQ_VerCpbSALDO: TFloatField
      FieldName = 'SALDO'
      currency = True
    end
    object ZQ_VerCpbIMAGEN: TBlobField
      FieldName = 'IMAGEN'
    end
  end
  object ZQ_VerCpb_Producto: TZQuery
    Connection = DM.Conexion
    AfterScroll = ZQ_VerCpb_ProductoAfterScroll
    SQL.Strings = (
      
        'select cpbd.id_producto, cab.nombre as producto, med.medida, cpb' +
        'd.cantidad,'
      '       color.nombre as color, marca.nombre_marca as marca,'
      
        '       art.descripcion as articulo, tart.descripcion as tipo_art' +
        'iculo,'
      
        '       pro.cod_corto as cod_producto, pro.codigo_barra, cab.cod_' +
        'corto as cod_cabecera,'
      
        '       cpbd.importe_venta, cpbd.importe_final, cab.imagen, cpbd.' +
        'detalle'
      'from comprobante_detalle cpbd'
      'left join producto pro on (cpbd.id_producto = pro.id_producto)'
      
        'left join producto_cabecera cab on (pro.id_prod_cabecera = cab.i' +
        'd_prod_cabecera)'
      'left join marca on (cab.id_marca = marca.id_marca)'
      'left join color on (cab.color = color.id_color)'
      'left join articulo art on (cab.id_articulo = art.id_articulo)'
      
        'left join tipo_articulo tart on (art.id_tipo_articulo = tart.id_' +
        'tipo_articulo)'
      'left join medida med on (pro.id_medida = med.id_medida)'
      'where cpbd.id_comprobante = :id_comprobante')
    Params = <
      item
        DataType = ftUnknown
        Name = 'id_comprobante'
        ParamType = ptUnknown
      end>
    Left = 769
    Top = 216
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'id_comprobante'
        ParamType = ptUnknown
      end>
    object ZQ_VerCpb_ProductoID_PRODUCTO: TIntegerField
      FieldName = 'ID_PRODUCTO'
    end
    object ZQ_VerCpb_ProductoPRODUCTO: TStringField
      FieldName = 'PRODUCTO'
      Size = 100
    end
    object ZQ_VerCpb_ProductoMEDIDA: TStringField
      FieldName = 'MEDIDA'
      Size = 30
    end
    object ZQ_VerCpb_ProductoCOLOR: TStringField
      FieldName = 'COLOR'
      Size = 30
    end
    object ZQ_VerCpb_ProductoMARCA: TStringField
      FieldName = 'MARCA'
      Size = 50
    end
    object ZQ_VerCpb_ProductoARTICULO: TStringField
      FieldName = 'ARTICULO'
      Size = 200
    end
    object ZQ_VerCpb_ProductoTIPO_ARTICULO: TStringField
      FieldName = 'TIPO_ARTICULO'
      Size = 200
    end
    object ZQ_VerCpb_ProductoCOD_PRODUCTO: TStringField
      FieldName = 'COD_PRODUCTO'
    end
    object ZQ_VerCpb_ProductoCODIGO_BARRA: TStringField
      FieldName = 'CODIGO_BARRA'
      Size = 40
    end
    object ZQ_VerCpb_ProductoCOD_CABECERA: TStringField
      FieldName = 'COD_CABECERA'
    end
    object ZQ_VerCpb_ProductoIMPORTE_VENTA: TFloatField
      FieldName = 'IMPORTE_VENTA'
      currency = True
    end
    object ZQ_VerCpb_ProductoIMPORTE_FINAL: TFloatField
      FieldName = 'IMPORTE_FINAL'
      currency = True
    end
    object ZQ_VerCpb_ProductoIMAGEN: TBlobField
      FieldName = 'IMAGEN'
    end
    object ZQ_VerCpb_ProductoDETALLE: TStringField
      FieldName = 'DETALLE'
      Size = 200
    end
    object ZQ_VerCpb_ProductoCANTIDAD: TFloatField
      FieldName = 'CANTIDAD'
    end
  end
  object DS_VerCpb: TDataSource
    DataSet = ZQ_VerCpb
    Left = 386
    Top = 36
  end
  object DS_VerCpb_Producto: TDataSource
    DataSet = ZQ_VerCpb_Producto
    Left = 769
    Top = 264
  end
  object ZQ_Proveedor: TZQuery
    Connection = DM.Conexion
    SQL.Strings = (
      
        'select emp.id_empresa as id, emp.*, pro.nombre_provincia, iva.no' +
        'mbre_tipo_iva,'
      
        '       iva.abreviatura as cod_iva, tipo.descripcion as tipo_Empr' +
        'esa'
      'from empresa emp'
      
        'left join tipo_empresa tipo on (emp.id_tipo_empresa = tipo.id_ti' +
        'po_empresa)'
      'left join tipo_iva iva on (emp.id_tipo_iva = iva.id_tipo_iva)'
      'left join provincia pro on (emp.id_provincia = pro.id_provincia)'
      'where emp.id_empresa = :id_empresa')
    Params = <
      item
        DataType = ftUnknown
        Name = 'id_empresa'
        ParamType = ptUnknown
      end>
    Left = 85
    Top = 64
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'id_empresa'
        ParamType = ptUnknown
      end>
    object ZQ_ProveedorID: TIntegerField
      FieldName = 'ID'
    end
    object ZQ_ProveedorID_EMPRESA: TIntegerField
      FieldName = 'ID_EMPRESA'
    end
    object ZQ_ProveedorID_PROVINCIA: TIntegerField
      FieldName = 'ID_PROVINCIA'
    end
    object ZQ_ProveedorID_TIPO_IVA: TIntegerField
      FieldName = 'ID_TIPO_IVA'
    end
    object ZQ_ProveedorID_TIPO_EMPRESA: TIntegerField
      FieldName = 'ID_TIPO_EMPRESA'
    end
    object ZQ_ProveedorCUIT_CUIL: TStringField
      FieldName = 'CUIT_CUIL'
      Size = 30
    end
    object ZQ_ProveedorNOMBRE: TStringField
      FieldName = 'NOMBRE'
      Size = 200
    end
    object ZQ_ProveedorDIRECCION: TStringField
      FieldName = 'DIRECCION'
      Size = 200
    end
    object ZQ_ProveedorLOCALIDAD: TStringField
      FieldName = 'LOCALIDAD'
      Size = 200
    end
    object ZQ_ProveedorCODIGO_POSTAL: TStringField
      FieldName = 'CODIGO_POSTAL'
    end
    object ZQ_ProveedorTELEFONO: TStringField
      FieldName = 'TELEFONO'
      Size = 100
    end
    object ZQ_ProveedorEMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 100
    end
    object ZQ_ProveedorPAGINA_WEB: TStringField
      FieldName = 'PAGINA_WEB'
      Size = 200
    end
    object ZQ_ProveedorBAJA: TStringField
      FieldName = 'BAJA'
      Size = 1
    end
    object ZQ_ProveedorDESCRIPCION: TStringField
      FieldName = 'DESCRIPCION'
      Size = 500
    end
    object ZQ_ProveedorDESCRIPCION_PRIVADA: TStringField
      FieldName = 'DESCRIPCION_PRIVADA'
      Size = 1000
    end
    object ZQ_ProveedorNOMBRE_PROVINCIA: TStringField
      FieldName = 'NOMBRE_PROVINCIA'
      Size = 50
    end
    object ZQ_ProveedorNOMBRE_TIPO_IVA: TStringField
      FieldName = 'NOMBRE_TIPO_IVA'
      Size = 50
    end
    object ZQ_ProveedorCOD_IVA: TStringField
      FieldName = 'COD_IVA'
      Size = 10
    end
    object ZQ_ProveedorTIPO_EMPRESA: TStringField
      FieldName = 'TIPO_EMPRESA'
      Size = 100
    end
    object ZQ_ProveedorCODIGO_CORTO: TIntegerField
      FieldName = 'CODIGO_CORTO'
    end
  end
  object DS_Proveedor: TDataSource
    DataSet = ZQ_Proveedor
    Left = 109
    Top = 120
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
    Left = 112
    Top = 217
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
  end
  object DS_Comprobante: TDataSource
    DataSet = ZQ_Comprobante
    Left = 109
    Top = 265
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
    Left = 201
    Top = 217
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
    object ZQ_CpbProducto_CodBarra: TStringField
      FieldKind = fkLookup
      FieldName = '_CodBarra'
      LookupDataSet = CD_Producto
      LookupKeyFields = 'idProducto'
      LookupResultField = 'codigoBarra'
      KeyFields = 'ID_PRODUCTO'
      Size = 40
      Lookup = True
    end
    object ZQ_CpbProducto_Nombre: TStringField
      FieldKind = fkLookup
      FieldName = '_Nombre'
      LookupDataSet = CD_Producto
      LookupKeyFields = 'idProducto'
      LookupResultField = 'producto'
      KeyFields = 'ID_PRODUCTO'
      Size = 100
      Lookup = True
    end
    object ZQ_CpbProducto_Medida: TStringField
      FieldKind = fkLookup
      FieldName = '_Medida'
      LookupDataSet = CD_Producto
      LookupKeyFields = 'idProducto'
      LookupResultField = 'medida'
      KeyFields = 'ID_PRODUCTO'
      Size = 30
      Lookup = True
    end
    object ZQ_CpbProducto_Color: TStringField
      FieldKind = fkLookup
      FieldName = '_Color'
      LookupDataSet = CD_Producto
      LookupKeyFields = 'idProducto'
      LookupResultField = 'color'
      KeyFields = 'ID_PRODUCTO'
      Size = 30
      Lookup = True
    end
    object ZQ_CpbProducto_Marca: TStringField
      FieldKind = fkLookup
      FieldName = '_Marca'
      LookupDataSet = CD_Producto
      LookupKeyFields = 'idProducto'
      LookupResultField = 'marca'
      KeyFields = 'ID_PRODUCTO'
      Size = 50
      Lookup = True
    end
    object ZQ_CpbProducto_TipoArticulo: TStringField
      FieldKind = fkLookup
      FieldName = '_TipoArticulo'
      LookupDataSet = CD_Producto
      LookupKeyFields = 'idProducto'
      LookupResultField = 'tipoArticulo'
      KeyFields = 'ID_PRODUCTO'
      Size = 200
      Lookup = True
    end
    object ZQ_CpbProducto_Articulo: TStringField
      FieldKind = fkLookup
      FieldName = '_Articulo'
      LookupDataSet = CD_Producto
      LookupKeyFields = 'idProducto'
      LookupResultField = 'articulo'
      KeyFields = 'ID_PRODUCTO'
      Size = 200
      Lookup = True
    end
    object ZQ_CpbProductoDETALLE: TStringField
      FieldName = 'DETALLE'
      Size = 200
    end
    object ZQ_CpbProductoCANTIDAD: TFloatField
      FieldName = 'CANTIDAD'
      OnChange = calcularImporteProducto
    end
    object ZQ_CpbProductoIMPORTE_UNITARIO: TFloatField
      FieldName = 'IMPORTE_UNITARIO'
      OnChange = calcularImporteProducto
      currency = True
    end
    object ZQ_CpbProductoBASE_IMPONIBLE: TFloatField
      FieldName = 'BASE_IMPONIBLE'
      currency = True
    end
    object ZQ_CpbProductoPORC_IVA: TFloatField
      FieldName = 'PORC_IVA'
      OnChange = calcularImporteProducto
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
  end
  object DS_CpbProducto: TDataSource
    DataSet = ZQ_CpbProducto
    Left = 201
    Top = 265
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
    Left = 30
    Top = 216
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
    Left = 280
    Top = 265
  end
  object CD_Producto: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 280
    Top = 216
    object CD_Producto_idProducto: TIntegerField
      FieldName = 'idProducto'
    end
    object CD_Producto_producto: TStringField
      FieldName = 'producto'
      Size = 100
    end
    object CD_Producto_medida: TStringField
      FieldName = 'medida'
      Size = 30
    end
    object CD_Producto_marca: TStringField
      FieldName = 'marca'
      Size = 50
    end
    object CD_Producto_tipoArticulo: TStringField
      FieldName = 'tipoArticulo'
      Size = 200
    end
    object CD_Producto_articulo: TStringField
      FieldName = 'articulo'
      Size = 200
    end
    object CD_Producto_codigoBarra: TStringField
      FieldName = 'codigoBarra'
      Size = 40
    end
    object CD_Producto_codProducto: TStringField
      FieldName = 'codProducto'
    end
    object CD_Producto_codCabecera: TStringField
      FieldName = 'codCabecera'
    end
    object CD_Producto_color: TStringField
      FieldName = 'color'
      Size = 30
    end
  end
  object Popup_Producto: TPopupMenu
    Images = FPrincipal.Iconos_Menu_16
    Left = 360
    Top = 215
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
    Left = 445
    Top = 215
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
    Left = 445
    Top = 265
  end
  object PopupGridProducto: TPopupMenu
    Images = FPrincipal.Iconos_Menu_16
    Left = 656
    Top = 263
    object PopUpItem_ProductoOcultarDetalle: TMenuItem
      Caption = 'Ocultar Detalle'
      OnClick = PopUpItem_ProductoOcultarDetalleClick
    end
  end
  object ZQ_BuscarMail: TZQuery
    Connection = DM.Conexion
    SQL.Strings = (
      'select e.email'
      'from empresa e')
    Params = <>
    Left = 549
    Top = 265
    object ZQ_BuscarMailEMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 100
    end
  end
  object DS_ImagenSuc: TDataSource
    Left = 30
    Top = 266
  end
  object DS_ActualizarPrecio: TDataSource
    DataSet = ZQ_ActualizarPrecio
    Left = 752
    Top = 139
  end
  object ZQ_ActualizarPrecio: TZQuery
    Connection = DM.Conexion
    UpdateObject = ZU_ActualizarPrecio
    SQL.Strings = (
      
        'select pro.id_producto, cab.cod_corto as cod_cabecera, cab.nombr' +
        'e as producto, cab.imagen,'
      
        '       med.medida, color.nombre as color, marca.nombre_marca as ' +
        'marca,'
      
        '       art.descripcion as articulo, tart.descripcion as tipo_art' +
        'iculo,'
      '       pro.cod_corto as cod_producto, pro.codigo_barra,'
      
        '       pre.precio_costo, pre.precio_venta, pre.coef_ganancia, pr' +
        'e.coef_descuento,'
      
        '       pre.impuesto_interno, pre.impuesto_iva, pre.precio_costo_' +
        'cimpuestos,'
      
        '       pre.impuesto_adicional1, pre.impuesto_adicional2, pre.id_' +
        'precio'
      'from producto pro'
      'left join precio pre on (pro.id_producto = pre.id_producto)'
      
        'left join producto_cabecera cab on (pro.id_prod_cabecera = cab.i' +
        'd_prod_cabecera)'
      'left join marca on (cab.id_marca = marca.id_marca)'
      'left join color on (cab.color = color.id_color)'
      'left join articulo art on (cab.id_articulo = art.id_articulo)'
      
        'left join tipo_articulo tart on (art.id_tipo_articulo = tart.id_' +
        'tipo_articulo)'
      'left join medida med on (pro.id_medida = med.id_medida)'
      'where pro.id_producto = :id_producto'
      '  and pre.id_sucursal = :id_sucursal')
    Params = <
      item
        DataType = ftUnknown
        Name = 'id_producto'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'id_sucursal'
        ParamType = ptUnknown
      end>
    Left = 752
    Top = 88
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'id_producto'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'id_sucursal'
        ParamType = ptUnknown
      end>
    object ZQ_ActualizarPrecioCOD_CABECERA: TStringField
      FieldName = 'COD_CABECERA'
    end
    object ZQ_ActualizarPrecioPRODUCTO: TStringField
      FieldName = 'PRODUCTO'
      Size = 100
    end
    object ZQ_ActualizarPrecioIMAGEN: TBlobField
      FieldName = 'IMAGEN'
    end
    object ZQ_ActualizarPrecioMEDIDA: TStringField
      FieldName = 'MEDIDA'
      Size = 30
    end
    object ZQ_ActualizarPrecioCOLOR: TStringField
      FieldName = 'COLOR'
      Size = 30
    end
    object ZQ_ActualizarPrecioMARCA: TStringField
      FieldName = 'MARCA'
      Size = 50
    end
    object ZQ_ActualizarPrecioARTICULO: TStringField
      FieldName = 'ARTICULO'
      Size = 200
    end
    object ZQ_ActualizarPrecioTIPO_ARTICULO: TStringField
      FieldName = 'TIPO_ARTICULO'
      Size = 200
    end
    object ZQ_ActualizarPrecioCOD_PRODUCTO: TStringField
      FieldName = 'COD_PRODUCTO'
    end
    object ZQ_ActualizarPrecioCODIGO_BARRA: TStringField
      FieldName = 'CODIGO_BARRA'
      Size = 40
    end
    object ZQ_ActualizarPrecioPRECIO_COSTO: TFloatField
      FieldName = 'PRECIO_COSTO'
      currency = True
    end
    object ZQ_ActualizarPrecioPRECIO_VENTA: TFloatField
      FieldName = 'PRECIO_VENTA'
      currency = True
    end
    object ZQ_ActualizarPrecioCOEF_GANANCIA: TFloatField
      FieldName = 'COEF_GANANCIA'
    end
    object ZQ_ActualizarPrecioCOEF_DESCUENTO: TFloatField
      FieldName = 'COEF_DESCUENTO'
    end
    object ZQ_ActualizarPrecioIMPUESTO_INTERNO: TFloatField
      FieldName = 'IMPUESTO_INTERNO'
    end
    object ZQ_ActualizarPrecioIMPUESTO_IVA: TFloatField
      FieldName = 'IMPUESTO_IVA'
    end
    object ZQ_ActualizarPrecioPRECIO_COSTO_CIMPUESTOS: TFloatField
      FieldName = 'PRECIO_COSTO_CIMPUESTOS'
      currency = True
    end
    object ZQ_ActualizarPrecioIMPUESTO_ADICIONAL1: TFloatField
      FieldName = 'IMPUESTO_ADICIONAL1'
    end
    object ZQ_ActualizarPrecioIMPUESTO_ADICIONAL2: TFloatField
      FieldName = 'IMPUESTO_ADICIONAL2'
    end
    object ZQ_ActualizarPrecioID_PRODUCTO: TIntegerField
      FieldName = 'ID_PRODUCTO'
    end
    object ZQ_ActualizarPrecioID_PRECIO: TIntegerField
      FieldName = 'ID_PRECIO'
      Required = True
    end
  end
  object ZQ_ActualizarLista: TZQuery
    Connection = DM.Conexion
    AfterScroll = ZQ_ActualizarListaAfterScroll
    SQL.Strings = (
      
        'select cpbd.*, cab.cod_corto as cod_cabecera, cab.nombre as prod' +
        'ucto, cab.imagen,'
      
        '       med.medida, color.nombre as color, marca.nombre_marca as ' +
        'marca,'
      
        '       art.descripcion as articulo, tart.descripcion as tipo_art' +
        'iculo,'
      '       pro.cod_corto as cod_producto, pro.codigo_barra,'
      
        '       pre.precio_costo, pre.precio_venta, pre.coef_ganancia, pr' +
        'e.coef_descuento,'
      
        '       pre.impuesto_interno, pre.impuesto_iva, cpb.id_sucursal, ' +
        'pre.id_precio'
      'from comprobante_detalle cpbd'
      
        'left join comprobante cpb on (cpbd.id_comprobante = cpb.id_compr' +
        'obante)'
      'left join producto pro on (cpbd.id_producto = pro.id_producto)'
      
        'left join precio pre on (pro.id_producto = pre.id_producto) and ' +
        '(pre.id_sucursal = cpb.id_sucursal)'
      
        'left join producto_cabecera cab on (pro.id_prod_cabecera = cab.i' +
        'd_prod_cabecera)'
      'left join marca on (cab.id_marca = marca.id_marca)'
      'left join color on (cab.color = color.id_color)'
      'left join articulo art on (cab.id_articulo = art.id_articulo)'
      
        'left join tipo_articulo tart on (art.id_tipo_articulo = tart.id_' +
        'tipo_articulo)'
      'left join medida med on (pro.id_medida = med.id_medida)'
      'where cpbd.id_comprobante = :id_comprobante')
    Params = <
      item
        DataType = ftUnknown
        Name = 'id_comprobante'
        ParamType = ptUnknown
      end>
    Left = 649
    Top = 91
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'id_comprobante'
        ParamType = ptUnknown
      end>
    object ZQ_ActualizarListaID_COMPROBANTE_DETALLE: TIntegerField
      FieldName = 'ID_COMPROBANTE_DETALLE'
      Required = True
    end
    object ZQ_ActualizarListaID_COMPROBANTE: TIntegerField
      FieldName = 'ID_COMPROBANTE'
    end
    object ZQ_ActualizarListaID_PRODUCTO: TIntegerField
      FieldName = 'ID_PRODUCTO'
      Required = True
    end
    object ZQ_ActualizarListaDETALLE: TStringField
      FieldName = 'DETALLE'
      Size = 200
    end
    object ZQ_ActualizarListaCANTIDAD: TFloatField
      FieldName = 'CANTIDAD'
    end
    object ZQ_ActualizarListaIMPORTE_FINAL: TFloatField
      FieldName = 'IMPORTE_FINAL'
      currency = True
    end
    object ZQ_ActualizarListaPORC_DESCUENTO: TFloatField
      FieldName = 'PORC_DESCUENTO'
    end
    object ZQ_ActualizarListaBASE_IMPONIBLE: TFloatField
      FieldName = 'BASE_IMPONIBLE'
      currency = True
    end
    object ZQ_ActualizarListaIMPORTE_UNITARIO: TFloatField
      FieldName = 'IMPORTE_UNITARIO'
      currency = True
    end
    object ZQ_ActualizarListaIMPUESTO_INTERNO: TFloatField
      FieldName = 'IMPUESTO_INTERNO'
    end
    object ZQ_ActualizarListaPORC_IVA: TFloatField
      FieldName = 'PORC_IVA'
    end
    object ZQ_ActualizarListaCANTIDAD_RECIBIDA: TFloatField
      FieldName = 'CANTIDAD_RECIBIDA'
    end
    object ZQ_ActualizarListaCANTIDAD_ALMACENADA: TFloatField
      FieldName = 'CANTIDAD_ALMACENADA'
    end
    object ZQ_ActualizarListaID_STOCK_PRODUCTO: TIntegerField
      FieldName = 'ID_STOCK_PRODUCTO'
    end
    object ZQ_ActualizarListaIMPORTE_VENTA: TFloatField
      FieldName = 'IMPORTE_VENTA'
    end
    object ZQ_ActualizarListaIMPORTE_IVA: TFloatField
      FieldName = 'IMPORTE_IVA'
      currency = True
    end
    object ZQ_ActualizarListaCOD_CABECERA: TStringField
      FieldName = 'COD_CABECERA'
    end
    object ZQ_ActualizarListaPRODUCTO: TStringField
      FieldName = 'PRODUCTO'
      Size = 100
    end
    object ZQ_ActualizarListaIMAGEN: TBlobField
      FieldName = 'IMAGEN'
    end
    object ZQ_ActualizarListaMEDIDA: TStringField
      FieldName = 'MEDIDA'
      Size = 30
    end
    object ZQ_ActualizarListaCOLOR: TStringField
      FieldName = 'COLOR'
      Size = 30
    end
    object ZQ_ActualizarListaMARCA: TStringField
      FieldName = 'MARCA'
      Size = 50
    end
    object ZQ_ActualizarListaARTICULO: TStringField
      FieldName = 'ARTICULO'
      Size = 200
    end
    object ZQ_ActualizarListaTIPO_ARTICULO: TStringField
      FieldName = 'TIPO_ARTICULO'
      Size = 200
    end
    object ZQ_ActualizarListaCOD_PRODUCTO: TStringField
      FieldName = 'COD_PRODUCTO'
    end
    object ZQ_ActualizarListaCODIGO_BARRA: TStringField
      FieldName = 'CODIGO_BARRA'
      Size = 40
    end
    object ZQ_ActualizarListaPRECIO_COSTO: TFloatField
      FieldName = 'PRECIO_COSTO'
      currency = True
    end
    object ZQ_ActualizarListaPRECIO_VENTA: TFloatField
      FieldName = 'PRECIO_VENTA'
      currency = True
    end
    object ZQ_ActualizarListaCOEF_GANANCIA: TFloatField
      FieldName = 'COEF_GANANCIA'
    end
    object ZQ_ActualizarListaCOEF_DESCUENTO: TFloatField
      FieldName = 'COEF_DESCUENTO'
    end
    object ZQ_ActualizarListaIMPUESTO_INTERNO_1: TFloatField
      FieldName = 'IMPUESTO_INTERNO_1'
    end
    object ZQ_ActualizarListaIMPUESTO_IVA: TFloatField
      FieldName = 'IMPUESTO_IVA'
    end
    object ZQ_ActualizarListaID_SUCURSAL: TIntegerField
      FieldName = 'ID_SUCURSAL'
      Required = True
    end
    object ZQ_ActualizarListaID_PRECIO: TIntegerField
      FieldName = 'ID_PRECIO'
      Required = True
    end
  end
  object DS_ActualizarLista: TDataSource
    DataSet = ZQ_ActualizarLista
    Left = 649
    Top = 139
  end
  object ZU_ActualizarPrecio: TZUpdateSQL
    DeleteSQL.Strings = (
      'DELETE FROM PRECIO'
      'WHERE'
      '  PRECIO.ID_PRECIO = :OLD_ID_PRECIO')
    InsertSQL.Strings = (
      'INSERT INTO PRECIO'
      
        '  (PRECIO.PRECIO_COSTO, PRECIO.PRECIO_VENTA, PRECIO.IMPUESTO_IVA' +
        ', PRECIO.PRECIO_COSTO_CIMPUESTOS)'
      'VALUES'
      
        '  (:PRECIO_COSTO, :PRECIO_VENTA, :IMPUESTO_IVA, :PRECIO_COSTO_CI' +
        'MPUESTOS)')
    ModifySQL.Strings = (
      'UPDATE PRECIO SET'
      '  PRECIO.PRECIO_COSTO = :PRECIO_COSTO,'
      '  PRECIO.PRECIO_VENTA = :PRECIO_VENTA,'
      '  PRECIO.IMPUESTO_IVA = :IMPUESTO_IVA,'
      '  PRECIO.PRECIO_COSTO_CIMPUESTOS = '
      ':PRECIO_COSTO_CIMPUESTOS'
      'WHERE'
      '  PRECIO.ID_PRECIO = :OLD_ID_PRECIO')
    UseSequenceFieldForRefreshSQL = False
    Left = 552
    Top = 139
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'PRECIO_COSTO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'PRECIO_VENTA'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'IMPUESTO_IVA'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'PRECIO_COSTO_CIMPUESTOS'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'OLD_ID_PRECIO'
        ParamType = ptUnknown
      end>
  end
  object ZQ_CpbFormaPago: TZQuery
    Connection = DM.Conexion
    SQL.Strings = (
      'select fp.*'
      'from comprobante_forma_pago fp'
      'where fp.id_comprobante = :id_comprobante')
    Params = <
      item
        DataType = ftUnknown
        Name = 'id_comprobante'
        ParamType = ptUnknown
      end>
    Left = 37
    Top = 425
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'id_comprobante'
        ParamType = ptUnknown
      end>
    object ZQ_CpbFormaPagoID_COMPROB_FP: TIntegerField
      FieldName = 'ID_COMPROB_FP'
    end
    object ZQ_CpbFormaPagoID_COMPROBANTE: TIntegerField
      FieldName = 'ID_COMPROBANTE'
    end
    object ZQ_CpbFormaPagoID_TIPO_FORMAPAG: TIntegerField
      FieldName = 'ID_TIPO_FORMAPAG'
    end
    object ZQ_CpbFormaPagoMDCP_FECHA: TDateField
      FieldName = 'MDCP_FECHA'
      EditMask = '##/##/####;1;_'
    end
    object ZQ_CpbFormaPagoMDCP_BANCO: TStringField
      FieldName = 'MDCP_BANCO'
      Size = 50
    end
    object ZQ_CpbFormaPagoMDCP_CHEQUE: TStringField
      FieldName = 'MDCP_CHEQUE'
      Size = 50
    end
    object ZQ_CpbFormaPagoIMPORTE: TFloatField
      FieldName = 'IMPORTE'
      currency = True
    end
    object ZQ_CpbFormaPagoCONCILIADO: TDateField
      FieldName = 'CONCILIADO'
    end
    object ZQ_CpbFormaPagoCUENTA_EGRESO: TIntegerField
      FieldName = 'CUENTA_EGRESO'
    end
    object ZQ_CpbFormaPagoFECHA_FP: TDateTimeField
      FieldName = 'FECHA_FP'
    end
    object ZQ_CpbFormaPagoIMPORTE_REAL: TFloatField
      FieldName = 'IMPORTE_REAL'
    end
  end
  object buscarImagen: TOpenPictureDialog
    Filter = 'Bitmaps (*.bmp)|*.bmp|Jpg (*.jpg)|*.jpg'
    Left = 400
    Top = 384
  end
  object PopupMenuImagen: TPopupMenu
    Left = 877
    Top = 80
    object popUp_VerImagen1: TMenuItem
      Caption = 'Ver Imagen'
      OnClick = popUp_VerImagen1Click
    end
    object popUp_CargarImagen1: TMenuItem
      Caption = 'Cargar Imagen'
      OnClick = popUp_CargarImagen1Click
    end
  end
  object ZQ_NotasPedido: TZQuery
    Connection = DM.Conexion
    AfterScroll = ZQ_VerCpbAfterScroll
    SQL.Strings = (
      'select  cpb.*, suc.nombre as sucursal, pro.nombre as proveedor,'
      
        '        pro.cuit_cuil as cuit_proveedor, tcpb.nombre_tipo_cpb, e' +
        'st.descripcion as estado, (cpb.codigo||'#39'-'#39'||cpb.fecha||'#39'- $ '#39'||c' +
        'pb.importe_total) as descr'
      'from comprobante cpb'
      'left join sucursal suc on (cpb.id_sucursal = suc.id_sucursal)'
      'left join empresa pro on (cpb.id_proveedor = pro.id_empresa)'
      
        'left join tipo_comprobante tcpb on (cpb.id_tipo_cpb = tcpb.id_ti' +
        'po_cpb)'
      
        'left join comprobante_estado est on (cpb.id_comp_estado = est.id' +
        '_comp_estado)'
      
        'where (cpb.id_tipo_cpb = 15) and (cpb.id_comp_estado=1) and (cpb' +
        '.id_proveedor is not null)'
      
        'and (cpb.importe_total>0) and (cpb.fecha_cobrada is null)and(cpb' +
        '.id_comprobante=:idcpb)'
      'order by cpb.fecha desc'
      '')
    Params = <
      item
        DataType = ftUnknown
        Name = 'idcpb'
        ParamType = ptUnknown
      end>
    Left = 282
    Top = 420
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idcpb'
        ParamType = ptUnknown
      end>
    object ZQ_NotasPedidoID_COMPROBANTE: TIntegerField
      FieldName = 'ID_COMPROBANTE'
      Required = True
    end
    object ZQ_NotasPedidoID_SUCURSAL: TIntegerField
      FieldName = 'ID_SUCURSAL'
      Required = True
    end
    object ZQ_NotasPedidoID_PROVEEDOR: TIntegerField
      FieldName = 'ID_PROVEEDOR'
    end
    object ZQ_NotasPedidoID_CLIENTE: TIntegerField
      FieldName = 'ID_CLIENTE'
    end
    object ZQ_NotasPedidoID_TIPO_CPB: TIntegerField
      FieldName = 'ID_TIPO_CPB'
      Required = True
    end
    object ZQ_NotasPedidoID_VENDEDOR: TIntegerField
      FieldName = 'ID_VENDEDOR'
    end
    object ZQ_NotasPedidoID_COMP_ESTADO: TIntegerField
      FieldName = 'ID_COMP_ESTADO'
    end
    object ZQ_NotasPedidoCODIGO: TStringField
      FieldName = 'CODIGO'
      Size = 50
    end
    object ZQ_NotasPedidoFECHA: TDateTimeField
      FieldName = 'FECHA'
    end
    object ZQ_NotasPedidoOBSERVACION: TStringField
      FieldName = 'OBSERVACION'
      Size = 500
    end
    object ZQ_NotasPedidoBASE_IMPONIBLE: TFloatField
      FieldName = 'BASE_IMPONIBLE'
    end
    object ZQ_NotasPedidoSALDO: TFloatField
      FieldName = 'SALDO'
    end
    object ZQ_NotasPedidoIMPORTE_TOTAL: TFloatField
      FieldName = 'IMPORTE_TOTAL'
    end
    object ZQ_NotasPedidoPORC_IVA: TFloatField
      FieldName = 'PORC_IVA'
    end
    object ZQ_NotasPedidoIMPORTE_IVA: TFloatField
      FieldName = 'IMPORTE_IVA'
    end
    object ZQ_NotasPedidoPORC_DESCUENTO: TFloatField
      FieldName = 'PORC_DESCUENTO'
    end
    object ZQ_NotasPedidoIMPORTE_DESCUENTO: TFloatField
      FieldName = 'IMPORTE_DESCUENTO'
    end
    object ZQ_NotasPedidoENCABEZADO: TStringField
      FieldName = 'ENCABEZADO'
      Size = 500
    end
    object ZQ_NotasPedidoPIE: TStringField
      FieldName = 'PIE'
      Size = 500
    end
    object ZQ_NotasPedidoFECHA_COBRADA: TDateTimeField
      FieldName = 'FECHA_COBRADA'
    end
    object ZQ_NotasPedidoFECHA_ENVIADA: TDateField
      FieldName = 'FECHA_ENVIADA'
    end
    object ZQ_NotasPedidoFECHA_IMPRESA: TDateField
      FieldName = 'FECHA_IMPRESA'
    end
    object ZQ_NotasPedidoFECHA_VENCIMIENTO: TDateField
      FieldName = 'FECHA_VENCIMIENTO'
    end
    object ZQ_NotasPedidoPUNTO_VENTA: TIntegerField
      FieldName = 'PUNTO_VENTA'
    end
    object ZQ_NotasPedidoNUMERO_CPB: TIntegerField
      FieldName = 'NUMERO_CPB'
    end
    object ZQ_NotasPedidoFECHA_ANULADO: TDateField
      FieldName = 'FECHA_ANULADO'
    end
    object ZQ_NotasPedidoID_TIPO_IVA: TIntegerField
      FieldName = 'ID_TIPO_IVA'
    end
    object ZQ_NotasPedidoID_TIPO_MOVIMIENTO: TIntegerField
      FieldName = 'ID_TIPO_MOVIMIENTO'
    end
    object ZQ_NotasPedidoIMPORTE_VENTA: TFloatField
      FieldName = 'IMPORTE_VENTA'
    end
    object ZQ_NotasPedidoIMAGEN: TBlobField
      FieldName = 'IMAGEN'
    end
    object ZQ_NotasPedidoINSERT_MANUAL: TStringField
      FieldName = 'INSERT_MANUAL'
      Size = 10
    end
    object ZQ_NotasPedidoID_POSICION_SUC_DESTINO: TIntegerField
      FieldName = 'ID_POSICION_SUC_DESTINO'
    end
    object ZQ_NotasPedidoID_PREVENTA: TIntegerField
      FieldName = 'ID_PREVENTA'
    end
    object ZQ_NotasPedidoID_OBRA_SOCIAL: TIntegerField
      FieldName = 'ID_OBRA_SOCIAL'
    end
    object ZQ_NotasPedidoSUCURSAL: TStringField
      FieldName = 'SUCURSAL'
      Size = 200
    end
    object ZQ_NotasPedidoPROVEEDOR: TStringField
      FieldName = 'PROVEEDOR'
      Size = 200
    end
    object ZQ_NotasPedidoCUIT_PROVEEDOR: TStringField
      FieldName = 'CUIT_PROVEEDOR'
      Size = 30
    end
    object ZQ_NotasPedidoNOMBRE_TIPO_CPB: TStringField
      FieldName = 'NOMBRE_TIPO_CPB'
      Size = 50
    end
    object ZQ_NotasPedidoESTADO: TStringField
      FieldName = 'ESTADO'
      Size = 50
    end
    object ZQ_NotasPedidoDESCR: TStringField
      FieldName = 'DESCR'
      ReadOnly = True
      Size = 102
    end
  end
  object ZQ_NotaPedidoDetalle: TZQuery
    Connection = DM.Conexion
    AfterScroll = ZQ_VerCpbAfterScroll
    SQL.Strings = (
      
        'select cd.*,pc.nombre, pc.cod_corto, pr.id_producto, pr.cod_cort' +
        'o, pr.codigo_barra,'
      '       pr.llevar_stock, md.medida, mc.nombre_marca, pc.baja,'
      
        '       ar.descripcion as nombre_articulo, ta.descripcion as tipo' +
        '_articulo,'
      '       co.nombre as color,'
      
        '       pre.precio_costo, pre.precio_venta, pre.coef_ganancia, pr' +
        'e.coef_descuento,'
      '       pre.impuesto_iva, pre.id_precio'
      'from comprobante_detalle cd'
      'left join producto pr on (cd.id_producto=pr.id_producto)'
      'left join precio pre on (pre.id_producto = pr.id_producto)'
      
        'left join producto_cabecera pc on (pr.id_prod_cabecera = pc.id_p' +
        'rod_cabecera)'
      'left join medida md on (pr.id_medida = md.id_medida)'
      'left join marca mc on (pc.id_marca = mc.id_marca)'
      'left join articulo ar on (pc.id_articulo = ar.id_articulo)'
      
        'left join tipo_articulo ta on (ar.id_tipo_articulo = ta.id_tipo_' +
        'articulo)'
      'left join color co on (pc.color = co.id_color)'
      'where cd.id_comprobante=:id'
      '')
    Params = <
      item
        DataType = ftUnknown
        Name = 'id'
        ParamType = ptUnknown
      end>
    Left = 290
    Top = 476
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'id'
        ParamType = ptUnknown
      end>
    object ZQ_NotaPedidoDetalleID_COMPROBANTE_DETALLE: TIntegerField
      FieldName = 'ID_COMPROBANTE_DETALLE'
      Required = True
    end
    object ZQ_NotaPedidoDetalleID_COMPROBANTE: TIntegerField
      FieldName = 'ID_COMPROBANTE'
    end
    object ZQ_NotaPedidoDetalleID_PRODUCTO: TIntegerField
      FieldName = 'ID_PRODUCTO'
      Required = True
    end
    object ZQ_NotaPedidoDetalleDETALLE: TStringField
      FieldName = 'DETALLE'
      Size = 200
    end
    object ZQ_NotaPedidoDetalleCANTIDAD: TFloatField
      FieldName = 'CANTIDAD'
    end
    object ZQ_NotaPedidoDetalleIMPORTE_FINAL: TFloatField
      FieldName = 'IMPORTE_FINAL'
    end
    object ZQ_NotaPedidoDetallePORC_DESCUENTO: TFloatField
      FieldName = 'PORC_DESCUENTO'
    end
    object ZQ_NotaPedidoDetalleBASE_IMPONIBLE: TFloatField
      FieldName = 'BASE_IMPONIBLE'
    end
    object ZQ_NotaPedidoDetalleIMPORTE_UNITARIO: TFloatField
      FieldName = 'IMPORTE_UNITARIO'
    end
    object ZQ_NotaPedidoDetalleIMPUESTO_INTERNO: TFloatField
      FieldName = 'IMPUESTO_INTERNO'
    end
    object ZQ_NotaPedidoDetallePORC_IVA: TFloatField
      FieldName = 'PORC_IVA'
    end
    object ZQ_NotaPedidoDetalleCANTIDAD_RECIBIDA: TFloatField
      FieldName = 'CANTIDAD_RECIBIDA'
    end
    object ZQ_NotaPedidoDetalleCANTIDAD_ALMACENADA: TFloatField
      FieldName = 'CANTIDAD_ALMACENADA'
    end
    object ZQ_NotaPedidoDetalleID_STOCK_PRODUCTO: TIntegerField
      FieldName = 'ID_STOCK_PRODUCTO'
    end
    object ZQ_NotaPedidoDetalleIMPORTE_VENTA: TFloatField
      FieldName = 'IMPORTE_VENTA'
    end
    object ZQ_NotaPedidoDetalleIMPORTE_IVA: TFloatField
      FieldName = 'IMPORTE_IVA'
    end
    object ZQ_NotaPedidoDetalleIMPORTE_IF: TFloatField
      FieldName = 'IMPORTE_IF'
    end
    object ZQ_NotaPedidoDetalleIMPORTE_IF_SINIVA: TFloatField
      FieldName = 'IMPORTE_IF_SINIVA'
    end
    object ZQ_NotaPedidoDetalleIMPORTE_IVA_IF: TFloatField
      FieldName = 'IMPORTE_IVA_IF'
    end
    object ZQ_NotaPedidoDetalleINSERT_MANUAL: TStringField
      FieldName = 'INSERT_MANUAL'
      Size = 1
    end
    object ZQ_NotaPedidoDetalleIMPORTE_COSTO: TFloatField
      FieldName = 'IMPORTE_COSTO'
    end
    object ZQ_NotaPedidoDetalleID_AUXILIAR: TIntegerField
      FieldName = 'ID_AUXILIAR'
    end
    object ZQ_NotaPedidoDetalleNOMBRE: TStringField
      FieldName = 'NOMBRE'
      Size = 100
    end
    object ZQ_NotaPedidoDetalleCOD_CORTO: TStringField
      FieldName = 'COD_CORTO'
    end
    object ZQ_NotaPedidoDetalleID_PRODUCTO_1: TIntegerField
      FieldName = 'ID_PRODUCTO_1'
      Required = True
    end
    object ZQ_NotaPedidoDetalleCOD_CORTO_1: TStringField
      FieldName = 'COD_CORTO_1'
    end
    object ZQ_NotaPedidoDetalleCODIGO_BARRA: TStringField
      FieldName = 'CODIGO_BARRA'
      Size = 40
    end
    object ZQ_NotaPedidoDetalleLLEVAR_STOCK: TStringField
      FieldName = 'LLEVAR_STOCK'
      Size = 1
    end
    object ZQ_NotaPedidoDetalleMEDIDA: TStringField
      FieldName = 'MEDIDA'
      Size = 30
    end
    object ZQ_NotaPedidoDetalleNOMBRE_MARCA: TStringField
      FieldName = 'NOMBRE_MARCA'
      Size = 50
    end
    object ZQ_NotaPedidoDetalleBAJA: TStringField
      FieldName = 'BAJA'
      Size = 1
    end
    object ZQ_NotaPedidoDetalleNOMBRE_ARTICULO: TStringField
      FieldName = 'NOMBRE_ARTICULO'
      Size = 200
    end
    object ZQ_NotaPedidoDetalleTIPO_ARTICULO: TStringField
      FieldName = 'TIPO_ARTICULO'
      Size = 200
    end
    object ZQ_NotaPedidoDetalleCOLOR: TStringField
      FieldName = 'COLOR'
      Size = 30
    end
    object ZQ_NotaPedidoDetallePRECIO_COSTO: TFloatField
      FieldName = 'PRECIO_COSTO'
    end
    object ZQ_NotaPedidoDetallePRECIO_VENTA: TFloatField
      FieldName = 'PRECIO_VENTA'
    end
    object ZQ_NotaPedidoDetalleCOEF_GANANCIA: TFloatField
      FieldName = 'COEF_GANANCIA'
    end
    object ZQ_NotaPedidoDetalleCOEF_DESCUENTO: TFloatField
      FieldName = 'COEF_DESCUENTO'
    end
    object ZQ_NotaPedidoDetalleIMPUESTO_IVA: TFloatField
      FieldName = 'IMPUESTO_IVA'
    end
    object ZQ_NotaPedidoDetalleID_PRECIO: TIntegerField
      FieldName = 'ID_PRECIO'
      Required = True
    end
  end
  object ISVistaPrevia: TISVistaPreviaQR
    Reporte = RepListado
    ShowModal = False
    Left = 30
    Top = 371
  end
  object ISListadoNotaPedido: TISListadoSQL
    Modelo = DM.ISModelo
    SQL.Strings = (
      'select  cpb.*, suc.nombre as sucursal, pro.nombre as proveedor,'
      
        '        pro.cuit_cuil as cuit_proveedor, tcpb.nombre_tipo_cpb, e' +
        'st.descripcion as estado, (cpb.codigo||'#39'-'#39'||cpb.fecha||'#39'- $ '#39'||c' +
        'pb.importe_total) as descr'
      'from comprobante cpb'
      'left join sucursal suc on (cpb.id_sucursal = suc.id_sucursal)'
      'left join empresa pro on (cpb.id_proveedor = pro.id_empresa)'
      
        'left join tipo_comprobante tcpb on (cpb.id_tipo_cpb = tcpb.id_ti' +
        'po_cpb)'
      
        'left join comprobante_estado est on (cpb.id_comp_estado = est.id' +
        '_comp_estado)'
      
        'where (cpb.id_tipo_cpb = 15) and (cpb.id_comp_estado=1) and (cpb' +
        '.id_proveedor is not null)'
      'and (cpb.importe_total>0) and (cpb.fecha_cobrada is null)'
      'order by cpb.fecha desc'
      '')
    CampoBuscar = 'proveedor'
    CampoBuscar2 = 'descr'
    CampoClave = 'id_comprobante'
    TituloVentana = 'Buscar Nota de Pedido'
    TituloBuscar = 'Proveedor'
    TituloBuscar2 = 'Detalle Comprobante'
    BuscarDoble = True
    ColorGrilla = 14606012
    AnchoClave = 30
    AnchoBuscar1 = 200
    AnchoBuscar2 = 500
    Left = 277
    Top = 352
  end
  object ISOrd_VerCpb_Producto: TISOrdenarGrilla
    Grilla = DBGridCpbActual_Producto
    Filtros = <
      item
        TituloColumna = 'C'#243'd. Barra'
        Visible = True
      end
      item
        TituloColumna = 'Producto'
        Visible = True
      end
      item
        TituloColumna = 'Medida'
        Visible = True
      end
      item
        TituloColumna = 'Cantidad'
        Visible = True
      end
      item
        TituloColumna = 'Importe Final'
        Visible = True
      end>
    NombreGuardarConfig = 'ABM_FC_VerProductos'
    AltoTituloColumna = 15
    FuenteNormal = []
    Ordenar = True
    MoverColumna = True
    FiltrarColumna = True
    GuardarAncho = True
    Left = 789
    Top = 312
  end
  object ISOrd_EditarProducto: TISOrdenarGrilla
    Grilla = DBGridEditar_Producto
    Filtros = <
      item
        TituloColumna = 'C'#243'd. Barra'
        Visible = True
      end
      item
        TituloColumna = 'Nombre'
        Visible = True
      end
      item
        TituloColumna = 'Medida'
        Visible = True
      end
      item
        TituloColumna = 'Marca'
        Visible = True
      end
      item
        TituloColumna = 'Color'
        Visible = True
      end
      item
        TituloColumna = 'Cantidad'
        Visible = True
      end
      item
        TituloColumna = 'Importe Unitario'
        Visible = True
      end
      item
        TituloColumna = 'Base Imponible'
        Visible = True
      end
      item
        TituloColumna = 'Coef. IVA'
        Visible = True
      end
      item
        TituloColumna = 'Importe IVA'
        Visible = True
      end
      item
        TituloColumna = 'Total'
        Visible = True
      end
      item
        TituloColumna = 'Detalle'
        Visible = True
      end>
    NombreGuardarConfig = 'ABM_FC_EditarProductos'
    AltoTituloColumna = 15
    FuenteNormal = []
    Ordenar = True
    MoverColumna = True
    FiltrarColumna = True
    GuardarAncho = True
    Left = 653
    Top = 208
  end
  object ISOrd_Actualizar: TISOrdenarGrilla
    Grilla = DBGridActualizarPrecio
    Filtros = <
      item
        TituloColumna = 'C'#243'd. Barra'
        Visible = True
      end
      item
        TituloColumna = 'Producto'
        Visible = True
      end
      item
        TituloColumna = 'Medida'
        Visible = True
      end
      item
        TituloColumna = 'Precio Unitario'
        Visible = True
      end>
    AltoTituloColumna = 15
    FuenteNormal = []
    Ordenar = True
    MoverColumna = True
    FiltrarColumna = True
    GuardarAncho = True
    Left = 549
    Top = 88
  end
  object ISOrd_VerCpb: TISOrdenarGrilla
    Grilla = DBGridListaCpb
    Filtros = <
      item
        TituloColumna = 'Fecha Carga'
        Visible = True
      end
      item
        TituloColumna = 'Fecha Facturada'
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
        TituloColumna = 'Proveedor'
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
      end>
    NombreGuardarConfig = 'ABM_FC_VerCpb'
    AltoTituloColumna = 15
    FuenteNormal = []
    Ordenar = True
    MoverColumna = True
    FiltrarColumna = True
    GuardarAncho = True
    Left = 29
    Top = 160
  end
  object ISListadoEntidad: TISListadoSQL
    Modelo = DM.ISModelo
    CampoBuscar = 'busqueda'
    CampoClave = 'id'
    TituloVentana = 'Buscar'
    TituloBuscar = 'Campo Busqueda:'
    TituloBuscar2 = 'Campo Busqueda 2:'
    ColorGrilla = 14606012
    AnchoClave = 80
    AnchoBuscar1 = 480
    AnchoBuscar2 = 480
    Left = 213
    Top = 88
  end
  object ISSuma_Productos: TISDbSuma
    SumCollection = <
      item
        Operacion = goSum
        NombreCampo = 'cantidad'
      end
      item
        Operacion = goSum
        NombreCampo = 'BASE_IMPONIBLE'
      end
      item
        Operacion = goSum
        NombreCampo = 'IMPORTE_IVA'
      end
      item
        Operacion = goSum
        NombreCampo = 'IMPORTE_FINAL'
      end>
    DataSet = ZQ_CpbProducto
    SumListChanged = EKSuma_ProductosSumListChanged
    Left = 541
    Top = 200
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
      end>
    CriteriosLocate = <>
    Modelo = DM.ISModelo
    DataSet = ZQ_VerCpb
    SQL.Strings = (
      'select  cpb.*, suc.nombre as sucursal, pro.nombre as proveedor,'
      
        '        pro.cuit_cuil as cuit_proveedor, est.descripcion as esta' +
        'do'
      'from comprobante cpb'
      'left join sucursal suc on (cpb.id_sucursal = suc.id_sucursal)'
      'left join empresa pro on (cpb.id_proveedor = pro.id_empresa)'
      
        'left join comprobante_estado est on (cpb.id_comp_estado = est.id' +
        '_comp_estado)'
      'where (cpb.id_tipo_cpb = 13)'
      'order by cpb.fecha desc')
    SQL_Select.Strings = (
      'select  cpb.*, suc.nombre as sucursal, pro.nombre as proveedor,'
      
        '        pro.cuit_cuil as cuit_proveedor, est.descripcion as esta' +
        'do')
    SQL_From.Strings = (
      'from comprobante cpb'
      'left join sucursal suc on (cpb.id_sucursal = suc.id_sucursal)'
      'left join empresa pro on (cpb.id_proveedor = pro.id_empresa)'
      
        'left join comprobante_estado est on (cpb.id_comp_estado = est.id' +
        '_comp_estado)')
    SQL_Where.Strings = (
      'where (cpb.id_tipo_cpb = 13)')
    SQL_Orden.Strings = (
      'order by cpb.fecha desc')
    UsarWhereOriginal = IS_Con_Where
    TituloVentana = 'Buscar'
    Left = 29
    Top = 320
  end
end