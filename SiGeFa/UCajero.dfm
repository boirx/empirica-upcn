object FCajero: TFCajero
  Left = 409
  Top = 235
  Width = 1032
  Height = 700
  Caption = 'Cajero SiGeFa'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Verdana'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PConfirmarVenta: TPanel
    Left = 280
    Top = 136
    Width = 513
    Height = 473
    BevelInner = bvLowered
    BevelWidth = 2
    BorderWidth = 2
    BorderStyle = bsSingle
    TabOrder = 1
    object Bevel1: TBevel
      Left = 8
      Top = 32
      Width = 297
      Height = 145
    end
    object Image1: TImage
      Left = 310
      Top = 30
      Width = 193
      Height = 147
      Center = True
      Picture.Data = {
        0A544A504547496D6167652E110000FFD8FFE000104A46494600010101006000
        600000FFDB00430007050606060507060606080807090B120C0B0A0A0B171011
        0D121B171C1C1A171A191D212A241D1F2820191A253225282C2D2F302F1D2334
        38342E372A2E2F2EFFDB0043010808080B0A0B160C0C162E1E1A1E2E2E2E2E2E
        2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E
        2E2E2E2E2E2E2E2E2E2E2E2E2EFFC00011080087008703012200021101031101
        FFC4001F0000010501010101010100000000000000000102030405060708090A
        0BFFC400B5100002010303020403050504040000017D01020300041105122131
        410613516107227114328191A1082342B1C11552D1F02433627282090A161718
        191A25262728292A3435363738393A434445464748494A535455565758595A63
        6465666768696A737475767778797A838485868788898A92939495969798999A
        A2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6
        D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F01000301
        01010101010101010000000000000102030405060708090A0BFFC400B5110002
        0102040403040705040400010277000102031104052131061241510761711322
        328108144291A1B1C109233352F0156272D10A162434E125F11718191A262728
        292A35363738393A434445464748494A535455565758595A636465666768696A
        737475767778797A82838485868788898A92939495969798999AA2A3A4A5A6A7
        A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3
        E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F006F9C
        693CD355B751BA802D79A690CB5577E28DD40167CD3479B55B751BA802CF9B47
        9B55B70A370A00B3E6D1E6D5BD3E2B592CCBCB12B49BCAE59CA8E82975082D12
        D049026D7DC01C31618E73FD295C9E657B14FCDAABA86AD63A642B3EA174B6F1
        336C0CC8CD96C138C2827A034BBAB8EF1DFDB666B4861D2A7BCB74577731C6C4
        063803903A800FE74CA3A15F1778698E06B96F9F78661FCD2AE5B6B7A35D3AA5
        B6B56123B1C2A9982963D800D8C9AF13BEF29563CE9AF6B203F36E66C37E06AD
        ADE68F0C91CF6B6F709346C24525B21581C8EF4EC4F33EC7B3D95FC17D6B1DDD
        AC9BE093251B0467071D0F3DAACF9A6B95F05C8BFD8490F7B796588FD4393FD6
        B7F77BD228B7E69A2AAEEA28022DD46EA6E6933400ECD19A6D04D003B346699C
        D1CD003F35A3A369D26A5742304AC49CC8F8E83D3EA6B3327D335EA71E952786
        FC30D3C90EFBB0A0F979DBBE6721553FEFA2AB9FC69C55C4DD8A56BA05A41666
        105D959B7EF62A4838031C8F6AADA868292406159DA205B3FEA876FA1AB90E91
        A9DA411C21A6948505DFCC1F339E59BAF7624FE3504B06A91C90C505987567E4
        CB193B33819E08C7FF005A8B6A65D4C293C34C8AC7EDE98032498F181F9D79AC
        3E2E4BBBC9ADB4FD2AFAEFCB270F026E2CA0E3763B0E9F9D7A87C4790E8BE11B
        E926B976FB48FB2C6182E3E71C81803F8431AE3FE13E936CDA5EA1A905CBCB28
        894A9E76A8C9FF00D0BF4AC3175950A6E654A7CAAE667FC254F0D9DEC33687AE
        4724D09443F66FBA4F7EA3159CDE30D0F7795776972187044F6EA48FA8C9AF5E
        96CD1400256E7A9C741F9D7CD7AC49FDA7AC5D5C2BE5AE6725493D013C7E4315
        CD82C63C4B6AD6B134E7CCDE87AE5B080421EDE248E393F798540B927924E3B9
        A97355F49124FA5594C4732408DF9A83FD6AD881FF00BB5DE6C373453FC893FB
        B450057A2B521D3989FBB5762D289FE1FD280300231E80D3D6094F6AEA61D23F
        D9FD2AFC5A40FEE7E94C0E356D243D8FE5532E9D21EC7F2AEE22D1C607CB56D3
        4A55192303DE8B08E67C27A446DAED9CB720F930BF9ADEFB791FAE2BD7279EC6
        E420B88E39046FBD370076B608C8F7E4D70978F0584F1409228B893F80025B9E
        80E3A7D29D3DD496E40926439E983DBF2AA4AC66CED246B26E8807D0E2A06FB2
        2B6E41C8EF9AE44EA257869E31E9FBC5FF001A78BD98F67FCB3429A7B059A33F
        E21784ADBC706DED27D4EE6D22B225C7940157761FC40F7000C7FBC6B8C87E12
        DFD847E569BE3BBFB68F3908B0103F4907F2AEEEDEFA4DB23B02A5A427078E9F
        2E7F202A43784FF154C9296E82E79BDCF80BC75123A5AF8E16646054F9EAEB90
        7FEFAAF39F12780B58F0B590BFD4AEACA5859CC48B6F2397676538C02A3BD7D1
        66EB3DEBCEFE2262F75BD15256C5B5924B77267A67E5099FC431FC0D4C6118FC
        2AC38B22F08C8F35FDBE841F78B4D351A6CA8F95C1550011DB1BBAFB5767FD97
        FECD715F0255B56D67C4FAB48BC7EE117D9497C0FC9457B31B31FDD15459C69D
        37DA8AEBCD90FEED14C0C9834D1E957E1D3871C56D456A3D2ADC76FED4019115
        80E38AB71D88F4AD54807153A454580C87822863324870A38FAD73DADEAEB678
        8E250D78E311C639D83D4FA9F415078BF56BDB5D6E5B3F263920545281890704
        727208EF9FCAB0D352B7F33CD7D364F37A9759CB1CFF00C0B7534C8722DC318D
        3D1AF6ED8C979293C8393CF61FA126A917799CCB2B82CF8279C8C7D3B0F4EF52
        4977A7DCB079BED8AC38F991587FE3BB69CCFA6CBC2DF007D1E364FEAD5855F6
        951D93B44D232825E6665F21CABB125470A873838EFDB3FE7DEA4D12FAD85EC9
        66B1C92DC609790321541DC1F9B3D4E09C75A9A4D384E5DA2D42D55C8C232907
        6FA1C1DBD3F9D4BA4698FA75BB47979DDC92F203B81F400066E2BAE9C28C29B4
        8C6A55AB2A8ADB220F116AF7564B1C36AB29B898E309BBE51D074EE7F3AA62F7
        588A726E210608537348FC873D7AEE3C648FC2B59A39D1DA69232E47CDB5814D
        C7B0E78C0150C85DA48E0485DD73979010413927B1CF279FA122A2ECE99BA692
        495DF7B91CBA9DEA34719D2966959F695C98CAF38F43CF5E335C7FC5EBFB4B0D
        3EF608AD93ED332C76A252C49CE0BBE067180AC07AE5ABBD8156DA49EFEE63CA
        5AC6C403D491D40CFAB0F7CE16BC1FC753CBACF8B61D28386FB3656565E479AC
        4BCADF9F1F80A977EA65657D11EB1FB3A4305BE85796EE1CDE5E31B9C6DE044B
        845E7D49663F435ECAD10AF23F80EBF68D475F9D00F26D62B7B68B03A0FDE13F
        A81FA57B315A0652684668AB457BD1400E8E3F6AB0883D285152A8AA480156A4
        0A05274C5715F103C79A7786213A7C2AD7DAE5C29582CA06F9D491F798FF0008
        1D7D4F6E3240F4111FC431A4184DC48E7EDF12050CA7E50B9CE1BF3381D79AF3
        C8AF6D4F49D3F138FE7586351F11C3621B56BAB6712F2CB2447CB5FF00643807
        27DFF9F5AA09ABC2F1CB3CFA6C0208865E58AE30147A9CF3EDD39351EEB25AB9
        DC472AB7DD756FA35585718E63C8F7E6B84B3BFD36EE31288B50B45203069914
        820F43C7AF5FA568472C61375BEB71803AF98C531FCC52E55DC8E53ACDB6CDCB
        C2B8FF007714F482C5BA654FAABE3FAD7376D73AAB0CDADD43738C7DC915BDEA
        6FED4D522389ECF70FFAE6DFFD7A391872B3A45B541CC77D3AFA0DC0D0D6B747
        EEDF2B8F4923CD738BAFC40E25B32A7FD86C7F855A4D72C5872F3C7FAFF8D169
        05A45CBF82F22B496411DA388D4B8C71CAF20E31D8806BC0745DF0DA5F6B7704
        99E76291B1EA493927F3FE46BDA35CD6D23D26E5ED26171232EC119E09DC704E
        71D8126BCA8D8FDBF55D2FC3968DB54B2C6580CE33D49F5C2F26857EA5C2FD4F
        5AF84DA6369BE168EE98959AF9CCE71C109D147E593FF02AEDDA491882647240
        E32C4D450431DBC11410A858A34088A3F8540C01F90A7D51648B7370BF767907
        FC0CD15151401E82B4FC81924F0064D42F22C51B48E70AA326BE78F897E36F14
        788565D3F4BD3EEAD345CE18458796E07ABECCED5E3EEFE79ED4DD84767E36F8
        9734D24BA378264826B90764BA8B30F2E1CFF73FBE7DF91E99AE0740B48B4FBD
        69AFE3B8B99A76267BA6CC923F7CB75E33DB3F527AD713A55F9D31312C120776
        24E4ED2BF9FD3F5AEA2DBC4968D6B25CDD432410C63E76C6416ECABEAC7B0FC4
        E2B3BA93B5C6E2CEBAE7C4365A5DA5CDC1D50CD12007618F62A0E70071D71F9F
        A75AE42CB4FBCF125EB5F6A16ED6F651B1992DCC6060F5DEE31CB63A2E3001EF
        D1E8E97AC3EB3792DD5DC68D6B1B010C2EA1847DF3C8E5BDFDBB0E2BAEB4BF54
        F9ADE74EBBB8380693869A136B10C36A924725CC526D80316DD34243B1CE7249
        CE7B81E95C9EA936FB858208FED37329658448C70DCE4B37655033923B0C0E49
        2BD2F89AF51EC967BEBB740CE23444209959B1F281EA3AE79C7520FDD35F41D2
        6DED657BDBB78EE279C8CB05211101CAC6A09276F009C9393D738CD251696A04
        5A6685636F1A34EF38BA73B9A77423CD63D58FA0EC076181D724BAFAFEF2C5A4
        106A4CF1C67E77DDF2A2E092C463B00735D38366D7AD786F2F0315C085DF310E
        3B28FC7F135C2EBD757975A8086388EEF315625742034980C01E3EEA0FDE376F
        BA38C914A37B8135A6BBAFCF24996867588E1D278178638C47F2E3E655C16E78
        670BDB35AB36A4C9B85F787305402ED03608CF41819E7DAA7D174586D7496924
        B492E640BFBA50C448FF003677E49CE5892C7B525ED9466C5E567BE827619109
        94673E9F8F14FDA6BA019A753D0EF235096F7B11903946E0A9DA013C9E7A903A
        77A8FE0EE9ED7DADDFEBD38FF50BB13233F3BF53F82E47FC085731E7A2EA4218
        D879715B4F82A78216293E6FC58B1CF7056BD9BE1EE93FD8FE13B28197134E3E
        D12F183B9F9C1F70BB47E1577B8D23A5A0D1494C65FD374E37A1D8C8634538C8
        1924D15D0E9D6FF67B28A223E6C6E6FA9EB45005E18C608C8EF5F3CDDDBFD96F
        2E2D4FFCB195A3FC891FD2BE861E95E37E2FD16FE0F105F4B15A4B2433486546
        41BB3BB93D39EB9A64B39B2A1E3F2E45574FEEB80CBF91AA77FA2E99A8451C77
        1689FBBCEC31931EDCF5C052073F4F4ABB964628E8558750C30454AACA7A1153
        626E64DAF876CED6D8C1692CE993925F0F9F6E00A22D0DC3AAB5DA36E6278043
        0F4C0E9D00EFD7EB5B898FA8A56B75933B98807D3F4A2C83999E737BA6F88AEB
        C416D25E693711D9C19F252322558D40C8CB2E4649C64F7FA00074B67AAC1040
        B1CFBF21B6F0BD0F4E4576518E9568C514E009E34971D37A838FCE80E6387835
        779350103C6A91104990B7DC006493EC0026B3B45D686A5A9DE5E8252CD98C10
        2B750AA3209F72493F8E3A0AEFEF7C35A3DFC1730CB6CD18B850B21858A9619C
        E3F302B1A0F8796766A12C7509C229276CCA1F24FB8C7F2A63E642417A4FFC7B
        DC9E3FBAD8AADADDC4F2E9D70EF361D63622538F90ED3F31F5C75FC2967F0B6B
        1693092D0C120DC49DAF838C7A11EB8AE5BC65777F65A7FF0067DDA88E7B86E8
        40C94539CF1EA71F91A56435A95FE1E68A7C41E2299D9445670C44C89F780538
        411FFDF3919FF64D7D006B85F84BA40D3BC302F2440B3DFBF9A4F7D83841FCCF
        FC0ABD06C23F3EF61888C82C09FA0EB4CA19F67B829E6082429FDE0A48A9F4BB
        769EFA35643B54EE6FA0AEBB3494001FAE68A69E3A5140138AAD7D6105E85F37
        7065E8CBD6AC814F1556039BBAF0D8954A878E553FC32A7FFAEB9FBCF07C7C93
        63B7FDA85B38FC3A7E95E8C28A2C23C7E7F0C94388AE1D4FF7655FEA3FC2A9BE
        91A8C3F751641EA873FA1AF699238E518923571E8C01AA3368F6329C88CC67D5
        0E2958564790812C4712C4EA7FDA522AD4322D7A1CDE1F183E4DC0C63A48BD6B
        22E3C393264FD911BDE23FD3AD2689E5302271C735386A925D2C44483E646DE8
        E2A06B5B84FBACADF8D227958AED5E4DF10AC65D5FC6FA3E990FDF9E14427FBA
        0BB64FE0013F857A84A678FEFC6C3DF1C561E91A6FDAFC6F75ACC88192D6D120
        8D88E92316248FA29FFC7A82A1B9D8C11456D6F15BC281228942228ECA0600FC
        AB6FC3B16EB89263D11703EA7FFD46B1ABA7D0A2F2EC43E399189FC3A5334353
        8A69345266800A29A4D1401705380A28AB10EC52E28A281094868A2801B4D345
        149948632AB8C3A861E87915467D32C6539308527BA1DBFF00D6A28A90284BA0
        A1FF00513B2FB3AE7F962B365D1EEA00CEB1C6CB9C96538FE745140144AB6EDB
        D1B35DA43188A18E31D11428FC28A2801D9A4268A280128A28A00FFFD9}
      Proportional = True
      Transparent = True
    end
    object Label29: TLabel
      Left = 6
      Top = 182
      Width = 497
      Height = 17
      Alignment = taCenter
      AutoSize = False
      Caption = 'Formas de Pago'
      Color = 12648448
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = False
      Layout = tlCenter
    end
    object Label30: TLabel
      Left = 14
      Top = 37
      Width = 56
      Height = 13
      Caption = 'Sucursal'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label31: TLabel
      Left = 14
      Top = 73
      Width = 62
      Height = 13
      Caption = 'Vendedor'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label32: TLabel
      Left = 14
      Top = 109
      Width = 45
      Height = 13
      Caption = 'Cliente'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label34: TLabel
      Left = 14
      Top = 154
      Width = 121
      Height = 13
      Caption = 'Descuento Cliente:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label35: TLabel
      Left = 214
      Top = 154
      Width = 14
      Height = 13
      Caption = '%'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label41: TLabel
      Left = 6
      Top = 6
      Width = 497
      Height = 24
      Align = alTop
      Alignment = taCenter
      AutoSize = False
      Caption = 'Verifique los datos de su Factura'
      Color = 12648448
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = False
      Layout = tlCenter
    end
    object DBEdit7: TDBEdit
      Left = 14
      Top = 86
      Width = 279
      Height = 21
      BevelInner = bvNone
      BevelOuter = bvNone
      Color = 16771302
      DataField = 'nVendedor'
      DataSource = DS_Comprobante
      ReadOnly = True
      TabOrder = 1
    end
    object DBEdit8: TDBEdit
      Left = 14
      Top = 50
      Width = 279
      Height = 21
      BevelInner = bvNone
      BevelOuter = bvNone
      Color = 16771302
      DataField = 'NOMBRE'
      DataSource = DS_Sucursal
      ReadOnly = True
      TabOrder = 0
    end
    object DBEdit15: TDBEdit
      Left = 14
      Top = 122
      Width = 279
      Height = 21
      BevelInner = bvNone
      BevelOuter = bvNone
      Color = 16771302
      DataField = 'pers_nombre'
      DataSource = DS_Comprobante
      ReadOnly = True
      TabOrder = 2
    end
    object Panel2: TPanel
      Left = 6
      Top = 310
      Width = 497
      Height = 153
      Align = alBottom
      TabOrder = 4
      object Panel4: TPanel
        Left = 296
        Top = 1
        Width = 200
        Height = 97
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 0
        object btnConfirmarVenta: TBitBtn
          Left = 23
          Top = 0
          Width = 162
          Height = 44
          BiDiMode = bdRightToLeft
          Caption = 'Aceptar Venta'
          ParentBiDiMode = False
          TabOrder = 0
          OnClick = btnConfirmarVentaClick
        end
        object btnCancelarVenta: TBitBtn
          Left = 23
          Top = 48
          Width = 162
          Height = 44
          Caption = 'Cancelar Venta'
          TabOrder = 1
          OnClick = btnCancelarVentaClick
        end
      end
      object Panel5: TPanel
        Left = 1
        Top = 1
        Width = 295
        Height = 97
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 1
        object Panel11: TPanel
          Left = 0
          Top = 57
          Width = 295
          Height = 33
          Align = alTop
          BevelOuter = bvNone
          BorderStyle = bsSingle
          Caption = 'Panel11'
          TabOrder = 0
          object Label37: TLabel
            Left = 0
            Top = 0
            Width = 113
            Height = 29
            Align = alLeft
            Caption = ' Total Venta:'
            Color = 9568200
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            Layout = tlCenter
          end
          object lblVtaTotal: TLabel
            Left = 113
            Top = 0
            Width = 178
            Height = 29
            Align = alClient
            Alignment = taRightJustify
            Caption = '$ 0.00'
            Color = 9568200
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            Layout = tlCenter
          end
        end
        object Panel9: TPanel
          Left = 0
          Top = 19
          Width = 295
          Height = 19
          Align = alTop
          BevelOuter = bvNone
          BorderStyle = bsSingle
          Caption = 'Panel9'
          TabOrder = 1
          object Label39: TLabel
            Left = 0
            Top = 0
            Width = 74
            Height = 15
            Align = alLeft
            Caption = ' Total Dcto:'
            Color = 12566527
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            Layout = tlCenter
          end
          object lblVtaDesc: TLabel
            Left = 74
            Top = 0
            Width = 217
            Height = 15
            Align = alClient
            Alignment = taRightJustify
            Caption = '$ 0.00'
            Color = 12566527
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            Layout = tlCenter
          end
        end
        object Panel8: TPanel
          Left = 0
          Top = 0
          Width = 295
          Height = 19
          Align = alTop
          BevelOuter = bvNone
          BorderStyle = bsSingle
          Caption = 'Panel8'
          TabOrder = 2
          object lblVtaSubtotal: TLabel
            Left = 65
            Top = 0
            Width = 226
            Height = 15
            Align = alClient
            Alignment = taRightJustify
            Caption = '$ 0.00'
            Color = 12713983
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            Layout = tlCenter
          end
          object Label33: TLabel
            Left = 0
            Top = 0
            Width = 65
            Height = 15
            Align = alLeft
            Caption = ' SubTotal:'
            Color = 12713983
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            Layout = tlCenter
          end
        end
        object Panel10: TPanel
          Left = 0
          Top = 38
          Width = 295
          Height = 19
          Align = alTop
          BevelOuter = bvNone
          BorderStyle = bsSingle
          Caption = 'Panel10'
          TabOrder = 3
          object Label38: TLabel
            Left = 0
            Top = 0
            Width = 68
            Height = 15
            Align = alLeft
            Caption = ' Total IVA:'
            Color = 16706765
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            Layout = tlCenter
          end
          object lblVtaIVA: TLabel
            Left = 68
            Top = 0
            Width = 223
            Height = 15
            Align = alClient
            Alignment = taRightJustify
            Caption = '$ 0.00'
            Color = 16706765
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            Layout = tlCenter
          end
        end
      end
      object Panel14: TPanel
        Left = 1
        Top = 98
        Width = 495
        Height = 54
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 2
        object Panel12: TPanel
          Left = 0
          Top = 29
          Width = 495
          Height = 25
          Align = alBottom
          BevelOuter = bvNone
          BorderStyle = bsSingle
          Caption = 'Panel11'
          TabOrder = 0
          object Label42: TLabel
            Left = 0
            Top = 0
            Width = 72
            Height = 21
            Align = alLeft
            Caption = ' Cambio:'
            Color = 16728642
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -15
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            Layout = tlCenter
          end
          object lblCambio: TLabel
            Left = 72
            Top = 0
            Width = 419
            Height = 21
            Align = alClient
            Alignment = taRightJustify
            Caption = '$ 0.00'
            Color = 16728642
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -15
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            Layout = tlCenter
          end
        end
        object Panel13: TPanel
          Left = 0
          Top = 0
          Width = 495
          Height = 29
          Align = alClient
          BevelOuter = bvNone
          BorderStyle = bsSingle
          Caption = 'Panel11'
          TabOrder = 1
          object Label44: TLabel
            Left = 0
            Top = 0
            Width = 152
            Height = 25
            Align = alLeft
            Caption = ' Recibido Contado:'
            Color = 16728642
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -15
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            Layout = tlCenter
          end
          object Label45: TLabel
            Left = 152
            Top = 0
            Width = 339
            Height = 25
            Align = alClient
            Alignment = taRightJustify
            Color = 16728642
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            Layout = tlCenter
          end
          object edRecibido: TDBEdit
            Left = 335
            Top = 4
            Width = 153
            Height = 16
            AutoSize = False
            BevelInner = bvNone
            BevelOuter = bvNone
            BiDiMode = bdRightToLeft
            BorderStyle = bsNone
            CharCase = ecUpperCase
            Color = 16728642
            DataField = 'montoRecibido'
            DataSource = DS_Comprobante
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -15
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentBiDiMode = False
            ParentFont = False
            TabOrder = 0
            OnExit = edRecibidoExit
          end
        end
      end
    end
    object edPorcDctoTotal: TDBEdit
      Left = 144
      Top = 150
      Width = 65
      Height = 21
      BevelInner = bvNone
      BevelOuter = bvNone
      Color = 14671871
      DataField = 'PORC_DESCUENTO'
      DataSource = DS_Comprobante
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnExit = edPorcDctoTotalExit
    end
    object DBGrid1: TDBGrid
      Left = 14
      Top = 204
      Width = 483
      Height = 100
      Color = 16762303
      DataSource = DS_VentaFinal
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
      ReadOnly = True
      TabOrder = 5
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Verdana'
      TitleFont.Style = []
      Columns = <
        item
          Color = 16772332
          Expanded = False
          FieldName = '_medioPago'
          Title.Caption = 'Medio Pago'
          Width = 260
          Visible = True
        end
        item
          Color = clWhite
          Expanded = False
          FieldName = 'importeVenta'
          Title.Caption = 'Importe Venta'
          Visible = True
        end
        item
          Color = clWhite
          Expanded = False
          FieldName = 'importeDescuento'
          Title.Caption = 'Importe c/Descuento'
          Width = 93
          Visible = True
        end>
    end
  end
  object PABM_FormaPago: TPanel
    Left = 93
    Top = 433
    Width = 905
    Height = 116
    BevelInner = bvLowered
    BevelOuter = bvSpace
    BevelWidth = 2
    BorderStyle = bsSingle
    TabOrder = 7
    object Label18: TLabel
      Left = 4
      Top = 4
      Width = 893
      Height = 16
      Align = alTop
      Alignment = taCenter
      AutoSize = False
      Caption = 'Forma de Pago'
      Color = 12648448
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Layout = tlCenter
    end
    object Label47: TLabel
      Left = 482
      Top = 24
      Width = 83
      Height = 13
      Caption = 'Medio de Pago'
      FocusControl = edDetalleMDP
    end
    object Label48: TLabel
      Left = 323
      Top = 62
      Width = 62
      Height = 13
      Caption = 'MDP Fecha'
      FocusControl = edMDPFecha
    end
    object Label49: TLabel
      Left = 435
      Top = 62
      Width = 64
      Height = 13
      Caption = 'MDP Banco'
      FocusControl = edMDPBanco
    end
    object Label50: TLabel
      Left = 634
      Top = 62
      Width = 74
      Height = 13
      Caption = 'MDP N'#250'mero'
      FocusControl = edMDPNro
    end
    object Label51: TLabel
      Left = 16
      Top = 62
      Width = 46
      Height = 13
      Caption = 'Importe'
      FocusControl = edImporte
    end
    object Label53: TLabel
      Left = 16
      Top = 24
      Width = 40
      Height = 13
      Caption = 'C'#243'digo'
      FocusControl = edCodCuenta
    end
    object Label55: TLabel
      Left = 68
      Top = 24
      Width = 85
      Height = 13
      Caption = 'Cuenta Detalle'
      FocusControl = edCuenta
    end
    object Label58: TLabel
      Left = 152
      Top = 62
      Width = 101
      Height = 13
      Caption = 'Importe de Venta'
      FocusControl = edImporteVenta
    end
    object Label61: TLabel
      Left = 435
      Top = 24
      Width = 40
      Height = 13
      Caption = 'C'#243'digo'
      FocusControl = edCodMDP
    end
    object edDetalleMDP: TDBLookupComboBox
      Left = 482
      Top = 40
      Width = 329
      Height = 21
      Color = 16772332
      DataField = 'medioPago'
      DataSource = DSFpago
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnExit = edCodCuentaExit
    end
    object edMDPFecha: TDBEdit
      Left = 323
      Top = 76
      Width = 94
      Height = 21
      DataField = 'MDCP_FECHA'
      DataSource = DSFpago
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
    end
    object edMDPBanco: TDBEdit
      Left = 435
      Top = 76
      Width = 164
      Height = 21
      DataField = 'MDCP_BANCO'
      DataSource = DSFpago
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
    end
    object edMDPNro: TDBEdit
      Left = 634
      Top = 76
      Width = 177
      Height = 21
      DataField = 'MDCP_CHEQUE'
      DataSource = DSFpago
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 8
    end
    object edImporte: TDBEdit
      Left = 16
      Top = 76
      Width = 134
      Height = 21
      DataField = 'IMPORTE'
      DataSource = DSFpago
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnExit = edCodCuentaExit
    end
    object edCodCuenta: TDBEdit
      Left = 16
      Top = 40
      Width = 41
      Height = 21
      Color = 16772332
      DataField = 'CUENTA_INGRESO'
      DataSource = DSFpago
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnExit = edCodCuentaExit
    end
    object edCuenta: TDBLookupComboBox
      Left = 67
      Top = 40
      Width = 350
      Height = 21
      Color = 16772332
      DataField = '_ctaIngreso'
      DataSource = DSFpago
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnExit = edCodCuentaExit
    end
    object edImporteVenta: TDBEdit
      Left = 152
      Top = 76
      Width = 134
      Height = 21
      Color = 16772332
      DataField = '_importeVenta'
      DataSource = DSFpago
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object edCodMDP: TDBEdit
      Left = 435
      Top = 40
      Width = 41
      Height = 21
      Color = 16772332
      DataField = 'ID_TIPO_FORMAPAG'
      DataSource = DSFpago
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnExit = edCodCuentaExit
    end
    object btFPAceptar: TBitBtn
      Left = 815
      Top = 40
      Width = 79
      Height = 25
      Caption = 'Aceptar'
      TabOrder = 9
      OnClick = btFPAceptarClick
    end
    object btFPCancelar: TBitBtn
      Left = 815
      Top = 72
      Width = 79
      Height = 25
      Caption = 'Cancelar'
      TabOrder = 10
      OnClick = btFPCancelarClick
    end
  end
  object PLeerCodigo: TPanel
    Left = 336
    Top = 176
    Width = 385
    Height = 145
    BevelInner = bvLowered
    BevelWidth = 2
    BorderStyle = bsSingle
    TabOrder = 0
    Visible = False
    object LeerCodBar: TLabel
      Left = 4
      Top = 4
      Width = 373
      Height = 16
      Align = alTop
      Alignment = taCenter
      Caption = 'LEER CODIGOS'
      Color = 12648448
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = False
      Layout = tlCenter
      WordWrap = True
    end
    object Image2: TImage
      Left = 4
      Top = 20
      Width = 184
      Height = 117
      Align = alLeft
      AutoSize = True
      Picture.Data = {
        07544269746D61701E050100424D1E050100000000003600000028000000B800
        0000790000000100180000000000E8040100C40E0000C40E0000000000000000
        0000F5F9FAF5F9FAF5F9FAF6FAFBF7FBFCF8FCFDF8FCFDF9FDFEF8FCFDF8FCFD
        F8FCFDF9FDFEF9FDFEF9FDFEFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFFFEFCFEFEFCFFFDFBFDFDFBFDFDFBFD
        FDFAFCFCF8FCFDF8FCFDF6FBFCF7FCFDFAFFFFF9FEFFF3F9FED5DBE0C6CCD1F0
        F8F8FBFFFBF5FDF6F8FEFDF8FEFFEAEFFED2D8EBD0D6E9DEE6F7F1FAFFF1FDFF
        F3FCFFF3FEFCF5FDFCF4FCFCF7FAFEF7FAFFF8FAFFF7F9FFF6F8FFF4F6FFF3F5
        FFF1F3FDF0F2FCEFF1FBEAECF6EAEDF5E9ECF4E9ECF4E8ECF1E7EBF0E6EBEEE6
        EAEFE4E9F2E4E8F3E4E8F3E5E9F4E5E9F4E6EAF5E6EAF5E6EAF5E3E7F2E3E7F2
        E3E7F2E4E8F3E4E8F3E4E8F3E5E9F4E5EAF3E4E7EFE4E8EDE4E8EDE4E8EDE4E8
        EDE4E8EDE4E8EDE4E8EDE4E8EDE4E8EDE4E8EDE4E8EDE4E8EDE4E8EDE4E8EDE4
        E7EFE5E8F7E5E8F7E4E7F6E3E7F2E2E6F1E2E8EFE1E7EEE1E7ECE1E8EBE1E8EB
        E1E7ECE1E7ECE1E7EEE1E7EEE1E6EFE1E6EFE2E8EFE1E7EEE1E7EEE1E7EEE0E5
        EEE0E5EEE0E5EEDFE4EDDFE3EEE0E4EFE3E6F4E4E7F5E4E7F5E3E6F4E0E3F1DF
        E2F0E3E7F2E3E7F2E2E6F1E2E6F1E1E5F0E1E5F0E1E5F0E1E5F0DFE3EEDFE3EE
        DFE4EDDEE3ECDEE3ECDEE3ECDDE2EBDDE2EBDCE1EADBE0E9D9DEE7D7DCE5D5DA
        E3D3D8E1D2D7E0D1D6DFF7FBFCF7FBFCF7FBFCF8FCFDF8FCFDF8FCFDF9FDFEF9
        FDFEFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFFFEFCFEFEFCFFFD
        FCFEFEFCFEFEFCFEFEFCFEFEFAFEFFFAFEFFFAFFFFF2F7F8F6FBFEFAFFFFF3F9
        FED6DCE1CED4D9DCE4E4FBFFFBEFF7F0F1F7F6E8EEF5CCD1E0CBD1E4E2E7FCE9
        F1FFF3FCFFEDF9FFF6FFFFF2FCFCEFF7F7F8FFFFF4F7FBF9FBFFF9FBFFF5F8FF
        F8FBFFE3E7F2F0F4FFEAEEF9E8EDF6F2F7FFE6ECF3E7EDF4E1E7EEE7EDF2E2E8
        EDDBE1E6E7EDF2E8EEF5E6EBF4E6EAF5E5E9F4E5E9F4E5E9F4E4E8F3E4E8F3E4
        E8F3E2E6F1E2E6F1E3E7F2E3E7F2E4E8F3E5E9F4E6EAF5E6EBF4E4E7EFE3E7EC
        E3E7ECE3E7ECE2E6EBE2E6EBE2E6EBE2E6EBE3E7ECE3E7ECE3E7ECE3E7ECE4E8
        EDE4E8EDE5E9EEE5E8F0E5E8F7E5E8F7E4E7F6E3E7F2E2E6F1E2E8EFE1E7EEE1
        E7ECE1E8EBE1E8EBE1E7ECE1E7ECE1E7EEE1E7EEE1E6EFE1E6EFE2E8EFE1E7EE
        E1E7EEE1E7EEE0E5EEE0E5EEE0E5EEDFE4EDE0E4EFE2E6F1E4E7F5E6E9F7E6E9
        F7E4E7F5E2E5F3E0E3F1E2E6F1E1E6EFE1E6EFE1E6EFE0E5EEE0E5EEE0E4EFDF
        E3EEDDE1ECDDE1ECDDE1ECDDE1ECDDE1ECDDE1ECDDE1ECDDE1ECDDE2EBDCE1EA
        DBE0E9D9DEE7D7DCE5D5DAE3D3D8E1D3D8E1F7FBFCF7FBFCF7FBFCF8FCFDF8FC
        FDF9FDFEF9FDFEF9FDFEFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FFFEFCFEFEFCFFFDFCFEFEFCFEFEFCFEFEFCFEFEFAFEFFFAFEFFFAFFFFF3F8F9
        F4F9FCFAFFFFF6FCFFE3E9EED8DEE3DBE3E3E1E8E1F4FCF5D4D9DAB5BBC2CFD4
        E3E7EDFFEBF0FFF3FAFFECF5FFD9E4ECEBF4F8F6FFFFEEF5F8EFF6F9F9FCFFFA
        FCFFF9F9FFE6E9F8EDF0FFF1F4FFEAEDFBEEF2FDE7ECF5E7EDF4E7EDF4E6ECF3
        E1E7ECEDF3F8ECF2F7DEE4E9E2E8EDE2E8EFE6EBF4E6EAF5E5E9F4E5E9F4E5E9
        F4E4E8F3E4E8F3E4E8F3E2E6F1E2E6F1E3E7F2E3E7F2E4E8F3E5E9F4E6EAF5E6
        EBF4E4E7EFE4E8EDE3E7ECE3E7ECE3E7ECE2E6EBE2E6EBE2E6EBE3E7ECE3E7EC
        E3E7ECE3E7ECE4E8EDE4E8EDE5E9EEE5E8F0E5E8F7E5E8F7E4E7F6E3E7F2E2E6
        F1E2E8EFE1E7EEE1E7ECE1E8EBE1E8EBE1E7ECE1E7ECE1E7EEE1E7EEE1E6EFE1
        E6EFE2E8EFE1E7EEE1E7EEE1E7EEE0E5EEE0E5EEE0E5EEDFE4EDE0E4EFE2E6F1
        E4E7F5E6E9F7E6E9F7E4E7F5E2E5F3E0E4EFE2E7F0E1E6EFE1E6EFE1E6EFE0E5
        EEE0E5EEE0E4EFDFE3EEDEE2EDDEE2EDDEE2EDDEE2EDDEE2EDDEE2EDDEE2EDDE
        E2EDDDE2EBDDE2EBDBE0E9D9DEE7D7DCE5D5DAE3D4D9E2D3D8E1F7FBFCF7FBFC
        F8FCFDF8FCFDF8FCFDF9FDFEF9FDFEF9FDFEFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFFFEFCFEFEFCFFFDFCFEFEFCFEFEFCFEFEFCFEFEFAFEFFFA
        FEFFFAFFFFF7FCFDF4F9FCF8FDFFF8FEFFF2F8FDE6ECF1DEE6E6E4EAE5D2DAD3
        D6DBDCEDF2FBF6FAFFF2F7FFE8ECFFDEE5F9B0B8C9DDE7F1F1F9FFEFF8FCF0F6
        FBEDF3FAF3F4FEF3F4FFEBEBFDEFF0FFEBEDFFDDE0EFBDC0CECACED9CFD4DDEB
        F1F8E2E8EFE6ECF1E1E7ECEBF1F6ECF2F7DFE5EAE1E7EEE2E8EFE6EBF4E5E9F4
        E5E9F4E5E9F4E4E8F3E4E8F3E4E8F3E3E7F2E2E6F1E2E6F1E3E7F2E3E7F2E4E8
        F3E5E9F4E6EAF5E6EBF4E4E7EFE4E8EDE4E8EDE3E7ECE3E7ECE2E6EBE2E6EBE2
        E6EBE3E7ECE3E7ECE3E7ECE3E7ECE4E8EDE4E8EDE5E9EEE5E8F0E5E8F7E5E8F7
        E4E7F6E3E7F2E2E6F1E2E8EFE1E7EEE1E7ECE1E8EBE1E8EBE1E7ECE1E7ECE1E7
        EEE1E7EEE1E6EFE1E6EFE2E8EFE1E7EEE1E7EEE1E7EEE0E5EEE0E5EEE0E5EEDF
        E4EDE0E4EFE2E6F1E4E7F5E6E9F7E6E9F7E4E7F5E2E5F3E0E4EFE2E7F0E1E7EE
        E1E7EEE1E7EEE0E5EEE0E5EEE0E5EEDFE4EDDEE2EDDEE2EDDEE1EFDEE1EFDEE1
        EFDEE1EFDEE1EFDEE2EDDEE3ECDEE3ECDCE1EADADFE8D8DDE6D6DBE4D5DAE3D4
        D9E2F8FCFDF8FCFDF8FCFDF8FCFDF9FDFEF9FDFEFAFEFFFAFEFFFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFFFEFCFEFEFCFFFDFCFEFEFCFEFEFCFE
        FEFCFEFEFAFEFFFAFEFFF7FCFDFAFFFFFAFFFFF7FCFFF7FDFFF8FEFFF3F9FEE8
        F0F0F4FAF5ECF3EEFAFFFFF8FDFFF1F5FFF4F8FFE2E6FEACB2C9ADB4C7E6EFFD
        D1D7E2C7CED7EBF0F9EAEFF8E8E8F6F1F1FFF8F9FFD4D5EAA2A3B79395A7A2A5
        B4AAAEB98E939C959BA2CAD0D5E4EAEFE4EAEFE1E7ECE0E6EBDDE3E8E6ECF3E7
        ECF5E5E9F4E5E9F4E5E9F4E4E8F3E4E8F3E4E8F3E3E7F2E3E7F2E2E6F1E2E6F1
        E3E7F2E3E7F2E4E8F3E5E9F4E6EAF5E6EBF4E4E7EFE4E8EDE4E8EDE4E8EDE3E7
        ECE3E7ECE3E7ECE2E6EBE3E7ECE3E7ECE3E7ECE3E7ECE4E8EDE4E8EDE5E9EEE5
        E8F0E5E8F7E5E8F7E4E7F6E3E7F2E2E6F1E2E8EFE1E7EEE1E7ECE1E8EBE1E8EB
        E1E7ECE1E7ECE1E7EEE1E7EEE1E6EFE1E6EFE2E8EFE1E7EEE1E7EEE1E7EEE0E5
        EEE0E5EEE0E5EEDFE4EDE0E4EFE2E6F1E4E7F5E6E9F7E6E9F7E4E7F5E2E5F3E0
        E4EFE2E7F0E1E7EEE1E7EEE1E7EEE0E5EEE0E5EEE0E5EEDFE4EDDFE3EEDFE3EE
        DFE2F0DFE2F0DFE2F0DFE2F0DFE2F0DFE2F0DFE3EEDFE4EDDDE2EBDBE0E9D9DE
        E7D7DCE5D6DBE4D5DAE3F8FCFDF8FCFDF9FDFEF9FDFEF9FDFEFAFEFFFAFEFFFA
        FEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFFFEFCFEFEFCFFFD
        FCFEFEFCFEFEFCFEFEFCFEFEFAFEFFFAFEFFF1F6F7FAFFFFFAFFFFF8FDFFF2F8
        FDF8FEFFF8FEFFF2FAFAF4FAF5FAFFFEFAFEFFF0F4FFECEFFFCBCFE8AEB1CDB8
        BDD6E5ECFFC4CCDD949AA7ADB3BEE2E6F1E7EAF8EDEBFEEEEDFFC8C8E08C8EA6
        8E91A6AAAEC1CFD4E3D3D9E4AAB1BA6F777EA4ADB1DDE6E9E9F2F5DCE5E9D9E2
        E6DEE6EDE6EDF6E4EBF4E5E9F4E5E9F4E4E8F3E4E8F3E3E7F2E3E7F2E3E7F2E3
        E7F2E2E6F1E2E6F1E3E7F2E3E7F2E4E8F3E5E9F4E6EAF5E6EBF4E5E8F0E5E9EE
        E4E8EDE4E8EDE4E8EDE3E7ECE3E7ECE3E7ECE3E7ECE3E7ECE3E7ECE3E7ECE4E8
        EDE4E8EDE5E9EEE5E8F0E5E8F7E5E8F7E4E7F6E3E7F2E2E6F1E2E8EFE1E7EEE1
        E7ECE1E8EBE1E8EBE1E7ECE1E7ECE1E7EEE1E7EEE1E6EFE1E6EFE2E8EFE1E7EE
        E1E7EEE1E7EEE0E5EEE0E5EEE0E5EEDFE4EDE0E4EFE2E6F1E4E7F5E6E9F7E6E9
        F7E4E7F5E2E5F3E0E4EFE2E8EFE1E7ECE1E7EEE1E7EEE0E6EDE0E6EDE0E5EEDF
        E4EDE0E4EFE0E4EFE0E3F1E0E3F1E0E3F2E0E3F2E0E3F2E0E3F1E1E5F0E0E5EE
        DEE3ECDDE2EBDADFE8D9DEE7D7DCE5D6DBE4F8FCFDF9FDFEF9FDFEF9FDFEFAFE
        FFFAFEFFFAFEFFFBFFFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FFFEFCFEFEFCFFFDFCFEFEFCFEFEFCFEFEFCFEFEFAFEFFFAFEFFF0F5F6FAFFFF
        FAFFFFF8FDFFF0F6FBF5FBFFF8FEFFF8FFFFF4F9F7EFF6F3F8FCFFF8FBFFCDD0
        E59598B4A8AAC8EBEFFFCED4EB9FA6B9A4A9B8D3D9E6E6E9F8ECEFFEE7E5F9B9
        B7CD51506A5B5C76C8CAE2E8ECFFDCE1F0EFF5FFDAE1EA626B6F959EA2DAE3E6
        EDF6F9E1EAEDE1E9F0E2EAF1E4EBF4DFE6EFE4E8F3E4E8F3E4E8F3E3E7F2E3E7
        F2E3E7F2E2E6F1E2E6F1E2E6F1E2E6F1E3E7F2E3E7F2E4E8F3E5E9F4E6EAF5E6
        EBF4E5E8F0E5E9EEE5E9EEE4E8EDE4E8EDE4E8EDE3E7ECE3E7ECE3E7ECE3E7EC
        E3E7ECE3E7ECE4E8EDE4E8EDE5E9EEE5E8F0E5E8F7E5E8F7E4E7F6E3E7F2E2E6
        F1E2E8EFE1E7EEE1E7ECE1E8EBE1E8EBE1E7ECE1E7ECE1E7EEE1E7EEE1E6EFE1
        E6EFE2E8EFE1E7EEE1E7EEE1E7EEE0E5EEE0E5EEE0E5EEDFE4EDE0E4EFE2E6F1
        E4E7F5E6E9F7E6E9F7E4E7F5E2E5F3E0E4EFE2E8EFE1E7ECE1E7EEE1E7EEE0E6
        EDE0E6EDE0E5EEDFE4EDE1E5F0E1E5F0E1E4F2E1E4F2E1E4F3E1E4F3E1E4F3E1
        E4F2E2E6F1E1E6EFE0E5EEDEE3ECDCE1EADADFE8D8DDE6D7DCE5F9FDFEF9FDFE
        F9FDFEFAFEFFFAFEFFFAFEFFFBFFFFFBFFFFFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFFFEFCFEFEFCFFFDFCFEFEFCFEFEFCFEFEFCFEFEFAFEFFFA
        FEFFF6FBFCFAFFFFFAFFFFF5FAFDF1F7FCF6FCFFF8FEFFF5FCFFF5FAF8F6FCFB
        F1F4FCBDC0CF8C8EA6ACAFCBDBDDFBCFD3F0979CB5B3BACEE2E6F8F2F7FFF0F2
        FFE1E3F5B8B5CB8F8CA57F7E989192ACDADCF4F1F4FFE2E7F6E7EDF8BAC1CA5C
        6569AEB7BBDFE8EBE5EEF1E0E9ECE8F0F7E4ECF3E2E9F2E5ECF5E4E8F3E4E8F3
        E4E8F3E3E7F2E3E7F2E2E6F1E2E6F1E2E6F1E2E6F1E2E6F1E3E7F2E3E7F2E4E8
        F3E5E9F4E6EAF5E6EBF4E6E9F1E5E9EEE5E9EEE5E9EEE4E8EDE4E8EDE4E8EDE3
        E7ECE3E7ECE3E7ECE3E7ECE3E7ECE4E8EDE4E8EDE5E9EEE5E8F0E5E8F7E5E8F7
        E4E7F6E3E7F2E2E6F1E2E8EFE1E7EEE1E7ECE1E8EBE1E8EBE1E7ECE1E7ECE1E7
        EEE1E7EEE1E6EFE1E6EFE2E8EFE1E7EEE1E7EEE1E7EEE0E5EEE0E5EEE0E5EEDF
        E4EDE0E4EFE2E6F1E4E7F5E6E9F7E6E9F7E4E7F5E2E5F3E0E4EFE2E8EFE1E7EC
        E1E7ECE1E7ECE0E6EDE0E6EDE0E5EEDFE4EDE1E5F0E1E5F0E1E4F2E1E4F2E1E4
        F3E1E4F3E1E3F5E1E4F3E3E7F2E2E7F0E0E5EEDFE4EDDCE1EADBE0E9D9DEE7D8
        DDE6F9FDFEF9FDFEF9FDFEFAFEFFFAFEFFFAFEFFFBFFFFFBFFFFFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFCFEFEFCFEFEFCFEFFFCFEFFFCFE
        FFFAFEFFFAFDFFF9FEFFFAFFFFF8FDFFF3F8FBEFF5FAF4FAFFF8FEFFF6FCFFF0
        F6FBEEF3F6F2F6FBBABFC8888B99AEB2C5E1E4F9BFC4D97E8398A4AABDE4EBFC
        F1F5FFDCE0F2F3F4FFC4C5DA7D7A94A19DBACCC7E6AEACC99B9BB3C6C7DBDADD
        EBA9AEB76A70758F989CD2DBDFE9F2F6DAE2E9D9E0E9E9EFFAE2E8F5E3E9F6F1
        F7FFE4E8F3E4E8F3E5E7F2E3E7F2E5E7F2E2E6F1E4E6F1E2E6F1E4E6F1E2E6F1
        E5E7F2E3E7F2E6E8F3E5E9F4E8EAF5E8EAF4E6E8F2E6E8F2E5E8F0E5E8F0E4E7
        EFE4E7EFE4E8EDE4E8EDE3E7ECE3E7ECE3E7ECE3E7ECE4E8EDE4E7EFE5E8F0E5
        E7F1E5E8F6E5E8F6E4E7F5E3E7F2E2E7F0E2E8EFE1E7EEE1E7ECE1E7ECE1E7EC
        E1E7ECE1E7ECE1E7EEE1E7EEE1E6EFE1E7EEE2E8EFE1E7EEE1E7EEE1E7EEE0E5
        EEE0E5EEE0E5EEDFE3EEE0E4EFE2E5F3E4E7F6E6E9F8E6E9F8E4E6F8E2E4F6E0
        E3F1E2E7F0E1E7EEE1E7EEE1E7EEE0E6EDE0E5EEE0E5EEDFE4EDE1E5F0E1E5F0
        E1E4F2E1E4F2E1E4F2E1E4F3E1E4F3E1E4F2E3E7F2E2E7F0E1E6EFDFE4EDDDE2
        EBDBE0E9DADFE8D9DEE7FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFBFEFFFBFEFF
        FBFEFFFAFDFFF9FCFFF9FCFFF8FBFFF7FBFFF9FDFFF6FCFFF8FEFFF8FEFFF3F9
        FFE8F0F7E4ECF3E6EBF4E9ECFBB7B9CB7E8190B0B4BFF4F9FFABB1B6677073A2
        ABAEDDE6EAEEF6FDF5F9FFE6E8FAE9EAFF817F9C7E7B9BDDD7FAEDE6FFD4CBEC
        A6A2BB83829273757F868B8EABB0B1E4ECECF4FAFFDBDFEAECF1FFDBDFF2E0E4
        FCDADEF6A8ACC4D6D9EEE2E3F1F3F5FFE3E4EEE2E4EEE2E3EDD5D7E1F2F3FDE3
        E5EFE4E5EFE3E5EFE4E5EFE4E6F0E6E7F1E6E8F2E7E8F2E7E9F4EAEAFAE6E9F8
        E3E6F4E0E4EFE0E4EFE0E5EEE2E8EFE3E9F0E1E7ECE1E7ECE2E8EDE2E8EDE3E9
        F0E4E9F2E5EAF3E5EAF3E1E6EFE1E6EFE1E6EFE1E6EFE1E7EEE1E7EEE1E7EEE1
        E7EEE1E7EEE1E7EEE1E7EEE1E7EEE2E8EFE2E8EFE3E9F0E3E9F0E1E7EEE1E7EC
        E1E7EEE1E7EEE1E6EFE1E5F0E1E5F0E1E4F2E5E8F7E5E7F9E4E5F9E4E5F9E4E5
        FAE3E3FBE3E3FBE3E4F8E3E6F4E3E8F1E3E8F1E3E8F1E3E8F1E3E7F2E3E7F2E3
        E7F2DFE3EEDFE3EEDFE3EEDFE3EEDFE3EEDFE2F0DFE2F0DFE3EEDEE3ECDEE3EC
        DEE3ECDDE2EBDDE2EBDDE2EBDCE1EADCE1EAFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FEFFFBFEFFFBFEFFFBFEFFFAFDFFF9FCFFF8FBFFF7FBFFF6FAFFEEF4F9EEF4F9
        F7FDFFF8FEFFF1FAFEF6FFFFF6FEFFE7EEF7ACAFBE6C6E80B1B3C5E8EBFA979A
        A8737881B2B8BDDFE7E7F8FFFFE4ECECF8FEFFF7FBFFD4D5E97877919C98BBF8
        F1FFDACFF5EDE2FFE6E0F7CCC9D8C4C7CCDCE0E1E6ECEBEDF2F3E5EBF2E2E5F3
        DADDF2E6E7FFC5C8E480839F8D90ACDDDFF7ECEDFBD3D4DEF9FAFFF3F4FED1D2
        DCE0E1EBECEDF7DBDCE6E3E4EEE4E5EFE4E5EFE5E6F0E6E7F1E7E8F2E7E8F2E7
        E9F4EAEAFAE6E8FAE3E6F5E0E3F1E0E4EFE0E5EEE2E8EFE3E9EEE1E7ECE1E7EC
        E2E8EDE2E8EDE3E8F1E4E9F2E5E9F4E5EAF3E1E6EFE1E7EEE1E7EEE1E7EEE1E7
        EEE1E7EEE1E7EEE1E7EEE1E7EEE1E7EEE1E7EEE1E7EEE2E8EFE2E8EFE3E9F0E3
        E9F0E1E7EEE1E7EEE1E7EEE1E6EFE1E5F0E1E5F0E1E4F2E1E4F3E5E7F9E5E7F9
        E4E5F9E4E5FAE3E3FBE3E2FCE3E2FCE3E4F9E2E5F4E2E6F1E2E6F1E2E6F1E2E6
        F1E2E6F1E2E6F1E2E6F1DFE3EEDFE3EEDFE3EEDFE3EEDFE3EEDFE3EEDFE3EEDF
        E3EEDEE3ECDEE3ECDEE3ECDEE3ECDDE2EBDDE2EBDCE1EADCE1EAFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFEFFFBFFFFFBFFFFFAFEFFF9FDFEF9FDFEF8FCFDF6FBFEF6
        FBFEF5FCFFECF3F6F8FFFFF8FFFFEFF8FBF5FEFFDFE8ECA0A9AC6B7372B3BABD
        DFE2F09595AD686585AFACCCE3E2FCE3E5F7E5EBF0E4EDEAECF7EFEAF3F0DBE0
        E978798D8784A4F4EDFFECE5FFF2EBFFF3EEFFEEECF8EFF2F7F2F6F7E9EEEFD6
        DBDED4D9E2E8EBFAE6E9FECBCCE67A7B957E7F99D8DCF5DBDEF3E7E8F6E3E4EE
        E0E1EBD4D5DFE9EAF4F0F1FBCFD0DAE4E5EFE3E4EEE3E4EEE4E5EFE5E6F0E6E7
        F1E6E7F1E7E8F2E6E8F3EAEAFAE6E9F8E3E6F4E0E4EFE0E5EEE0E6EDE2E8EFE3
        E9EEE1E7ECE1E8EBE2E8EDE2E8EDE3E8F1E4E9F2E5E9F4E5EAF3E1E6EFE1E7EE
        E1E7EEE1E7EEE1E7EEE1E7EEE1E7EEE1E7EEE1E7EEE1E7EEE1E7EEE1E7EEE2E8
        EFE2E8EFE3E9F0E3E9F0E2E8EFE2E7F0E2E7F0E2E6F1E2E6F1E2E6F1E2E5F3E2
        E5F4E4E6F8E4E6F8E4E5F9E4E5FAE3E4F9E3E3FBE2E2FAE2E3F7E2E5F3E2E6F1
        E2E6F1E2E6F1E2E6F1E2E6F1E2E6F1E2E6F1DFE3EEDFE3EEDFE3EEDFE3EEDFE3
        EEDFE3EEDFE3EEDFE3EEDFE4EDDFE4EDDEE3ECDEE3ECDDE2EBDDE2EBDDE2EBDD
        E2EBFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFFFEFAFFFEF9FEFDF9FEFDF8FD
        FCF7FCFBF5FAFBF5FAFBF8FFFFF8FFFFECF4F4E7EFEFF6FFFFE1EAED98A1A460
        6B69B8C3BBE4EDEA90949F515169C7C3E7EDE7FF9A96BAACAAC7D9DCEAECF3F6
        EAF3F0E9F2EFF8FEFFB7BAC983819E9994B3B3AEC9CFC9E0ECE9F9F1F0FAE7EA
        EEDBDFE0E9EEF1E9EDF2EAEEF9E9EBFDC8CAE2696A848F91A9E7E9FFD2D7ECEA
        EEFFD0D2DDE4E5EFE8E9F3F6F7FFE9EAF4F1F2FCFBFCFFE2E3EDE3E4EEE3E4EE
        E4E5EFE4E5EFE5E6F0E6E7F1E7E8F2E6E8F3EAEBF9E6E9F7E3E7F2E0E5EEE0E6
        EDE0E6EBE2E8EDE3EAEDE1E8EBE1E8EBE2E8EDE2E8EFE3E8F1E4E9F2E5E9F4E5
        E9F4E1E6EFE1E7EEE1E7EEE1E7EEE1E7EEE1E7EEE1E7EEE1E7EEE1E7EEE1E7EE
        E1E7EEE1E7EEE2E8EFE2E8EFE3E9F0E3E8F1E2E7F0E2E6F1E2E6F1E2E6F1E2E6
        F1E2E5F3E2E5F4E2E5F4E4E6F8E4E6F8E4E6F8E3E4F8E3E4F8E2E3F7E2E3F7E2
        E4F6E1E4F2E1E5F0E1E5F0E1E5F0E1E5F0E1E5F0E1E5F0E1E5F0DFE3EEDFE3EE
        DFE3EEDFE3EEDFE3EEDFE3EEDFE3EEDFE3EEDFE4EDDFE4EDDFE4EDDEE3ECDEE3
        ECDDE2EBDDE2EBDDE2EBFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFFFEF9FEFCF9FEFC
        F9FEFCF8FDFBF7FCFAF6FBF9F5FBFAF4FAF9F6FEFDF1F9F8E7EFEFF4FCFCDAE3
        E67A8386697275C5CFCFE6EFEC838B8B6E737CC1C3D5E3E1FE8480A35C587BC4
        C1E1D8D7F1C8C9DDDFE2F0F0F4FFEBEFFADBDEECCACDDCA3A3B5908EA1BFBECE
        DFDFEBDFE1E9E7EAEEDFE2E6F0F4F9E0E2ECF0F3FFC0C1D55A5A729494ACE7EA
        FFD8DCEFDFE4F3D9DCEAEAECF7EFF0FADEDFE9D3D4DEA9AAB4B1B2BCD2D3DDE7
        E8F2E2E3EDE3E4EEE3E4EEE4E5EFE5E6F0E6E7F1E6E7F1E5E7F1EAECF7E6EBF4
        E3E8F1E0E6EDE0E6EBE0E7EAE2E9ECE3EAEDE1E8EBE1E8EBE2E8EDE2E8EFE3E8
        F1E4E8F3E5E8F6E5E9F4E1E6EFE1E6EFE1E6EFE1E6EFE1E6EFE1E6EFE1E6EFE1
        E6EFE1E6EFE1E6EFE1E6EFE1E6EFE2E7F0E2E7F0E3E8F1E3E8F1E3E7F2E3E6F4
        E3E6F4E3E6F4E3E6F4E3E6F5E3E6F5E3E6F5E4E7F6E3E6F5E3E6F5E3E5F7E2E4
        F6E2E4F6E2E4F6E1E4F3E0E4EFE0E5EEE0E5EEE0E5EEE0E5EEE0E5EEE0E5EEE0
        E5EEDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDE0E5EEDFE4ED
        DFE4EDDFE4EDDEE3ECDEE3ECDEE3ECDDE2EBFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FFFEF9FEFDF8FDFBF8FDFCF7FCFBF6FBFAF5FAF9F4F9FAF3F8F9F7FFFFE1E9E9
        F8FFFFDAE1E46B7478697276BFC8CCDFE8EC767D80777E81D2D8DFDFE3EE6A6B
        7F63637BC2C0DDD8D6F4807E9C4C4A68777690D8D8F0F3F4FFE4E5F9ECEEFFF6
        F9FFE9E9F9F5F5FFF0F1FBE8EBF0F1F4F8CACDD1E0E3EBECEEF9A7A9BB595A6F
        A4A4BCF0F0FFE1E5F8DDE2F1E0E6F1EFF4FDE8EAF49697A15D5E685D5E686F70
        7A71727C52535DBCBDC7E2E3EDE2E3EDE3E4EEE4E5EFE4E5EFE5E6F0E6E7F1E5
        E7F1EAECF6E6ECF3E3E9F0E0E6EBE0E7EAE0E7EAE2EAEAE3EBEBE1E8EBE1E8EB
        E2E8EFE2E7F0E3E7F2E4E8F3E5E8F6E5E8F6E1E5F0E1E6EFE1E6EFE1E6EFE1E6
        EFE1E6EFE1E6EFE1E6EFE1E6EFE1E6EFE1E6EFE1E6EFE2E7F0E2E7F0E3E8F1E3
        E7F2E4E7F5E4E7F5E4E7F5E4E7F5E4E7F6E4E7F6E4E7F6E4E7F6E3E6F5E3E6F5
        E3E6F5E2E5F3E2E5F4E2E5F3E1E4F2E1E4F2DFE3EEDFE4EDDFE4EDDFE4EDDFE4
        EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDF
        E4EDE0E5EEE0E5EEDFE4EDDFE4EDDFE4EDDEE3ECDEE3ECDEE3ECFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFEFFF8FCFDF8FCFDF7FBFCF6FAFBF6F9FDF5F8FCF3F7FCF3
        F7FCEFF5FCEAF0F7CDD2DB757A835D636ED4DAE5EEF4FF676D78646972CAD0D7
        CDD3D8747A7F61666FCCD0DBEFF1FF7273881D1B380805254F4B6FCCC8ECF5F1
        FFE3E0FFDFDDFBEEEEFFEDEDFDF1F3FEE5E8F0DEE2E7CBD0D3666A6F81838DBF
        C0CE626175A9A6BFEBEAFFF1F1FFE7E8FCE9ECFADCE2E9CBD1D670737B454650
        898A94E4E5EFEEEFF9DEDFE963646E41424CE2E3EDE2E3EDE3E4EEE3E4EEE4E5
        EFE5E6F0E6E7F1E5E7F1EAEDF5E6ECF3E3E9F0E0E6EBE0E7EAE0E7EAE2EAEAE3
        EBEBE1E8EBE1E8EBE2E8EFE2E7F0E3E7F2E4E7F5E5E8F7E5E8F6E1E5F0E1E6EF
        E1E6EFE1E6EFE1E6EFE1E6EFE1E6EFE1E6EFE1E6EFE1E6EFE1E6EFE1E6EFE2E7
        F0E2E7F0E3E8F1E3E7F2E5E8F7E5E8F7E5E8F7E5E8F7E5E8F7E5E8F7E5E8F6E5
        E8F6E3E6F4E3E6F4E2E5F3E2E6F1E2E5F3E1E5F0E1E5F0E1E5F0DFE4EDDFE4ED
        DFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4
        EDDFE4EDDFE4EDDFE4EDE0E5EEE0E5EEE0E5EEDFE4EDDFE4EDDFE4EDDEE3ECDE
        E3ECFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFDFFF8FBFFF7FAFFF7FAFFF6F8FFF5F7
        FFF4F5FFF3F5FFF3F5FFDFE3EED4D7E5676A79636675E3E7F9CFD3E563677A69
        6E7DDBE0E9DDE3EA5E64695D6368DCE2E9D9DEE770747F191C2A16172B54546C
        CECCEADCD8FC77709B978EC0EFE5FFEAE3FFEBE8FFF1F3FEE2E4EEE4E7EFE4E8
        ED65696E3E404A40414FB3B2C6F7F4FFE0E0F8DADBF0E6E8FAECF0FBD0D7DA4F
        545751535BC9CAD4ECEDF7E2E3EDDFE0EAF7F8FF9596A040414BE2E3EDE2E3ED
        E2E3EDE3E4EEE4E5EFE5E6F0E5E6F0E5E7F1EAECF6E6ECF3E3E9F0E0E6EBE0E6
        EBE0E7EAE2E9ECE3EAEDE1E8EBE1E7ECE2E8EFE2E7F0E3E7F2E4E7F5E5E8F7E5
        E8F6E1E5F0E1E6EFE1E6EFE1E6EFE1E6EFE1E6EFE1E6EFE1E6EFE1E6EFE1E6EF
        E1E6EFE1E6EFE2E7F0E2E7F0E3E8F1E3E7F2E5E8F7E5E7F9E5E8F7E5E8F7E5E8
        F7E5E8F7E5E8F6E5E8F6E3E6F4E3E7F2E2E6F1E2E6F1E2E6F1E1E5F0E1E6EFE1
        E6EFDEE3ECDEE3ECDEE3ECDEE3ECDEE3ECDEE3ECDEE3ECDEE3ECDFE4EDDFE4ED
        DFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDE0E5EEE0E5EEE0E5EEDFE4EDDFE4
        EDDFE4EDDEE3ECDEE3ECFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFEFFFBFFFFFBFFFFFBFFFFFBFFFFFBFFFFFAFEFFFAFEFFFA
        FEFFFBFFFFFAFEFFFAFEFFF9FDFEF8FCFDF7FBFCF7FBFCF6F9FDEFF0FAF5F5FF
        FBFBFFF0F0FEF7F7FFFBFAFFEDEDFDF0F0FFD3D4E86465796B6C81DADAF2DCDD
        F754556F6E6F89D0D4E7D8DEE35B63636C7279DDE1ECCACDDC595C6B1B20290F
        151A656D6DC5CCCFD7DBE662617B5D5486C5B6FAD3BDFF9784D3CBC6EDE5E7F9
        DFE2F0E0E5EEE0E6EDC9CFD6848690BBBCCAF8F7FFE3E1F7E8E6FCEBEAFEEBEB
        FBCED0DA393E41636869E2E4ECE0E1EBE6E7F1E8E9F3E9EAF4DADBE554555F59
        5A64DCDDE7EEEFF9E1E2ECF2F3FDDEDFE9E4E5EFE9EAF4E1E3EDE3E5EFD6DBE4
        E9EEF7F2F8FFDDE3EAE1E7ECEBF1F6D9DFE4E3E9EEE3E9EEE3E9F0E3E8F1E3E7
        F2E3E6F4E3E6F5E3E6F5E4E7F5E4E8F3E4E8F3E4E8F3E4E8F3E4E8F3E4E8F3E4
        E8F3E4E8F3E4E8F3E4E8F3E4E8F3E4E8F3E4E8F3E4E8F3E4E8F3E3E6F5E2E5F4
        E2E5F4E2E5F4E1E4F2E1E4F2E1E4F2E0E3F1DFE3EEE0E4EFE3E7F2E4E9F2E4E9
        F2E3E8F1E0E5EEDFE4EDDFE5ECDFE5ECDFE5ECDFE5ECDFE5ECDFE5ECDFE5ECDF
        E5ECDFE5ECDFE5ECDFE5ECDFE5ECDFE5ECDFE5ECDFE5ECDFE5ECDFE4EDDFE4ED
        DFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFBFFFFFBFFFFFBFFFFFBFFFFFAFE
        FFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFF9FDFEF8FCFDF7FBFCF7FBFCF6FAFBF6
        F9FEF4F4FFF1F1FFE7E6F6F0EFFFF0EEFFF3F1FFF2F1FFC6C4DA7B7B939D9CB6
        E1E0FAD5D3F04F4F6D757494D5D4F4D6D8F04B4F5A646A71D6D9E7DCDEF06062
        740A0D1B191F24707976D4DFD5E7F2EA50575A515169D7CDFFDECBFF6E52BD35
        1D7C453C6FB6B5CFDADBF0F3F6FFE6EAF5E2E7F0EDEFF9E7E8F6EDEDFFEFEEFF
        E1E0F4DCDCEEECEDFB565862565B5EE1E6E9E4E6EEE6E7F1E4E5EFF1F2FCF2F3
        FD898A9420212BBDBEC8F1F2FCEAEBF5E7E8F2E1E2ECEEEFF9E1E2ECD9DAE4E7
        E9F4F5F6FFECEFFDE2E5F3DBDFEADDE2EBE4E9F2E6ECF3E2E8EFE3E9F0E3E9F0
        E3E8F1E3E7F2E3E6F4E3E6F4E3E6F5E3E6F5E4E7F5E4E8F3E4E8F3E4E8F3E4E8
        F3E4E8F3E4E8F3E4E8F3E4E8F3E4E8F3E4E8F3E4E8F3E4E8F3E4E8F3E4E8F3E4
        E8F3E2E5F3E2E5F3E2E5F3E2E5F3E1E4F2E1E4F2E0E3F1E0E3F1DFE3EEE0E4EF
        E3E8F1E4E9F2E4E9F2E3E8F1E0E5EEDFE4EDDFE5ECDFE5ECDFE5ECDFE5ECDFE5
        ECDFE5ECDFE5ECDFE5ECDFE5ECDFE5ECDFE5ECDFE5ECDFE5ECDFE5ECDFE5ECDF
        E5ECDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFBFFFFFBFFFF
        FBFFFFFAFEFFFAFEFFF9FDFEF9FDFEF9FDFEF9FDFEF8FCFDF8FCFDF7FBFCF6FA
        FBF6FAFBF5F9FAF5F8FDEAEAF6F0EFFFF2F0FFF7F5FFE8E6FAE1DFF3BCBAD053
        50698988A2EAE8FFD4D2F0605D7D8887A7E7E6FFBAB9DB444363696882EAEBFF
        C9C9E15354680A0D1C090F16727B78D8E3D9DFEBDF323D35585E65D9D7F4D9CE
        FF55419435198443298D8075B3C7C4EBE7E6FFE2E4FCE6E9F8E4E8F3D2D7E0E6
        EBF4ECEDFBF7F7FFDEDDEDEAE9F99D9DAB24252FB2B5BAFBFEFFEDEFF7CCCDD7
        DBDCE6FBFCFF898A9430313B9596A0F9FAFFD0D1DBE7E8F2F0F1FBE2E3EDDFE0
        EAEDEEF8F1F2FCE1E3EEE6E6F8E6E7FBE1E3F5EBEEFDF5F8FFDDE0EECED2DDE5
        EAF3E3E8F1E3E8F1E3E8F1E3E7F2E3E6F4E3E6F4E3E6F5E3E6F5E3E6F4E3E6F4
        E3E6F4E3E6F4E3E6F4E3E6F4E3E6F4E3E6F4E3E6F4E3E6F4E3E6F4E3E6F4E3E6
        F4E3E6F4E3E6F4E3E7F2E2E6F1E2E6F1E2E6F1E1E5F0E1E5F0E1E5F0E0E4EFE0
        E4EFDFE3EEE0E4EFE3E7F2E4E8F3E4E8F3E3E7F2E0E4EFDFE4EDDFE5ECDFE5EC
        DFE5ECDFE5ECDFE5ECDFE5ECDFE5ECDFE5ECDFE5ECDFE5ECDFE5ECDFE5ECDFE5
        ECDFE5ECDFE5ECDFE5ECDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDF
        E4EDFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FEFFFAFEFFFAFEFFFAFEFFF9FDFEF9FDFEF9FDFEF8FCFDF8FCFDF7FBFCF7FBFC
        F6FAFBF6FAFBF5F9FAF4F8F9F3F7F8F3F6FAF4F5FFE8E8F6FAF9FFE5E4F4F2F0
        FFBBB9CC49485C817F95E7E7FFBAB9D3666482A4A2C0E9E8FFBFBEDE4645678B
        89ADE4DEFFBFB9E2484467070620171A297B8186E5EFE9C3CEC4323D356E7675
        DDE0EED2D0EE2F245C1A0953462E8C9881DDE2D5FFE6DFFFEEEAFF9A99B97071
        85C2C5D3F8FEFFE9EFF6E7EAF2E1E3EDDADAE8F8F8FF7D7D8944454FF2F4FCE5
        E8EDE8E9F3FBFCFFE3E4EE61626C2627319899A3F3F4FE9E9FA910111B7C7D87
        E3E4EEF4F5FFEFF0FAEFF0FA64656F636472D4D1EAEEEDFFEEEEFFDBDCF1DDDE
        F2E8EAFCE4E7F5DCE0EBE4E8F3E4E8F3E4E8F3E4E8F3E4E7F5E4E7F5E4E7F6E4
        E7F6E3E6F4E3E6F4E3E6F4E3E6F4E3E6F4E3E6F4E3E6F4E3E6F4E3E6F4E3E6F4
        E3E6F4E3E6F4E3E6F4E3E6F4E3E6F4E3E7F2E2E7F0E2E8EFE1E7EEE1E6EFE1E6
        EFE0E4EFE0E4EFE0E4EFDFE3EEE0E4EFE3E7F2E4E8F3E4E8F3E3E7F2E0E3F1DF
        E3EEDFE5ECDFE5ECDFE5ECDFE5ECDFE5ECDFE5ECDFE5ECDFE5ECDFE5ECDFE5EC
        DFE5ECDFE5ECDFE5ECDFE5ECDFE5ECDFE5ECDFE4EDDFE4EDDFE4EDDFE4EDDFE4
        EDDFE4EDDFE4EDDFE4EDFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFEFFFAFEFFF9FDFEF9FDFEF9FDFEF8FCFDF8FCFDF8FCFDF7
        FBFCF6FAFBF5F9FAF5F9FAF4F8F9F3F7F8F2F6F7F2F6F7F1F4F8F2F5FAF7F9FF
        E2E3EDFBFCFFA2A2AE424250A5A5B5F1F1FFBBBCD036374C908FA9EAE9FFC3C4
        E05A5B779B9BB9F3F0FFB8ACE63E326E130A3C2723469395A7F2F8FDA1A9A83D
        4643757D7DECF1FABBBCD12B274A1A1241170B458779B9EADBFFECDEFFF4EAFF
        8880B518153C00001A434956C4CAD1DDE4E7EBF0F3ECF0F5F4F5FFE0E0EC9997
        A32F2D399C9BA5D3D2DCCBCCD690919B22232D4F505AB1B2BCD9DAE4F2F3FD4E
        4F5941424C5F606A2C2D37A0A1ABDCDDE763646E31323CB8B8C8E3DFFCE1DDFF
        EBE9FFEAE8FFDFDFF7E3E4F9E6E8FAD8DBEAE4E7F5E4E7F5E4E7F5E4E7F5E4E7
        F5E4E7F5E4E7F5E4E7F5E3E6F4E3E6F4E3E6F4E3E6F4E3E6F4E3E6F4E3E6F4E3
        E6F4E3E6F4E3E6F4E3E6F4E3E6F4E3E6F4E3E6F4E3E6F4E3E7F2E1E7EEE1E7EC
        E1E7ECE0E6EDE0E6EDE0E5EEDFE4EDDFE4EDDFE3EEE0E4EFE3E6F4E4E7F5E4E7
        F5E3E6F4E0E3F2DFE3EEDFE5ECDFE5EADFE5EADFE5EADFE5EADFE5EADFE5EADF
        E5EADFE5EADFE5EADFE5EADFE5EADFE5EADFE5EADFE5EADFE5ECDFE4EDDFE4ED
        DFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFF9FDFEF9FDFEF8FCFDF8FCFDF7FB
        FCF7FBFCF7FBFCF7FBFCF4F8F9F4F8F9F3F7F8F2F6F7F2F6F7F1F5F6F0F4F5F0
        F4F5EEF2F3EEF1F5F9FCFF91949943464BA9ABB3E3E5EFA1A3AE373A499597A9
        EEEFFFA3A4B93739519EA0B8EFF0FFAAA7CE483B793020674E427E9F97C6E1DE
        FE9B9CB13D404E737881ECF1FAABAFBA2A2C3E0000121310309A95BCE6DFFFF3
        EAFFE8D9FF887BC7170C4A06012E232440818695EBF1F6EFF7F6DEE4E3E3E8E9
        E4E7ECE8E9F3E9E7F3A09EAA55535F4644504A4B553E3F499A9BA5E9EAF4EBEC
        F6EEEFF9D6D7E133343E8B8C96EEEFF982838D3637413637412A2B35C1C2CCF5
        F5FFE4DFFFE2DDFFE8E4FFE4E1FFD7D5F3D8D7F1DFE0F5DCDEF0E4E7F6E4E7F5
        E4E7F5E4E7F5E4E7F5E4E7F5E4E7F5E4E7F5E2E5F3E2E5F3E2E5F3E2E5F3E2E5
        F3E2E5F3E2E5F3E2E5F3E2E5F3E2E5F3E2E5F3E2E5F3E2E5F3E2E5F3E2E5F3E2
        E6F1E1E7ECE1E8EBE0E7EAE0E6EBE0E6EBDFE5ECDFE5ECDFE4EDDFE3EEE0E4EF
        E3E6F4E4E7F5E4E7F6E3E6F5E0E3F2DFE2F0DFE5ECDFE5EADFE5EADFE5EADFE5
        EADFE5EADFE5EADFE5EADFE5EADFE5EADFE5EADFE5EADFE5EADFE5EADFE5EADF
        E5EADFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFF8FCFDF8FCFD
        F8FCFDF7FBFCF7FBFCF7FBFCF6FAFBF6FAFBF3F7F8F3F7F8F2F6F7F1F5F6F0F4
        F5F0F4F5EFF3F4EFF4F3E3E8E6FAFFFD919694353A39A9AEADFBFFFF969A9F3A
        3D45A2A7B0E0E4EF9A9DAC373A499599ABDEE2F4A2A6B9282747281D554C3D81
        A899DDF8EAFF9B8FCB332A5D8984ABF2F1FFA2A5B3161C210A12122D3437898D
        98E4E5F9F3F1FFD0CAFB8F7FCD5444980A00432621549999B7F6FBFFEAF1F4DB
        E4E1E7EEEBD3D9D8CED1D5EDEFF7EBE9F5FDFAFFD9D4E3C7C4D3C5C5D1ECEDF7
        EFF0FAE3E4EED3D4DEE5E6F0D7D8E22E2F39B1B2BCF7F8FFE6E7F133343E0C0D
        17454650B9BAC4F0F0FFDBD4F9F8F1FFC5BFE87571959C99B9ECEAFFF8F8FFE0
        E1F6E5E7F9E5E8F7E5E8F6E5E8F6E5E8F6E5E8F6E5E8F6E5E8F6E2E5F3E2E5F3
        E2E5F3E2E5F3E2E5F3E2E5F3E2E5F3E2E5F3E2E5F3E2E5F3E2E5F3E2E5F3E2E5
        F3E2E5F3E2E5F3E2E7F0E1E8EBE1E9E9E0E8E8E0E7EADFE6E9DFE5EADFE5ECDF
        E4EDDFE3EEE0E4EFE3E6F4E4E7F6E4E6F8E3E5F7E0E2F4DFE2F1DFE4EDDFE5EA
        DFE5EADFE5EADFE5EADFE5EADFE5EADFE5EADFE5EADFE5EADFE5EADFE5EADFE5
        EADFE5EADFE5EADFE5EADFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDF
        E4EDFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFF
        FAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFE
        FFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFAFEFFFA
        FDFFF8FBFFF8FBFFF7FAFEF7FBFCF7FCFBF6FBFAF6FBFAF6FBFAF2F6F7F2F5F9
        F1F4F9F1F4F9F0F3F8EFF2F7EEF1F6EEF1F5F4F9F89196943F4443A8ADACFBFF
        FF85898A3E43469FA3A8ECEFF79499A22D2F3A989BA9F8FBFF999CAA0A0D1C10
        1126211C43A89FD1EEE2FF8C7EBE4D3F81B8AAEAEDE0FF9188BB16123506071B
        272D329BA3A3E6E9F7F6F9FFD7D4F4766FA23222753E2E852E2466ADAAD8EDEC
        FFE6E8FAE4EBEEE8F0E9CAD2C8484E4934373C8B8B99EAE9F9DDDBEEF0EFFFF6
        F6FFEEF0F8E7EAEFEAEDF2E5E8EDECEEF6F8FAFFAEAFB91C1D27D5D5E1C5C5D1
        181824464654D9D9E7A4A4B2BABAC8E6E5F9E8E4FFDAD4FD6762893C385BB1AE
        CEF8F6FFE2E1FBE5E6FBE5E6FAE5E8F7E5E8F6E5E8F6E5E9F4E5E9F4E5E9F4E5
        E9F4E2E6F1E2E6F1E2E6F1E2E6F1E2E6F1E2E6F1E2E6F1E2E6F1E2E6F1E2E5F3
        E2E5F3E2E5F3E2E5F3E2E5F3E2E5F3E2E6F1E1E7ECE0E8E8E0E7EAE0E7EADFE5
        EADFE5EADFE5ECDEE3ECDFE3EEE0E4EFE3E6F4E4E7F6E4E7F6E3E5F7E0E2F4DF
        E2F1DFE4EDDFE5EADFE5ECDFE5EADFE5ECDFE5EADFE5ECDFE5EADFE5ECDFE5EA
        DFE5ECDFE5EADFE5ECDFE5EADFE5ECDFE5ECDFE4EDDFE4EDDFE4EDDFE4EDDFE4
        EDDFE4EDDFE4EDDFE4EDFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFC
        FEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFBFFFFFBFFFF
        FBFFFFFBFFFFFBFFFFFAFEFFFAFEFFFAFEFFFBFFFFFBFFFFFBFFFFFAFEFFF9FD
        FEF8FCFDF8FCFDF8FBFFF3F5FFF3F4FFF2F5FDF1F6F9F1F8F5F0F7F2EFF6F1EF
        F6F3F2F7F8EFF2FAFAFCFFEFF0FEE6E6F6F4F4FFEFF0FEF6F8FF7C7E8645484D
        BBBEC3FAFDFF8083882B2D35B7B9C1F5F7FF858690383A44A4A5AFF8FAFF8486
        91191B261A1C27383A44AEB0BAFAFAFF716B8E2B214FB0A8D7ECE0FF9D8ADB3F
        2A7F23145E362D65A5A6C2EFF3FFF5F3FFCAC7F4585281221A572C1F7545398B
        B5B2E4EEEFFFECE9FFDBD9EFF8FBFFC8D0C52E3722030A000B0B19423D58D1CE
        E8D9DAEFDDE0EFDDE3EAE3E9E8E5ECE7DBE2DFE3E9E8E7ECEDFAFFFF888B9331
        333D9293A1101020626274E3E2F6F2F1FFDFDEF2F2F0FFEBE8FFE5E3FF9391AF
        2A2845AAA8C5F1F0FFE1E0FADDDDF5E3E4F9E7E8FCDADDECEFF2FFE5E9F4DCE1
        EAE2E7F0DFE5ECF1F7FEE0E6EBE0E6EBE0E6EBE0E6EBE1E7EEE1E7EEE1E6EFE2
        E7F0E3E8F1E2E6F1E2E6F1E2E6F1E1E4F2E1E4F2E1E4F3E0E3F1DFE5ECDFE5EA
        DFE5EADFE5EADFE5ECDFE5ECDFE4EDDFE4EDDFE3EEE0E4EFE3E6F4E4E7F5E4E7
        F5E3E6F5E0E3F2DFE2F0DFE4EDDFE5ECDFE4EDDFE5ECDFE4EDDFE5ECDFE4EDDF
        E5ECDEE3ECDEE4EBDEE3ECDEE4EBDEE3ECDEE4EBDEE3ECDEE3ECE1E6EFE1E6EF
        E1E6EFE1E6EFE0E5EEE0E5EEE0E5EEDFE4EDFCFEFFFCFEFFFCFEFFFCFEFFFCFE
        FFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFC
        FEFFFBFFFFFBFFFFFBFFFFFBFFFFFBFFFFFAFEFFFAFEFFFAFEFFFBFFFFFBFFFF
        FAFEFFF9FDFEF9FDFEF8FCFDF7FBFCF7FAFFF3F3FFF3F3FFF2F4FEF1F6F9F0F7
        F4F0F8F1EFF6F1EFF6F3E9EEF1EFF2FAE1E1F1F6F6FFF9F8FFF7F6FFE1E0F474
        7486383844BFC0CAE6E7F181828C3D3E48CACBD5F0F1FB6A6B752F303AAEAFB9
        F8F9FF7A7B851A1B2513141E31323CBABDC2F3FAF754595C36334DBFB9DCDBD8
        F867608D0F00463E2B7C6C5CA9AEA3E1EAE7FFEDECFFB7B1E63C3470120C4114
        0E47514A8DBDBBF7F3F5FFDFE3FCE4E1FFF3EFFFAFAFBB222523070C0012180D
        4B4D55D7D7E7A3A3B5151827A2A8B5E6EEF5DEE6E5E5ECE7E0E7E4EFF5F4E0E5
        E6D6DADF787B830B0D181213217B7B8DF3F2FFF1F0FFD8D6ECF0EEFFE5E2FBE3
        E0F9E0E0F82D2D4564647CEAEAFFDDDDF5CECEE6E9EAFFDCDDF2E4E5F9F8FBFF
        DEE1EFEFF3FEE8EDF6E2E8EFD7DDE2E4EAEFE0E7EAE0E7EAE0E7EAE1E8EBE1E7
        ECE1E7ECE2E8EFE2E8EFE2E7F0E2E7F0E2E6F1E2E6F1E1E4F2E1E4F2E0E3F1E0
        E3F1DFE4EDDFE5ECDFE5ECDFE5ECDFE4EDDFE4EDDFE4EDDFE4EDDFE3EEE0E4EF
        E3E6F4E4E7F5E4E7F5E3E6F4E0E3F1DFE3EEDFE3EEDFE4EDDFE4EDDFE4EDDFE4
        EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDF
        E4EDE1E6EFE1E6EFE1E6EFE0E5EEE0E5EEE0E5EEDFE4EDDFE4EDFCFEFFFCFEFF
        FCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFE
        FFFCFEFFFCFEFFFCFEFFFBFFFFFBFFFFFBFFFFFBFFFFFAFEFFFAFEFFFAFEFFFA
        FEFFFAFEFFFAFEFFF9FDFEF8FCFDF7FBFCF7FBFCF6FAFBF6F9FEF3F4FFF2F2FF
        F2F4FEF1F5FAF0F6F5EFF6F1EFF6F3EFF5F4E4E9ECEBEEF6F2F2FFEBEBFDEFEE
        FFE0DEF48C8AA0353448B6B6C4F4F5FF7576803C3D47ADAEB8EDEEF864656F36
        3741B7B8C2ECEDF76869731A1B2513141E353640C2C3CDF3F5FD565A5F252634
        CFCAEAE5DEFF5A5A720304191512323E3960C9C5EEDEDAFFF4F2FFDFDAFF4A41
        8009004119154646486BCDD3F0E0EAFFD2D8EFE8ECFFF6F5FF9993B616102F10
        0D23080711575A58E0E9DC808B7B050F035E6764C6CDD6E7EDFADADFE8DDE0E8
        DEE1E9E1E3EDF0F2FDE2E4EF7576840A0B199393A3F8F8FFDFDFF1DFDFF1F0F0
        FFEEEEFFECECFEF7F6FF9E9FB414152AB8B9CEF2F3FFE0E0F8DADAF2DFE0F5E7
        E8FDF8F9FF77798B656877CDD1DCE1E6EFDFE5ECE7EDF2E0E6EBE0E6EBE0E6EB
        E0E6EBE1E7ECE1E7EEE2E8EFE2E8EFE2E8EFE2E7F0E2E7F0E2E7F0E1E6EFE1E5
        F0E1E5F0E0E4EFE0E4EFDFE4EDDFE5ECDFE5ECDFE5ECDFE4EDDFE4EDDFE4EDDF
        E4EDDFE3EEE0E4EFE3E6F4E4E7F5E4E7F5E3E6F4E0E3F1DFE3EEDFE3EEDFE4ED
        DFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4
        EDDFE4EDDFE4EDDFE4EDE1E6EFE1E6EFE1E6EFE0E5EEE0E5EEDFE4EDDFE4EDDF
        E4EDFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFF
        FCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFBFFFFFBFFFFFBFFFFFAFEFFFAFE
        FFFAFEFFF9FDFEF9FDFEF8FCFDF8FCFDF7FBFCF7FBFCF6FAFBF5F9FAF5F9FAF4
        F7FCF2F3FFF2F3FFF1F3FDF1F5FAF0F5F6EFF5F4EEF4F3EEF4F3F7FCFFEBEDF7
        E7E7F7E7E6FAE3E1F785829B4D4A64C2C0D6FBFBFF5C5D673F404AC3C4CEF5F6
        FF5C5D672E2F39CFD0DAE2E3ED6B6C761C1D2702030D41424CD8D9E3DDDEE842
        434D343640DEDEF0DAD4F7443F5F181C27151D1D4A5154C8CED5E8EDFCF0F2FF
        A5A4C6352F60504589312769504E78CED3ECDBE7F3EAF4FFDFDEFFF0EAFF9B94
        C70C05320200220F09287A7689ECEFF36A7366000800758076E8F0EFF6FCFFC9
        CEDD484B5A535363CECEE0EEEEFFDEDEF0EBEBFDE5E5F5D4D4E4F6F6FFEBEBFB
        EEEFFDF8F9FFE5E6F4DBDCEADADBE9F8FBFF53546846475CE9EAFFDFE0F5EFEF
        FFEBEBFFD8D9EEF0F1FF88899E212335393C4B464A559A9FA8DFE5ECEAF0F5D5
        DBE0E0E6EDE1E7EEE1E7EEE1E7EEE2E8EFE2E8EFE2E8EFE2E8EFE2E7F0E2E7F0
        E1E6EFE1E6EFE1E6EFE0E5EEE0E5EEE0E5EEDFE5ECDFE5ECDFE5ECDFE5ECDFE4
        EDDFE4EDDFE4EDDFE4EDDFE3EEE0E4EFE3E6F4E4E7F5E4E7F5E3E6F4E0E3F1DF
        E3EEDFE3EEDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4ED
        DFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDE1E6EFE0E5EEE0E5EEE0E5EEDFE4
        EDDFE4EDDFE4EDDFE4EDFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFC
        FEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFBFFFFFBFFFF
        FAFEFFFAFEFFFAFEFFF9FDFEF9FDFEF9FDFEF7FBFCF6FAFBF6FAFBF5F9FAF4F8
        F9F4F8F9F3F7F8F3F6FBF2F4FFF2F3FFF1F3FDF0F4F9EFF4F7EFF4F5EEF3F4EE
        F3F4EDF1F6EFF1FBFAFAFFDDDCF068657E5E5A77D2CDECEAE7FF52516133343E
        E2E3EDE7E8F23D3E4840414BD8D9E3D7D8E25A5B6500010B1C1D2754555FD3D4
        DEDBDCE632333D383844DFDFEFD5D4E82824411C1B2F0D16134C5949CFDDCBF8
        FFF8EFF8FB9EA3B21E1E3C110B3A19114E7B74ADD4D5F7F0F7FFE1EBFCD2D4FD
        EAD7FF7E65D538237F0D003F150F32818193E7E7F54D4F5713161A868A8FF1F2
        FFF1F2FFC5CAD934394805061B03021C2C2C4477778FE2E3F8E8E9FDDBDDEFED
        F0FFE5E8F7EBEEFC646873686C77DFE4EDE4E9F2EDF3FADEE2ED2E30426C7083
        EAEDFFECEFFFE7E9FFE3E5FDE9EBFFCFD2E71F223783879AF4F8FF707683181E
        29596168C7D0D4E8F0F7E1E6EFE1E6EFE1E6EFE2E7F0E2E7F0E2E7F0E3E8F1E3
        E8F1E1E7EEE1E7EEE1E7EEE0E6EDE0E6EDE0E6EDDFE5ECDFE5ECDFE5ECDFE5EC
        DFE5ECDFE5ECDFE4EDDFE4EDDFE4EDDFE4EDDFE3EEE0E4EFE3E6F4E4E7F5E4E7
        F5E3E6F4E0E3F1DFE3EEDFE3EEDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDF
        E4EDE0E5EEE0E5EEE0E5EEE0E5EEE0E5EEE0E5EEE0E5EEE0E5EEE0E5EEE0E5EE
        E0E5EEDFE4EDDFE4EDDFE4EDDEE3ECDEE3ECFCFEFFFCFEFFFCFEFFFCFEFFFCFE
        FFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFC
        FEFFFAFEFFFAFEFFFAFEFFFAFEFFF9FDFEF9FDFEF9FDFEF8FCFDF5F9FAF5F9FA
        F4F8F9F4F8F9F3F7F8F2F6F7F1F5F6F1F4F8F1F3FDF1F3FEF1F3FDF0F3FBEFF3
        F8EEF2F7EEF3F6EDF2F5EDF0F8F9FBFFD8D8E86C6B7F4E4B65D5D0F0EFE8FF43
        3E5D3E3D4DD9DAE4E0E1EB3C3D47373842D9DAE4D9DAE43E3F490B0C16090A14
        595A64E8E9F3CBCCD632333D50515BE9E9F5C3C3D52221351111230F121A5966
        58D9E9D2F4FFEEF2FEF29DA6A911162517183400001E6A6697E8E5FFDBDDFCEB
        EFFFEEEFFFE4DBFF8566E94724B4331A8A10004E9993BCE2E0F64E4D61040414
        9C9CACF7F6FFF3F0FFA6A3C3272B3E00000F09092118173100001455556DD1D2
        E7C8C9DDDFE2F1D8DBE9E8ECF7E1E5F0A6ABB42C32392A3037999FA6EAF0F5BD
        C2CB171C2BA9ADC0E7EBFEE6E9FEDFE1F9E5E7FFF2F4FFA3A5BD24263EBBBED3
        DFE3F5EDF2FFC3C9D4434A533F474ECFD7DEE1E5F0E1E5F0E2E6F1E2E6F1E2E6
        F1E3E8F1E3E8F1E3E8F1E1E7EEE1E7EEE0E6EDE0E6EBE0E6EBDFE5EADFE5EADF
        E5EADFE5ECDFE5ECDFE5ECDFE5ECDFE4EDDFE4EDDFE4EDDFE4EDDFE3EEE0E4EF
        E3E6F4E4E7F5E4E7F5E3E6F4E0E3F1DFE3EEDFE3EEDFE4EDDFE4EDDFE4EDDFE4
        EDDFE4EDDFE4EDDFE4EDE0E5EEE0E5EEE0E5EEE0E5EEE0E5EEE0E5EEE0E5EEE0
        E5EEE0E5EEE0E5EEDFE4EDDFE4EDDFE4EDDEE3ECDEE3ECDEE3ECFCFEFFFCFEFF
        FCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFE
        FFFCFEFFFCFEFFFCFEFFFAFEFFFAFEFFFAFEFFF9FDFEF9FDFEF9FDFEF8FCFDF8
        FCFDF4F8F9F4F8F9F3F7F8F2F6F7F2F6F7F1F5F6F0F4F5F0F3F7F1F4FCF1F3FD
        F0F2FCF0F2FCEFF1FBEEF0FAEDF0F8EDF0F8F9FCFFC4C6D059596949475DE1DD
        FAF0E9FF584F7A40395ED3D1E4D9DAE43E3F493D3E48ECEDF7E0E1EB36374119
        1A2411121C585963EDEEF8CECFD91E1F29565761E6E7F1B4B4C03939490F101E
        1C2124687069E1F0DBECFAE8F8FFFE91969F14182B24253F0E10287C7D97DCDE
        FDF3F4FFEAECFFD4D3FFDED2FF7D68D54420B23A16AA5E42B9B6A3FACFC6FF34
        2E570D092DB5B3D1E1E2F7F2F3FFAAA8C61B1937101126191A2E1F2035000012
        6E6F84E1E2F6616473070A18A2A6B1F2F7FFDEE4EBE5EBF2E4EAF1DAE0E5757B
        8020262B545A5F72787F2B313EE5E9FBEBEFFFD3D6EBE3E5FDEBECFFE8E9FF9F
        A0BA2D2E48E0E2FAE6EAFDDFE3F5DDE3F0D4DBE4D1D9E0D8DFE8E1E4F2E2E5F3
        E2E5F3E2E6F1E3E7F2E3E7F2E3E8F1E4E9F2E1E7EEE1E7EEE0E6EBE0E6EBDFE5
        EADFE6E9DFE6E9DFE6E9DFE5EADFE5ECDFE5ECDFE5ECDFE4EDDFE4EDDFE4EDDF
        E4EDDFE3EEE0E4EFE3E6F4E4E7F5E4E7F5E3E6F4E0E3F1DFE3EEDFE3EEDFE4ED
        DFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDE0E5EEE0E5EEE0E5EEE0E5EEE0E5
        EEE0E5EEE0E5EEE0E5EEE0E5EEDFE4EDDFE4EDDFE4EDDEE3ECDEE3ECDEE3ECDD
        E2EBFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFF
        FCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFAFEFFFAFEFFFAFEFFF9FDFEF9FD
        FEF8FCFDF8FCFDF8FCFDF3F7F8F3F7F8F3F7F8F2F6F7F1F5F6F0F4F5F0F4F5EF
        F2F6F1F5FAF1F4FCF0F2FCEFF1FCEFF0FEEEEFFDEDEFFAEDEFF9C8CAD44F515B
        505060EDEBFFE7E2FF463E675A4F81F1E8FFD6D4E833343E474852ECEDF7CECF
        D931323C0A0B151516205C5D67F0F1FBC0C1CB14151F5B5C66F3F4FEA9AAB41D
        1D2904041414162079807DF0FAEEEBF8EAEAF5ED7A7F881011260D0E2A080925
        8B8FA2F2F6FFE8EDFFDDE0FCE8E7FFD7D1FF4E41910200562C108C5436B7B79B
        FFCBB6FF2B1D6B1F1551CAC4F3E5E1FFF8F6FF9898B00E0E26121328080A1C0E
        112000000B787B89DFE2F050545F0000078E949BC5CBD04C53568D9497D4DBDE
        F0F6FBF4FAFFDBE1E6B1B7BE4A5057000007666C79EAEFFEECF0FFE0E3F8E7E9
        FFDFE0FAE4E5FFB8B9D5232440AFB0CAECEFFFDDE1F3E1E7F4E5EBF6E2E9F2D8
        DFE8E2E5F3E2E5F4E2E5F3E2E5F3E3E7F2E3E7F2E4E9F2E4E9F2E1E7EEE0E6ED
        E0E6EBE0E6EBDFE6E9DFE6E9DFE7E7DEE5E8DFE5EADFE5ECDFE5ECDFE5ECDFE4
        EDDFE4EDDFE4EDDFE4EDDFE3EEE0E4EFE3E6F4E4E7F5E4E7F5E3E6F4E0E3F1DF
        E3EEDFE3EEDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDE0E5EEE0E5EE
        E0E5EEE0E5EEE0E5EEE0E5EEE0E5EEE0E5EEDFE4EDDFE4EDDFE4EDDFE4EDDEE3
        ECDEE3ECDDE2EBDDE2EBFBFDFEFBFDFEFBFDFEFBFDFEFBFDFEFBFDFEFBFDFEFB
        FDFEFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFBFFFFFAFEFF
        F9FDFEF7FBFCF6FAFBF4F8F9F3F7F8F2F6F7F0F4F5F0F4F5F0F4F5F0F4F5F0F4
        F5F0F4F5F0F4F5F0F4F5FAFFFFE2E6EBEAECF6F3F4FFF9F9FFF0F0FFF9F9FFD4
        D5E33E404A51535EE4E4F4C1BED7413B5E6A608EF7EAFFC3B9E8242137575862
        EBECF6B2B3BD2B2C3617182220212B6C6D77F9FAFFA4A5AF23242E6E6F79FBFC
        FF92939D03040E1B1B27191A28878993FAFFFFF1F8F5E7EFEF656A7310112513
        122C13142E9597AFF6FBFFE0E5F4D0D6E9F2F4FFC3BEF1474079100C400F0942
        23195FBBABFFC0A8FF4F35AA6450B3CFC1FFE9E4FFEDECFF7778940F12270306
        15151A230F151A01080B80898DD2DBDF3A4347000205B0BABABBC6C426312F03
        0E0C111C1A424C4CA9B2B5D9E2E6DCE4EBDFE6EFDDE3EE9EA4B1C8CEDBEBF3FF
        B7BECF8B91A4D9DDF5DCDFFBDFE1FFC9CBE9292B49A3A6C2E9EDFFD9DFF2D7DE
        EDDCE5EFD2DBE4DBE2EBE3E6F4E9ECFBE2E5F3E4E7F5E3E7F2D5D9E4D8DDE6E5
        EAF3E5EBF2DAE0E7EEF4F9DBE1E6DAE1E4E5ECEFDEE6E6DBE2E5DFE5EADFE5EC
        DFE5ECDFE5ECDFE4EDDFE4EDDFE4EDDFE4EDDFE3EEE0E4EFE3E6F4E4E7F5E4E7
        F5E3E6F4E0E3F1DFE3EEDEE2EDDFE4EDDFE4EDDFE4EDE0E5EEE0E5EEE0E5EEE1
        E6EFE1E6EFE1E6EFE1E6EFE1E6EFE0E5EEE0E5EEE0E5EEDFE4EDDEE3ECDEE3EC
        DEE3ECDEE3ECDEE3ECDEE3ECDEE3ECDEE3ECFBFDFEFBFDFEFBFDFEFBFDFEFBFD
        FEFBFDFEFBFDFEFBFDFEFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFC
        FEFFFAFEFFFAFEFFF8FCFDF7FBFCF5F9FAF4F8F9F3F7F8F2F6F7F0F4F5F0F4F5
        F0F4F5F0F4F5F0F4F5F0F4F5F0F4F5F0F4F5E9EFEEFAFFFFF8FAFFEBECFADDDC
        F0FAF9FFBCBCCE262636555762DCDEE9C4C4D4302D46726B90F9EEFFBFB0EE25
        184E5F5B74FBFCFFA7A8B212131D10111B272832767781EDEEF89697A1151620
        6F707AF8F9FF6F707A18192330313B00000B9192A0EFF1FCE7EAF2E6E8F25658
        6A07081D14152A202135B2B7C6ECF2FFDDE2F1EEF2FFF4F8FFB2B1D92C23621D
        135514133F2D2F51CCCEF09A97C92A1A72604BB1E2D0FFF1E4FFE9E3FF807BAE
        150E4700002A050124010315081010AAB4AED0DADA212A2D081212CDD8D6AFBA
        B7303B3800030006120C0009061A25236D7679D0D9DDD1D8E1F0F6FFE8EDFCE8
        EDFCDCE5EFF3FCFF5F6675252B3EDFE3FBE8EBFFF3F5FFB7B9D82E2F51A7A9C7
        E9ECFFEAEFFFDDE4F5D6DFE9DDE6EFD8E1EAE7EDFADADDEBEDF0FEE9EDF8DCE0
        EBE4E8F3DEE3ECDFE4EDDEE4EBE4EAF1DBE1E6E4EAEFD8DEE3DCE3E6E7EEF1E8
        EFF2DFE5EADFE5ECDFE5ECDFE5ECDFE4EDDFE4EDDFE4EDDFE4EDDFE3EEE0E4EF
        E3E6F4E4E7F5E4E7F5E3E6F4E0E3F1DFE3EEDFE3EEDFE4EDDFE4EDDFE4EDE0E5
        EEE0E5EEE1E6EFE1E6EFE1E6EFE1E6EFE1E6EFE0E5EEE0E5EEE0E5EEDFE4EDDF
        E4EDDEE3ECDEE3ECDEE3ECDEE3ECDEE3ECDEE3ECDEE3ECDEE3ECFBFDFEFBFDFE
        FBFDFEFBFDFEFBFDFEFBFDFEFBFDFEFBFDFEFCFEFFFCFEFFFCFEFFFCFEFFFCFE
        FFFCFEFFFCFEFFFCFEFFFAFEFFF9FDFEF8FCFDF6FAFBF5F9FAF3F7F8F2F6F7F1
        F5F6F0F4F5F0F4F5F0F4F5F0F4F5F0F4F5F0F4F5F0F4F5F0F5F4F3FAF7F4F9FA
        F0F2FCEAEAFAFAF8FFB9B6CF22203668687AFAFBFFBBBCCA1C1C2C605D76F7EF
        FFA89BD14230757769A3FBF6FF8687912526301F202A0D0E18797A84FBFCFF8B
        8C9602030D82838DF6F7FF77788214151F10111B1B1C26A0A0ACEBECFAFAFAFF
        E3E1F73834510804280D0A2A202331C1C9C9F6FFFBD8E3E1ECF1FFF1F1FF9E9D
        C5272158291C6604004348407CF1F0FF8D96A3040C1D5E5E8CE3DEFFF1ECFFD7
        D2FF575192392B7D462C9E381C8D1501542B2451B9BEC1A9B5A9161F221E262D
        CDD6DAA5AEB1000A0A0002001B2623000200000A08697472E2EBEE434B522B31
        3CA3A9B6D3D8E7F0F5FFE5EEF8D9E3ED9DA6B432394C8389A0CCD0EDC5C7E93C
        3E602F3154E5E8FFD0D4F1CDD3EAEBF3FFC6CFDCDFE9F3E0E9F2D6DCE7E8ECF7
        E0E4EFEDF1FCE4E8F3D3D8E1EAEFF8E5EAF3DEE4EBE7EDF4E4EAF1E3E9EEDDE3
        E8DCE2E7E6ECF1E5EBF0DFE5ECDFE5ECDFE5ECDFE5ECDFE4EDDFE4EDDFE4EDDF
        E4EDDFE3EEE0E4EFE3E6F4E4E7F5E4E7F5E3E6F4E0E3F1DFE3EEDFE3EEDFE4ED
        DFE4EDE0E5EEE0E5EEE0E5EEE1E6EFE1E6EFE1E6EFE1E6EFE1E6EFE0E5EEE0E5
        EEDFE4EDDFE4EDDFE4EDDEE3ECDEE3ECDEE3ECDEE3ECDEE3ECDEE3ECDEE3ECDE
        E3ECFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFF
        FCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFF9FDFEF8FCFDF7FBFCF6FAFBF4F8
        F9F2F6F7F1F5F6F1F5F6F0F4F5F0F4F5F0F4F5F0F4F5F0F4F5F0F4F5F0F4F5F0
        F5F4E3EAE5F7FDFCEFF1FBF1F1FFB8B5CF3F3B587C7993E5E4F8BABBC9111220
        606070FAF7FFA098C12F215B8A77C0F8E8FF86819E16172117182223242E9394
        9EFBFCFF7B7C860000099A9BA5E9EAF474757F0A0B151B1C262D2E38AAABB5EF
        EFFBF3F3FFC0BFD33E3B5517113407002D353154BCC2C9F8FFF9E2F2E1DEEAE4
        E4E7FCA19DC623204E140C481407537366B2E7DFFF6A6990010D13849094DBE0
        FFE5E6FFBEBBF9625CA300003A00004B190171270E7E59469DD8CCFFA9A3C612
        1125383B50D6D9EE868A9C0409180000080F171E00090C17212196A0A0D6DFE2
        30393D000006000008343A47EBF0FFCDD5E2D0DAE4DDE8F0E8F1FE9098A94F54
        6D565A7756587A6C6E91CED0F3DDDFFFE4E8FFE0E5FE72798C3D4653B4BEC8F4
        FDFFE9F0F9E6EBF4E9EEF7CFD4DDE5EAF3F8FDFFBEC3CCA2A7B0AEB4BBB6BCC3
        E5EBF2DEE4EBE5EBF2DEE4EBD9DFE6D9DFE6DFE5ECDFE5ECDFE5ECDFE5ECDFE4
        EDDFE4EDDFE4EDDFE4EDDFE3EEE0E4EFE3E6F4E4E7F5E4E7F5E3E6F4E0E3F1DF
        E3EEDFE3EEDFE4EDE0E5EEE0E5EEE0E5EEE1E6EFE1E6EFE1E6EFE1E6EFE0E5EE
        E0E5EEE0E5EEDFE4EDDFE4EDDFE4EDDFE4EDDEE3ECDEE3ECDEE3ECDEE3ECDEE3
        ECDEE3ECDEE3ECDEE3ECFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFC
        FEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFF8FCFDF7FBFC
        F6FAFBF5F9FAF3F7F8F2F6F7F0F4F5F0F4F5F0F4F5F0F4F5F0F4F5F0F4F5F0F4
        F5F0F4F5F0F4F5F0F5F4EEF5F0E8EFECF7FAFFAAAABC312D4A75708FFAF6FF9D
        9BB1101020777886FAFAFF88859E0C032EAC9DDAF6E1FF8674B905001D1E1F29
        1E1F29A7A8B2F8F9FF595A641E1F29A3A4AEEFF0FA60616B04050F12131D2E2F
        39BEBFC9E8E9F3FBFBFFA9A9BB3433470D0B211B17343E3960C1BEDEF8FEFFD8
        E3D9E5F3E8F2FBFE908FB1171142201C4D140E436D63A5DFD6FF5C5889010321
        909AA4DEE6F7E9E9FFB7B0F95445A73C2D96281E78000038000031464371DDD7
        FF8E81BF482F8B7259B3E3D9FF6E6C9600001B000018111430000012060D1CBF
        C8D2BBC5CC00080F000A11030D14525B64DBE4EE6C74812F3842CCD7DFDEE9F1
        D7E0EDF3FBFFE6EBFFCACEEBCCCEF1DDDEFFE9EAFFDDDFFFE4E7FF4B50690F16
        29B1BAC8CDD7E16B747DCDD5DCE0E6EDDCE2E9F5FBFFC1C7CE51575E4A50576D
        737A7277806D727B90959ED9DEE7E9EEF7E5EAF3EAEFF8F0F5FEDFE5ECDFE5EC
        DFE5ECDFE5ECDFE4EDDFE4EDDFE4EDDFE4EDDFE3EEE0E4EFE3E6F4E4E7F5E4E7
        F5E3E6F4E0E3F1DFE3EEE0E4EFE0E5EEE0E5EEE1E6EFE1E6EFE1E6EFE2E7F0E2
        E7F0E0E5EEE0E5EEE0E5EEDFE4EDDFE4EDDFE4EDDEE3ECDEE3ECDEE3ECDEE3EC
        DEE3ECDEE3ECDEE3ECDEE3ECDEE3ECDEE3ECFDFFFFFDFFFFFDFFFFFDFFFFFDFF
        FFFDFFFFFDFFFFFDFFFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFC
        FEFFF7FBFCF7FBFCF6FAFBF4F8F9F2F6F7F1F5F6F0F4F5EFF3F4F0F4F5F0F4F5
        F0F4F5F0F4F5F0F4F5F0F4F5F0F4F5F0F5F4EFF7F0F6FDF8A0A3AB201F336F6A
        89FAF5FF928DAC36334C9090A0FAFCFF7D7D8D0906209F95C3EEDEFF8771C31B
        0950211B3A181923AEAFB9E8E9F34E4F591F202A9C9DA7F9FAFF393A4411121C
        1617212C2D37C6C7D1F9FAFFFBFCFFAEAEBC2E2D41131325161822565765CBC9
        E6F8F7FFEEF3FCF3FAFDE5EDF4787B90231D4C2E265B0A08328785AFD8D3FF4A
        46771012319095AAE1E9FAF1F8FF9A9CCC1913602D1C8B4935AC382A90000041
        515873DFE8F15B606F0000237D63BDE9CDFF6F5FAD241B5A110945130E410000
        1F232446CDD0ECA7ADC0141B2A020B1508111A687279E4EEF5505962030C1688
        919AD8E4EADAE6ECDBE4F1CFD7E8D7DCF5DDE1FEE8EAFFE5E6FFE8E9FFCED0F3
        4649682A2E4AC1C8DCB3BCCA333D47576168D0D9DDD1D7DCEAF0F58D93983238
        3F80868DD9DFE6E4EAF1DDE2EB9398A14D525BDDE2EBDBDFEAD2D6E1D6DAE5CF
        D3DEDFE4EDDFE5ECDFE5ECDFE5ECDFE4EDDFE4EDDFE4EDDFE4EDDFE3EEE0E4EF
        E3E6F4E4E7F5E4E7F5E3E6F4E0E3F1DFE3EEE0E4EFE0E5EEE1E6EFE1E6EFE1E6
        EFE2E7F0E2E7F0E2E7F0E0E5EEE0E5EEDFE4EDDFE4EDDFE4EDDEE3ECDEE3ECDE
        E3ECDEE3ECDEE3ECDEE3ECDEE3ECDEE3ECDEE3ECDEE3ECDEE3ECFDFFFFFDFFFF
        FDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFCFEFFFCFEFFFCFEFFFCFEFFFCFE
        FFFCFEFFFCFEFFFCFEFFF7FBFCF6FAFBF5F9FAF3F7F8F2F6F7F0F4F5EFF3F4EE
        F2F3F0F4F5F0F4F5F0F4F5F0F4F5F0F4F5F0F4F5F0F4F5F0F5F3E5EEE49CA39E
        1518207C7B8FFAF5FF857FA2130E2EA29FB9F3F3FF797B86070717A4A1BBF8EE
        FF7161A1240D61321F68150F2EC7C8D2DDDEE841424C1D1E28BABBC5DCDDE72F
        303A0D0E181D1E282F303AD4D5DFEBECF6FAFBFFB4B5BF10101E1A182E1E1F2D
        4E574DEFF8EEF8FDFFEAEBFFD9DAEEF2F1FF7472962E28592218541F174CA9AC
        C8C8CDE238395B111331BBC3D0DFE7F4E8EDFF8E93B40A103503043E0000522F
        1F8F3826976B61B4DAE1FC5C6B67000500A0A8A8E7E2FF372A601F0F5C453589
        34267424195F453D79D5D1FF9190B702042200000F1B22318D969FF3FDFF3741
        48101A21B8C2C9E5EFF6DBE7EBD4E0E6DAE3F0CCD4E5E4E9FFF0F4FFD2D4F7F1
        F1FFC4C4EC23244A393B5DD0D4F09DA4B82C3445747E88E4EEF5E1EAEDDFE6E9
        6A717450575ABFC5CAEBF1F6DAE0E7DDE3EAF2F7FF7A7F884F535EDCE0EBE0E3
        F1E5E8F6E3E6F4E4E7F5DFE4EDDFE5ECDFE5ECDFE5ECDFE4EDDFE4EDDFE4EDDF
        E4EDDFE3EEE0E4EFE3E6F4E4E7F5E4E7F5E3E6F4E0E3F1DFE3EEE0E4EFE0E5EE
        E1E6EFE1E6EFE2E7F0E2E7F0E2E7F0E2E7F0E0E5EEDFE4EDDFE4EDDFE4EDDEE3
        ECDEE3ECDEE3ECDDE2EBDEE3ECDEE3ECDEE3ECDEE3ECDEE3ECDEE3ECDEE3ECDE
        E3ECFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFCFEFFFCFEFF
        FCFEFFFCFEFFFCFEFFFCFEFFFCFEFFFCFEFFF6FAFBF6FAFBF5F9FAF3F7F8F1F5
        F6F0F4F5EFF3F4EEF2F3F0F4F5F0F3F7F0F3F7F0F3F7F0F3F7F0F3F7F0F3F7F0
        F5F4888F881A201B91939BFBF9FF827D9A1E173A9D98B8F4F1FF7A7A8C1C1D2B
        9B9BABEDECFF4D467130245E33226B2E2060CEC9E9E7E7F736364220232BE1E4
        E9C9CDD22F31390B0D17090915464755D4D3E3F5F5FFF0EEFF8F8EA2211D3621
        1E3723213760656EEFFCEEEDFAEAE8F0F0EEF4FFE5E5FD5B5A7C150F3E1B124A
        1C124EA29CCDBEC2DA1C23321C2038CED5E6EAF7F5E8F4F48C8FAB0001270003
        290D0E400C08502C217E9985F6DDCFFF2A2E51010F0DB6C8B7BBCBBA131A1D04
        031D10074000003013084C8F86C5E1D9FF857FB406023303012B1D1D41AAADC9
        CACFE41A2130303942C9D3DAE3EFF1DBE8E6E5F6EDE2F1EDDDE6F3D6DEF55A61
        7C9CA2C7EFF0FFB2B2E8393C6953597ED6DCF97F849D20273AA1A8B7E5EBF6DE
        E6EDDEE7EB576064555B60C1C9D0F0F6FDD9E1E8D6DBE4E5ECF5B2B7C0424952
        9DA1ACE8EEF9E7EBF6E2E8F3CBCEDCDFE5F0DDE4EDDDE4EDDDE4EDDDE4EDDFE4
        EDDFE4EDDFE3EEDFE3EEDFE3EEE0E4EFE3E6F4E6E7F5E6E7F5E5E6F4E2E3F1E1
        E2F0E0E4EFE1E5F0E1E5F0E1E5F0E2E6F1E2E7F0E2E7F0E3E8F1DFE4EDDFE5EC
        DFE5ECDFE5ECDEE4EBDEE4EBDDE3EADDE3EADEE3ECDEE3ECDEE3ECDEE3ECDEE3
        ECDEE3ECDEE3ECDEE3ECFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFD
        FFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFCFEFEFCFEFEFCFEFEF5F9FAF5F9FA
        F4F8F9F3F7F8F1F4F8F0F3F7EFF2F6EFF2F6FBFEFFF0F3F8EBEEF3E7EAEFECEF
        F4E7EAEFFBFEFF7E7F831A1A1A9A9898F9F8FC706C78211B34968DAEF6EFFF66
        61802B293FC6C8DADDDEF23A3B550E0E322F2C59363361BEB9E6D2CEF2282741
        232432E8EFF2BFC6C3151E1B1E2326060B14555567DDDDF5FAF7FFE7E5FF7A73
        981F18432C205419123D828699EDF6F9DDE9E3DFEBE5F6FFFFC2CBD5484C5E18
        1C351111352B2953CFCCF9BDBCE410132F2B3045C7CDE0F4FEFFF1FFF2637166
        14172C0A093104023001002D100F3BA39BDACCB8FF5E4BB22C2960B8C2D3A8B8
        B10E1F1400000A11172A000516040B1C8488A1D7D8FA615F892A2558453E7745
        3D79C4BDF6A6A0D517153F515371DEE4F7DEE7F0E0ECECDEEFE1D8F0CDE4FBDF
        CAD5E3232A4B1A2545CDD4FF9C9BEB4442948A8FC6DAE6FF58657B364051C7CE
        DDE5E9F4CFD1D9EBEEF6848A953F4852B7BDC8E5EEF8D7DDE8D8E1EBECF2FDC1
        CAD4545A65929BA5DBE2EBD1DAE3A0A7B06A737C7C838C747D86969FA9C1CAD4
        E2EBF5DEE7F1D3D9E4D7DDE8E2E5F3E0E3F1E0E1EFE2E3F1E4E4F4E7E6F6E8E7
        F7E6E5F5E4E3F3E3E2F2E3E3F3E1E4F3E1E4F2E1E4F2E0E3F1E0E4EFE0E5EEDF
        E4EDDEE4EBDEE4E9DEE5E8DEE5E8DEE6E6DEE6E6DEE6E6DEE5E8DEE4EBDEE3EC
        DEE3ECDEE3ECDEE3ECDEE3ECDEE3ECDEE3ECFDFFFFFDFFFFFDFFFFFDFFFFFDFF
        FFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFCFEFEFCFEFEFC
        FEFEF5F9FAF5F9FAF4F8F9F2F6F7F1F4F8F0F3F7EFF2F6EFF2F6EAEDF2E9ECF1
        FBFDFFE9EBF3F5F7FFFBFDFF6D6F7726262C999797FEFCFC635F65130F1BAFA8
        BDFDF6FF403B58110D2AC1BED7EDEDFF5F607A0B0E2A111234313159D3D2FEDA
        D8FF2D2A513C3A58DEDFF39A9EA920262B232A2D0A10175B5E6CD8D9EEF5F3FF
        EDE9FF7B769D241E4729224D1F1845A1A0C2F2F8FFE3F0EEF4FFFFF4FFFFB2BB
        C43239480006191A1E373C3E5CD9DBFA9A9CBB0D0F2E363955D0D4EDEFF4FFD9
        E2EB62706405130800000E0C0A2E00002516153DBABED7CCCAF4311F7D6E58C2
        E1D7FF9293BF0B191F0003001B263400000D071313A6B3B1BEC7D0444A5D0000
        16000024554F84E4DCFF9F97D4342D666D6A98DDDDFFE1E5FDD3DBE8DDE8ECE1
        F0E8E1F7DAB3C7B4151D34444B72E5F2FF6773A326257BA2A1FDD1D8FF2B375F
        46536DC9D5E7E4EBFCE2E3F1EAE9F3DBDDE54E545F828A97F3FAFFE5EDFADFE7
        F4D8E1EBA3ABB8515A649099A3DBE4EEA0A9B259626B6F7980C0CAD1C7D1D8AF
        B8C15D677199A2AFD3DBE8E3EBF8DAE2EFD2DAE7DFE5F2F4F7FFE0E1EFE2E3F1
        E5E4F4E7E6F6EAE7F7E8E5F5E6E3F3E3E2F2E3E3F3E1E4F3E1E4F3E0E3F1E0E3
        F1E0E4EFDFE4EDDFE4EDDEE4EBDEE4E9DEE5E8DEE6E6DEE6E6DEE6E5DEE6E5DE
        E6E6DFE5ECDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDFDFFFFFDFFFF
        FDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFCFE
        FEFCFEFEFCFEFEFCFEFEF5FAF9F4F9F8F3F7F8F2F6F7F1F5F6F0F4F5EFF2F6EE
        F1F5E3E6EBFBFEFFF0F3F8F4F7FCEFF1F9787A82181A22A0A2A3F6F9F0565650
        201A25C6C0D3E9E3F44C49592B2B39B6B6C8EBE6FF302C4F2322442526482A2A
        4EE0DFFFC0B8F728205C3E3D5FE3E3FBA09EBC1F1C3C100E2C0C0B25606175F7
        F9FFF8F8FFD8D6F46D688F251F482B274A1F20359AA0A7ECF7F4EAF6F0E6F4F0
        F4FFFFB3BBC8272C4102061F080A284B4D6BE0E4FD888CA404091E494E63DFE3
        FBE6EAFFE3E6FF656A7F071014040D10111527000014272948CFD1EFADB3C600
        00206659A9D4BFFF8B79DE1A105C0000140A1A1900000B1C2637ADB6C0B3BCC6
        3F465500000E00001C606281CFCEF56E6D95292751B0AFD7EBEBFFDFE1FFE4E8
        FFDFE4F9D7DEEFE6EEFB97A0AA131A2D71749AD0D7FE5E6E852D3E5FB1B5FCBD
        C0FF52579C5B629BD3DBFFEFF6FFD5D7F5E8E8FFE5E5F1E5E7EF484E59949DA7
        E0E8F5D1DAE4C6CFD9757E8759626C9EA7B0D5DEE778818A5B646DB5BEC7CED7
        E0CFD8E1D6E0E7E1EAF35D6771A2ACB6D1DAE4D9E2ECE0E9F3DEE7F1D6DCE7D5
        DBE6DEE1EFE0E3F1E4E5F3E6E7F5E8E7F7E6E5F5E4E3F3E3E2F2E3E3F3E1E4F2
        E1E4F2E0E3F1E0E3F1DFE3EEDFE4EDDFE4EDDEE4EBDEE4E9DEE5E8DEE5E8DEE5
        E8DEE6E6DEE6E6DEE5E8DFE5ECDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDF
        E4EDFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFF
        FDFFFFFCFEFEFCFEFEFCFEFEFBFDFDFBFDFDF4F9F8F4F9F8F3F7F8F2F6F7F1F5
        F6EFF3F4EFF2F6EEF1F5E2E5EAE9ECF1F4F7FCEEF1F65F6169191B23ACAEB6F9
        FBFC4C4F4620231ACBC9CFE6E4F047455120202CCBCBD7CECEDE3C3B55171336
        33315555517BDEDAFFA49DDA22156363579FE6E2FF8B88A809042B0A042D2E2A
        4E787694F5F6FFF5F7FFE0E1F561607A110D30050222101028A3A7B2F8FFFBEB
        FAECE7F8EBF4FFFE9DA6AF101629212342040428606084EAECFF8488A000000E
        6E7683F0F8FFE2E8FBD6DAF337385A0E102F272B3E080D1C0000105E6274D7DD
        F09AA1B2000512676A86E5DEFF7F6DCA6349C51B077204062F000B15283341D2
        DCEDB7BDD0151A2F00031802071C7D8297D5DAEF676B831A1E369599B1D5D9F2
        E3E7FFE4E8FFE3E6FFEDF0FFD9DCF8717392232249A09FCBC4C4F44147722E3C
        59CAD7FDABB0F537398D8182D3DADCFF7176A76C7297CBCBEFDEDCF9F7F6FFD9
        DBE5A1A8B1666F7878818A7D868F6E7780818B92CBD4DDECF5FE7D868F666F78
        B7C0C9F1FAFFDCE5EED5DEE7ECF6FDA2ABB4646F77BCC6D0E5EEF8D5DEE8DAE3
        EDE5EEF8E1E7F2DEE4EFDEE1EFE0E3F1E4E5F3E6E7F5E8E7F7E6E5F5E4E3F3E2
        E2F2E1E4F2E0E4EFE0E3F1E0E4EFDFE3EEDFE3EEDFE4EDDFE4EDDEE4EBDEE4EB
        DEE4E9DEE5E8DEE4E9DEE5E8DEE5E8DEE4E9DFE5ECDFE4EDDFE4EDDFE4EDDFE4
        EDDFE4EDDFE4EDDFE4EDFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFD
        FFFFFDFFFFFDFFFFFCFEFEFCFEFEFCFEFEFBFDFDFBFDFDFBFDFDF4F9F8F3F8F7
        F3F8F7F1F6F5F0F4F5EFF3F4EEF2F3EEF2F3EAEDF1F7FAFEDEE1E64E51561D20
        25C1C4C9E9ECF135363A2F2F2FD5D6D2E3E5DF23272226252EE2E2F0C1BED42D
        2B41090C1B2B2C40515072E2DBFF9F93DB301F76705FBADFCFFF9287C61D1649
        26214E2F2D51777892F0F4FFE7EDFADAE0EB545A670003121E22342E3244C0C6
        D3EFF6FFD6DFE2EFFAF7F4FFFB98A5A3171F2C0F122E05042C8582B0F4F2FF63
        6486000419959EA8EEF9FDE5EFF6C2C9D82A2D4904032B211F49070529070824
        666B7AE3EAF37C868D000108959FA6D4DBEC4B4A742314684A29B93A1CA50000
        32424962C9D3E49EA8B90B0E2A00001D171B34969BB0D4DBEA444D562C363DAD
        B8BCF4FFFFD2DBE4D5DDEADEE4F7DFE2FED0D2F18B8AB1413E6BB8B2E7ACA6DF
        232057585B8ED7DCFF8389C42C2D7E8F8BEAD0C8FF706CBE0002310109275456
        78A1A1BFDCDAF0E3E4F2F1F9FFCAD5D9AFB9C0B1BBC2D4DEE5ECF7FBD7E1E889
        939A566067C2CCD3F1FBFFCAD4DBD6DFE8DEE7F0BAC3CC5C656EA5AEB7D1DAE3
        DFE8F1DBE4EDE1EAF3D8E1EACDD3DED7DDE8DEE1EFE0E3F1E2E5F3E4E7F5E7E7
        F7E5E5F5E3E3F3E2E3F1E0E4EFE0E5EEE0E4EFDFE4EDDFE4EDDFE4EDDEE3ECDE
        E3ECDEE3ECDEE4EBDEE4EBDEE4E9DEE4EBDEE4E9DEE4E9DEE4EBE0E5EEE0E5EE
        E0E5EEE0E5EEE0E5EEE0E5EEE0E5EEE0E5EEFDFFFFFDFFFFFDFFFFFDFFFFFDFF
        FFFDFFFFFDFFFFFDFFFFFCFEFEFCFEFEFCFEFEFCFEFEFBFDFDFBFDFDFBFDFDFA
        FCFCF4F9F8F3F8F7F2F7F6F1F6F5F0F4F5EFF3F4EEF2F3EDF1F2FBFEFFE3E6EA
        4A4D52272A2FBFC2C7E1E4E9393C412B2E33D4D5D9D4D6D61E221C373D38E6E8
        F0BCBDCB1413270F10241C1F2D4A4C5EEBEAFFA199CE1406547562BFF1DEFF84
        72CD332370261C581A1640A2A3BFF6FCFFF6FFFFD4DDE1434C50040C13151D24
        2D353CB7BFC6F6FDFFE9EFFAD8DCEEF6FCFF7F8B8B06121412182B0A0B2D9895
        C2E1DDFF64618E0B0C2EA2A8BBEDF6FFE5F1F3B6C1C5242B3A0000161917410E
        0A3B120D3A7B7A9CE7ECFB576063051111AFBBBBCBD7D72D363F0000171F145D
        3210A43E1AB48071CCEFEFFF828B9F020D1B000017202143B3B6D2B9BFD23D46
        504B5759C2D0CCEDFBF5DDEBE5E3F0EEE0EAF1EEF5FFB4B8D14647695F5D87D0
        CBFEBEB4F65048897270A4CBCFFF777AB1393A7EB8B4FFBFB5FF594AC312076F
        181955000429282A4CA3A7C0CFD3DEECF2F7DEE7EADCE8EADEEAECE3EEF2D6E1
        E5DEE9EDCAD5D9616C70B6C0C7E6F0F7D1DBE2E0EAF1E0E9F2A2ABB47079829C
        A5AEECF6FDE0EAF1DAE3ECE5EEF7D7E0E9A4ADB69BA1ACC4CAD5DEE1EFE0E3F1
        E2E5F3E4E7F5E5E8F7E3E6F5E3E3F3E0E3F2E0E4EFE0E5EEDFE4EDDFE4EDDFE4
        EDDEE3ECDEE3ECDEE3ECDEE3ECDEE3ECDEE3ECDEE3ECDEE3ECDEE3ECDEE3ECDE
        E3ECE0E5EEE0E5EEE0E5EEE0E5EEE0E5EEE0E5EEE0E5EEE0E5EEFDFFFFFDFFFF
        FDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFCFEFEFCFEFEFCFEFEFBFDFDFBFD
        FDFBFDFDFAFCFCFAFCFCF3F7F8F2F7F8F1F6F7F0F5F6EFF4F5EDF2F3ECF1F4EC
        F1F4CACED3494D52292D32C9CDD2DDE0E8373A422C2F37E8EAF2C2C5CA1C1E26
        464751E4E4F0A8A8B41F212C2A2C3610141F5B5E6DEFF1FF8988AA0D07388E83
        C7F4E4FF745FC2291576362674231A53A9A8CAECF1FFF5FFFEC1CFC426322C06
        110F131C1F3C4549C9D2D5F6FEFFE0E6F3F2F5FFF2F0FF676686080F1E19222C
        0A0E26A4A5C7E1DEFF514E7C1E1D45B8BAD9DEE4F7E2EBF5A9B4B81620270007
        181215310B09331A1745857FAEEAE8FF3A3F4E1B2427C0CCCCC4D1CF212F2B00
        090B1018290C05424022AB9975FFDBC5FF5F579D040A2700000D292C48BCBEDD
        C3C7E0232A3B444D56DFEBEBDEECE6DDEDE2D3E2DADBE9E5E4EFF3B5BDCA3F43
        5B5B5D7CCAC9F19993C8463B83ABA1E7D2D2FF6E739A616497AAABEFA8A2FB33
        24972F15A8412BB3060054494A7DBABEE1DCE3F2E2F0E4A1B19FA7B5AFF3FFFF
        E6F2F2D3DFE1DCE8EADFEBEDB5C0C4586367B7C2C6E0EBEFD5DFE6C2CCD3929B
        A48A939CACB5BEE2EBF4D9E3EADDE7EEDEE8EFCED8DFA7B0B989929BAAB0BBE7
        EDF8DCE2EFDEE4F1E0E5F4E2E7F6E3E7F9E1E5F7E1E3F5E0E3F2E0E4EFDFE5EC
        DFE5ECDFE5ECDEE4EBDEE4EBDEE3ECDDE2EBDEE2EDDEE2EDDEE2EDDEE2EDDEE2
        EDDEE2EDDEE2EDDEE2EDE0E5EEE0E5EEE0E5EEE0E5EEE0E5EEE0E5EEE0E5EEE0
        E5EEFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFCFEFEFCFEFE
        FCFEFEFBFDFDFBFDFDFAFCFCFAFCFCF8FDFCF2F7F8F2F7F8F1F6F9F0F5F6EEF3
        F6EDF2F5ECF1F4ECF0F54B4F54292D32CED1D9D6D9E12E31393F424AE8EAF4B7
        B9C31B1D285D5D6FFBF7FF9794AD1C1C2E22263111171E6F757CF6FBFF787A92
        141333A09CC6EEE8FF63579F2E1B7834217E3F3276B3ADDCE9E9FFF6FCFFB5BF
        BF2D3A320B1711101B18576063DCE4EBF0F7FFEBF1FEF6FAFFE6E7FF6A698902
        0121060B2011162BB3B6D2E4E5FF36355C3A3960CBCCEEE4E7FFF4FAFF8E96A3
        07101A0004111B203500011F26254CB6B4DEDCD8FF1B1A3A363B4AD0D8DFA9B4
        B81925250B1913010E0C0009161310429A83F5DEBFFF765BDA0E005B00001C45
        505ED8DCF4989CB5191E337A8190E4EEF5DAE6E6DCEAE6D6E5DDE5F3EDE6F3F1
        A1ACB0303943757A8FD3D6F2757698282552B5ADECB5AEEB63668C757BA0CECE
        FFA9A4F31B116E04006920069A341BA57168BEBCBDEFE2E7FFCED8E290A19357
        6A57A1AFA9B8C4C4B9C5C7DAE6E8DAE6E8DAE6E8D2DDE1848F93828D919DA8AC
        9FA9B0818B92969FA8BDC6CFE4EDF6CAD3DCDBE5ECDCE6EDBEC8CF8F98A18B94
        9DB9C2CCDEE4EFDFE5F2DCE2EFDEE3F2E0E4F6E2E6F8E3E7FAE1E5F8DFE2F7DE
        E2F4DFE3EEDFE5ECDFE5ECDFE5ECDEE4EBDEE4EBDDE2EBDDE2EBDEE2EDDEE2ED
        DEE2EDDEE2EDDEE1EFDEE1EFDEE1EFDEE1EFE0E4EFE0E5EEE0E5EEE0E5EEE0E5
        EEE0E5EEE0E5EEE0E5EEFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFD
        FFFFFDFFFFFDFFFFF9FBFBFAFCFCFDFFFFFDFFFFFDFFFFFBFFFFF8FDFFE8EFF2
        E7EDF2F1F8FBE8EEF3F8FEFFCFD5DA373D442C3239E6ECF3BDC2CB2227303F44
        4DD5DAE3AAAEB90D101E4F5065F7F5FF9C96B91714341817312B2D3F898E97F3
        FBFF666C792B2F418C90A8F1F3FF52507A0F07433F317F483B85CAC7F4F4F7FF
        F0F3FFA1A5BE2B3243010A140D181C657173EDF7FEE6EEFBDEE2FAE9ECFFE1E5
        FE575D7000091208111B262A42CED0EECBCDEB252745555874D7DBF4E1E5FDED
        F2FF868C9F151B2E03091C0D1227000016252745CCCDEFCBCCEE222240494B63
        D9DDEF999FAC0B141E071118000905020F0D26303AA3A4CAD0C6FF6C57C44226
        A846319E5C5C8AD6E1EF868D9E2128377C8491EEF7FFDDE7EED0DBDFDCE8EADF
        EBEDD6E1E5939EA23A434C868F99CAD1E26B71843B4055CDD0ECA6A8CB54557B
        7B809FD4D4FF9087D83123892617800C006C321D9C8677E3C8C9FFE2EDFFBEC9
        DD74808C57656BC1CED0A9B5B73D494B2E393D949FA3C5D0D4D4DFE3E5F0F4BD
        C8CCBAC4CB9EA8AFADB7BECBD5DCDFE8F1D8E1EAE4EDF6CFD8E1DAE1EAC3CAD3
        9097A0939AA3D3DCE6E9F1FED9E1EEE0E7F6E6EDFED8DFF0B4BACDB4BACDBFC4
        D9CACFE4DDE1F9D4DAEDE0E6F1E6ECF3E5EAF3DFE4EDDCE1EADEE3ECDEE2EDDC
        E0EBE4E8F3E4E8F3E4E7F5E4E7F5E4E7F5E4E7F5E4E7F6E4E7F5E0E4EFE0E5EE
        E0E5EEE0E5EEE0E5EEE0E5EEE0E5EEE0E5EEFDFFFFFDFFFFFDFFFFFDFFFFFDFF
        FFFDFFFFFDFFFFFDFFFFFDFFFFFCFEFEFBFDFDFCFEFEFDFFFFFCFEFEF8FAFAF3
        F7F8FAFEFFE6ECF3EDF3FAEDF3FAF8FEFFB9BFC63D424B31363FDEE2EDC0C4CF
        222631323641F8FBFFA9ACBA090C1A6D6E82F8F6FF7874982A264A3531542E2C
        4A9494ACE9EEFD5B616C0B131AA4ABB4E8F0FD383C540D0D311B17483F3774DA
        D3FFF4F3FFF3F5FF9696BA26264A0D0F2D0F15286A737CE5F0F4DFE9F0F4FCFF
        F1F5FFDADDF94F5469010A1412201C424E4ED4D8F1BCBCE0333553676B84D9DF
        F2F4FBFFDCE3F2767D8C0006190A0F240B0F28000014323452D7D9F8BBBDDC28
        2B47686C7FD8DCEE83879A000417040B1C000913000505344040C4CDDAB0B4D0
        373765231868583DBC9880F6C3C1F56D7788242D37A0AAB1E1EBF2D8E2E9D7E0
        E9DEE7F0DDE6F0DCE5EF7E86933F47549199A6B9C1CE59616E4C5461CDD5E295
        9BAE3F4360A1A3C5CCD2EF60608E1307590D005F10045E4D429EA193F8E6DEFF
        E2E6FFABB6D26D778F687387A9B4C8A3ADBE28323C111B22030D143842499CA6
        ADCDD7DED4DEE5EEF8FFE2ECF3E5EFF6D5DFE6D2DCE3D9E2EBC5CED7B7C0C9DA
        E3ECB1B8C19AA0ABA9AFBAD3D9E4DFE7F4D7DEEDD6DDECDAE1F2DDE3F6CFD4E9
        BBBFD7B9BFD6A9ADC69FA4BDC5C9E5DFE3FBDCE2EFE0E5EEE2E7F0E1E6EFE1E5
        F0E2E6F1E2E6F1E2E6F1E3E7F2E3E7F2E3E6F4E3E6F4E3E6F4E3E6F4E3E6F4E3
        E6F4E0E4EFE0E5EEE0E5EEE0E5EEE0E5EEE0E5EEE0E5EEE0E5EEFDFFFFFDFFFF
        FDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFF8FAFAFBFDFDFDFFFFFDFFFFF9FB
        FBF4F6F6F2F4F4EFF3F4E8EBF3F3F8FFE9EEF7F5FAFFC1C5D0313540393D48E0
        E4EFC5C8D6151826464958F6F9FF989BAA0B0E1D9699A8E3E3FB78759C26224B
        3636542728449998B8ECEBFF494A660F1325BEC8C8D7E2DF263234141B2A1314
        3642406ADBD9FFF4F1FFF0EBFF9B95CE252155181743090B2D7E8599F3FDFFDE
        EAEEEEFBFDD3DFE5CDD7E1545D6A00070F010E104A5B52E9F7F6B3B6D2222246
        727492E5EAFFF4FCFFDBE4ED6B757C0000070005160003180000144F5170D5D6
        F8ABACCE1C1E3D7B7F98DDE3EE7A818A00000E02041C0B102500000B525D61D3
        DEE29DA6B42D344700000E282759AC96FFCCB5FF7674A8384253A4AEB5DFEBEB
        DBE7E9E2ECF3D8E1EAD8E0EDDAE1F27077883A4053B1B7CABFC6D73E45546972
        7CD4DDE6808A914D5465B4B3DDC9C6F75C5E8113163C06023D000030434477A6
        A8DEEDEAFFC9C5FFC3C2FF6F71A7767CA7BCC5E78F99B718233900081900020F
        3E47518D96A0C7D0DAE0E9F3CAD3DCC7D0D9DDE6EFE3ECF5DAE3ECDEE7F0D6E0
        E7AFB9C0636D74747D86A2A8B3B0B6C3D2D8E5E4E9F8D6DDECD4DBECE3E9FCE8
        EDFFEEF4FFDFE4FDDBDFFBD9E0FBB2B6D39399B6B6BBDADADEFADADEF0DADEE9
        DBDFEADFE3EEE1E4F2DFE2F0DFE2F0E0E3F1E2E5F3E2E5F3E2E6F1E2E6F1E2E6
        F1E2E6F1E2E6F1E2E6F1E0E5EEE0E5EEE0E5EEE0E5EEE0E5EEE0E5EEE0E5EEE0
        E5EEFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFF7F9F9FBFDFD
        FDFFFFFCFEFEF6F8F8F3F5F5F5F7F7F7FAFEFAFCFFDADDEBF8FBFFCACDDB1A1D
        2C4C4F5EEEF1FFB3B6C5111325636577F8F9FF999AAE0C0D218C8DA1EEEFFF76
        78901E1D3F23234720213DB6B7D1E5E5FF3737552D2E48BFC3D5D4DDE02C3734
        152121010A1360657ADBDDFBF1F3FFE2DFFF9B90D8271A68322A692A2856A1A5
        C2EFF7FFF2FEFFE0EDEFF3FFFFC5D3D23F4D4C0003020F1D1C667473E2F0EF86
        909A2629458586A8EBEFFFEDF3FFCAD3DD555F66000B0F000A11060E1B000213
        5F637BE7E9FF8586A81515398C8CB0E2E5FF6A727900020600001012142C0309
        1C6A7180CAD3DC9CA5AE2029360000082D3C3EB7BDDACFC0FF816FD27372A4BF
        C9DBEAF5F9DBE7E7DCE8EAD0DAE1E1EAF4C7CEDD676D804F5469C4C9DE979CB1
        484E619299A8CDD5E27B848D424C53C5CCDDBFBEE83A37690E0F350E0F350E0E
        3C5E5F8BB9BFDCD7E0FBDCE0FFB5B6F0837FC79E99E4C8C7FF7073A613194400
        001A070D24474E5FA2A9BAE0E7F6E7EEFDABB2C1818996ACB5BFE2EBF5C6CFD8
        D8E1EAE4EDF6D9E3EACBD5DC8F99A0838C95C4CAD7E1E6F5DEE3F2D4D8EADDE4
        F5D7DDF0C4C9DEC6CCE3D7DCF5D5D9F5DDE2FFD8DDFCB3B8D9A7ACCDC7CBEEE0
        E4FFE5E9FCE2E5F4E1E4F3E7EAF9EAEDFCE9ECFAE7EAF8E8EBF9E1E4F2E1E5F0
        E1E5F0E1E5F0E1E5F0E1E6EFE1E5F0E1E6EFE0E5EEE0E5EEE0E5EEE0E5EEE0E5
        EEE0E5EEE0E5EEE0E5EEFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFD
        FFFFF9FBFBFCFEFEFDFFFFFAFCFCF6F8F8F6F8F8FDFFFFFBFEFFF4F8FFF6FBFF
        B9BECD262B3A535769E6EAFCA4A8BB060A1D666A7DF6FAFF9598AD0B0E23A8AB
        C0F6F9FF5C5E7613162B1C23342B3245BBBDDBD3D5F42D314A3E4457D2DAE7C5
        CED71E2731141D271C262D657173DBE4E7F6FCFFECEDFF716BA031207B3A2788
        463D80ADACD6F3FAFFEAF6FAD3E0E2F3FFFFB9C7C539494203140918291E7886
        84E7F3F97A8195282C48A0A3BFEFF3FFDEE3F8D2D9EA40485500040D030D140F
        1A1E07111878818AECF3FF686D82181A38B0AFD6D4D2FC67688A080F1800080B
        060A1C1013287B8390E2EBF5848C9900000D00040E303C42AEBFBCAFB9CB4C46
        877A71BAE4E5FFEBF4FFD0D9E2DEE9EDDBE5ECE5EEF7C5CED8585F6E52596ACC
        D2E582889B545A6D99A0B1B6BDCE666D7C636B78D6DFE9A9B0C11E20420D0D35
        02022A16153F7370A1C5C7F0CFD7EED1DEEC8F9AAE898DB6A8A1F2C6BBFF635F
        AB0E0D4F0E0F4C171A4D5F6183AFB3CBE2E6FED4D9EE949AAD73798C99A0B1BC
        C3D279818E7E8791C1CAD3D2DBE4DAE4EBDEE9EDD1DCE0D5DFE6E3E8F7E0E4F6
        D4D8EADADEF1E4E9FEC5C9E1999EB78E92AE9A9EBBA7ACCBB8BCDFAFB3D6A5AB
        D0BDC3E8D6DBFFDDE2FFD2D4ECD0D2E4CED0E2D1D3E5DBDDEFE4E7F6E6E9F8E4
        E7F5E0E3F1E0E4EFE0E4EFE0E5EEE0E5EEE0E6EDE0E5EEE0E5EEDFE4EDDFE4ED
        DFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDFDFFFFFDFFFFFDFFFFFDFFFFFDFF
        FFFDFFFFFDFFFFFDFFFFFBFDFDFDFFFFFDFFFFFCFEFEF9FBFBF9FBFBFCFEFEFB
        FEFFF0F3FFBFC3D62E3245505467F6FAFF9EA1B614172C888BA0EFF1FF83859D
        0C0E26B3B4CEEBECFF50516B13142E1E24372A343BC9D5DBCAD1E52C314A3D42
        57DDE4F3C0C9D2111A230A121F1E26337B858CDFEBEDF6FFFFF5FEFF61647922
        1F4D2D1D70514199CCC5FFE8E9FFE5EDFEE5F1F5F0FDFF9FADAC1D2B2A081615
        1B29278C9A99EAF6FC737B8C121633C0C4E1F4F9FFF4FBFFC7CDE0090F220910
        21060E1B1019221621258F9B9BE4F0F055606438404DB4B7D3CAC9F0504B7E00
        00210F1520010A0D202534999DAFDDE7EE6D777E00000D02091A5C676FCDDADC
        A3B3B23843517F81AAE6E6FFE1E5FFDCE3FCE8EFFEE3ECF5E4EDF7A3ACB64049
        53808895D5DDEA7C84914D55629EA5B4B1B8C762697A777E8FC7CEDF949BAC15
        1A2F0206230B0D2F25264C8D8DB5CECDF7D3D5F7C4CEDF7A8690717C8AB2B5E2
        B5A7FF5542B70D036016155F2022638185B8D8DBFFE1E3FFD2D5F1A7ABC4777B
        93A0A5BAC0C6D9636A7B070E1D555D6AB9C2CCCDD7DEE8F2F9DAE5E9CAD6D8D8
        E2E9E0E5F4D7DBEEE3E7FAD8DBF0AEB2CAADB1CABDC1DDB3B7D4A7ACCDAFB3D6
        B8BBE1B3B8DFC5CAF1D8DCFFBFC5F0A8AED3B2B3CDB4B5C9AEAFC4ACADC1BCBD
        D1D4D6E8DDE0EFD7DAE8DFE2F0DFE3EEDFE4EDDFE5ECDFE5ECDFE5ECDFE5ECDF
        E5ECDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDFDFFFFFDFFFF
        FDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFBFDFDFCFEFEFDFFFFFDFFFFFDFF
        FFF9FBFBEFF1F1E5E8EDC3C6D525283D53566BF6F9FF9FA2B7292B439395ADEB
        EDFF80819B2627419394AED7D8F45758740B0C2820213D42485BD0DCDEC4D3CF
        222F31374349F3FCFFABB4C20A11222129360F18218D989CEEF9FDEBF6FAE0E7
        F0636976161A2C282A48605C8DCFCBFFE5E3FFF3F5FFDBE1F8DDE6F3A5B1B723
        2F33131E261C2533A9B0C4DBDFFB5F63802A2E4BCBD0E9F1F8FFEDF6FFACB5BE
        181F2E0A0F24080C241016291E2633AAB5B9DDEBE54C5B53384640C8D3D7B4B8
        D02F2E5603003719144700000D374044A9AFBCC9CFDA5E6B6900020414192E6B
        7085CEDADE93A1A0404D558A95A3CED7EBCED5EEEFF6FFCAD1ECE7ECFFD0D7E8
        949BAA39414E919AA4C4CDD6515B626A747BBCC6CDBCC5CE4F5764858C9BC1C7
        DA7C81960C10290000140408253F4261A9ABCDCDCFF1D8DCF8C6CDE1808A9479
        858FB1B9D0AAA6E75E44CE3A1BB41707771815648187BCD3DCFFDADEFFD3D4F6
        9799B88789A7B3B6D2A5A9C2565B701F25385E6574A3ABB8D8E1EBCAD4DBB8C2
        C9BDC8CCD0DCDEDFE9F0D6DAECE5E6FBF1F4FFC5C7DF878BA4A2A5C1DFE3FFEA
        EDFFDADEFFD6D9FFD6DBFFD4D8FFDADDFFC2C8F39196C39095BCBFC0DCC3C4D9
        B6B6CEA7A8BDB7B8CCDADCEEE5E8F7D8DBE9DEE1EFDEE2EDDEE3ECDEE4EBDEE4
        EBDEE4E9DEE4E9DEE4E9DFE5ECDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDFE4EDDF
        E4EDFDFEFFFDFFFFFDFFFFFDFFFEFDFFFEFDFFFCFDFFFCFBFFFCF8FDFBFAFFFE
        FBFFFFFBFEFFFBFEFFF5F8FCE0E3E7CED1D91C2130707689F6FAFF9AA0B31215
        2A979CB1F0F3FF61667B181B30B0B5CAF2F4FF4F536B1C1D371D213A3E3F59DF
        E5F8C3CDD4111F1D4E5C5AF3FFFF949EA80C142522283B161D2C8F99A0E8F3F7
        F4FFFFD8E2E9575D6A070C1B1218254D5463D1D8ECE7EDFFF2F8FFEBEFFFE8EA
        FF9D9FC2171B380F152C293142ABB2C5DDE1FE505274313355CFD3F0EEF5FFF2
        FBFFAAB4BB263135040D170E1524070E1F2C3344A6AEBBD1DBE243514D45554A
        D3E4D9ADBBB9272F400000201D195406023643495CA0A9ADCCD2DD4A52590003
        00182523777F8CDBE3F08895933C4A468E99A1DDE6F4DDE6F3E5ECFFE0E3FFE7
        E8FFD4D5FB888BAA4A5063A7B0BDB4BDC7555E6879838AB9C3CA9BA4AD49525C
        A1A8B7C0C7D660677602091A000018181A38444763AFB3CFE8EAFFE3E6FFAFB5
        CC707986838F93BFCBD18B93AA2D2669260A932D0EA54B3BAA8D8CD4CBD6FCC8
        D6EDBDC2E19395B79FA1C3C7CAE9BABDDC575A79202441666A86C0C5DED2D8EF
        D3D9F09DA4B73E4558697182BFC8D6D0D7E6D9DDF0E8ECFFE0E2FAC1C3DBA6AA
        C2A2A6BEB8BED5D8DEF5D7DEF9D8DDFEE0E2FFD3D7FFB9BCE88588B47579A2BA
        BEE1D4D8F1D9DDF0C6C7DBA8ACBFB5B6CAD9DDEFE5E7F9D1D6E5DDE0EEDBE1EC
        DDE2EBDBE3EADDE3E8DBE4E8DDE4E7DDE4E7DEE4EBDEE4EBDEE4EBDEE4EBDEE4
        EBDEE4EBDEE4EBDEE4EBFFFBFFFCF9FFFBFAFEFDFEFAFBFFF7F8FFF2F7FFF3FA
        FFF8EFF7F0FAFFFFEBF1F6F0F5FEF6FCFFE8EEFBB5BBC638414B868E9BF3FCFF
        7A828F0C1522979EADECF5FF636A79101927B0B7C6F3FCFF414857121B292E35
        44636C7ADEE5F4C1C8D71F263569717EF1F9FF9199A6070E1D0F16272F3647AE
        B5C4EBF4FEF3FCFFD0D9E238414A09121B1E2730626B74E8F2F9E8F5F7DBE9E8
        E8F7F3F2FBFF827EB2382E74372C74363069C8CCE9D9E1F23A4154545B6FD8DE
        F5E8EFFFE1EAF7909BA31D27310C171F051014030F114C5558CCD5D9C3CAD33B
        424B556163E2F0EE9AADA40C201B000D1600082314194A5C618EBBC2D5BFC8CC
        333B4200050926312F88948ED8E3E06C7872566458AAB8ADE7EFEFD8DCE7DADB
        F0EDEAFFE0D9FFDED5FF9B93D26C6B9DB2B9CCAAB8BE565F6C848D9BB6BFCD81
        8A98545B6CAEB4C7BABFD4414859040E0E00090C0C0F24616480BEC3D8D4D8F0
        DFE0FFA2A3C56B708998A1AEB4C5C17B8C89131E2C0505352D1F7D7A67D4B0A7
        FECECEFFCCD9EFAEBFC8838EA4959DBBB6BDDE969CBF40466B3C40699295C1D5
        D8FFCBCEFBC6C9F68386B3383B674245718387B0AAAFD6B0B5D6D4D9EED8DFF0
        DFE4F9DFE4F9CDD3E6B9C1CEBAC6CCC8D4D8CBD5DFD8DFF3D7D9FCBCBEE7A0A2
        CB9699BF9AA1BCA0A7BBBFC6D5B9C1CEAAB0BDABB2C1C8CCDECED5E6C7CBDDC4
        CBDCBBBFD1CCD3E2DCE2EFDBE4EDDDE5ECE0EBEFE3ECEFDEE7EADFE6E9DFE5EA
        DFE5EAE0E6EBE0E6EBE0E6EBE0E6EBE0E6EBFFFAFFFFFBFFFFFEFFFDFFFCFDFF
        F7FBFFF5F6FFF1F0FAEEF8FFFCE7F1F1F6FDFFEFF7FFE8EFFEABB2C1343D4B94
        9DAAF3FDFF7F899328323C98A2ACF3FDFF535D6718222CD7E1EBE4EEF8242E38
        19232D151F29525C66E9F3FD9DA7B11F28358A91A2E9EFFF8C92A5181F302229
        3A333A49A2A9B8F4FBFFF4FCFFC7CFDC434C560D161F1019227F8990EEF7FFE9
        F3FAE5F1F7F1FDFFF3FFFF5E6677201B52271B676E60B2DBD2FFD5D9F629343C
        6A767CEAF3FFE2E6FFDBDFFB9BA4B2141E2800010F00050F121E205B6965DCE7
        E4B3BDBD373E47767C87F3FCFF84919306171300030000030A0C1A31656D9CD2
        D8FFADB4C7293138050D14333C40A7B0B3CCD7D568736B545F55C7D3C7E3EEE4
        D9DFDEE6E8F2E1DEF7D0C8F0D0C4F89789C98A7DCDC0BAFB8991A85B6A6D9CA8
        B2AEB9C77B8492666F7DC4CADD989CB436385604091E050E11283232848998C5
        C8DDD5D9F1E4E7FFAFADD777759F999CBBB7BFD065767300080400010D202349
        756FB6C1B8FFDCD5FFD2D4FFA6B8BF7287848E9CAEACB7D3717A9B1D26483F45
        6EA7ADD8D4D8FFC6C9FCC5C7FD6A6CA22F30685758909799CFA6A9DCA1A4D7AE
        B2DBD1D7EED6DEEFDEE2FADFE3FBD8DFF0CFD8E1C9D7D5CAD9D5DBE7EBCAD2E3
        B6B8DAB2B1DBC3C2ECCFD1F3C3CADEACB5C2AAB3BCB2BBC4AFB8C2AFB8C2B7BE
        CDB4BBCCAEB5C6B3BACBA9B0C1B0B7C6BDC5D2CED7E1DBE5ECDFEBEDDFEBEBDE
        EAEADFE6E9DFE6E9DEE4E9DEE5E8DEE4E9DDE4E7DDE3E8DDE4E7FBF7FFFFFCFF
        FDFFFFF6FAF5FDFFF8FBFFF7F9FFF7FAFFFBF7FFFEF4FDFFF6FCFFF4FBFFAAB1
        C0323B49929BA8F1FBFF6E7882303A44B0BAC4EFF9FF4A545E2C3640D4DEE8C4
        CED847515B1C263016202A69737DEDF7FF96A0AA17212B8A93A0E9F0FF7F8697
        1920311C23323D4453C0C7D6F4FBFFEAF2FFAEB6C33A424F060F19242D37818A
        94EEF7FFDCE5EFE5ECFDF3F6FFD4D8FB656A890B1031090A367471A8CDC7FFBF
        BCF34F596A7A8B87E6F9F0ECFAFFD4D5FF8B8ABC030A2506102110172A1D2634
        606B6FD7E4E2ABB6B43F484B828893DAE0ED7B848E08141A000B0A0A1C1D0D1D
        297D89A5CED5FF9FA3D4151B32050C15535964BDC3CEBDC4CD5D666A576161D3
        DEDBDCE6E0DFE8E5E1E9E9D4D8E3EBEBFFBFBBDF6F67969C91D0CBBBFFA59AEA
        7277989AA7AFAEBDC06C7B7E758088BDC7D199A0B11D213A0101250203253337
        4A8F969FBCC4CBECF2FFC8CAE9918EBC827BB4A8A1DAA3A2CE4F536F02101600
        020117232F8287A8C1BEFCDCD5FFDEDCFF999FC4738885AEC6BCAEBBCB535B78
        2D3553646B8CAAAFD6CDD1FAD2D5FFC8CAFA6667995354876E6FA2A7A8DBB5B6
        E8A0A2D2A8AADAC9CEF5DBE2FBB0B9CD9397B39FA3BFBEC5D9D0D9E6D8E5E7DC
        EAE9DFEBF1C8D0E1AEAFD1AEACD6CAC9F1E4E5FFDFE5F8CAD3DDC7D0D9C8D2D9
        BEC7D0B7C0CABBC3D0BFC6D5C5CCDBD1D8E7B2B9C8ADB4C3B7C0CAD0D9E2E1EC
        F0DFEBEDDBE7E7DDE9E9E0E6EBE0E6EBDFE5ECDEE4E9DDE3EADBE1E6DBE1E8DA
        E0E5FCFAFFFDFEFFFAFCFCF2F8F3FBFFF9F9FFF7F1F9F2F6FFFCE4EDF1F6FCFF
        EBF2FFA3ABBC2E3745A0A9B6EBF5FF859098333D47BAC4CEE6F0FA38424C3B45
        4FDEE8F2BDC7D129333D131D2717212B757F89E6F0FA86909A17212BA4AEB8F1
        FBFF7179861E26330B1320535B68D6DEEBEEF6FFEBF3FFB4BCC94A525F161E2B
        343D47939CA6E8F1FBDDE6F0E0E8F5F3F8FFC7C4FC6561A21B194D1C20497579
        9CE5EBFF9E9ECC52577E8C97A5EFFFFFF0FFFFCAD7E77472A60F0E46181D3C09
        1325232A3E828A9BD7E1E8929E9E424B4E9FA8ACD7DCEB6367790003100A131C
        07141618262C8D9AAAD3DCFD797CB3171A4D0F142D545A65C2C8D5A9AEBD5B60
        6F898F9CD4DBE4EAF3F7D1D9D9EAF2F2E0E6EBDFE3EEB9BACF6B6888827CA5DD
        D3FF9785E2A496EEB5B5E39FA8BC6F7C8489989BB1BDC3808B931C2431000116
        08092B5150779594B4C9CDE0DFE8EBBBC3CA8384A69893C6B1A9E69A92CE3F3C
        6D00001604101A475659959FB0B9BDE0E0DDFFCEC8FF9794D28F94BBA3B6B9A2
        B8B34C59693C4560707895C2CAE8DFE5FFD1D6FD9EA2CB5C5F8B494C797D7FAF
        B4B6E6BBBDEDABAEDBB9BCE9D0D3FFCFD4FBAEB6D3585F782429485055749BA0
        B9C3CBDCD6E2E8E8F5F7DDE8F0D2D9ECBEBFE1B1AFD9BAB9E1CFD1F0DDE1F3DA
        E3ECD4DEE5C5CFD6B5BEC7B5BEC7C6CFD9D5DDEAD9E1EED8E0EDB8C0CDB8C0CD
        C2CBD4D4DEE5DFEAEEDEEAEADAE7E5DAE6E6E3E9EEE2E8EFE1E7EEE0E6EDDFE5
        ECDDE3EADCE2E9DCE2E9FDFFFFFDFFFFFAFEF9FBFFFBFBFFFBFAFFFBEEF4F3EC
        F2F7F6FCFFEBEFFFA0A6B93B4255B8C0D1E5F1FD7A878F414F55D3DEE6DFE9F3
        454F59434D57E0EAF4B7C1CB1A242E141E28141E287A848EE5EFF97E8892323C
        46ABB5BFE6F0FA5C66701A232D0A131D606973DDE6F0E3ECF6F3FCFFA1AAB442
        4B551A222F404855B2BAC7E7EFFCE0E8F5E0E8F5F4FBFFC4C6E9504797271E75
        43407E888EB9E5EDFF828FA5424D63A7B4CAEFFAFFDBE6FFCED4F96368951819
        4C101542020A27253044A1A9C0CAD2E3767F88475355B6BFC3D7DFE660627400
        000F010517060E1B323C438D98A0CDD8EC757DA202023E1B1A52737790C9CFDC
        A6ABBA5D61748A8EA1D3D7EAE5E9FBE6ECF9ECF3FCD7DFE6D5DDE4AAB0BB5F63
        758C8DA7C8C7E77C76AB8D7DD5CABBFFB8B2F36E70988E97ABC0CCD676818912
        1D250000071F2635515470A3A3C7DAD6FFD2D1F1B6BFC28992959498B1D5D3FD
        9D98CB221D500000241317334B576199A6AED4DDF1CED0F8BCB7FCA097E7A49D
        E6C4C3FB98A4BC31414E3742568E98B0CCD5F0DEE6FFD4DBFC979DC050567B3B
        4067898DB6999DC6A8ACD5ACB0D9BEC2EBE0E4FFD6DBFFA3A9CE414967171F3D
        141A3F53597C979DBAB0B9CDBEC8D2CDD9DFDAE3EDD8DDF2CFCDF1C2BEE7C2BF
        E6CCCCEAD4D7E5D1D9E0BBC5CCB3BDC4B5BFC6C6CFD8D8E1EADCE5EFCCD5DFB6
        BFC9ADB6C0BCC5CECBD4DDD1DCE0D5E1E3DAE6E6DBE8E6D8E4E4E3E9F0E3E8F1
        E3E8F1E2E7F0E1E6EFE1E6EFE0E5EEE0E5EEFDFFFEFBFFFEFBFFFCFAFFFBF7FE
        F9F7FFFDF8FEFFF6FCFFEEF2FFADB1C95F647DC7CFE6E0EAFC74808C5B696FD4
        E2E8D4DFE748525C414B55EDF7FFBAC4CE2C36401C2630242E38939DA7F2FCFF
        727C860F1923B6C0CADFE9F34F5963131D272A333C586269D8E1EAF0F9FFEBF4
        FD97A0AA2B343E000812414956B1B9C6DDE5F2F4FCFFF2F9FFEEF5FFC1C8D741
        4169281C74352989A2A1E1ECF3FF758298394955BECFD8EDFBFFDCE1FFC6C5FF
        615AAB110B58080A4000082A303E51A5B2C2CED7EB8B93A4525B64B7C3C5CFD8
        DC3A4249000011111226050719383E4BBEC6CDD8E1EA4F576E01062D413F7B94
        91C9C7CBE37D838E585B6AA7ABBEDEE1F6DCDFF4EDF0FFE0E4F6DCE2EDC9D1D8
        8D969A596168A1A7B4C4C8DA787B9074729CD3C6FF9D8EE9978ADEACA5E8AAAC
        D45D657C040D1B08131B1E292D5C666DBBC2D1D9DCF8D1CDF7AAA7CE828893A3
        ABB2C7CBE37E7EA216134000001F1E2043656A839FABB5CDD9E3C5CDE4BFC0EC
        928CD39D93E6CBC1FF928DD23D426F414B69A5AFC7C7D2E8DDE7FFC9D2ED848C
        A93D4563474E6F8A90B3A0A6CBA4AACFAFB5DAC4CAEFDAE0FFD0D6F98C92B53C
        4364141D3E3942646C70998D92B9999EBF99A0B99FA8B6A4AEB8C9D0DFD6DAF2
        E0DEFFDCD8FFD9D4FBD9D7F4D5D8E6CED4D9B2BAC1B4BEC5C8D2D9D9E3EADAE3
        ECD1DAE3C0C9D2ABB4BDBBC4CDCFD9E0DDE7EEDAE5E9D7E3E5DBE7E7DBE8E6D4
        E0E2DEE4EBDEE3ECDFE3EEDFE4EDE0E4EFE1E6EFE2E6F1E2E7F0F4FAF5F8FFFA
        FAFFFBF4FBF6E8EFECF8FFFFF8FDFFEBEFFF9CA0B9575B78D1D5F2F0F7FF5F68
        7C505E6AD6E6ECD2E3E637444C6B757FF3FDFFB5BFC9232D37101A242E384297
        A1ABF1FBFF606A742B353FC8D2DCDEE8F2515B651B252F1E29316A747BDBE6EA
        E7F1F8E7F1F8929CA31C252E101922505963C4CCD9E2EAF7F4FBFFE8EFFEE5EC
        FDC3CADB4148592D2E54453F8EB9B2FFD1D4FF808BA9556673C6DADFE9FDFFDE
        E9FFCDC7FF4131A1220C8D291988070A41435167B0C3CAD6E9EE545F6D68717F
        DCE6EDB7C3C32B3437050B10070717131325626272C2C6D1BCC5C9434D540003
        17393C62A19DD8CFCBFF8A8EA16D737AB4B6C1D6D8EAE1E2F7ECEDFFD3D4E9F0
        F2FFCCD2DD838C90677073B5BEC1ABB4B86D747D949CA9B8BAD89B95D09184D8
        BBA7FFB3A1FF4D4689080A330E132C1C25327A8589CAD6D6D3DFDFD3DCE6A3A2
        C479759EABACC6ABAFC273778F13153300001F302F56707392B8BFD3D9E5EFBE
        CAD6B8BFD89191BF9B94DDB6ABFF897DD75047986362A09EA3D0BFC7E5D0D8EF
        B8C0D7656C853037525E6580979DBA969CB9A9AECDB7BCDBC5CAE9CACFEEB9BE
        DD848AA73F45620F17354E5779828BB0ABB1DCA3A9D49096BB8E96B399A3B59F
        A8B6C0C7D8D4D8F1E6E3FFE8E1FFE4DCFFE0DCF9DBDDE8D2D8DDAFB7BEB3BDC4
        C6D0D7CDD7DEC0CAD1BCC6CDBDC7CEB7C1C8CFD9E0D7E2E6DFEAEEE2EEF0E1ED
        EDDDE9E9D8E4E4D2DEE0D4D9E2D4D8E3D6D9E7D9DDE8DBDEECDDE1ECDFE2F0E0
        E4EFF9FFFAF6FEF7FAFFFBF1FBF5F3FBFAF6FFFFE9EFFC9095AA4F5370CCD1F2
        E3E8FF767E9C69748ADBEBF8C6D8DF3E4E547D8A92EBF5FFABB5BF27313B111B
        25353F49A8B2BCEBF5FF515B654C5660D0DAE4CED8E247515B1A242E1A242E83
        8E96F0FAFFE3EEF2F4FFFF8B969A212B32131D244D565FC9D2DBF0F9FFEAF2FF
        DBE2F1EFF6FFB6BDCE232A3B22293A3A3D5CBAB9F9DCDBFF8388B9727E9AD2E5
        EDDEF2F7DEEEFEB1B6E730228B260D972F13A62A1790575698C6D3EDC4D8DD56
        6A6B747F8DD8E1EF9CA7AB1A2424060E0E040A0F111220606070CACBD9B8BAC4
        40474A00090D4F5667B4B6D8C6C0F9938EC1727584CBCFD0DDDFE7E8EAF5E6E6
        F8D8D7EBE0E0F2BDC0CE7C8289798285B2BDBBAAB5B27B86849CA6A6AEB7BB7E
        84977D7BA9C6BBFFAD94FF6147C31E106800002F3639588A92A3C9D2DCDCE8EA
        D2E0DA98A4A67C7D97A4A1C8A3A1C559587A0103220A0A2E4140689695BDD2D4
        F6E0E6FDC4D0DCA2ADBB969DB6AFB1DAAFABEC7B72C2574DA0887FCFC1C0FFC2
        C6F7C6CBECA2AAC1545C733A4259767E95A2A9C2A2A9C2A8AFC8B7BED9CCD3EE
        D2D9F4AEB5D05E657E141B34202740626B868A93B49EA7CDA7ADD8989EC99196
        BD9DA5C3ADB6CAB4BCCDCBD0E5D3D6F2D9D5FFDCD5FFE1D9FFE5E1FEDDDEECCF
        D5DAAEB6BDAFB9C0C0CAD1C6D0D7BAC4CBBCC6CDC7D1D8C6D0D7C7D2D6C2CDD1
        C8D4D6DAE6E8E3EFF1DDE9E9D6E2E4D4DFE3CBCFDACCCFDDCFD2E0D2D5E3D6D9
        E7D9DCEADCDFEDDDE0EEF8FFFBF0FBF3F5FFF9E3ECE9F8FFFFF6FEFF888F9E4C
        5269D0D3F2EDF1FF727699848BACECF6FFCAD9E94A5B6484969DF1FDFF9FA9B3
        1D27311B252F3D4751BAC4CEEDF7FF4D5761434D57D0DAE4D0DAE437414B0913
        1D2C3640848E98E7F2FAF4FFFFD6E2E47884861C282A0813176A747BDEE7F0E8
        F1FAE5EEF8F0F9FFE8F0FD929AA72B32410F1625535A6BBFC5DCCCD3FA7E84B1
        7D84AFDCE7FFE3F5FFECFDFFA1A9D1312D781F0D821F078F361FA37A6ADACEC8
        FFB1B5E86575867C8F94D0DAEB919AA8212C300008080D151521252A7B7B87DD
        DCECAFAFBB383A420208074D5457BDC0CEBEBEDC807AAF8984B1D0D1DBD5D9D3
        E6E8E8EDEDF3E7E5F1DCDCE8B2B2BE71747C797E81B8C1BE95A0986E7971A6B0
        AAB2BDBA848E8E7F8794B3B4DA9C92DF5D3FC63D1CAC37248B4D46899A9BC1CF
        D6EAD0D5EAB2BAC78A97958A9795A8ACBE9291B1423E680000291D194A544F82
        A6A0D7D7D2FFD8D7FFCBCFECAAB4C6828D9BA0A9BDAEB3D46061933D3B779995
        D7D5D1FFC7C8FFCFD5FF989DBC4C536C495168777F969FA7BEAEB7CBA9B2C6B9
        C2D6D1DAEECBD4E8A0A9BD4851650D162A2C35496C748B858FA7A4AECCA2ABCD
        9A9EC79EA1CDB0B2DAB4B9D8BFC6DAD6DDF0CCD0E8E5E7FFDED9FFD0CAF9D7D0
        FBC9C7E5C2C5D4DDE3EACFD6DFC8D1DAC4CDD6C6CFD8CCD6DDCDD7DEC8D3D7C1
        CCD09DA8ACA9B4B8BECACCD1DDDFDBE7E9DAE6E8D0DBDFC8D2D9C6CAD5C0C3D1
        B9BCCAB7BAC8BEC1CFCDD0DEDEE1EFEAEDFBEBF5EFECF6F0F8FFFCF6FFFEEBF5
        F5838D945A6371E4ECFFDCE1FF5A60839096BBD5DEFFC9D4F0606E848A9BA8ED
        FDFF96A2AC2A343E1A242E38424CB4BEC8D3DDE7545E68545E68E1EBF5C1CBD5
        3D47510E182229333D9BA5AFDDE7F1F3FEFFDCE7EB818D8F1824260E1A1C7580
        84D6E0E7E8F2F9DFE8F1DFE8F2F0F9FF9DA6B01F2734040C19666D7CCAD1E0D9
        E0F36E7A927F8AA8E4EDFFE8F2FFD7E4FEA2ACCE2A2A6A170F66281A84392998
        8578DED4CAFFB6ADFF6C6AB08790B6DEEAFF7D849D1B213400000B010A0E1C20
        257D8088BAB9C99392A22D2A39080710515655ADB2B3A3A4B2706E8B8079ACCF
        C8F3D5D5DBE6E7DDD7D6D2D1CFCFD6D4DAACAAB076767C707273A8ADAB7C847D
        677066929B91A2AAA3646D6A656D6DBDC2D177779F2D217322038E4A28BC6E59
        C6A198E1CCCBF7D0D4F1B7B8DA8E92AB879099A6B2B48F95A230314D07032D2B
        2358706A9FB5AFE6DCD6FFDDD8FFCCCCF49DA1BE858FA1A3AEBC96A0B23A415C
        454A71999ACCC0BEF9D7D5FFC8C9FF8688B84045664D546D8188A1A5ADC4A5AE
        C2A7B0C4BBC5D7D6E0F1C4CEDF98A2B33C4657101A2B3B45566670827D87999D
        A6BA8E98B0959DBB989EC3A3A5CDB7BAE0CBD0EFDBE2F6E5ECFFE7EBFFC7C8EA
        BDBAE8ACA5D87D78A57E7D9FB7BBCDE1E8F1DBE4EED3DCE6CED7E1D0D9E2D4DD
        E6CCD6DDB6C0C7A3AEB2919CA09FAAAEB4BFC3C4CFD3CAD5D9C7D1D8C1CBD2BC
        C6CDCFD3DEC9CDD8C1C4D2BEC2CDC3C6D4CFD3DEDDE0EEE7EBF6F1FBFBF6FFFF
        F6FFFFEDFAF87F8B8B606C70DAE3F0E5EEFF5C627F8086A9EBF3FFD1DAFF6A75
        959DACC6E9FAFF98A8B845515D1B252F46505AC8D2DCDBE5EF4E5862636D77DC
        E6F0BEC8D2313B4516202A313B45A3ADB7EDF7FFF3FDFFDBE6EE6D777E121D21
        121D21758084DCE6EDEDF7FED1DBE2F0FAFFF4FDFF89929B1D262F1019236C75
        7FDCE4F1CAD2DF555E6C828DA3E4EFFFD9E4FFDCE3FF9D9FD50F0C5111085E21
        186E201D628D8DC9CACBFFA6A4E6746BC1A39AF1C4C0FF6968A003022C000014
        0C1023282E3B70727DB8B9C77D7B8F1711280A0415585761A3A5A684878B5E5E
        6C8F8AA9C8BCF0D3C9F4D1CDD2CDCBC0D2CFC7C7C2BF8F8A8B605B5D6765658A
        8985767970666C618F958A8F978D5B605E7277788C8E984C4E6605013500003E
        391CA17A5BE6A490FBCCC2FFC3C0F2ACABD57773A49997C1A7ABC47B8291272D
        3A00000F2A264F8680AFB8B5E3C9C6F3D8D6FFB6B5DC8B8EAD9FA5BCA5B0BE76
        828C3E4957495168999FC2DCDEFFD2D0FFBEBAFB9290D247458056597F7F839F
        9FA4BDACB2C9B3BACEC8CFE2D7DFF0C5CEDC868F9D293240141D2B4B54626D76
        84848C9D9CA4B59EA6B78D97A99199B0A2A7C6BBBDDFCED1F0DFE3FFE3EAFEDD
        E4F7CFD4EDD3D5F8A29FD0514B80393566717097B1B6CBC9D1DED9E0EFD8DFEE
        D6DDECD5DDEACDD6E0BBC4CDA1ABB28E989F98A3A7A5B0B4B5C0C4BDC7CEBDC7
        CEBBC4CDBCC5CEBFC8D1D6DBE4D1D6DFCACED9C6CBD4C9CDD8D1D6DFDCE0EBE3
        E8F1E8F0F7F4FFFFF1FDFD7B8988687675E6F5F7D9E6EE566373757E99EDF6FF
        B7C0E5606C90B7C3E7D3E0FF9EACC82E3C522833415C6670E7F1FBD3DDE74953
        5D707A84E8F2FCBCC6D02A343E1E283238424CB6C0CAEBF5FFE9F3FDC2CCD668
        737B0F1920202A31919BA2ECF6FDEDF7FEE5EFF6E8F2F9EBF5FC9099A2111A23
        1A232C5F6871CED7E0C8D1DA4A535C7C8593D5DEF9D4DDFED7DDFF868ABB0500
        4A0F04601A0E68322E768B90B7C0CCE48189A6535984A59FE6C8BFFF7B6DCB21
        176A100A4513123A353553808098AFADC35D5972000016160E2C726983928C9D
        78757E4E4D567E7A8DCBC4E5D9CBFFC9BCEACFC7CEC4BEB3ABA39C7A716D5B53
        537B737389848163605B58594F81857A787B7255595468696D76768242405400
        002000002B23146F6A51C9A288FFCDB9FFC2B4FF8B82C57A74AF8E86C29691C4
        65668811162B010615474A5F9A97BEC1BDE7D7D7FBCDCFEDA4A7C3868AA2949B
        AE97A0AD6A777F3D4A52626E78A6B0C2C5CDEBC1C4F1B2B0EC8680C7645EAD74
        6FB48D8EBAAEB2CFAEB2CEB5BAD3C6CCE3CFD6E9B6BECF717A88121B28323B48
        535C6978818E99A2B09DA6B4929BA9939CA9A1AAB4A2A9B8BABED6D3D6F2D6D9
        F5D6DCF3D8DFF2D1D8EBC6CAE68A8BB14A467A4B48808381B5A6A8D1ADB4CDB6
        C0D1BDC3D6C5CBDECBD2E3C3CAD9B1B9C6A1AAB49AA3AC9BA5ACB5BFC6BDC7CE
        C3CDD4C1CAD3BCC5CEBDC6D0C9D1DED4DDE7D3D8E1D0D5DECCD1DACACFD8CDD2
        DBD4D9E2DDE2EBE2E7F0F4FCFFD2DBE47F8A8E798688ECFAF9D1E1E05E6C728A
        98A4EFFAFFAFBAD64A5378B7C2E8E3EEFFA8B6DA202F502D3A54778192DFE9F3
        D3DDE74D5761656F79F3FDFFB3BDC72A343E111B254F5963BAC4CEF3FDFFF3FD
        FFD2DCE6505A640D172128313A9099A2E4EDF6E8F1FAD8E1EAF4FDFFE3EDF474
        7E85050F16313B426E787FCCD6DD9EA8AF465057919BA2DDE5F6D5D8FED6D7FF
        5E5B9229246909005A100065493F8C8E90C0CAD4E5697A7D5A66729CA6BEB3B5
        DE5F5A9F18046E291580291D69615B92A19DC7B2AED25D577A0300202418426F
        618B86789A6C617B544C5D7D7788C7BED8D7CCF4C8B6F3CCB9ECC5B7C3A79B95
        695D59564947776B6B7C7070655C58635D566C6A606A686054514D625E63776F
        8032294400001903002C3D307C7C6DC8A290F3BBA7FFBBA5FF917CE9806DCE87
        79CB9C92D44A467700002101051D4A4E609FA1B9D0CCF5DEDAFFD3D7EFA7AFBC
        929BA5A7B1B89BA7AB5B686A4453556F7E80A9B6BED2DCEDC6CEEB888BB86663
        A17168B88B80DCA59CED9E9BCCB0B2D1B7B9D7D6D9F5DADEF6A3A9BC5B627313
        1A2929313E59626C858E989BA4AEA1A9B6959DAA9198A7A1AAB4B2BBBEBDC3C8
        D2D5E4DDDEF2D4D7ECCFD5E8C3CAD9A8AFC2757995373961524F86A19FDBBFBD
        F8C6C8F8C7D1EFB4BFD59EA4BBA6AAC2A9AEC3A2A8BB989FAE9AA2AFA8B1BAB7
        C0C9CFD8E1CFD8E1CBD4DDC0C9D3B7BFCCBDC5D2CFD6E5E0E8F5CBD0D9CBD1D8
        CBD1D8CDD3DAD1D7DED8DEE5DEE4EBE2E8EFDFE6F7838A99727D85F1FDFFCDDD
        DC5D6D6CA3B5B6EAFCFFAFBDCF54617BC4D0F2E9F4FF99A5CD505C8459658D7B
        88A8E9F5FFE0EAF449535D86909AF3FDFF99A3AD19232D101A24545E68B3BDC7
        F3FDFFF3FDFFCDD7E13D4751222C362B353F8D96A0D8E1EBE0E9F3E1EAF3E9F2
        FBBCC5CE636C75020C13263037778286CAD5D996A1A55964689BA7A9DEE9EDE0
        E7F8BDBCE8524C8D190D5F1F0E6F1C0872493A96A9A5E0B6BBDA6E798757656B
        A2B0B6A9B5BF3F495B010131060059230A7C55449BABA0E4B0A7E05A5183160C
        3B493B6B9E8CC18E7DB05A49756F6185948AA1B8AEC5C0B5D5D3C3F2DCC7FFC0
        A8E28E7C8D6957565E4C4D7B6B6C7B6B6C50434152474380787158524B595550
        756E7169606D22143002001C1E09403624678878CBBDB0FFCAC0FFB0A2FA856C
        E68265EA997CFB7762C933296B06052D03072043495C9195A8C1C2DED3CEFBD2
        CDFAA6AAC28C959F9AA4AB98A4A65D6B6A505E5C8E9F9CC5D5D4BECDD0C6D2DC
        9CA7BD5A608555548C8D86D1AFA4FFACA2F5B1AEE0C2C3E5D2D4F3D7DAF6A1A5
        BD454B5E2027382C34417C858F7A838D9CA5AFA9B2BC8B93A08F97A4AFB6C5B3
        BAC3C9D0CDD5DAD8DCDEE6DBDCEADADDECCDD2E19399A64A51621F233F676991
        B1B0E8C3C2FFBEBEFAC8CCFFC2CCEEA1ACC7979BB79498B18F93AB9095AA9AA1
        B2ACB3C2C0C9D3CDD6DFD6DFE8D2DBE4C8D1DBBAC2CFB2B9C8B8BFD0C8CFE0D6
        DDECC8CDD6CAD0D5CDD3DAD1D7DCD6DCE3DBE1E6DEE4EBE0E6EB8389A072798C
        EBF5FFD7E3E75C6C6BA6B7B4EAFCFB9DB0B5627181B8C6DDE1EEFF8893B9434F
        7966719D9AA7D3EAF6FFC9D5E768727C8B959FEDF7FFA2ACB61E283216202A4C
        5660C2CCD6E6F0FAE0EAF4ACB6C03A444E0B151F202A34A4AEB8D7DFECE1E9F6
        DDE5F2E5EEF8C2CBD54D565F0C151E2D373E747E85BEC9CD8B969A4E5A5C9AA6
        A8E2EEEECEDADCAEB5C43C3B67100353280C8737199A624FB0ACA4E5A9ABCD74
        7B8F646786A7ABC788949A2B39370715140004212112667A64CEB9A6FF8E7FD0
        2E2067040035483A749684BFA18CCB8770AE8770A7AA96C3C8B9D9D1C5E3BEB1
        D7C1AFE4C9B0FAA48ACA614961644F52755F646F5B605E4B4E7363648073715E
        534F59504C6E6666574C561E112706001B1A033A5D4186A78FDDB1A1F5B2A8F5
        9592CA6D63AF7254DB9770FF8259FA33169500002F11152D444D577B848DA9AD
        C0C7C6E8BFB6EE9C93CB8888ACA5A9C1838A9B535C666571778E9B9DAEBEBDD2
        E2E1C5D5D487969847565F525D738C90B9A9A7E2AFAAF5C1BAFFC2BFF0D9D9FD
        D2D4F38E90AE3C4059161B303A4152878F9C828B95B7C0C9A8B1BA7E8790939C
        A6B8C0CDBEC5D4C3CBD2DAE1DAE2E7DEDEDFE3D0D1DBBEC0CB9598A65A606B30
        3746656985A2A4CDBAB8F3BCBBFBCCCCFFB5BBF0929EC298A4C09DA3C09DA0BC
        9CA0B9A2A6BEB1B7CAC3CAD9D1D9E6DAE3EDDBE4EED6DFE9CDD5E2C3CBD8BEC5
        D6BFC5D8C5CBDECAD1E0D0D5DED2D9DCD6DCE1D9E0E3DCE2E7DDE4E7DDE3E8DD
        E4E7878FA6F0F9FFCEDAE65B696FABBABCEFFFFF97ACAA6A7E83C6D8E3EAFBFF
        8391AD212D5148547CA6B1DDE6F3FFC4CFF55B667A99A3ADECF6FF96A0AA1B25
        2F0F18256C7582C0C9D6DAE3F0D8E1EE9AA2AF343C4919212E3E46539CA4B1D7
        E0EADBE1ECD7DDE8DDE3EEA2A8B3414752080F182B323B919AA3CBD3DA7B858C
        485357A9B4B8E0EBEFC3CFD19EA9AD343C4D0B0D360A004D270C8B8C70F2BBAC
        FFB6B3EA6F768969727FB5B7DA8587A9232D34000600000D091E24376F65A7AF
        9CF99C84EA4B35941A0855301F5E7363998876AB6A538A765F93B6A1CEE2CFF6
        D5C6E6CBBCE2D4C2F7C1ACF1967DD56B4E9E6249757B657D715C725F4A606B57
        6E75617869586D625263726771473B4714081C050016250E456D5197A686D7B6
        98EBAC97E28C7DBA5955784337717551D37E4FF9410FC1320C9A1D1251424658
        858E91AEB6BDA6A4C2968EBD9386C48E82BCA09FC16B6E8355596B727988A1A9
        B6C4CED8C8D3DBB4C0C6697579526066616D77838CA09CA0C3BABBEDCDC9FFC2
        BEFFD3D1FFBEC0E97D7EA42023421F243D5E6477777E8D898F9AB3BAC3899198
        838B929FA6AFADB4BDB5BCC5CAD0DBDDE3E8DAE1DCE3E9E4DEE2E3BEC2C77D82
        8B3D424B404651767D8EAFB3CFB1B3DBC0C0F6C6C6FFADADE99296C998A1C7AD
        B7D5A6A9C8AFB1CFB9BCD8C0C4DDC5CADFCCD2E5D8DFF0E1E8F7E2EAF7DEE6F3
        D9E1EED5DCEBD1D8E9CED5E6CAD0E3CACFDED9DFE6DBE2E5DEE5E8E0E7EAE1E8
        EBDFE6E9DCE3E6DAE1E4E7F2FFC4D0E2606D7B9EAFB8EDFFFFA3B8BA6A7F81D3
        E9EEEAFFFF889BAA2D3E5336476299A7CBE5F1FFC0CDF9717DA1AFBBCDE7F1FB
        949DAA252E3B0C15226A7381BFC6D5D7DEEDDCE3F29DA4B32D32410005145156
        65B0B5C4D2D7E6D9DDE8DEE1E9D8DCE1AEB1B94A4D5502080F41464FA1A6AFAB
        B1BC6F737E6F7580AFB5C0EDF3FED2D8E3858C95353E4800001100002220215D
        8277D7C1B2FFB0A7FE62609B727C8DB8C4CA7B809915193200060D040E0E2B31
        3685869AA49BC68975C0311482492998725DA88E7DB07C6B9060516D7A6683AA
        97B0CCBCCDC8BBCBCDBED9D3C2EEBCA8F1947CDA7B5FD07E62CD8269B965508E
        5B4A7D6553886A5292745AA0856CB08B76AD423458100420040018311A506C4F
        9E9F7ED9B996F1B594E5886BA36951735E5159635071572D9A4C14B35214CC55
        23BD7A66AE8583979A9DA19B9BA9887AB08975BD9B8ACAA195C55F5F715E6469
        7D828BA9AFBCCDD1E3D3D7EAA7AABF656A7F575C716D71898A8EA7A1A4C3B4B4
        DCC1C0F2C9C5FFC9C6FFB9B8F6575A911418482C3257636A83808899949AA5A9
        AFB6999DA2999DA2A5A9AEBDC1C6CED2D7D6DADFDEE5E8E9F0F3D1DADECBD4D8
        AEB7BB6570742C373B4852598E97A1B0B7CAC0C4E1CACBF1C0C0EEA5A4D69897
        C99D9DCB9DA0C69297B8B1B3D2BBBBD9C7C7E5D4D5F1DDDEF8E1E3FBE1E4F9E1
        E5F8E0E4F6E0E4F6E0E4F6DFE4F3DEE3F2DDE2F1DDE2F1DCE2EFDEE4EBE0E4E9
        E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9BCCADC5F6E7EBBCBD8EDFDFF8396
        9E74878EE7FBFFE5FBFF7D929A32465135495AAFC1D8E8F7FFA9B7DB8492BCC2
        CEF2E6EFFF9299AC192033181F327A8194B4BCCDD8DFF0EEF5FF8B919E363C47
        0F1520505760ADB2BBDCE2E9DEE4EBD4DADFCCCFD4A6A9AD2D30350F12175A5E
        63A5A8B0B4B9C2787D86717580AFB3BEDFE5F2CFD5E28489982E334202091800
        081F30395E6F76AFB7B3FF9E96F3756BC58D8CCAA5AFC1738284131A2B050C1D
        040B0E4048479094999FA0AE6E6A83291C502A106E7D60C7AB94DF8873AA6C5B
        7D8C7D92B6A6B1C0B1B5BDB0B2C3B5C1B9A8C99A84BE7E65BD8467D58D6FEC89
        6DE5684BB28A71C78C78C1705CA5755BB59879DA8061C23D237709002F0A0027
        321F50755F9AAD90DFC5A7FAAF91DC856AA2614667654D575B4C433725321C00
        473804877034D98D59EDA88EDCA49BBC9390A07A748D7966A58C75BF8370AF62
        56805A5A68797E81AFB2BAD0D3E1C1C2D69798AD7171895B5D757A7C948A8EA7
        A1A3C1B4B6D9C6C4F2CFCAFFC8C0FFB6B2F4545395272B663C4172676F94767D
        96969FADA9B1B88A90959B9FA4AEB1B6BDC0C5C6C9CED6D9DEE5EAEDE1E6E7CF
        D6D9BCC5CF9DA6B3505B632D393D636F7398A4AAAAB3C0BDC4D7C1C5E2B3B5D8
        A6A5CFA3A2CEA4A3CFA2A1CB9FA0C69EA0C2BEBDDDC4C4E2CFCFEDDADBF7E1E2
        FEE4E5FFE4E6FEE3E6FBE0E4F7E0E4F6DFE3F5DFE4F3DEE4F1DDE3F0DCE2EFDC
        E2EDE0E3EBE0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9768393C5D2E2
        EDFDFF98A8B48D9EA7D9ECF3E3F7FC798D92162B333C505BA9BBCCEAFAFFB3C3
        E08392B3B0BCE4EAF4FF9196BD2D2E54222446747796C9CDE9DDE4F8D4DBEA87
        909A2B3438111B1B505B58B7C3BDDDE8E0DAE5DBD9E4DAD1DCD49FA3A42E3136
        1A1E23474B50ADB1B6C0C4C9646A6F787E83B1B9C0DBE2EBC6CCD77A7F8E3037
        480001140003182F3552868CBBACAEEFA7A0FB9187EB9E92F2A7A4E9636C800E
        1D1F00000B0004114A544E9BA79BB5BCB76C71721B1C2627223D6D61958E7CC1
        9E86D4937BC39B85B9BCAAC7CCBFC1C0B6AFCEC0C4B19FB69278AE7053A26445
        A88160D39070ED8060DD8F6DDF9878DD8F74CA856AC08F70D38763CF49249206
        00480E003F3823617D6AA3B6A3DAC7B1EBB3A0D1847894584E5A5E505255493F
        362F1B1004020F00274E2A849367E4B087FFC2A8FB9686BC6860856259817362
        9B705E9B5E4C8150456D878198A9A9B7C7C6D6BBBBCD8B8B9D5C5F6E5C5F6D75
        7B88999FACB2B9CABABED7B3B5D8C7C4F6D5CFFFA096E34F47942F2E724B4E85
        6267948288ABA1A7BE9199A6848C939CA2A7B9BDC2B4B7BFC2C4CEDEE0EAE7E9
        F3D2D8DFC2C8CDBEC6CD858D9A434C5A343E486F7A82A1ACB4ADB8C0B7C0CEC9
        D0E4ABAFCCA0A2C59D9CC6A3A2CEA4A3CDA0A0C8A8AACDB7B9DBCCCCEAD1D2EE
        D9DAF6E1E2FCE6E7FFE7E9FFE6E9FEE5E9FCE0E4F7E0E4F6DFE4F3DEE4F1DEE4
        F1DDE3EEDCE2EDDCE3ECE0E3EBE0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0
        E4E9CBD8E8DBE8F6A3B1BD71828BD4E6EDE8FBFF6E81861D313643565DB1C5D0
        E9FBFF9FB0C572809CC2D1F1E6F2FF9BA3CB47487443426C8D8EB4CCCEF0CFD4
        EDBBC2D589929C162125212C2A68746EB9C6BED4E2D6D5E1D5DFECDEC7D3C78B
        968E2328291E212661656ABBC0C3B1B6B97075767D8585BFC6C9E8F1F5BFC7CE
        6B717C20243603081D10142D464866878AB0B3B6E99E9FE37C75D0A296FAB1A4
        FF6662A900071E000104141B2A59626C8B968EB2BFB1666F650B120F46494D70
        707C9491AA766D987C68B1B499E9DCC2FFD2BEE8C2B5BDC0B4B2CBBAC7907B9C
        795B9C8260B77F5DC28260D28865DE7D5BD19B7BE07C5FB56F549E856AB37E5F
        B43A1A791000541A005D62459B896FBDB89FE9C2ABEFA28BC975649059506451
        4C4D544A432E25180F09001A110D493A55836BA5A788E3B291F9A88AE97D63B6
        5745885A4B846050854B3D6D554771807498B8AFC9BEB9CEA29DB2716F825B5A
        6A62637182848EA6ACB3B9C1C8B1B9C6BDC3DAD0D4F7BEBBF2817BC24E439939
        31847775B77275A8898DB69BA0BF8D93A6898F9A9EA4A9ACB2B7BDC0C8D1D3DD
        DBDDE8D5D8E6D7DAE8CFD5E0A5ACB57079833D45564C5366848D9BAFB8C5B1BB
        C5B9C2CFBCC4D5A4ABBF989CB99C9EC1A1A0CAA4A3CDA7A7CFB0B1D7BFC1E3CC
        CEECD7D8F4DADBF5DFE1F9E3E5FDE5E7FFE5E8FDE3E7FAE2E6F8E0E4F6DFE4F3
        DFE5F2DEE4EFDDE3EEDCE3ECDCE3ECDEE4EBE0E4E9E0E4E9E0E4E9E0E4E9E0E4
        E9E0E4E9E0E4E9E0E4E9F1FCFF8E99A78B97A3DEEDF6CDDDE466767C24343A56
        696EC1D3DADEF1F9A2B2C27C8AA0C7D4EEDFEDFF8993B53F476C777AA0AFB1D4
        D3D6F5E5EAFFC6CEDF717B851F2B2D1F2C2A76827CC2CFC7DDEAE2CBD7D1DCE5
        E2DBE3E2878F8F252C2F13161E7E8189B5B9BEA8ADB078807F838B8AD1DAD7E4
        ECEBB6C0C06770741E26330006190C0F2B4A4B6D9493BAB3B4E08A8EBF8385C5
        9B94E9B0A5FF6156B3130F560006211A272F606776919AA4A0AAA44A554B171E
        1B474B4C7C7D8190929A6567717B7794A391D4CCB2FFE1C6FFDBC2FACCB9D4C0
        B1BF8F7A9378608A8869AC9C79CF8A68C77E5DC58665D48669CC5F478867547F
        635474534464311D4C0D0035260559613F9DAC8AE8BE9CFBC29EFFAB88E98668
        C1634B9349396841344C140A100B0200160E0E4841467E74859688AC9B87C8A0
        85E28462D4805DD36345AA4731804A3A6F5D5278807596A59BB9A399B092899D
        696074514B5E6966768E8E9CA8AAB4BAC0C7BCC3CCC3CBD8CED4EBB8BBE17170
        A837337A494096817ACB9794D29B9BCB9A9DC38F93AF8D94A5ACB3BCC5CBD0C2
        C6CBCED1D9DBDDE8DFE2F1D7D9EBC2C6D89EA5B66972803C44555A60778F95AC
        A9B0C3B2BACBC5CEDCBBC4D29EA5B8989EB59FA3C09D9FC2A0A0C8ACABD5BDBE
        E4CBCDF0D2D5F4D5D8F4DDDFF7E0E1F6E2E3F8E3E4F8E3E4F8E2E4F6E0E3F2DF
        E2F0E1E4F2E1E5F0E0E4EFE0E5EEDFE4EDDEE4EBDDE3EADDE3E8E0E4E9E0E4E9
        E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9CDD6E4C2CEDAD6E0EAD7E4EC707E
        842C3C4258676ACEDFE2E0F0F6A4B5BE8E9EABD0DFF2E1EDFF6874902833516E
        7798B7BBDEE8EAFFF3F7FFD5DCF0727B881F2B31192525818F8BCAD7CFD7E4DC
        DDE8E5E7F1F1D0D6DD6E727D2326342C2F3E838590B5B7C1A8ACB16E7374939B
        9ADDE6E3D6E0DAB9C4C1576260172024000312191D354F51709695BDB0ADDB8A
        8ABA898EBB989DD4938FDA655EB3211771100A51323756626B78999FB2969BAA
        353C3F2126275F606A8282908F8C9B70707E6A6B79A4A0BDCEBFF8D0BAFFD5B9
        FFE0C2FFC9AFE5A187B5694E7A7A60909175B08A6DB27758A77F5FB68667C879
        5DB04E39666051664C404C150B1705001124103A694E8D9D7FCBC09FF4BB99F7
        A580E6906BD18967C67155A83F2B661707300E00183223385A4B667E708C9186
        A08B7FA37E6CA97D62BF885FE67548DB522AAD45278C6D5B969D93B7AAA0BE9F
        95AC695F6F554D584A4050625B6A8F899CABA8B8B7B6C6BDC0CEC5CAD9CDD3E6
        A4ABC452587D24275A4242827B77C29D99E19F9CD4AFAEDA9092B58589A2B3B9
        C6C7CDD4C8CCD1E3E7ECEAECF6D4D7E5CFD1E3C5C8DD8D91A94A5067444D616C
        7589A2A6C2A4A8C4B0B6CDC1C8DBBBC3D49DA5B6939AAEA5AAC3A8ABCAA4A6C9
        AFAFD7C5C5EDD2D4F7D2D5F4D7DBF7E3E7FFE0E4F7E2E4F6E1E3F5E0E2F4DFE2
        F1DEE1F0DDE0EEDDE1ECE1E5F0E1E6EFE0E5EEDFE5ECDEE4EBDEE4E9DDE3E8DD
        E3E8E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9F1F9FFF3FDFF
        F2FBFFB7C3C9606C72707F82CBD7DBEFFEFFADBBC19BABB2CBD9E5DBEAFA7782
        9626324A65708BCFD7F5E1E5FFE4E6FFD7DBF8787E95131C2A28343A828E8ED3
        E1DDDEE9E6D3DEDBD7E0E3C8CFD876788A18192E2B294686859FA3A5B7A1A5B0
        70767D9CA3A6DCE4E3D2DBD8ACB8B2636F691822220A141B1C23345558749192
        B8AFADDBA19DD18180B2B0B7DE848CB43838740C08502C227549438A6E72959A
        A1B58E91AD4849632D303F5353659F99B8A59DC2786F909089ACB6AED6C7BFE8
        D1C7F1CFBDF2CDB3F9C9A7FBAD86E28863B9775699785C91725C866A547E6E56
        8C8267A98164B46D53995D477141304521131F1307132A1C2E614F6C9781ABAE
        97CBA88DCC8F73B97354A37252A37353A451367F2A144F1F0C3F5B4478846CA2
        9D82C19B82BE8A7AAA726297614D966343AF7F50EC612DD85727C37651CBA48E
        D6B6A8D2998CAC6F647849424547403D5B5157817783A198ACB5ADC4BEB9D4C0
        BDD7C7C6E08487A34349662F3558414770616697878AC1A4A5DDB7B7E79897BF
        9A9CBBB3B6CBB8BECBC6CCD3DDE1E6E1E5EAD9DEE7D5D8E7B3B7CA787C944E53
        6C545B7679839B9AA3BEB0B4D1B6B8D6C8CCE5B7BCD18F95A899A0B1ACB1C698
        9CB5A9ABCAB5B5D9C8C7EED7D6FDDADBFDD8DAF8DBDFF8E2E7FCE3E8F7E4E7F5
        E2E5F3E0E3F1DFE3EEDEE2EDDEE3ECDEE3ECE1E6EFE0E6EDE0E6EDDFE5EADEE4
        E9DDE4E7DDE4E7DCE3E6E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0
        E4E9F6FDFFEEF7FFF1F9FFE5F0F4DDE8ECE7F3F7F4FFFFA7B3B794A0A6D8E5ED
        DEEAF6707D8B2D3749788397D8E3F9E5EDFFF1F3FFD6D4FF8A8AB217193B2F35
        4C959EACD1DAE3D2DEE0D1DBDBDBE5E5BFC8CC5C626D1012243D3D559795B2B6
        B5CF9193A5747785B8BDC6DDE3E8CCD4D4A9B4B24F5A57111C1A0003052A333D
        61667B9395B4A6A5CF8B87BB8D87C2BDBAF18A92B7222C4E0104372321636056
        A9877DC9A1A0CA8A8CAA3433553532526F6C859591AE9287B5978ABEB0A3D1CA
        BDEBDFD3FFD8CDFBD4CCEACEC3E4BDA4E0A27FD59668D99769DA8962B8644681
        4B38595C4C647664897F689C7E62A88368AA452D551602190E000E3C2C3E7261
        7699869FAB97B4A894B789749B5E4976463061543D714931671701351C08375A
        4478997EBDB496DDB898E79C7ECA7863A257438452388B6441B55C2ACC6730E5
        905CFFB288FFB196EC9683BA675780372B41443C3C5850497A7273968D97A69A
        B0BCB3CEC7BFDEB9B4D4807D9D4B4D6B2C324F434B686C7596868FB497A1C9A9
        B0DB9D9CC8B5B4DCB4B4D2B7BACFD6DAE5DAE0E5D3D7DCE0E4E9D8DCE7ACB1C0
        7174894D526B5E627E8890ADA8B1CCAFB7D4C2C5E4C1C3E2A8ABC7989CB49EA4
        B79BA1B4959AAFA1A5BEADAFCDC2C3E5D0D0F4D2D2F6DDDFFEEBEEFFE3E7FFCF
        D3E5E8EBF9E6EBF4E4E8F3E2E7F0E0E5EEE0E6EDE1E7EEE1E7EEE0E6EDE0E6EB
        E0E6EBDFE5EADEE5E8DDE4E7DDE4E7DCE3E6E0E4E9E0E4E9E0E4E9E0E4E9E0E4
        E9E0E4E9E0E4E9E0E4E9F8FEFFF6FEFFF8FEFFF2FBFFEFF8FCEAF6F8E9F2F5E6
        F1F5E5EFF6DCE7EF69737D384450858E9CCFD9EAF1FBFFE2E7FFDDD7FF8C83C6
        453E7B4D497D8F8EB8C8CBEAD7DCF1D0D8E5D2DAE1BDC6CA5E676B1E262D4448
        539C9FAEBEC0D286889A808294B4B7C6D7DBE6D6DCE3A4ADB1424B4E010A0D06
        11152B343D666D7EAAAFC8A7A9CC8987B5A8A2DBBEB9F79894CF20274E00062B
        181B4E605DA2988CE4B0A4F68783B737365E47436C807BA29E99B89890B59F8F
        C5B7A5E0D4C3F6ECDCFFDCCDFFCEC0E9BFBAC99890A16B58837656A39C6DE1A0
        6EEA855BC06F4F966A56796E5E757464838973A3795DA342256A0B00191B0521
        442D4D7B6484A78FB1B29BBB9E88A485738A554459584A5C4D40502C1F2D0F02
        121A0C1E4D3D557E698FA388C0B696DDA888D5896BB77C62A87259A35E429C50
        2DA37646E29761FFAC78FFA97CFF9170D95E47923B28613D2E4E53494F7D7470
        958C8F988E9BADA0B8C3B7D5A398B9665F802F2D4B4346625F647D737E948894
        AC99A6C099A7C4939DBFC3C2ECBBBAE2BFBEDED0D3E8DEE2EDD9DFE4D1D5DACC
        D0D5979BA66368774F5267737891A4A8C4B1B9D6B5BDDABDC5E2B0B2D1ABAACA
        A0A1BB989BB0989CAF9FA3B5AAAEC1B2B4CCD3D4F0D6D5F5DAD9FBDFDEFFE2E2
        FFE3E4FEE3E6FBE3E8F7DEE2EDE0E3EBE0E2ECE0E3EBE0E3EBE0E4E9E0E4E9E0
        E4E9E0E4E9E0E5E8E0E5E8E0E5E8E0E5E8E0E5E8E0E5E6E0E5E8E0E4E9E0E4E9
        E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9FAFEFFF8FFFFF8FCFFF4FBFEF2F9
        FCEDF6F9EDF4F7EBF4F7F1FAFED4DEE58B949D959FA9D5DDEAEEF7FFF3FCFFE2
        E6FF837CB962579F7B72B5BCB6F1DAD7FFDFE0FFDCDEFCCCD1E6B0B5C4474D58
        1B212C5E646FAEB1BFB1B4C28E91A0828496B7B9CBDBDDEFD5D8E7949AA5474D
        580F161F0E1720373F4C798091A6ABC49A9CBE7A79A39E9ACEC1BBF6807ABB1F
        1D590000241A1F4C56578F9F98E1B9A9FF7B6CC8453C7B4F4C7A8F88B5A29DC4
        A09AB9918AADAA9AD0D3C2FBDFD1FBD0C4E8CBBDDFB4A9C39791967069705C4D
        69755B979167CC895BCC976CD5815DAF745B8D6B5A7C645277614B7F44267211
        003A200B2B4937487E6885A28AACA78FB2937C9C78637C6552656A596645373D
        1B0F0D1006002D221E5B4F4F80727E9380999D82AD8B6DA2765893735793745C
        966C5495674B9E6E4DB6996CF8AF7EFFAD7BFF8A5CF2643EB64224833B236B4B
        396870617681737E968999A89BB1AA9BBA9083A360557537324F3F3E58505368
        72798C919BAD95A0B48C99AF97A4BEAFB8D9C1C3ECCDCBF5D3D4F6D5D7EFD3D9
        E6CBD1D8B2B6BB989BA3535762676A7982859A9DA1BAB8BCD8C6CDE8BEC7E2B2
        B8D5A3A5C4A1A1BF9D9EB89DA1B4A2A6B8ADB2C1B8BCCEC0C3D8D6D7F1D8D8F6
        DCDBFBDFDFFDE1E2FEE2E5FAE1E5F8E2E5F3E0E2ECE0E3EBE0E3EBE0E3EBE0E4
        E9E0E4E9E0E4E9E0E4E9E0E5E8E0E5E8E0E5E8E0E5E8E0E5E8E0E5E8E0E5E8E0
        E5E8E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9F8FBFFF7FCFD
        F7FAFEF5FAFDF5FAFDF2F9FCF3F8FBF1F8FBF8FEFFF6FEFFDBE3EAE5EEF7F6FD
        FFF3FCFFCBD4DE80849C4441737D76B3D4CEFFF1EEFFD6D5FFD6D7FDD6D8F7AF
        B2CE4B4D652E3245626679A1A5B8ADAEC38D8EA386869EC5C5DDDDE1F4CDD1E4
        9094A635394B000010060D1E484E6181859DAAAECAA1A3C58988B29191C1ABA8
        E07F7AB727216200003423215C53548E928ED09F96E7735FC94B389F675AA49A
        94C9B7B0DBA6A3C3A4A1B7B5B1CACEC1EDDED0FAD6CCE3C2BDC6B7B0B38F8787
        7068686C62686A5D6D6B577A7A5D9C8A66BA9F79D98661BF7657A2674D8D4930
        6C280F531F005824084E594D597C736AA2919EAC97B08E789567516E59435B60
        4C5F412E3F24131C1405032C1F1763574D90817E9C8894957F91806978665160
        59445A5B465F53416056426D745E99967ACDB18DFDB388FF996BFF7143D95B30
        B55733A560449D725A9B7E699689749A9B86AD9B88AF77658C44365830264435
        3248636373777D888D96A0919AA78D97A996A0B8AFB6D7C4C9F0CFCFFFDAD7FF
        DEDFFFD7DAF6C9CDDFAEB2BD84878F5F626A5D5F6A878A99ADAEC3B7B9D1BFC3
        DCC7CCE5B6BED599A0B99497B39899B39EA1B6A7ABBDB3B9C6C0C6D3CBD0DFD1
        D5E8DADCF4DCDDF9DFDFFDE0E1FDE1E2FCE0E4F7DEE2F4DEE2EDE0E3EBE1E4E9
        E1E4E9E1E4E9E1E4E9E1E4E9E1E4E9E1E4E9E1E4E9E1E4E9E1E4E9E1E4E9E1E4
        E9E1E4E9E1E4E9E1E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0
        E4E9F5F9FAF5F9FAF5F9FAF6FAFBF7FAFEF6FBFEF7FCFFF7FCFFEDF1F6F8FEFF
        F8FEFFF5FEFFEEF6FDF4FCFFD3DBE2747B8A9D9FC1CECDF7EBEBFFDEDFFFDADC
        FFE0E2FFAAACCB525472282846747591BDBEDAB1B2CE9391AE9D9BB9B9B7D5DB
        D9F6C9CCE17B7F922A2D4202051A0C10294548648587A5A5A6C88E8EB68382AE
        9D9DCDAEABE26E6AA5181351110B4C393576817FBB9493D19490D2675EAF4C38
        A3745EC8A497E3ABA3D8A39EC5A19EB7BABAC8D8D5E5DBD0F1D1C6E6C7C3C9B9
        B8AE8F8B7977705F6D625E77696D72666C615260695776876DA38F6DC18C67C7
        7853B34C2C852306561A0051401E7D6A4F988A7D8D978E8B968698866F8F735C
        7C644E6A54405346314011000B220D1642312E6F5F539284729C8C7F8C777A7A
        636864514A5D4A425B48454E3E3F42333B584A5C8473949782B99B7DD68A65D9
        7547D56E41D47E51DD8B64DE8C6DD08B70C0957ABC957BB7866CA85F4781311D
        521E0F3B352B4F56526B7F7F918C909B9399A49199A69CA3B7B4BBD6C6CAEDC9
        CAF6D8D9FFDCDAFFDBDCFFCDD0EFA6ABC07A808D64697263656F999BA6AEAEBE
        BEBFD3BFC0D5B4B7CCA9AEC39BA2B59097AA9395AD9A9DB2A6AABCB5BBC8C3CA
        D3CFD6DFD7DDE8DBE0EFDEE1F6DFE0FAE1E2FEE2E3FFE1E3FBDEE2F5DBE0EFDB
        DFEADFE2EAE0E3E8E0E3E8E0E3E8E0E3E8E0E3E8E0E3E8E0E3E8E1E4E9E1E4E9
        E1E4E9E1E4E9E1E4E9E1E4E9E1E4E9E1E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4
        E9E0E4E9E0E4E9E0E4E9F5F7F7F6F8F8F7F9F9F8FAFAFAFCFDF9FDFEFAFDFFF9
        FEFFF8FDFFECF1F4F0F5F8F4FBFEE7EDF2F2F8FDF8FEFFD7DFE6EFF7FFEEF7FF
        DCE4F5E0E7FAE6EDFF9FA4BD454864292B4A757494A8A7C9ADACCE9998BAA39F
        C2CCC8EBE5E1FFC9C7E57B7D9526293E00031B2B2E4A6567868B8BAF9A99C397
        95C37D7AAC9D98CFA19ED6615D98110F4B0F0D494E4B898280BCB4B3EBA2A1D9
        5957923B347D7E6CD1AB96FC9F93DB9B95C69E9CBABBBBCBD7DADFD4D3DCC7BE
        D9C8C0D7B8B7B3939480686448786D597869666B5A5D625455675B5B6B60636B
        5A75735898815EB9643DAA2903731D00624D2E8F8162BF9279C3917DA89582A3
        866D9F71558A6D537B67516D3F2C3B0E00042E17254B343C74615A9483709C8E
        718F7F62756051634D415F4A3558432E55423359483B66594B837870867D806D
        5D7C5F458B5B37A1663BC28252E6956BF69D78F4997BE09478D1AC8DE28968BC
        5434852B0E5D260B543C276656477A655C847C78957A7B908D8FA1B0B4C7C9CB
        E3CCCEECCECEF2D1D1FFD8D6FFD5D6FFC9CBFBA3A6CC71758E595D6F70747F95
        9AA3B0B2BDB9BAC8C3C3D5BCBDD1A7A9BB9195A79196A59CA1B0A0A4B7AAACBE
        B8BBC9C6CCD3D2D8DDDAE0E5DDE3EADEE2EDE2E4F6E3E4F9E4E3FDE4E3FDE3E4
        F9DFE1F3DCDFEDD9DEE7DFE2EAE0E3E8E0E3E8E0E3E8E0E3E8E0E3E8E0E3E8E0
        E3E8E1E3EBE1E3EBE1E3EBE1E3EBE1E3EBE1E3EBE1E3EBE1E3EBE0E4E9E0E4E9
        E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9F6F8F8F7F9F9F8FAFAF9FBFBFAFC
        FDFBFDFEFAFDFFFAFDFFFBFEFFF7FCFFF9FEFFFAFFFFEBF2F5EFF7F7F8FFFFF6
        FFFFEBF7F9EDF9FDE4F0F6E4EEF8BAC2D3484F63272A467779989D9CBEA3A2C4
        8E8DADA2A1C1CAC8E6D8D6F3C7C6E08989A124273C0A0D222C30497F81A0ACAB
        D2AAA7D49B98CA928CC5A19AD79991D0504B890D08461B1955514F8B8381BCAF
        AFE5979AC7595D8636396566629DA393EBA796F1A195D7B2AED8C5C2DBD0D2DC
        DCDEDED6D6DCC9C0DAB6AFC48F9087646650756C587A6A5D7864636D5B5C6658
        526B62586A635A5A515B533F6E432676350F7F38108D5B35AC8F6ED7A88DE3A3
        8AD49074BA8264AB815EAE7F60A56047732D193018090D2513126650557E676B
        97827A9D8A758D7D59766340664E3A6047375D422E573E2A62483C7A65568F81
        6A8F886F736C5D4C404C331A56502B917F51D99E6EFF9F75FF9E79F39F81E69E
        82DC8967C55D3B9A3614733415724F308B6A4EA17761A97D6BA872669680799E
        9D98B7BBBAD4D2D1EBDADBF7DCDBFBD9D8FFCFCFFFBEBFFC9A9CD26E729B5F63
        8073798C999FACB3B8C1BDBFCABBBCCAB2B2C2A4A4B49999A99598A69CA0ABA4
        A8B3B5B8C6BCBFCDC7CDD4D3D9DEDBE3E3DEE6E6DEE4E9DCE1EAE2E5F4E3E4F8
        E4E4FCE5E5FDE3E4F9E0E2F4DDE0EEDADFE8E0E2EAE0E3E8E0E3E8E0E3E8E0E3
        E8E0E3E8E0E3E8E0E3E8E1E3EBE1E3EBE1E3EBE1E3EBE1E3EBE1E3EBE1E3EBE1
        E3EBE0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9FAFBF9FBFCFA
        FBFBFBFBFBFBFAFCFDFAFCFDFAFCFDF9FDFEF2F5F9F8FBFFFAFFFFF3F8F9F4F9
        FAFAFFFFF7FCFDE9F1F1F3FEFFEEFAFFE7F1FBDBE4F2B4BBCF81869F8587A5B5
        B7D69292B09091AD9FA1B9CACEE0E1E5F0B8BEC5676E7121272C11162534394E
        767995AAABCDB4B1DEA9A4D7A39DD8A29AD9968FD2564E941912552A24656966
        A48583BE8786BE9497C4575F7C364155646C83A6A8D0A99EE7A497E5BFB6EECA
        C8ECDBDBEDD2D6DBCFD1D1D0D0D6C0B6D49489A36C6C66666355887677755C60
        745F5E7D6A6571655B665D505D564D4942472C1D3D1E06463D1A82774FCC9D75
        F2AC8CF8AC98E09E89CE8562C3794FBE744AB5674298371E4A0E000A2A21146A
        5E4C86746D927D7B9A84798D776573603F604B2C5E413264453C65413B724F4C
        835F659072718A79646F64484F4B2F44393C4127636842AC996AF6A979FFA37A
        FFA281F49277D77158B04526833D1B7F4421895D39A3734FBB7B5AC38768C995
        7AD08773BCA193CDB8AEDCC1BBDECCC8E5D8D8F0D8D8F0C9C9EDABABE79092D3
        7274AE676C997F84A3A2A9BDB4BAC7B3B7C2BDBFCAB2B2BEA0A0AE9393A19595
        A1A1A3ADAEB1B9B2B8BFC5CAD3CBD0D9D3D9DEDBE3E3DFE7E6E0E8E7DFE6E9DD
        E3EAE1E4F3E2E3F7E4E4FCE5E5FDE4E5FAE1E3F5DEE1EFDCE1EADFE1E9DFE2E7
        DFE2E7DFE2E7DFE1E9DFE1E9DFE1E9DFE1E9E1E2ECE1E2ECE1E2ECE1E2ECE1E2
        ECE1E2ECE1E2ECE1E2ECE0E3EBE0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0
        E4E9FCFDFBFAFDFBFCFCFCFAFCFCFAFCFDF9FBFCF9FBFCF9FBFCF7FAFEF6F9FD
        EEF3F4E9EEEFF9FEFFFAFFFFEEF3F4ECF4F4EAF3F7DDE6EFE7F0FAE8EFFED6DB
        F0D6DAF3D0D3EFAFAFCDA2A2C09FA0BCC7C9E1D2D6E8ABAEBC5E636C181E2314
        1B24363C4F737793A6A8CBA8A7D19A94C99E97D4A9A0E3ACA2E852478F271F65
        3D3576746FAC908DC59B99CD8180B244466F515873798296929CAE9699B8A09A
        D3BAB3F0D2CEFFDFDEFFCECFE4D6D8E3C9CCD0AFAEB7958CA6786E85706D6F87
        807D705F626C575A78656278686166565061524F514543291C240F0016352150
        7D5EB3A884F0AA84FBB291FFA992E6846CC06F44B58454CA6A3FA62A07511200
        193C2D2A70664E857A5E9C8B7E917B767E66606A51475D453158412B5C413360
        433A74544E8F6E6B97757B886C6C6E5B4C4C3E2B372F1E3E303C694E8E855FC9
        9F70FC9D6FFF9E74FFA17CFA6F4EC01E0065290A6742227B613F9D7856B57E5C
        BB805EBD8B6AC59879CEAF96E0B4A0E1C8B7F0DCD0FFDED6FECAC6E9B8B5D5AC
        AAD47978B66B6CB06F70AC898DBDA5ABCEB2B7D0B2B9CAB4B7C59EA0AB9C9EA8
        9EA0AAA1A2AC9EA0A8A1A4A9B6BBBECED3D6D0D2DCD2D7E0DADDE5DEE5E8E3E8
        EBE2E9ECE2E6EBDFE4EDE1E1F1E1E2F6E5E3F9E4E5FAE6E4FAE2E4F6E2E2F2E0
        E2EDDEE1E9DFE2E7DFE2E7DFE2E7DFE1E9DFE1E9DFE1E9DFE1E9E1E3EBE1E3EB
        E1E2ECE1E3EBE1E2ECE1E2ECE1E2ECE1E2ECE0E3EBE0E4E9E0E4E9E0E4E9E0E4
        E9E0E4E9E0E4E9E0E4E9F6F9F7F4F9F7F6F8F8F5FAF9F5FAF9F6FBFAF6FAFBF6
        FAFBF1F5F6F2F6F7F2F5F9F2F5F9F2F5F9F2F5F9F2F5F9F2F7FAEDF3F8E3EBF2
        DEE5EEE1E7F4E7ECFBE5E9FCD9DBF3CFCDEACCCAE8D1CEEED1CEEEAAA7C7514E
        6E090528191538525173898BAD9C9EC6A4A4D4918EC6988FD2B8ADF6968AD63C
        307C170C543E36776E67A09792C5A3A0CD817FA95C5B8357567E8E8BB8A09EC8
        ACADCFAFB2D1C0C0E8D8D7FFDEDDFFD4D3FBC9CAECBFC1D9B2B4BF8E9098726E
        7A7B74838079886B6469625C517B7463756B616253516352565C465230192710
        00083F293C624B6B9278ADB496E1B798FBA584F68866E27550CA794CBA512580
        2600422406294934367665508F80609484679D85797F6362664B4F6045495940
        3E4C372F544134695746998671927E6C816E6167544D4A37323C2B2E4F3E4C69
        547B9072BB956FD9A477FCAA7CFF9767FF693AD63D12A92C048744237E5D4085
        725797765A9671548C7A5E939A7CB1B498CDB69CD2C7AEE6CFB9F4C7B5F2C1B2
        EFB6ACE8948CC86C67A46865AA7C7BBF9A9BD8B2B5E8BABEE7B4B9D8A9B0C4A0
        A7B69097A0969CA19EA5A8AAAFB0B8BCBDC4C9C8CED3D2D4D7DBDFE0EADEDFED
        E0E0EEE1E3EEE3E3EFE3E4F2E5E5F3E5E5F5E2E0F3E2E1F5E5E2F8E5E3F9E6E3
        F9E3E2F6E1DFF3DFDFEFDFE1EBDFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DF
        E3E8DFE3E8DFE3E8DFE2EADFE3E8DFE2EADFE2EADFE2EADFE2EAE0E4E9E0E4E9
        E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9F6FBFAF6FBFAF6FBFAF6FBFAF6FB
        FAF7FCFBF7FBFCF7FBFCF5F9FAF5F8FCF5F8FCF4F7FBF3F6FBF3F6FBF2F5FAF1
        F5FAF0F4F9E5EBF2DDE2EBDDE1ECE4E7F5E6E8FADFE0F5D7D7EFDDDBF8D9D6F6
        CECAEDA6A1C8645E873D36616059869C98C2AAADD3AAAFD68D8CBE837FBA9D95
        DB8178C13A2E7A120750413779716AA39794C29695BD76759754537362628090
        8EB2A59FD0A49ECFABABCFC1C3E1D8DCF9E2E4FFDCDBFFD2D0FEBBB8E5BBB9DD
        8E8FA471717F8886928984936D607A63596A6F6D63696854645D545D51514633
        3C27111D29111D432B3569545D816E7F9C86A9A58CCA9E80DF906BE97C51EE72
        45DC481A8A3209542D0E35513A427A69548C7E5A93835F9C876B745A4C6B504C
        5F4448563D4157403E604F467465558377658474677565595B494242302F402D
        3659445A7F668C967AB59978C9A27DE5A177F48759E76031C94515B5400FB145
        1BA46140956C528873598970567E6C547479607C947B97AB90B1C9AED5D2B8E6
        D8BFF7C8B3F1A191D17A6EB06B61A36B64A7918DD4A3A1E7B9B8F8BEBFF7B2B5
        E29FA3C69196AF8B93A4959BA69BA4A8A6AEAEB2BAB9C1C5C6CCD1D0D4D8D9D8
        DBDFE1E1EDE1E0F0E1E0F0E2E1F1E2E1F1E3E1F4E3E1F4E4E2F5E2E0F3E3E1F5
        E5E3F7E6E3F9E6E3F9E4E1F7E1DEF4DFDDF0DFE1EBDFE3E8DFE3E8DFE3E8DFE3
        E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DF
        E3E8E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9F8FCFDF8FCFD
        F8FCFDF8FCFDF7FBFCF7FBFCF7FAFEF7FAFEF8FBFFF7FAFFF6F9FEF4F7FCF2F4
        FCF1F3FBEFF1F9EEF1F9EFF2FAE3E8F1DADFE8DADEE9E0E3F1E5E7F9E4E5F9E0
        E1F6D8D7F1D5D3F0D4D2F0CECAEDB8B4D8A29DC4A19CC3ACAACEBCC0DD8E93B2
        8B8DB59A9ACA68629D1A12531E16575951907973AA9B98C69895BC6666844A4B
        655B5D757E81969798B4A8A5CCB2AFD6C1C4E0D3D7EFDCE0FCDBDDFFD2CFFFCB
        C7FBBDB7EC8A85B27B78989793AC948FA4736A846C5B807B6C8B675F66625A5A
        594E503C2E3218070B1A0809503D3884726B91817A9C8C939782A38469AB8562
        D08F62F8703CF44611BE2900703F1D5E57415A74675F918866989265887A5670
        5D425941356147405D463E54413461503D7B6E588A7C6986776E725A665A3F53
        43283C462C43644B67876C939C7DB49D7DC4A380D79A75DB7D57C7512BA33811
        9240189F552BB8633FB7694B96685080664E76685171755E748B7385A38C9BB4
        9BAFC1A8C2BFA7C9B8A2CC9F8DBC75659A584E83675F94857FBAADA8EDBBB7FE
        CAC6FFC3C1FCACABDD9597BF8F93B09097ABA0A5B4A7ADB8B5BBC2C2C8CDD0D2
        DAD8DBE0DDDFE7DFE1E9E3E3EFE3E3F1E3E3F1E2E2F0E2E2F0E1E0F0E1E0F0E0
        DFEFE1E0F0E3E1F4E5E3F6E6E4F8E6E4F8E4E2F6E1DFF3DFDEEEDFE1EBDFE3E8
        DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3
        E8DFE3E8DFE3E8DFE3E8E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0
        E4E9FAFDFFF9FDFEF9FCFFF8FCFDF7FAFEF6F9FDF6F9FDF5F8FDF5F8FDF4F7FC
        F2F4FCEFF1F9EDEFF7EAECF4E8E9F3E7E8F2E7E9F3E0E4EFDBDFEADCDFEDE2E5
        F4E7E9FBE6E8FAE3E4F8E6E7FCE0E0F8DCDBF5DEDCF9E0DEFCD8D6F4C8C5E5B8
        B9D5A3A9C09098AF8186A551537B171445241F56615C93807DAF9D9AC78F8FB3
        696A864A4D625E62748C91A09EA4B19397A9AAABC7C4C5E1D7DBEED3DAEBCFD3
        EBCED0F3C2BFF1B1A9E59B90CE8F84BC9C94BD9E97B8897F9D8A7D9D9380AB81
        6F96685A725449593C2F3F23142223121D51404485747195857F998B858F8187
        7D6A8B72569B7350BE7144DA511DD53100A94C21946D4F90867289867C728681
        60877F5A6B5D46483429593E415F44486048426350437868578E7E6E85736C6E
        56605F3F6255325E56375C6F51748D70979B7DAE9B79BA9570C09671CD714BAD
        431F83300E7345238F6644B67651CD7553BF694D8F674F79685171766078917A
        88AA939BB6A1A4B9A3A8A58E9C947E9177647F5D4C6D54476D655C848B83ABA6
        A0D1B5AFF0B9B5FCBFBBFDB4B2EEA4A3D59A9CC59FA1C3A8ACC5AEB2C5B5BAC9
        C4C7D5D1D5E0DDDFEAE3E3EFE4E4F0E4E4F0E5E5F1E5E5F1E4E4F0E2E2EEE1E1
        EDDFDFEDDEDEECDEDEECE1E1EFE2E1F1E4E3F3E6E4F7E5E3F6E3E1F4E1DFF2DF
        DEEEDFE1EBDFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8
        DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8E0E4E9E0E4E9E0E4E9E0E4E9E0E4
        E9E0E4E9E0E4E9E0E4E9F9FCFFF9FCFFF8FBFFF6F9FDF5F8FDF3F6FBF2F5FAF1
        F3FBEDEFF7ECEEF6EAEBF5E8E9F3E5E6F0E3E4EEE1E1EDE0E0ECDFE0EEDEDFED
        E0E1EFE4E4F4E9E9F9EAEAFCE7E7F9E3E3F5E9E8FCEAE9FDE8E7FBE0DEF4DBD9
        EFD9D7EDD6D3ECD0D1E5B1B8C7C4CDDB8D94A83F43604140676B69938381AB90
        8FB68A89A962647C56596874788392989F9DA3A8ABB1B6BCC1CAC6C9D8D1D6E5
        D3DAE3C8D1DBC5CADFC4C4E8B2ACE3988ED0897CC09F91D19287B9857CA49F93
        B7A192B88975A2826D9A67567B372647271435493455735C7C917A969B859890
        7B8A877582705D72665178674D8D4F3091320C8D3C10AB6336CC8B66D48D71B7
        8C7A97847A7A726C59605645564247563B4F5F3F5E6644627053627C656A8770
        74856D7571536C5C3A625A336B6D457F7F5E8B8969928E709B9474AB936DB98C
        64BC6B42A3441E7E28075C37196C6141987E5DBE845ECE825EC27D619D7E6689
        826C8595818EAD989BB5A19CAB98909E8B848772706A565B4A38454232445549
        5F7A72899D97B0AEAACEB8B1EEB2ADF2AEA8E9A6A2DDA19DD1A3A2CEADADD1B6
        B8D6BEC0D8C4C8DBD1D3E5DCDEF0E5E5F7E8E8FAE8E6F9E6E5F5E5E5F1E4E5EF
        E3E4EEE2E3EDE0E1EBDFDFEBDEDEEADDDDE9E0E0ECE2E2F0E4E4F2E5E4F4E5E4
        F4E3E2F2E0DFEFDEDEECDFE2EADFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DF
        E3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8E0E4E9E0E4E9
        E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9F7FAFFF6F9FEF5F8FDF3F6FBF1F4
        F9EEF0F8EDEFF7ECEEF6E6E7F1E5E6F0E4E5EFE2E2EEE0E0ECDFDFEBDDDDE9DD
        DDEBDCDCECDEDEEEE3E3F3E7E7F7EAEAFCE9E9FBE5E5F7E2E2F2DDDDEDE1E1F1
        E2E2F2DFDFEFDDDDEDDBDBEBD8D8E8D2D5E3DAE3ECCED9E1B7BFD0A5ABC2A2A4
        C39D9EC09596B89696B456596E4F54636C7279959C9F9FA7A79EA6A5B3BBBBCF
        D6D9D9DFE6D6DCE3CED7DAC3CBD2B4BACDA8A9CBA19BD29F94D89A8CD48476B8
        796DA18C81A9988CB08375996E5A856D59843220472D1C414B3761846D99AA90
        C0AF93C1A286B1967BA270587A644D73553D6D4228682B0F6830107D5B37B98F
        69EBAF8BFBA687DC8D77AB6C5D78534753503F4D5B42646A48777A538A825E8D
        8F6F8E8F73877B607060435A563459593365734B8589659B927398886C8A8468
        8C89689B77509C592E89441A793A146E3C1E675136786649927152A7815BC593
        6DCF9678B3987FA19E879DAA959EB39E9CAA978A92806F7C6A59614E414E3B34
        46343557474E6E636D827A8598919EA7A2BDA39DD29F99DA9F9AD7A09DD5A7A4
        D6B0AFD9BDBDE1C5C7E5CDCEE8D1D4E9DADBEFE0E1F5E5E4F8E6E5F9E6E4F8E5
        E3F6E2E3EDE2E5EAE2E4ECE1E3EBE0E2EAE0E2EADFE0EADFE0EAE0E1EBE2E2EE
        E4E4F0E5E5F1E4E4F2E2E2EEE0E0EEDEDEEADFE2EADFE3E8DFE3E8DFE3E8DFE3
        E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DF
        E3E8E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9F4F6FEF3F5FD
        F1F3FBEFF1F9ECEEF6EAEBF5E8E9F3E7E8F2E2E2EEE2E2EEE2E2EEE1E1EFE0E0
        EEE0E0EEDFDFEDDFDFEDE0E0F2E2E2F4E3E3F5E4E4F6E5E5F5E5E5F5E5E5F5E5
        E6F4EBECFAE0E2EDD3D5E0D0D2DCD5D7E1DCDEE8E0E2ECE0E6EDDBE4E8C9D3DA
        CFD6E5D1D6EBCCCDE9D8D8F6C0C1DD7D7D955E617073788194999CA1A7A6A4AB
        A8B9C0BDCDD3D2CBD0D1D5DDDDD2DADAC4CFCDAEB7BA969DAC8F90B29A94CBA9
        9EE29385CC8779B98B81B07F7599635A75695E786453743524451D0E2D4F4060
        837097A189B9AD90C8AA89C69877B48A69A66B4B865A3C773F22612F13594226
        796A4FAC8A6CD59473E5A884FCA27EEE8669BF5D448849316B553A726B4A8D79
        539B966EB59E78B49D7AA686678660435A472942522F5167446C88668F896C8D
        87707E7E6B74766170684C704D296B350C61461E76502C7E5C407C5F477D6147
        8370509D9066D1AC84E9AB8CCBAB90B7A990AAA7919D9F8B868D7A6B75634C62
        5137493621503D2E614E46766562827475887D808F858B908A9D807AA98C86C1
        9F9AD1ADAADCB7B4E1BFBEE5CDCCECD6D7F3DCDCF4DCDDF2DEDFF3DFE1F3E1E1
        F3E1E1F3E1E1F3E1E1F1DFE1E9DFE2E6E0E3E8E0E3E8E1E4E9E1E4E9E2E4ECE2
        E4ECE0E2EAE1E2ECE3E4EEE4E5EFE4E4F0E2E3EDDFDFEBDEDFE9DFE2EADFE3E8
        DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3
        E8DFE3E8DFE3E8DFE3E8E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0E4E9E0
        E4E9F2F4FCF1F3FBEFF1F9ECEEF6E9EAF4E7E8F2E4E5EFE3E4EEE2E2EEE2E2EE
        E2E2F0E2E2F0E3E3F1E3E3F1E3E3F1E3E2F2E6E6F8E5E5F7E3E3F5E0E0F0DFDF
        EFE1E2F0E6E7F5E9EBF6E7E9F4E3E5EFDFE2EADDE1E6D8DCE1D6DADFDDE1E6E7
        EBF0D4DDE1D9E2EBD7DCEBDDE0F5EBECFFD9DAF4BCBCD4B4B5C9979AA8A0A4A9
        B1B7B6B8BFBCBBC2BFD2D7D5E3E8E7DADEDFD0D5D6CBD3D2B2BBB88C96968186
        958F91B09D97CC9F94D39A8CCE9A8CC68177A16E67826C6475534A573327392B
        1F31524757786C7E9384A09F8AB1A88CC19677B4785697664288704E95422067
        2A09544A2B7A7C5CB39275D29678DD9978E79973F1835ADB7049BD6541AB5B38
        99583590724CA49670C2A07AC2A17DB991709C6F516E4E3246492F3D65485780
        657584697D76606C756761786C625E4E4F39223836164D512A75633C8A6A488E
        6A507E604870654B798463A6A980E2C198FABF9DE3BA9ECCAF94B59F85958772
        71715C4D5C47314E3B204E3A216C5742806D5E826F678473708B7E7C877B7B71
        68756F6A918683B5AAA6D7BEBBE8C2C1E8C3C4E6CDCEEAD6D8F0E2E3F8E1E3F5
        DFE2F1DDE0EFDEDEEEDDDEECDEDEEEDEE0EBDDE0E5DDE0E4DEE1E5DFE2E6E1E4
        E9E2E5EAE3E6EBE4E7ECE0E2EAE1E3EBE3E4EEE4E5EFE4E5EFE2E3EDDFE0EADE
        E0E8DFE2EADFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8
        DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8E0E4E9E0E4E9E0E4E9E0E4E9E0E4
        E9E0E4E9E0E4E9E0E4E9F1F3FBEFF1F9ECEEF6E9EBF3E5E6F0E1E2ECDEDFE9DD
        DEE8E8E8F4E7E7F3E7E7F5E7E7F5E6E6F4E6E6F4E6E6F4E5E5F3DFDEEEDFDEEE
        DFDEEEDFDEEEDFDEEEDFDFEDDFDFEDDFDFEBE6E7F1E5E7EFE3E5EDE0E3E8DEE1
        E6DCDFE3DADDE1D8DCE1DDE2EBDDE3F0E1E3F5E2E3F8E1E0FADDDCF6DAD7F0D6
        D6E8D0D2DDC9CCD1C2C7C6C7CCCAD3D8D7DCDEDFD8D9DDCFD2D7B8BDC0BBC3C3
        99A1A07B84878E94A19F9FBD9A94C59A91CAA498D28D82B47974916966754441
        43221E1D342E2F61595A78726D88817E92878F887A8C725D7D61487463447B6B
        49893E1C63310D5A4A257B7C57B39770D6A079E7A37BF2A177F4845ADD7A4ED7
        7646D47849D57A4BCF7B4EC68760C29875C59877B4866996674A6B4B31434E37
        3C67544C7E6D5881705D7B6B657B6D67706851534C3335291F311D294A2B5863
        417E7451916E50856953706D5A6F7C66839578AAAF86DBBF93F0CBA7F3C8A8E3
        A98AB77F647E634B534E372F49332159432A6A543B7E66528D78698B776C7A67
        626A5B596A5C5D6A606C7A75959290BAB5B1DAC5C3E7CDCCECD7D8F4DFE0F5DF
        E1F3E0E3F2E0E3F1E2E4EFE1E3EDE1E3EDE1E4ECE0E2ECE0E3EBDFE2E6DFE3E4
        DFE2E6DFE2E6DFE2E6DFE2E6DFE2E7DFE2E7E0E3E8E0E3E8E0E2EAE0E2EAE0E2
        EAE0E2EAE0E1EBE0E2EADEE1E9DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DE
        E2E7DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8
        DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8EDEFF7ECEEF6EAECF4E7E9F1E4E6
        EEE2E3EDE0E1EBDFE0EAE5E5F1E5E5F1E5E5F1E4E4F2E4E4F2E4E4F2E3E3F1E3
        E3F1DFDFEDDFDFEDDFDFEDDFDFEDDFDFEDDFDFEBDFDFEBDFE0EAE5E6F0E4E6EE
        E3E5EDE1E4E9DEE1E6DCDFE4DBDEE3DADCE4DFE0EEDFE1F3E1E2F7E2E2FAE0DE
        FBDEDBF5DAD7F0D7D7E9D5D5E1CFD2D7CCD1D0D3D5D5DBDDDEDBDCE0D2D1DAC7
        C6D0B2B4BC83878C8388899CA3A69396A48687A39893C0A9A2D58D84B78880A9
        6B667B3F3D432E2B264442386B655E817C738F8D7B9C978891888470646A5947
        5E573F624E31633E1C5C522D77613B8D7C54AC9169C8A27ADFB087F0A379E889
        5ECF7B52C57A50CD824FDF8C56EF9762F99866EE8B61CC7D59AB674984573C67
        4E3256583D57705864816D6887765C81735774665A64584E4D452E3A321B3528
        20432F3B5C3E67704E8476558874577E74606D7B6A6E8C7885A388A9B993D5C6
        9DEEC39DEFB28FD98E6DA66849705237474F35355B44356F5743816953866E5A
        856E5F7B645C6C58536A5655736364796E7885809B9D9BBFBAB9DBC9C9E7D1D2
        ECD9DCF1E0E1F5E0E3F2E0E4EFE0E5EEE1E4ECE1E5EAE1E6E9E0E5E8E0E5E8E0
        E5E6DFE3E4DFE3E4DFE2E6DFE2E6DFE2E6DFE2E6DFE2E7DFE2E7E0E3E8E0E3E8
        E0E2EAE0E2EAE0E2EAE0E2EAE0E1EBE0E2EADEE1E9DEE2E7DEE2E7DEE2E7DEE2
        E7DEE2E7DEE2E7DEE2E7DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DF
        E3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8E8EBF0E7EAEF
        E6E9EEE5E8EDE4E7ECE3E5EDE2E4ECE2E4ECE2E3EDE1E2ECE1E2ECE1E1EDE0E0
        ECE0E0ECE0E0ECDFDFEBE0DFE9E0DFE9E0DFE9E0DFE9E0DFE9E0DFE9E0DFE9E0
        DFE9E7E6F0E6E5EFE5E4EEE3E2ECE1E0EADFDEE8DEDDE7DCDCE8E0E0F2E1DFF5
        E2DFF8E2DEFBE0DCF9DED9F6DBD8EED9D8E8DDDCE6DADBDFD9DBDCDFDFDFE2E1
        E5DDDAE3D0CCD8C2BFCE93939F9597A19CA1A48A91947C7F8D9797AFA9A3CC93
        8BBA9288B66A6487403D4D32313347463C69675C87817A96928798958087826D
        70675D5D4F534B384D40254C4222594B266A724A988860B29F76CBAA81D6A57F
        D1926DBD7F5BA875549F7454A17F5CB78C5DDB9B66F6AA72FFAA75FF8B5FD068
        429A49296A54356C65427B78548A8865918B6C8783686B745E595F4D4E453738
        2F231D2C201C412F365B435B6E4F7C7656877A5C857F657D8674739182799E8E
        88AD97A3B99AC1BE99D9AF88DE916BC3724E94543465472A44563C42745A5385
        6C5C8C7261876D5D7C62566E544E664F4D6D57597D6A6D8577829791AAABA8C8
        C5C3E1D1CFECD8D8F0DFE0F4E3E5F7E0E3F1DFE4EDDFE5ECE1E6E9E1E6E7E0E6
        E5E0E7E4DFE6E3DFE6E3DFE3E4DFE2E6DFE2E6DFE2E6DFE2E7DFE2E7DFE2E7DF
        E2E7E0E2EAE0E2EAE0E1EBE0E1EBE0E1EBE0E1EBE0E1EBE0E2EADEE1E9DEE2E7
        DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DFE3E8DFE3E8DFE3E8DFE3E8DFE3
        E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DF
        E3E8E2E5EAE3E6EAE3E6EBE3E6EAE3E6EBE4E7ECE4E7ECE4E6EEDFE1E9DEE0E8
        DEDFE9DEDFE9DDDEE8DDDEE8DDDDE9DCDDE7E0DFE8E0E0E6E0E0E6E0E0E6E0DF
        E8E0DFE8E0DFE9E0DFE9E6E5EFE5E3EFE5E3EFE3E1EDE2DFEEE1DEEDE0DDECE0
        DDEDE2E0F4E1DFF5E1DEF8E0DCF9DFDAF7DDD8F3DBD9EDDADAE8E1E0E9DFE1E2
        DFDFDFE1E1E1E3E2E6DEDBE4D4CFDECBC5D6B3B0C0BBBBC7A6AAAF93979C979B
        A69091A68480A48C85B079709B4B44653532425653557E7B778B87828E868796
        8D8A837C6D675E505145414938414129413A1F4757346D7C579B9268B5A97FCC
        B087D2A27BBF8968A16A4C7D60446F6F567C6A53797B5F9A9369CEA471F1A871
        FF9B66F37B4EC25F37965A36827A579A9069B49068B09267AA90689F7B587A5A
        3E52452F413B2837372532412D40583E5C6D4F7877558B79588B8869908F768A
        9B8883A49585A8988CA89294A4869F9D79AF8B65BF724AAF6640925C3A765639
        5A684E5B8469658A70647F66567A605072574D6D534D7157577A64668873768B
        7A87A9A0BAB7B4D4CEC9E8D6D4F1DCDBF5E2E3F8E3E5F7DFE2F0DFE3EEDEE4EB
        E0E5E8E0E6E5DFE6E3DFE6E1DFE7E0DEE5E0DFE3E4DFE2E6DFE2E6DFE2E7DFE2
        E7DFE2E7DFE2E7DFE1E9E0E2EAE0E2EAE0E1EBE0E1EBE0E1EBE0E1EBE0E0ECE0
        E1EBDEE1E9DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DFE3E8DFE3E8
        DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3
        E8DFE3E8DFE3E8DFE3E8DFE2E6E0E4E5E0E3E7E1E5E6E2E5E9E3E6EAE4E7EBE4
        E7ECDDE0E5DDE0E5DDDFE7DCDEE6DCDEE6DCDEE6DBDCE6DBDDE5E0E1E5E0E2E3
        E0E1E5E0E1E5E0E0E6E0E0E6E0DFE8E0DFE9E5E3EFE5E2F1E4E1F1E4E1F1E3DF
        F2E3DEF3E3DEF3E2DDF2E4E2F6E3E0F6E1DDF6DFDAF5DFD8F3DED8EFDEDBEBDE
        DDE7E3E2E6E0E1DFDFDEDADFDDDCE1DEE0E1DCE5DED7E6D9D3E4D9D5E8CACAD8
        B3B7BCB4B9BCB6BBC49092A46F6B8E7B749F463D68514A6D656075807A859B93
        9DA79EA89B8D9F8977886D5E626251544B38413822353D20415739647C578F91
        6CAAA87FC2BC94D5A884BA795884664A6767505E6B56586C5B58645455745E76
        8F6CAFA071D79560DF7C48CB6B3BB1683DA47B54AA8D65B7976DC2986BC29A69
        BF9161AF71438549225642254C4C33555A3F676547786D4985754F9182599C8B
        659F9D7BA4A2869DA99395A9968EA18E87937B7D816376704D7F6D44A5643AA9
        704AA47A5899775A817D6373846A6A7B63576F56466D54446D53477258517F66
        648B7577978285998794B5A9C7C0B9DED2CBEED8D3F3DED9F8E5E2FCE4E2F8DF
        DFF1E0E1EFE0E2ECDFE3E8DFE4E5DDE5E4DCE6E0DCE7DFDEE5E0DFE3E4DFE2E7
        DFE2E7DFE1E9DFE1E9DFE1E9DFE1E9DFE0EAE0E1EBE0E1EBE0E0ECE0E0ECE0E0
        ECE0E0ECE0E0EEE0E0ECDEE1E9DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DE
        E2E7DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8
        DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DEE2E3DEE2E3DFE3E4E0E4E5E0E4
        E5E1E5E6E2E5E9E2E5E9DEE1E5DEE1E6DEE1E6DDE0E5DDDFE7DCDEE6DCDEE6DC
        DFE4DFE1E1DFE2E0DFE1E1DFE1E2DFE1E2DFDFE5DFDEE7DFDDE9E4E1F0E4E1F1
        E4E0F3E4DFF4E5DFF8E5DFF8E5DEF9E5DFF8E5E3F7E3E1F5E0DDF3DDDAF0DDD7
        EEDDD9ECDEDCE8DFDFE5DFDFDFDDDFD9DDDED5DDDDD7DEDCDCE0DCE2E2DBE8E1
        DBECD5D1E4CDCDDBD2D6DBCACFD2B4BAC1B0B3C29996B6655F886157827B729A
        958CA79F96ABA89CB2A99AB5917AA06F577A685068553C5044293D442A425B3F
        5C795C7D8E6F969878A1A584B097759E7656795C3E575B414F6650526D58506D
        5D4D74665472606176588378509E703FAB6735AB7545B58A60C58E67BD8763AF
        8B64AF9269B4875CA56A3E8553256749205A5535666547787755917C569E7C50
        A38255AB9668BAA87FC2B18DBCAF90ADA88F999D85878B7276795B6667465B58
        3266633BA16B41B6825CBC9270B78E729D856A7E7860606B55496C55456E5644
        73594D7C625B8C736F9C8786AD969AB09DACB9ACCCC2B8E2CFC5EFD5CDF2DBD5
        F8E2DDFCE1DEF8DAD8EEDFDFF1DFE0EEDFE2EADEE3E6DCE4E4DBE4E1DBE5DFDB
        E4E1DFE2E6DFE2E7DFE1E9DFE1E9DFE1E9DFE1E9DFE0EADFE0EAE0E1EBE0E0EC
        E0E0ECE0E0ECE0E0EEE0E0EEE0E0EEE0E0ECDEE1E9DEE2E7DEE2E7DEE2E7DEE2
        E7DEE2E7DEE2E7DEE2E7DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DF
        E3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE4E3DFE4E3
        DFE4E3DFE4E3DFE4E3DFE4E3DFE3E4DFE3E4E0E4E5E0E3E7DFE2E6DFE2E6DFE2
        E7DEE1E6DEE1E6DEE1E5DFE2E0DFE3DDDFE3DEDFE2E0DFE1E2DFE0E4DFDEE7DF
        DDE9E3E0F0E4E0F3E4DEF5E5DFF8E5DDFBE6DEFCE6DEFDE7DFFDE6E4F8E3E1F4
        E1DDF0DDD8EDDBD7EADCD9E8E0DDE6E2E2E2D9DBD5DBDFD4DFE1D5E0E1D7E2DF
        DBE1DCDEE0D8E2DDD6E5DEDBEBCBCBD9D6DADFE0E5E6CED2D7C1C1D1B3B0D099
        93BCABA0CEADA3CEB1A5C9B0A2C4AA99BE9682AD7A5D9561417A5D3C694D2C51
        4C2D4A64495D8068748D777C907B7E937E81836C74624953523845604352674A
        59674A5970525F795E61806E5D6E5B535D405A58326E61358E7849B09064C9A1
        78D39876BD82659C765B837257795C3F6040214044214357355A68497671518A
        7F58A3875BB48E5CC09B69CDB07FDBC094E1C19AD1B492B79D7D968666797150
        6567425C633C5C5B326F7147B27F56CF916BCD9675BF9073A07C637769545366
        5044735D4B7B634F836C5D90776D9E8581AD9897BEA7ABC2AFBEB8AACEBFB4E2
        C9BEECCFC5F0D7CDF7E0D8FDDDD8F8D6D2EFDEDCF2DEDEF0DEE0EBDEE1E9DBE2
        E5DBE3E3DAE3E0DAE2E1DFE2E6DFE1E9DFE0EADFE0EADFE0EADFE0EADFDFEBDF
        DFEBE0E0ECE0E0EEE0E0EEE0E0EEE0DFEFE0DFEFE0DFEFE0E0EEDEE1E9DEE2E7
        DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DFE3E8DFE3E8DFE3E8DFE3E8DFE3
        E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DF
        E3E8E0E5E4DFE4E3DFE4E3DEE3E2DEE3E2DDE2E1DDE1E2DDE1E2E1E5E6E1E5E6
        E1E4E8E0E3E7E0E3E7E0E3E7DFE2E7DFE3E4DFE3DEDFE3DDDFE3DEDFE2E0DFE1
        E1DFE1E2DFDFE5DFDEE7E3E1EDE3E0F0E4DFF4E5DFF8E6DFFAE7DFFDE7DFFEE8
        E1FCE7E6F6E3E3EFE0DDECDCD9E8DBD9E5DCDBE5DEDEE4E0E2E2D6D7D3DBDED5
        E1E4DBE3E5DFE2E0E0DDD9DED7D2DBD2CEDADEDBEBEAEAF8E0E2EAD6DADFDEE0
        EAD1D4E3C4C2DFCFCBEFC4BCE5CEC4EFCBC0E8B2A4CD9988B48872A676599865
        468549255B5F3D666E4F6E755B6D866F7497837E8E7D707966575B483B594338
        654C4873565974555C7E5E6988677684666B785F4F68514255394659365E7950
        949A70C5A077D2936FC39E7FC47C5F96583F65462D473F253741243354364368
        495E7253787252887D569A8D62B3A071CEB384E1C292EAC99DEAC9A0DDB28DBF
        906C966E4B735B386059355F633C6A663D80825AC09268DD9870DA906AC48765
        A66F527960485266524776634E816F58927D6EA28985AE9599B9A0AAC6ACB9C9
        B2C8BAA6D0C0B0E0C9B9E9CDC0ECD6CAF4DDD5FADCD5F6D3CFECDEDCF2DEDEF0
        DEDFEDDDDFE9DDE0E8DCE1E4DCE1E2DCE1E2DFE2E7DFE1E9DFE0EADFE0EADFE0
        EADFE0EADFDFEBDFDFEBE0E0ECE0E0ECE0E0EEE0E0EEE0E0EEE0E0EEE0E0EEE0
        E0ECDEE1E9DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DFE3E8DFE3E8
        DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3E8DFE3
        E8DFE3E8DFE3E8DFE3E8E4E6E7E4E6E7E4E6E7E4E6E7E4E6E7E4E6E7E4E6E7E4
        E6E7DFE1E2DFE1E2DEE0E1DEE0E1DEE0E1DDDFE0DDDEE2DDDFE0DDE2E1DDE2E0
        DCE1DFDCE1DFDCE1DFDBE0DEDBE0DFDBDFE0D9DCE0DCDEE6DFDFEDE3E1F4E5E3
        F7E5E1FAE5E0FBE4E1F7DBDDE5DBDFE0DBDEE2DBDEE2DBDEE3DBDEE2DBDEE2DB
        DFE0DADCDDDADCDDDADBDFDADAE0D9D8E1D9D8E2D8D7E1D8D5E4DEDAEDDCDAED
        DDDCECDDDEECDEDEEEDDDFF1DEDEF6DEDCF9DFDCFCDAD4F7CCC4ECB8AED99E90
        C08270A56C538F5E457D6548756D52747D627C9177899B838B917A787660555F
        4839604836694F3E6E54447156487C5F568A6D66896B6680635A65453258392A
        5838396F4B6183608C8B69A68F6BB7916FC38A69BA73529D4F2D6D3313423B19
        385735466A484E6A49506E4E667C5C7F896894926EA2A680BCC098D9CBA5E7C9
        A3E5B38DCF9A75B57553905C3A7658367264447F765490815DA39C76D09D71DC
        9766E08855CE7545AF6B448F6F56727868628A7F6494886CA39088B29AA2BD9F
        B8C4A3C5C6A6C5C5A5C8CAADDACAAFE1CDB6E3D0BDE8D5C6ECD9CEEFDAD5F0DC
        DAF0D8D7EBD8DBEADDDEECDFE1ECE0E2ECE0E2EAE0DFE8DFDEE7E2E4ECE2E3ED
        E2E3EDE2E3EDE2E3EDE2E3EDE2E3EDE2E3EDE0E1EBE0E1EBE0E0ECE0E0ECE0E0
        ECE0E0ECE0E0ECE0E1EBDEE0E8DEE1E6DEE1E6DEE1E6DEE1E6DEE1E6DEE1E6DE
        E1E6DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DEE2E7DEE2E7
        DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7E1E3E4E1E3E4E1E3E4E1E3E4E1E3
        E4E1E3E4E1E3E4E1E3E4DFE1E2DFE1E2DFE1E2DFE1E2DEE0E1DEE0E1DDDFE0DD
        DFE0DDE1E2DDE2E1DDE2E1DCE1DFDCE1DFDCE1DFDBE0DFDBE0DFDADEDFDCDFE4
        E0E1EBE3E3F1E5E3F7E5E2F8E4DFFAE3E1F5DBDEE3DBE0DFDBDFE0DBDFE0DBDE
        E2DBDEE2DBDEE2DBDEE3DADDE2DADCE4DADBE5DADBE5D9D9E5D9D9E5D8D8E4D8
        D8E6E0DCEFE0DCEFE0DCEFDEDDEDDDDDEFDBDDEFDBDCF0DCDDF2DAD9F3D7D2F1
        CCC5EABDB3DDAB9DCD9886BB8772A980699D856C92907694987E96947A8A856A
        73725858684C4563483A6F54406E533E7659448366518B6F5E85685975584A69
        4A3B5B3B246747307353467B5C5F7E61788466918768A78767B4704DA459348A
        431D69431D595630546A465475534D76564B76595C8469739578879C8094A98A
        A7B695BAB895C1AE8ABE916BA57B5694633F815C3A7B69478879599A8765A689
        67AD8B66B68C61C28B57D38750D5834DC88055B082678F867578958C789F947E
        AB999ABA9EB5C4A2CBCAA4D4CBA7D1CBA7D3C8A5D7C7A8DBCBAFDDCEB8E2D2C0
        E7D7CAEAD8D1ECD9D6ECD8D7EBD8DBEADDDEECE0E1EFE2E2EEE3E1EDE4E0ECE0
        DEEAE4E3EDE2E3EDE2E3EDE2E3EDE2E3EDE2E3EDE2E3EDE2E3EDE0E1EBE0E1EB
        E0E1EBE0E1EBE0E1EBE0E1EBE0E1EBE0E2EADEE0E8DEE1E6DEE1E6DEE1E6DEE1
        E6DEE1E6DEE1E6DEE1E6DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DF
        E2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DFE0E4DFE0E4
        DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4E0E1E5E0E1E5E0E1E5DFE0E4DFE0
        E4DFE0E4DEDFE3DEDFE3DEE1E5DEE1E5DDE0E4DDE1E2DCE0E1DCE1E0DCE0E1DC
        DFE3DBDEE3DDDFE7E0E0ECE3E2F2E5E2F8E4E0F9E3DEFBE2DFF5DCDDE7DCDFE3
        DCDFE3DCDFE3DCDFE4DCDFE4DCDFE4DCDEE6DDDFE7DDDEE8DDDEE8DDDEE8DCDC
        E8DCDCE8DBDBE7DBDBE9E1DEEEE1DEEEE0DDEDDDDDEBDCDBEBDADAEADADAECD9
        D8ECD6D3ECD3CFECCDC6E7C6BBE3BEAFDBB6A3D4AE9BCEAD97C7AF95B9B398B2
        AA8EA590768475595F62464563463D6A4D3E775B4A785A478163508F71608A6A
        5D7153485D3E355A3B2C6C4F3080664289715580695A755E627259736B508263
        44895733874C247C4B23715D34716E4767734F557C5C4985694B897155957E68
        A38B79A78E84A98D8DA4879098788B88668469446C5E3868593367664179805A
        96916CAA966FAD8C68AA79579D7A55AB8153C48A57D69562DB9A6ECB997CAD97
        8493A89C96B0A29CB9A4B3C4A6C9CBA8DAD0A9E0D0ACDBCFABDAC29ED2C3A2D5
        C6A8D9CAB1DDCEBAE4D4C4E6D5CBE9D4D0E9D8D6ECDBDAEEDEDEF0E1E1F1E3E2
        F2E5E2F2E6E0F3E3E0F0E3E1EDE1E2ECE1E2ECE1E2ECE1E2ECE1E2ECE1E2ECE1
        E2ECE0E1EBE0E1EBE0E1EBE0E1EBE0E1EBE0E1EBE0E1EBE0E2EADEE0E8DEE1E6
        DEE1E6DEE1E6DEE1E6DEE1E6DEE1E6DEE1E6DFE2E7DFE2E7DFE2E7DFE2E7DFE2
        E7DFE2E7DFE2E7DFE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DE
        E2E7E1E1E7E1E2E6E1E1E7E1E2E6E1E1E7E1E2E6E1E1E7E1E2E6E1E1E7E1E2E6
        E1E1E7E1E2E6E0E0E6E0E1E5DFDFE5DFDFE5DFE1E9DEE0E8DEE1E6DEE1E6DDE0
        E4DDE0E4DDE0E5DCDEE6DDDEE8DEDEEAE1E0F0E4E2F6E4E0F9E3DEF9E2DCFBE0
        DBF6DCDCEADCDEE6DCDEE6DCDEE6DCDDE7DCDDE7DCDDE7DCDDE7E0E1EBE0E1EB
        DFE0EADFE0EADEDEEADEDEEADEDEEAE0DEEAE4DFEEE3DEEDE2DDECDEDCE8DCDA
        E6D9D9E7D7D6E6D6D6E8D3D1E7D2CEE7D0C8E7CEC2E6CCBCE5CCB9E4CAB6E5CD
        B7E1CAB0CEBDA1B8A4889B8D727C7E6065775A5677594E78594A7A5C4980624F
        8769588364557050455E3D345C3C3769493C866A4C8A724E8570547864536B56
        5961496155396748276A532E7E5C34866B4089724A81744D6673524F84664996
        7D53A38B61A79168AB936FA68E729B806C896C6376565767454F59344859334F
        613C5E734E7487618B8E6A968A63917C598B6E51897557A0865EC49669DEA373
        E9A77EDFA88AC5A891B1B9A8B5BDABB8C2AAC8C9AAD7CDAAE3D0AAE6CFABDFCE
        ABDDC19DD1C4A0D4C5A7D8CAAEDCCDB7E1D2C0E5D4C7E7D3CCE7D8D4EDDAD7ED
        DEDCF0E2E0F4E6E1F6E6E1F6E7E0F5E5E1F4E1E1EDE1E2ECE1E2ECE1E2ECE1E2
        ECE1E2ECE1E2ECE1E2ECDFE0EADFE0EADFE0EADFE0EADFE0EADFE0EADFE0EADF
        E1E9DEE1E6DEE1E6DEE1E6DEE1E6DEE1E6DEE1E6DEE1E6DEE1E6DFE2E7DFE2E7
        DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2
        E7DEE2E7DEE2E7DEE2E7E5E4EDE5E5EBE5E4EDE5E5EBE5E4EDE5E5EBE5E4EDE5
        E5EBE3E2EBE3E3E9E2E1EAE2E2E8E1E0E9E1E1E7E1E0E9E1E0E9DFE0EADFDFEB
        DFE0EADEDFE9DEDFE9DEDFE9DDDDE9DDDDE9DEDEECE0DEF1E2E0F4E4E0F9E4DF
        FAE2DCFBE0D9FADFDAF7DDDBEEDDDDEBDDDDEBDDDDEBDDDDEBDDDDEBDDDDE9DD
        DDE9E0E0ECE0E0ECE0E0ECDFDFEBDFDFEBDFDFEBDEDFE9E0DFE9E2DEEAE2DEE9
        E0DCE7DDDCE6DBDAE4D7D7E3D6D6E2D5D5E3D5D3E6D6D0E7D5CCE6D3C7E5D3C3
        E5D2BFE6D4BEE8D8C0E3CEB4CCBDA3B1A68B95977C8095777693766F8F72638B
        6D5A8767548969567F5E4E68463958372E603E3873504D815F59866B567B634B
        725B4C6B53535F465A55395D503168553275643F89724D937D558F7A53797854
        608565589A7C59A58B5DB89E70B1966AA78A63997D5B87694E72533E6342335A
        393061403D69484C76545B7F5D68815E6C795867734F60654760674F77775E9C
        9370CBA77DECB083F7B28AF0B898DFBDA5D5C1ACCDC4ADCDC6AAD8C9A8E1C9A5
        E7CBA6E6CAA8DECBA8DAC4A1D3C6A3D5C8A8D7CBAEDBCEB6DED1BDE0D2C3E2D2
        C6E2D8CFE9D9D3EADDD7EEE1DBF2E4DEF5E5DFF6E5DFF6E4DFF4E0E0ECE0E2EA
        E0E2EAE0E2EAE0E2EAE0E2EAE0E2EAE0E2EADFE1E9DFE1E9DFE1E9DFE1E9DFE1
        E9DFE1E9DFE1E9DFE1E9DEE1E6DEE1E6DEE1E6DEE1E6DEE1E6DEE1E6DEE1E6DE
        E1E6DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DEE2E7DEE2E7
        DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7E8E7F1E8E7F0E8E7F1E8E7F0E8E7
        F1E8E7F0E8E7F1E8E7F0E4E3EDE4E3ECE3E2ECE3E2EBE3E2ECE2E1EAE2E1EBE2
        E1EBE0E0EEE0E0EEE0E0EEDFDFEDDFDFEDDEDEECDEDDEDDEDDEDE0DEF2E1DEF4
        E3DFF8E4DFFAE4DEFDE2DBFCDFD8FBDDD7F6DEDBF1DEDCEFDEDCEFDEDCEFDEDC
        EFDEDDEDDEDDEDDEDEECDFDFEDDEDEEADEDEEADEDEEADDDDE9DDDDE9DDDEE8DF
        DEE8DFDBE6E0DBE4E0DBE4DDDAE3DCD8E3D9D8E2D8D6E2D8D6E2DAD7E7DAD4E7
        DAD0E7D9CCE6D5C5E4D2BFE0D0BADDD1B9D7CAB0C0C4AAB0B89DA0AE938FA88B
        82A48779A28471A2836E9E7E678F6E5A7251415C3A2D603F3679565288646486
        646480625D735756684C596344615534614C28645530746944887752907B588A
        7B587A7A59688A6A65A3846FAF906FAC8D66B89972A787639575528465447353
        3663442B5F3E2A6241317555487C5C5181615B7E605B7556536C4D4C68484961
        46506B56767D689F9E7FD4B38EF6BD92FFC098FFC9A8F9D0B5F4C5ACDEC6ACDC
        C8A8E1C7A5E5C7A3E5C5A3E0C6A6D7C6A8D3C9A6D2CAA7D3CAAAD3CCAFD6CCB4
        D7CEB9D9CEBDD8CDC0D8D5CCE1D5CEE3DAD3E8DDD8EDE1DBF2E2DCF3E2DCF3E2
        DEF1DFDFEBDFE1E9DFE1E9DFE1E9DFE1E9DFE1E9DFE1E9DFE1E9DEE0E8DEE0E8
        DEE0E8DEE0E8DEE0E8DEE0E8DEE0E8DEE0E8DEE1E6DEE1E6DEE1E6DEE1E6DEE1
        E6DEE1E6DEE1E6DEE1E6DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DF
        E2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7E6E4F0E6E5EF
        E6E4F0E6E5EFE6E4F0E6E5EFE6E4F0E6E5EFE5E3EFE5E4EEE4E2EEE4E3EDE3E1
        EDE3E2ECE3E1EDE3E1EDE1E0F0E1E0F0E0DFEFE0DFEFDFDDF0DFDDF0DFDDF1DF
        DDF1E1DDF6E2DEF7E4DFFAE5E0FDE4DEFDE1DAFBDED7FADCD6F5DFDAF5DFDCF2
        DFDCF2DFDCF2DFDDF1DFDDF1DFDDF0DFDEEEDCDBEBDCDCEADCDCEADBDBE9DBDB
        E7DBDBE7DADBE5DCDBE5DCD7E0DDD9DFDDD9DFDBD9DFDBD8E1D9D8E1D9D8E2D9
        D7E3DDD8E7DFD7E8E0D5E9DED1E7DBC8E3D5BFDCCCB6D3CAB3C9C6AEB6CAB1AD
        C6AFA7BEA69AB79D8CB19681B2977DB5987DB0927797785F7A5B467352437F5E
        558E6B678967677D5B627755666C4A69623C6E5B307357297C5D2D86693D9077
        4E92805C8A795C73795F5F876D5FA0836EB19279B08E77A8836DA480688F6B53
        7A5840714F3868462F603F2B6847347554448162538060537B5D5275584F7356
        4F735750785B56755E63816F8C8D7BB0A78BDEBB99FDC69EFFCCA3FFCFABFFD1
        B2FDC9ACEBC7ABE6C7A8E7C5A6E5C5A4E1C4A7D9C4A9D0C6ACCAC9AACBCAA9CB
        CAABCCC9ADCAC9B0CAC7B3CAC6B6C8C5B7C9D2C7D7D4CADAD7D0DFDBD5E6DDD9
        ECDFDBEEDFDAEFDFDCECDEDFE9DEE0E8DEE0E8DEE0E8DEE0E8DEE0E8DEE0E8DE
        E0E8DEE0E8DEE0E8DEE0E8DEE0E8DEE0E8DEE0E8DEE0E8DEE0E8DEE1E6DEE1E6
        DEE1E6DEE1E6DEE1E6DEE1E6DEE1E6DEE1E6DFE2E7DFE2E7DFE2E7DFE2E7DFE2
        E7DFE2E7DFE2E7DFE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DE
        E2E7E3E1EDE3E1EDE3E1EDE3E1EDE3E1EDE3E1EDE3E1EDE3E1EDE5E3EFE5E3EF
        E5E3EFE4E2EEE4E2EEE4E2EEE3E1EDE3E0EFE1E0F0E1DFF2E1DFF2E0DEF1E0DE
        F2DFDCF2DFDCF2DFDBF4E2DDF8E3DEF9E4DFFCE5E0FDE3DDFCE1DAFBDDD6F7DB
        D5F4DFDAF5DFDBF4DFDBF4DFDBF4DFDCF2DFDCF2DFDDF1DFDDF0DAD8EBDAD9E9
        DADAE8DADAE8D9D9E5D9D9E5D9D9E5DAD9E3DAD5DEDAD6DCDBD7DDDAD7E0DBD8
        E1DCD8E3DBDAE4DBD9E5DED7E6E2D8E9E4D8EAE3D4E9E0CCE3D6C0D8CBB5CEC8
        B0C2C7AFAFC8B2A7C7B0A1C5AD9BC1A991C0A88CC1A587C0A485B5977A9D8065
        8D6E599274639B7A7191716C8260607653616843655E366D53266F511F77642E
        917F4AAB8959AB835C947E60797A615F816D54998562AC9274AC8C75A47D749F
        78708E685C7856466846366443336342336142336F4F4280625783635D785A55
        6D4F4E694C4F7254598162698D6E778D73859C88ABA18CC3B194E3C2A0FFCEA5
        FFCFA7FFCBA6FFC7A4F4CCADF2CCADECC9AAE9C8A8E3C6A9DBC6ABD2C6B0C8CA
        B3C2C8ACC0CAABC0C8ACC0C7ADBFC5AEBDC3AFBCC1B0BBBFB2BAD1C6D0D2C9D3
        D6CED8DAD4DFDCD8E4DCDAE6DDDAE9DDDBE7DEDFE9DEE0E8DEE0E8DEE0E8DEE0
        E8DEE0E8DEE0E8DEE0E8DEE0E8DEE0E8DEE0E8DEE0E8DEE0E8DEE0E8DEE0E8DE
        E0E8DEE1E6DEE1E6DEE1E6DEE1E6DEE1E6DEE1E6DEE1E6DEE1E6DFE2E7DFE2E7
        DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2
        E7DEE2E7DEE2E7DEE2E7DDDBE7DDDBE7DEDCE8DFDDE9DFDDE9E0DEEAE1DFEBE1
        DFEBE2E0ECE2E0ECE2E0ECE2E0ECE2E0ECE2E0ECE2E0ECE2DFEEE4E3F3E4E2F5
        E4E2F6E3E1F5E3E0F6E3E0F6E3DFF8E3DEF9E5E0FBE5E0FDE5E0FDE4DFFCE4DE
        FDE4DEFDE3DDFCE3DDFCE2DDF8E2DDF8E2DEF7E1DDF6E1DEF4E0DDF3E0DEF2E0
        DEF1D8D6E9D8D7E7D8D8E6D8D8E6D8D8E6D8D8E4D8D8E4DAD9E3D9D6DFDBD6DF
        DCD7E0DAD7E0DBD7E2D9D7E3D9D7E3D9D6E5E6DFEEE5DBECE0D4E6DACCDED6C3
        D8D0BBD1CCB5CBCDB5C1C3ADA7C4B09FC5B09BC5AF96C4AE92C4AD8DC6AB89C5
        AA88C3A788C0A486BC9D86B29483A8877E9C7B789070718866776A43715F3477
        5C2D7C66348C77449E8453A58259937E5C7B8268688E7A619E8D66AA976CAA90
        72A07F6F90686A855B62724E4867473C6040356042376B4C43785B5481625F84
        65686E4D546E4D5C715065785674866286947199A37FABA987B6B49BCDB59CD8
        BC9DECC3A0FBC9A1FFCCA3FFCCA6FECDA9F6C5A5E6C6A6E1C3A4DBC0A3D1BCA3
        C5BBA5B8B8A7ABBAA6A5BAA0A6BDA0A9BBA0A9BDA3A9BCA5A9BCA7A9BBA9AAB7
        AAA8CBBFBFCEC4C4D1CBCCD8D3D5DBDADEDEDEE4E0DFE8DFE1E9DFE2E7DFE2E7
        DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2
        E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DF
        E2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DEE2E7DEE2E7
        DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEDCE8DEDDE7DFDDE9DFDEE8E0DE
        EAE0DFE9E1DFEBE1E0EAE2E0ECE2E1EBE2E0ECE2E1EBE2E0ECE2E1EBE2E0ECE2
        E0ECE1E0F0E2E1F1E2E0F3E3E1F5E3E1F5E4E1F7E4E0F9E5E0FBE4DFFAE4DFFA
        E4DFFCE4DFFCE3DEFBE3DEFBE3DEFBE2DDF8E2DDF8E1DDF6E1DDF6E1DEF4E0DD
        F3E0DEF2E0DEF2DFDDF0DAD8EBDAD9E9DAD9E9DADAE8DADAE8DADAE8DADAE8DC
        DAE6DCD8E3DCD8E3DCD8E3DBDAE4DBD8E7DBD8E7DCD9E9DCD9E9E1DBEEDFD6EA
        DCD0E4D6C8DAD1BED1CAB6C9C6B0C3C7AFBBC4AEA8C5B19FC5B09BC6B097C4AE
        92C5AD8FC5AC8CC4AB8BC3A789C0A58BBEA18CB79A8CB0908BA787889F7F8497
        768B7F598B7B5093784C91794C917B508F81588B84637E886C72917B69998665
        A28F69A58F6C9E816C8D6A667C515E6D43545C373F5D3C406445466F50517A5B
        5E7F616681626B7F616E70516673526D775679815E8A9069A09E78B4AD85C6B3
        8ECEC1A3DEC1A7E3C8A7F1CCA8FAD1A9FFD1AAFFD1ABF7D0ADF0BF9ED7BEA0D1
        BEA0C9BBA0C1BAA2B4B8A4A9B8A79EB8A79ABCA49EBCA39FBFA4A0BEA6A0BDA8
        A0BDAAA2BCABA2BBACA3CCBFB7CEC5BCD1CBC4D6D3CFDCDAD9DDDFDFE0E2E3DF
        E2E6DFE2E6DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7
        DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2
        E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DF
        E2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7E0DFE9E0DFE8
        E0DFE9E0DFE8E0DFE9E1E0E9E1E0EAE1E0E9E2E1EBE2E1EAE2E1EBE2E1EAE2E1
        EBE2E1EAE2E1EBE2E1EBDEDEEADFDFEDE0DFEFE2E1F1E3E1F5E5E2F8E6E3F9E7
        E3FCE3DFF8E3DFF8E3DEF9E2DEF7E2DEF7E1DDF6E1DEF4E1DEF4E1DEF4E1DEF4
        E0DDF3E0DEF2DFDDF1DFDDF0DFDDF0DFDDF0DDDBEEDDDCECDDDCECDDDCECDDDC
        ECDDDDEBDDDDEBDDDDEBDDDBE7DDDBE7DEDBEADCDCEADDDBEEDDDBEEDDDBEFDF
        DAEFDED7ECDCD3E8D9CCE2D2C3D8CDBACFC5B0C6C0AABDBFA9B5C1ACAAC5AFA3
        C5AE9FC5AD9BC3AC96C2AB91C3AB8FC2AA8EBFA38BBFA490C0A395BEA19ABB9C
        9DB6979EB193A0AD8DA69F7BA7A07BAD9D79A590708F84677782676A8C746898
        816B9E886C9E886C9F856D987B6D8C6A6A7B56606B42575F36515C345067425C
        78546C8261768463787C5D7273536B6C4E67785A777C5C7F83628E8F6FA09E7A
        B6AE88CAB994DAC19CE2CBAAE7CCABE8CDABECCEAAF0CEA9EFCCA8EACBA8E1C9
        A9DAB797C0B99ABBB99BB4B89EACB9A0A4B8A39BB9A593B8A590BDA696BDA697
        C0A698BFA899C1AA9AC0AC9BBFAC9DBCAD9DCBBEB0CBC2B5D0CABFD5D2CAD9D9
        D3DBDFDADEE1DFDDE2E1DEE1E5DEE1E5DEE1E5DEE1E5DEE1E5DEE1E5DEE1E5DE
        E1E5DEE1E5DEE1E5DEE1E5DEE1E5DEE1E5DEE1E5DEE1E5DEE1E5DFE2E7DFE2E7
        DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2
        E7DFE2E7DFE2E7DFE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DE
        E2E7E3E2EBE3E3E9E2E1EAE2E2E8E1E0E9E1E1E7E0DFE8E0E0E6E1E0E9E1E1E7
        E1E0E9E1E1E7E1E0E9E1E1E7E1E0E9E1E0E9DBDCE6DCDDE7DEDEEAE0E0EEE3E1
        F4E5E3F7E7E5F9E8E5FBE1DEF4E1DEF4E1DEF4E0DDF3E0DEF2DFDDF0DFDDF0DF
        DDF0E0DEF1DFDDF0DFDDF0DFDDF0DEDDEDDEDDEDDEDDEDDDDCECDFDEEEDFDEEE
        DFDEEEDFDEEEDFDEEEDFDEEEDFDEEEDFDEEEDDDDEDDEDEEEDEDEF0DEDDF1DFDD
        F3DFDDF3DFDCF5E0DCF5DDD7F0DBD2ECD9CCE4D1C3DBCBB9D0C4B1C6BEA9BFBF
        A8B6C0A9ADC1ABA6C1A9A3C2A99FBFA899C0A797BFA594BEA493B99E90BC9F96
        C0A19EC3A4A7C4A4AFC3A3B4C1A1B9BE9EBDBA96C0B996BEB193ACA28790937C
        748F7A65998468A59071A388739D807293717188636D7B5567734C656E45646C
        42656F446F79507D885D888A6389845F817755746F4D6B6A4B6881628186688B
        91719A9E7EADAE8BC3BA98D5C4A0E2C9A5E7CAA6E2C9A6DEC7A5DBC4A3D6C2A0
        CFC09EC7BD9DC0BC9DB8B596ABB598A7B79AA3B79D9DBAA099BAA393BCA58FBC
        A68DBEA692BEA692BFA795C0A894C1A995C1AC97BFAB99BEAD9AC7B9A7C8BDAF
        CEC6B9D1CFC5D6D6D0DADBD7DCDFDDDBE0DFDDE1E2DDE0E4DDE0E4DDE0E4DDE0
        E4DDE0E4DDE0E4DDE0E4DEE1E5DEE1E5DEE1E5DEE1E5DEE1E5DEE1E5DEE1E5DE
        E1E5DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7
        DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2
        E7DEE2E7DEE2E7DEE2E7E6E6ECE5E6EAE4E4EAE3E4E8E2E2E8E1E2E6E0E0E6E0
        E1E5E1E1E7E1E2E6E1E1E7E1E2E6E1E1E7E1E2E6E1E1E7E1E1E7DADDE2DBDEE3
        DDDFE7DFE0EAE2E2F0E5E4F4E7E5F8E8E6FADFDDF1DFDDF1DFDDF0DEDCEFDEDD
        EDDDDDEBDDDDE9DDDDE9DEDEECDEDEECDEDEECDDDDEBDDDDEBDDDDEBDCDCEADC
        DBEBDFDEEEDFDEEEDFDEEEDFDEEEDFDEEEDFDEEEDFDEEEDEDEF0DDDEF2DDDEF3
        DDDDF5DDDDF5DEDDF7DEDCF9DFDDFBE1DCFBDED8F7DDD5F3DACEEAD4C7E1CEBE
        D6CAB6CDC5B0C6C3ADBFBFA6B4C1A6B0C0A5AEC0A5A9C0A4A4C0A39FBEA19CBD
        A09BB89A99B99C9FBFA0A9C3A3B4C6A6BEC7A8C5C7A7CAC8A7CCC7A4CCC09FC1
        B699A9AB9191A78E7EA68E76AD937BB39584AE8A8AA37B879064817E52777549
        72744A737851777D557F81528A85559089588E8356877D537C7954767C5A787F
        617A8B6D8692758F9F809FAC8EB1BA99C5C1A1D0C7A6D9CAA8DEC9A4D6C7A3CF
        C3A1C6BD9EBBBA9BB0B699A8B598A1B5989BB79B9BBA9D99BB9E97BCA095BFA2
        93C0A493C3A592C1A691BDA58FBEA690BFA692C0A892C1A993C2AA94C2AA96BF
        AB99C3B3A2C5B8AACAC0B6CFC9C2D5D2CED8D9D7DADCDDD9DDDEDCDFE3DCDFE3
        DCDFE3DCDFE3DCDFE3DCDFE3DCDFE3DCDFE3DEE1E5DEE1E5DEE1E5DEE1E5DEE1
        E5DEE1E5DEE1E5DEE1E5DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DF
        E2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DEE2E7DEE2E7
        DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7E8E9EDE8E9EDE6E7EBE5E6EAE3E4
        E8E1E2E6E0E1E5DFE0E4E0E1E5E0E1E5E0E1E5E0E1E5E0E1E5E0E1E5E0E1E5E0
        E1E5DBDFE0DCDFE3DDE0E5DFE1E9E1E1EDE3E3F1E4E3F3E5E4F4DDDBEEDDDCEC
        DDDCECDCDCEADCDCE8DBDDE5DBDDE5DBDDE5DDDEE8DDDEE8DDDEE8DCDDE7DCDD
        E7DCDCE8DBDBE7DBDBE9DDDCECDDDCECDDDCECDDDCECDDDCECDDDCECDDDBEEDC
        DBEFDCDCF4DADBF5DADBF7D9DCF8DBDBF9DBDAFADCDBFDDEDAFDDED8FBDCD5F6
        DBD0F0D8C9E8D3C2DDCEBBD4CBB7CECBB4CAC5A8C1C5A8BFC4A8BCC4A7B7C4A6
        B3C4A5AEC2A3ACC1A2ABBC9CA7BE9FAEC3A2B7C6A5C0C9A8CBCAA8D1C9A7D6C9
        A7D6C9A5CFC19EC0B897ACB4959EB89998BD9D98BF9C99C0979FC091ABB180A6
        9C699B88558E7D4E867C508581598988609096659B905E948554867A4D78774D
        707C567286657A90708397798C9E8296AB8DA6B899B8C2A1C6C6A3CFC5A2D4C6
        A2D1C9A3CDC8A3C5C3A2B7BDA0A9BA9E9DB79E94B89E90B89E8DBDA190BDA190
        C0A28FC1A390C3A390C4A393C6A494C5A494BEA38FBDA58FC0A591C1A691C2A7
        93C3A894C2A995BFA898C0AD9EC2B2A6C7BAB2CDC4C0D2CECDD5D4D6D8D9DDD8
        DBE0DCDFE3DCDFE3DCDFE3DCDFE3DCDFE3DCDFE3DCDFE3DCDFE3DDE0E4DDE0E4
        DDE0E4DDE0E4DDE0E4DDE0E4DDE0E4DDE0E4DFE2E7DFE2E7DFE2E7DFE2E7DFE2
        E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DF
        E2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7EBEDEEEAECED
        E8EAEBE6E8E9E4E6E7E2E4E5E0E2E3DFE1E2E0E2E3E0E2E3E0E2E3E0E2E3E0E2
        E3E0E2E3E0E2E3E0E2E3DEE3E2DEE3E2DFE3E4DFE2E6E0E2EAE0E1EBE1E1EFE1
        E1EFDCDBEBDBDBE9DBDBE7DBDCE6DADCE4DADDE1DADDE1DADDE1DCDFE4DCDEE6
        DCDEE6DBDDE5DBDDE5DBDCE6DADAE6DADAE6DADAE8DADAE8DAD9E9DAD9E9DAD8
        EBDAD8EBDAD8ECD9D7EDD8D9F3D6D9F5D6D8F6D6D9F8D7D8FAD8D8FCD8D7FEDA
        D7FEDBD4F9DAD2F7D9CEEFD6C9E9D3C4E0D2BFD8D0BCD3CFB9D2CDB0D1CFAFD2
        CEADCFCEACCACCACC5CCABC0CBAABFCAA9BEC6A4BCC8A5C0CAA7C9CCA9D1CDA9
        D8CBA7DBC8A5DEC9A4DCC6A0D2C29CC6C097BDC198B8C69AB9CB9CBCCD9AC0CC
        97C3C58CC3BA81BEAC73B79C66AB9060A28C5F9E8B639D90679A966A918E6281
        815671794F667D566686626E916F79997781A78792AE8F9EBB99B1C4A2C1CAA4
        CEC8A2D4C39AD3C298CDC7A1C5C5A1B7C1A0A7BCA099BAA28CB9A485BCA683BD
        A784BFA686C1A587C2A489C2A28BC4A08EC49F91C49D94C29E94BFA091BEA38F
        C1A392C2A491C3A594C2A695C1A797C1A799BEA89DBFADA6C4B5B2CAC0C0CFCA
        CCD3D1D7D6D5DED6D8E0DBDEE3DBDEE2DBDEE2DBDEE2DBDEE2DBDEE2DBDEE2DB
        DEE2DDE0E4DDE0E4DDE0E4DDE0E4DDE0E4DDE0E4DDE0E4DDE0E4DFE2E7DFE2E7
        DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2
        E7DFE2E7DFE2E7DFE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2E7DE
        E2E7ECEEEFEBEDEEE9EBECE7E9EAE4E6E7E2E4E5E0E2E3DFE1E2E0E2E3E0E2E3
        E0E2E3E0E2E3E0E2E3E0E2E3E0E2E3E0E2E2E0E5E4E0E5E3DFE3E4DFE2E6DFE2
        E7DFE0EADFDFEBDFDFEDDBDBE9DBDBE7DADAE6DADCE4DADDE2D9DDDED9DDDED9
        DDDEDCDFE3DCDFE4DBDEE3DBDEE3DBDDE5DADCE4DADAE6DADAE6D8D8E6D8D8E6
        D8D7E7D8D7E7D8D6E9D8D6E9D8D6EAD7D5EBD7D8F4D5D7F5D4D7F6D4D6F8D5D7
        FAD5D6FCD6D5FDD9D5FED5D0F7D6CEF3D5CBEFD5C8E8D3C4E0D1C1D9D1BCD5D0
        B9D5D4B7DED5B5DED7B4DCD5B4D7D5B3D2D3B2CDD3B0CBD2AFC9CFABC9CEACCB
        D1ACD4D0ACDAD0AADECBA8E1C9A4E4C8A3E1C49DD1C79DCCC89CCBCB9CCACD9B
        CBD09BCDD499D3D599D6C082C8BB7EC8B479C4AC74BFA371B99B6FB2976DAE97
        70A48358797F5469774D5E7A525E866268977478A28283A6878AB29198B897A5
        C2A0B8CCA7C9CEA7D4CAA0D5C397D4BF93C8C29ABDC09CACBC9C9DB79D8DB79F
        81B8A47BBCA67CBEA87EC0A77FBFA581C2A384C2A187C39D8BC39C8EC29893C0
        9991BF9F92BDA190C0A291C1A392C3A594C2A695C3A698C0A69ABCA59DBEAAA5
        C2B3B1C9BEC0CFC8CDD2CFD8D5D4DED5D6E0DBDEE3DBDEE2DBDEE2DBDEE2DBDE
        E2DBDEE2DBDEE2DBDEE2DDE0E4DDE0E4DDE0E4DDE0E4DDE0E4DDE0E4DDE0E4DD
        E0E4DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7
        DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DFE2E7DEE2E7DEE2E7DEE2E7DEE2E7DEE2
        E7DEE2E7DEE2E7DEE2E7}
      Stretch = True
      Transparent = True
    end
    object Label8: TLabel
      Left = 222
      Top = 32
      Width = 107
      Height = 12
      Caption = '  # : C'#243'digo de Barras'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label10: TLabel
      Left = 222
      Top = 52
      Width = 120
      Height = 12
      Caption = 'C# : C'#243'digo de Producto'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label19: TLabel
      Left = 222
      Top = 72
      Width = 97
      Height = 12
      Caption = 'I# : Id de Producto'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 288
      Top = 125
      Width = 86
      Height = 12
      Caption = '(ESC - Para Salir)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -9
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object codBarras: TEdit
      Left = 42
      Top = 102
      Width = 298
      Height = 21
      Hint = 'Opciones de B'#250'squeda: '#39'I'#39'+IdProd // C+C'#243'dProd // C'#243'dBarrasProd'
      BevelInner = bvNone
      BevelOuter = bvNone
      CharCase = ecUpperCase
      Color = 16119285
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      Text = '12345678901234567890'
      OnEnter = codBarrasEnter
      OnKeyDown = codBarrasKeyDown
    end
  end
  object PanelContenedorDerecha: TPanel
    Left = 88
    Top = 0
    Width = 928
    Height = 610
    Align = alClient
    Caption = 'PanelContenedorDerecha'
    TabOrder = 2
    object PanelStatusBar: TPanel
      Left = 1
      Top = 1
      Width = 926
      Height = 30
      Align = alTop
      BevelOuter = bvLowered
      TabOrder = 0
      object DBText7: TDBText
        Left = 1
        Top = 1
        Width = 344
        Height = 28
        Align = alLeft
        Color = 16729670
        DataField = 'nVendedor'
        DataSource = DS_Comprobante
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object DBText8: TDBText
        Left = 586
        Top = 1
        Width = 339
        Height = 28
        Align = alRight
        Alignment = taRightJustify
        Color = 16729670
        DataField = 'tipoIVA'
        DataSource = DS_Comprobante
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object PanelCambiarFecha: TPanel
        Left = 345
        Top = 1
        Width = 241
        Height = 28
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object DateTimePicker_FechaCarga: TDateTimePicker
          Left = 8
          Top = 4
          Width = 105
          Height = 21
          Date = 40821.813995381940000000
          Time = 40821.813995381940000000
          TabOrder = 0
          TabStop = False
          OnChange = DateTimePicker_FechaCargaChange
        end
        object CheckBoxCambiarFecha: TCheckBox
          Left = 119
          Top = 6
          Width = 109
          Height = 17
          Caption = 'Cambiar Fecha'
          TabOrder = 1
          OnClick = CheckBoxCambiarFechaClick
        end
      end
    end
    object PProducto: TPanel
      Tag = 99
      Left = 1
      Top = 146
      Width = 926
      Height = 41
      Align = alTop
      Color = 12648448
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      object Label1: TLabel
        Left = 511
        Top = 1
        Width = 125
        Height = 15
        Align = alLeft
        AutoSize = False
        Caption = 'Importe Unitario'
        Color = 12648448
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = False
        Layout = tlCenter
      end
      object Label3: TLabel
        Left = 1
        Top = 1
        Width = 443
        Height = 15
        Align = alLeft
        AutoSize = False
        Caption = '  Detalle Producto/Servicio'
        Color = 12648448
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = False
        Layout = tlCenter
      end
      object Label4: TLabel
        Left = 636
        Top = 1
        Width = 98
        Height = 15
        Align = alLeft
        AutoSize = False
        Caption = 'Descuento'
        Color = 12648448
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = False
        Layout = tlCenter
      end
      object Label6: TLabel
        Left = 734
        Top = 1
        Width = 110
        Height = 15
        Align = alLeft
        Alignment = taCenter
        AutoSize = False
        Caption = 'Importe Total'
        Color = 12648448
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = False
        Layout = tlCenter
      end
      object Label40: TLabel
        Left = 444
        Top = 1
        Width = 67
        Height = 15
        Align = alLeft
        AutoSize = False
        Caption = 'Cantidad'
        Color = 12648448
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = False
        Layout = tlCenter
      end
      object PanelDetalleProducto: TPanel
        Tag = 99
        Left = 1
        Top = 16
        Width = 924
        Height = 24
        Align = alBottom
        BevelOuter = bvNone
        Color = 11534037
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        object Label5: TLabel
          Left = 699
          Top = 6
          Width = 14
          Height = 13
          Caption = '%'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object btnAceptarProd: TSpeedButton
          Tag = 99
          Left = 857
          Top = 2
          Width = 22
          Height = 20
          Hint = 'Guardar'
          Flat = True
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFF8F8F8CFCFCFB2B2B2ADADADB0AFB0B2B2B2BBBBBBDCDCDCFBFB
            FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3979797747474949294B5
            B1B4BEBABDB4B1B37E7C7D7A7A7ABBBBBBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFF
            EFEFEF929292949193E1D8DEEAE7E8D0DAD2C0CEC4C3C9C3C4BDC0B5ADB2B0AE
            AFD4D4D4FCFCFCFFFFFFFFFFFFF5F5F5A1A2A1C3BDC2EAECEA93D1A33EB16123
            AC5228B25933B05E4EAE6F82A88EBFBABDCBC7C9D7D8D7FEFEFEFFFFFFBDBDBD
            C7C1C6DBEDE03CBD6306A63D569F6F63AC811DBF6A17CE7118C86D15BC6354B2
            7DD4D5D4D3CFD1E8E9E8F6F6F6BFBBBEE2E9E32EBB5C00B33E7EB094E7D8E2EA
            D9E281B6A113C48015D68B16D48804C76C63C38FF0E8ECDBD9D9E3E2E3E5DDE2
            77CB9000AB3073AD8CF1E2ECECECECE8E8E8EBDDE277B69F08C4800CD3880BD0
            7D07BD62B3DAC2EFE7EBEDEBECE4E7E528AF515AB176F8E6F2F0EBEE5CCA9857
            CA9AEBE9EBF5E5EB71B89D01BB7009C47200BA5762BF88FAF1F7F6F2F5DBE4DD
            3DB25E69C283E4F4E97FCE9F00AD4F00B15A5FC194F1E9ECF0E3E963AF8B00A9
            5000AD4540AF68F2EEEFF9F7F9DBE2DC71C08546B7662FAB55009B34009C3A02
            A148009F456CBB8FF6EDF3E8DFE356A07400912841A560F1ECEFFCFBFCE3E3E2
            9AC7A476C08964B97A38A457109437008B2E008A2C00892A7DBB92FFF7FEEBE3
            E8328E4B60A36FF5EEF3FFFFFFE7E4E6C6D4C992C69D8EC69B8BC39876B88651
            A7662F954B1588340A82279CC7A6E5EFE6529860ACBDAEF7F3F6FFFFFFF4F3F4
            D5D4D5BFD6C2A2CCAB9ECAA79CC8A699C6A28EC29B7FB98C6AAE7965AC7377B2
            82A1BEA7EAE4E8FEFEFDFFFFFFFFFFFFE8E8E8D7D6D7D0DFD4B8D7BFADD2B4A7
            CFAFA1CCAA9BC8A599C6A29BC6A4BED0C2E8E5E8FAFAFAFFFFFFFFFFFFFFFFFF
            FFFFFFF0F0F0E9E7E9EAECEBDBEADED1E4D3CBE0CFCCE1CFD4E2D7E1E3E2EDEA
            ECFBFAFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF7F6F7F5F2F4F5
            F2F4F6F3F5F5F3F5F0EDEFF7F5F6FFFFFFFFFFFFFFFFFFFFFFFF}
          OnClick = btnAceptarProdClick
        end
        object btnCancelarProd: TSpeedButton
          Tag = 99
          Left = 878
          Top = 2
          Width = 19
          Height = 20
          Hint = 'Cancelar'
          Flat = True
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFEDEDEDCDC9CAB6AEAFACA6A4ADA7A4AEA8A5ACA7A4B0A9A8C1BABCE0DD
            DDFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F7C4C3C0989694807F8A73
            728A6F6F89797A8C8D8C8FB1AFAAE4E3E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            F9F9F9C0C0BC82829146487E2C2E7C26267D26257F28287D36377D636387A8A7
            A8E3E3E1FFFFFFFFFFFFFFFFFFFDFDFDC3C3BF6F708727277B1B1B8427279030
            30953131972E2D9520208A191A7C45467EA1A1A4ECEBEAFFFFFFFFFFFFE1E1DD
            85859229287F3A38938687AE55559D2828972C2B9B3130957B7BA96969A41F1E
            85525083BDBDBAFCFCFBFFFFFFB8B8B54C4C841A1A8F7372A9ECE9D7C3C1C451
            529E2C2B998987ABE7E3D5C5C1C537369A242384848495E9EBE5FAF9F693939B
            2E2F872829A14140A6A3A0B4CDC7BAACA9B1938FABC2BEB7C5C1BA7371AB2D2F
            A5242496575686D4D4CFEAEAE57D7D92252691302EAB2A27AA3D3BA99E99B3C1
            BBB4C0BBB4BAB6B56E6DAF2928A82D2DAC2527A1413F83C2C1BEE8E8E27F7F95
            3939A03D3CB63433B53233B0A19FC5D4D2CAD1CFC8CDCBCC6262BB2A29B03C3A
            B63D3CB14F4D8EBDBDBAF5F6F292929F5352A95959C75B5CC5ADADD2EEECE4DF
            DDDDCFCED7ECE9E4DCDAE0807FC95D5CC95D5EC1666696CBCAC6FFFFFFB1B2B2
            615FA15756C69998CFFFFFF0EEEDE89897CF706FCAC5C6DAFFFFF2DCDBE47170
            CD5D5DBB7B7C96E2E2DEFFFFFFDCDCD780819B5A5ABB8585D0CCCDDE9C9CD267
            67D26968D67877CFC1C3DBB4B4D77070CE6463A4A9A7A9FAFAF9FFFFFFFBFBFA
            BBBDB96F709B6565C47173D27373DA7778DE7979DE7777DE7676D87374D36566
            AE898895E3E3E0FFFFFFFFFFFFFFFFFFF4F4F3B6B6B478789A6969B87574D17C
            7CD87D7DDB7B7CD77272C7676AA4898B97D8D7D3FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFF9F9F7CDCDC99A9AA47F7FA07978A57978A77978A286869AADADAEE5E5
            E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F7F4DAD9D2C3
            C1BABBBAB4CAC9C3E8E8E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          OnClick = btnCancelarProdClick
        end
        object edProducto: TDBEdit
          Tag = 99
          Left = 8
          Top = 5
          Width = 425
          Height = 15
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          Color = 11534037
          DataField = 'producto'
          DataSource = DS_DetalleFactura
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
          ParentShowHint = False
          ReadOnly = True
          ShowHint = False
          TabOrder = 4
        end
        object edCantidad: TDBEdit
          Tag = 99
          Left = 443
          Top = 2
          Width = 56
          Height = 21
          BevelInner = bvNone
          BevelOuter = bvNone
          Color = 12779231
          DataField = 'CANTIDAD'
          DataSource = DS_DetalleFactura
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          OnExit = edCantidadExit
          OnKeyDown = edCantidadKeyDown
        end
        object edDesc: TDBEdit
          Tag = 99
          Left = 635
          Top = 2
          Width = 63
          Height = 21
          BevelInner = bvNone
          BevelOuter = bvNone
          Color = 12779231
          DataField = 'PORC_DESCUENTO'
          DataSource = DS_DetalleFactura
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
          OnExit = edDescExit
        end
        object edImporteFinal: TDBEdit
          Tag = 99
          Left = 743
          Top = 5
          Width = 105
          Height = 15
          AutoSize = False
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          Color = 15269874
          DataField = 'IMPORTE_FINAL'
          DataSource = DS_DetalleFactura
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
          ReadOnly = True
          TabOrder = 3
          OnKeyDown = edImporteFinalKeyDown
        end
        object edUnitario: TDBEdit
          Tag = 99
          Left = 510
          Top = 2
          Width = 105
          Height = 21
          BevelInner = bvNone
          BevelOuter = bvNone
          Color = 12779231
          DataField = 'IMPORTE_UNITARIO'
          DataSource = DS_DetalleFactura
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          OnExit = edCantidadExit
        end
      end
    end
    object PanelProductosYFPago: TPanel
      Left = 1
      Top = 187
      Width = 926
      Height = 422
      Align = alClient
      Caption = 'PanelProductosYFPago'
      TabOrder = 2
      object Label11: TLabel
        Left = 1
        Top = 1
        Width = 924
        Height = 14
        Align = alTop
        Alignment = taCenter
        Caption = 'Listado de Productos/Servicios a Cobrar'
        Color = 12648448
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = False
        Layout = tlCenter
      end
      object PanelListadoProducto: TPanel
        Left = 1
        Top = 15
        Width = 924
        Height = 246
        Align = alClient
        Caption = 'PanelListadoProducto'
        TabOrder = 0
        object Label9: TLabel
          Left = 160
          Top = 17
          Width = 50
          Height = 13
          Caption = 'DETALLE'
        end
        object DBGridListadoProductos: TDBGrid
          Left = 1
          Top = 1
          Width = 922
          Height = 190
          Align = alClient
          Color = 16762303
          DataSource = DS_DetalleFactura
          Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
          PopupMenu = PopUpProductos
          TabOrder = 0
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Verdana'
          TitleFont.Style = []
          Columns = <
            item
              Color = 16772332
              Expanded = False
              FieldName = 'ID_PRODUCTO'
              Title.Caption = 'ID'
              Width = 46
              Visible = True
            end
            item
              Color = 16772332
              Expanded = False
              FieldName = 'producto'
              ReadOnly = True
              Title.Caption = 'Producto'
              Width = 370
              Visible = True
            end
            item
              Color = 16772332
              Expanded = False
              FieldName = 'IMPORTE_UNITARIO'
              ReadOnly = True
              Title.Caption = 'Importe Unit.'
              Width = 93
              Visible = True
            end
            item
              Color = 16772332
              Expanded = False
              FieldName = 'CANTIDAD'
              Title.Caption = 'Cant.'
              Width = 40
              Visible = True
            end
            item
              Color = 16772332
              Expanded = False
              FieldName = 'PORC_DESCUENTO'
              Title.Caption = '% Desc.'
              Width = 52
              Visible = True
            end
            item
              Color = clWhite
              Expanded = False
              FieldName = 'IMPORTE_FINAL'
              Title.Caption = 'Importe'
              Width = 100
              Visible = True
            end
            item
              Color = 16772332
              Expanded = False
              FieldName = 'DETALLE'
              Title.Caption = 'Detalle'
              Width = 469
              Visible = True
            end>
        end
        object Panel6: TPanel
          Left = 1
          Top = 191
          Width = 922
          Height = 54
          Align = alBottom
          BevelOuter = bvLowered
          TabOrder = 1
          object Label36: TLabel
            Left = 1
            Top = 37
            Width = 920
            Height = 16
            Align = alBottom
            Alignment = taCenter
            AutoSize = False
            Caption = 'Formas de Pago  [F7]'
            Color = 12648448
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            Layout = tlCenter
          end
          object lblCantProductos: TLabel
            Left = 1
            Top = 1
            Width = 920
            Height = 15
            Align = alTop
            Alignment = taRightJustify
            AutoSize = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Layout = tlCenter
          end
          object lblMontoProds: TLabel
            Left = 1
            Top = 16
            Width = 920
            Height = 15
            Align = alTop
            Alignment = taRightJustify
            AutoSize = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Layout = tlCenter
          end
          object btQuitarProducto: TButton
            Left = 4
            Top = 10
            Width = 127
            Height = 23
            Caption = 'Quitar Prod./Serv.'
            TabOrder = 0
            OnClick = btQuitarProductoClick
          end
        end
      end
      object PanelFormaPago: TPanel
        Left = 1
        Top = 261
        Width = 924
        Height = 89
        Align = alBottom
        Caption = 'PanelFormaPago'
        TabOrder = 1
        object DBGridFormaPago: TDBGrid
          Left = 1
          Top = 1
          Width = 922
          Height = 87
          Align = alClient
          Color = 16762303
          DataSource = DSFpago
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
          PopupMenu = PopupFP
          TabOrder = 0
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Verdana'
          TitleFont.Style = []
          Columns = <
            item
              Color = 16772332
              Expanded = False
              FieldName = 'CUENTA_INGRESO'
              Title.Caption = 'C'#243'd'
              Width = 30
              Visible = True
            end
            item
              Color = 16772332
              Expanded = False
              FieldName = '_ctaIngreso'
              Title.Caption = 'Cuenta'
              Width = 150
              Visible = True
            end
            item
              Color = 16772332
              Expanded = False
              FieldName = 'ID_TIPO_FORMAPAG'
              Title.Caption = 'MP'
              Width = 29
              Visible = True
            end
            item
              Color = 16772332
              Expanded = False
              FieldName = 'medioPago'
              Title.Caption = 'Medio Pago'
              Width = 226
              Visible = True
            end
            item
              Color = 16772332
              Expanded = False
              FieldName = 'IMPORTE'
              Title.Caption = 'Importe'
              Width = 59
              Visible = True
            end
            item
              Color = clWhite
              Expanded = False
              FieldName = '_importeVenta'
              ReadOnly = True
              Title.Caption = 'Importe Venta'
              Visible = True
            end
            item
              Color = 16772332
              Expanded = False
              FieldName = 'MDCP_FECHA'
              Title.Caption = 'Fecha'
              Visible = True
            end
            item
              Color = 16772332
              Expanded = False
              FieldName = 'MDCP_BANCO'
              Title.Caption = 'Banco'
              Width = 103
              Visible = True
            end
            item
              Color = 16772332
              Expanded = False
              FieldName = 'MDCP_CHEQUE'
              Title.Caption = 'N'#250'mero'
              Width = 97
              Visible = True
            end>
        end
      end
      object PieGrilla: TPanel
        Left = 1
        Top = 350
        Width = 924
        Height = 71
        Align = alBottom
        BevelOuter = bvLowered
        TabOrder = 2
        object lblTotAPagar: TLabel
          Left = 1
          Top = 37
          Width = 922
          Height = 33
          Align = alBottom
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Total Venta: $ 0.00 '
          Color = 12648448
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -21
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Transparent = False
          Layout = tlCenter
        end
        object lblMaxVenta: TLabel
          Left = 1
          Top = 1
          Width = 922
          Height = 20
          Align = alTop
          Alignment = taCenter
          Caption = 'MONTO M'#193'XIMO DE VENTA EXCEDIDO'
          Font.Charset = ANSI_CHARSET
          Font.Color = clRed
          Font.Height = -17
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
          Layout = tlCenter
          Visible = False
        end
        object btnQuitarPago: TButton
          Left = 4
          Top = 10
          Width = 136
          Height = 23
          Caption = 'Quitar Forma de Pago'
          TabOrder = 0
          OnClick = btnQuitarPagoClick
        end
      end
    end
    object PanelDeralles: TPanel
      Left = 1
      Top = 31
      Width = 926
      Height = 115
      Align = alTop
      TabOrder = 3
      object PanelCabeceraFactura: TPanel
        Left = 526
        Top = 1
        Width = 399
        Height = 113
        Align = alClient
        BevelOuter = bvLowered
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        object Label12: TLabel
          Left = 1
          Top = 1
          Width = 397
          Height = 14
          Align = alTop
          Alignment = taCenter
          Caption = 'Detalles Cliente  [F3]'
          Color = 12648448
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Transparent = False
          Layout = tlCenter
        end
        object Label13: TLabel
          Left = 21
          Top = 21
          Width = 48
          Height = 13
          Alignment = taRightJustify
          Caption = 'C'#243'digo:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label16: TLabel
          Left = 141
          Top = 21
          Width = 73
          Height = 13
          Caption = 'CUIT/CUIL:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label17: TLabel
          Left = 42
          Top = 92
          Width = 27
          Height = 13
          Alignment = taRightJustify
          Caption = 'IVA:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label21: TLabel
          Left = 269
          Top = 92
          Width = 35
          Height = 13
          Caption = 'Desc.'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label28: TLabel
          Left = 14
          Top = 44
          Width = 55
          Height = 13
          Alignment = taRightJustify
          Caption = 'Nombre:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label20: TLabel
          Left = 359
          Top = 92
          Width = 14
          Height = 13
          Caption = '%'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label14: TLabel
          Left = 4
          Top = 68
          Width = 65
          Height = 13
          Alignment = taRightJustify
          Caption = 'Direcci'#243'n:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBEdit9: TDBEdit
          Left = 70
          Top = 40
          Width = 302
          Height = 21
          BevelInner = bvNone
          BevelOuter = bvNone
          Color = 16771302
          DataField = 'pers_nombre'
          DataSource = DS_Comprobante
          ReadOnly = True
          TabOrder = 2
        end
        object DBEdit10: TDBEdit
          Left = 70
          Top = 17
          Width = 71
          Height = 21
          BevelInner = bvNone
          BevelOuter = bvNone
          Color = 16771302
          DataField = 'pers_codigo'
          DataSource = DS_Comprobante
          ReadOnly = True
          TabOrder = 0
        end
        object DBEdit11: TDBEdit
          Left = 220
          Top = 17
          Width = 152
          Height = 21
          BevelInner = bvNone
          BevelOuter = bvNone
          Color = 16771302
          DataField = 'pers_cuit'
          DataSource = DS_Comprobante
          ReadOnly = True
          TabOrder = 1
        end
        object DBEdit12: TDBEdit
          Left = 308
          Top = 88
          Width = 52
          Height = 21
          BevelInner = bvNone
          BevelOuter = bvNone
          Color = 16771302
          DataField = 'pers_desc'
          DataSource = DS_Comprobante
          ReadOnly = True
          TabOrder = 5
        end
        object DBEdit14: TDBEdit
          Left = 70
          Top = 88
          Width = 194
          Height = 21
          BevelInner = bvNone
          BevelOuter = bvNone
          Color = 16771302
          DataField = 'pers_iva'
          DataSource = DS_Comprobante
          ReadOnly = True
          TabOrder = 4
        end
        object DBEdit13: TDBEdit
          Left = 70
          Top = 64
          Width = 302
          Height = 21
          BevelInner = bvNone
          BevelOuter = bvNone
          Color = 16771302
          DataField = 'pers_direccion'
          DataSource = DS_Comprobante
          ReadOnly = True
          TabOrder = 3
        end
      end
      object Panel3: TPanel
        Left = 1
        Top = 1
        Width = 525
        Height = 113
        Align = alLeft
        BevelOuter = bvLowered
        TabOrder = 0
        object Label22: TLabel
          Left = 115
          Top = 21
          Width = 48
          Height = 13
          Alignment = taRightJustify
          Caption = 'C'#243'digo:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label23: TLabel
          Left = 117
          Top = 92
          Width = 43
          Height = 13
          Alignment = taRightJustify
          Caption = 'Marca:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label24: TLabel
          Left = 101
          Top = 44
          Width = 62
          Height = 13
          Caption = 'Producto:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label25: TLabel
          Left = 342
          Top = 21
          Width = 40
          Height = 13
          Alignment = taRightJustify
          Caption = 'Stock:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label27: TLabel
          Left = 108
          Top = 68
          Width = 55
          Height = 13
          Alignment = taRightJustify
          Caption = 'Art'#237'culo:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label7: TLabel
          Left = 1
          Top = 1
          Width = 523
          Height = 14
          Align = alTop
          Alignment = taCenter
          Caption = 'Detalles Producto/Servicio'
          Color = 12648448
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Transparent = False
          Layout = tlCenter
        end
        object Label26: TLabel
          Left = 336
          Top = 92
          Width = 50
          Height = 13
          Alignment = taRightJustify
          Caption = 'Medida:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBImage1: TDBImage
          Left = 2
          Top = 30
          Width = 97
          Height = 69
          Color = 14737632
          DataField = 'LOGO'
          DataSource = DS_Sucursal
          Stretch = True
          TabOrder = 7
        end
        object edImagen: TDBImage
          Left = 2
          Top = 30
          Width = 97
          Height = 69
          Color = 14737632
          DataField = 'IMAGEN'
          DataSource = DS_Productos
          QuickDraw = False
          Stretch = True
          TabOrder = 8
          Visible = False
        end
        object DBEdit1: TDBEdit
          Left = 164
          Top = 40
          Width = 355
          Height = 21
          BevelInner = bvNone
          BevelOuter = bvNone
          Color = 16771302
          DataField = 'DETALLE_PROD'
          DataSource = DS_Productos
          ReadOnly = True
          TabOrder = 2
        end
        object DBEdit2: TDBEdit
          Left = 164
          Top = 17
          Width = 143
          Height = 21
          BevelInner = bvNone
          BevelOuter = bvNone
          Color = 16771302
          DataField = 'COD_CORTO'
          DataSource = DS_Productos
          ReadOnly = True
          TabOrder = 0
        end
        object DBEdit3: TDBEdit
          Left = 164
          Top = 88
          Width = 163
          Height = 21
          BevelInner = bvNone
          BevelOuter = bvNone
          Color = 16771302
          DataField = 'NOMBRE_MARCA'
          DataSource = DS_Productos
          ReadOnly = True
          TabOrder = 5
        end
        object DBEdit4: TDBEdit
          Left = 326
          Top = 64
          Width = 193
          Height = 21
          BevelInner = bvNone
          BevelOuter = bvNone
          Color = 16771302
          DataField = 'ARTICULO'
          DataSource = DS_Productos
          ReadOnly = True
          TabOrder = 4
        end
        object DBEdit5: TDBEdit
          Left = 384
          Top = 17
          Width = 135
          Height = 21
          AutoSize = False
          BevelInner = bvNone
          BevelOuter = bvNone
          Color = 16771302
          DataField = 'STOCK_ACTUAL'
          DataSource = DS_Productos
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
          ReadOnly = True
          TabOrder = 1
        end
        object DBEdit6: TDBEdit
          Left = 164
          Top = 64
          Width = 163
          Height = 21
          BevelInner = bvNone
          BevelOuter = bvNone
          Color = 16771302
          DataField = 'TIPO_ARTICULO'
          DataSource = DS_Productos
          ReadOnly = True
          TabOrder = 3
        end
        object DBEdit17: TDBEdit
          Left = 390
          Top = 88
          Width = 129
          Height = 21
          BevelInner = bvNone
          BevelOuter = bvNone
          Color = 16771302
          DataField = 'MEDIDA'
          DataSource = DS_Productos
          ReadOnly = True
          TabOrder = 6
        end
      end
    end
  end
  object ZQ_Comprobante_FormaPago: TZQuery
    Connection = DM.Conexion
    SQL.Strings = (
      'select *'
      'from comprobante_forma_pago')
    Params = <>
    Left = 449
    Top = 433
    object ZQ_Comprobante_FormaPagoID_COMPROB_FP: TIntegerField
      FieldName = 'ID_COMPROB_FP'
    end
    object ZQ_Comprobante_FormaPagoID_COMPROBANTE: TIntegerField
      FieldName = 'ID_COMPROBANTE'
    end
    object ZQ_Comprobante_FormaPagoID_TIPO_FORMAPAG: TIntegerField
      FieldName = 'ID_TIPO_FORMAPAG'
    end
    object ZQ_Comprobante_FormaPagoMDCP_FECHA: TDateField
      FieldName = 'MDCP_FECHA'
    end
    object ZQ_Comprobante_FormaPagoMDCP_BANCO: TStringField
      FieldName = 'MDCP_BANCO'
      Size = 50
    end
    object ZQ_Comprobante_FormaPagoMDCP_CHEQUE: TStringField
      FieldName = 'MDCP_CHEQUE'
      Size = 50
    end
    object ZQ_Comprobante_FormaPagoIMPORTE: TFloatField
      FieldName = 'IMPORTE'
    end
    object ZQ_Comprobante_FormaPagoCONCILIADO: TDateField
      FieldName = 'CONCILIADO'
    end
    object ZQ_Comprobante_FormaPagoCUENTA_INGRESO: TIntegerField
      FieldName = 'CUENTA_INGRESO'
    end
    object ZQ_Comprobante_FormaPagoCUENTA_EGRESO: TIntegerField
      FieldName = 'CUENTA_EGRESO'
    end
    object ZQ_Comprobante_FormaPagoFECHA_FP: TDateTimeField
      FieldName = 'FECHA_FP'
    end
    object ZQ_Comprobante_FormaPagoIMPORTE_REAL: TFloatField
      FieldName = 'IMPORTE_REAL'
    end
  end
  object DS_Comprobante_FormaPago: TDataSource
    DataSet = ZQ_Comprobante_FormaPago
    Left = 457
    Top = 481
  end
  object CD_Fpago: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 245
    Top = 432
    object CD_FpagoID_COMPROB_FP: TIntegerField
      FieldName = 'ID_COMPROB_FP'
    end
    object CD_FpagoID_COMPROBANTE: TIntegerField
      FieldName = 'ID_COMPROBANTE'
    end
    object CD_FpagoID_TIPO_FORMAPAG: TIntegerField
      DisplayWidth = 50
      FieldName = 'ID_TIPO_FORMAPAG'
    end
    object CD_FpagomedioPago: TStringField
      FieldKind = fkLookup
      FieldName = 'medioPago'
      LookupDataSet = ZQ_FormasPago
      LookupKeyFields = 'ID_TIPO_FORMAPAGO'
      LookupResultField = 'DESCRIPCION'
      KeyFields = 'ID_TIPO_FORMAPAG'
      Size = 50
      Lookup = True
    end
    object CD_FpagoMDCP_FECHA: TDateField
      FieldName = 'MDCP_FECHA'
      EditMask = '!99/99/0000;1;_'
    end
    object CD_FpagoMDCP_BANCO: TStringField
      FieldName = 'MDCP_BANCO'
      Size = 50
    end
    object CD_FpagoMDCP_CHEQUE: TStringField
      FieldName = 'MDCP_CHEQUE'
      Size = 50
    end
    object CD_FpagoIMPORTE: TFloatField
      FieldName = 'IMPORTE'
      DisplayFormat = '$ ##,###,##0.00'
      EditFormat = '##,###,##0.00'
    end
    object CD_FpagoCONCILIADO: TDateField
      FieldName = 'CONCILIADO'
    end
    object CD_FpagoCUENTA_INGRESO: TIntegerField
      FieldName = 'CUENTA_INGRESO'
      OnChange = CD_FpagoCUENTA_INGRESOChange
    end
    object CD_FpagoCUENTA_EGRESO: TIntegerField
      FieldName = 'CUENTA_EGRESO'
    end
    object CD_Fpago_ctaIngreso: TStringField
      FieldKind = fkLookup
      FieldName = '_ctaIngreso'
      LookupDataSet = ZQ_Cuentas
      LookupKeyFields = 'ID_CUENTA'
      LookupResultField = 'NOMBRE_CUENTA'
      KeyFields = 'CUENTA_INGRESO'
      Size = 100
      Lookup = True
    end
    object CD_Fpago_desc_rec: TFloatField
      FieldKind = fkLookup
      FieldName = '_desc_rec'
      LookupDataSet = ZQ_FormasPago
      LookupKeyFields = 'ID_TIPO_FORMAPAGO'
      LookupResultField = 'DESC_REC'
      KeyFields = 'ID_TIPO_FORMAPAG'
      Lookup = True
    end
    object CD_Fpago_importeVenta: TFloatField
      FieldName = '_importeVenta'
      DisplayFormat = '$ ##,###,##0.00'
      EditFormat = '##,###,##0.00'
    end
    object CD_Fpago_efectivo: TStringField
      FieldKind = fkLookup
      FieldName = '_efectivo'
      LookupDataSet = ZQ_FormasPago
      LookupKeyFields = 'ID_TIPO_FORMAPAGO'
      LookupResultField = 'GENERA_VUELTO'
      KeyFields = 'ID_TIPO_FORMAPAG'
      Size = 1
      Lookup = True
    end
    object CD_Fpago_nroPrecio: TStringField
      FieldKind = fkLookup
      FieldName = '_nroPrecio'
      LookupDataSet = ZQ_FormasPago
      LookupKeyFields = 'ID_TIPO_FORMAPAGO'
      LookupResultField = 'COLUMNA_PRECIO'
      KeyFields = 'ID_TIPO_FORMAPAG'
      Lookup = True
    end
    object CD_Fpago_fiscal: TStringField
      FieldKind = fkLookup
      FieldName = '_fiscal'
      LookupDataSet = ZQ_FormasPago
      LookupKeyFields = 'ID_TIPO_FORMAPAGO'
      LookupResultField = 'IF'
      KeyFields = 'ID_TIPO_FORMAPAG'
      Lookup = True
    end
    object CD_Fpago_esCtaCorr: TStringField
      FieldKind = fkLookup
      FieldName = '_esCtaCorr'
      LookupDataSet = ZQ_Cuentas
      LookupKeyFields = 'ID_CUENTA'
      LookupResultField = 'A_CTA_CORRIENTE'
      KeyFields = 'CUENTA_INGRESO'
      Lookup = True
    end
  end
  object DSFpago: TDataSource
    DataSet = CD_Fpago
    Left = 245
    Top = 482
  end
  object ZQ_FormasPago: TZQuery
    Connection = DM.Conexion
    SQL.Strings = (
      'select *'
      'from tipo_formapago'
      'order by descripcion,cod_corto')
    Params = <>
    Left = 749
    Top = 442
    object ZQ_FormasPagoID_TIPO_FORMAPAGO: TIntegerField
      FieldName = 'ID_TIPO_FORMAPAGO'
      Required = True
    end
    object ZQ_FormasPagoDESCRIPCION: TStringField
      FieldName = 'DESCRIPCION'
      Size = 50
    end
    object ZQ_FormasPagoBAJA: TStringField
      FieldName = 'BAJA'
      Size = 1
    end
    object ZQ_FormasPagoIF: TStringField
      FieldName = 'IF'
      Size = 1
    end
    object ZQ_FormasPagoDESC_REC: TFloatField
      FieldName = 'DESC_REC'
    end
    object ZQ_FormasPagoCOD_CORTO: TIntegerField
      FieldName = 'COD_CORTO'
    end
    object ZQ_FormasPagoGENERA_VUELTO: TStringField
      FieldName = 'GENERA_VUELTO'
      Size = 1
    end
    object ZQ_FormasPagoCOLUMNA_PRECIO: TIntegerField
      FieldName = 'COLUMNA_PRECIO'
    end
    object ZQ_FormasPagoMODIFICABLE: TStringField
      FieldName = 'MODIFICABLE'
      Size = 1
    end
  end
  object EKDbSuma2: TEKDbSuma
    SumCollection = <
      item
        Operacion = goSum
        NombreCampo = 'importe'
      end
      item
        Operacion = goSum
        NombreCampo = '_importeVenta'
      end>
    DataSet = CD_Fpago
    SumListChanged = EKDbSuma2SumListChanged
    Left = 316
    Top = 434
  end
  object ZQ_Cuentas: TZQuery
    Connection = DM.Conexion
    SQL.Strings = (
      'select cta.*'
      'from cuenta cta'
      'where baja='#39'N'#39
      'order by cta.nombre_cuenta,cta.codigo')
    Params = <>
    Left = 141
    Top = 433
    object ZQ_CuentasID_CUENTA: TIntegerField
      FieldName = 'ID_CUENTA'
    end
    object ZQ_CuentasMEDIO_DEFECTO: TIntegerField
      FieldName = 'MEDIO_DEFECTO'
    end
    object ZQ_CuentasCODIGO: TStringField
      FieldName = 'CODIGO'
      Size = 10
    end
    object ZQ_CuentasNOMBRE_CUENTA: TStringField
      FieldName = 'NOMBRE_CUENTA'
      Size = 50
    end
    object ZQ_CuentasNRO_CTA_BANCARIA: TStringField
      FieldName = 'NRO_CTA_BANCARIA'
      Size = 10
    end
    object ZQ_CuentasBAJA: TStringField
      FieldName = 'BAJA'
      Size = 1
    end
    object ZQ_CuentasA_CTA_CORRIENTE: TStringField
      FieldName = 'A_CTA_CORRIENTE'
      Size = 1
    end
    object ZQ_CuentasID_SUCURSAL: TIntegerField
      FieldName = 'ID_SUCURSAL'
    end
    object ZQ_CuentasA_NOTA_CREDITO: TStringField
      FieldName = 'A_NOTA_CREDITO'
      Size = 1
    end
    object ZQ_CuentasMODIFICABLE: TStringField
      FieldName = 'MODIFICABLE'
      Size = 1
    end
  end
  object dxBarABM: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    Backgrounds.Bar.Data = {
      7A220000424D7A22000000000000360000002800000039000000330000000100
      1800000000004422000000000000000000000000000000000000FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A500FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5
      FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6
      A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FA
      B6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A5FAB6A500}
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
            Item = BtLeerCB
            Visible = True
          end
          item
            BeginGroup = True
            Item = btnFormaPago
            Visible = True
          end
          item
            BeginGroup = True
            Item = BtAceptarPago
            Visible = True
          end
          item
            Item = BtCancelarPago
            Visible = True
          end
          item
            BeginGroup = True
            Item = btsalir
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
      item
        AllowClose = False
        AllowCustomizing = False
        AllowQuickCustomizing = False
        BorderStyle = bbsNone
        Caption = 'vertical'
        DockedDockingStyle = dsLeft
        DockedLeft = 0
        DockedTop = 0
        DockingStyle = dsLeft
        FloatLeft = 404
        FloatTop = 231
        FloatClientWidth = 23
        FloatClientHeight = 22
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ItemLinks = <
          item
            Item = btBuscProd
            Visible = True
          end
          item
            Item = BtBuscarProducto
            Visible = True
          end
          item
            Item = bt_BuscarCliente
            Visible = True
          end
          item
            Item = btIVA
            Visible = True
          end
          item
            Item = BtVendedor
            Visible = True
          end
          item
            BeginGroup = True
            Item = btPreventa
            Visible = True
          end
          item
            BeginGroup = True
            Item = btCierreZ
            Visible = True
          end
          item
            Item = BtCierreX
            Visible = True
          end>
        Name = 'vertical'
        OneOnRow = True
        RotateWhenVertical = False
        Row = 0
        UseOwnFont = True
        UseRecentItems = False
        UseRestSpace = True
        Visible = True
        WholeRow = True
        BackgroundBitmap.Data = {
          82D10000424D82D100000000000036000000280000007E0000008D0000000100
          1800000000004CD10000000000000000000000000000000000004C4C4C4B4C4B
          4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C
          49474C49474C48474C48464C48464C48454C48454C47454C47444C47444C4744
          4C47434C46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E
          4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B625D5D64
          5F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E
          73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D
          7E807F7F8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E
          8E8E8F8F90919092939293949395959596969698989899999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B
          4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49
          474C48474C48464C48464C48454C48454C47454C47444C47444C47444C47434C
          46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F
          5751505953525B55535C56555D58575E5958605B5A615C5B625D5D645F5F6561
          606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F74
          72717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F
          8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F
          9091909293929394939595959696969898989999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999B9B
          9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C
          4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49474C4847
          4C48464C48464C48454C48454C47454C47444C47444C47444C47434C46434C46
          424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F57515059
          53525B55535C56555D58575E5958605B5A615C5B625D5D645F5F656160676262
          6864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F7472717673
          737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183
          81838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F90919092
          9392939493959595969696989898999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999999999999999999999999999B9B9A9C9C9B
          9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A
          494C4A494C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C
          48464C48454C48454C47454C47444C47444C47444C47434C46434C46424C4543
          4D46444D47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55
          535C56555D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A
          65656B66676D68686E696A6F6B6B706C6C716E6E73706F747271767373777474
          7875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F8280818381838583
          848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F9091909293929394
          9395959596969698989899999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999999999999999999999999999B9B9A9C9C9B9B9B9A99
          999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A49
          4C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C48464C48
          454C48454C47454C47444C47444C47444C47434C46434C46424C45434D46444D
          47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55535C5655
          5D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66
          676D68686E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A
          77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F828081838183858384868485
          8886868987888B898A8C8B8B8D8C8D8E8E8E8F8F909190929392939493959595
          9696969898989999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999B9B9A9C9C9B9B9B9A9999999999
          9998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C
          4A484C49484C49474C49474C49474C49474C48474C48464C48464C48454C4845
          4C47454C47444C47444C47444C47434C46434C46424C45434D46444D47464F49
          47514A49524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E
          5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66676D6868
          6E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A77787C79
          797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183818385838486848588868689
          87888B898A8C8B8B8D8C8D8E8E8E8F8F90919092939293949395959596969698
          9898999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999B9B9A9C9C9B9B9B9A999999999999989899
          00004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49
          484C49474C49474C49474C49474C48474C48464C48464C48454C48454C47454C
          47444C47444C47444C47434C46434C46424C45434D46444D47464F4947514A49
          524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E5958605B
          5A615C5B625D5D645F5F6561606762626864636A65656B66676D68686E696A6F
          6B6B706C6C716E6E73706F7472717673737774747875767A77787C79797D7A7A
          7D7B7B7D7B7C7F7D7E807F7F8280818381838583848684858886868987888B89
          8A8C8B8B8D8C8D8E8E8E8F8F9091909293929394939595959696969898989999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C
          4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C4947
          4C49474C49474C49474C48474C48464C48464C48454C48454C47454C47444C47
          444C47444C47434C46434C46424C45434D46444D47464F4947514A49524B4B53
          4D4C554E4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B
          625D5D645F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C
          6C716E6E73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D
          7B7C7F7D7E807F7F8280818381838583848684858886868987888B898A8C8B8B
          8D8C8D8E8E8E8F8F909190929392939493959595969696989898999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B
          4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C
          49474C49474C48474C48464C48464C48454C48454C47454C47444C47444C4744
          4C47434C46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E
          4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B625D5D64
          5F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E
          73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D
          7E807F7F8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E
          8E8E8F8F90919092939293949395959596969698989899999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B
          4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49
          474C48474C48464C48464C48454C48454C47454C47444C47444C47444C47434C
          46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F
          5751505953525B55535C56555D58575E5958605B5A615C5B625D5D645F5F6561
          606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F74
          72717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F
          8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F
          9091909293929394939595959696969898989999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999B9B
          9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C
          4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49474C4847
          4C48464C48464C48454C48454C47454C47444C47444C47444C47434C46434C46
          424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F57515059
          53525B55535C56555D58575E5958605B5A615C5B625D5D645F5F656160676262
          6864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F7472717673
          737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183
          81838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F90919092
          9392939493959595969696989898999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999999999999999999999999999B9B9A9C9C9B
          9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A
          494C4A494C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C
          48464C48454C48454C47454C47444C47444C47444C47434C46434C46424C4543
          4D46444D47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55
          535C56555D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A
          65656B66676D68686E696A6F6B6B706C6C716E6E73706F747271767373777474
          7875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F8280818381838583
          848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F9091909293929394
          9395959596969698989899999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999999999999999999999999999B9B9A9C9C9B9B9B9A99
          999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A49
          4C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C48464C48
          454C48454C47454C47444C47444C47444C47434C46434C46424C45434D46444D
          47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55535C5655
          5D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66
          676D68686E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A
          77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F828081838183858384868485
          8886868987888B898A8C8B8B8D8C8D8E8E8E8F8F909190929392939493959595
          9696969898989999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999B9B9A9C9C9B9B9B9A9999999999
          9998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C
          4A484C49484C49474C49474C49474C49474C48474C48464C48464C48454C4845
          4C47454C47444C47444C47444C47434C46434C46424C45434D46444D47464F49
          47514A49524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E
          5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66676D6868
          6E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A77787C79
          797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183818385838486848588868689
          87888B898A8C8B8B8D8C8D8E8E8E8F8F90919092939293949395959596969698
          9898999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999B9B9A9C9C9B9B9B9A999999999999989899
          00004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49
          484C49474C49474C49474C49474C48474C48464C48464C48454C48454C47454C
          47444C47444C47444C47434C46434C46424C45434D46444D47464F4947514A49
          524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E5958605B
          5A615C5B625D5D645F5F6561606762626864636A65656B66676D68686E696A6F
          6B6B706C6C716E6E73706F7472717673737774747875767A77787C79797D7A7A
          7D7B7B7D7B7C7F7D7E807F7F8280818381838583848684858886868987888B89
          8A8C8B8B8D8C8D8E8E8E8F8F9091909293929394939595959696969898989999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C
          4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C4947
          4C49474C49474C49474C48474C48464C48464C48454C48454C47454C47444C47
          444C47444C47434C46434C46424C45434D46444D47464F4947514A49524B4B53
          4D4C554E4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B
          625D5D645F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C
          6C716E6E73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D
          7B7C7F7D7E807F7F8280818381838583848684858886868987888B898A8C8B8B
          8D8C8D8E8E8E8F8F909190929392939493959595969696989898999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B
          4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C
          49474C49474C48474C48464C48464C48454C48454C47454C47444C47444C4744
          4C47434C46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E
          4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B625D5D64
          5F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E
          73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D
          7E807F7F8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E
          8E8E8F8F90919092939293949395959596969698989899999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B
          4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49
          474C48474C48464C48464C48454C48454C47454C47444C47444C47444C47434C
          46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F
          5751505953525B55535C56555D58575E5958605B5A615C5B625D5D645F5F6561
          606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F74
          72717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F
          8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F
          9091909293929394939595959696969898989999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999B9B
          9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C
          4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49474C4847
          4C48464C48464C48454C48454C47454C47444C47444C47444C47434C46434C46
          424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F57515059
          53525B55535C56555D58575E5958605B5A615C5B625D5D645F5F656160676262
          6864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F7472717673
          737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183
          81838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F90919092
          9392939493959595969696989898999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999999999999999999999999999B9B9A9C9C9B
          9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A
          494C4A494C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C
          48464C48454C48454C47454C47444C47444C47444C47434C46434C46424C4543
          4D46444D47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55
          535C56555D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A
          65656B66676D68686E696A6F6B6B706C6C716E6E73706F747271767373777474
          7875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F8280818381838583
          848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F9091909293929394
          9395959596969698989899999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999999999999999999999999999B9B9A9C9C9B9B9B9A99
          999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A49
          4C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C48464C48
          454C48454C47454C47444C47444C47444C47434C46434C46424C45434D46444D
          47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55535C5655
          5D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66
          676D68686E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A
          77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F828081838183858384868485
          8886868987888B898A8C8B8B8D8C8D8E8E8E8F8F909190929392939493959595
          9696969898989999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999B9B9A9C9C9B9B9B9A9999999999
          9998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C
          4A484C49484C49474C49474C49474C49474C48474C48464C48464C48454C4845
          4C47454C47444C47444C47444C47434C46434C46424C45434D46444D47464F49
          47514A49524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E
          5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66676D6868
          6E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A77787C79
          797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183818385838486848588868689
          87888B898A8C8B8B8D8C8D8E8E8E8F8F90919092939293949395959596969698
          9898999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999B9B9A9C9C9B9B9B9A999999999999989899
          00004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49
          484C49474C49474C49474C49474C48474C48464C48464C48454C48454C47454C
          47444C47444C47444C47434C46434C46424C45434D46444D47464F4947514A49
          524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E5958605B
          5A615C5B625D5D645F5F6561606762626864636A65656B66676D68686E696A6F
          6B6B706C6C716E6E73706F7472717673737774747875767A77787C79797D7A7A
          7D7B7B7D7B7C7F7D7E807F7F8280818381838583848684858886868987888B89
          8A8C8B8B8D8C8D8E8E8E8F8F9091909293929394939595959696969898989999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C
          4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C4947
          4C49474C49474C49474C48474C48464C48464C48454C48454C47454C47444C47
          444C47444C47434C46434C46424C45434D46444D47464F4947514A49524B4B53
          4D4C554E4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B
          625D5D645F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C
          6C716E6E73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D
          7B7C7F7D7E807F7F8280818381838583848684858886868987888B898A8C8B8B
          8D8C8D8E8E8E8F8F909190929392939493959595969696989898999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B
          4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C
          49474C49474C48474C48464C48464C48454C48454C47454C47444C47444C4744
          4C47434C46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E
          4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B625D5D64
          5F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E
          73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D
          7E807F7F8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E
          8E8E8F8F90919092939293949395959596969698989899999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B
          4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49
          474C48474C48464C48464C48454C48454C47454C47444C47444C47444C47434C
          46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F
          5751505953525B55535C56555D58575E5958605B5A615C5B625D5D645F5F6561
          606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F74
          72717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F
          8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F
          9091909293929394939595959696969898989999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999B9B
          9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C
          4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49474C4847
          4C48464C48464C48454C48454C47454C47444C47444C47444C47434C46434C46
          424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F57515059
          53525B55535C56555D58575E5958605B5A615C5B625D5D645F5F656160676262
          6864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F7472717673
          737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183
          81838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F90919092
          9392939493959595969696989898999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999999999999999999999999999B9B9A9C9C9B
          9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A
          494C4A494C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C
          48464C48454C48454C47454C47444C47444C47444C47434C46434C46424C4543
          4D46444D47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55
          535C56555D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A
          65656B66676D68686E696A6F6B6B706C6C716E6E73706F747271767373777474
          7875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F8280818381838583
          848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F9091909293929394
          9395959596969698989899999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999999999999999999999999999B9B9A9C9C9B9B9B9A99
          999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A49
          4C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C48464C48
          454C48454C47454C47444C47444C47444C47434C46434C46424C45434D46444D
          47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55535C5655
          5D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66
          676D68686E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A
          77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F828081838183858384868485
          8886868987888B898A8C8B8B8D8C8D8E8E8E8F8F909190929392939493959595
          9696969898989999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999B9B9A9C9C9B9B9B9A9999999999
          9998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C
          4A484C49484C49474C49474C49474C49474C48474C48464C48464C48454C4845
          4C47454C47444C47444C47444C47434C46434C46424C45434D46444D47464F49
          47514A49524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E
          5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66676D6868
          6E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A77787C79
          797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183818385838486848588868689
          87888B898A8C8B8B8D8C8D8E8E8E8F8F90919092939293949395959596969698
          9898999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999B9B9A9C9C9B9B9B9A999999999999989899
          00004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49
          484C49474C49474C49474C49474C48474C48464C48464C48454C48454C47454C
          47444C47444C47444C47434C46434C46424C45434D46444D47464F4947514A49
          524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E5958605B
          5A615C5B625D5D645F5F6561606762626864636A65656B66676D68686E696A6F
          6B6B706C6C716E6E73706F7472717673737774747875767A77787C79797D7A7A
          7D7B7B7D7B7C7F7D7E807F7F8280818381838583848684858886868987888B89
          8A8C8B8B8D8C8D8E8E8E8F8F9091909293929394939595959696969898989999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C
          4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C4947
          4C49474C49474C49474C48474C48464C48464C48454C48454C47454C47444C47
          444C47444C47434C46434C46424C45434D46444D47464F4947514A49524B4B53
          4D4C554E4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B
          625D5D645F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C
          6C716E6E73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D
          7B7C7F7D7E807F7F8280818381838583848684858886868987888B898A8C8B8B
          8D8C8D8E8E8E8F8F909190929392939493959595969696989898999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B
          4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C
          49474C49474C48474C48464C48464C48454C48454C47454C47444C47444C4744
          4C47434C46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E
          4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B625D5D64
          5F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E
          73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D
          7E807F7F8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E
          8E8E8F8F90919092939293949395959596969698989899999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B
          4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49
          474C48474C48464C48464C48454C48454C47454C47444C47444C47444C47434C
          46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F
          5751505953525B55535C56555D58575E5958605B5A615C5B625D5D645F5F6561
          606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F74
          72717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F
          8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F
          9091909293929394939595959696969898989999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999B9B
          9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C
          4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49474C4847
          4C48464C48464C48454C48454C47454C47444C47444C47444C47434C46434C46
          424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F57515059
          53525B55535C56555D58575E5958605B5A615C5B625D5D645F5F656160676262
          6864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F7472717673
          737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183
          81838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F90919092
          9392939493959595969696989898999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999999999999999999999999999B9B9A9C9C9B
          9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A
          494C4A494C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C
          48464C48454C48454C47454C47444C47444C47444C47434C46434C46424C4543
          4D46444D47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55
          535C56555D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A
          65656B66676D68686E696A6F6B6B706C6C716E6E73706F747271767373777474
          7875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F8280818381838583
          848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F9091909293929394
          9395959596969698989899999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999999999999999999999999999B9B9A9C9C9B9B9B9A99
          999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A49
          4C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C48464C48
          454C48454C47454C47444C47444C47444C47434C46434C46424C45434D46444D
          47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55535C5655
          5D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66
          676D68686E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A
          77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F828081838183858384868485
          8886868987888B898A8C8B8B8D8C8D8E8E8E8F8F909190929392939493959595
          9696969898989999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999B9B9A9C9C9B9B9B9A9999999999
          9998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C
          4A484C49484C49474C49474C49474C49474C48474C48464C48464C48454C4845
          4C47454C47444C47444C47444C47434C46434C46424C45434D46444D47464F49
          47514A49524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E
          5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66676D6868
          6E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A77787C79
          797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183818385838486848588868689
          87888B898A8C8B8B8D8C8D8E8E8E8F8F90919092939293949395959596969698
          9898999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999B9B9A9C9C9B9B9B9A999999999999989899
          00004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49
          484C49474C49474C49474C49474C48474C48464C48464C48454C48454C47454C
          47444C47444C47444C47434C46434C46424C45434D46444D47464F4947514A49
          524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E5958605B
          5A615C5B625D5D645F5F6561606762626864636A65656B66676D68686E696A6F
          6B6B706C6C716E6E73706F7472717673737774747875767A77787C79797D7A7A
          7D7B7B7D7B7C7F7D7E807F7F8280818381838583848684858886868987888B89
          8A8C8B8B8D8C8D8E8E8E8F8F9091909293929394939595959696969898989999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C
          4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C4947
          4C49474C49474C49474C48474C48464C48464C48454C48454C47454C47444C47
          444C47444C47434C46434C46424C45434D46444D47464F4947514A49524B4B53
          4D4C554E4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B
          625D5D645F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C
          6C716E6E73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D
          7B7C7F7D7E807F7F8280818381838583848684858886868987888B898A8C8B8B
          8D8C8D8E8E8E8F8F909190929392939493959595969696989898999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B
          4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C
          49474C49474C48474C48464C48464C48454C48454C47454C47444C47444C4744
          4C47434C46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E
          4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B625D5D64
          5F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E
          73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D
          7E807F7F8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E
          8E8E8F8F90919092939293949395959596969698989899999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B
          4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49
          474C48474C48464C48464C48454C48454C47454C47444C47444C47444C47434C
          46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F
          5751505953525B55535C56555D58575E5958605B5A615C5B625D5D645F5F6561
          606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F74
          72717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F
          8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F
          9091909293929394939595959696969898989999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999B9B
          9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C
          4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49474C4847
          4C48464C48464C48454C48454C47454C47444C47444C47444C47434C46434C46
          424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F57515059
          53525B55535C56555D58575E5958605B5A615C5B625D5D645F5F656160676262
          6864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F7472717673
          737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183
          81838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F90919092
          9392939493959595969696989898999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999999999999999999999999999B9B9A9C9C9B
          9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A
          494C4A494C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C
          48464C48454C48454C47454C47444C47444C47444C47434C46434C46424C4543
          4D46444D47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55
          535C56555D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A
          65656B66676D68686E696A6F6B6B706C6C716E6E73706F747271767373777474
          7875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F8280818381838583
          848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F9091909293929394
          9395959596969698989899999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999999999999999999999999999B9B9A9C9C9B9B9B9A99
          999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A49
          4C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C48464C48
          454C48454C47454C47444C47444C47444C47434C46434C46424C45434D46444D
          47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55535C5655
          5D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66
          676D68686E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A
          77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F828081838183858384868485
          8886868987888B898A8C8B8B8D8C8D8E8E8E8F8F909190929392939493959595
          9696969898989999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999B9B9A9C9C9B9B9B9A9999999999
          9998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C
          4A484C49484C49474C49474C49474C49474C48474C48464C48464C48454C4845
          4C47454C47444C47444C47444C47434C46434C46424C45434D46444D47464F49
          47514A49524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E
          5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66676D6868
          6E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A77787C79
          797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183818385838486848588868689
          87888B898A8C8B8B8D8C8D8E8E8E8F8F90919092939293949395959596969698
          9898999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999B9B9A9C9C9B9B9B9A999999999999989899
          00004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49
          484C49474C49474C49474C49474C48474C48464C48464C48454C48454C47454C
          47444C47444C47444C47434C46434C46424C45434D46444D47464F4947514A49
          524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E5958605B
          5A615C5B625D5D645F5F6561606762626864636A65656B66676D68686E696A6F
          6B6B706C6C716E6E73706F7472717673737774747875767A77787C79797D7A7A
          7D7B7B7D7B7C7F7D7E807F7F8280818381838583848684858886868987888B89
          8A8C8B8B8D8C8D8E8E8E8F8F9091909293929394939595959696969898989999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C
          4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C4947
          4C49474C49474C49474C48474C48464C48464C48454C48454C47454C47444C47
          444C47444C47434C46434C46424C45434D46444D47464F4947514A49524B4B53
          4D4C554E4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B
          625D5D645F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C
          6C716E6E73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D
          7B7C7F7D7E807F7F8280818381838583848684858886868987888B898A8C8B8B
          8D8C8D8E8E8E8F8F909190929392939493959595969696989898999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B
          4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C
          49474C49474C48474C48464C48464C48454C48454C47454C47444C47444C4744
          4C47434C46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E
          4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B625D5D64
          5F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E
          73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D
          7E807F7F8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E
          8E8E8F8F90919092939293949395959596969698989899999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B
          4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49
          474C48474C48464C48464C48454C48454C47454C47444C47444C47444C47434C
          46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F
          5751505953525B55535C56555D58575E5958605B5A615C5B625D5D645F5F6561
          606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F74
          72717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F
          8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F
          9091909293929394939595959696969898989999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999B9B
          9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C
          4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49474C4847
          4C48464C48464C48454C48454C47454C47444C47444C47444C47434C46434C46
          424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F57515059
          53525B55535C56555D58575E5958605B5A615C5B625D5D645F5F656160676262
          6864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F7472717673
          737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183
          81838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F90919092
          9392939493959595969696989898999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999999999999999999999999999B9B9A9C9C9B
          9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A
          494C4A494C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C
          48464C48454C48454C47454C47444C47444C47444C47434C46434C46424C4543
          4D46444D47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55
          535C56555D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A
          65656B66676D68686E696A6F6B6B706C6C716E6E73706F747271767373777474
          7875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F8280818381838583
          848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F9091909293929394
          9395959596969698989899999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999999999999999999999999999B9B9A9C9C9B9B9B9A99
          999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A49
          4C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C48464C48
          454C48454C47454C47444C47444C47444C47434C46434C46424C45434D46444D
          47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55535C5655
          5D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66
          676D68686E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A
          77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F828081838183858384868485
          8886868987888B898A8C8B8B8D8C8D8E8E8E8F8F909190929392939493959595
          9696969898989999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999B9B9A9C9C9B9B9B9A9999999999
          9998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C
          4A484C49484C49474C49474C49474C49474C48474C48464C48464C48454C4845
          4C47454C47444C47444C47444C47434C46434C46424C45434D46444D47464F49
          47514A49524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E
          5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66676D6868
          6E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A77787C79
          797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183818385838486848588868689
          87888B898A8C8B8B8D8C8D8E8E8E8F8F90919092939293949395959596969698
          9898999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999B9B9A9C9C9B9B9B9A999999999999989899
          00004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49
          484C49474C49474C49474C49474C48474C48464C48464C48454C48454C47454C
          47444C47444C47444C47434C46434C46424C45434D46444D47464F4947514A49
          524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E5958605B
          5A615C5B625D5D645F5F6561606762626864636A65656B66676D68686E696A6F
          6B6B706C6C716E6E73706F7472717673737774747875767A77787C79797D7A7A
          7D7B7B7D7B7C7F7D7E807F7F8280818381838583848684858886868987888B89
          8A8C8B8B8D8C8D8E8E8E8F8F9091909293929394939595959696969898989999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C
          4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C4947
          4C49474C49474C49474C48474C48464C48464C48454C48454C47454C47444C47
          444C47444C47434C46434C46424C45434D46444D47464F4947514A49524B4B53
          4D4C554E4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B
          625D5D645F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C
          6C716E6E73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D
          7B7C7F7D7E807F7F8280818381838583848684858886868987888B898A8C8B8B
          8D8C8D8E8E8E8F8F909190929392939493959595969696989898999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B
          4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C
          49474C49474C48474C48464C48464C48454C48454C47454C47444C47444C4744
          4C47434C46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E
          4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B625D5D64
          5F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E
          73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D
          7E807F7F8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E
          8E8E8F8F90919092939293949395959596969698989899999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B
          4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49
          474C48474C48464C48464C48454C48454C47454C47444C47444C47444C47434C
          46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F
          5751505953525B55535C56555D58575E5958605B5A615C5B625D5D645F5F6561
          606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F74
          72717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F
          8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F
          9091909293929394939595959696969898989999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999B9B
          9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C
          4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49474C4847
          4C48464C48464C48454C48454C47454C47444C47444C47444C47434C46434C46
          424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F57515059
          53525B55535C56555D58575E5958605B5A615C5B625D5D645F5F656160676262
          6864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F7472717673
          737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183
          81838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F90919092
          9392939493959595969696989898999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999999999999999999999999999B9B9A9C9C9B
          9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A
          494C4A494C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C
          48464C48454C48454C47454C47444C47444C47444C47434C46434C46424C4543
          4D46444D47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55
          535C56555D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A
          65656B66676D68686E696A6F6B6B706C6C716E6E73706F747271767373777474
          7875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F8280818381838583
          848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F9091909293929394
          9395959596969698989899999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999999999999999999999999999B9B9A9C9C9B9B9B9A99
          999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A49
          4C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C48464C48
          454C48454C47454C47444C47444C47444C47434C46434C46424C45434D46444D
          47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55535C5655
          5D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66
          676D68686E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A
          77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F828081838183858384868485
          8886868987888B898A8C8B8B8D8C8D8E8E8E8F8F909190929392939493959595
          9696969898989999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999B9B9A9C9C9B9B9B9A9999999999
          9998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C
          4A484C49484C49474C49474C49474C49474C48474C48464C48464C48454C4845
          4C47454C47444C47444C47444C47434C46434C46424C45434D46444D47464F49
          47514A49524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E
          5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66676D6868
          6E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A77787C79
          797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183818385838486848588868689
          87888B898A8C8B8B8D8C8D8E8E8E8F8F90919092939293949395959596969698
          9898999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999B9B9A9C9C9B9B9B9A999999999999989899
          00004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49
          484C49474C49474C49474C49474C48474C48464C48464C48454C48454C47454C
          47444C47444C47444C47434C46434C46424C45434D46444D47464F4947514A49
          524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E5958605B
          5A615C5B625D5D645F5F6561606762626864636A65656B66676D68686E696A6F
          6B6B706C6C716E6E73706F7472717673737774747875767A77787C79797D7A7A
          7D7B7B7D7B7C7F7D7E807F7F8280818381838583848684858886868987888B89
          8A8C8B8B8D8C8D8E8E8E8F8F9091909293929394939595959696969898989999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C
          4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C4947
          4C49474C49474C49474C48474C48464C48464C48454C48454C47454C47444C47
          444C47444C47434C46434C46424C45434D46444D47464F4947514A49524B4B53
          4D4C554E4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B
          625D5D645F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C
          6C716E6E73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D
          7B7C7F7D7E807F7F8280818381838583848684858886868987888B898A8C8B8B
          8D8C8D8E8E8E8F8F909190929392939493959595969696989898999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B
          4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C
          49474C49474C48474C48464C48464C48454C48454C47454C47444C47444C4744
          4C47434C46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E
          4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B625D5D64
          5F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E
          73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D
          7E807F7F8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E
          8E8E8F8F90919092939293949395959596969698989899999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B
          4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49
          474C48474C48464C48464C48454C48454C47454C47444C47444C47444C47434C
          46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F
          5751505953525B55535C56555D58575E5958605B5A615C5B625D5D645F5F6561
          606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F74
          72717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F
          8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F
          9091909293929394939595959696969898989999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999B9B
          9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C
          4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49474C4847
          4C48464C48464C48454C48454C47454C47444C47444C47444C47434C46434C46
          424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F57515059
          53525B55535C56555D58575E5958605B5A615C5B625D5D645F5F656160676262
          6864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F7472717673
          737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183
          81838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F90919092
          9392939493959595969696989898999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999999999999999999999999999B9B9A9C9C9B
          9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A
          494C4A494C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C
          48464C48454C48454C47454C47444C47444C47444C47434C46434C46424C4543
          4D46444D47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55
          535C56555D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A
          65656B66676D68686E696A6F6B6B706C6C716E6E73706F747271767373777474
          7875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F8280818381838583
          848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F9091909293929394
          9395959596969698989899999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999999999999999999999999999B9B9A9C9C9B9B9B9A99
          999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A49
          4C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C48464C48
          454C48454C47454C47444C47444C47444C47434C46434C46424C45434D46444D
          47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55535C5655
          5D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66
          676D68686E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A
          77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F828081838183858384868485
          8886868987888B898A8C8B8B8D8C8D8E8E8E8F8F909190929392939493959595
          9696969898989999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999B9B9A9C9C9B9B9B9A9999999999
          9998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C
          4A484C49484C49474C49474C49474C49474C48474C48464C48464C48454C4845
          4C47454C47444C47444C47444C47434C46434C46424C45434D46444D47464F49
          47514A49524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E
          5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66676D6868
          6E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A77787C79
          797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183818385838486848588868689
          87888B898A8C8B8B8D8C8D8E8E8E8F8F90919092939293949395959596969698
          9898999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999B9B9A9C9C9B9B9B9A999999999999989899
          00004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49
          484C49474C49474C49474C49474C48474C48464C48464C48454C48454C47454C
          47444C47444C47444C47434C46434C46424C45434D46444D47464F4947514A49
          524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E5958605B
          5A615C5B625D5D645F5F6561606762626864636A65656B66676D68686E696A6F
          6B6B706C6C716E6E73706F7472717673737774747875767A77787C79797D7A7A
          7D7B7B7D7B7C7F7D7E807F7F8280818381838583848684858886868987888B89
          8A8C8B8B8D8C8D8E8E8E8F8F9091909293929394939595959696969898989999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C
          4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C4947
          4C49474C49474C49474C48474C48464C48464C48454C48454C47454C47444C47
          444C47444C47434C46434C46424C45434D46444D47464F4947514A49524B4B53
          4D4C554E4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B
          625D5D645F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C
          6C716E6E73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D
          7B7C7F7D7E807F7F8280818381838583848684858886868987888B898A8C8B8B
          8D8C8D8E8E8E8F8F909190929392939493959595969696989898999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B
          4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C
          49474C49474C48474C48464C48464C48454C48454C47454C47444C47444C4744
          4C47434C46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E
          4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B625D5D64
          5F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E
          73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D
          7E807F7F8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E
          8E8E8F8F90919092939293949395959596969698989899999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B
          4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49
          474C48474C48464C48464C48454C48454C47454C47444C47444C47444C47434C
          46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F
          5751505953525B55535C56555D58575E5958605B5A615C5B625D5D645F5F6561
          606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F74
          72717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F
          8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F
          9091909293929394939595959696969898989999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999B9B
          9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C
          4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49474C4847
          4C48464C48464C48454C48454C47454C47444C47444C47444C47434C46434C46
          424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F57515059
          53525B55535C56555D58575E5958605B5A615C5B625D5D645F5F656160676262
          6864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F7472717673
          737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183
          81838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F90919092
          9392939493959595969696989898999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999999999999999999999999999B9B9A9C9C9B
          9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A
          494C4A494C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C
          48464C48454C48454C47454C47444C47444C47444C47434C46434C46424C4543
          4D46444D47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55
          535C56555D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A
          65656B66676D68686E696A6F6B6B706C6C716E6E73706F747271767373777474
          7875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F8280818381838583
          848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F9091909293929394
          9395959596969698989899999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999999999999999999999999999B9B9A9C9C9B9B9B9A99
          999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A49
          4C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C48464C48
          454C48454C47454C47444C47444C47444C47434C46434C46424C45434D46444D
          47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55535C5655
          5D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66
          676D68686E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A
          77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F828081838183858384868485
          8886868987888B898A8C8B8B8D8C8D8E8E8E8F8F909190929392939493959595
          9696969898989999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999B9B9A9C9C9B9B9B9A9999999999
          9998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C
          4A484C49484C49474C49474C49474C49474C48474C48464C48464C48454C4845
          4C47454C47444C47444C47444C47434C46434C46424C45434D46444D47464F49
          47514A49524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E
          5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66676D6868
          6E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A77787C79
          797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183818385838486848588868689
          87888B898A8C8B8B8D8C8D8E8E8E8F8F90919092939293949395959596969698
          9898999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999B9B9A9C9C9B9B9B9A999999999999989899
          00004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49
          484C49474C49474C49474C49474C48474C48464C48464C48454C48454C47454C
          47444C47444C47444C47434C46434C46424C45434D46444D47464F4947514A49
          524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E5958605B
          5A615C5B625D5D645F5F6561606762626864636A65656B66676D68686E696A6F
          6B6B706C6C716E6E73706F7472717673737774747875767A77787C79797D7A7A
          7D7B7B7D7B7C7F7D7E807F7F8280818381838583848684858886868987888B89
          8A8C8B8B8D8C8D8E8E8E8F8F9091909293929394939595959696969898989999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C
          4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C4947
          4C49474C49474C49474C48474C48464C48464C48454C48454C47454C47444C47
          444C47444C47434C46434C46424C45434D46444D47464F4947514A49524B4B53
          4D4C554E4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B
          625D5D645F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C
          6C716E6E73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D
          7B7C7F7D7E807F7F8280818381838583848684858886868987888B898A8C8B8B
          8D8C8D8E8E8E8F8F909190929392939493959595969696989898999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B
          4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C
          49474C49474C48474C48464C48464C48454C48454C47454C47444C47444C4744
          4C47434C46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E
          4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B625D5D64
          5F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E
          73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D
          7E807F7F8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E
          8E8E8F8F90919092939293949395959596969698989899999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B
          4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49
          474C48474C48464C48464C48454C48454C47454C47444C47444C47444C47434C
          46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F
          5751505953525B55535C56555D58575E5958605B5A615C5B625D5D645F5F6561
          606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F74
          72717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F
          8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F
          9091909293929394939595959696969898989999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999B9B
          9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C
          4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49474C4847
          4C48464C48464C48454C48454C47454C47444C47444C47444C47434C46434C46
          424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F57515059
          53525B55535C56555D58575E5958605B5A615C5B625D5D645F5F656160676262
          6864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F7472717673
          737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183
          81838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F90919092
          9392939493959595969696989898999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999999999999999999999999999B9B9A9C9C9B
          9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A
          494C4A494C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C
          48464C48454C48454C47454C47444C47444C47444C47434C46434C46424C4543
          4D46444D47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55
          535C56555D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A
          65656B66676D68686E696A6F6B6B706C6C716E6E73706F747271767373777474
          7875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F8280818381838583
          848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F9091909293929394
          9395959596969698989899999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999999999999999999999999999B9B9A9C9C9B9B9B9A99
          999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A49
          4C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C48464C48
          454C48454C47454C47444C47444C47444C47434C46434C46424C45434D46444D
          47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55535C5655
          5D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66
          676D68686E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A
          77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F828081838183858384868485
          8886868987888B898A8C8B8B8D8C8D8E8E8E8F8F909190929392939493959595
          9696969898989999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999B9B9A9C9C9B9B9B9A9999999999
          9998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C
          4A484C49484C49474C49474C49474C49474C48474C48464C48464C48454C4845
          4C47454C47444C47444C47444C47434C46434C46424C45434D46444D47464F49
          47514A49524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E
          5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66676D6868
          6E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A77787C79
          797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183818385838486848588868689
          87888B898A8C8B8B8D8C8D8E8E8E8F8F90919092939293949395959596969698
          9898999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999B9B9A9C9C9B9B9B9A999999999999989899
          00004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49
          484C49474C49474C49474C49474C48474C48464C48464C48454C48454C47454C
          47444C47444C47444C47434C46434C46424C45434D46444D47464F4947514A49
          524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E5958605B
          5A615C5B625D5D645F5F6561606762626864636A65656B66676D68686E696A6F
          6B6B706C6C716E6E73706F7472717673737774747875767A77787C79797D7A7A
          7D7B7B7D7B7C7F7D7E807F7F8280818381838583848684858886868987888B89
          8A8C8B8B8D8C8D8E8E8E8F8F9091909293929394939595959696969898989999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C
          4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C4947
          4C49474C49474C49474C48474C48464C48464C48454C48454C47454C47444C47
          444C47444C47434C46434C46424C45434D46444D47464F4947514A49524B4B53
          4D4C554E4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B
          625D5D645F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C
          6C716E6E73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D
          7B7C7F7D7E807F7F8280818381838583848684858886868987888B898A8C8B8B
          8D8C8D8E8E8E8F8F909190929392939493959595969696989898999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B
          4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C
          49474C49474C48474C48464C48464C48454C48454C47454C47444C47444C4744
          4C47434C46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E
          4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B625D5D64
          5F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E
          73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D
          7E807F7F8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E
          8E8E8F8F90919092939293949395959596969698989899999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B
          4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49
          474C48474C48464C48464C48454C48454C47454C47444C47444C47444C47434C
          46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F
          5751505953525B55535C56555D58575E5958605B5A615C5B625D5D645F5F6561
          606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F74
          72717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F
          8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F
          9091909293929394939595959696969898989999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999B9B
          9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C
          4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49474C4847
          4C48464C48464C48454C48454C47454C47444C47444C47444C47434C46434C46
          424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F57515059
          53525B55535C56555D58575E5958605B5A615C5B625D5D645F5F656160676262
          6864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F7472717673
          737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183
          81838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F90919092
          9392939493959595969696989898999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999999999999999999999999999B9B9A9C9C9B
          9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A
          494C4A494C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C
          48464C48454C48454C47454C47444C47444C47444C47434C46434C46424C4543
          4D46444D47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55
          535C56555D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A
          65656B66676D68686E696A6F6B6B706C6C716E6E73706F747271767373777474
          7875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F8280818381838583
          848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F9091909293929394
          9395959596969698989899999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999999999999999999999999999B9B9A9C9C9B9B9B9A99
          999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A49
          4C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C48464C48
          454C48454C47454C47444C47444C47444C47434C46434C46424C45434D46444D
          47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55535C5655
          5D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66
          676D68686E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A
          77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F828081838183858384868485
          8886868987888B898A8C8B8B8D8C8D8E8E8E8F8F909190929392939493959595
          9696969898989999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999B9B9A9C9C9B9B9B9A9999999999
          9998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C
          4A484C49484C49474C49474C49474C49474C48474C48464C48464C48454C4845
          4C47454C47444C47444C47444C47434C46434C46424C45434D46444D47464F49
          47514A49524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E
          5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66676D6868
          6E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A77787C79
          797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183818385838486848588868689
          87888B898A8C8B8B8D8C8D8E8E8E8F8F90919092939293949395959596969698
          9898999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999B9B9A9C9C9B9B9B9A999999999999989899
          00004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49
          484C49474C49474C49474C49474C48474C48464C48464C48454C48454C47454C
          47444C47444C47444C47434C46434C46424C45434D46444D47464F4947514A49
          524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E5958605B
          5A615C5B625D5D645F5F6561606762626864636A65656B66676D68686E696A6F
          6B6B706C6C716E6E73706F7472717673737774747875767A77787C79797D7A7A
          7D7B7B7D7B7C7F7D7E807F7F8280818381838583848684858886868987888B89
          8A8C8B8B8D8C8D8E8E8E8F8F9091909293929394939595959696969898989999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C
          4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C4947
          4C49474C49474C49474C48474C48464C48464C48454C48454C47454C47444C47
          444C47444C47434C46434C46424C45434D46444D47464F4947514A49524B4B53
          4D4C554E4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B
          625D5D645F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C
          6C716E6E73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D
          7B7C7F7D7E807F7F8280818381838583848684858886868987888B898A8C8B8B
          8D8C8D8E8E8E8F8F909190929392939493959595969696989898999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B
          4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C
          49474C49474C48474C48464C48464C48454C48454C47454C47444C47444C4744
          4C47434C46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E
          4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B625D5D64
          5F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E
          73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D
          7E807F7F8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E
          8E8E8F8F90919092939293949395959596969698989899999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B
          4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49
          474C48474C48464C48464C48454C48454C47454C47444C47444C47444C47434C
          46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F
          5751505953525B55535C56555D58575E5958605B5A615C5B625D5D645F5F6561
          606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F74
          72717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F
          8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F
          9091909293929394939595959696969898989999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999B9B
          9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C
          4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49474C4847
          4C48464C48464C48454C48454C47454C47444C47444C47444C47434C46434C46
          424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F57515059
          53525B55535C56555D58575E5958605B5A615C5B625D5D645F5F656160676262
          6864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F7472717673
          737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183
          81838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F90919092
          9392939493959595969696989898999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999999999999999999999999999B9B9A9C9C9B
          9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A
          494C4A494C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C
          48464C48454C48454C47454C47444C47444C47444C47434C46434C46424C4543
          4D46444D47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55
          535C56555D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A
          65656B66676D68686E696A6F6B6B706C6C716E6E73706F747271767373777474
          7875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F8280818381838583
          848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F9091909293929394
          9395959596969698989899999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999999999999999999999999999B9B9A9C9C9B9B9B9A99
          999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A49
          4C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C48464C48
          454C48454C47454C47444C47444C47444C47434C46434C46424C45434D46444D
          47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55535C5655
          5D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66
          676D68686E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A
          77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F828081838183858384868485
          8886868987888B898A8C8B8B8D8C8D8E8E8E8F8F909190929392939493959595
          9696969898989999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999B9B9A9C9C9B9B9B9A9999999999
          9998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C
          4A484C49484C49474C49474C49474C49474C48474C48464C48464C48454C4845
          4C47454C47444C47444C47444C47434C46434C46424C45434D46444D47464F49
          47514A49524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E
          5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66676D6868
          6E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A77787C79
          797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183818385838486848588868689
          87888B898A8C8B8B8D8C8D8E8E8E8F8F90919092939293949395959596969698
          9898999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999B9B9A9C9C9B9B9B9A999999999999989899
          00004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49
          484C49474C49474C49474C49474C48474C48464C48464C48454C48454C47454C
          47444C47444C47444C47434C46434C46424C45434D46444D47464F4947514A49
          524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E5958605B
          5A615C5B625D5D645F5F6561606762626864636A65656B66676D68686E696A6F
          6B6B706C6C716E6E73706F7472717673737774747875767A77787C79797D7A7A
          7D7B7B7D7B7C7F7D7E807F7F8280818381838583848684858886868987888B89
          8A8C8B8B8D8C8D8E8E8E8F8F9091909293929394939595959696969898989999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C
          4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C4947
          4C49474C49474C49474C48474C48464C48464C48454C48454C47454C47444C47
          444C47444C47434C46434C46424C45434D46444D47464F4947514A49524B4B53
          4D4C554E4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B
          625D5D645F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C
          6C716E6E73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D
          7B7C7F7D7E807F7F8280818381838583848684858886868987888B898A8C8B8B
          8D8C8D8E8E8E8F8F909190929392939493959595969696989898999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B
          4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C
          49474C49474C48474C48464C48464C48454C48454C47454C47444C47444C4744
          4C47434C46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E
          4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B625D5D64
          5F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E
          73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D
          7E807F7F8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E
          8E8E8F8F90919092939293949395959596969698989899999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B
          4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49
          474C48474C48464C48464C48454C48454C47454C47444C47444C47444C47434C
          46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F
          5751505953525B55535C56555D58575E5958605B5A615C5B625D5D645F5F6561
          606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F74
          72717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F
          8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F
          9091909293929394939595959696969898989999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999B9B
          9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C
          4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49474C4847
          4C48464C48464C48454C48454C47454C47444C47444C47444C47434C46434C46
          424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F57515059
          53525B55535C56555D58575E5958605B5A615C5B625D5D645F5F656160676262
          6864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F7472717673
          737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183
          81838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F90919092
          9392939493959595969696989898999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999999999999999999999999999B9B9A9C9C9B
          9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A
          494C4A494C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C
          48464C48454C48454C47454C47444C47444C47444C47434C46434C46424C4543
          4D46444D47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55
          535C56555D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A
          65656B66676D68686E696A6F6B6B706C6C716E6E73706F747271767373777474
          7875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F8280818381838583
          848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F9091909293929394
          9395959596969698989899999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999999999999999999999999999B9B9A9C9C9B9B9B9A99
          999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A49
          4C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C48464C48
          454C48454C47454C47444C47444C47444C47434C46434C46424C45434D46444D
          47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55535C5655
          5D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66
          676D68686E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A
          77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F828081838183858384868485
          8886868987888B898A8C8B8B8D8C8D8E8E8E8F8F909190929392939493959595
          9696969898989999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999B9B9A9C9C9B9B9B9A9999999999
          9998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C
          4A484C49484C49474C49474C49474C49474C48474C48464C48464C48454C4845
          4C47454C47444C47444C47444C47434C46434C46424C45434D46444D47464F49
          47514A49524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E
          5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66676D6868
          6E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A77787C79
          797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183818385838486848588868689
          87888B898A8C8B8B8D8C8D8E8E8E8F8F90919092939293949395959596969698
          9898999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999B9B9A9C9C9B9B9B9A999999999999989899
          00004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49
          484C49474C49474C49474C49474C48474C48464C48464C48454C48454C47454C
          47444C47444C47444C47434C46434C46424C45434D46444D47464F4947514A49
          524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E5958605B
          5A615C5B625D5D645F5F6561606762626864636A65656B66676D68686E696A6F
          6B6B706C6C716E6E73706F7472717673737774747875767A77787C79797D7A7A
          7D7B7B7D7B7C7F7D7E807F7F8280818381838583848684858886868987888B89
          8A8C8B8B8D8C8D8E8E8E8F8F9091909293929394939595959696969898989999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C
          4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C4947
          4C49474C49474C49474C48474C48464C48464C48454C48454C47454C47444C47
          444C47444C47434C46434C46424C45434D46444D47464F4947514A49524B4B53
          4D4C554E4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B
          625D5D645F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C
          6C716E6E73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D
          7B7C7F7D7E807F7F8280818381838583848684858886868987888B898A8C8B8B
          8D8C8D8E8E8E8F8F909190929392939493959595969696989898999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B
          4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C
          49474C49474C48474C48464C48464C48454C48454C47454C47444C47444C4744
          4C47434C46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E
          4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B625D5D64
          5F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E
          73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D
          7E807F7F8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E
          8E8E8F8F90919092939293949395959596969698989899999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B
          4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49
          474C48474C48464C48464C48454C48454C47454C47444C47444C47444C47434C
          46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F
          5751505953525B55535C56555D58575E5958605B5A615C5B625D5D645F5F6561
          606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F74
          72717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F
          8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F
          9091909293929394939595959696969898989999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999B9B
          9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C
          4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49474C4847
          4C48464C48464C48454C48454C47454C47444C47444C47444C47434C46434C46
          424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F57515059
          53525B55535C56555D58575E5958605B5A615C5B625D5D645F5F656160676262
          6864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F7472717673
          737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183
          81838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F90919092
          9392939493959595969696989898999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999999999999999999999999999B9B9A9C9C9B
          9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A
          494C4A494C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C
          48464C48454C48454C47454C47444C47444C47444C47434C46434C46424C4543
          4D46444D47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55
          535C56555D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A
          65656B66676D68686E696A6F6B6B706C6C716E6E73706F747271767373777474
          7875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F8280818381838583
          848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F9091909293929394
          9395959596969698989899999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999999999999999999999999999B9B9A9C9C9B9B9B9A99
          999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A49
          4C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C48464C48
          454C48454C47454C47444C47444C47444C47434C46434C46424C45434D46444D
          47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55535C5655
          5D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66
          676D68686E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A
          77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F828081838183858384868485
          8886868987888B898A8C8B8B8D8C8D8E8E8E8F8F909190929392939493959595
          9696969898989999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999B9B9A9C9C9B9B9B9A9999999999
          9998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C
          4A484C49484C49474C49474C49474C49474C48474C48464C48464C48454C4845
          4C47454C47444C47444C47444C47434C46434C46424C45434D46444D47464F49
          47514A49524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E
          5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66676D6868
          6E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A77787C79
          797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183818385838486848588868689
          87888B898A8C8B8B8D8C8D8E8E8E8F8F90919092939293949395959596969698
          9898999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999B9B9A9C9C9B9B9B9A999999999999989899
          00004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49
          484C49474C49474C49474C49474C48474C48464C48464C48454C48454C47454C
          47444C47444C47444C47434C46434C46424C45434D46444D47464F4947514A49
          524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E5958605B
          5A615C5B625D5D645F5F6561606762626864636A65656B66676D68686E696A6F
          6B6B706C6C716E6E73706F7472717673737774747875767A77787C79797D7A7A
          7D7B7B7D7B7C7F7D7E807F7F8280818381838583848684858886868987888B89
          8A8C8B8B8D8C8D8E8E8E8F8F9091909293929394939595959696969898989999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C
          4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C4947
          4C49474C49474C49474C48474C48464C48464C48454C48454C47454C47444C47
          444C47444C47434C46434C46424C45434D46444D47464F4947514A49524B4B53
          4D4C554E4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B
          625D5D645F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C
          6C716E6E73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D
          7B7C7F7D7E807F7F8280818381838583848684858886868987888B898A8C8B8B
          8D8C8D8E8E8E8F8F909190929392939493959595969696989898999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B
          4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C
          49474C49474C48474C48464C48464C48454C48454C47454C47444C47444C4744
          4C47434C46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E
          4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B625D5D64
          5F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E
          73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D
          7E807F7F8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E
          8E8E8F8F90919092939293949395959596969698989899999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B
          4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49
          474C48474C48464C48464C48454C48454C47454C47444C47444C47444C47434C
          46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F
          5751505953525B55535C56555D58575E5958605B5A615C5B625D5D645F5F6561
          606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F74
          72717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F
          8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F
          9091909293929394939595959696969898989999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999B9B
          9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C
          4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49474C4847
          4C48464C48464C48454C48454C47454C47444C47444C47444C47434C46434C46
          424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F57515059
          53525B55535C56555D58575E5958605B5A615C5B625D5D645F5F656160676262
          6864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F7472717673
          737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183
          81838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F90919092
          9392939493959595969696989898999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999999999999999999999999999B9B9A9C9C9B
          9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A
          494C4A494C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C
          48464C48454C48454C47454C47444C47444C47444C47434C46434C46424C4543
          4D46444D47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55
          535C56555D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A
          65656B66676D68686E696A6F6B6B706C6C716E6E73706F747271767373777474
          7875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F8280818381838583
          848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F9091909293929394
          9395959596969698989899999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999999999999999999999999999B9B9A9C9C9B9B9B9A99
          999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A49
          4C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C48464C48
          454C48454C47454C47444C47444C47444C47434C46434C46424C45434D46444D
          47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55535C5655
          5D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66
          676D68686E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A
          77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F828081838183858384868485
          8886868987888B898A8C8B8B8D8C8D8E8E8E8F8F909190929392939493959595
          9696969898989999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999B9B9A9C9C9B9B9B9A9999999999
          9998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C
          4A484C49484C49474C49474C49474C49474C48474C48464C48464C48454C4845
          4C47454C47444C47444C47444C47434C46434C46424C45434D46444D47464F49
          47514A49524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E
          5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66676D6868
          6E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A77787C79
          797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183818385838486848588868689
          87888B898A8C8B8B8D8C8D8E8E8E8F8F90919092939293949395959596969698
          9898999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999B9B9A9C9C9B9B9B9A999999999999989899
          00004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49
          484C49474C49474C49474C49474C48474C48464C48464C48454C48454C47454C
          47444C47444C47444C47434C46434C46424C45434D46444D47464F4947514A49
          524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E5958605B
          5A615C5B625D5D645F5F6561606762626864636A65656B66676D68686E696A6F
          6B6B706C6C716E6E73706F7472717673737774747875767A77787C79797D7A7A
          7D7B7B7D7B7C7F7D7E807F7F8280818381838583848684858886868987888B89
          8A8C8B8B8D8C8D8E8E8E8F8F9091909293929394939595959696969898989999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C
          4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C4947
          4C49474C49474C49474C48474C48464C48464C48454C48454C47454C47444C47
          444C47444C47434C46434C46424C45434D46444D47464F4947514A49524B4B53
          4D4C554E4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B
          625D5D645F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C
          6C716E6E73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D
          7B7C7F7D7E807F7F8280818381838583848684858886868987888B898A8C8B8B
          8D8C8D8E8E8E8F8F909190929392939493959595969696989898999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B
          4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C
          49474C49474C48474C48464C48464C48454C48454C47454C47444C47444C4744
          4C47434C46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E
          4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B625D5D64
          5F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E
          73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D
          7E807F7F8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E
          8E8E8F8F90919092939293949395959596969698989899999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B
          4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49
          474C48474C48464C48464C48454C48454C47454C47444C47444C47444C47434C
          46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F
          5751505953525B55535C56555D58575E5958605B5A615C5B625D5D645F5F6561
          606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F74
          72717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F
          8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F
          9091909293929394939595959696969898989999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999B9B
          9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C
          4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49474C4847
          4C48464C48464C48454C48454C47454C47444C47444C47444C47434C46434C46
          424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F57515059
          53525B55535C56555D58575E5958605B5A615C5B625D5D645F5F656160676262
          6864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F7472717673
          737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183
          81838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F90919092
          9392939493959595969696989898999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999999999999999999999999999B9B9A9C9C9B
          9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A
          494C4A494C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C
          48464C48454C48454C47454C47444C47444C47444C47434C46434C46424C4543
          4D46444D47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55
          535C56555D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A
          65656B66676D68686E696A6F6B6B706C6C716E6E73706F747271767373777474
          7875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F8280818381838583
          848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F9091909293929394
          9395959596969698989899999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999999999999999999999999999B9B9A9C9C9B9B9B9A99
          999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A49
          4C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C48464C48
          454C48454C47454C47444C47444C47444C47434C46434C46424C45434D46444D
          47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55535C5655
          5D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66
          676D68686E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A
          77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F828081838183858384868485
          8886868987888B898A8C8B8B8D8C8D8E8E8E8F8F909190929392939493959595
          9696969898989999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999B9B9A9C9C9B9B9B9A9999999999
          9998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C
          4A484C49484C49474C49474C49474C49474C48474C48464C48464C48454C4845
          4C47454C47444C47444C47444C47434C46434C46424C45434D46444D47464F49
          47514A49524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E
          5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66676D6868
          6E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A77787C79
          797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183818385838486848588868689
          87888B898A8C8B8B8D8C8D8E8E8E8F8F90919092939293949395959596969698
          9898999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999B9B9A9C9C9B9B9B9A999999999999989899
          00004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49
          484C49474C49474C49474C49474C48474C48464C48464C48454C48454C47454C
          47444C47444C47444C47434C46434C46424C45434D46444D47464F4947514A49
          524B4B534D4C554E4E56504F5751505953525B55535C56555D58575E5958605B
          5A615C5B625D5D645F5F6561606762626864636A65656B66676D68686E696A6F
          6B6B706C6C716E6E73706F7472717673737774747875767A77787C79797D7A7A
          7D7B7B7D7B7C7F7D7E807F7F8280818381838583848684858886868987888B89
          8A8C8B8B8D8C8D8E8E8E8F8F9091909293929394939595959696969898989999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C
          4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C4947
          4C49474C49474C49474C48474C48464C48464C48454C48454C47454C47444C47
          444C47444C47434C46434C46424C45434D46444D47464F4947514A49524B4B53
          4D4C554E4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B
          625D5D645F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C
          6C716E6E73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D
          7B7C7F7D7E807F7F8280818381838583848684858886868987888B898A8C8B8B
          8D8C8D8E8E8E8F8F909190929392939493959595969696989898999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B
          4B4C4B4B4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C
          49474C49474C48474C48464C48464C48454C48454C47454C47444C47444C4744
          4C47434C46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E
          4E56504F5751505953525B55535C56555D58575E5958605B5A615C5B625D5D64
          5F5F6561606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E
          73706F7472717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D
          7E807F7F8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E
          8E8E8F8F90919092939293949395959596969698989899999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999B9B9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B
          4C4B4A4C4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49
          474C48474C48464C48464C48454C48454C47454C47444C47444C47444C47434C
          46434C46424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F
          5751505953525B55535C56555D58575E5958605B5A615C5B625D5D645F5F6561
          606762626864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F74
          72717673737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F
          8280818381838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F
          9091909293929394939595959696969898989999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999B9B
          9A9C9C9B9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C
          4A4A4C4A494C4A494C4A494C4A484C49484C49474C49474C49474C49474C4847
          4C48464C48464C48454C48454C47454C47444C47444C47444C47434C46434C46
          424C45434D46444D47464F4947514A49524B4B534D4C554E4E56504F57515059
          53525B55535C56555D58575E5958605B5A615C5B625D5D645F5F656160676262
          6864636A65656B66676D68686E696A6F6B6B706C6C716E6E73706F7472717673
          737774747875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F82808183
          81838583848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F90919092
          9392939493959595969696989898999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          99999999999999999999999999999999999999999999999999999B9B9A9C9C9B
          9B9B9A99999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A
          494C4A494C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C
          48464C48454C48454C47454C47444C47444C47444C47434C46434C46424C4543
          4D46444D47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55
          535C56555D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A
          65656B66676D68686E696A6F6B6B706C6C716E6E73706F747271767373777474
          7875767A77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F8280818381838583
          848684858886868987888B898A8C8B8B8D8C8D8E8E8E8F8F9091909293929394
          9395959596969698989899999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          999999999999999999999999999999999999999999999B9B9A9C9C9B9B9B9A99
          999999999998989900004C4C4C4B4C4B4B4C4B4B4C4B4A4C4A4A4C4A494C4A49
          4C4A494C4A484C49484C49474C49474C49474C49474C48474C48464C48464C48
          454C48454C47454C47444C47444C47444C47434C46434C46424C45434D46444D
          47464F4947514A49524B4B534D4C554E4E56504F5751505953525B55535C5655
          5D58575E5958605B5A615C5B625D5D645F5F6561606762626864636A65656B66
          676D68686E696A6F6B6B706C6C716E6E73706F7472717673737774747875767A
          77787C79797D7A7A7D7B7B7D7B7C7F7D7E807F7F828081838183858384868485
          8886868987888B898A8C8B8B8D8C8D8E8E8E8F8F909190929392939493959595
          9696969898989999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999999999999999999999999999999
          9999999999999999999999999999999999999B9B9A9C9C9B9B9B9A9999999999
          999898990000}
      end>
    CanCustomize = False
    Categories.Strings = (
      'Edicion')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    HideFloatingBarsWhenInactive = False
    LargeImages = FPrincipal.Iconos_Barra_32
    LookAndFeel.Kind = lfUltraFlat
    LookAndFeel.NativeStyle = False
    MenusShowRecentItemsFirst = False
    NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
    PopupMenuLinks = <>
    ShowShortCutInHint = True
    Style = bmsOffice11
    UseF10ForMenu = False
    UseSystemFont = False
    Left = 904
    Top = 352
    DockControlHeights = (
      88
      0
      0
      52)
    object BtBuscarProducto: TdxBarLargeButton
      Caption = 'F2 B'#250'squeda'
      Category = 0
      Hint = 'F2 B'#250'squeda'
      Visible = ivAlways
      ImageIndex = 29
      ShortCut = 113
      OnClick = BtBuscarProductoClick
      AutoGrayScale = False
    end
    object BtModificar: TdxBarLargeButton
      Caption = 'Cancelar'
      Category = 0
      Hint = 'Modifica el registro actual'
      Visible = ivAlways
      ImageIndex = 4
      ShortCut = 114
      AutoGrayScale = False
    end
    object btBuscProd: TdxBarLargeButton
      Caption = 'F1 Productos'
      Category = 0
      Hint = 'F1 Productos'
      Visible = ivAlways
      ImageIndex = 7
      ShortCut = 112
      OnClick = btBuscProdClick
      AutoGrayScale = False
    end
    object BtLeerCB: TdxBarLargeButton
      Caption = 'F6 Leer C'#243'digo Producto'
      Category = 0
      Hint = 'F6 Leer C'#243'digo Producto'
      Visible = ivAlways
      ImageIndex = 85
      OnClick = BtLeerCBClick
      AutoGrayScale = False
    end
    object BtAceptarPago: TdxBarLargeButton
      Caption = 'F10 Guardar Venta'
      Category = 0
      Visible = ivAlways
      ImageIndex = 5
      OnClick = BtAceptarPagoClick
      AutoGrayScale = False
    end
    object BtCancelarPago: TdxBarLargeButton
      Caption = 'F11 Cancelar'
      Category = 0
      Visible = ivAlways
      ImageIndex = 9
      OnClick = BtCancelarPagoClick
      AutoGrayScale = False
    end
    object BtVendedor: TdxBarLargeButton
      Caption = 'F5 Vendedor'
      Category = 0
      Hint = 'F5 Vendedor'
      Visible = ivAlways
      ImageIndex = 3
      ShortCut = 116
      OnClick = btVendedorClick
      AutoGrayScale = False
    end
    object Bt_Cierre_Z: TdxBarLargeButton
      Align = iaRight
      Caption = '(Ctrl+Z) Cierre Z'
      Category = 0
      Hint = 'Aplica el cierre Z de la impresora Fiscal'
      Visible = ivAlways
      ImageIndex = 70
      AutoGrayScale = False
    end
    object btPreventa: TdxBarLargeButton
      Caption = 'F8 Preventa'
      Category = 0
      Hint = 'F8 Preventa'
      Visible = ivAlways
      ImageIndex = 79
      OnClick = btPreventaClick
      AutoGrayScale = False
    end
    object btsalir: TdxBarLargeButton
      Align = iaRight
      Caption = 'F12 Salir'
      Category = 0
      Hint = 'F12 Salir'
      Visible = ivAlways
      ImageIndex = 6
      OnClick = btsalirClick
      AutoGrayScale = False
    end
    object bt_accion: TdxBarControlContainerItem
      Caption = 'Acci'#243'n: '
      Category = 0
      Hint = 'Acci'#243'n: '
      Visible = ivAlways
    end
    object bt_motivo_baja: TdxBarControlContainerItem
      Caption = 'Motivo: '
      Category = 0
      Hint = 'Motivo de la Baja '
      Visible = ivNever
    end
    object bt_VerDetalle: TdxBarLargeButton
      Caption = 'Ver Detalle'
      Category = 0
      Enabled = False
      Hint = 'Ver Detalle'
      Visible = ivAlways
      ImageIndex = 13
      AutoGrayScale = False
    end
    object bt_BuscarCliente: TdxBarLargeButton
      Caption = 'F3 Clientes'
      Category = 0
      Hint = 'F3 Clientes'
      Visible = ivAlways
      ImageIndex = 56
      OnClick = bt_BuscarClienteClick
      AutoGrayScale = False
    end
    object Bt_Detalle: TdxBarLargeButton
      Caption = 'Detalle'
      Category = 0
      Enabled = False
      Hint = 'Detalle'
      Visible = ivAlways
      ImageIndex = 31
      AutoGrayScale = False
    end
    object Bt_Imprimir_Arqueo: TdxBarLargeButton
      Caption = 'Imprimir Arqueo'
      Category = 0
      Hint = 'Imprimir Arqueo'
      Visible = ivAlways
      ImageIndex = 20
      AutoGrayScale = False
    end
    object Bt_Imprimir_convenio: TdxBarLargeButton
      Caption = 'Imprimir Convenio'
      Category = 0
      Enabled = False
      Hint = 'Imprimir Convenio'
      Visible = ivAlways
      ImageIndex = 20
      AutoGrayScale = False
    end
    object BtLeerCodigo: TdxBarLargeButton
      Caption = 'F8 Leer C'#243'digo'
      Category = 0
      Hint = 'Leer Codigo'
      Visible = ivAlways
      ImageIndex = 1
      AutoGrayScale = False
    end
    object btIVA: TdxBarLargeButton
      Caption = 'F4 Tipo IVA'
      Category = 0
      Hint = 'F4 Tipo IVA'
      Visible = ivAlways
      ImageIndex = 17
      OnClick = btIVAClick
      AutoGrayScale = False
    end
    object btnFormaPago: TdxBarLargeButton
      Caption = 'F7 Forma de Pago'
      Category = 0
      Visible = ivAlways
      ImageIndex = 30
      OnClick = btnFormaPagoClick
      AutoGrayScale = False
    end
    object Bt_imprimir_listadoFP: TdxBarLargeButton
      Caption = 'Imprimir Listado FP'
      Category = 0
      Enabled = False
      Hint = 'Imprimir Listado FP'
      Visible = ivNever
      ImageIndex = 20
      AutoGrayScale = False
    end
    object bt_cierre_X: TdxBarLargeButton
      Caption = '(Ctrl+X) Cierre X'
      Category = 0
      Hint = '(Ctrl+X) Cierre X'
      Visible = ivAlways
      ImageIndex = 57
      AutoGrayScale = False
    end
    object btCierreZ: TdxBarLargeButton
      Caption = 'Cierre Z'
      Category = 0
      Hint = 'Cierre Z'
      Visible = ivAlways
      ImageIndex = 83
      OnClick = btCierreZClick
      AutoGrayScale = False
    end
    object BtCierreX: TdxBarLargeButton
      Caption = 'Cierre X'
      Category = 0
      Hint = 'Cierre X'
      Visible = ivAlways
      ImageIndex = 84
      OnClick = BtCierreXClick
      AutoGrayScale = False
    end
    object GrupoGuardarCancelar: TdxBarGroup
      Items = (
        'BtAceptarPago'
        'BtCancelarPago')
    end
    object grupoVertical: TdxBarGroup
      Items = (
        'BtBuscarProducto'
        'btBuscProd'
        'BtVendedor'
        'btIVA'
        'bt_BuscarCliente'
        'BtLeerCB'
        'btsalir'
        'btPreventa'
        'btCierreZ'
        'BtCierreX'
        'btnFormaPago')
    end
  end
  object EKListadoProducto: TEKListadoSQL
    Modelo = DM.EKModelo
    SQL.Strings = (
      'select sp.id_producto,'
      '       cast(('#39'C'#243'digo: '#39'||pr.cod_corto||'
      
        '       COALESCE ('#39' - '#39' ||pc.nombre||'#39' - M: '#39'||coalesce(m.medida,' +
        #39#39'),'#39#39')||'
      '       COALESCE ('#39' - Stock: '#39' || sp.stock_actual,'#39#39')||'
      '       COALESCE ('#39' - Sucursal: '#39' || su.nombre,'#39#39')||'
      '        COALESCE ('#39' - Secci'#243'n: '#39' || ps.seccion,'#39#39')||'
      '        COALESCE ('#39' - Sector: '#39' || ps.sector,'#39#39')||'
      '        COALESCE ('#39' - Fila: '#39' || ps.fila,'#39#39')||'
      
        '        COALESCE ('#39' - Columna: '#39' || ps.columna,'#39#39'))as varchar(10' +
        '00))'
      '         AS posicSucursal'
      'from producto_cabecera pc'
      'join producto pr on (pr.id_prod_cabecera =  pc.id_prod_cabecera)'
      'join stock_producto sp on (sp.id_producto =  pr.id_producto)'
      
        'join posicion_sucursal ps on (ps.id_posicion_sucursal = sp.id_po' +
        'sicion_sucursal)'
      'join sucursal su on (ps.id_sucursal = su.id_sucursal)'
      'join configuracion c on (c.id_sucursal=su.id_sucursal)'
      'left join medida m on (pr.id_medida=m.id_medida)'
      
        'where (ps.punto_salida='#39'S'#39')and(pr.baja<>'#39'S'#39')and(pc.baja<>'#39'S'#39')and' +
        '(sp.stock_actual>0)'
      'order by 2')
    CampoBuscar = 'posicSucursal'
    CampoClave = 'id_producto'
    TituloVentana = 'Buscar Producto'
    Left = 136
    Top = 240
  end
  object ZQ_Productos: TZQuery
    Connection = DM.Conexion
    AfterScroll = ZQ_ProductosAfterScroll
    SQL.Strings = (
      
        'select pc.nombre as nombre_producto, m.medida, a.descripcion as ' +
        'articulo, ta.descripcion as tipo_articulo, ma.nombre_marca,pc.im' +
        'agen'
      
        ',pc.nombre||'#39'  -  M: '#39'||coalesce(m.medida,'#39#39')||'#39'  -  CB:'#39'||coale' +
        'sce(p.codigo_barra,'#39#39') DETALLE_PROD, sp.stock_actual,sp.id_stock' +
        '_producto,'
      
        'pr.*,p.id_producto,p.id_medida,p.id_prod_cabecera,p.descripcion,' +
        'p.cod_corto,p.codigo_barra,p.stock_max,p.stock_min,p.llevar_stoc' +
        'k,'
      'p.baja'
      'from producto_cabecera pc'
      'join producto p on (p.id_prod_cabecera = pc.id_prod_cabecera)'
      'join stock_producto sp on (sp.id_producto=p.id_producto)'
      
        'join posicion_sucursal ps on (ps.id_posicion_sucursal=sp.id_posi' +
        'cion_sucursal)'
      'left join medida m on (p.id_medida = m.id_medida)'
      'left join articulo a on (pc.id_articulo = a.id_articulo)'
      
        'left join tipo_articulo ta on (a.id_tipo_articulo = ta.id_tipo_a' +
        'rticulo)'
      'left join marca ma on (pc.id_marca = ma.id_marca)'
      'join configuracion c on (c.id_sucursal=ps.id_sucursal)'
      
        'left join precio pr on ((pr.id_producto=p.id_producto)and(pr.id_' +
        'sucursal=c.id_sucursal))'
      'where (pc.baja <> '#39'S'#39')and(ps.punto_salida='#39'S'#39')and(p.baja<>'#39'S'#39')'
      'and(p.cod_corto=:prod)'
      ''
      ''
      ''
      ''
      '')
    Params = <
      item
        DataType = ftUnknown
        Name = 'prod'
        ParamType = ptUnknown
      end>
    Left = 240
    Top = 240
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'prod'
        ParamType = ptUnknown
      end>
    object ZQ_ProductosNOMBRE_PRODUCTO: TStringField
      FieldName = 'NOMBRE_PRODUCTO'
      Size = 100
    end
    object ZQ_ProductosMEDIDA: TStringField
      FieldName = 'MEDIDA'
      Size = 30
    end
    object ZQ_ProductosARTICULO: TStringField
      FieldName = 'ARTICULO'
      Size = 200
    end
    object ZQ_ProductosTIPO_ARTICULO: TStringField
      FieldName = 'TIPO_ARTICULO'
      Size = 200
    end
    object ZQ_ProductosNOMBRE_MARCA: TStringField
      FieldName = 'NOMBRE_MARCA'
      Size = 50
    end
    object ZQ_ProductosDESCRIPCION: TStringField
      FieldName = 'DESCRIPCION'
      Size = 500
    end
    object ZQ_ProductosCOD_CORTO: TStringField
      FieldName = 'COD_CORTO'
    end
    object ZQ_ProductosCODIGO_BARRA: TStringField
      FieldName = 'CODIGO_BARRA'
      Size = 40
    end
    object ZQ_ProductosID_PRODUCTO: TIntegerField
      FieldName = 'ID_PRODUCTO'
      Required = True
    end
    object ZQ_ProductosIMAGEN: TBlobField
      FieldName = 'IMAGEN'
    end
    object ZQ_ProductosDETALLE_PROD: TStringField
      FieldName = 'DETALLE_PROD'
      ReadOnly = True
      Size = 300
    end
    object ZQ_ProductosSTOCK_ACTUAL: TFloatField
      FieldName = 'STOCK_ACTUAL'
    end
    object ZQ_ProductosID_STOCK_PRODUCTO: TIntegerField
      FieldName = 'ID_STOCK_PRODUCTO'
      Required = True
    end
    object ZQ_ProductosID_MEDIDA: TIntegerField
      FieldName = 'ID_MEDIDA'
    end
    object ZQ_ProductosID_PROD_CABECERA: TIntegerField
      FieldName = 'ID_PROD_CABECERA'
      Required = True
    end
    object ZQ_ProductosSTOCK_MAX: TFloatField
      FieldName = 'STOCK_MAX'
    end
    object ZQ_ProductosSTOCK_MIN: TFloatField
      FieldName = 'STOCK_MIN'
    end
    object ZQ_ProductosLLEVAR_STOCK: TStringField
      FieldName = 'LLEVAR_STOCK'
      Size = 1
    end
    object ZQ_ProductosPRECIO_COSTO_CIMPUESTOS: TFloatField
      FieldName = 'PRECIO_COSTO_CIMPUESTOS'
    end
    object ZQ_ProductosIMPUESTO_ADICIONAL1: TFloatField
      FieldName = 'IMPUESTO_ADICIONAL1'
    end
    object ZQ_ProductosIMPUESTO_ADICIONAL2: TFloatField
      FieldName = 'IMPUESTO_ADICIONAL2'
    end
    object ZQ_ProductosBAJA: TStringField
      FieldName = 'BAJA'
      Size = 1
    end
    object ZQ_ProductosID_PRECIO: TIntegerField
      FieldName = 'ID_PRECIO'
      Required = True
    end
    object ZQ_ProductosID_SUCURSAL: TIntegerField
      FieldName = 'ID_SUCURSAL'
    end
    object ZQ_ProductosPRECIO_COSTO: TFloatField
      FieldName = 'PRECIO_COSTO'
    end
    object ZQ_ProductosPRECIO_VENTA: TFloatField
      FieldName = 'PRECIO_VENTA'
    end
    object ZQ_ProductosCOEF_GANANCIA: TFloatField
      FieldName = 'COEF_GANANCIA'
    end
    object ZQ_ProductosCOEF_DESCUENTO: TFloatField
      FieldName = 'COEF_DESCUENTO'
    end
    object ZQ_ProductosIMPUESTO_INTERNO: TFloatField
      FieldName = 'IMPUESTO_INTERNO'
    end
    object ZQ_ProductosIMPUESTO_IVA: TFloatField
      FieldName = 'IMPUESTO_IVA'
    end
    object ZQ_ProductosPRECIO1: TFloatField
      FieldName = 'PRECIO1'
    end
    object ZQ_ProductosPRECIO2: TFloatField
      FieldName = 'PRECIO2'
    end
    object ZQ_ProductosPRECIO3: TFloatField
      FieldName = 'PRECIO3'
    end
    object ZQ_ProductosPRECIO4: TFloatField
      FieldName = 'PRECIO4'
    end
    object ZQ_ProductosPRECIO5: TFloatField
      FieldName = 'PRECIO5'
    end
  end
  object DS_Productos: TDataSource
    DataSet = ZQ_Productos
    Left = 240
    Top = 288
  end
  object ATeclasRapidas: TActionManager
    Left = 320
    Top = 242
    StyleName = 'XP Style'
    object ABuscar: TAction
      Caption = 'ABuscar'
      ShortCut = 112
      OnExecute = ABuscarExecute
    end
    object ANuevo: TAction
      Caption = 'ABuscarProd'
      ShortCut = 113
      OnExecute = ANuevoExecute
    end
    object ATipoIVA: TAction
      Caption = 'ATipoIVA'
      ShortCut = 115
      OnExecute = ATipoIVAExecute
    end
    object ACliente: TAction
      Caption = 'ACliente'
      ShortCut = 114
      OnExecute = AClienteExecute
    end
    object ASalir: TAction
      Caption = 'ASalir'
      ShortCut = 123
      OnExecute = ASalirExecute
    end
    object AGuardar: TAction
      Caption = 'AAceptar'
      ShortCut = 121
      OnExecute = AGuardarExecute
    end
    object ACancelar: TAction
      Caption = 'ACancelar'
      ShortCut = 122
      OnExecute = ACancelarExecute
    end
    object AVendedor: TAction
      Caption = 'AVendedor'
      ShortCut = 116
      OnExecute = AVendedorExecute
    end
    object ANuevoProd: TAction
      Caption = 'ANuevoProd'
      ShortCut = 117
      OnExecute = ANuevoProdExecute
    end
    object ANuevaFormaPago: TAction
      Caption = 'ANuevaFormaPago'
      ShortCut = 118
      OnExecute = ANuevaFormaPagoExecute
    end
    object APreventa: TAction
      Caption = 'Preventa'
      ShortCut = 119
      OnExecute = APreventaExecute
    end
  end
  object PopUpProductos: TPopupMenu
    Images = FPrincipal.Iconos_Menu_16
    MenuAnimation = [maLeftToRight]
    Left = 320
    Top = 288
    object EditarProd: TMenuItem
      Caption = 'Editar Producto'
      ImageIndex = 10
      OnClick = EditarProdClick
    end
    object QuitarProd: TMenuItem
      Caption = 'Quitar Producto'
      ImageIndex = 12
      OnClick = btQuitarProductoClick
    end
  end
  object ZQ_Personas: TZQuery
    Connection = DM.Conexion
    SQL.Strings = (
      
        'select p.*,prov.nombre_provincia as prov,td.nombre_tipo_doc as t' +
        'doc,ti.nombre_tipo_iva as tiva,(p.descuento_especial*100) as por' +
        'cDesc,ti.coeficiente as coefIva'
      'from Persona p'
      'left join provincia prov on (p.id_provincia=prov.id_provincia)'
      'left join tipo_documento td on (td.id_tipo_doc=p.id_tipo_doc)'
      'left join tipo_iva ti on (ti.id_tipo_iva=p.id_tipo_iva)')
    Params = <>
    Left = 397
    Top = 234
    object ZQ_PersonasID_PERSONA: TIntegerField
      FieldName = 'ID_PERSONA'
      Required = True
    end
    object ZQ_PersonasID_PROVINCIA: TIntegerField
      FieldName = 'ID_PROVINCIA'
    end
    object ZQ_PersonasID_TIPO_DOC: TIntegerField
      FieldName = 'ID_TIPO_DOC'
    end
    object ZQ_PersonasID_TIPO_IVA: TIntegerField
      FieldName = 'ID_TIPO_IVA'
    end
    object ZQ_PersonasNOMBRE: TStringField
      FieldName = 'NOMBRE'
      Size = 200
    end
    object ZQ_PersonasDIRECCION: TStringField
      FieldName = 'DIRECCION'
      Size = 200
    end
    object ZQ_PersonasLOCALIDAD: TStringField
      FieldName = 'LOCALIDAD'
      Size = 200
    end
    object ZQ_PersonasCODIGO_POSTAL: TStringField
      FieldName = 'CODIGO_POSTAL'
    end
    object ZQ_PersonasTELEFONO: TStringField
      FieldName = 'TELEFONO'
      Size = 100
    end
    object ZQ_PersonasEMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 100
    end
    object ZQ_PersonasFECHA_NACIMIENTO: TDateField
      FieldName = 'FECHA_NACIMIENTO'
    end
    object ZQ_PersonasNUMERO_DOC: TStringField
      FieldName = 'NUMERO_DOC'
      Size = 50
    end
    object ZQ_PersonasSEXO: TStringField
      FieldName = 'SEXO'
      Size = 1
    end
    object ZQ_PersonasBAJA: TStringField
      FieldName = 'BAJA'
      Size = 1
    end
    object ZQ_PersonasDESCRIPCION: TStringField
      FieldName = 'DESCRIPCION'
      Size = 500
    end
    object ZQ_PersonasCUIT_CUIL: TStringField
      FieldName = 'CUIT_CUIL'
      Size = 30
    end
    object ZQ_PersonasDESCUENTO_ESPECIAL: TFloatField
      FieldName = 'DESCUENTO_ESPECIAL'
    end
    object ZQ_PersonasCODIGO_CORTO: TIntegerField
      FieldName = 'CODIGO_CORTO'
    end
    object ZQ_PersonasPROV: TStringField
      FieldName = 'PROV'
      Size = 50
    end
    object ZQ_PersonasTDOC: TStringField
      FieldName = 'TDOC'
    end
    object ZQ_PersonasTIVA: TStringField
      FieldName = 'TIVA'
      Size = 50
    end
    object ZQ_PersonasPORCDESC: TFloatField
      FieldName = 'PORCDESC'
      ReadOnly = True
    end
    object ZQ_PersonasCOEFIVA: TFloatField
      FieldName = 'COEFIVA'
    end
  end
  object DS_Personas: TDataSource
    DataSet = ZQ_Personas
    Left = 400
    Top = 288
  end
  object ZQ_TipoIVA: TZQuery
    Connection = DM.Conexion
    SQL.Strings = (
      'select *'
      'from tipo_IVA')
    Params = <>
    Left = 317
    Top = 346
    object ZQ_TipoIVAID_TIPO_IVA: TIntegerField
      FieldName = 'ID_TIPO_IVA'
      Required = True
    end
    object ZQ_TipoIVANOMBRE_TIPO_IVA: TStringField
      FieldName = 'NOMBRE_TIPO_IVA'
      Size = 50
    end
    object ZQ_TipoIVAABREVIATURA: TStringField
      FieldName = 'ABREVIATURA'
      Size = 10
    end
    object ZQ_TipoIVADISCRIMINAR: TStringField
      FieldName = 'DISCRIMINAR'
      Size = 1
    end
    object ZQ_TipoIVALETRA: TStringField
      FieldName = 'LETRA'
      Size = 1
    end
    object ZQ_TipoIVAFISCAL: TStringField
      FieldName = 'FISCAL'
      Size = 1
    end
    object ZQ_TipoIVACOEFICIENTE: TFloatField
      FieldName = 'COEFICIENTE'
    end
    object ZQ_TipoIVAVERIFICA_CUIT: TStringField
      FieldName = 'VERIFICA_CUIT'
      Size = 1
    end
  end
  object EKListadoIVA: TEKListadoSQL
    Modelo = DM.EKModelo
    SQL.Strings = (
      'select ID_TIPO_IVA,nombre_TIPO_IVA'
      'from tipo_IVA')
    CampoBuscar = 'NOMBRE_TIPO_IVA'
    CampoClave = 'ID_TIPO_IVA'
    BuscarEnQuery = ZQ_TipoIVA
    TituloVentana = 'Tipo IVA'
    Left = 400
    Top = 344
  end
  object EKDbSuma1: TEKDbSuma
    SumCollection = <
      item
        Operacion = goSum
        NombreCampo = 'importe_final'
      end
      item
        Operacion = goSum
        NombreCampo = 'importe_iva'
      end
      item
        Operacion = goSum
        NombreCampo = 'precio1'
      end
      item
        Operacion = goSum
        NombreCampo = 'precio2'
      end
      item
        Operacion = goSum
        NombreCampo = 'precio3'
      end
      item
        Operacion = goSum
        NombreCampo = 'precio4'
      end
      item
        Operacion = goSum
        NombreCampo = 'precio5'
      end
      item
        Operacion = goSum
        NombreCampo = 'importe_original'
      end>
    DataSet = CD_DetalleFactura
    SumListChanged = EKDbSuma1SumListChanged
    Left = 492
    Top = 342
  end
  object ZSP_Comprobante: TZStoredProc
    Connection = DM.Conexion
    Params = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptResult
      end>
    StoredProcName = 'SP_GEN_COMPROBANTE_ID'
    Left = 497
    Top = 289
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptResult
      end>
    object ZSP_ComprobanteID: TIntegerField
      FieldName = 'ID'
    end
    object ZSP_ComprobanteCODIGO: TStringField
      FieldName = 'CODIGO'
      Size = 30
    end
  end
  object CD_DetalleFactura: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 490
    Top = 248
    object CD_DetalleFacturaID_COMPROBANTE_DETALLE: TIntegerField
      FieldName = 'ID_COMPROBANTE_DETALLE'
    end
    object CD_DetalleFacturaID_COMPROBANTE: TIntegerField
      FieldName = 'ID_COMPROBANTE'
    end
    object CD_DetalleFacturaID_PRODUCTO: TIntegerField
      FieldName = 'ID_PRODUCTO'
    end
    object CD_DetalleFacturaDETALLE: TStringField
      FieldName = 'DETALLE'
      Size = 200
    end
    object CD_DetalleFacturaCANTIDAD: TFloatField
      FieldName = 'CANTIDAD'
    end
    object CD_DetalleFacturaIMPORTE_FINAL: TFloatField
      DisplayWidth = 10
      FieldName = 'IMPORTE_FINAL'
      DisplayFormat = '$ ##,###,##0.00'
      EditFormat = '##,###,##0.00'
    end
    object CD_DetalleFacturaPORC_DESCUENTO: TFloatField
      FieldName = 'PORC_DESCUENTO'
    end
    object CD_DetalleFacturaBASE_IMPONIBLE: TFloatField
      FieldName = 'BASE_IMPONIBLE'
      DisplayFormat = '$ ##,###,##0.00'
      EditFormat = '##,###,##0.00'
    end
    object CD_DetalleFacturaIMPORTE_UNITARIO: TFloatField
      FieldName = 'IMPORTE_UNITARIO'
      DisplayFormat = '$ ##,###,##0.00'
      EditFormat = '##,###,##0.00'
      Precision = 2
    end
    object CD_DetalleFacturaIMPUESTO_INTERNO: TFloatField
      FieldName = 'IMPUESTO_INTERNO'
    end
    object CD_DetalleFacturaPORC_IVA: TFloatField
      FieldName = 'PORC_IVA'
    end
    object CD_DetalleFacturaIMPORTE_VENTA: TFloatField
      FieldName = 'IMPORTE_VENTA'
      DisplayFormat = '$ ##,###,##0.00'
      EditFormat = '##,###,##0.00'
    end
    object CD_DetalleFacturaIMPORTE_IVA: TFloatField
      FieldName = 'IMPORTE_IVA'
      DisplayFormat = '$ ##,###,##0.00'
    end
    object CD_DetalleFacturaID_PROD_STOCK: TIntegerField
      FieldName = 'ID_PROD_STOCK'
    end
    object CD_DetalleFacturaPRECIO1: TFloatField
      FieldName = 'PRECIO1'
      DisplayFormat = '$ ##,###,##0.00'
      EditFormat = '##,###,##0.00'
    end
    object CD_DetalleFacturaPRECIO2: TFloatField
      FieldName = 'PRECIO2'
      DisplayFormat = '$ ##,###,##0.00'
      EditFormat = '##,###,##0.00'
    end
    object CD_DetalleFacturaPRECIO3: TFloatField
      FieldName = 'PRECIO3'
      DisplayFormat = '$ ##,###,##0.00'
      EditFormat = '##,###,##0.00'
    end
    object CD_DetalleFacturaPRECIO4: TFloatField
      FieldName = 'PRECIO4'
      DisplayFormat = '$ ##,###,##0.00'
      EditFormat = '##,###,##0.00'
    end
    object CD_DetalleFacturaPRECIO5: TFloatField
      FieldName = 'PRECIO5'
      DisplayFormat = '$ ##,###,##0.00'
      EditFormat = '##,###,##0.00'
    end
    object CD_DetalleFacturaIMPORTE_IF: TFloatField
      FieldName = 'IMPORTE_IF'
      DisplayFormat = '$ ##,###,##0.00'
    end
    object CD_DetalleFacturaIMPORTE_IF_SINIVA: TFloatField
      FieldName = 'IMPORTE_IF_SINIVA'
    end
    object CD_DetalleFacturaIMPORTE_IVA_IF: TFloatField
      FieldName = 'IMPORTE_IVA_IF'
    end
    object CD_DetalleFacturaimporte_original: TFloatField
      FieldName = 'IMPORTE_ORIGINAL'
    end
    object CD_DetalleFacturaproducto: TStringField
      FieldName = 'producto'
      Size = 500
    end
  end
  object ZQ_DetalleProd: TZQuery
    Connection = DM.Conexion
    SQL.Strings = (
      
        'select pc.nombre as nombre_producto, m.medida, a.descripcion as ' +
        'articulo, ta.descripcion as tipo_articulo, ma.nombre_marca,p.id_' +
        'producto, p.descripcion, p.precio_costo, p.precio_venta, p.coef_' +
        'ganancia, p.coef_descuento, p.impuesto_interno, p.impuesto_iva, ' +
        'p.cod_corto, p.codigo_barra,pc.imagen'
      
        ',pc.nombre||'#39'  -  M: '#39'||coalesce(m.medida,'#39#39')||'#39'  -  CB:'#39'||coale' +
        'sce(p.codigo_barra,'#39#39') DETALLE_PROD'
      'from producto p'
      'left join medida m on (p.id_medida = m.id_medida)'
      
        'left join producto_cabecera pc on (p.id_prod_cabecera = pc.id_pr' +
        'od_cabecera)'
      'left join articulo a on (pc.id_articulo = a.id_articulo)'
      
        'left join tipo_articulo ta on (a.id_tipo_articulo = ta.id_tipo_a' +
        'rticulo)'
      'left join marca ma on (pc.id_marca = ma.id_marca)'
      'where pc.baja <> '#39'S'#39
      ''
      '')
    Params = <>
    Left = 592
    Top = 240
    object StringField1: TStringField
      FieldName = 'NOMBRE_PRODUCTO'
      Size = 100
    end
    object StringField2: TStringField
      FieldName = 'MEDIDA'
      Size = 30
    end
    object StringField3: TStringField
      FieldName = 'ARTICULO'
      Size = 200
    end
    object StringField4: TStringField
      FieldName = 'TIPO_ARTICULO'
      Size = 200
    end
    object StringField5: TStringField
      FieldName = 'NOMBRE_MARCA'
      Size = 50
    end
    object StringField6: TStringField
      FieldName = 'DESCRIPCION'
      Size = 500
    end
    object FloatField1: TFloatField
      FieldName = 'PRECIO_COSTO'
      currency = True
    end
    object FloatField2: TFloatField
      FieldName = 'PRECIO_VENTA'
      currency = True
    end
    object FloatField3: TFloatField
      FieldName = 'COEF_GANANCIA'
    end
    object FloatField4: TFloatField
      FieldName = 'COEF_DESCUENTO'
    end
    object FloatField5: TFloatField
      FieldName = 'IMPUESTO_INTERNO'
    end
    object FloatField6: TFloatField
      FieldName = 'IMPUESTO_IVA'
    end
    object StringField7: TStringField
      FieldName = 'COD_CORTO'
    end
    object StringField8: TStringField
      FieldName = 'CODIGO_BARRA'
      Size = 40
    end
    object IntegerField1: TIntegerField
      FieldName = 'ID_PRODUCTO'
      Required = True
    end
    object BlobField1: TBlobField
      FieldName = 'IMAGEN'
    end
    object StringField9: TStringField
      FieldName = 'DETALLE_PROD'
      ReadOnly = True
      Size = 186
    end
  end
  object CD_Comprobante: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 586
    Top = 296
    object CD_ComprobanteID_COMPROBANTE: TIntegerField
      FieldName = 'ID_COMPROBANTE'
    end
    object CD_ComprobanteID_SUCURSAL: TIntegerField
      FieldName = 'ID_SUCURSAL'
    end
    object CD_ComprobanteID_PROVEEDOR: TIntegerField
      FieldName = 'ID_PROVEEDOR'
    end
    object CD_ComprobanteID_CLIENTE: TIntegerField
      FieldName = 'ID_CLIENTE'
    end
    object CD_ComprobanteID_TIPO_CPB: TIntegerField
      FieldName = 'ID_TIPO_CPB'
    end
    object CD_ComprobanteID_VENDEDOR: TIntegerField
      FieldName = 'ID_VENDEDOR'
    end
    object CD_ComprobanteID_COMP_ESTADO: TIntegerField
      FieldName = 'ID_COMP_ESTADO'
    end
    object CD_ComprobanteCODIGO: TStringField
      FieldName = 'CODIGO'
      Size = 50
    end
    object CD_ComprobanteFECHA: TDateTimeField
      FieldName = 'FECHA'
    end
    object CD_ComprobanteOBSERVACION: TStringField
      FieldName = 'OBSERVACION'
      Size = 500
    end
    object CD_ComprobanteBASE_IMPONIBLE: TFloatField
      FieldName = 'BASE_IMPONIBLE'
    end
    object CD_ComprobanteSALDO: TFloatField
      FieldName = 'SALDO'
    end
    object CD_ComprobanteIMPORTE_TOTAL: TFloatField
      FieldName = 'IMPORTE_TOTAL'
    end
    object CD_ComprobantePORC_IVA: TFloatField
      FieldName = 'PORC_IVA'
    end
    object CD_ComprobanteIMPORTE_IVA: TFloatField
      FieldName = 'IMPORTE_IVA'
    end
    object CD_ComprobantePORC_DESCUENTO: TFloatField
      FieldName = 'PORC_DESCUENTO'
    end
    object CD_ComprobanteIMPORTE_DESCUENTO: TFloatField
      FieldName = 'IMPORTE_DESCUENTO'
    end
    object CD_ComprobanteENCABEZADO: TStringField
      FieldName = 'ENCABEZADO'
      Size = 500
    end
    object CD_ComprobantePIE: TStringField
      FieldName = 'PIE'
      Size = 500
    end
    object CD_ComprobanteFECHA_COBRADA: TDateField
      FieldName = 'FECHA_COBRADA'
    end
    object CD_ComprobanteFECHA_ENVIADA: TDateField
      FieldName = 'FECHA_ENVIADA'
    end
    object CD_ComprobanteFECHA_IMPRESA: TDateField
      FieldName = 'FECHA_IMPRESA'
    end
    object CD_ComprobanteFECHA_VENCIMIENTO: TDateField
      FieldName = 'FECHA_VENCIMIENTO'
    end
    object CD_Comprobantepers_nombre: TStringField
      FieldKind = fkLookup
      FieldName = 'pers_nombre'
      LookupDataSet = ZQ_Personas
      LookupKeyFields = 'ID_PERSONA'
      LookupResultField = 'NOMBRE'
      KeyFields = 'ID_CLIENTE'
      Size = 100
      Lookup = True
    end
    object CD_Comprobantepers_cuit: TStringField
      FieldKind = fkLookup
      FieldName = 'pers_cuit'
      LookupDataSet = ZQ_Personas
      LookupKeyFields = 'ID_PERSONA'
      LookupResultField = 'CUIT_CUIL'
      KeyFields = 'ID_CLIENTE'
      Lookup = True
    end
    object CD_Comprobantepers_codigo: TStringField
      FieldKind = fkLookup
      FieldName = 'pers_codigo'
      LookupDataSet = ZQ_Personas
      LookupKeyFields = 'ID_PERSONA'
      LookupResultField = 'CODIGO_CORTO'
      KeyFields = 'ID_CLIENTE'
      Lookup = True
    end
    object CD_Comprobantepers_iva: TStringField
      DisplayWidth = 30
      FieldKind = fkLookup
      FieldName = 'pers_iva'
      LookupDataSet = ZQ_Personas
      LookupKeyFields = 'ID_PERSONA'
      LookupResultField = 'TIVA'
      KeyFields = 'ID_CLIENTE'
      Size = 30
      Lookup = True
    end
    object CD_Comprobantepers_tel: TStringField
      FieldKind = fkLookup
      FieldName = 'pers_tel'
      LookupDataSet = ZQ_Personas
      LookupKeyFields = 'ID_PERSONA'
      LookupResultField = 'TELEFONO'
      KeyFields = 'ID_CLIENTE'
      Size = 30
      Lookup = True
    end
    object CD_Comprobantepers_direccion: TStringField
      FieldKind = fkLookup
      FieldName = 'pers_direccion'
      LookupDataSet = ZQ_Personas
      LookupKeyFields = 'ID_PERSONA'
      LookupResultField = 'DIRECCION'
      KeyFields = 'ID_CLIENTE'
      Size = 100
      Lookup = True
    end
    object CD_ComprobanteID_TIPO_IVA: TIntegerField
      FieldName = 'ID_TIPO_IVA'
    end
    object CD_ComprobantetipoIVA: TStringField
      FieldKind = fkLookup
      FieldName = 'tipoIVA'
      LookupDataSet = ZQ_TipoIVA
      LookupKeyFields = 'ID_TIPO_IVA'
      LookupResultField = 'NOMBRE_TIPO_IVA'
      KeyFields = 'ID_TIPO_IVA'
      Size = 50
      Lookup = True
    end
    object CD_Comprobantepers_desc: TStringField
      FieldKind = fkLookup
      FieldName = 'pers_desc'
      LookupDataSet = ZQ_Personas
      LookupKeyFields = 'ID_PERSONA'
      LookupResultField = 'PORCDESC'
      KeyFields = 'ID_CLIENTE'
      Size = 10
      Lookup = True
    end
    object CD_ComprobantenVendedor: TStringField
      FieldKind = fkLookup
      FieldName = 'nVendedor'
      LookupDataSet = ZQ_Personas
      LookupKeyFields = 'ID_PERSONA'
      LookupResultField = 'NOMBRE'
      KeyFields = 'ID_VENDEDOR'
      Size = 100
      Lookup = True
    end
    object CD_ComprobantePUNTO_VENTA: TIntegerField
      FieldName = 'PUNTO_VENTA'
    end
    object CD_ComprobanteNUMERO_CPB: TIntegerField
      FieldName = 'NUMERO_CPB'
    end
    object CD_ComprobanteFECHA_ANULADO: TDateField
      FieldName = 'FECHA_ANULADO'
    end
    object CD_ComprobanteID_TIPO_MOVIMIENTO: TIntegerField
      FieldName = 'ID_TIPO_MOVIMIENTO'
    end
    object CD_ComprobanteIMPORTE_VENTA: TFloatField
      FieldName = 'IMPORTE_VENTA'
    end
    object CD_ComprobantemontoRecibido: TCurrencyField
      FieldName = 'montoRecibido'
    end
  end
  object DS_Comprobante: TDataSource
    DataSet = CD_Comprobante
    Left = 240
    Top = 344
  end
  object ZQ_Comprobante: TZQuery
    Connection = DM.Conexion
    SQL.Strings = (
      'select *'
      'from comprobante')
    Params = <>
    Left = 586
    Top = 338
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
    object ZQ_ComprobanteID_VENDEDOR: TIntegerField
      FieldName = 'ID_VENDEDOR'
    end
    object ZQ_ComprobanteID_COMP_ESTADO: TIntegerField
      FieldName = 'ID_COMP_ESTADO'
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
    object ZQ_ComprobanteIMPORTE_TOTAL: TFloatField
      FieldName = 'IMPORTE_TOTAL'
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
    object ZQ_Comprobantepers_nombre: TStringField
      FieldKind = fkLookup
      FieldName = 'pers_nombre'
      LookupDataSet = ZQ_Personas
      LookupKeyFields = 'ID_PERSONA'
      LookupResultField = 'NOMBRE'
      KeyFields = 'ID_CLIENTE'
      Size = 100
      Lookup = True
    end
    object ZQ_Comprobantepers_direccion: TStringField
      FieldKind = fkLookup
      FieldName = 'pers_direccion'
      LookupDataSet = ZQ_Personas
      LookupKeyFields = 'ID_PERSONA'
      LookupResultField = 'DIRECCION'
      KeyFields = 'ID_CLIENTE'
      Size = 50
      Lookup = True
    end
    object ZQ_Comprobantepers_cuit: TStringField
      FieldKind = fkLookup
      FieldName = 'pers_cuit'
      LookupDataSet = ZQ_Personas
      LookupKeyFields = 'ID_PERSONA'
      LookupResultField = 'CUIT_CUIL'
      KeyFields = 'ID_CLIENTE'
      Lookup = True
    end
    object ZQ_Comprobantepers_codigo: TStringField
      FieldKind = fkLookup
      FieldName = 'pers_codigo'
      LookupDataSet = ZQ_Personas
      LookupKeyFields = 'ID_PERSONA'
      LookupResultField = 'CODIGO_CORTO'
      KeyFields = 'ID_CLIENTE'
      Lookup = True
    end
    object ZQ_ComprobantePUNTO_VENTA: TIntegerField
      FieldName = 'PUNTO_VENTA'
    end
    object ZQ_ComprobanteNUMERO_CPB: TIntegerField
      FieldName = 'NUMERO_CPB'
    end
    object ZQ_ComprobanteFECHA_ANULADO: TDateField
      FieldName = 'FECHA_ANULADO'
    end
    object ZQ_ComprobanteID_TIPO_IVA: TIntegerField
      FieldName = 'ID_TIPO_IVA'
    end
    object ZQ_ComprobanteID_TIPO_MOVIMIENTO: TIntegerField
      FieldName = 'ID_TIPO_MOVIMIENTO'
    end
    object ZQ_ComprobanteIMPORTE_VENTA: TFloatField
      FieldName = 'IMPORTE_VENTA'
    end
  end
  object DS_DetalleFactura: TDataSource
    DataSet = CD_DetalleFactura
    Left = 664
    Top = 296
  end
  object DS_Sucursal: TDataSource
    Left = 667
    Top = 241
  end
  object ZQ_ComprobanteDetalle: TZQuery
    Connection = DM.Conexion
    SQL.Strings = (
      'select *'
      'from comprobante_detalle')
    Params = <>
    Left = 809
    Top = 249
    object ZQ_ComprobanteDetalleID_COMPROBANTE_DETALLE: TIntegerField
      FieldName = 'ID_COMPROBANTE_DETALLE'
    end
    object ZQ_ComprobanteDetalleID_COMPROBANTE: TIntegerField
      FieldName = 'ID_COMPROBANTE'
    end
    object ZQ_ComprobanteDetalleID_PRODUCTO: TIntegerField
      FieldName = 'ID_PRODUCTO'
    end
    object ZQ_ComprobanteDetalleDETALLE: TStringField
      FieldName = 'DETALLE'
      Size = 200
    end
    object ZQ_ComprobanteDetalleCANTIDAD: TFloatField
      FieldName = 'CANTIDAD'
    end
    object ZQ_ComprobanteDetalleIMPORTE_FINAL: TFloatField
      FieldName = 'IMPORTE_FINAL'
    end
    object ZQ_ComprobanteDetallePORC_DESCUENTO: TFloatField
      FieldName = 'PORC_DESCUENTO'
    end
    object ZQ_ComprobanteDetalleBASE_IMPONIBLE: TFloatField
      FieldName = 'BASE_IMPONIBLE'
    end
    object ZQ_ComprobanteDetalleIMPORTE_UNITARIO: TFloatField
      FieldName = 'IMPORTE_UNITARIO'
    end
    object ZQ_ComprobanteDetalleIMPUESTO_INTERNO: TFloatField
      FieldName = 'IMPUESTO_INTERNO'
    end
    object ZQ_ComprobanteDetallePORC_IVA: TFloatField
      FieldName = 'PORC_IVA'
    end
    object ZQ_ComprobanteDetalleCANTIDAD_RECIBIDA: TFloatField
      FieldName = 'CANTIDAD_RECIBIDA'
    end
    object ZQ_ComprobanteDetalleCANTIDAD_ALMACENADA: TFloatField
      FieldName = 'CANTIDAD_ALMACENADA'
    end
    object ZQ_ComprobanteDetalleID_STOCK_PRODUCTO: TIntegerField
      FieldName = 'ID_STOCK_PRODUCTO'
    end
    object ZQ_ComprobanteDetalleIMPORTE_VENTA: TFloatField
      FieldName = 'IMPORTE_VENTA'
    end
    object ZQ_ComprobanteDetalleIMPORTE_IVA: TFloatField
      FieldName = 'IMPORTE_IVA'
    end
    object ZQ_ComprobanteDetalleIMPORTE_IF: TFloatField
      FieldName = 'IMPORTE_IF'
    end
    object ZQ_ComprobanteDetalleIMPORTE_IF_SINIVA: TFloatField
      FieldName = 'IMPORTE_IF_SINIVA'
    end
    object ZQ_ComprobanteDetalleIMPORTE_IVA_IF: TFloatField
      FieldName = 'IMPORTE_IVA_IF'
    end
  end
  object RelojStock: TTimer
    Enabled = False
    Left = 141
    Top = 348
  end
  object ZQ_PreventaProductos: TZQuery
    Connection = DM.Conexion
    SQL.Strings = (
      'select cd.*'
      'from comprobante_detalle cd'
      'where (cd.id_comprobante=:comprob)')
    Params = <
      item
        DataType = ftUnknown
        Name = 'comprob'
        ParamType = ptUnknown
      end>
    Left = 897
    Top = 249
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'comprob'
        ParamType = ptUnknown
      end>
    object ZQ_PreventaProductosID_COMPROBANTE_DETALLE: TIntegerField
      FieldName = 'ID_COMPROBANTE_DETALLE'
      Required = True
    end
    object ZQ_PreventaProductosID_COMPROBANTE: TIntegerField
      FieldName = 'ID_COMPROBANTE'
    end
    object ZQ_PreventaProductosID_PRODUCTO: TIntegerField
      FieldName = 'ID_PRODUCTO'
      Required = True
    end
    object ZQ_PreventaProductosDETALLE: TStringField
      FieldName = 'DETALLE'
      Size = 200
    end
    object ZQ_PreventaProductosCANTIDAD: TFloatField
      FieldName = 'CANTIDAD'
    end
    object ZQ_PreventaProductosIMPORTE_FINAL: TFloatField
      FieldName = 'IMPORTE_FINAL'
    end
    object ZQ_PreventaProductosPORC_DESCUENTO: TFloatField
      FieldName = 'PORC_DESCUENTO'
    end
    object ZQ_PreventaProductosBASE_IMPONIBLE: TFloatField
      FieldName = 'BASE_IMPONIBLE'
    end
    object ZQ_PreventaProductosIMPORTE_UNITARIO: TFloatField
      FieldName = 'IMPORTE_UNITARIO'
    end
    object ZQ_PreventaProductosIMPUESTO_INTERNO: TFloatField
      FieldName = 'IMPUESTO_INTERNO'
    end
    object ZQ_PreventaProductosPORC_IVA: TFloatField
      FieldName = 'PORC_IVA'
    end
    object ZQ_PreventaProductosCANTIDAD_RECIBIDA: TFloatField
      FieldName = 'CANTIDAD_RECIBIDA'
    end
    object ZQ_PreventaProductosCANTIDAD_ALMACENADA: TFloatField
      FieldName = 'CANTIDAD_ALMACENADA'
    end
    object ZQ_PreventaProductosID_STOCK_PRODUCTO: TIntegerField
      FieldName = 'ID_STOCK_PRODUCTO'
    end
    object ZQ_PreventaProductosIMPORTE_VENTA: TFloatField
      FieldName = 'IMPORTE_VENTA'
    end
    object ZQ_PreventaProductosIMPORTE_IVA: TFloatField
      FieldName = 'IMPORTE_IVA'
    end
    object ZQ_PreventaProductosIMPORTE_IF: TFloatField
      FieldName = 'IMPORTE_IF'
    end
    object ZQ_PreventaProductosIMPORTE_IF_SINIVA: TFloatField
      FieldName = 'IMPORTE_IF_SINIVA'
    end
    object ZQ_PreventaProductosIMPORTE_IVA_IF: TFloatField
      FieldName = 'IMPORTE_IVA_IF'
    end
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = ZQ_PreventaProductos
    Left = 898
    Top = 300
  end
  object ZQ_ComprobPreventa: TZQuery
    Connection = DM.Conexion
    SQL.Strings = (
      'select *'
      'from comprobante'
      'where id_comprobante=:id')
    Params = <
      item
        DataType = ftUnknown
        Name = 'id'
        ParamType = ptUnknown
      end>
    Left = 714
    Top = 338
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'id'
        ParamType = ptUnknown
      end>
    object ZQ_ComprobPreventaID_COMPROBANTE: TIntegerField
      FieldName = 'ID_COMPROBANTE'
      Required = True
    end
    object ZQ_ComprobPreventaID_SUCURSAL: TIntegerField
      FieldName = 'ID_SUCURSAL'
      Required = True
    end
    object ZQ_ComprobPreventaID_PROVEEDOR: TIntegerField
      FieldName = 'ID_PROVEEDOR'
    end
    object ZQ_ComprobPreventaID_CLIENTE: TIntegerField
      FieldName = 'ID_CLIENTE'
    end
    object ZQ_ComprobPreventaID_TIPO_CPB: TIntegerField
      FieldName = 'ID_TIPO_CPB'
      Required = True
    end
    object ZQ_ComprobPreventaID_VENDEDOR: TIntegerField
      FieldName = 'ID_VENDEDOR'
    end
    object ZQ_ComprobPreventaID_COMP_ESTADO: TIntegerField
      FieldName = 'ID_COMP_ESTADO'
    end
    object ZQ_ComprobPreventaCODIGO: TStringField
      FieldName = 'CODIGO'
      Size = 50
    end
    object ZQ_ComprobPreventaFECHA: TDateTimeField
      FieldName = 'FECHA'
    end
    object ZQ_ComprobPreventaOBSERVACION: TStringField
      FieldName = 'OBSERVACION'
      Size = 500
    end
    object ZQ_ComprobPreventaBASE_IMPONIBLE: TFloatField
      FieldName = 'BASE_IMPONIBLE'
    end
    object ZQ_ComprobPreventaSALDO: TFloatField
      FieldName = 'SALDO'
    end
    object ZQ_ComprobPreventaIMPORTE_TOTAL: TFloatField
      FieldName = 'IMPORTE_TOTAL'
    end
    object ZQ_ComprobPreventaPORC_IVA: TFloatField
      FieldName = 'PORC_IVA'
    end
    object ZQ_ComprobPreventaIMPORTE_IVA: TFloatField
      FieldName = 'IMPORTE_IVA'
    end
    object ZQ_ComprobPreventaPORC_DESCUENTO: TFloatField
      FieldName = 'PORC_DESCUENTO'
    end
    object ZQ_ComprobPreventaIMPORTE_DESCUENTO: TFloatField
      FieldName = 'IMPORTE_DESCUENTO'
    end
    object ZQ_ComprobPreventaENCABEZADO: TStringField
      FieldName = 'ENCABEZADO'
      Size = 500
    end
    object ZQ_ComprobPreventaPIE: TStringField
      FieldName = 'PIE'
      Size = 500
    end
    object ZQ_ComprobPreventaFECHA_COBRADA: TDateField
      FieldName = 'FECHA_COBRADA'
    end
    object ZQ_ComprobPreventaFECHA_ENVIADA: TDateField
      FieldName = 'FECHA_ENVIADA'
    end
    object ZQ_ComprobPreventaFECHA_IMPRESA: TDateField
      FieldName = 'FECHA_IMPRESA'
    end
    object ZQ_ComprobPreventaFECHA_VENCIMIENTO: TDateField
      FieldName = 'FECHA_VENCIMIENTO'
    end
    object ZQ_ComprobPreventaPUNTO_VENTA: TIntegerField
      FieldName = 'PUNTO_VENTA'
    end
    object ZQ_ComprobPreventaNUMERO_CPB: TIntegerField
      FieldName = 'NUMERO_CPB'
    end
    object ZQ_ComprobPreventaFECHA_ANULADO: TDateField
      FieldName = 'FECHA_ANULADO'
    end
    object ZQ_ComprobPreventaID_TIPO_IVA: TIntegerField
      FieldName = 'ID_TIPO_IVA'
    end
    object ZQ_ComprobPreventaID_TIPO_MOVIMIENTO: TIntegerField
      FieldName = 'ID_TIPO_MOVIMIENTO'
    end
    object ZQ_ComprobPreventaIMPORTE_VENTA: TFloatField
      FieldName = 'IMPORTE_VENTA'
    end
    object ZQ_ComprobPreventaIMAGEN: TBlobField
      FieldName = 'IMAGEN'
    end
  end
  object CD_VentaFinal: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 138
    Top = 292
    object CD_VentaFinal_medioPago: TStringField
      FieldName = '_medioPago'
      Size = 50
    end
    object CD_VentaFinalimporteVenta: TFloatField
      FieldName = 'importeVenta'
      DisplayFormat = '$ ##,###,##0.00'
    end
    object CD_VentaFinalimporteDescuento: TFloatField
      FieldName = 'importeDescuento'
      DisplayFormat = '$ ##,###,##0.00'
    end
    object CD_VentaFinalid: TIntegerField
      FieldName = 'id'
    end
    object CD_VentaFinalgenera_vuelto: TStringField
      FieldName = 'genera_vuelto'
      Size = 1
    end
    object CD_VentaFinalfiscal: TStringField
      FieldName = 'fiscal'
    end
    object CD_VentaFinalidTipoPago: TIntegerField
      FieldName = 'idTipoPago'
    end
    object CD_VentaFinalidCta: TIntegerField
      FieldName = 'idCta'
    end
    object CD_VentaFinalmdpFecha: TDateField
      FieldName = 'mdpFecha'
    end
    object CD_VentaFinalmdpBanco: TStringField
      FieldName = 'mdpBanco'
      Size = 50
    end
    object CD_VentaFinalmdpNro: TStringField
      FieldName = 'mdpNro'
    end
  end
  object DS_VentaFinal: TDataSource
    DataSet = CD_VentaFinal
    Left = 810
    Top = 292
  end
  object EKDbSuma3: TEKDbSuma
    SumCollection = <
      item
        Operacion = goSum
        NombreCampo = 'importeVenta'
      end
      item
        Operacion = goSum
        NombreCampo = 'importeDescuento'
      end>
    DataSet = CD_VentaFinal
    Left = 808
    Top = 344
  end
  object PopupFP: TPopupMenu
    Images = FPrincipal.Iconos_Menu_16
    MenuAnimation = [maLeftToRight]
    Left = 592
    Top = 440
    object menuEditarFP: TMenuItem
      Caption = 'Editar FP'
      ImageIndex = 10
      OnClick = menuEditarFPClick
    end
    object menuQuitarFP: TMenuItem
      Caption = 'Quitar FP'
      ImageIndex = 12
      OnClick = menuQuitarFPClick
    end
  end
end
