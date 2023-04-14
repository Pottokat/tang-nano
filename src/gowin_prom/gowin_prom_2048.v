//Copyright (C)2014-2022 Gowin Semiconductor Corporation.
//All rights reserved.
//File Title: IP file
//GOWIN Version: V1.9.8.09
//Part Number: GW1NR-LV9QN88PC6/I5
//Device: GW1NR-9C
//Created Time: Tue Apr 11 12:02:54 2023

module Gowin_pROM_2048 (dout, clk, oce, ce, reset, ad);

output [17:0] dout;
input clk;
input oce;
input ce;
input reset;
input [10:0] ad;

wire [26:0] promx9_inst_0_dout_w;
wire [26:0] promx9_inst_1_dout_w;
wire gw_gnd;

assign gw_gnd = 1'b0;

pROMX9 promx9_inst_0 (
    .DO({promx9_inst_0_dout_w[26:0],dout[8:0]}),
    .CLK(clk),
    .OCE(oce),
    .CE(ce),
    .RESET(reset),
    .AD({ad[10:0],gw_gnd,gw_gnd,gw_gnd})
);

defparam promx9_inst_0.READ_MODE = 1'b0;
defparam promx9_inst_0.BIT_WIDTH = 9;
defparam promx9_inst_0.RESET_MODE = "SYNC";
defparam promx9_inst_0.INIT_RAM_00 = 288'h9FB364EE6873FDE71A6CCD17F4D535991F7D3CE48C9A529ED489C21CF2869CC187A6A9E5;
defparam promx9_inst_0.INIT_RAM_01 = 288'hE327D388FE7B94AE057C978338E5AC5E24CFA528ED88ABE9FB067DC0212EE90B4286AAB6;
defparam promx9_inst_0.INIT_RAM_02 = 288'h94B02AE92C397F762AF8FC857B7345E55137763C26AA4C293FC1EC26DCDAED1CDF69C606;
defparam promx9_inst_0.INIT_RAM_03 = 288'h0000000000000009D7A702C2FDE137585FCB1DEF499AA30E4CF3794B56D6B396CC55FEEC;
defparam promx9_inst_0.INIT_RAM_04 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_05 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_06 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_07 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_08 = 288'h4BD953B614F58D37684A5C1177B40618E79333680B3AD26EE485C21DF1877C122716C3F0;
defparam promx9_inst_0.INIT_RAM_09 = 288'h71EB7787AE3778FF1DCCA3992334CB0F89CC49C76509DCB0F7D3F613704A79B39E01136F;
defparam promx9_inst_0.INIT_RAM_0A = 288'h9A2C2DC73D70BFEDE32363D3D328032ADC55F5F40F535919F3E1957B994BCB43CFEC5897;
defparam promx9_inst_0.INIT_RAM_0B = 288'h0000000000000007C5A78ABFBF409FA03BDD1573C75BC27E94D189435A553436946200E7;
defparam promx9_inst_0.INIT_RAM_0C = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_0D = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_0E = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_0F = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_10 = 288'hEE047FFF20D76C5DCB1DF0087BA23EE08FB922EF083C11E7186FCA1AF2875BD28E8AE5F9;
defparam promx9_inst_0.INIT_RAM_11 = 288'hD3C836BC2DD67B960EE8618DC138EFB1C2721157E228DE4FA8B56966C0A52B0B99BB5A3A;
defparam promx9_inst_0.INIT_RAM_12 = 288'h8834A9C8FCB10FCFEC22E215F17942536BFD2C532327801DD24E27531A179DCF7EB75D33;
defparam promx9_inst_0.INIT_RAM_13 = 288'h0000000000000007B1AC907C80BFEFF40FF4097A03FD918F148FAC31E39096955CF9B50C;
defparam promx9_inst_0.INIT_RAM_14 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_15 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_16 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_17 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_18 = 288'h94AE2C882CA95F7834ED863E60302FD025E90DF8843DE11F704BDB13F5861C32B60F0DFE;
defparam promx9_inst_0.INIT_RAM_19 = 288'h19890AD22CD46A6FF93026B46A25F881A46028C52E8132CD1A22A0D405C49A64651DC4F9;
defparam promx9_inst_0.INIT_RAM_1A = 288'h61C89F8E4A026B1E44F6780B16B6BB86DA3E0FDEDEC8D0058EA3E088F4318C3B56B0F31E;
defparam promx9_inst_0.INIT_RAM_1B = 288'h00000000000000039CB5143A020F404FE00DFB01BFFFC057B835DC17F1095A735E092756;
defparam promx9_inst_0.INIT_RAM_1C = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_1D = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_1E = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_1F = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_20 = 288'h4D501C8FC9130EAC93C11AF4E4AE20BFB81AF702BF9FF037D81BF009FA041D0285AB3801;
defparam promx9_inst_0.INIT_RAM_21 = 288'h8D66A4456120CE3C79D65A9878CE8447C151B18011AF6BD87C7D6D70B5ED658F07B0898F;
defparam promx9_inst_0.INIT_RAM_22 = 288'h2BE5505645C4A5F2E2A3A334C240BEA14111A316427748A144C0D2102FD45A34D183F337;
defparam promx9_inst_0.INIT_RAM_23 = 288'h00000000000003FD86C195B8630EB09FB625EE08FBC21F106FD212FA01407F30C76C69BC;
defparam promx9_inst_0.INIT_RAM_24 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_25 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_26 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_27 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_28 = 288'h21E591F4E6944218DA9F2AED284C718F5847E28C7B21FF404BE807FEFF417E420D676203;
defparam promx9_inst_0.INIT_RAM_29 = 288'hCF6EB85B59069E67AED6FBFB8BC342984F27BA00CF119A6163FBB54A4A22EAFC4117D9E7;
defparam promx9_inst_0.INIT_RAM_2A = 288'hED86BE5FF08F7075AD375CD612981336D25AF57251B11AF888E4E1F6474266EC37401DCB;
defparam promx9_inst_0.INIT_RAM_2B = 288'h00000000000003F372D11477A3AE50D79437E30F38241DE1177247DC11F7443E00EF962E;
defparam promx9_inst_0.INIT_RAM_2C = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_2D = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_2E = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_2F = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_30 = 288'h17EB8E76E584D1CF008C34A86A9B4A1B1268D293F783AE78ABBA1DF404FE9FD1553F8A03;
defparam promx9_inst_0.INIT_RAM_31 = 288'hEF718F5BCD6B8D2E2CFD9E5685E32BDF2BF03E48E6A7AE87ACAB6E65402649EC791BC7F6;
defparam promx9_inst_0.INIT_RAM_32 = 288'hB1A7AC29DB2A5EDE89C01CF3653E089BEDE91EE593B288EA4F99C461A6466C9476663A7F;
defparam promx9_inst_0.INIT_RAM_33 = 288'h00000000000003E161E2913823BE30EF8442DC9375A59D019B2673C3202F68BB8252D09B;
defparam promx9_inst_0.INIT_RAM_34 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_35 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_36 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_37 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_38 = 288'h2FE1D2557604A5D8FF8AB6672B5ADA5AF279C9987544CDE8EF962FEB09BBC1705D3BAE04;
defparam promx9_inst_0.INIT_RAM_39 = 288'h72F3D1E9C4FF180CE3ED66DA2D7B9937D9E027E154935783B26EA8BC9A36E2BF97C455BB;
defparam promx9_inst_0.INIT_RAM_3A = 288'h7FC39CD2766CFD6D5550DA1217742600FB833F5F5156C51D299F128BAD71C192F3E40A57;
defparam promx9_inst_0.INIT_RAM_3B = 288'h00000000000003CB54F48C39834E50E78444DA94F4A64C91E6FA8FB329A9ABF9A36634F3;
defparam promx9_inst_0.INIT_RAM_3C = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_3D = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_3E = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_0.INIT_RAM_3F = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;

pROMX9 promx9_inst_1 (
    .DO({promx9_inst_1_dout_w[26:0],dout[17:9]}),
    .CLK(clk),
    .OCE(oce),
    .CE(ce),
    .RESET(reset),
    .AD({ad[10:0],gw_gnd,gw_gnd,gw_gnd})
);

defparam promx9_inst_1.READ_MODE = 1'b0;
defparam promx9_inst_1.BIT_WIDTH = 9;
defparam promx9_inst_1.RESET_MODE = "SYNC";
defparam promx9_inst_1.INIT_RAM_00 = 288'h007FC01FF007FC01FF007FC01FF007FC01FF007FC01FF007FC01FF007FC01FF007FFFFFF;
defparam promx9_inst_1.INIT_RAM_01 = 288'h027E418A1FB80FFC01FF80001FF007FC01FF007FC01FF007FC01FF007FC01FF007FC01FF;
defparam promx9_inst_1.INIT_RAM_02 = 288'h007FC01FF007FC01FF007F803FE00FF803FE00FF803FE00FF803FD017F405FD017F007FC;
defparam promx9_inst_1.INIT_RAM_03 = 288'h0000000000000001FFFF80001FF007FC01FF007FC01FF007FC01FF007FC01FF007FC01FF;
defparam promx9_inst_1.INIT_RAM_04 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_05 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_06 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_07 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_08 = 288'h007FC01FF007FC01FF007FC01FF007FC01FF007FC01FF007FC01FF007FC01FF007FFFFFF;
defparam promx9_inst_1.INIT_RAM_09 = 288'h05FB84899F402FF005FD80FFA02FF007FC00FF803FE00FF803FFFF007FC01FF007FC01FF;
defparam promx9_inst_1.INIT_RAM_0A = 288'h007FC01FF007FC01FE00FF803FE00FF803FE00FF405FD017F405FC01FF009FB02FE40FF7;
defparam promx9_inst_1.INIT_RAM_0B = 288'h0000000000000001FFFF803FFFF007FC01FF007FC01FF007FC01FF007FC01FF007FC01FF;
defparam promx9_inst_1.INIT_RAM_0C = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_0D = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_0E = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_0F = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_10 = 288'hFF803FFFF007FC01FF007FC01FF007FC01FF007FC01FF007FC01FF007FC01FF007FFFFFF;
defparam promx9_inst_1.INIT_RAM_11 = 288'h087947E89EF847E609FC017F604FE00BFA02FF007FC01FF003FE00FF803FE00FF803FE00;
defparam promx9_inst_1.INIT_RAM_12 = 288'h007FC01FF007FC01FE00FF803FE00FF803FD017F405FD01FF007FC027EC0BF9037DC13F3;
defparam promx9_inst_1.INIT_RAM_13 = 288'h0000000000000001FFFF803FE00FFFFC01FF007FC01FF007FC01FF007FC01FF007FC01FF;
defparam promx9_inst_1.INIT_RAM_14 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_15 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_16 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_17 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_18 = 288'hFF803FE00FF803FE00FF803FE00007FC01FF007FC01FF007FC01FF007FC01FF007FFFFFF;
defparam promx9_inst_1.INIT_RAM_19 = 288'h0A77CB674EE053E20AFB81FF205FD813F803FE80BFA02FF007FC01FF007FE00FF803FE00;
defparam promx9_inst_1.INIT_RAM_1A = 288'h007FC01FF007FC01FF007F803FE00FF803FE017F405FD01FF007FB027E80BF903FD817F1;
defparam promx9_inst_1.INIT_RAM_1B = 288'h0000000000000001FFFF803FE00FF803FE00FF803FFFF007FC01FF007FC01FF007FC01FF;
defparam promx9_inst_1.INIT_RAM_1C = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_1D = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_1E = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_1F = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_20 = 288'hFF803FE00FF803FE00FF803FE00FF803FE00FF803FFFF007FC01FF007FC01FF007FFFE00;
defparam promx9_inst_1.INIT_RAM_21 = 288'h0A770E85BEF853E20BFB01FF205FD013F603FE00FFA02FE80BFC01FF007FC01FF003FE00;
defparam promx9_inst_1.INIT_RAM_22 = 288'h007FC01FF007FC01FF007FC01FF00FF803FE00FF805FD017F407FC027EC0BF903FDC15F1;
defparam promx9_inst_1.INIT_RAM_23 = 288'h00000000000003FFFFFF803FE00FF803FE00FF803FE00FF803FE00FF80001FF007FC01FF;
defparam promx9_inst_1.INIT_RAM_24 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_25 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_26 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_27 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_28 = 288'hFF803FE00FF803FE00FF803FE00FF803FE00FF803FE00FF803FE00FFFFC01FF007FFFE00;
defparam promx9_inst_1.INIT_RAM_29 = 288'h08F7D123FF2843E609FB81BF205FD813F803FE00FFA02FE80BFA01FF007FC01FF007FC00;
defparam promx9_inst_1.INIT_RAM_2A = 288'hFF803FFFF007FC01FF007FC01FF007FC01FF007F803FE00FF805FD017F009FB02FE013F3;
defparam promx9_inst_1.INIT_RAM_2B = 288'h00000000000003FFFFFF803FE00FF803FE00FF803FE00FF803FE00FF803FE00FF803FE00;
defparam promx9_inst_1.INIT_RAM_2C = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_2D = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_2E = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_2F = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_30 = 288'hFF803FE00FF803FE00FF803FE00FF803FE00FF803FE00FF803FE00FF803FFFF007FFFE00;
defparam promx9_inst_1.INIT_RAM_31 = 288'h05FA13224F702FEE07FC817F604FE00FF802FE80BFA02FE807FC01FF007FC01FF007FC00;
defparam promx9_inst_1.INIT_RAM_32 = 288'hFF803FE00FF803FE00FF803FE00FF803FFFF007FC01FF007FC01FE00FF805FD01FEC0BF8;
defparam promx9_inst_1.INIT_RAM_33 = 288'h00000000000003FFFFFF803FE00FF803FE00FF803FE00FF803FE00FF803FE00FF803FE00;
defparam promx9_inst_1.INIT_RAM_34 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_35 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_36 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_37 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_38 = 288'hFF803FE00FF803FE00FF803FE00FF803FE00FF803FE00FF803FE00FF803FE00007FFFE00;
defparam promx9_inst_1.INIT_RAM_39 = 288'h01FDD420CFC813F803FE00BFA02FE80BFA01FF007FC01FF007FC01FF007FC01FF003FE00;
defparam promx9_inst_1.INIT_RAM_3A = 288'hFF803FE00FF803FE00FF803FE00FF803FE00FF803FE00FF803FE00FF803FE00007FC03FE;
defparam promx9_inst_1.INIT_RAM_3B = 288'h00000000000003FFFFFF803FE00FF803FE00FF803FE00FF803FE00FF803FE00FF803FE00;
defparam promx9_inst_1.INIT_RAM_3C = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_3D = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_3E = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam promx9_inst_1.INIT_RAM_3F = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;

endmodule //Gowin_pROM_2048