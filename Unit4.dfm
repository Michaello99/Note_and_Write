object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Przegl'#261'darka obraz'#243'w'
  ClientHeight = 411
  ClientWidth = 709
  Color = clBtnFace
  UseDockManager = True
  DockSite = True
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 0
    Top = 63
    Width = 552
    Height = 328
    Hint = 'Prawy przycisk myszy - opcje obrazka'
    Align = alClient
    AutoSize = True
    Center = True
    ParentShowHint = False
    PopupMenu = PopupMenu1
    ShowHint = True
    Transparent = True
    ExplicitLeft = -6
    ExplicitTop = 62
    ExplicitWidth = 430
    ExplicitHeight = 265
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 709
    Height = 63
    Hint = 'Panel g'#243'rny'
    Align = alTop
    AutoSize = True
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    DesignSize = (
      709
      63)
    object Label10: TLabel
      Left = 52
      Top = 16
      Width = 246
      Height = 35
      Caption = 'Przegl'#261'darka obraz'#243'w'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 35
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Image2: TImage
      Left = 0
      Top = 7
      Width = 56
      Height = 55
      Center = True
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000300000
        003008060000005702F98700000006624B474400FF00FF00FFA0BDA793000003
        084944415478DAED995B4814511CC6BF3317672F9A570C964A2928312309BB21
        249914845D899E7AECA1D77AE82503419FEB39E8ADC7B0CC248A3643C30CF441
        C8408A84C8C462B5D65D5DC7D9DDE99C0989DDD6B9AC93C785F960983367CF99
        FD7E73FEFF73E64250E022BC0D7800BC0D7800BC0D7800B92A139DD8914EE10E
        74B4D0C32ACE1E23741B12819BBE6E7CB60458BA85ED3AC1382D5670369EAD79
        22617FA013D3A6008B1DE8A1BB8BBCDDE614C1C360172E9B022C756041074A78
        7B5D43D16037CA4C01E808E8BC5D9A89026478F600D62D5182DC721552439B71
        989C08431BBC0FA492850120B75E83DC7C25A34E1B7E006DE05E6100F8AF3F01
        29AECCA8D3E37348DC3DB7F1005F6644635F134AD907B8D10712CC5C72B8002C
        26087AC38A513EDFA622E8B7779A4D13422F8615CC7C178C72686B1AA79A557B
        1D5793B8B1DD384C8EF76F7C124F4E4918199733EA8E366AA8DB99747A2A4BB9
        0E108D133C7DE5839615F6324D87332796515AECEE9CE02A804E5B3E1B52F063
        4EC8F97B75651AA78FA9202EDEB4BB0AF0FEA384B109D9B44D5383867DBBFF0D
        A5C837DA8FE8A80A390B33D700E6A302FA5F2B48A5CDDB897470DA8FABA828FD
        DB30F653C4E498DF28D7352550526E7FDA75052045FFAF6FC0875F317BB15156
        A2E36CEB32449A172B2AC187770168EA9FBEB2A263EF91251429F606DE150016
        362C7C9C8885D1817A0D93A37EC4A362C66FC5A529D41D4C4010ACCFB36E80D9
        8880E76F1423819D8825F2A11A1DF1486EF0EA6D1A6AEBADD78E75012469BEF5
        D22933B6E87C5A299709428AF92566000CE4BF01B0C58A2D5A4E1514096AFC82
        E52B10364A56499D37C0F4AC88976F8B1C9B97E845DFE51721D91C34ABA4CE0B
        405D21784C6FD412CBCE4287B5AEA5573E203AEB6796D479010C8E1661EAAB08
        A76231CF623F1FAD95D49BEE81C6A93C00DEF20078CB0E4094EEB6F036BA866C
        BC5ABC8D47740C2EF0769A53043DC12E5C320558E8C01E3AE38FD062396FBF59
        A24F1138ECEBC6275300A6D50F1CF481E9E4267853BD40B7B0ED0F1C85260F80
        B73C00DEF20078EB3731A22E4086FE35930000000049454E44AE426082}
    end
    object Image3: TImage
      Left = 652
      Top = 1
      Width = 57
      Height = 56
      Hint = 'Wczytaj obrazek'
      Anchors = [akTop, akRight]
      Center = True
      ParentShowHint = False
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000300000
        003008060000005702F98700000006624B474400FF00FF00FFA0BDA793000001
        D04944415478DAEDD93D4BC3401807F0E7FAA2B555B458719188255A3B68A543
        D1C1769058075F68555C44C46F20829FC0DD2FA25004075B37C1D95141EDE02A
        8A7592A63DEF091444149A6B5E2EE5FE4BE810F2FC12FEB9D023E0F110B70790
        00B327549EA8023EFD142864D9CF988DB3BD120A373A6D1CAFA8A1474B00383C
        21FA1D0588DA38F8EF01DF1BCD402AAF9297CE01D5FA39BBF345A7866F85DDB0
        B3E57870BB73C073BDC60E034E03583EB47870C80A00756178230CF0E7AC1220
        011220015D08B8BE7880A5D529203EEB3EB51C059C1C956162721836F7662114
        0E7A138089C6FA60E7200DB1D1883701187C02F824F0897812605C8475415B4B
        4026AB7813D04A7A610CF2C524F839CA2D0400C35B6ED3805CE1D2B6773E4FB9
        850260CC965B3880717113E51616802BF67C6EDC7B8070A407B6F653A0C4DBFB
        7F40280096174B8C656E37C2BC46D5E408147667A0371430851602905954405B
        4F707DA5BA0AC0951757605C8979E31AC06C598502F0945518006F598500944B
        F7DC6515026047244002244002BA03F0C90EFD2ECC5F6380412B002576D8707A
        7ACB36F9AEAA5FD37EEABB75729B95E5ADD90CCC59B2CD8AF9B1D1AD81BD3B96
        B8235A61C31FFE373C1740B44880DBF906251CF531E9274E530000000049454E
        44AE426082}
      ShowHint = True
      OnClick = Image3Click
    end
    object Image4: TImage
      Left = 497
      Top = 2
      Width = 55
      Height = 55
      Hint = 'Nast'#281'pny obrazek'
      Anchors = [akTop, akRight]
      Center = True
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000300000
        003008060000005702F98700000006624B474400FF00FF00FFA0BDA793000001
        684944415478DAEDD8B14AC35014C6F17BD2F80A3E8EAE7A1B2AA110505C5CC5
        49070727DD1C1C74147C00094D9B42EC246D13A43839A98B6E2E924D0DDA96E4
        781B3B89AD51C47B0FDCFF9AD07EBFE1502830E281EC011A207B8006C81EA001
        B2076880EC011A207B0059C05CB5C5C3DAE21959C0BC1D64006CAFE3F15D3103
        2902F2D162FA697F2659EBB9CE2B49C07846CF4C87F67973E9912820EF010DA8
        84357E451520C21783C16ABB5EF68902F25264B813D6AD7DAA808F61C04EE252
        B27EED3A835F01BEFB82FF480CB84013ECC8E53149C0B8FB2C834AE4F31BAA80
        51CF06E072DBB302AA80512922DB0A1BE543BA0080EDD0E307140131CBB0DAF5
        ADE8F3030A805B484B954E73E1EEAB874A03C480A0FF062B972DFE34E91D657F
        C84447B366B2E9BA4E3AED2515014386B8D16D58C7453E4735C0C463A500987A
        AC4A038A1CABCA8042C7AA2260F09363550E40FE6F95BF4A0364A701B2D300D9
        6980EC344076E401EF2F60B031DDB791860000000049454E44AE426082}
      Transparent = True
      OnClick = Image4Click
    end
    object Image5: TImage
      Left = 443
      Top = 2
      Width = 55
      Height = 55
      Hint = 'Poprzedni obrazek'
      Anchors = [akTop, akRight]
      Center = True
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000300000
        003008060000005702F98700000006624B474400FF00FF00FFA0BDA793000001
        8B4944415478DAEDD83D4FC2501406E07B5BC0283A90185D9C8C8BBA39F98596
        C85602B4A6717770D4C15D5D1D74327174310E1D40A4253A19FF8E7FC1CAF15C
        92268458224DCCE949EE3B1D4A9BFB3EC0599082792475010DA02EA001D40534
        80BA80065017D000EA02990054DCC07E6FD54286009096DBBB0410171F6DDB60
        05D8F2FCE9A9AFE2034871A45E2380E4E798EAD0837A67313273CF386EC6D7D8
        00CA6E77C300A383E3D2F07516808A1336FA021EF1B1D9D1F7320FB0DCF04A2D
        6BD2339905AC7B7E613E9AB9C75B8FC7DD9749C0B6F3B69013510B6FDAA12837
        9CA40F2811506EF4D60C03BA382E53979F186039610D8478C2718EBAF8C480BD
        667826A5B8C1D1A42E9D0EE0F6CE25C0355B808A751854A12F7D1C4BD4C55301
        0688FAEB0A98DF2F38AE52974F0550D9B5839299C76F428A2A4B808AE7F9E667
        54BCC5F134CD01FF9D3F1FBADF0C4E84947738E6590254C62D370BC00091B0DC
        6C002ABF2D372B80CAE872B303C489971B0105960015C67FABD04703A8A301D4
        D100EA68007534803AEC013F2E977D3162B760580000000049454E44AE426082}
      Transparent = True
      OnClick = Image5Click
    end
    object Image6: TImage
      Left = 568
      Top = 2
      Width = 55
      Height = 55
      Hint = 'Wyczy'#347#263' list'#281' obraz'#243'w'
      Anchors = [akTop, akRight]
      Center = True
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000300000
        003008060000005702F98700000006624B474400FF00FF00FFA0BDA793000003
        744944415478DAEDD7E94B14611CC0F1E7996BAD3FA15E74A020840A1211F4A2
        D4EDA237151D1E9046BD2828B0C3EC40778C2868778BDE749076699E056941F4
        42CAA058425D51DB4367DDC4CCB4F395EBCCE83E3D236D46EE31B3FB4CEBC2FE
        DECC2C3C3B7E3FBB33E32C04093E30DE014940BC0392807807241CA0A08CAF9A
        91E5330840C8D2ECAD7AABE948C200F2CBF81BD3A27C0800F4E7CF332CFBA8D1
        CAEF5EF080C29355D725493A3C173F97100BE2BF008ACA2F9C167D9397C2AD61
        59AEA1C1CA172E384071A5A50822745F14A76879CA1736259A6F425740201EEF
        D2CA6B8C0091109C816BA9379BF6C41D505261564E870781F8C09046E8020815
        AF078238607FA5A50021541B2A9E348228406D3C490431003E6DF2F1A64E6DBC
        1604BE3B35E3BBD35EDD00C595E66D1081C778D710CDFBA5A949208962D8350C
        C3D5345EE10F1207DC6C6EDD68EB1B781A6DBC7A04048614CEF8F0B2A99D18A0
        C72DEC4008347946C6BA9EBDB6AD8DF5C38884E0384355BDC5C41301F4383D3B
        11448D7897555E63848D0442C4D7838CAF8B7F075294C4D0CC52FCB8F1356640
        B75BC8C7E7FCBC0BD63B3AD6D1F6CAB63E56848411D25F081C2F027A71768BF5
        AC631E4C73BCD3530061E85BA5F7D37847DBCBB7C4104A7C0AB36875ADE55C7F
        B0759A0091E289237CBE090AFAB7D699F9EE506B5403D4C6134438981936B7FA
        62E978B845AA005AE3092054C5AB02441B1F2D020739E91936474D7C4480DDE9
        290410857CAA248D50E2118D72EFF1A73E6B00EB1BAF16817F290B2CEDCFA9E6
        CB3F6A396E5000E9F8488868E38302BA5CC2160A8056BCCB918C0FCCC0879117
        CFDF746E26111F146077095EBC59AE477C108487A1FD1BA28D0F0518C59B257A
        0294710C0D3F697FD77BE20E7F6C2896E3CC0374BB067741009BF02EA563FF30
        05A673B2D2D3BDB11E28E845FC1BD1807719E2E90838643F9DB766D50AD5B74A
        CD8059845BD8879F38EF0292DF0404EF1989CACBC858A9EA9F544C0065EC4EA1
        04AFA82184E86764CA48323E2240197C3A1DC0A7D36D356B430DBE55F6D10C30
        66A5A64E908C570598453885A310826B51227AF1E381313B2DED0BE978D50065
        EC2E4F29FE2CAF6A3C7E272DB19B323397FDD0235E1340991EF7E07184A055CD
        5A4992C1F8B79FC08FFC4442B7E7AE0BDAAAFD27A54BA8C06F3A1F6E8D88E327
        BEE3783F9978A28085364940BC270988F7243CE017BB59CF40DD3C2AC0000000
        0049454E44AE426082}
      Proportional = True
      OnClick = Image6Click
    end
  end
  object ListBox1: TListBox
    Left = 552
    Top = 63
    Width = 157
    Height = 328
    Hint = 'Kliknij, aby wy'#347'wietli'#263' obrazek'
    Align = alRight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 18
    Font.Name = 'Segoe UI'
    Font.Style = []
    ItemHeight = 17
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    Visible = False
    OnClick = ListBox1Click
  end
  object Panel2: TPanel
    Left = 0
    Top = 391
    Width = 709
    Height = 20
    Align = alBottom
    Alignment = taLeftJustify
    Caption = 
      'Kliknij prawym przyciskiem myszy na obrazku, by wy'#347'wietli'#263' wi'#281'ce' +
      'j opcji'
    TabOrder = 2
  end
  object PopupMenu1: TPopupMenu
    MenuAnimation = [maTopToBottom]
    Left = 312
    Top = 80
    object Wyrodkujobrazek1: TMenuItem
      Caption = 'Ustaw obrazek na '#347'rodku'
      Checked = True
      OnClick = Wyrodkujobrazek1Click
    end
    object Proportional1: TMenuItem
      Caption = 'Rozci'#261'gnij obrazek (wype'#322'nij okno)'
      Checked = True
      OnClick = Proportional1Click
    end
    object Rozcignijobrazek1: TMenuItem
      Caption = 'Dopasuj do rozmiar'#243'w okna'
      OnClick = Rozcignijobrazek1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
  end
  object OpenDialog1: TOpenDialog
    Filter = 
      'Wszystkie pliki|*.*|Obrazy o du'#380'ej dok'#322'adno'#347'ci (PNG)|*.png|Obraz' +
      'y o ma'#322'ej wielko'#347'ci pliku (JPG)|*.jpg'
    Title = 'Wczytywanie obrazka'
    Left = 384
    Top = 79
  end
end