object FreeMichletOutputDialog: TFreeMichletOutputDialog
  Left = 540
  Top = 90
  Width = 474
  Height = 539
  Caption = 'Michlet file generator.'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 466
    Height = 22
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object OKbutton: TSpeedButton
      Left = 330
      Top = 1
      Width = 65
      Height = 19
      Caption = 'OK'
      Flat = True
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333333333333333330000333333333333333333333333F33333333333
        00003333344333333333333333388F3333333333000033334224333333333333
        338338F3333333330000333422224333333333333833338F3333333300003342
        222224333333333383333338F3333333000034222A22224333333338F338F333
        8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
        33333338F83338F338F33333000033A33333A222433333338333338F338F3333
        0000333333333A222433333333333338F338F33300003333333333A222433333
        333333338F338F33000033333333333A222433333333333338F338F300003333
        33333333A222433333333333338F338F00003333333333333A22433333333333
        3338F38F000033333333333333A223333333333333338F830000333333333333
        333A333333333333333338330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
      OnClick = OKbuttonClick
    end
    object CancelButton: TSpeedButton
      Left = 395
      Top = 1
      Width = 65
      Height = 19
      Caption = 'Cancel'
      Flat = True
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333333333333333000033338833333333333333333F333333333333
        0000333911833333983333333388F333333F3333000033391118333911833333
        38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
        911118111118333338F3338F833338F3000033333911111111833333338F3338
        3333F8330000333333911111183333333338F333333F83330000333333311111
        8333333333338F3333383333000033333339111183333333333338F333833333
        00003333339111118333333333333833338F3333000033333911181118333333
        33338333338F333300003333911183911183333333383338F338F33300003333
        9118333911183333338F33838F338F33000033333913333391113333338FF833
        38F338F300003333333333333919333333388333338FFF830000333333333333
        3333333333333333333888330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
      OnClick = CancelButtonClick
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 22
    Width = 466
    Height = 477
    Align = alClient
    BevelOuter = bvLowered
    TabOrder = 1
    object PageControl1: TPageControl
      Left = 1
      Top = 1
      Width = 464
      Height = 475
      ActivePage = TabSheet1
      Align = alClient
      TabOrder = 0
      object TabSheet1: TTabSheet
        Caption = 'Hull geometry'
        object Panel4: TPanel
          Left = 0
          Top = 0
          Width = 456
          Height = 135
          Align = alTop
          BevelOuter = bvLowered
          TabOrder = 0
          object Label1: TLabel
            Left = 12
            Top = 16
            Width = 118
            Height = 13
            Caption = 'Number of stations (5-81)'
          end
          object Label2: TLabel
            Left = 12
            Top = 40
            Width = 129
            Height = 13
            Caption = 'Number of waterlines (5-81)'
          end
          object Label3: TLabel
            Left = 12
            Top = 64
            Width = 23
            Height = 13
            Caption = 'Draft'
          end
          object Label4: TLabel
            Left = 12
            Top = 88
            Width = 33
            Height = 13
            Caption = 'Length'
          end
          object Label5: TLabel
            Left = 12
            Top = 112
            Width = 35
            Height = 13
            Caption = 'Volume'
          end
          object _Label18: TLabel
            Left = 216
            Top = 64
            Width = 14
            Height = 13
            Caption = '[m]'
          end
          object _Label19: TLabel
            Left = 216
            Top = 88
            Width = 14
            Height = 13
            Caption = '[m]'
          end
          object _Label20: TLabel
            Left = 216
            Top = 112
            Width = 25
            Height = 13
            Caption = '[m/3]'
          end
          object Edit1: TFreeNumInput
            Left = 152
            Top = 8
            Width = 61
            Height = 21
            Alignment = taRightJustify
            Decimals = 0
            Digits = 12
            Max = 81.000000000000000000
            Min = 5.000000000000000000
            OutOfRangeMessage = False
            TabOnEnterKey = False
            Value = 5.000000000000000000
            Validate = True
            OnAfterSetValue = Edit1AfterSetValue
            TabOrder = 0
          end
          object Edit2: TFreeNumInput
            Left = 152
            Top = 32
            Width = 61
            Height = 21
            Alignment = taRightJustify
            Decimals = 0
            Digits = 12
            Max = 81.000000000000000000
            Min = 5.000000000000000000
            OutOfRangeMessage = False
            TabOnEnterKey = False
            Value = 5.000000000000000000
            Validate = True
            OnAfterSetValue = Edit2AfterSetValue
            TabOrder = 1
          end
          object Edit3: TFreeNumInput
            Left = 152
            Top = 56
            Width = 61
            Height = 21
            Alignment = taRightJustify
            Decimals = 3
            Digits = 12
            Max = 10000000000.000000000000000000
            OutOfRangeMessage = False
            TabOnEnterKey = False
            Validate = True
            OnAfterSetValue = Edit3AfterSetValue
            TabOrder = 2
          end
          object Edit4: TFreeNumInput
            Left = 152
            Top = 80
            Width = 61
            Height = 21
            Alignment = taRightJustify
            Decimals = 3
            Digits = 12
            OutOfRangeMessage = False
            TabOnEnterKey = False
            Validate = False
            OnAfterSetValue = Edit4AfterSetValue
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            TabOrder = 3
          end
          object Edit5: TFreeNumInput
            Left = 152
            Top = 104
            Width = 61
            Height = 21
            Alignment = taRightJustify
            Decimals = 3
            Digits = 12
            OutOfRangeMessage = False
            TabOnEnterKey = False
            Validate = False
            OnAfterSetValue = Edit5AfterSetValue
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            TabOrder = 4
          end
          object GroupBox3: TGroupBox
            Left = 264
            Top = 8
            Width = 181
            Height = 121
            Caption = 'Hullform configuration.  '
            TabOrder = 5
            object Label14: TLabel
              Left = 5
              Top = 76
              Width = 158
              Height = 13
              Caption = 'Distance between center of hulls:'
            end
            object _Label15: TLabel
              Left = 95
              Top = 100
              Width = 14
              Height = 13
              Caption = '[m]'
            end
            object RadioButton1: TRadioButton
              Left = 5
              Top = 16
              Width = 100
              Height = 17
              Caption = 'Monohull'
              Checked = True
              TabOrder = 0
              TabStop = True
              OnClick = RadioButton1Click
            end
            object RadioButton2: TRadioButton
              Left = 5
              Top = 36
              Width = 165
              Height = 17
              Caption = 'Monohull, send as catamaran'
              TabOrder = 1
              OnClick = RadioButton1Click
            end
            object RadioButton3: TRadioButton
              Left = 5
              Top = 56
              Width = 100
              Height = 17
              Caption = 'Catamaran'
              TabOrder = 2
              OnClick = RadioButton1Click
            end
            object Distance: TFreeNumInput
              Left = 8
              Top = 92
              Width = 85
              Height = 21
              Alignment = taRightJustify
              Decimals = 3
              Digits = 12
              OutOfRangeMessage = False
              TabOnEnterKey = False
              Validate = False
              OnAfterSetValue = DistanceAfterSetValue
              Enabled = False
              TabOrder = 3
            end
          end
        end
        object Panel6: TPanel
          Left = 0
          Top = 135
          Width = 456
          Height = 312
          Align = alClient
          BevelOuter = bvLowered
          TabOrder = 1
          object ScrollBar1: TScrollBar
            Left = 1
            Top = 298
            Width = 454
            Height = 13
            Align = alBottom
            Max = 180
            Min = -180
            PageSize = 0
            Position = 20
            TabOrder = 0
          end
          object ScrollBar2: TScrollBar
            Left = 442
            Top = 1
            Width = 13
            Height = 297
            Align = alRight
            Kind = sbVertical
            Max = 180
            Min = -180
            PageSize = 0
            Position = 20
            TabOrder = 1
          end
          object Viewport: TFreeViewport
            Left = 1
            Top = 1
            Width = 441
            Height = 297
            Angle = 20.000000000000000000
            Align = alClient
            BackgroundImage.Alpha = 255
            BackgroundImage.Tolerance = 5
            BackgroundImage.Transparent = False
            BackgroundImage.TransparentColor = clBlack
            BackgroundImage.Visible = True
            CameraType = ftStandard
            Color = clBlack
            DoubleBuffer = True
            Elevation = 20.000000000000000000
            HorScrollbar = ScrollBar1
            VertScrollbar = ScrollBar2
            ViewType = fvPerspective
            ViewportMode = vmWireFrame
            OnRedraw = ViewportRedraw
            OnRequestExtents = ViewportRequestExtents
          end
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'Environment'
        ImageIndex = 2
        object Panel7: TPanel
          Left = 0
          Top = 0
          Width = 456
          Height = 447
          Align = alClient
          BevelOuter = bvLowered
          TabOrder = 0
          object Label6: TLabel
            Left = 12
            Top = 16
            Width = 129
            Height = 13
            Caption = 'Gravitational acceleration g'
          end
          object Label7: TLabel
            Left = 12
            Top = 64
            Width = 65
            Height = 13
            Caption = 'Water density'
          end
          object _Label8: TLabel
            Left = 230
            Top = 64
            Width = 28
            Height = 13
            Caption = '[t/m3]'
          end
          object _Label9: TLabel
            Left = 230
            Top = 16
            Width = 30
            Height = 13
            Caption = '[m/s2]'
          end
          object Label10: TLabel
            Left = 12
            Top = 88
            Width = 120
            Height = 13
            Caption = 'Water kinematic viscosity'
          end
          object _Label11: TLabel
            Left = 230
            Top = 88
            Width = 61
            Height = 13
            Caption = '*10-6  [m2/s]'
          end
          object Label12: TLabel
            Left = 12
            Top = 112
            Width = 59
            Height = 13
            Caption = 'Water depth'
          end
          object _Label13: TLabel
            Left = 230
            Top = 112
            Width = 14
            Height = 13
            Caption = '[m]'
          end
          object Edit6: TFreeNumInput
            Left = 150
            Top = 8
            Width = 78
            Height = 21
            Alignment = taRightJustify
            Decimals = 3
            Digits = 12
            Max = 9.900000000000000000
            Min = 9.600000000000000000
            OutOfRangeMessage = False
            TabOnEnterKey = False
            Value = 9.810000000000000000
            Validate = True
            OnAfterSetValue = Edit6AfterSetValue
            TabOrder = 0
          end
          object Edit7: TFreeNumInput
            Left = 150
            Top = 56
            Width = 78
            Height = 21
            Alignment = taRightJustify
            Decimals = 3
            Digits = 12
            Max = 1.030000000000000000
            Min = 0.995000000000000000
            OutOfRangeMessage = False
            TabOnEnterKey = False
            Value = 1.000000000000000000
            Validate = False
            OnAfterSetValue = Edit7AfterSetValue
            TabOrder = 1
          end
          object Edit8: TFreeNumInput
            Left = 152
            Top = 80
            Width = 78
            Height = 21
            Alignment = taRightJustify
            Decimals = 4
            Digits = 12
            Max = 1.310000000000000000
            Min = 0.800000000000000000
            OutOfRangeMessage = False
            TabOnEnterKey = False
            Value = 0.800000000000000000
            Validate = True
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            TabOrder = 2
          end
          object Edit9: TFreeNumInput
            Left = 150
            Top = 104
            Width = 78
            Height = 21
            Alignment = taRightJustify
            Decimals = 2
            Digits = 12
            Max = 10000.000000000000000000
            OutOfRangeMessage = False
            TabOnEnterKey = False
            Validate = True
            OnAfterSetValue = Edit9AfterSetValue
            TabOrder = 3
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Resistance'
        ImageIndex = 1
        object Panel5: TPanel
          Left = 0
          Top = 0
          Width = 456
          Height = 447
          Align = alClient
          BevelOuter = bvLowered
          TabOrder = 0
          object Label21: TLabel
            Left = 12
            Top = 16
            Width = 54
            Height = 13
            Caption = 'Start speed'
          end
          object Label22: TLabel
            Left = 204
            Top = 16
            Width = 32
            Height = 13
            Caption = '[knots]'
          end
          object Label23: TLabel
            Left = 12
            Top = 40
            Width = 51
            Height = 13
            Caption = 'End speed'
          end
          object Label24: TLabel
            Left = 204
            Top = 40
            Width = 32
            Height = 13
            Caption = '[knots]'
          end
          object _Label25: TLabel
            Left = 252
            Top = 16
            Width = 44
            Height = 13
            Caption = '_Label25'
          end
          object _Label26: TLabel
            Left = 252
            Top = 40
            Width = 44
            Height = 13
            Caption = '_Label26'
          end
          object Label27: TLabel
            Left = 12
            Top = 64
            Width = 122
            Height = 13
            Caption = 'Number of speeds (2-100)'
          end
          object Edit12: TFreeNumInput
            Left = 140
            Top = 8
            Width = 61
            Height = 21
            Alignment = taRightJustify
            Decimals = 3
            Digits = 12
            Max = 77.560000000000000000
            Min = 0.020000000000000000
            OutOfRangeMessage = False
            TabOnEnterKey = False
            Value = 0.020000000000000000
            Validate = True
            OnAfterSetValue = Edit12AfterSetValue
            TabOrder = 0
          end
          object Edit13: TFreeNumInput
            Left = 140
            Top = 32
            Width = 61
            Height = 21
            Alignment = taRightJustify
            Decimals = 3
            Digits = 12
            Max = 100.000000000000000000
            Min = 0.100000000000000000
            OutOfRangeMessage = False
            TabOnEnterKey = False
            Value = 0.100000000000000000
            Validate = True
            OnAfterSetValue = Edit13AfterSetValue
            TabOrder = 1
          end
          object Edit14: TFreeNumInput
            Left = 140
            Top = 56
            Width = 61
            Height = 21
            Alignment = taRightJustify
            Decimals = 0
            Digits = 12
            Max = 100.000000000000000000
            Min = 2.000000000000000000
            OutOfRangeMessage = False
            TabOnEnterKey = False
            Value = 2.000000000000000000
            Validate = True
            OnAfterSetValue = Edit14AfterSetValue
            TabOrder = 2
          end
          object Group1: TRadioGroup
            Left = 12
            Top = 88
            Width = 141
            Height = 85
            Caption = 'Skin friction method. '
            ItemIndex = 1
            Items.Strings = (
              'None'
              'ITTC 1957'
              'Grigson')
            TabOrder = 3
          end
        end
      end
      object TabSheet4: TTabSheet
        Caption = 'Waves'
        ImageIndex = 3
        object Panel8: TPanel
          Left = 0
          Top = 0
          Width = 456
          Height = 447
          Align = alClient
          BevelOuter = bvLowered
          TabOrder = 0
          object GroupBox1: TGroupBox
            Left = 24
            Top = 8
            Width = 400
            Height = 173
            Caption = 'Sectorial cut. '
            TabOrder = 0
            object _Label28: TLabel
              Left = 12
              Top = 32
              Width = 14
              Height = 13
              Caption = 'R0'
            end
            object _Label29: TLabel
              Left = 12
              Top = 56
              Width = 14
              Height = 13
              Caption = 'R1'
            end
            object _Label30: TLabel
              Left = 12
              Top = 80
              Width = 22
              Height = 13
              Caption = 'Beta'
            end
            object _Label31: TLabel
              Left = 12
              Top = 104
              Width = 47
              Height = 13
              Caption = 'Nr (2-200)'
            end
            object _Label32: TLabel
              Left = 12
              Top = 128
              Width = 68
              Height = 13
              Caption = 'N beta (2-200)'
            end
            object Image1: TImage
              Left = 240
              Top = 12
              Width = 136
              Height = 150
              Center = True
              Picture.Data = {
                0A544A504547496D6167656E160000FFD8FFE000104A46494600010201006000
                600000FFFE010290D66404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFC00011080096008803012200021101031101FFDB00840001
                0101010101010101010201010202040202020202050404030406050706060506
                0607080A0807070A070606090C090A0A0B0B0B0B07080D0D0C0B0D0A0B0B0B01
                010202020202050202050B070607070B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B
                0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B
                FFC401A20000010501010101010100000000000000000102030405060708090A
                0B100002010303020403050504040000017D0102030004110512213141061351
                6107227114328191A1082342B1C11552D1F02433627282090A161718191A2526
                2728292A3435363738393A434445464748494A535455565758595A6364656667
                68696A737475767778797A838485868788898A92939495969798999AA2A3A4A5
                A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DA
                E1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FA010003010101010101010101
                0000000000000102030405060708090A0B110002010204040304070504040001
                0277000102031104052131061241510761711322328108144291A1B1C1092333
                52F0156272D10A162434E125F11718191A262728292A35363738393A43444546
                4748494A535455565758595A636465666768696A737475767778797A82838485
                868788898A92939495969798999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BA
                C2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3E4E5E6E7E8E9EAF2F3F4F5F6
                F7F8F9FAFFDA000C03010002110311003F00FEFE2BE72D1FF6ACF825AE7ED11E
                27FD96F4EF115D49F16748D2AD755B98DB49B85B27139B8DB6F1DDECF21EE156
                CE776843EF0A8C70423EDFA36BE4BF08FF00C9F57ED05FF6497C1DFF00A73F10
                D00677ECEDFB7BFECB1FB56F8C3C53E02F809E3CD4FC6DE27D09EFA1D72097C1
                9AB59269D2D9DE1B29E0B896E6DA38E2984E922AC4EC24711C8C8AC91BB2FD8B
                5F137EC71FB20FFC332EA1FB447C42F15F883C3DE30F8DBF15BC5E9E32F1AEAD
                E15F0A3689A7CD711D941651886CDAE2E5A3CA5BF9B2334CE649E69DF8DE157E
                D9A0028A28A002BE19F8F9FF00051EFD91FF00662F887E27F857F19FC63E25F0
                E78CF45F045D7C48D521D3FE1A6BFA9416DA0DB155B9D41AE2D2CE583C888BA0
                9183FC85806C66BEE6AFC19FF82927FC12F7F680FDB93F68AF1578FBC2DE37D1
                BE1AFC3EB8F807ACFC27D3AF6D7C71AAD9DE3DEDDDDDBDF23DE5A5B5B886EF4F
                77B416B3DA4B3324B05C48E46E8D63201FBA3A16B7A4789B44D1BC47E1FD422D
                5B41D42D23BEB1BB81B724D0C8A191D4F7054823D8D6AD7E70FC28FDA63E2D69
                9FB6E784FF00614F1DFC24F06F81347B4F8030FC476B8F09EB13DCC36F771EAB
                FD9C6CA057B7802DB2C61190EC0D925700282DD37C2EFDBC7C03E36F8FFE2BF8
                17A98B58F4A7D564D33C17E31B09D9B4FD7A644324D680301E5CF161D015678E
                7F26464656CC2A01F7C5145140051451400514514005145140057C97E11FF93E
                AFDA0BFEC92F83BFF4E7E21AFAD2BE4BF08FFC9F57ED05FF006497C1DFFA73F1
                0D007D6945145001451450014515F8CBFB59FED6377F19EEF5CF82DF0675A92C
                3E124123D8F8A3C51632947D5DD4ED92C2CE453910020ACB3AFDEE638CFDF600
                14FF006B2FDA863F8D1ACEB7F0B3E0C5EAD8FC37B759348F14F8C2C582CDAC05
                6C49A759CCBF30B60C0896653F3105233F79C7C7D7DE18D16FB46B5D07EC674E
                D3EDBCA6B1FB048D6EF66F1106292078CAB42E8554A3A15642AA5482056B5959
                59E9D6769A7E9F69158584112C30410461123451855551C00000001D2ACD007E
                9FFEC4BFB566B3F14A4D5FE097C61D4A19BE3768B6AD7F637EB0A45FF091E949
                E4A35FAC680224B1CB3A433226006314816349D117F426BF998D6E0F13DACBA2
                F8B7E1EEB11F863E28681769AB786F539158A43749D2394290CD6F22EE8A6404
                178A4914104823F7DBF673F8EDE19FDA3BE12F867E287872CE5D127B856B4D5F
                46B970D36937F11D97165291F2B3C72065DCB957003292ACA4807B8D14514005
                14514005145140057C97E11FF93EAFDA0BFEC92F83BFF4E7E21AFAD2BE4BF08F
                FC9F57ED05FF006497C1DFFA73F10D007D69457CF5FB5A78CFC71F0D7F65EFDA
                13E24FC34D5ECF41F1EF86FC19A8F88749B9BFD3FED502CD6B6CF3AABC5B9372
                B797B4E18119C83C57E61FFC124FF6F3FDA1FF006CDF12789AC7E27CFA7EB7E1
                5D37E10F82BC5BAA5C3F8464D0AF34FF0010EAF05C5D5C59A5B4B33BCD63F651
                67243721763969543BB23AA007EE0D15C9F8DFC6BE1DF875E18D47C63E2CB993
                4EF0D5918CDEDDA5BBC8B6D1B3AA19A4DA0EC85036F9243858D15DD8AAA923F2
                37F6ABFDAEA4F8E126ABF087E06F889A1F83B1B3DA7897C5BA65CE0EB247CAF6
                5652A9E20072B2CEA7E6C18E33F7DC004BFB597ED6577F19AEF5BF831F05F5C9
                2C7E135BCAF63E28F14D84C51F57752564B1B39170440082B2CEA7E6F9A38CFD
                F71F23595959E9B6769A769D6915869F6F12C10410461123451855551C000000
                01D314B676767A759DA69FA7DA4561616F12C30410C61123451855551C000000
                01D2ACD001451450015EB1FB257C5797E01FED2BA4E957573F65F853F13EE63D
                1B588DCE22B4D792354B0BC18C00678E316721209765D3D415119DDE4F5C9F8D
                FC2FFF00098786350D0A1D4A4D0B522D15DE9BA94281A4B0BC86459ADAE901E0
                BC53471C8A0F19419E2803FA74A2BE7BFD94BE3549FB437ECEFF0009FE2EDFE9
                F0E8BE24D534A58F5FD3ADDCB4763AA42C60BEB656206F58AEA29A30C0618206
                1C115F42500145145001451450015F25F847FE4FABF682FF00B24BE0EFFD39F8
                86BEB4AF92FC23FF0027D5FB417FD925F077FE9CFC43401EF9F127E1BF82BE2F
                780FC53F0C7E22E86BE25F026B766DA7EABA73CD246B73037DE8D8A32B6D2382
                01E4641E0915F9BBFB507FC1297E067C4CFD9FB54F867FB3EF85F48F82BE3F87
                44D0BC2BA5EA92B5D4B6F2687A66B516A6344B9412FEF2CA555B9B7DAC1C471D
                D4802B2FEECFEAD57CADA86A17FF00B4ADFDF786BC357B3697FB3DDACCD6BAD6
                B56B29493C47229DAF676AE3056D410565994E6420C719C6F7A00F8FFF0061DF
                D9E3C61E1CFD957E16FEC9779F119FC6FF00057C2715E587887C5562B2429E21
                325E4D31D274F258B269B6EB28B6F3411BE385638C2286DBF3BFED39FB39697F
                B24F8DFC3F3FC3ED16DFC3DFB32789274D3345D2EC6011DB785F51C7CB651A8E
                12D26F98C283090BA98502A3C28BFBCBA769DA7E91A7D8E93A4D8C3A5E956B0A
                5B5ADADB44123863501551540015400000060002BCFBE31FC24F07FC74F865E2
                EF851E3BB7964F0D6B16C22796D5C24F6B2A3AC90DCC0E41093452A472C6F83B
                5E3461D2803F0128AE17E1C6A1E28BBF0AC1A778F63B787E22E8D7975E1AF13A
                598C42353B29DED2ECC5924F9467864284F250A1EF5DD5001451450014514500
                7D95FF0004C1F17FF6378EBF6A8F8193B3456C97FA77C45D1E366C46B0DF42D6
                971142B9006DB8D35E7902AE03DF07662D3607EBF57F3EBFB307881FC15FB73F
                ECF3A8C85DB4FF0014E8BAEF803CA85416FB43DBC7AAC523E7A46B1E9172A4A9
                DDBE48860A962BFD05500145145001451450015F25F847FE4FABF682FF00B24B
                E0EFFD39F886BEB4AFC45FDA3BE2CFC42D0FFE0A59E2CF8351FC0EF1A78E3E13
                F8A7E11785D751D47C1FA8E936EFA84F16A7AE94D29E6BEBEB5100955E46F90B
                492A432AAED019A803F44751D4350FDA5750BEF0CF86AFA6D2FF0067BB599AD7
                5AD6AD64292788E453B5ECED5C60ADA820ACB32F32731C671BDC7CD7FF00050B
                F8C9F17BE06CBFB0C7C2FF00D9EAD75ED222F1DFC4F93C17A8D9F80AC745FED5
                1A7C1E1CD5750586C46AB8B088892C20DC641FEA96454C315AF76D37F681F8A9
                A3E9F61A4691FF0004EEF8AFA5E956B025B5ADADB6ABE0D8E3863501551146B6
                02A8000000C00057807ED03A1697FB52DCFC1D6F8F7FF04BDF89FF0013747F03
                F895FC59A368FABEA3E0BB8B192F1AC2E6C434F03EB4C932AC57931556180E11
                BAA8A00F53FF008261FC71F885FB49FEC1BFB377C6DF8B1E2FD37C73F11F5ED1
                A59B58D434CB136C04D1DCCB098268B622ADD45E588A708891F9F1CDE5AAA6D0
                3EF3AF87BC17F16FC63F0DBC27E1FF0001FC3BFF008267FC4AF01781B49B55B1
                D2B45D16EBC156B69670A8C2C51431EB4A91A01D154003D2BA7FF8692F8C9FF4
                8FDF8BBFF83AF077FF002EE803F2B7F69EF0F41E08FDBAFF00684D22DC6E87C5
                1E1FD03E213C81360134B0CDA4BC4064EE2A9A340E58638991768DBB9F83ACBF
                DBE7E3C7C52BFF00DAFBE0E5DDD7EC55F13744B88FE1AEA7125A5D6ABE173248
                A750B525C18F5764DA3001CB03923008C91E07FF000BC7E26FFD19BFC48FFC1A
                7867FF0096B401F48515F37FFC2F1F89BFF466FF00123FF069E19FFE5AD1FF00
                0BC7E26FFD19BFC48FFC1A7867FF0096B401F48515F37FFC2F1F89BFF466FF00
                123FF069E19FFE5AD1FF000BC7E26FFD19BFC48FFC1A7867FF0096B401EE0FAA
                C5E19F8B3FB2BF8B2E1A48ACEC7E2CE81692343F7C1BEBA1A6A05E9C192F5037
                3F70BF5E87FA68AFE3B7C6BF1AFE24CBAA7C0CDFFB20FC44B4F2FE30F81A7412
                6A7E1B3E63278A34E658971AA1F99CA845CE14332EE655CB0FE823E2C7ED87FB
                40781BC3DA46AFE1DFF82797C54D57549B59B3D3D74D9F54F0AB3DDA4B288DD2
                2316B4CCAEA85A4DC51902C6DBF626E91003F42A8A28A0028A28A002BE256F07
                786BC7DFB62FED31E0FF00176931EB3E1DBEF843E0D8EE2DDD994F1AAF88195D
                19486475655657521919559482011F6D57C97E11FF0093EAFDA0BFEC92F83BFF
                004E7E21A00E9BC1DE31F12FC34F13693F08BE2DEAB26B505F4860F07F8BE755
                51AA80A5859DCE0054BE54563C00B3A2174018491A7E78FF00C1613C65AC7862
                F3FE09DBA35AF8AAD3C39E17D73E36CFA6EBB6DAAEAB7F69A75FC0BE15D6E78E
                1BB36644CF109E28240A011E6471123E5C8FD76F18F837C33E3FF0CEADE0FF00
                17E911EB7E1CBE8C47716F2315E8432B2B290C8EACAACAEA43232AB2904035F3
                969296BE1BF1DFC38F87FF00B4069765E39D574BD4E4BEF863E3BD4EC227924B
                936B2C0D13BEDC5BEA42DA5B88CB20517113C85319962400F1AFF8248C9E3D97
                FE09C7FB2849F1465F164FF10CF875FF00B61FC6824FB619FED32EEF2CCBFBD3
                67FF003EA65FDE1B5FB3993E7DD5FA314562F88FC45A1783FC3BAF78B3C4FAA4
                1A178674AB29751D46F6E1F6C76F04485E4918F65555249F41401F84FF00B636
                BC7C61FB7678F1527375A3F83FC03A47872DD19029B6BEB99EEAF6F00C72CAF6
                EDA49C9C806360B83BF7794D70BE06D6F5AF1E8F167C69F1669B3693E33F881A
                D4DE33D4ADAE942CD6C932AA5A5AC807CA1EDEC62B3B638E0FD9F24B1258F754
                005145140051451401C9EB1A53788FE20FECCFE148A51692DF7C5FF0ADD2CCCB
                9082CB56B7D45863FDA5B2641E85C1ED8AFE8E7E276857BE26F875E35F0EE9BE
                1EB2F15DFDF69735AC3A5EA3ABCDA7DBDD332102392E618E4921539C1748DD97
                A8538C57E0C7C05D07FE137FDB57F654F0AAC713DBE8B3EAFF00102FD2E13747
                2C16960F6288060FEF05D6A9692AE4003C86390C141FE88A803F307FE094BFB2
                BFED2FFB217ECF5AA7C27FDAA7C55A37C4EF8896DACCAB65E31D37C65A96AF73
                AB69A8C52C85E0BC82110CF15B08613E502B2797BDBE7662DFA7D45140051451
                40057C97E11FF93EAFDA0BFEC92F83BFF4E7E21AFAD2BE4BF08FFC9F57ED05FF
                006497C1DFFA73F10D007D695CCF8C3C1BE19F1FF86755F07F8BF488F5AF0EDE
                C6127B7762A72AC191D19486475655657521919559486008E9A8A00F9C7C1BE3
                0F127C33F12691F08BE2E6ACFAD417AE6DFC1FE2F9D428D540048B3BAC00A97C
                A809E30B3AAB3A005648E3FCFCFF0082807C70B6F8A7E255FD967C1D72B73E11
                D1AF2D755F8857B19CABCF1BA5C5A6968C0904EE4496752384302F3E6B6DFD51
                F8A7F0EF4BF8AFF0FBC4DF0EF58BC9B4CD3B548040F776B1C666B721832CB097
                5654954A8647C128EAAC39515F83DF15BE02788BF64BF1458F81F5C9A5D7BE18
                EAD7B29F0AF8B26E64BB99D9A57B5BE6C7FC7F125DBCC3FF001F386907CFE622
                807314514500145145001451585E27F1168FE0EF0D7887C5BE20BA161A069561
                36A37D391C470C485DDBF05526803EC9FF00826C78464F13FC7DFDA3FE2E5DC4
                25D33C35A569DF0F34770C4186EA55FED2D44103860F14BA363392BE5B6DC6F6
                CFECE57C75FB067C1BD5BE0B7ECC3F0F74BF1868FF00D8BF1435E47F1878C209
                1732C5A9DE9F3E4B791FAC9F67568ED55B8FDDDB4602A2808BF62D0014514500
                1451450015F25F847FE4FABF682FFB24BE0EFF00D39F886BEB4AF92FC23FF27D
                5FB417FD925F077FE9CFC43401F5A51451400571FE3EF00783BE28F837C41F0F
                BC7FE1F83C4FE0ED56DCDADF58DC0215D720820821959582B2BA90CACAACA410
                08EC28A00FE7B7E33FC17F18FECC7E32B0F08F8B6FAE3C51F0E354B830784BC5
                B3AAEE9DB69616377B4055BB555621800B32A965C30744E26BFA18F1F7803C1B
                F147C1BAFF00C3FF00881E1EB7F14F83B54B7FB35F58DCA9DAEB90410460AB2B
                05657521959559482011F839F19BE0BF8CBF663F18D87843C5B7D71E29F873AA
                4FE4784BC5B3A0DD70D824595D950152ED55490D8559D4164018488801C55145
                140056EFC1DF860DFB417ED1FF000BFE15794D2783FC3B7769F113C5F3C3C343
                0D9DCACBA75BEEE88D3DF42879077436B74A3070EBC078ABC450785341BBD664
                D3AEB59B8568EDACF4EB08BCCB8BEB995D6282DA14C8DD2CB2BC71A2E7E67751
                DEBF6BFF00630FD9C6EBF675F85335AF8AE7B7D47E2EF896F0788BC657768E5E
                117AD0A462DE062031B78638D224C804ED672033B5007D774514500145145001
                451450015F25F847FE4FABF682FF00B24BE0EFFD39F886BEB4AF92FC23FF0027
                D5FB417FD925F077FE9CFC43401F5A5145140051451400571DE3FF0087FE0DF8
                A5E0DD7FE1F7C40F0F5BF8A3C1FAA41F67BDB1B853B5802195948C323AB2AB2B
                A90C8CAACA41008EC68A00FE7AFE337C18F18FECC5E31B0F0878BAFA7F137C39
                D52730784BC5B3A806E0F2458DD9002A5DAA8E1B859D559940659234E0EEAEAD
                6C2D6E2F6F6E23B2B282369669A570A91A28C9624F00003935FD0FF8FF00E1FF
                00837E29F833C41F0FBE20787E0F13783F54B736D7B653E4065C821959486475
                60ACAEA43232AB290C011F919F0B3F60CF88B37ED29E21F097C63D3EE35DFD97
                FC21716DAC785759BB9ED6493C5F295DCB6D7B0A31291DB3300DBA35FB4BA230
                11A2B24A01D47EC29FB385F78DBC4B63FB4FFC4FD125B0F0ED86F87E1CE8B7B6
                F8F391D232DAD4A8C372487F79140B80562324996FB42AC5FAF9451400514514
                005145140051451400571563F0FF00C33A77C45F137C53B5B5913C61ABE8961E
                1FBD98CC4A35AD9CD75340A13A021EFAE324727207F08AED68A0028A28A0028A
                28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00FFFD9}
            end
            object _Label33: TLabel
              Left = 164
              Top = 32
              Width = 14
              Height = 13
              Caption = '[m]'
            end
            object _Label34: TLabel
              Left = 164
              Top = 56
              Width = 14
              Height = 13
              Caption = '[m]'
            end
            object _Label35: TLabel
              Left = 164
              Top = 80
              Width = 29
              Height = 13
              Caption = '[Degr]'
            end
            object Edit15: TFreeNumInput
              Left = 100
              Top = 24
              Width = 61
              Height = 21
              Alignment = taRightJustify
              Decimals = 2
              Digits = 12
              OutOfRangeMessage = False
              TabOnEnterKey = False
              Validate = False
              OnAfterSetValue = Edit15AfterSetValue
              TabOrder = 0
            end
            object Edit16: TFreeNumInput
              Left = 100
              Top = 48
              Width = 61
              Height = 21
              Alignment = taRightJustify
              Decimals = 2
              Digits = 12
              OutOfRangeMessage = False
              TabOnEnterKey = False
              Validate = False
              OnAfterSetValue = Edit16AfterSetValue
              TabOrder = 1
            end
            object Edit17: TFreeNumInput
              Left = 100
              Top = 72
              Width = 61
              Height = 21
              Alignment = taRightJustify
              Decimals = 2
              Digits = 12
              Max = 90.000000000000000000
              OutOfRangeMessage = False
              TabOnEnterKey = False
              Validate = True
              OnAfterSetValue = Edit17AfterSetValue
              TabOrder = 2
            end
            object Edit18: TFreeNumInput
              Left = 100
              Top = 96
              Width = 61
              Height = 21
              Alignment = taRightJustify
              Decimals = 0
              Digits = 12
              Max = 200.000000000000000000
              Min = 2.000000000000000000
              OutOfRangeMessage = False
              TabOnEnterKey = False
              Value = 2.000000000000000000
              Validate = True
              OnAfterSetValue = Edit18AfterSetValue
              TabOrder = 3
            end
            object Edit19: TFreeNumInput
              Left = 100
              Top = 120
              Width = 61
              Height = 21
              Alignment = taRightJustify
              Decimals = 0
              Digits = 12
              Max = 200.000000000000000000
              Min = 2.000000000000000000
              OutOfRangeMessage = False
              TabOnEnterKey = False
              Value = 2.000000000000000000
              Validate = True
              OnAfterSetValue = Edit19AfterSetValue
              TabOrder = 4
            end
          end
          object GroupBox2: TGroupBox
            Left = 24
            Top = 196
            Width = 400
            Height = 171
            Caption = 'Rectangular cut. '
            TabOrder = 1
            object _Label36: TLabel
              Left = 12
              Top = 32
              Width = 13
              Height = 13
              Caption = 'X0'
            end
            object _Label37: TLabel
              Left = 12
              Top = 56
              Width = 13
              Height = 13
              Caption = 'X1'
            end
            object _Label38: TLabel
              Left = 12
              Top = 80
              Width = 13
              Height = 13
              Caption = 'Y0'
            end
            object _Label39: TLabel
              Left = 12
              Top = 104
              Width = 13
              Height = 13
              Caption = 'Y1'
            end
            object _Label40: TLabel
              Left = 12
              Top = 128
              Width = 16
              Height = 13
              Caption = 'N x'
            end
            object Image2: TImage
              Left = 240
              Top = 12
              Width = 136
              Height = 150
              Center = True
              Picture.Data = {
                0A544A504547496D616765080F0000FFD8FFE000104A46494600010201006000
                600000FFFE010208796E04020000000200000005000000070000000B0000000B
                0000000B000000020000000200000002000000070000000B0000000B0000000B
                0000000B0000000200000002000000060000000B0000000B0000000B0000000B
                0000000B00000005000000070000000B0000000B0000000B0000000B0000000B
                0000000B0000000B0000000B0000000B0000000B0000000B0000000B0000000B
                0000000B0000000B0000000B0000000B0000000B0000000B0000000B0000000B
                0000000B0000000B0000000B0000000B0000000B0000000B0000000B0000000B
                0000000B0000000B0000000B0000000B0000000B0000000B0000000B0000000B
                0000000B000000FFC00011080096008803012200021101031101FFDB00840001
                0101010101010101010201010202040202020202050404030406050706060506
                0607080A0807070A070606090C090A0A0B0B0B0B07080D0D0C0B0D0A0B0B0B01
                010202020202050202050B070607070B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B
                0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B
                FFC401A20000010501010101010100000000000000000102030405060708090A
                0B100002010303020403050504040000017D0102030004110512213141061351
                6107227114328191A1082342B1C11552D1F02433627282090A161718191A2526
                2728292A3435363738393A434445464748494A535455565758595A6364656667
                68696A737475767778797A838485868788898A92939495969798999AA2A3A4A5
                A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DA
                E1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FA010003010101010101010101
                0000000000000102030405060708090A0B110002010204040304070504040001
                0277000102031104052131061241510761711322328108144291A1B1C1092333
                52F0156272D10A162434E125F11718191A262728292A35363738393A43444546
                4748494A535455565758595A636465666768696A737475767778797A82838485
                868788898A92939495969798999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BA
                C2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3E4E5E6E7E8E9EAF2F3F4F5F6
                F7F8F9FAFFDA000C03010002110311003F00FEFE28A2BE5DF837FB66FECDDF1F
                FC65ADFC3FF847E3F9BC59E2CD32EB52B1D46D06817D6E2D67D3EE52D6F6191E
                58511248A79123642436EC800ED3800CAF06FEDC7FB3478DEDBF688D434AF1E4
                BA7E89F0B59DFC59A86A5A4DCDB40B6C9630DF35E5BBC8805CDA882E236F3A2D
                C87208255919BD23E08FED21F03FF690D2350D7FE06FC43B2F88FA15A43653CD
                79A7C7279412EED23BCB621994060F6F34320C67E59109C6457CEDE01B3F1CDF
                EB1FF0541B0F86363A06A5F1127F8891C3A1DB78A84A74C96E9BC15A08892EC4
                40C9E416203ED05B6E702BA9FF00827E7EC75E14FD83FF00652F869FB36784E6
                17B068E2E2EAEEE0CCD2932CF3BCA21595C0924860468EDA1327CE20B7814FDD
                00007D9F45145001451450014514500145145001451450014514500145145001
                5F821F14BF65EFDAA3F630FD983FE0A37FB4E7ECD09A71FDBCFE2C78E748F18C
                F67F0DBC24D7D6C1609ACEC9E382D2E565792492D96EE799981DB25C4A540D81
                CFEF7D1401F077EC81A7FC47B2F8E3FF00051F7F1CF8AF43F1169D27C62B33A5
                C3A4787A6B27B74FF845345216577BA984A7CA6B75CAAC7F3472360091638FEF
                1AF917F66CFF0092C9FF000501FF00B2BB65FF00A876815F5D50015F9C3FB77F
                ED37F1C7E05F8AFE04781BE074BE13D3352F1441AB5EDFDFF8AF40B9D4638E3B
                316C15238A0BBB62198DD64B172004C6DE723F47ABF1CFFE0A65FF0025CBF640
                FF00B0378A3F9E9B401E47FF000DA5FB7FFF00D0FBF077FF000D56ABFF00CBBA
                3FE1B4BF6FFF00FA1F7E0EFF00E1AAD57FF9775E3F45007B07FC3697EDFF00FF
                0043EFC1DFFC355AAFFF002EE8FF0086D2FDBFFF00E87DF83BFF0086AB55FF00
                E5DD78FD1401EC1FF0DA5FB7FF00FD0FBF077FF0D56ABFFCBBA3FE1B4BF6FF00
                FF00A1F7E0EFFE1AAD57FF009775E3F45007B07FC3697EDFFF00F43EFC1DFF00
                C355AAFF00F2EE8FF86D2FDBFF00FE87DF83BFF86AB55FFE5DD78FD1401FB77F
                B20FC5CF12FC7DFD95FF00678F8DBE33B2B0D3BC5DE2BF06E9DAFEA906970BC7
                6C9713DBAC920895DDD953731C06762060163D6BE8DAF887FE09A5FF0028F8FD
                8B7FEC99E8DFFA491D7DBD4005145140051451401F22FECD9FF2593FE0A03FF6
                576CBFF50ED02BEBAAF917F66CFF0092C9FF000501FF00B2BB65FF00A876815F
                5D50015F8E7FF0532FF92E5FB207FD81BC51FCF4DAFD8CAFC73FF82997FC972F
                D903FEC0DE28FE7A6D007C8745145001451450014514500145145007EB57FC13
                4BFE51F1FB16FF00D933D1BFF4923AFB7ABE21FF0082697FCA3E3F62DFFB267A
                37FE92475F6F50014514500145145007C8BFB367FC964FF8280FFD95DB2FFD43
                B40AFAEABE45FD9B3FE4B27FC1407FECAED97FEA1DA057D7540057E39FFC14CB
                FE4B97EC81FF00606F147F3D36BF632BF1CFFE0A65FF0025CBF640FF00B0378A
                3F9E9B401F21D1451400514514005145140051451401FAD5FF0004D2FF00947C
                7EC5BFF64CF46FFD248EBEDEAF887FE09A5FF28F8FD8B7FEC99E8DFF00A491D7
                DBD40051451400514556BB9A4B5B3B9B882CE4D4258E2674B784A87908190AA5
                885C9E83240F522803E4EFD9B3FE4B27FC1407FECAED97FEA1DA057D755F933F
                B3C7ED0DF172D7E2E7EDDB341FB08FC56BF92E3E2B59CD2C30EB1E120D6AC3C2
                5A1208DF76B20162AAAFF2165DAEBCEE0CABF567FC3497C64FFA47EFC5DFFC1D
                783BFF00977401F5D57E39FF00C14CBFE4B97EC81FF606F147F3D36BED2FF869
                2F8C9FF48FDF8BBFF83AF077FF002EEBF23FFE0A39F1EFE2A6A3F1ABF64E9AEF
                F625F89FA0490E8FE2558E1BBD5BC2CCD3063A764AF97ABBA80B819DC57EF0C6
                79C0060D15F37FFC2F1F89BFF466FF00123FF069E19FFE5AD1FF000BC7E26FFD
                19BFC48FFC1A7867FF0096B401F48515F37FFC2F1F89BFF466FF00123FF069E1
                9FFE5AD1FF000BC7E26FFD19BFC48FFC1A7867FF0096B401F48515F37FFC2F1F
                89BFF466FF00123FF069E19FFE5AD1FF000BC7E26FFD19BFC48FFC1A7867FF00
                96B401F48515F37FFC2F1F89BFF466FF00123FF069E19FFE5AD1FF000BC7E26F
                FD19BFC48FFC1A7867FF0096B401FBF5FF0004D2FF00947C7EC5BFF64CF46FFD
                248EBEDEAFC78FF8274FED09F16F4CFD833F63DD3ACBF615F8A9E20B383E1CE9
                11457D67ABF84D62B8516A803A09359470A7A8DC8A7D40E95EF9F183F6C4FDA0
                3C05E0A93C47E1AFF8278FC54D57598EFAD6DE0D3AE354F0AB9BDF32748CC11F
                95AD332C8C18ED62ACAA79701033000FD0BA2A3898BC513B44D033282636C657
                D8E091F91A92800A28A2803E45FD9B3FE4B27FC1407FECAED97FEA1DA057D755
                F22FECD9FF002593FE0A03FF006576CBFF0050ED02BEBAA002BF187FE0A9567F
                DA1F173F654D3C5A5B5FF9FE1DF15C22DEF1374326E1A68DAE30728738231D33
                5FB3D5F8E7FF000532FF0092E5FB207FD81BC51FCF4DA00FE51B50D37C5BFF00
                046FF857F10BC7369E17F879E2ED33C69E33BDBCD2D94C9A647A1C5FD9779A9B
                6982628ECD6DF69B5963B742721AF0753C37EE5FC3AF15CDE3BF87DE05F1C5CE
                8571E16B8D6746B5D5A4D32EC625B369A2590C2FC0F99776D3C0E41E05765450
                014514500145145007C89FB6FF00ECD571FB59FECFFAEFC14B23A369D7B7F7B0
                5C5BEB1AB433349A4491B6E5BCB43132B2DD210361DC17960C194B23794FC03D
                7FE23FC10F8CFF00007F626D5BC37E09D33C1D6DF05EFF00C4D7971E14D2A5B4
                46D4AD352B4B62618B708E38644BB691976B37984FCD81F37E88D1401FAD5FF0
                4D2FF947C7EC5BFF0064CF46FF00D248EBECBD66C86A3A3EABA71B2B5D416E2D
                6480DBDEC7BA1977291B241839439C118E99AF8D3FE09A5FF28F8FD8B7FEC99E
                8DFF00A491D7DBD401F93BFF0004C9FF0082776BBFB02EA3FB46DB5E8F025E78
                5BC63E299BC4FE1F8FC33A1C96D71A0C1727CF9F47491F2CD611DDC9752C085B
                E4FB430C57EB1514500145145007C8BFB367FC964FF8280FFD95DB2FFD43B40A
                FAEABE45FD9B3FE4B27FC1407FECAED97FEA1DA057D7540057E39FFC14CBFE4B
                97EC81FF00606F147F3D36BF632BF1CFFE0A65FF0025CBF640FF00B0378A3F9E
                9B401F21D1451400514514005145140051451401FAD5FF0004D2FF00947C7EC5
                BFF64CF46FFD248EBEDEAF887FE09A5FF28F8FD8B7FEC99E8DFF00A491D7DBD4
                005145140189E257F1045E1BD7E4F08DBDA5CF8A92C656D2E2BE76581EE021F2
                D642BC842DB724738CE2BF3BBFE09A5FB64FC67FDB3FE126B5F14FE35FC22D3B
                E015CDBEAF2F8453C3B25D31BE8F5AD3E47B6D660752C418A1BC478236E1DCC3
                2B1455285BF41BC67E0FF0F7C41F0778AFC03E2CB27D47C29AE6993E8FA9DB47
                73242D2DBCD198E441246CAE84A330DCAC187504100D7E417ED01FF0477F097C
                51FDA53F646F8D9F0D3E2358FC2EF047C2E8F498A3F0DDF78764D4E77363E25B
                5D7DEE2DAF1EE55E1BABA96D5E1B99E4133CCB31672CD92C01F59FEC83F0E7C1
                5E07F8E3FF000520D47C29A045A35EEA9F18ACE7BF9237626673E13D12624E49
                03F793CADC63EF9F6AFBC2BE45FD9B3FE4B27FC1407FECAED97FEA1DA057D754
                0057877C69FD9ABE02FED170786EDFE387C2AD1FE2647A3C92CBA51D52DB7B5A
                B480093630C15DC117201C1DA3D057B8D1401F0BFF00C3B37F609FFA35BF0B7F
                E02B7FF1547FC3B37F609FFA35BF0B7FE02B7FF155F7451401F0BFFC3B37F609
                FF00A35BF0B7FE02B7FF001547FC3B37F609FF00A35BF0B7FE02B7FF00155F74
                51401F0BFF00C3B37F609FFA35BF0B7FE02B7FF1547FC3B37F609FFA35BF0B7F
                E02B7FF155F7451401F0BFFC3B37F609FF00A35BF0B7FE02B7FF001547FC3B37
                F609FF00A35BF0B7FE02B7FF00155F7451401C9F813C0BE0EF861E0AF09FC38F
                879E1AB3F06F81342D3A1D2346D274F8047059DB4481238A351C2AAAA8007A0A
                EB28A2800A28A2800A28A2803E45FD9B3FE4B27FC1407FECAED97FEA1DA057D7
                55E35F0BFE165D7C3EF1B7ED17E2CB8D5E3D4A1F1CF8CE0F14DBC11C254DA247
                A2E9DA6F94C73F312DA7B3E4638900C7193ECB40051451400514514005145140
                0514514005145140051451400514514005145140051451400514514005145140
                05145140051451400514514005145140051451401FFFD9}
            end
            object _Label41: TLabel
              Left = 164
              Top = 32
              Width = 14
              Height = 13
              Caption = '[m]'
            end
            object _Label42: TLabel
              Left = 164
              Top = 56
              Width = 14
              Height = 13
              Caption = '[m]'
            end
            object _Label44: TLabel
              Left = 12
              Top = 152
              Width = 16
              Height = 13
              Caption = 'N y'
            end
            object _Label16: TLabel
              Left = 164
              Top = 80
              Width = 14
              Height = 13
              Caption = '[m]'
            end
            object _Label17: TLabel
              Left = 164
              Top = 104
              Width = 14
              Height = 13
              Caption = '[m]'
            end
            object Edit20: TFreeNumInput
              Left = 100
              Top = 24
              Width = 61
              Height = 21
              Alignment = taRightJustify
              Decimals = 2
              Digits = 12
              OutOfRangeMessage = False
              TabOnEnterKey = False
              Validate = False
              OnAfterSetValue = Edit20AfterSetValue
              TabOrder = 0
            end
            object Edit21: TFreeNumInput
              Left = 100
              Top = 48
              Width = 61
              Height = 21
              Alignment = taRightJustify
              Decimals = 2
              Digits = 12
              OutOfRangeMessage = False
              TabOnEnterKey = False
              Validate = False
              OnAfterSetValue = Edit21AfterSetValue
              TabOrder = 1
            end
            object Edit22: TFreeNumInput
              Left = 100
              Top = 72
              Width = 61
              Height = 21
              Alignment = taRightJustify
              Decimals = 2
              Digits = 12
              OutOfRangeMessage = False
              TabOnEnterKey = False
              Validate = False
              OnAfterSetValue = Edit22AfterSetValue
              TabOrder = 2
            end
            object Edit23: TFreeNumInput
              Left = 100
              Top = 96
              Width = 61
              Height = 21
              Alignment = taRightJustify
              Decimals = 2
              Digits = 12
              OutOfRangeMessage = False
              TabOnEnterKey = False
              Validate = False
              OnAfterSetValue = Edit23AfterSetValue
              TabOrder = 3
            end
            object Edit24: TFreeNumInput
              Left = 100
              Top = 120
              Width = 61
              Height = 21
              Alignment = taRightJustify
              Decimals = 0
              Digits = 12
              Max = 200.000000000000000000
              Min = 2.000000000000000000
              OutOfRangeMessage = False
              TabOnEnterKey = False
              Value = 2.000000000000000000
              Validate = True
              OnAfterSetValue = Edit24AfterSetValue
              TabOrder = 4
            end
            object Edit25: TFreeNumInput
              Left = 100
              Top = 144
              Width = 61
              Height = 21
              Alignment = taRightJustify
              Decimals = 0
              Digits = 12
              Max = 200.000000000000000000
              Min = 2.000000000000000000
              OutOfRangeMessage = False
              TabOnEnterKey = False
              Value = 2.000000000000000000
              Validate = True
              OnAfterSetValue = Edit25AfterSetValue
              TabOrder = 5
            end
          end
        end
      end
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 499
    Width = 466
    Height = 13
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
  end
  object ActionList1: TActionList
    Left = 557
    Top = 55
    object SaveFile: TAction
      Caption = 'Save'
    end
  end
end
