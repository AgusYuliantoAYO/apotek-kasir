object Supplier_form: TSupplier_form
  Left = 212
  Top = 168
  Width = 974
  Height = 466
  Align = alClient
  Caption = 'Supplier'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Futura Md BT'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 270
    Top = 13
    Width = 99
    Height = 36
    Caption = 'Supplier'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Gill Sans Ultra Bold Condensed'
    Font.Style = []
    ParentFont = False
  end
  object grp1: TGroupBox
    Left = 40
    Top = 72
    Width = 289
    Height = 329
    Caption = 'Data'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Futura Md BT'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object lbl1: TLabel
      Left = 8
      Top = 24
      Width = 67
      Height = 16
      Caption = 'ID Supplier'
    end
    object lbl2: TLabel
      Left = 8
      Top = 56
      Width = 41
      Height = 16
      Caption = 'Nama '
    end
    object lbl3: TLabel
      Left = 8
      Top = 88
      Width = 43
      Height = 16
      Caption = 'Alamat'
    end
    object lbl4: TLabel
      Left = 8
      Top = 160
      Width = 83
      Height = 16
      Caption = 'Tgl. Registrasi'
    end
    object lbl5: TLabel
      Left = 8
      Top = 192
      Width = 63
      Height = 16
      Caption = 'No Telpon'
    end
    object tglRegis: TDateTimePicker
      Left = 96
      Top = 160
      Width = 130
      Height = 24
      Date = 43810.744730497690000000
      Time = 43810.744730497690000000
      Enabled = False
      TabOrder = 0
    end
    object nama: TEdit
      Left = 88
      Top = 56
      Width = 121
      Height = 24
      TabOrder = 1
      OnClick = namaClick
    end
    object alamat: TEdit
      Left = 88
      Top = 88
      Width = 177
      Height = 24
      TabOrder = 2
      OnClick = alamatClick
    end
    object no_hp: TEdit
      Left = 88
      Top = 192
      Width = 121
      Height = 24
      TabOrder = 3
      OnClick = no_hpClick
    end
    object id_supplier: TDBEdit
      Left = 88
      Top = 24
      Width = 121
      Height = 24
      Enabled = False
      TabOrder = 4
    end
    object grp_rb: TGroupBox
      Left = 0
      Top = 216
      Width = 289
      Height = 33
      TabOrder = 5
      object rb_kiri: TRadioButton
        Left = 40
        Top = 8
        Width = 33
        Height = 17
        TabOrder = 0
        OnClick = rb_kiriClick
      end
      object rb_kanan: TRadioButton
        Left = 176
        Top = 8
        Width = 33
        Height = 17
        TabOrder = 1
        OnClick = rb_kananClick
      end
      object nl: TPanel
        Left = 160
        Top = 8
        Width = 73
        Height = 25
        TabOrder = 2
      end
    end
    object grp_up: TGroupBox
      Left = 152
      Top = 240
      Width = 121
      Height = 81
      Enabled = False
      TabOrder = 6
      object btn_update: TBitBtn
        Left = 24
        Top = 8
        Width = 81
        Height = 33
        Caption = 'Update'
        TabOrder = 0
        OnClick = btn_updateClick
        Glyph.Data = {
          F6060000424DF606000000000000360000002800000018000000180000000100
          180000000000C00600000000000000000000000000000000000018379A0C2F9B
          5C74C3697DC8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF0E329F031A7302187106268F256BD294A0D6667BC7FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF6C84CB01177100056761BDF17AE2FF4FCAFE1D77DC63
          83D27184CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFF0B2F9991CEF2AAEAFF89DC
          FE71D5FF60D6FF2BB7F90E5FCD97A5D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF416CCB
          F0FFFFBCE9FFA2E1FF92DEFF65CDF9076FD60A78DA1072D8607CCEFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFCFD7EF90C3E9DBF5FFC9E9FF33D3FE00B7F81A82DC0E78DA0977DA
          157FE0607ECEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5181D2FFFFFF8CF0FD01CFF900C5FA03
          B8F81B83DC0E78DA0975D91482E0627ED0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA5B5E39EE5F300F3
          F700E7F600C9F800C5FA03B8F81B83DC0E78DA0975D81481E06282D2FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF71A3DE3BFFFD05F2F701E7F600CAF800C5FA03B8F81B83DC0E78DA0975
          D81481E06382D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF64AFE13CFFFD05F2F701E7F600CAF800C5FA
          03B8F81B83DC0E78DA0975D81482E16384D6FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF50A2DD3CFFFD05
          F2F701E7F600CAF800C5FA03B8F81B83DC0E78DA0975D81482E06486D7FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF499FDC3CFFFD05F2F701E7F600CAF800C5FA03B8F81B83DC0E78DA09
          75D81481E06487D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF479FDD3CFFFD05F2F601E7F600CAF800C5
          FA03B8F81B83DC0E78DA0975D81582E16589D9FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF499FDE39FEFB
          04F1F601E7F600CAF800C5FA03B8F81B83DC0E78DA0975D81582E0678EDAFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF4CA1DF34FBFA04F1F601E7F600CAF800C5FA03B8F81B83DC0E78DA
          0A77D90B71DA6188DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF58A7E133F9FA04F1F601E7F600CAF800
          C5FA03B8F81B84DC0E7DE10051B23D5B81648FDDFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5BA9E232F9
          FA04F1F601E7F600CAF800C6FB02BEFD055DBB4F5C6EFFEAE0F0EAE85B82D4FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF59A8E132F9FA04F1F601E8F600CFFE009ADE4E717FFFEEE9FFFE
          F35D6493000BCC84A3E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57A7E132F9FA04F7FC00C2D54F7A87
          FFF7F3FFFFF95962930001D00512F91238DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF63ADE31A
          D7D6538C8BFFFFFEFFFFFE5B66910000CF0615F70614F20C22EAFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF9DB5CDFFFFFFFFFFFF6277910023D40920F60613F20611F327
          48E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEECF7768894115CD81B67FC1041
          F5081DF20C24E9EDF3FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF478DD8
          47B9FF2D8BFA1C65F9144AEBE9F0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF3890E8349DEE3678E6EDF2FBFFFFFFFFFFFF}
      end
      object btn_delete: TBitBtn
        Left = 24
        Top = 48
        Width = 81
        Height = 33
        Caption = 'Delete'
        TabOrder = 1
        OnClick = btn_deleteClick
        Glyph.Data = {
          F6060000424DF606000000000000360000002800000018000000180000000100
          180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0100AF0301CD0000CA0000CA0000
          C90000C90000C80000C80000C80000C60000C60000C40000C40000C40000C300
          00C20000C20100C00100BF0200BE0300BD0200BC0200BD0000AD0C0CD96288FF
          274CFF2A4CFF294AFF2748FF2342FF223FFF1F3DFF1E3BFF1C36FF1A33FF1930
          FF172DFF1528FF1424FF1220FF111BFF1018FF0F14FF0E12FF0D0DFF0909FF05
          00CD1D1CE35E84FF2A4DFF2C4FFF2749FF2749FF2645FF2443FF233EFF203BFF
          1D39FF1C37FF1B33FF1830FF172DFF152AFF1426FF1323FF111EFF101BFF0F17
          FF0E14FF0E12FF0200DB534FF086A3FF3057FF2C50FF2C4FFF2B4EFF2A49FF27
          49FF2645FF2542FF233EFF203BFF1C39FF1D37FF1B36FF1830FF172DFF152AFF
          1426FF1323FF111EFF101BFF1019FF0300E54D4AF5A2BAFF7994FF5F7EFF456A
          FF3257FF294EFF284CFF2847FF2547FF2545FF2441FF2340FF203BFF1C39FF1D
          37FF1B36FF1830FF172EFF152BFF1426FF1323FF1221FF0200EE4E4BFAA0BAFF
          7594FF7897FF7995FF7594FF6B8BFF6080FF4A6CFF4467FF3356FF3453FF2041
          FF203DFF1E3BFF1B36FF1934FF1832FF1630FF132BFF1229FF1226FF1025FF00
          00F74F4CFF9FB9FF7292FF7494FF7594FF7493FF7491FF6E8FFF6F8EFF6D8CFF
          6C8BFF6B89FF6B87FF6786FF6683FF647FFF637DFF6079FF5F78FF5D75FF5A72
          FF556EFF5771FF3F3EFF5755FFB4CCFF9EB8FFA0B9FFA0B9FFA0B9FF9FB7FF9F
          B7FF9AB5FF9BB4FF98B3FF97B1FF94ADFF93ABFF92AAFF91A8FF8FA6FF8EA6FF
          8C9FFF8A9FFF889EFF889DFF86A0FF514EFF463EFF5D5BFF5B58FF5B58FF5B58
          FF5B58FF5B58FF5B58FF5C58FF5C58FF5C58FF5B58FF5B58FF5B58FF5B58FF5A
          58FF5A58FF5A58FF5B58FF5B56FF5B56FF5A56FF5C58FF463EFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      end
    end
    object grp_input: TGroupBox
      Left = 8
      Top = 240
      Width = 113
      Height = 81
      Enabled = False
      TabOrder = 7
      object btn_simpan: TBitBtn
        Left = 16
        Top = 16
        Width = 81
        Height = 57
        Caption = 'Simpan'
        TabOrder = 0
        OnClick = btn_simpanClick
        Glyph.Data = {
          F6060000424DF606000000000000360000002800000018000000180000000100
          180000000000C006000000000000000000000000000000000000FFFFFF5C8E59
          2A792B2B7F2C2C7E2D2C802D2C802D2C7D2C2C812D2C7D2C2C802D2C802D2C80
          2D2C7E2C2B7E2C2C7E2C2C7E2D2C7E2C2C7E2C2B7E2C2B7F2C2C792B5D8D58FF
          FFFF5C8F5937AF493BCF603BCD5F3CCE5F2FCB562AC85129C8502CC85128C850
          2CC85129C85029C85029C85029C8502BC8512BC8512AC9512FCA5639CE5F3DCD
          603BCF6036AE465C8E592A7C2C3BCF6139C55B39C75D39C75D21942E21942E21
          942E21942E21942E21942E21942E21942E21942E21942E21942E21942E21942E
          21942E39C75C39C75C39C65A3DCF622B7C2C2E842F3DCC623CC65D3CC85F24AC
          3EF2F1F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFF2F1F224AC3B39C75C3CC55B3ACA5E2C822F2E87303ACC63
          39C65E3CC86025AB3EF2F1F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F1F224A83D39C75D39C55B3ACB622E
          842E2F88323ACD6639C76039C96226AC41F2F1F2FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F0F226AB3E3CC8
          5F38C55A3DCC622D852F2F8A323ACE6839C86339C76037C65D21942E1B91291B
          94291A91281B972D2C94340862090862091D962D1D962D1C922A1A90281C922A
          21922D37C45B39C75E3CC65E3ACC632E87302F8D3439CE6939C96738C86239C9
          653ACB663ACC673ACD673AD16C2C9434308735FFFFFFFFFFFF146B1333B24B3B
          D1673ACC653ACB633AC96239C86239C76039C7613ACD652F8A323090373AD16C
          39C96639C96638C96339C96639C96638CD6832B14C227723FFFFFFFFFFFFFFFF
          FFFCFDFE14681432B54E38CC6638C86339C86339C76339C7633CC8613ACD662F
          8B332B8E3337D06E38CB6938CB6639CB6A38CC673AD16F31B24E166E16FCFCFC
          FFFFFFFFFFFFFFFFFFFFFFFFFCFCFE1B761C35C35C38CB6638C86438C86439C9
          6737C86339CD672B8B2F5EB66E34D06C33C96537CC6939CC6A38CE6C32B65018
          711AFCFCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6E3CF126E1136C55E
          38CB6A39CC6738C86534C86134CD665EB16B7EC68D90E5B95BD69031CC6A32CE
          6B34C7630F710FFCFCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFC9E5D013721234C55D32CB6632CA645BD48B8FE3B57BC48B7AC58A8AE4B8
          8DE3B793E4BE6ADA982D8D34CDE7D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFCEE7D72D8D3269D99896E4BA8DE1B48AE2B479
          C3877AC98D89E3B98BE2B586DEAC77BC7ECDE7D7D7E9DBD9E9DBD9E9DBFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAE9DDDAE9DDD7E9DCCEE7D776B97B89DE
          AC8BE1B18CE3B57AC4897DCA8F89E3BB88E3B983D7A680D29B80D29B71CA8B71
          CA8B96CFA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72CA8C72CA8C79D196
          7ED29A80D29B83D6A387E2B58CE3B77AC78C7DCC928CE5BD8BE3B98BE4BB8BE5
          BB8BE5BC8BE5BE85DEAE9BD0A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C
          D2A982DEAA8CE4B989E3B789E3B68BE2B78AE1B58CE3B77CCA8F7DCE958CE6C0
          87E4BB8AE3BB8AE3BB8AE3BB8AE4BA83DDAD9FD3ABFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF9CD3A984DCAB88E3BA8BE2B787E2B78AE2B78AE2B789E4BB7D
          CB907DCF968CE6C38AE4BD8AE4BD8AE4BC8AE4BC8AE5BC83DEAE9FD5ACFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FD5AC81DDAD8BE4BA8AE3B98AE3B98AE3
          B98AE3B88CE5BD7DCD9380D1988BE8C48AE5C08AE5C08AE5BF87E4BF87E5C183
          E0B2A0D8AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA2D8B180DDAE8BE5BC
          8AE4BC8AE4BB8AE4BC87E3BB8CE5BF7DCE9580D29B8BE8C68BE7C28BE7C28AE6
          C28CE7C28CE7C284E1B5A2D9B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA2
          D9B283E0B18BE5BE87E4BD8AE4C08AE4BD8AE4BD8BE6BF80D09881D49E8CEACA
          8AE7C48BE7C58AE7C48AE7C58AE8C683E0B6A7DEB9FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFA5DDB885E1B68AE7C18AE5C08AE5C08AE5C08AE6C08BE7C480
          D19982D5A08BECCE8AE8C88AE8C88AE8C78AE8C78AE9C986E3BA88D49BA8DEBA
          A4DDB7A4DDB7A4DDB7A4DDB8A8DEBA87D39A85E2B68AE8C68AE6C08BE7C28AE6
          C28AE6C28DEAC880D29A94D9A78AE3BC8CEBCD8CEBCD8CEBCD8CEBCD8CEBCD8C
          EBCF8BECD089EBCF88EBCD87EBCD87EACB87EACB88EACC8AECCD8CEBCD8CEACA
          8CEACA8CEACA8CE9C98BE9C989E2B8A4DDB2FFFFFFA7E1B784DAA384D9A487DA
          A584D9A484D9A484D9A487DAA684D8A184D9A484D9A484D9A584D9A584D9A584
          D8A584D9A583D8A283D8A283D8A284D8A683D6A0A5DEB5FFFFFF}
      end
    end
  end
  object grp2: TGroupBox
    Left = 344
    Top = 80
    Width = 601
    Height = 297
    Caption = 'Entry'
    TabOrder = 1
    object lbl6: TLabel
      Left = 112
      Top = 232
      Width = 25
      Height = 16
      Caption = 'Cari'
    end
    object Image1: TImage
      Left = 144
      Top = 224
      Width = 33
      Height = 33
      Picture.Data = {
        07544269746D6170F6060000424DF60600000000000036000000280000001800
        0000180000000100180000000000C00600000000000000000000000000000000
        0000FFFFFFA77B742E5899345A9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFB1807D2062AE1378D90879E8234B92FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1D519C4F9BCEB2F7FF34BCFF0877
        E322539BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3169B338BEFB
        E9FFFFB1E9FE3FC0FF097BE52159A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF1757AC1BAFF5DAFFFFBFEFFF4EC3FF0E84E72060AFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1A61B508A9F8C9FCFFCDF4FF58C7FF0F
        88E91F68BAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1B6ABE00A7
        F8B2F7FFDBF7FF66CFFF158EEC1B6EC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF1E74C900A6FA9CEDFFE4FCFF79D6FF1D97ED3896E7FFFFFFFFFF
        FFF6F3F3B39A9BB59D9EB39B9BBEA9AAF3F0F0FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E7CD300A7FE85E9FFC6F4FD0074DD
        6F90B8E1D1D06F3E438F6563C0A497C7AC9CC4A994B99181754040774F53F6F3
        F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2089DF00
        A9FD007CE4B6DEF4BB8B848A575BF4F1E4FFFFFFFFFFF2FFFFEAFFFFE7FFFFE3
        FFFFDED3AA8E683638D0C1C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF0A92EE91B9D7EBCCC5946A6CFFFFFFFFFFFAFDF9F0FCF8E8FA
        F2E2F9F3DAF7EDD0F7ECCEFFF2D6EDCDAB683639DED3D3FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E1DF8D5E62FFFFFFFFFFFFFEFF
        F8FDFAF2FCFAECFBF3E4F9F2DCF7F0D4F2DEC3F3E0C3FAE9CCE9C09B66383EFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1A5A7EAE1D9
        FFFFFFFEFEFFFEFEF8FDFAF2FCFAECFBF3E4F9F2DCF7F0D4F3E0C4EBD0B0F2DE
        C2FAE4C0A26C5EC3B1B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF9A767DFFFFF8FFFCF5FDFBF5FDFCF2FCF8EEFCF8E8FAF2E1F9F2D7F9EFD6
        F4E3C8E9CCACECCEAFF3DBBAE2B790825C60FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFF1EAEBBD9E9EFFFFF4FBF8EFFCF8EDFBF8EEFCF7E9FBF5E4FB
        F5E6FDFAECF9F0DDF8EDD3FAF2D7EBD2B4EFD4B6F7CFA772454FFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4EFEFC7AFAEFFFFECFBF5E7FBF6E6FBF6
        E6FBF3E4FBF5E3FFFCF5F8EDCEF2DDC0EBCEABE9C6A5F2E2C4EED1B2F3CCA389
        585BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4EFF0CBB6AFFFFEE4
        FAF3DCFAF3E0FAF3DEF8F3DCFEF9ECF7EDD1F4E2C4FDF8F1FFFDF1FCF6DEF0DE
        C1EDD0B2F1C79C7C565FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFC6B1B1FFFADCFAF2D9F9F2D9FAF2DAF8EFD4FAF3E1F4E3C3FAF1E5FFFFFF
        FDFCEFFAF4DDF4E2C4EDCEAEECBA9088606CFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFC4ADB6F3E3C5F9F2D7F6E8CCF5E9CCF5E5C7FAF3DEEC
        D4B3F9EFDEFCFBEDFAF6E5F8F1D5F0DDBFEECCAACD957CB9A1A4FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6DDDFD5C0B8F9E7C9F7E6CAEED8
        B9EDD5B6F2E2C6F7E8CDF7EACEFBF4DBFAF1D5F4E2C8EDD3B4ECC094A67879F5
        F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEC0C4
        E4C7B2F5E1C2F3E1C4EACFB0E6C4A2F0DBBEF3E1C2F1DFC2F1DBBCEDD1B3ECC5
        9DC58F7EAF939BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFDFCFCD1C4CBE0C0A9F1D2ADF3DCBCF0D9BBEDD4B6ECCFB1ECCDAD
        ECCAA6E8B98CCA9B84B0939EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFCFCD5CCCFD6C1BBE1BB9CE7B68CEB
        C097EABD93E4B187D5A68BC19E9DC1ACB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F1
        F2DCD4D7D1C7CDCDC2C8CABCC3C7B9C1DBCFD3EFE9E9FFFFFFFFFFFFFFFFFFFF
        FFFF}
    end
    object btn_tampilData: TBitBtn
      Left = 16
      Top = 32
      Width = 113
      Height = 33
      Caption = 'Tampil Data'
      TabOrder = 0
      OnClick = btn_tampilDataClick
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFF7A4E0D7A4E0D7C4D087B4D087B4D087B4D087B4D087B4D087B4D087B4D
        087B4D087B4D087B4D087B4D087B4D087A4C07764708764708764708FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF7A4E0DF2EEE4F2EEE4F2EEE4F2EEE4F2EEE4F2EEE4
        F2EEE4F2EEE4F2EEE4F2EEE4F2EEE4F2EEE4F2EEE4F2EEE4F2EEE4F2EEE4F2EE
        E4764708FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F5314EEE9E1FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFF2EEE47F5314FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90682AEEE9
        E1B5DFEA0087FA0087FAB5DFEAA55F34A55F34A55F34A55F34A15C32A15A32A2
        5B32A35C32A45C339E582FFCF8F7E4DBCC835410FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF90682AEEE9E1FFFFFFF5F3EDF5F2EEF5F2EEF5F2EEF5F2EEF5F2EEF5F2
        EFF7F4EDF5F4EAF0F2EAF2F0EDF6F4F1F3EEE8FFFFFFE3DACA845611FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF9E7B41EEE9E1FFFFFFF5F3EDF5F2EDF5F2EDF5F2ED
        F5F2EDF5F2EDF5F2EDF5F2EDF5F2EBF4F2E7F5F2E8F5F2EDF2EFE4FFFFFFE3D9
        CA845611FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E7B41EEE9E19DD6E30087FA00
        87FAB5DFEAAC653BAC653BAC653BAC653BAC653BAD653BAD653BAD653BAD653B
        AB6539FBF6F4E3D9CA845611FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E7B41EEE9
        E1FFFFFFF5F3EDF5F2EDF5F2EDF5F2EDF5F2EDF5F2EDF8F5F0F3F2ECF6F2EFF9
        F4F4F9F5F3F9F5F1F5F2EBFFFFFFE3D9C9845611FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF9E7B41EEE9E1FFFFFFF5F3EDF5F2EDF5F2EDF5F2EDF5F2EDF5F1ECF9F7
        F2F4F2EDF8F4F0FCF6F4FAF5F2FDF6F4F5EEECFFFFFFE3D9C9845611FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF9E7B41EEE9E19DD6E30087FA0087FAB5DFEAAC653B
        AC653BAC653AAD663BB0663CB1683CAF673CAF663CB1673DAB6238FBF6F4E3DA
        CB845612FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E7B41EEE9E1FFFFFFF5F3EDF5
        F2EDF5F2ECF3F0EBF4F0EBF8F0F0FAF2F7FAF8F1FAFDF1FBFCF9FCF8F9F7F3EE
        EEE5DAFFFFFFE5DBCF845713FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C7D4EEEE9
        E1FFFFFFF7F4ECF6F2EFF5F2ECF7F4F0F9F5F3FAF4F3FAFAF3FAFDF5FBFAF9FC
        F7F6F7F5EDF4EDE9E9E0D4FFFFFFE2D3C4855915FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFA08659EEE9E1B5DFEA0087FA0087FAB5DFEAAB6238AB6339AB6338AB63
        38AB6439AA6239A76136A55E34A25C349B572FF5EEEADACAB6875B17FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFA58E65EEE9E1FFFFFFFCFFFCFAFCF6FAFCF4FAFAF9
        FAFAFDFAFAFDFAFAFDFCF7F9F5F5F2EEF1E7EFE5E0E7E4DBDED4C7EFE6E0D1BF
        A5885D1AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1946EEEE9E1FFFFFFFCFCFBFA
        FAF5FAFAFBFAFAFBFAFAFAFAFAFBFCFCFAF7F5EBF2EFE5EEEAE3E9E2D9E4DDD1
        DCCDBDE3DBCCC7B6958A5E1DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB89E75EEE9
        E1B5DFEA0087FA0087FAB5DFEAAB6339AB6339AB6439A96338A96035A45E34A1
        5C33A059319C562F954F2ADBCDBBC1AE8F8B6220FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFBBA47DEEE9E1FFFFFFF9FCFCFAFAFAFAFAFAFAFBFCFAFCF9F8F9F0F5F1
        EBF0EEE5EBE3DAC5B395C5B395C4A688BEA57CBEA57CA480488E6527FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFBCA682EEE9E1FFFFFFF7FCFCFAFAFAFAFBFBFAFCFA
        F8F9F1F4F1E6F1EBE2EEEAE4DBCDBBBDA178FFFFFFF3F1F0F2EEE4DAD3C6B89D
        7490682AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCA584EEE9E1B5DFEA0087FA00
        87FAB5DFEAA96337A65F35A35C33A25A32A25A32874722BDA178FFFFFFF2EEE4
        DCCEBDB89D749E7B41FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEA886EEE9
        E1FFFFFFFCFCFCFAFBFCFDFBF6F5F3EEEBE8E5E8DFD8E7D7CCE2D4C6CEB89EAC
        9467F2EEE4EEE8E1B4986A9E7B41FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFBEAB89EEE9E1FFFFFFFAFAFCF6FAF3F9F0E9F4E8E0E8E2D8E3DBD0DED0
        BDDCCEB8CAB28FAC9467D8D0C1B5996F9E7B41FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFBEAB89EEE9E1FFFFFFFFFFFFFEFFFEF8F5F4F5EDE7
        ECE4D9E0D7CBDACCB4D7C4AFC3AD86997B41BCA17B9E7B41FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0AE8CEEE9E1EEE9E1F1EEE6EC
        E3DCE2DBCEDED3C2D9CCB7CEC1A5CBB494C5AC8BAC9467997B419A723AFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0AE8CC1AC
        8BBFA987BEA886BFA986BFA988C0AA89C0AB8BBEA27BBEA47EB59D6FA78D5C9A
        723AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    end
    object cbb_berdasarkan: TComboBox
      Left = 184
      Top = 224
      Width = 145
      Height = 24
      ItemHeight = 16
      TabOrder = 1
      Text = '--- Berdasarkan ---'
      OnChange = cbb_berdasarkanChange
      Items.Strings = (
        'ID Supplier'
        'Nama Supplier'
        'Alamat'
        'Tanggal Regis.'
        'No HP')
    end
    object search: TEdit
      Left = 352
      Top = 224
      Width = 121
      Height = 24
      TabOrder = 2
      Text = 'search'
      OnChange = searchChange
    end
    object dbgrd_supplier: TDBGrid
      Left = 22
      Top = 80
      Width = 571
      Height = 129
      Align = alCustom
      DataSource = DataModule1.ds_supplier
      TabOrder = 3
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = 'Futura Md BT'
      TitleFont.Style = []
    end
    object Cetak: TBitBtn
      Left = 502
      Top = 232
      Width = 75
      Height = 25
      Caption = 'Cetak'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = CetakClick
      Glyph.Data = {
        42090000424D4209000000000000420000002800000018000000180000000100
        20000300000000090000000000000000000000000000000000000000FF0000FF
        0000FF000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF000000000000000000000000000000000000000000D1BDA910D1BD
        A950D1BDA99FD1BDA98000000000000000000000000000000000A8A8A810A8A8
        A820000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000D1BDA920D1BDA960D5C3B1AFE2D6C9FFF1EA
        E4FFFCFBF9FFE5DACEFFD1BDA94000000000A8A8A880A1A1A1DFA5A5A5FFB8B8
        B8FFB2B2B2CFA8A8A84000000000000000000000000000000000000000000000
        000000000000D1BDA980D8C7B6CFE5DACFFFF4EEE9FFFBF9F7FFF4F0EBFFF3EE
        E8FFF6F2EDFFFAF7F5FFCEBFB0EF48454270989898FFD8D8D8FFEEEEEEFFD7D7
        D7FFCACACAFFBDBDBDFFACACAC8FA8A8A8100000000000000000000000000000
        000000000000D1BDA99FFCFBF9FFF7F3F0FFF3EDE7FFF5F0EBFFF6F1ECFFF5F0
        ECFFEAE5E1FFCBC8C5FF918E8CFF575656FFAAAAAAFFF7F7F7FFF7F7F7FFE0E0
        E0FFC3C3C3FFCECECEFFCDCDCDFFB5B5B5DFA8A8A84000000000000000000000
        000000000000B3A99E60DCD1C7FFFBF9F6FFF6F1EEFFDDD9D5FFB5B1AEFF8380
        7EFF6F6D6BFF777575FF969696FFC2C2C2FFDEDEDEFFF5F5F4FF9AC59AFFC5DF
        C5FFCACACAFFBCBCBCFFCDCDCDFFD8D8D8FFC5C5C5FFAEAEAE8FA8A8A8100000
        000000000000BFBEBEFFDCDCDCFFBBBABAFF858482FF828180FF9A9A99FFC2C2
        C2FFD9D9D9FFE5E5E5FFD7D7D7FFBCBCBCFF9D9D9DFF9F9F9EFFA8BFA5FFB8CB
        B3FFD9D6D3FFCACACAFFB8B8B8FFC6C6C6FFD9D9D9FFD9D9D9FFB5B5B5DF0000
        002100000000E7E5E3FFF7F7F7FFE0E0E0FFDADADAFFE4E4E4FFD6D6D6FFBCBC
        BCFF9D9D9DFF808080FF757575FF6C6C6CFF656565FF5D5D5DFF6C6B6AFFAFAA
        A6FFBFB9B3FFC7C2BDFFC8C7C5FFB7B7B7FFBDBDBDFFD4D4D4FFC6C6C6FF0000
        003300000015CFCBC7BFB7BCB7FF626362FF939291FF929292FF757575FF6C6C
        6CFF646464FF5D5D5DFF565656FF505050FF4A4A4AFF454545FF454545FF4545
        45FF585756FF98918BFFADA59DFFC1BCB9FFB9B9B9FFB8B8B8FFB4B4B4FF0000
        001500000006BDB8B310B3AEA9CFC7C4C0FFD5D3D0FFCECBC8FF919090FF5656
        56FF4A4A4AFF454545FF404040FF3C3C3CFF383838FF3C3C3CFF4E4E4EFF4C4C
        4CFF4A4A4AFF4D4D4CFF77726DFF998F86FFAEA9A5FFBDBDBDFFB0B0B0FF0000
        00070000000300000000ADA7A010ABA59E9FB2ABA5FFBCB6B0FFB7B0ABFFA4A0
        9DFF606060FF343434FF313131FF2F2F2FFF333333FF585858FF555555FF5252
        52FF505050FF4E4E4EFF4B4B4BFF615E5BFF8D837AFF9F968FFFB0B0AFFF0000
        0000000000000000000000000000000000009A938B309A938BBFA29A92FFA79F
        97FFA29A93FF868380FF454545FF2B2B2BFF565656FF5B5B5BFF5B5B5BFF5959
        59FF747270FF878380FFA49F9AFF8F8881FF76706BFF766E67EF877668600000
        00000000000000000000000000000000000000000000000000008C837A408B83
        7ABF91887EFF958A81FF908881FF7B7774FF706C68FFBFB7AFFFDAD1C7FFF7EC
        E1FFF8EDE3FFF8EFE5FFF9F0E8FFE6DDD5FF8D8279FF6F6F6EFF8A8A8A200000
        0000000000000000000000000000000000000000000000000000000000000000
        000080776D407F766C807E756B708A7F75608D8279FFC1B9B2FFF8EEE4FFF9F0
        E7FFF9F1E9FFFAF2EBFFFAF4EDFFFBF5EFFFD3CCC5FF87837FFF8A8A8A8F0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000008F867FBFB9B1A9FFF9F2EAFFFAF3
        ECFFFAF4EEFFFBF5F0FFFBF6F1FFFCF7F3FFFCF8F4FFCDC4BCFF848484DF0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000009C979240F5EDE4FFFBF5EFFFFBF6
        F1FFFCF7F2FFFCF8F4FFFCF9F5FFFDFAF7FFFDFBF8FFF0E8E0FF959390FF8A8A
        8A50000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000D4CCC3CFFCF7F3FFFCF8
        F4FFFDF9F6FFFDFAF7FFFDFBF9FFFEFCFAFFFEFCFBFFFEFDFCFFBEB3A9FF8181
        81AF000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000A29B9460F7F2EDFFFDFA
        F8FFFDFBF9FFFEFCFAFFFEFDFBFFFEFDFCFFEEEDEDFFE4E3E3FFC0BFBDFF8C8C
        8CFF000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000C9C6C4DFE3E2
        E1FFCFCFCEFFBBBBBBFFABABABFF999999FF939393DF929292BF8A8A8A8F8A8A
        8A60000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000008A8A8A508A8A
        8A8F8A8A8A808A8A8A408A8A8A30000000000000000000000000000000000000
        000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00}
    end
  end
end
