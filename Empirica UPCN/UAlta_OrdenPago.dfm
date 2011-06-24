object FAlta_OrdenPago: TFAlta_OrdenPago
  Left = 341
  Top = 133
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'Alta Orden de Pago'
  ClientHeight = 594
  ClientWidth = 795
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Verdana'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PEgresos: TPanel
    Left = 0
    Top = 0
    Width = 795
    Height = 542
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 3
    TabOrder = 0
    object LabelDetalle: TLabel
      Left = 770
      Top = 8
      Width = 64
      Height = 13
      Alignment = taRightJustify
      Caption = '                '
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object panel_edicion_medio_de_pago: TPanel
      Left = 3
      Top = 249
      Width = 789
      Height = 290
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      object Shape5: TShape
        Left = 0
        Top = 0
        Width = 789
        Height = 20
        Align = alTop
        Brush.Color = 16762544
        Pen.Color = 16745557
        Shape = stRoundRect
      end
      object Label7: TLabel
        Left = 13
        Top = 3
        Width = 50
        Height = 13
        Caption = 'MEDIOS'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object DbGridMediosCobroPago: TDBGrid
        Left = 1
        Top = 23
        Width = 789
        Height = 227
        Align = alCustom
        Anchors = [akLeft, akTop, akRight, akBottom]
        Color = 16772842
        DataSource = DS_Cuenta_Movimiento
        Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Verdana'
        TitleFont.Style = []
        OnColExit = DbGridMediosCobroPagoColExit
        OnDrawColumnCell = DbGridMediosCobroPagoDrawColumnCell
        OnKeyUp = DbGridMediosCobroPagoKeyUp
        Columns = <
          item
            Expanded = False
            FieldName = 'FECHA_MDC'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            Title.Alignment = taCenter
            Title.Caption = 'Fecha PD'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Verdana'
            Title.Font.Style = []
            Width = 120
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ID_MEDIO'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            Title.Alignment = taCenter
            Title.Caption = 'Cod.'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Verdana'
            Title.Font.Style = []
            Width = 40
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'medio_de_pago'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            Title.Alignment = taCenter
            Title.Caption = 'Medio'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Verdana'
            Title.Font.Style = []
            Width = 235
            Visible = True
          end
          item
            Alignment = taRightJustify
            Expanded = False
            FieldName = 'NRO_CHEQUE_TRANSF'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            Title.Alignment = taCenter
            Title.Caption = 'Nro Cheque\Transf'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Verdana'
            Title.Font.Style = []
            Width = 197
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'IMPORTE'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            Title.Alignment = taCenter
            Title.Caption = 'Importe'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Verdana'
            Title.Font.Style = []
            Width = 166
            Visible = True
          end>
      end
      object Panel2: TPanel
        Left = 0
        Top = 252
        Width = 789
        Height = 38
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 1
        object txt_total_medio_pago: TLabel
          Left = 702
          Top = 0
          Width = 87
          Height = 38
          Align = alRight
          Alignment = taRightJustify
          Caption = 'Total:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -27
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object btEliminarLinea: TButton
          Left = 2
          Top = 10
          Width = 167
          Height = 21
          Caption = 'Eliminar Linea (Ctrl+Del)'
          TabOrder = 0
          TabStop = False
          OnClick = btEliminarLineaClick
        end
      end
    end
    object gBoxDatos: TGroupBox
      Left = 3
      Top = 3
      Width = 789
      Height = 246
      Align = alTop
      Caption = ' Datos Orden de Pago  '
      TabOrder = 0
      DesignSize = (
        789
        246)
      object Label3: TLabel
        Left = 3
        Top = 36
        Width = 86
        Height = 13
        Caption = 'Fecha Emisi'#243'n:'
        Transparent = True
      end
      object Label4: TLabel
        Left = 60
        Top = 92
        Width = 29
        Height = 13
        Caption = 'Tipo:'
        Transparent = True
      end
      object Label5: TLabel
        Left = 30
        Top = 117
        Width = 59
        Height = 13
        Caption = 'Concepto:'
        Transparent = True
      end
      object Label6: TLabel
        Left = 18
        Top = 192
        Width = 71
        Height = 13
        Caption = 'Descripci'#243'n:'
        Transparent = True
      end
      object Label1: TLabel
        Left = 40
        Top = 64
        Width = 49
        Height = 13
        Caption = 'Cuenta:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label12: TLabel
        Left = 641
        Top = 92
        Width = 138
        Height = 13
        Anchors = [akTop, akRight]
        Caption = '(F1 Buscar Denominac.)'
        Transparent = True
      end
      object Label13: TLabel
        Left = 641
        Top = 117
        Width = 124
        Height = 13
        Anchors = [akTop, akRight]
        Caption = '(F1 Buscar Concepto)'
        Transparent = True
      end
      object Label25: TLabel
        Left = 18
        Top = 143
        Width = 71
        Height = 13
        Caption = 'Nro Factura:'
      end
      object lblNroOrden: TLabel
        Left = 289
        Top = 9
        Width = 326
        Height = 32
        Anchors = [akTop, akRight]
        AutoSize = False
        Caption = 'ORDEN DE PAGO Nro: '
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -27
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label26: TLabel
        Left = 22
        Top = 168
        Width = 67
        Height = 13
        Caption = 'Nro Recibo:'
      end
      object Label2: TLabel
        Left = 208
        Top = 92
        Width = 86
        Height = 13
        Caption = 'Denominaci'#243'n:'
        Transparent = True
      end
      object LabelCuenta: TLabel
        Left = 92
        Top = 64
        Width = 126
        Height = 14
        Caption = 'Cuenta Movimiento'
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBLUpCBoxProveedor: TDBLookupComboBox
        Left = 296
        Top = 88
        Width = 339
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        DataField = 'NRO_PROVEEDOR'
        DataSource = DS_Movimientos
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        KeyField = 'NRO_PROVEEDOR'
        ListField = 'APELLIDO_Y_NOMBRE'
        ListSource = DS_Proveedores
        ParentFont = False
        TabOrder = 3
        OnKeyUp = DBEditNroProveedorKeyUp
      end
      object DBMemoDescripcion: TDBMemo
        Left = 92
        Top = 191
        Width = 662
        Height = 49
        Color = 16772842
        DataField = 'DESCRIPCION'
        DataSource = DS_Movimientos
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        MaxLength = 600
        ParentFont = False
        TabOrder = 8
      end
      object DBLUpCBoxConcepto: TDBLookupComboBox
        Left = 168
        Top = 113
        Width = 467
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        DataField = 'ID_CONCEPTO'
        DataSource = DS_Movimientos
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        KeyField = 'ID_CONCEPTO'
        ListField = 'NOMBRE_CONCEPTO'
        ListSource = DS_Conceptos
        ParentFont = False
        TabOrder = 5
        OnKeyUp = DBEditNroConceptoKeyUp
      end
      object DBEditNroFactura: TDBEdit
        Left = 92
        Top = 139
        Width = 541
        Height = 21
        DataField = 'NRO_FACTURA'
        DataSource = DS_Movimientos
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 6
      end
      object DBEditNroRecibo: TDBEdit
        Left = 92
        Top = 164
        Width = 541
        Height = 21
        DataField = 'NRO_RECIBO'
        DataSource = DS_Movimientos
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 7
      end
      object dbFechaEmision: TEKDBDateTimePicker
        Left = 92
        Top = 32
        Width = 165
        Height = 21
        Date = 40470.524141851850000000
        Time = 40470.524141851850000000
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnChange = dbFechaEmisionChange
        DataField = 'FECHA'
        DataSource = DS_Movimientos
      end
      object dbNroOrden: TDBEdit
        Left = 619
        Top = 8
        Width = 166
        Height = 38
        BevelKind = bkFlat
        BorderStyle = bsNone
        Color = 16382457
        DataField = 'NRO_ORDEN_STRING'
        DataSource = DS_Movimientos
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -27
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        MaxLength = 7
        ParentFont = False
        TabOrder = 1
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 92
        Top = 113
        Width = 75
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        DataField = 'ID_CONCEPTO'
        DataSource = DS_Movimientos
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        KeyField = 'ID_CONCEPTO'
        ListField = 'COD_CORTO'
        ListSource = DS_Conceptos
        ParentFont = False
        TabOrder = 4
        OnKeyUp = DBEditNroConceptoKeyUp
      end
      object DBLUpCBoxTipo: TDBLookupComboBox
        Left = 92
        Top = 88
        Width = 109
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        DataField = 'ID_TIPO'
        DataSource = DS_Movimientos
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        KeyField = 'ID_TIPO'
        ListField = 'TIPO_PROVEEDOR'
        ListSource = DS_TipoProveedor
        ParentFont = False
        TabOrder = 2
        OnKeyUp = DBEditNroProveedorKeyUp
      end
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
    Bars = <
      item
        AllowClose = False
        AllowCustomizing = False
        AllowQuickCustomizing = False
        BorderStyle = bbsNone
        Caption = 'barra'
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
            Item = btnGuardar
            Visible = True
          end
          item
            Item = btnCancelar
            Visible = True
          end>
        Name = 'barra'
        OneOnRow = True
        Row = 0
        UseOwnFont = True
        UseRecentItems = False
        UseRestSpace = True
        Visible = True
        WholeRow = False
      end>
    CanCustomize = False
    Categories.Strings = (
      'Edicion')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    HideFloatingBarsWhenInactive = False
    Images = FPrincipal.Iconos_Barra_32
    LargeImages = FPrincipal.Iconos_Barra_32
    LookAndFeel.Kind = lfUltraFlat
    LookAndFeel.NativeStyle = False
    MenusShowRecentItemsFirst = False
    NotDocking = [dsNone, dsLeft, dsTop, dsRight]
    PopupMenuLinks = <>
    ShowShortCutInHint = True
    Style = bmsOffice11
    UseF10ForMenu = False
    UseSystemFont = False
    Left = 576
    Top = 184
    DockControlHeights = (
      0
      0
      0
      52)
    object btnNuevo: TdxBarLargeButton
      Caption = 'Nuevo'
      Category = 0
      Hint = 'Inserta un nuevo registro'
      Visible = ivAlways
      ImageIndex = 0
      ShortCut = 113
      AutoGrayScale = False
      HotImageIndex = 0
    end
    object btnModificar: TdxBarLargeButton
      Caption = 'Modificar'
      Category = 0
      Hint = 'Modifica el registro actual'
      Visible = ivAlways
      ImageIndex = 1
      ShortCut = 114
      AutoGrayScale = False
      HotImageIndex = 1
    end
    object btnEliminar: TdxBarLargeButton
      Caption = 'Eliminar'
      Category = 0
      Hint = 'Eliminar el registro actual'
      Visible = ivAlways
      ImageIndex = 2
      ShortCut = 115
      AutoGrayScale = False
      HotImageIndex = 2
    end
    object btnGuardar: TdxBarLargeButton
      Caption = 'Guardar'
      Category = 0
      Hint = 'Guarda los cambios'
      Visible = ivAlways
      ImageIndex = 3
      ShortCut = 121
      OnClick = btnGuardarClick
      AutoGrayScale = False
      HotImageIndex = 3
    end
    object btnCancelar: TdxBarLargeButton
      Align = iaRight
      Caption = 'Cancelar'
      Category = 0
      Hint = 'Cancela los cambios'
      Visible = ivAlways
      ImageIndex = 4
      ShortCut = 120
      OnClick = btnCancelarClick
      AutoGrayScale = False
      HotImageIndex = 4
    end
    object btnSalir: TdxBarLargeButton
      Align = iaRight
      Caption = 'Salir'
      Category = 0
      Hint = 'Salir sin seleccionar'
      Visible = ivAlways
      ImageIndex = 6
      ShortCut = 123
      AutoGrayScale = False
      HotImageIndex = 6
    end
    object btnVerDetalle: TdxBarLargeButton
      Caption = 'Ver Detalle'
      Category = 0
      Hint = 'Ver Detalle'
      Visible = ivAlways
      ImageIndex = 69
      AutoGrayScale = False
    end
    object btnImprimir: TdxBarLargeButton
      Caption = 'Imprimir'
      Category = 0
      Hint = 'Imprimir'
      Visible = ivAlways
      ImageIndex = 28
    end
  end
  object ActionManager1: TActionManager
    Left = 456
    Top = 185
    StyleName = 'XP Style'
    object ADeleteLinea: TAction
      Caption = 'DeleteLinea'
      ShortCut = 16430
      OnExecute = ADeleteLineaExecute
    end
    object AVerDetalle: TAction
      Caption = 'AVerDetalle'
      OnExecute = AVerDetalleExecute
    end
    object AGuardar: TAction
      Caption = 'AGuardar'
      OnExecute = AGuardarExecute
    end
    object ACancelar: TAction
      Caption = 'ACancelar'
      OnExecute = ACancelarExecute
    end
  end
  object EKListado_Proveedores: TEKListadoSQL
    Modelo = DM.EKModelo
    SQL.Strings = (
      'select distinct p.*'
      'from ie_proveedores p'
      
        'left join proveedor_cuenta c on (p.nro_proveedor = c.id_proveedo' +
        'r)'
      'left join tipo_proveedor t on (p.id_tipo = t.id_tipo)'
      'where (c.id_cuenta = :idCta)'
      '  and (t.descripcion = :desc)'
      '  and (p.baja <> '#39'S'#39')'
      'order by apellido_y_nombre')
    CampoBuscar = 'APELLIDO_Y_NOMBRE'
    CampoClave = 'nro_proveedor'
    Left = 67
    Top = 393
  end
  object ZQ_Movimientos: TZQuery
    Connection = DM.Conexion
    UpdateObject = updateMovimientos
    SQL.Strings = (
      'select m.*, p.id_tipo'
      'from ie_movimientos m'
      
        'left join ie_proveedores p on (m.nro_proveedor = p.nro_proveedor' +
        ')'
      'where m.nro_movimiento = :NroMov')
    Params = <
      item
        DataType = ftUnknown
        Name = 'NroMov'
        ParamType = ptUnknown
      end>
    Left = 185
    Top = 289
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'NroMov'
        ParamType = ptUnknown
      end>
    object ZQ_MovimientosNRO_MOVIMIENTO: TIntegerField
      FieldName = 'NRO_MOVIMIENTO'
      Required = True
    end
    object ZQ_MovimientosNRO_PROVEEDOR: TIntegerField
      FieldName = 'NRO_PROVEEDOR'
    end
    object ZQ_MovimientosID_CONCEPTO: TIntegerField
      FieldName = 'ID_CONCEPTO'
      Required = True
    end
    object ZQ_MovimientosID_OBJETO_MOVIMIENTO: TIntegerField
      FieldName = 'ID_OBJETO_MOVIMIENTO'
    end
    object ZQ_MovimientosPAGO_DEL_EJERCICIO: TStringField
      FieldName = 'PAGO_DEL_EJERCICIO'
      Size = 1
    end
    object ZQ_MovimientosFECHA: TDateField
      FieldName = 'FECHA'
    end
    object ZQ_MovimientosIMPORTE: TFloatField
      FieldName = 'IMPORTE'
    end
    object ZQ_MovimientosIMPRESO: TStringField
      FieldName = 'IMPRESO'
      Size = 1
    end
    object ZQ_MovimientosNRO_COMPROMISO: TIntegerField
      FieldName = 'NRO_COMPROMISO'
    end
    object ZQ_MovimientosNRO_PARTE: TIntegerField
      FieldName = 'NRO_PARTE'
    end
    object ZQ_MovimientosANULADO: TStringField
      FieldName = 'ANULADO'
      Size = 1
    end
    object ZQ_MovimientosFECHA_ANULADO: TDateField
      FieldName = 'FECHA_ANULADO'
    end
    object ZQ_MovimientosPARTE_ANULADO: TIntegerField
      FieldName = 'PARTE_ANULADO'
    end
    object ZQ_MovimientosDETALLE_ANULADO: TStringField
      FieldName = 'DETALLE_ANULADO'
      Size = 200
    end
    object ZQ_MovimientosNRO_ORDEN: TIntegerField
      FieldName = 'NRO_ORDEN'
    end
    object ZQ_MovimientosNRO_RECIBO: TStringField
      FieldName = 'NRO_RECIBO'
      Size = 50
    end
    object ZQ_MovimientosNRO_ORDEN_STRING: TStringField
      FieldName = 'NRO_ORDEN_STRING'
    end
    object ZQ_MovimientosNRO_CUENTA: TIntegerField
      FieldName = 'NRO_CUENTA'
    end
    object ZQ_Movimientosnombre_cuenta: TStringField
      FieldKind = fkLookup
      FieldName = 'nombre_cuenta'
      LookupDataSet = ZQ_Cuentas
      LookupKeyFields = 'ID_CUENTA'
      LookupResultField = 'NOMBRE_CUENTA'
      KeyFields = 'NRO_CUENTA'
      Size = 100
      Lookup = True
    end
    object ZQ_MovimientosID_TIPO: TIntegerField
      FieldName = 'ID_TIPO'
    end
    object ZQ_MovimientosDESCRIPCION: TStringField
      FieldName = 'DESCRIPCION'
      Size = 600
    end
    object ZQ_MovimientosNRO_FACTURA: TStringField
      FieldName = 'NRO_FACTURA'
      Size = 200
    end
  end
  object DS_Movimientos: TDataSource
    DataSet = ZQ_Movimientos
    Left = 184
    Top = 345
  end
  object EKListado_Conceptos: TEKListadoSQL
    Modelo = DM.EKModelo
    SQL.Strings = (
      'select distinct c.*'
      'from ie_conceptos c'
      
        'left join proveedor_concepto pc on (c.id_concepto = pc.id_concep' +
        'to)'
      'where (pc.id_proveedor = :idProveedor)'
      '  and (c.baja <> '#39'S'#39')'
      'order by nombre_concepto')
    CampoBuscar = 'nombre_concepto'
    CampoClave = 'id_concepto'
    Left = 185
    Top = 393
  end
  object ZQ_Cuenta_Movimiento: TZQuery
    Connection = DM.Conexion
    SQL.Strings = (
      'select *'
      'from ie_cuentas_movimientos cm'
      'where (cm.nro_movimiento = :NroMov) or (cm.id = :IDCtaMov)')
    Params = <
      item
        DataType = ftUnknown
        Name = 'NroMov'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'IDCtaMov'
        ParamType = ptUnknown
      end>
    Left = 304
    Top = 289
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'NroMov'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'IDCtaMov'
        ParamType = ptUnknown
      end>
    object ZQ_Cuenta_MovimientoID: TIntegerField
      FieldName = 'ID'
    end
    object ZQ_Cuenta_MovimientoNRO_MOVIMIENTO: TIntegerField
      FieldName = 'NRO_MOVIMIENTO'
    end
    object ZQ_Cuenta_MovimientoID_CUENTA_INGRESO: TIntegerField
      FieldName = 'ID_CUENTA_INGRESO'
    end
    object ZQ_Cuenta_MovimientoID_CUENTA_EGRESO: TIntegerField
      FieldName = 'ID_CUENTA_EGRESO'
    end
    object ZQ_Cuenta_MovimientoID_MEDIO: TIntegerField
      FieldName = 'ID_MEDIO'
    end
    object ZQ_Cuenta_MovimientoFECHA_MDC: TDateField
      FieldName = 'FECHA_MDC'
      EditMask = '##/##/####'
    end
    object ZQ_Cuenta_MovimientoBANCO_MDC: TStringField
      FieldName = 'BANCO_MDC'
      Size = 50
    end
    object ZQ_Cuenta_MovimientoIMPORTE: TFloatField
      DisplayWidth = 10
      FieldName = 'IMPORTE'
      OnValidate = ZQ_Cuenta_MovimientoIMPORTEValidate
      currency = True
    end
    object ZQ_Cuenta_MovimientoCONCILIADO: TStringField
      FieldName = 'CONCILIADO'
      Size = 1
    end
    object ZQ_Cuenta_Movimientonombre_cuenta_egreso: TStringField
      FieldKind = fkLookup
      FieldName = 'nombre_cuenta_egreso'
      LookupDataSet = ZQ_Cuentas
      LookupKeyFields = 'ID_CUENTA'
      LookupResultField = 'NOMBRE_CUENTA'
      KeyFields = 'ID_CUENTA_EGRESO'
      Size = 50
      Lookup = True
    end
    object ZQ_Cuenta_Movimientonombre_cuenta_ingreso: TStringField
      FieldKind = fkLookup
      FieldName = 'nombre_cuenta_ingreso'
      LookupDataSet = ZQ_Cuentas
      LookupKeyFields = 'ID_CUENTA'
      LookupResultField = 'NOMBRE_CUENTA'
      KeyFields = 'ID_CUENTA_INGRESO'
      Size = 50
      Lookup = True
    end
    object ZQ_Cuenta_Movimientomedio_de_pago: TStringField
      FieldKind = fkLookup
      FieldName = 'medio_de_pago'
      LookupDataSet = ZQ_Medios_Cobro_Pago
      LookupKeyFields = 'ID_MEDIO'
      LookupResultField = 'NOMBRE_MEDIO_COBRO_PAGO'
      KeyFields = 'ID_MEDIO'
      Size = 50
      Lookup = True
    end
    object ZQ_Cuenta_MovimientoFECHA_CONCILIADO: TDateField
      FieldName = 'FECHA_CONCILIADO'
    end
    object ZQ_Cuenta_MovimientoANULADO: TStringField
      FieldName = 'ANULADO'
      Size = 1
    end
    object ZQ_Cuenta_MovimientoNRO_CHEQUE_TRANSF: TStringField
      FieldName = 'NRO_CHEQUE_TRANSF'
    end
    object ZQ_Cuenta_MovimientoIMPRESO: TStringField
      FieldName = 'IMPRESO'
      Size = 1
    end
  end
  object DS_Cuenta_Movimiento: TDataSource
    DataSet = ZQ_Cuenta_Movimiento
    Left = 304
    Top = 345
  end
  object ZQ_Cuentas: TZQuery
    Connection = DM.Conexion
    AfterScroll = ZQ_CuentasAfterScroll
    SQL.Strings = (
      
        'select c.*, c.nombre_cuenta||'#39' - '#39'|| coalesce ('#39'N'#176': '#39' || c.nro_c' +
        'uenta_bancaria, '#39'N'#176': S/N'#39') Busqueda'
      'from ie_cuentas c')
    Params = <>
    Left = 416
    Top = 289
    object ZQ_CuentasID_CUENTA: TIntegerField
      FieldName = 'ID_CUENTA'
      Required = True
    end
    object ZQ_CuentasNOMBRE_CUENTA: TStringField
      FieldName = 'NOMBRE_CUENTA'
      Size = 100
    end
    object ZQ_CuentasMEDIO_DE_PAGO: TStringField
      FieldName = 'MEDIO_DE_PAGO'
      Size = 50
    end
    object ZQ_CuentasNRO_CUENTA_BANCARIA: TStringField
      FieldName = 'NRO_CUENTA_BANCARIA'
      Size = 100
    end
    object ZQ_CuentasULTIMO_NRO: TIntegerField
      FieldName = 'ULTIMO_NRO'
    end
    object ZQ_CuentasAUTONUMERAR: TStringField
      FieldName = 'AUTONUMERAR'
      Size = 1
    end
    object ZQ_CuentasMEDIO_POR_DEFECTO: TIntegerField
      FieldName = 'MEDIO_POR_DEFECTO'
    end
    object ZQ_CuentasBUSQUEDA: TStringField
      FieldName = 'BUSQUEDA'
      ReadOnly = True
      Size = 207
    end
  end
  object DS_Cuentas: TDataSource
    DataSet = ZQ_Cuentas
    Left = 417
    Top = 345
  end
  object EK_ListadoMedCobroPago: TEKListadoSQL
    Modelo = DM.EKModelo
    SQL.Strings = (
      'SELECT *'
      'FROM IE_MEDIOS_COBRO_PAGO')
    CampoBuscar = 'NOMBRE_MEDIO_COBRO_PAGO'
    CampoClave = 'ID_MEDIO'
    Left = 304
    Top = 393
  end
  object ZQ_Medios_Cobro_Pago: TZQuery
    Connection = DM.Conexion
    SQL.Strings = (
      'select *'
      'from ie_medios_cobro_pago mcp')
    Params = <>
    Left = 72
    Top = 289
    object ZQ_Medios_Cobro_PagoID_MEDIO: TIntegerField
      FieldName = 'ID_MEDIO'
      Required = True
    end
    object ZQ_Medios_Cobro_PagoNOMBRE_MEDIO_COBRO_PAGO: TStringField
      FieldName = 'NOMBRE_MEDIO_COBRO_PAGO'
      Size = 30
    end
  end
  object DS_Medios_Cobro_Pago: TDataSource
    DataSet = ZQ_Medios_Cobro_Pago
    Left = 71
    Top = 338
  end
  object ZQ_Conceptos: TZQuery
    Connection = DM.Conexion
    SQL.Strings = (
      'select distinct c.*'
      'from ie_conceptos c'
      
        'left join proveedor_concepto pc on (c.id_concepto = pc.id_concep' +
        'to)'
      'where (pc.id_proveedor = :idProveedor)'
      '  and (c.baja <> '#39'S'#39')'
      'order by nombre_concepto')
    Params = <
      item
        DataType = ftUnknown
        Name = 'idProveedor'
        ParamType = ptUnknown
      end>
    Left = 603
    Top = 289
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idProveedor'
        ParamType = ptUnknown
      end>
    object ZQ_ConceptosID_CONCEPTO: TIntegerField
      FieldName = 'ID_CONCEPTO'
      Required = True
    end
    object ZQ_ConceptosCOD_CORTO: TStringField
      FieldName = 'COD_CORTO'
      Size = 6
    end
    object ZQ_ConceptosNOMBRE_CONCEPTO: TStringField
      FieldName = 'NOMBRE_CONCEPTO'
      Size = 240
    end
    object ZQ_ConceptosBAJA: TStringField
      FieldName = 'BAJA'
      Size = 1
    end
    object ZQ_ConceptosIMPORTE: TFloatField
      FieldName = 'IMPORTE'
    end
  end
  object ZQ_Proveedores: TZQuery
    Connection = DM.Conexion
    AfterScroll = ZQ_ProveedoresAfterScroll
    SQL.Strings = (
      'select distinct p.nro_proveedor, p.apellido_y_nombre, p.id_tipo'
      'from ie_proveedores p'
      
        'left join proveedor_cuenta c on (p.nro_proveedor = c.id_proveedo' +
        'r)'
      'where (c.id_cuenta = :idCta)'
      '  and ((p.id_tipo = :tipo) or (:tipo = -1))'
      '  and (p.baja <> '#39'S'#39')'
      'order by apellido_y_nombre')
    Params = <
      item
        DataType = ftUnknown
        Name = 'idCta'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'tipo'
        ParamType = ptUnknown
      end>
    Left = 513
    Top = 289
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idCta'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'tipo'
        ParamType = ptUnknown
      end>
    object ZQ_ProveedoresNRO_PROVEEDOR: TIntegerField
      FieldName = 'NRO_PROVEEDOR'
    end
    object ZQ_ProveedoresAPELLIDO_Y_NOMBRE: TStringField
      FieldName = 'APELLIDO_Y_NOMBRE'
      Size = 60
    end
    object ZQ_ProveedoresID_TIPO: TIntegerField
      FieldName = 'ID_TIPO'
    end
  end
  object DS_Proveedores: TDataSource
    DataSet = ZQ_Proveedores
    Left = 497
    Top = 345
  end
  object DS_Conceptos: TDataSource
    DataSet = ZQ_Conceptos
    Left = 587
    Top = 345
  end
  object Nro_Moviemiento: TZStoredProc
    Connection = DM.Conexion
    Params = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptResult
      end>
    StoredProcName = 'SP_GEN_IE_MOVIMIENTOS_ID'
    Left = 720
    Top = 384
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptResult
      end>
    object Nro_MoviemientoID: TIntegerField
      FieldName = 'ID'
    end
  end
  object EKDbSuma1: TEKDbSuma
    SumCollection = <
      item
        Operacion = goSum
        NombreCampo = 'importe'
      end>
    DataSet = ZQ_Cuenta_Movimiento
    SumListChanged = EKDbSuma1SumListChanged
    Left = 720
    Top = 313
  end
  object ChequesPorOrden: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 723
    Top = 261
    object ChequesPorOrdennroCheque: TStringField
      FieldName = 'nroCheque'
    end
    object ChequesPorOrdenestado: TStringField
      FieldName = 'estado'
    end
  end
  object ZSP_NRO_ORDEN_SIGUIENTE: TZStoredProc
    Connection = DM.Conexion
    Params = <
      item
        DataType = ftString
        Name = 'NRO_ORDEN_STRING'
        ParamType = ptResult
      end
      item
        DataType = ftInteger
        Name = 'NRO_ORDEN_INT'
        ParamType = ptResult
      end>
    StoredProcName = 'NRO_ORDEN_SIGUIENTE'
    Left = 435
    Top = 405
    ParamData = <
      item
        DataType = ftString
        Name = 'NRO_ORDEN_STRING'
        ParamType = ptResult
      end
      item
        DataType = ftInteger
        Name = 'NRO_ORDEN_INT'
        ParamType = ptResult
      end>
    object ZSP_NRO_ORDEN_SIGUIENTENRO_ORDEN_STRING: TStringField
      FieldName = 'NRO_ORDEN_STRING'
      Size = 11
    end
    object ZSP_NRO_ORDEN_SIGUIENTENRO_ORDEN_INT: TIntegerField
      FieldName = 'NRO_ORDEN_INT'
    end
  end
  object ZSP_DECODIFICAR_NRO_ORDEN: TZStoredProc
    Connection = DM.Conexion
    Params = <
      item
        DataType = ftInteger
        Name = 'ANIO'
        ParamType = ptResult
      end
      item
        DataType = ftInteger
        Name = 'NRO_ORDEN'
        ParamType = ptResult
      end
      item
        DataType = ftString
        Name = 'NRO_ORDEN_STRING'
        ParamType = ptInput
      end>
    StoredProcName = 'DECODIFICAR_NRO_ORDEN'
    Left = 587
    Top = 396
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ANIO'
        ParamType = ptResult
      end
      item
        DataType = ftInteger
        Name = 'NRO_ORDEN'
        ParamType = ptResult
      end
      item
        DataType = ftString
        Name = 'NRO_ORDEN_STRING'
        ParamType = ptInput
      end>
    object ZSP_DECODIFICAR_NRO_ORDENANIO: TIntegerField
      FieldName = 'ANIO'
    end
    object ZSP_DECODIFICAR_NRO_ORDENNRO_ORDEN: TIntegerField
      FieldName = 'NRO_ORDEN'
    end
  end
  object ZQ_Configuracion: TZQuery
    Connection = DM.Conexion
    SQL.Strings = (
      
        'select first 1 c.clave, c.fecha, c.numero, c.texto, c.nivel, c.g' +
        'rupo, c.descripcion, c.grafico'
      'from configuracion c'
      'where c.clave='#39'ULTIMO_NRO_ORDEN_P'#39
      'and (c.numero=:cta)')
    Params = <
      item
        DataType = ftUnknown
        Name = 'cta'
        ParamType = ptUnknown
      end>
    Left = 667
    Top = 185
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cta'
        ParamType = ptUnknown
      end>
    object ZQ_ConfiguracionCLAVE: TStringField
      FieldName = 'CLAVE'
    end
    object ZQ_ConfiguracionFECHA: TDateField
      FieldName = 'FECHA'
    end
    object ZQ_ConfiguracionNUMERO: TFloatField
      FieldName = 'NUMERO'
    end
    object ZQ_ConfiguracionTEXTO: TStringField
      FieldName = 'TEXTO'
      Size = 100
    end
    object ZQ_ConfiguracionNIVEL: TSmallintField
      FieldName = 'NIVEL'
    end
    object ZQ_ConfiguracionGRUPO: TStringField
      FieldName = 'GRUPO'
      Size = 40
    end
    object ZQ_ConfiguracionDESCRIPCION: TStringField
      FieldName = 'DESCRIPCION'
      Size = 1000
    end
    object ZQ_ConfiguracionGRAFICO: TBlobField
      FieldName = 'GRAFICO'
    end
  end
  object ZSP_EXISTE_CHEQUE: TZStoredProc
    Connection = DM.Conexion
    Params = <
      item
        DataType = ftString
        Name = 'EXISTE'
        ParamType = ptResult
      end
      item
        DataType = ftString
        Name = 'NRO_CHEQUE'
        ParamType = ptInput
      end>
    StoredProcName = 'EXISTE_CHEQUE'
    Left = 555
    Top = 460
    ParamData = <
      item
        DataType = ftString
        Name = 'EXISTE'
        ParamType = ptResult
      end
      item
        DataType = ftString
        Name = 'NRO_CHEQUE'
        ParamType = ptInput
      end>
    object ZSP_EXISTE_CHEQUEEXISTE: TStringField
      FieldName = 'EXISTE'
      Size = 1
    end
  end
  object ZQ_TipoProveedor: TZQuery
    Connection = DM.Conexion
    AfterScroll = ZQ_TipoProveedorAfterScroll
    SQL.Strings = (
      'select distinct tp.id_tipo, tp.descripcion as TIPO_PROVEEDOR'
      'from tipo_proveedor tp')
    Params = <>
    Left = 275
    Top = 43
    object ZQ_TipoProveedorID_TIPO: TIntegerField
      FieldName = 'ID_TIPO'
      Required = True
    end
    object ZQ_TipoProveedorTIPO_PROVEEDOR: TStringField
      FieldName = 'TIPO_PROVEEDOR'
      Size = 100
    end
  end
  object DS_TipoProveedor: TDataSource
    DataSet = ZQ_TipoProveedor
    Left = 379
    Top = 43
  end
  object updateMovimientos: TZUpdateSQL
    DeleteSQL.Strings = (
      'DELETE FROM ie_movimientos'
      'WHERE'
      '  ie_movimientos.NRO_MOVIMIENTO = :OLD_NRO_MOVIMIENTO')
    InsertSQL.Strings = (
      'INSERT INTO ie_movimientos'
      
        '  (ie_movimientos.NRO_MOVIMIENTO, ie_movimientos.NRO_PROVEEDOR, ' +
        'ie_movimientos.ID_CONCEPTO, '
      
        '   ie_movimientos.ID_OBJETO_MOVIMIENTO, ie_movimientos.DESCRIPCI' +
        'ON, ie_movimientos.PAGO_DEL_EJERCICIO, '
      
        '   ie_movimientos.FECHA, ie_movimientos.IMPORTE, ie_movimientos.' +
        'IMPRESO, '
      
        '   ie_movimientos.NRO_COMPROMISO, ie_movimientos.NRO_PARTE, ie_m' +
        'ovimientos.ANULADO, '
      
        '   ie_movimientos.FECHA_ANULADO, ie_movimientos.PARTE_ANULADO, i' +
        'e_movimientos.DETALLE_ANULADO, '
      
        '   ie_movimientos.NRO_ORDEN, ie_movimientos.NRO_FACTURA, ie_movi' +
        'mientos.NRO_RECIBO, '
      '   ie_movimientos.NRO_ORDEN_STRING, ie_movimientos.NRO_CUENTA)'
      'VALUES'
      
        '  (:NRO_MOVIMIENTO, :NRO_PROVEEDOR, :ID_CONCEPTO, :ID_OBJETO_MOV' +
        'IMIENTO, '
      
        '   :DESCRIPCION, :PAGO_DEL_EJERCICIO, :FECHA, :IMPORTE, :IMPRESO' +
        ', :NRO_COMPROMISO, '
      
        '   :NRO_PARTE, :ANULADO, :FECHA_ANULADO, :PARTE_ANULADO, :DETALL' +
        'E_ANULADO, '
      
        '   :NRO_ORDEN, :NRO_FACTURA, :NRO_RECIBO, :NRO_ORDEN_STRING, :NR' +
        'O_CUENTA)')
    ModifySQL.Strings = (
      'UPDATE ie_movimientos SET'
      '  ie_movimientos.NRO_MOVIMIENTO = :NRO_MOVIMIENTO,'
      '  ie_movimientos.NRO_PROVEEDOR = :NRO_PROVEEDOR,'
      '  ie_movimientos.ID_CONCEPTO = :ID_CONCEPTO,'
      '  ie_movimientos.ID_OBJETO_MOVIMIENTO = '
      ':ID_OBJETO_MOVIMIENTO,'
      '  ie_movimientos.DESCRIPCION = :DESCRIPCION,'
      '  ie_movimientos.PAGO_DEL_EJERCICIO = :PAGO_DEL_EJERCICIO,'
      '  ie_movimientos.FECHA = :FECHA,'
      '  ie_movimientos.IMPORTE = :IMPORTE,'
      '  ie_movimientos.IMPRESO = :IMPRESO,'
      '  ie_movimientos.NRO_COMPROMISO = :NRO_COMPROMISO,'
      '  ie_movimientos.NRO_PARTE = :NRO_PARTE,'
      '  ie_movimientos.ANULADO = :ANULADO,'
      '  ie_movimientos.FECHA_ANULADO = :FECHA_ANULADO,'
      '  ie_movimientos.PARTE_ANULADO = :PARTE_ANULADO,'
      '  ie_movimientos.DETALLE_ANULADO = :DETALLE_ANULADO,'
      '  ie_movimientos.NRO_ORDEN = :NRO_ORDEN,'
      '  ie_movimientos.NRO_FACTURA = :NRO_FACTURA,'
      '  ie_movimientos.NRO_RECIBO = :NRO_RECIBO,'
      '  ie_movimientos.NRO_ORDEN_STRING = :NRO_ORDEN_STRING,'
      '  ie_movimientos.NRO_CUENTA = :NRO_CUENTA'
      'WHERE'
      '  ie_movimientos.NRO_MOVIMIENTO = :OLD_NRO_MOVIMIENTO')
    Left = 187
    Top = 245
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'NRO_MOVIMIENTO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'NRO_PROVEEDOR'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'ID_CONCEPTO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'ID_OBJETO_MOVIMIENTO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'DESCRIPCION'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'PAGO_DEL_EJERCICIO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'FECHA'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'IMPORTE'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'IMPRESO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'NRO_COMPROMISO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'NRO_PARTE'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'ANULADO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'FECHA_ANULADO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'PARTE_ANULADO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'DETALLE_ANULADO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'NRO_ORDEN'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'NRO_FACTURA'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'NRO_RECIBO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'NRO_ORDEN_STRING'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'NRO_CUENTA'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'OLD_NRO_MOVIMIENTO'
        ParamType = ptUnknown
      end>
  end
end