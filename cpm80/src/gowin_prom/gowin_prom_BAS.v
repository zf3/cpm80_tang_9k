//Copyright (C)2014-2022 Gowin Semiconductor Corporation.
//All rights reserved.
//File Title: IP file
//GOWIN Version: V1.9.8.03
//Part Number: GW1NR-LV9QN88PC6/I5
//Device: GW1NR-9C
//Created Time: Fri Mar 04 12:47:15 2022

module Gowin_pROM (dout, clk, oce, ce, reset, ad);

output [7:0] dout;
input clk;
input oce;
input ce;
input reset;
input [12:0] ad;

wire [29:0] prom_inst_0_dout_w;
wire [29:0] prom_inst_1_dout_w;
wire [29:0] prom_inst_2_dout_w;
wire [29:0] prom_inst_3_dout_w;
wire gw_gnd;

assign gw_gnd = 1'b0;

pROM prom_inst_0 (
    .DO({prom_inst_0_dout_w[29:0],dout[1:0]}),
    .CLK(clk),
    .OCE(oce),
    .CE(ce),
    .RESET(reset),
    .AD({ad[12:0],gw_gnd})
);

defparam prom_inst_0.READ_MODE = 1'b0;
defparam prom_inst_0.BIT_WIDTH = 2;
defparam prom_inst_0.RESET_MODE = "SYNC";
defparam prom_inst_0.INIT_RAM_00 = 256'h87FADB0E4C26EB6F3B8D1458608524D9354F392635D8F357C24BFFCFFFCFFF1F;
defparam prom_inst_0.INIT_RAM_01 = 256'h000000000000000000000000000000000000372CC09319CB03E4949709B18EC0;
defparam prom_inst_0.INIT_RAM_02 = 256'h293B95B54758B9BC6D54D22FE49355AD546D7562B57549FE07B94D055D7054DB;
defparam prom_inst_0.INIT_RAM_03 = 256'hF0C1B5424BFB518351C0364F9B82637602095A34603749B5525B5178F557D299;
defparam prom_inst_0.INIT_RAM_04 = 256'h706B1CCD6A469FDB3699B3C41650494406B8931D12DC35D100DCFDB8855073D3;
defparam prom_inst_0.INIT_RAM_05 = 256'hAB7926F1AC9B9C4CE9033AC24D99F1CE53342F260761EC6D01F3D925BDF1F241;
defparam prom_inst_0.INIT_RAM_06 = 256'hD49B416AE17E26C7CA1C1C0503609098108FD188E427353521927FC1F0A9FC25;
defparam prom_inst_0.INIT_RAM_07 = 256'h2169012C8C8C934D3A0D9B3CF4130E17BE3EBABA06E0B15156A9B5FCC144068C;
defparam prom_inst_0.INIT_RAM_08 = 256'h5D34B445D70BE17B86E4135A09F090BA46E50C30EB000003533E2E113A573636;
defparam prom_inst_0.INIT_RAM_09 = 256'h711B62045B5E42B49E55E679EF1C46749A69A49268218721728ED2652293FCAD;
defparam prom_inst_0.INIT_RAM_0A = 256'hD54BFE17BFD329155CA494A46B5FA2B59EA56957542D465E555564556A42F6D2;
defparam prom_inst_0.INIT_RAM_0B = 256'h9E4A528E0BF18D4A4A08A5738E2B28AFFCA1333EE4D7BBCEE4297BF5BBFD6BBB;
defparam prom_inst_0.INIT_RAM_0C = 256'hA66BD5888E6EDEE4E8BAFBE9BA66B9959598A22A6AE9ACA8B9AB98A158ACBE4B;
defparam prom_inst_0.INIT_RAM_0D = 256'hBC42D85AF5E6EE76FE69B6E6A6608B09BB818F2E622EEA22AA6BA8ED5DD276E7;
defparam prom_inst_0.INIT_RAM_0E = 256'hFB9D23F2E6FE4C25DB98B8AF56D155257EA98A6E98A26C98F4ECB90BE4B2C29B;
defparam prom_inst_0.INIT_RAM_0F = 256'hA9FB6DBEE52277BB5510424EE4D55455C6C63B8959538D07A0ECAE8958B191D6;
defparam prom_inst_0.INIT_RAM_10 = 256'h4B509D4E7EED4249493A15B4E27CA0834EE24A0914A9F4A55282731BEE7BE7EF;
defparam prom_inst_0.INIT_RAM_11 = 256'h75CBC66B8845570BBB7AEC6C6A8A475B29D571C565509BA9455C566F55C27392;
defparam prom_inst_0.INIT_RAM_12 = 256'h4083181711B08A29A0509E4A206E8CE1B39393B370BA94555768AD4C9622AF6E;
defparam prom_inst_0.INIT_RAM_13 = 256'h576565DD2C955E1B5454541C7217D410722392C5955F8694A7229460D708AC62;
defparam prom_inst_0.INIT_RAM_14 = 256'h249E07A34510DD426955D2C2549E8C55565D392B2B541292B8F7C657653D6639;
defparam prom_inst_0.INIT_RAM_15 = 256'hC55F169B5366752A6D4ABBD09E9DCAD45193DC67AAB03B12296C53B0AA4C2462;
defparam prom_inst_0.INIT_RAM_16 = 256'h022945DB19453BB62722C98D95C3995AB1577DD8A477099187CF722E355C55F5;
defparam prom_inst_0.INIT_RAM_17 = 256'h792C3BCEF9277D05CFFA8ED03B3BB79D118EF9AE5812DCCEFDA3A7418E363282;
defparam prom_inst_0.INIT_RAM_18 = 256'h7B18A29F13D2F1B824B2B9FB4945A97F690862A994ED253B18924C7A31BED572;
defparam prom_inst_0.INIT_RAM_19 = 256'h1BB46075B0997BC64A57C62395DC7355ADCDE5CA86F182AF542C66E7ED25479E;
defparam prom_inst_0.INIT_RAM_1A = 256'h3CF1B9165518A291C42DAF45F5F5C535F95E53892B004B7B95C6EEC6ABB4B849;
defparam prom_inst_0.INIT_RAM_1B = 256'h46DF19EE4D6D7557287DFF6F46CE086AEE4D5186EB64B92E2942108274964B3D;
defparam prom_inst_0.INIT_RAM_1C = 256'hA6557C978C60B715575427597D46EA6BBEAAAA663A9E21A9EA38958AA9D38625;
defparam prom_inst_0.INIT_RAM_1D = 256'h755F6D320BEC6958F63EA45575D7DD75579C23818656E5965E5AFCDDC2D93D46;
defparam prom_inst_0.INIT_RAM_1E = 256'hDC951BC6760B9E4F4577D47BF75576BBF873FF6FA50F1A2DDF7956EFB946FE75;
defparam prom_inst_0.INIT_RAM_1F = 256'h1554A25729D6577BFF3B8CB9FB52B0A60752913B18AC864E57718C8B677657D9;
defparam prom_inst_0.INIT_RAM_20 = 256'h3A9912B08EEEC8ED86D72B6095482427D38ACDF5757C254214E5FBD1B52C2429;
defparam prom_inst_0.INIT_RAM_21 = 256'h9154142D5FB9BBDE7BFF5E1BCAD4B28D29F9095C15CDD08D70B46F27CD490472;
defparam prom_inst_0.INIT_RAM_22 = 256'hBBBB56551BCDD0F5F556EF713D5859457F3BF2C5218F4ECAA797B1907290B550;
defparam prom_inst_0.INIT_RAM_23 = 256'h3615D755B985F9D79945557D78E2FD1E853095292909195D97141424A2B29EE1;
defparam prom_inst_0.INIT_RAM_24 = 256'hF3AAD77BCECA5B9FF1B984F79971E891B5F4660863557F52A22EAECBE4AD6FFD;
defparam prom_inst_0.INIT_RAM_25 = 256'h33BBE265AB5C6F5291A6D7F72D72B63A7FAAD70B2AEB75C6CD4A4138E6971A95;
defparam prom_inst_0.INIT_RAM_26 = 256'hBBEDBDD1C71C675F95918A42667770967C4D4139344AF6EC15555447D744D4E4;
defparam prom_inst_0.INIT_RAM_27 = 256'h1493E27F26F7189659AEF4B551786FF54518D7EEC6539FAD4EB44F1C267BFA13;
defparam prom_inst_0.INIT_RAM_28 = 256'h71D3990D18A7A5EEFD2D5CF6C297DD7D34F426E52436F72526FE5D755122EF56;
defparam prom_inst_0.INIT_RAM_29 = 256'h5964D3D5D6539D7574B956553CF4E38D4E32534F4A572412C14C9389755F7453;
defparam prom_inst_0.INIT_RAM_2A = 256'hDF953B6888D25B7F1CDBEBFB34D5608D275A0475F9465D7D7348DB38CD55F5BF;
defparam prom_inst_0.INIT_RAM_2B = 256'h1AD017F3FFBD1F65C9B6889D79F73FE05DBEBF8302000DF4AE633412E352D05B;
defparam prom_inst_0.INIT_RAM_2C = 256'hD7999F26EF815B574017B69E48C5584535641061755769159510D16352F18929;
defparam prom_inst_0.INIT_RAM_2D = 256'h1B1BC7DFBFD6D15B51AAC85546FFD2ACAB2AC39E0B15D4107576D621F3FFBD69;
defparam prom_inst_0.INIT_RAM_2E = 256'h24C53CB233412C50FE28CE0C0D670A8CC4349DF17F99B2D83C8D7AC0EE535BB9;
defparam prom_inst_0.INIT_RAM_2F = 256'hFF54BCAC9C8D7D46247175CB1BFF7FFFF89767F8817BBB8172902FD7729C2DCA;
defparam prom_inst_0.INIT_RAM_30 = 256'h4E63A8257FF473B8E5909092B70921015475CB1808A35C3B57098C74203B9C53;
defparam prom_inst_0.INIT_RAM_31 = 256'hC515A7D2F6D151F2BFF6D79D4F54D275574D57547D14A18528034E0FCE0A56D5;
defparam prom_inst_0.INIT_RAM_32 = 256'h2FE7EBECE71578A72E965955AC4892179D710175185B4552FDC5D75F4562D9E2;
defparam prom_inst_0.INIT_RAM_33 = 256'hAE315E59D5F504200C318005E7F7D055FCE9EA38D96ED9278A58AD6565C7D775;
defparam prom_inst_0.INIT_RAM_34 = 256'h0827906DB757556135D72A237223A5B51D65585744024A71F55356EC7955B0BA;
defparam prom_inst_0.INIT_RAM_35 = 256'h50862E0297D7FF2E81792761718D65F5955455B9ED59715B754040FFA8228AEC;
defparam prom_inst_0.INIT_RAM_36 = 256'hDF747C41FBC55F5D5375A575F75D4DF45194933FFF325D13CBA0D2B2F9F135FF;
defparam prom_inst_0.INIT_RAM_37 = 256'h32719190DB28F97D87155A551E98ED10C63D75F55F75DE94F0D8AE7017E3F744;
defparam prom_inst_0.INIT_RAM_38 = 256'hC57FF72084289F7208240A157555BF7593D5D657B95D434B5D652B35B27503A2;
defparam prom_inst_0.INIT_RAM_39 = 256'hC8AFC02FC185855D547A545EDC8AE4A0822BCD55C0502041DCBA2BBFCCBA2BB7;
defparam prom_inst_0.INIT_RAM_3A = 256'h0000000000000037E521154C620C35FD4727A0922B545EE11D49A441DF15FFC7;
defparam prom_inst_0.INIT_RAM_3B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam prom_inst_0.INIT_RAM_3C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam prom_inst_0.INIT_RAM_3D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam prom_inst_0.INIT_RAM_3E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam prom_inst_0.INIT_RAM_3F = 256'h0000000000000000000000000000000000000000000000000000000000000000;

pROM prom_inst_1 (
    .DO({prom_inst_1_dout_w[29:0],dout[3:2]}),
    .CLK(clk),
    .OCE(oce),
    .CE(ce),
    .RESET(reset),
    .AD({ad[12:0],gw_gnd})
);

defparam prom_inst_1.READ_MODE = 1'b0;
defparam prom_inst_1.BIT_WIDTH = 2;
defparam prom_inst_1.RESET_MODE = "SYNC";
defparam prom_inst_1.INIT_RAM_00 = 256'hB03BFF47000BEFFF0F4B1C84B087301E32A39E31280AE262A3CCFFC8FFC0FF30;
defparam prom_inst_1.INIT_RAM_01 = 256'h000000000000000000000000000000000000390C210430431F2CB7041C120002;
defparam prom_inst_1.INIT_RAM_02 = 256'h2233C1973210D6E9C6330A37739C308677CB00822F7E0106004CF200E4003104;
defparam prom_inst_1.INIT_RAM_03 = 256'h40D23DC2D730B2098221988CB1D050800A0B51058187C42CCBC2CC5BCC8BC29B;
defparam prom_inst_1.INIT_RAM_04 = 256'h1F7F5CD34C541353446D375744E54E116735D573FE335130E5BA98A6BB242069;
defparam prom_inst_1.INIT_RAM_05 = 256'h10407B4FCDCFB851FD980DD815D404F01C4B7C7814450DBF964C1EF501B5B156;
defparam prom_inst_1.INIT_RAM_06 = 256'h812EDEEE6A6AEA3F3EF6EC5B59855DE199200C51377B256534C783097DC00C39;
defparam prom_inst_1.INIT_RAM_07 = 256'h9EA90234E4FC60B04CAF5C433D6350DF7174C7E7C9DB5DA99AEE52AC47B3FAF1;
defparam prom_inst_1.INIT_RAM_08 = 256'hC14D8A0C5E4A2244C33842100BB0E03042F300001000110F2234B5BDBAA09E84;
defparam prom_inst_1.INIT_RAM_09 = 256'h23133977097F0E2DC5E75F97F448C47ECB0C30C70CC290F894BFD37A12972A35;
defparam prom_inst_1.INIT_RAM_0A = 256'h175106000006106D80678048517021A5162479B59CCD6405B6356F9D64CCF0B6;
defparam prom_inst_1.INIT_RAM_0B = 256'h7F8E530811F0008A082069F00E3238411CE1C3BD385F4C293D3900270F0164E2;
defparam prom_inst_1.INIT_RAM_0C = 256'h523CA762EDA6194ADD512DD52D63F571114BDE3D2FF434E6948D48F01CCCC5CD;
defparam prom_inst_1.INIT_RAM_0D = 256'hF4C4C4042F5D85E585F6A75D25410D1A000060C129A7505310B7A7002A89416B;
defparam prom_inst_1.INIT_RAM_0E = 256'h0CE30D4B5D85D0C271EE68D800B03F155034AD2F68DE7ABE6F369E135CD6464B;
defparam prom_inst_1.INIT_RAM_0F = 256'h84F5C7875C3BE44EF638DA213275B08EC4C63F7BB7023BE564A4268D40119726;
defparam prom_inst_1.INIT_RAM_10 = 256'hEE8805C64399AC1B8012F48C871042A0223EC429004BF065810A50A125F5CDC4;
defparam prom_inst_1.INIT_RAM_11 = 256'h84875C7886649E324C9931C66BCC8C443915174DCE7A0EF80144DCD6F70E4196;
defparam prom_inst_1.INIT_RAM_12 = 256'h7198410231310E02ADD38D0C10CF6638D0F8CADBA328086D8EA8EAFCE632F253;
defparam prom_inst_1.INIT_RAM_13 = 256'h9EBDA90A1C4AA8797A149C090B81F4001E31AE5F39EEE3E08B1298013A302923;
defparam prom_inst_1.INIT_RAM_14 = 256'hF97D10FA865F05CE6F8D1F0E51B3A246D6603022417881949BCE1C9EBDDB2A39;
defparam prom_inst_1.INIT_RAM_15 = 256'h3C78F3B1732C172A45CE4C1199B7CC0DD395BEE488CA9DA138324513A470C107;
defparam prom_inst_1.INIT_RAM_16 = 256'h4612EBA139DCCAEAF62B89EBA7ACAA7B97DE9BAAFDEC3E3BAEA6EEF74E07D87C;
defparam prom_inst_1.INIT_RAM_17 = 256'h5737C0CA89929B4DA39370B6290AC17DB088D7B5FC01B24AA0373EDB4A665086;
defparam prom_inst_1.INIT_RAM_18 = 256'hC13B6FD3BDBF0334E70DA99C987DCF66CBE0433C760BE05138B410F13538272C;
defparam prom_inst_1.INIT_RAM_19 = 256'h53D806782705A24E389E3CFDA787CAE7B1388FB67253B6359F24E6A672607D7F;
defparam prom_inst_1.INIT_RAM_1A = 256'h7273977EE793F3A808CB24C07D4C7C7D13536417339034C0E788931274CF1BCB;
defparam prom_inst_1.INIT_RAM_1B = 256'hCCF4191325E1C1DC268CC428CEC7B44F06C2711E693F0FE11F5B8080EDB3469B;
defparam prom_inst_1.INIT_RAM_1C = 256'hA3A7746134E127B8DDF42DF69BCF0539F2B28F2FABFAF48FE3FAE707C23A9279;
defparam prom_inst_1.INIT_RAM_1D = 256'hDD0DB742976CED22C8B3C3209D5E089F776AFADBEF6938C7C3BC093906B7DBCF;
defparam prom_inst_1.INIT_RAM_1E = 256'h3DA733DE8D335E36E9EC03FBE9F7DE54F43DCF20ED3B868844C35130CF4CDE78;
defparam prom_inst_1.INIT_RAM_1F = 256'h6D24A114285F443800186E06C971A2960173A1231A7C0ECA9F333C1748F69FCA;
defparam prom_inst_1.INIT_RAM_20 = 256'h095B451380132C42C65E2AB2944CC009B2BF7920AD50E6046048800217188820;
defparam prom_inst_1.INIT_RAM_21 = 256'h37223405D04C4F46002AAB19045C62134AA1030A350002089380406F00B81103;
defparam prom_inst_1.INIT_RAM_22 = 256'h884CDFB47000356E6F739A7B9B5B071CCD29810C30BCC28A3CF193A022A0A8A2;
defparam prom_inst_1.INIT_RAM_23 = 256'h30780F4F4C1D0D20F2EBDF4FD4835B41C1C398300000727B31F4042423039D36;
defparam prom_inst_1.INIT_RAM_24 = 256'h80025CB7C28A4D109FD7AF4CF2C43CC0177CC310230FA09CC08E8E7CF41A0005;
defparam prom_inst_1.INIT_RAM_25 = 256'h904C3144197868A1C104664CE5E2A001D0C65E2A18031782804A4000E4474AC8;
defparam prom_inst_1.INIT_RAM_26 = 256'h4C3021302CB8243030B4BD467DCEC19408801F0B6887A79A709500845C285C2D;
defparam prom_inst_1.INIT_RAM_27 = 256'h74C8AB735C800972CE930B834C9CC72D32005EB982802485C2E848F86DC002BF;
defparam prom_inst_1.INIT_RAM_28 = 256'hCBF71FBF51F419D30D60E263C1F4009B4F6D2BF6E56F80245C80C0F3F6191040;
defparam prom_inst_1.INIT_RAM_29 = 256'hE0813DB67CCCA7A9EB1A3CE7436C43139623C4F6D69E35311330F3178426E80A;
defparam prom_inst_1.INIT_RAM_2A = 256'hE5A61340E6D6419C9FEC6CED351B379144DC114C5B4B05E5EF60591A67C04DC4;
defparam prom_inst_1.INIT_RAM_2B = 256'h2600147BE7BEBF950C84A46EDBED3DF22EC6CCDC13313538715D129451165E63;
defparam prom_inst_1.INIT_RAM_2C = 256'hA19527B564C4561720012124CE5C0200BC7C002F61751B41F51101312E572910;
defparam prom_inst_1.INIT_RAM_2D = 256'h11196B65B656FE010110CCBD44DF8238CE03953F49705C0417B2214F7BE7BE18;
defparam prom_inst_1.INIT_RAM_2E = 256'h105DC441310095ECDF1A4670447D78664DC504D7A5B59152B4C4D6671C111702;
defparam prom_inst_1.INIT_RAM_2F = 256'hDD8068E8E8E2B6EB12975C59AFF590F75C4904194484C4C4A120493A41906A4F;
defparam prom_inst_1.INIT_RAM_30 = 256'hE478BEA9FF55E9AE67EA30A92A0A388087D9A5FC1AF128CA87C5774CB8DDB4D9;
defparam prom_inst_1.INIT_RAM_31 = 256'h5D2121B9E0B5193151670175EC02F11F55A5B1F6A7C28C7D92126EFCE46A9FB9;
defparam prom_inst_1.INIT_RAM_32 = 256'h0AF878D9D1355BD41360644F3782E2C045DFDF8DC7E463245FE008DDF6E13641;
defparam prom_inst_1.INIT_RAM_33 = 256'h2A9704E05E1C00204210400A817C452010260977F60916219F98FA260C025C4E;
defparam prom_inst_1.INIT_RAM_34 = 256'h5C98802BA1F6D0137D452119D0B19BA085DB06D5FAC4043C7D09D604F6559499;
defparam prom_inst_1.INIT_RAM_35 = 256'h022311CA6D3B5115621322E217907D4C6D56C05335C6D355170000FFE8E1A37C;
defparam prom_inst_1.INIT_RAM_36 = 256'hFB1D55DF915D7B1B09D76C17E085DFA2422A4A8665C21FDD92744161FE937ED6;
defparam prom_inst_1.INIT_RAM_37 = 256'hE73BB787CE729AA8BE4546E00A8C67EB5D88D79709D72E5C466576700BAC81D1;
defparam prom_inst_1.INIT_RAM_38 = 256'h0811C008E43B38008ECF8E219F78009F3DB67CCCC46788C4E7CE024F4F9803AF;
defparam prom_inst_1.INIT_RAM_39 = 256'h4CC89908A8E44867DD0783DAACEB56B87A382DAAEEDBAEC0A454AF7FEC54AF52;
defparam prom_inst_1.INIT_RAM_3A = 256'h000000000000002C5E381720C300803CD0BB38FE3883DA93FD87AFC088204704;
defparam prom_inst_1.INIT_RAM_3B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam prom_inst_1.INIT_RAM_3C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam prom_inst_1.INIT_RAM_3D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam prom_inst_1.INIT_RAM_3E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam prom_inst_1.INIT_RAM_3F = 256'h0000000000000000000000000000000000000000000000000000000000000000;

pROM prom_inst_2 (
    .DO({prom_inst_2_dout_w[29:0],dout[5:4]}),
    .CLK(clk),
    .OCE(oce),
    .CE(ce),
    .RESET(reset),
    .AD({ad[12:0],gw_gnd})
);

defparam prom_inst_2.READ_MODE = 1'b0;
defparam prom_inst_2.BIT_WIDTH = 2;
defparam prom_inst_2.RESET_MODE = "SYNC";
defparam prom_inst_2.INIT_RAM_00 = 256'h40030CA702370C308D84306678CC385F88D83C32107E01C1E208FFC4FFC8FF33;
defparam prom_inst_2.INIT_RAM_01 = 256'h000000000000000000000000000000000000B9BA2BEFAEEEAA000AE9BACB206F;
defparam prom_inst_2.INIT_RAM_02 = 256'hA9BB134CA633F1E88C4200FE323EA84C03103A3BC813206D9A0543998C409200;
defparam prom_inst_2.INIT_RAM_03 = 256'h63BBEA003AEE8BAFFA2BABF80BBB9810BD00AEBBC8C12F40A6240EA79E179A8C;
defparam prom_inst_2.INIT_RAM_04 = 256'h10405114115114045101441001015010504006565454557A6676447446754976;
defparam prom_inst_2.INIT_RAM_05 = 256'h4550401FD006A915001850181404400100504041511451001050400044000404;
defparam prom_inst_2.INIT_RAM_06 = 256'h91801404C048C4C4884800809019020242404065404040004404141400155140;
defparam prom_inst_2.INIT_RAM_07 = 256'h774300307878410080401054410E041040011030D7DB4D35CC44C0C2A915145D;
defparam prom_inst_2.INIT_RAM_08 = 256'h081040803232FAA203BC22AC0082A8EF28FA00000C00110701017D4E54554476;
defparam prom_inst_2.INIT_RAM_09 = 256'h889E363B10CF6A40E0000340F4E227114124504506A98016E25F97B00AA32033;
defparam prom_inst_2.INIT_RAM_0A = 256'h80336DB6EE9EAA320AA336AA00C41AA14CCF344F027849D0044C0F00132AF900;
defparam prom_inst_2.INIT_RAM_0B = 256'h0F262AA7AAA8A2EA2AAAA129AE9AAAABBAA0473ABA32AE8BB0A80EE02EA80EEA;
defparam prom_inst_2.INIT_RAM_0C = 256'h81BE8030F03D684CEC1FA3617C5BF0003517CDFC47F13EF3332C12FB42FA402C;
defparam prom_inst_2.INIT_RAM_0D = 256'hC32782E30800C020C0322300C049CF9C556E21184CCF045BC831345938B0488D;
defparam prom_inst_2.INIT_RAM_0E = 256'hAEC71C8300C00A7F24CF36CC190B943904720C8720C8720CC8310F9E00C4E703;
defparam prom_inst_2.INIT_RAM_0F = 256'h4D34B02F02B62A6480C20CF888404010A7A70F90103BF23082F2726F3439F200;
defparam prom_inst_2.INIT_RAM_10 = 256'h02D22326A9990C44C29848327B2269888034269AE666F66629A68C0F5038C0FD;
defparam prom_inst_2.INIT_RAM_11 = 256'h068009B3444102AA6613B88C8FE633029AF4946230030EF5012623230CAAA9A0;
defparam prom_inst_2.INIT_RAM_12 = 256'hFA8C206C89EAA6A88EFA8FA6327FD231D1C8D9D12AA35A121222A8FFC0B7FA08;
defparam prom_inst_2.INIT_RAM_13 = 256'h0220012917799A24C5B90018011908141D7BC350C00DD3CA6009A27142AAA809;
defparam prom_inst_2.INIT_RAM_14 = 256'h3C4D0016A145A32A8410F3AAA00010000002BAAA24C08AA2575E8802218C84BA;
defparam prom_inst_2.INIT_RAM_15 = 256'h61898734C88D4CA8D32A66ABA00C66B03BDCC20822E33C300CB82339C4FAA801;
defparam prom_inst_2.INIT_RAM_16 = 256'hEEB41C13BE0003C0B88B22C20088140114328C30F0042C423083043350962262;
defparam prom_inst_2.INIT_RAM_17 = 256'h00B304AF329E8C5332144127BC9CCC0B39EF80300EE320EF0242409F2F0409EE;
defparam prom_inst_2.INIT_RAM_18 = 256'h039C4BD888C229EEA88B10BE1432D0B3100273BDC31008239C0FBEAEAA71008C;
defparam prom_inst_2.INIT_RAM_19 = 256'hAEAABF3240ED22E7480284B100A62500018290A34C79CCB1000EF442F851300F;
defparam prom_inst_2.INIT_RAM_1A = 256'h32CBFC020002F9B02AA8861242626272947B730498804400C0A699801EE13100;
defparam prom_inst_2.INIT_RAM_1B = 256'h2F809888540010327746410FEF53666C8F20098979334CDD1CDFCAAA3000468C;
defparam prom_inst_2.INIT_RAM_1C = 256'h5FC000094EFBA88231CAA0348C00DD62C0B42C4B52CCB0050350C06B24854090;
defparam prom_inst_2.INIT_RAM_1D = 256'h3347CC87E576F3AF3AC846B333528B30CEC8B2D2CB6A80C45802294AAE8C8C00;
defparam prom_inst_2.INIT_RAM_1E = 256'h8040BC8920BEC1230021062CB30C0158720D4C82C57E473E7614C48AD06F908E;
defparam prom_inst_2.INIT_RAM_1F = 256'h320AA00A51309680AA52712720CAAA94B4CA969E6273D0E7000BF22412010014;
defparam prom_inst_2.INIT_RAM_20 = 256'h6150333BD499BD8BD032AA7AB946EAA8C62F7AAC205AE8AE0AF2AED40C3AAAAA;
defparam prom_inst_2.INIT_RAM_21 = 256'h03D509133A666C11EEEA29991030EA84258363E90BBB0640DBEE6A00BB030405;
defparam prom_inst_2.INIT_RAM_22 = 256'h3E663005043B833230C99A888C411C4188BD84EE1471E6AA41063BF0AA8AA0A6;
defparam prom_inst_2.INIT_RAM_23 = 256'h8981429C2262AC61041C30C20E738C014BEAA2AABABA2008C986EAEAEAAAAAB3;
defparam prom_inst_2.INIT_RAM_24 = 256'hA9913230A6AAF35030C00561042014E88C62F3BA285CEA02D4D4D4CEC988BBAE;
defparam prom_inst_2.INIT_RAM_25 = 256'h3E66B31840CA6A002993CB61432AA1C73AD032AAA9C50CA2A2AA829AE18F0173;
defparam prom_inst_2.INIT_RAM_26 = 256'h22BA628671CA694945C054AEB3232BA14ABB8C98250AA888F906F1AA329A3260;
defparam prom_inst_2.INIT_RAM_27 = 256'h801DDF8A418399470C59A0101C3EF64070883288A22981832615498AE310442A;
defparam prom_inst_2.INIT_RAM_28 = 256'h05072C5472F2C6ABA5C4013710F1CB8C52310BD000439C5541851427000A8AA1;
defparam prom_inst_2.INIT_RAM_29 = 256'h161548C4C31C4C30203CC300523278D41CA805231C021D09107208D401232385;
defparam prom_inst_2.INIT_RAM_2A = 256'h35E0BE62C7A443CA9D1E5E5C651823395713BB539CD745242E6553BCF7126106;
defparam prom_inst_2.INIT_RAM_2B = 256'h1600181D75C72A0501464401D75C6BBB80E4E4CC30011508B86FBB1DCB94C77C;
defparam prom_inst_2.INIT_RAM_2C = 256'h98A479294EEEA6A59408A8F508512D4C434010147907981101F4D33B82D4383B;
defparam prom_inst_2.INIT_RAM_2D = 256'hADAC7875D7577F87FAD9C64CAB5289FA7EAFBD4E31445012100509CE1D75C48E;
defparam prom_inst_2.INIT_RAM_2E = 256'hBB5144E0CB81050C5BBCEF30EE40340F60C7EE942DC5307F90AEDCF310BBA43F;
defparam prom_inst_2.INIT_RAM_2F = 256'h502878F8F8F8963EB8D49653C91CFA7DCEE1C2742D22266E2BAAE982ABAAE8CB;
defparam prom_inst_2.INIT_RAM_30 = 256'h14352DD00947262D8EC434456A4673C2351FDDCDBDFB80ED2741975176E9C623;
defparam prom_inst_2.INIT_RAM_31 = 256'h52BA4984A900A41D0034118418490DDC60353DCC27354F536DF7980594550080;
defparam prom_inst_2.INIT_RAM_32 = 256'hDA1E5E5C898618B2FAD815EF3354D7CC051CDC43F514DCDED0350439F9CFAD3B;
defparam prom_inst_2.INIT_RAM_33 = 256'hDCD44516429E000082242009AB42D70BBBB1D123ADFB8D0D8B53F98180BA5271;
defparam prom_inst_2.INIT_RAM_34 = 256'hD810005879C434D071EDD0061D3BD0B4C4104405C66EAE9E434605B63F173334;
defparam prom_inst_2.INIT_RAM_35 = 256'hEAC302EB41800B020A9489BA9472426242C4D314B4241894500000FFE9EAC2E3;
defparam prom_inst_2.INIT_RAM_36 = 256'hC49FF51C7F5104904610611414041C4AD666390EED889453627EA32309D87001;
defparam prom_inst_2.INIT_RAM_37 = 256'h3B73737F8F23D01251A92614054EF7DB51841490841001262D1A1730005459DD;
defparam prom_inst_2.INIT_RAM_38 = 256'h2E3BAECBF23D0EECBF408FB830C2EE30C8C4C318E24C25A58C309F51031003AB;
defparam prom_inst_2.INIT_RAM_39 = 256'hC3D107D108F12E0C300926238DD313375CB5DBAA770557028300CC803300CC85;
defparam prom_inst_2.INIT_RAM_3A = 256'h0000000000000008003CB2127300013E4093F7D8B52623BD8BB5D60294B8EEE2;
defparam prom_inst_2.INIT_RAM_3B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam prom_inst_2.INIT_RAM_3C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam prom_inst_2.INIT_RAM_3D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam prom_inst_2.INIT_RAM_3E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam prom_inst_2.INIT_RAM_3F = 256'h0000000000000000000000000000000000000000000000000000000000000000;

pROM prom_inst_3 (
    .DO({prom_inst_3_dout_w[29:0],dout[7:6]}),
    .CLK(clk),
    .OCE(oce),
    .CE(ce),
    .RESET(reset),
    .AD({ad[12:0],gw_gnd})
);

defparam prom_inst_3.READ_MODE = 1'b0;
defparam prom_inst_3.BIT_WIDTH = 2;
defparam prom_inst_3.RESET_MODE = "SYNC";
defparam prom_inst_3.INIT_RAM_00 = 256'h40F0C3C70C04C30C1FC30C80700312E303C3E733BEFC7BFBC0C3FFC3FFC3FF0F;
defparam prom_inst_3.INIT_RAM_01 = 256'h0000000000000000000000000000000000000114415515451540055515514540;
defparam prom_inst_3.INIT_RAM_02 = 256'h1023C0C7100D970CB8F1C76451E4107833C730020B3F0C04010C1F00083032C3;
defparam prom_inst_3.INIT_RAM_03 = 256'h115155401555514000415555040151550100551550F3C41C83F1C8D96403C10B;
defparam prom_inst_3.INIT_RAM_04 = 256'h75775D5D755755D55775D5D7575D5757575D7003313313210322110033020010;
defparam prom_inst_3.INIT_RAM_05 = 256'h75D75D7A9D7EA95D7571777175D5755D57575755D575D55755D755D55D5D5D75;
defparam prom_inst_3.INIT_RAM_06 = 256'hC4880848440004844080461715715C5C5C5D75C5D755D5D5D75D75D75D75D75D;
defparam prom_inst_3.INIT_RAM_07 = 256'h90B40304D4D4F33CB55555555550555555555524934914134888CC4444400080;
defparam prom_inst_3.INIT_RAM_08 = 256'hFF2C73C01F1F95C47B1001550050505540F10C30CF000003339D87B9A0AD9CA8;
defparam prom_inst_3.INIT_RAM_09 = 256'h0B12C3C90C7F041C02C32D0B0482C43C0000000000430F0F12EC6CC00331C311;
defparam prom_inst_3.INIT_RAM_0A = 256'h0F1E04104437331F3CC1FCC51C700331F87F0CBE0CCBCFF43CFC300C33C4F071;
defparam prom_inst_3.INIT_RAM_0B = 256'hB0CCF30C31630CC4CC30C0E3083010C1184CBCC5151D44321510B472CA003857;
defparam prom_inst_3.INIT_RAM_0C = 256'hCB74031ED4B83C7B741E3571DC775323032CC334B832D882E2CD2CD1008872C0;
defparam prom_inst_3.INIT_RAM_0D = 256'hD2C48043CB2CF2C0F2D3C02CF0F1021300042C00B8B943720B72CC03DFF47C79;
defparam prom_inst_3.INIT_RAM_0E = 256'hCB79E4702CF2C0C51C1D3CCFFC71070FC733CCF73DCF32CF0B31CD122C03843D;
defparam prom_inst_3.INIT_RAM_0F = 256'h005CF3C92F03FC44BC30CF911C3CBF3F8404CDC3C7F202E0B08442CFF2E132C3;
defparam prom_inst_3.INIT_RAM_10 = 256'hC3F1F1CCC11307C70030BF2CC42C4103C730C413FC47F04FF104CF0E02DCF0F8;
defparam prom_inst_3.INIT_RAM_11 = 256'h04C10B32EFCC0F13441E10B8F34C0CE3333FC72F1C32C2D583F2F1E1C7C4F332;
defparam prom_inst_3.INIT_RAM_12 = 256'h930F3C4CB1230C3072713F0CFC4CC03CFCC0C0FFF301F52F3F0C4F00C33CD3D1;
defparam prom_inst_3.INIT_RAM_13 = 256'h0C2CF3FC04F0052C723F0C00F0DCFC0A0FB30F1C70F1F77C41013C4CFF10CCF0;
defparam prom_inst_3.INIT_RAM_14 = 256'hBC7CCF0C52CB31C4CB3F38C4FCB01CC3CF3F23132C700332D967CB0C2F07C323;
defparam prom_inst_3.INIT_RAM_15 = 256'h2CFCBC3C730FC710F1C4443330C70CF2F23871CB2CCEE55000CCC3E30B904CF0;
defparam prom_inst_3.INIT_RAM_16 = 256'h0C00CF2E232F0CCF3CFB3EF2C30F1C32C71C870ED2C3CCF3D121C3B53FF2FF2F;
defparam prom_inst_3.INIT_RAM_17 = 256'h0B040E083FBC073F3C3CC32E2110BCBBC1088B02C0402F881F1E1CB8880B110C;
defparam prom_inst_3.INIT_RAM_18 = 256'h0E30B37C7071F32CCC702F241F3F07C1C31C4034B3C7032E300554551541C3CF;
defparam prom_inst_3.INIT_RAM_19 = 256'h5554554F1CCB0F8CC70CC333C332F1C33FCCC3000B630B350CF88CBC907F3CB0;
defparam prom_inst_3.INIT_RAM_1A = 256'h2FA20CB0C33CD333D44C72EF3F2F2F3FCBF1F2C730700B0EC3CCD10F0840E2C0;
defparam prom_inst_3.INIT_RAM_1B = 256'hC88B331152D7231CE50860760873ECC4F92C330B6832CCBB0477730C3CB0C007;
defparam prom_inst_3.INIT_RAM_1C = 256'hB343D03CB8833C7F1C7CC2D3072C7B1EC7B0CC7B1CCFB3C0372DC3031CB1CF00;
defparam prom_inst_3.INIT_RAM_1D = 256'h1FF24CFE511083396E58F01F2F2FFF2C7EF3BCCCFB3510CC4C72FCFFCCC7072C;
defparam prom_inst_3.INIT_RAM_1E = 256'hB2C3218B2D22F101F0C2F0C512C72D07BEE0703080CACDE772CBFD104BC88FC0;
defparam prom_inst_3.INIT_RAM_1F = 256'h1FCCC03F0F1C4FCF000C93C93C73330B307317320CD2C70C0D8202CCB2CB0D2C;
defparam prom_inst_3.INIT_RAM_20 = 256'h3E2D72E2071124724B1F33033CC08CC070CD4FFF2FDC8FCC10CFC470C700C533;
defparam prom_inst_3.INIT_RAM_21 = 256'hD4CC7CB1FC470543C4430D310F1C030B2CD72CFC7F1132C04204C02D113F00F0;
defparam prom_inst_3.INIT_RAM_22 = 256'hE4471C7CF0D1D61C1C7D13C707F20B3C3920784805964CC42CB0E20033333303;
defparam prom_inst_3.INIT_RAM_23 = 256'h307F2DCF471F0730B0CF1C71D8C8873C3E413F3333332C307CBCCCCCC3333512;
defparam prom_inst_3.INIT_RAM_24 = 256'hC30B1C310CC4F21C2CCB302CB0C3C373072C8030C30F730CC3838384CD03D107;
defparam prom_inst_3.INIT_RAM_25 = 256'hEC441BCC3C7CCC00730F8D2C31F33CB3E04F1F3330F207CCCCC4C0308C4E3C3F;
defparam prom_inst_3.INIT_RAM_26 = 256'h441F0FC81C7CCCBCBCF3C2CCD1F3F33CB151C73145010D139FFFFF5F1FF51CC5;
defparam prom_inst_3.INIT_RAM_27 = 256'h7C04F9DE2C3D30F3C31103CFC0E4862F03331C110CF304B1CC45FCBCC1CB00C1;
defparam prom_inst_3.INIT_RAM_28 = 256'hC031CC0B1CDF53510473F769708CCF073C1C73CCF02DCF8F2C32F2D3D40510FC;
defparam prom_inst_3.INIT_RAM_29 = 256'hCCCCF07CB1C30BD0C3E4B1C33C1C010FCBA1F3C1CB0C0CF0CF0C710FDFC1FDF1;
defparam prom_inst_3.INIT_RAM_2A = 256'h9443321FCD552E594B646465A2CF02C0B2C7323F4BF3F2F2F00E2E3391FC2C32;
defparam prom_inst_3.INIT_RAM_2B = 256'h86200F451451C933C153CC36596599133646464BC8CCC2DAD12E31C7630B951D;
defparam prom_inst_3.INIT_RAM_2C = 256'hC032D40CB84CF13114003010C31FC4203F0C0A0B30330B3C3F78C8130F878993;
defparam prom_inst_3.INIT_RAM_2D = 256'h00011114510B01FCF00F0C37C056D0100401003C2C7F2C080BD57C7445145203;
defparam prom_inst_3.INIT_RAM_2E = 256'h331C7200530081F383338C2F0C0D2CF92CB1FB07C4B2DB0D868C4392CFC333E9;
defparam prom_inst_3.INIT_RAM_2F = 256'h55FF9393939383F63347C41E7840500404CCB0100CC4444CF314CCBFF33CCF6D;
defparam prom_inst_3.INIT_RAM_30 = 256'hCB72CCB0D151C1CC7CF1C2C1F32C0E40F1C760F732D33324F2C0B13E80D8B2FE;
defparam prom_inst_3.INIT_RAM_31 = 256'h1F331078BC7132D38810FC72C7FCF3C3FD97CC3FF1FCB32F2CB9C7068B0F0CB0;
defparam prom_inst_3.INIT_RAM_32 = 256'h706464640CBFCB0000070CF0041CC72C02CF0F3F32C3CBC38F7243F87CB00030;
defparam prom_inst_3.INIT_RAM_33 = 256'hC347F2CC2FC400004300A80C3E3CC93D110CB30000B010FCB32CD0B0731F2C2C;
defparam prom_inst_3.INIT_RAM_34 = 256'h6107700B1070FFC73CCC33B0C3B3078202C7F0FC73CCCCC73FF0FC32DDF1E2E0;
defparam prom_inst_3.INIT_RAM_35 = 256'h002303001CB1A103B00B1030072F0F2F1FFF3F0B12F1CBF10B80A05F694B6145;
defparam prom_inst_3.INIT_RAM_36 = 256'hF207E1CF1C1C3203F0CB2FCB3242CF2171B9643444B107010ED008485D4B3C68;
defparam prom_inst_3.INIT_RAM_37 = 256'h6D9D49853D9134C82CCC02D603ECC1CF1CB1CBCBF1CB93A781A18E1024CB207C;
defparam prom_inst_3.INIT_RAM_38 = 256'hCCD18440D034B4440D2C0D332C7F472C707CB1C347CBC5C5CB1F113C70FE01A5;
defparam prom_inst_3.INIT_RAM_39 = 256'h4C0CC30CC0D00CCB1CF0F0F5F0F3303CCB30C60002C0F2C0F4CC0CC014CC0CD3;
defparam prom_inst_3.INIT_RAM_3A = 256'h000000000000000B2F0BB70C400C30FCCF0C3CC330F0F5F0360C30C0CF3346C0;
defparam prom_inst_3.INIT_RAM_3B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam prom_inst_3.INIT_RAM_3C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam prom_inst_3.INIT_RAM_3D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam prom_inst_3.INIT_RAM_3E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam prom_inst_3.INIT_RAM_3F = 256'h0000000000000000000000000000000000000000000000000000000000000000;

endmodule //Gowin_pROM
