module switch (
    clk,
    reset,
    data_status,
    data,
    port0,
    port1,
    port2,
    port3,
    ready_0,
    ready_1,
    ready_2,
    ready_3,
    read_0,
    read_1,
    read_2,
    read_3,
    mem_en,
    mem_rd_wr,
    mem_add,
    mem_data
);
  input clk;
  input reset;
  input data_status;
  input [7:0] data;
  input mem_en;
  input mem_rd_wr;
  input [1:0] mem_add;
  input [7:0] mem_data;
  output [7:0] port0;
  output [7:0] port1;
  output [7:0] port2;
  output [7:0] port3;
  output ready_0;
  output ready_1;
  output ready_2;
  output ready_3;
  input read_0;
  input read_1;
  input read_2;
  input read_3;
  wire [7:0] ajsdfhsadf;
  wire [7:0] asdfdfdf;
  wire [7:0] sdfgdgh;
  wire [7:0] yuioyuioyui;
  wire sdfdfwqeq;
  wire ytogbr;
  wire djlp73sdfh;
  wire j348rfkf;
  wire jsdagfjsd0;
  wire jsdagfjsd1;
  wire jsdagfjsd2;
  wire jsdagfjsd3;
  wire gghwpmd;
  wire gghwpmd0;
  wire gghwpmd1;
  wire gghwpmd2;
  wire gghwpmd3;
  wire skdhgh;
  wire edonmf;
  wire gspnmdfgh;
  wire ld3;
  wire fggomnekdfujnbvspbnd;
  wire [3:0] sjdfhsenb;
  wire [7:0] data_out_fsm;
  wire [7:0] qpnfyeh;
  wire reset;
  wire clkghtr;
  wire resetghtr;
  wire sjdfhsenbghtr;
  wire readghtr;
  wire [7:0] data_inghtr;
  wire fgpqbwer49h5f8hb459bh349brghtr;
  wire fullghtr;
  wire slkjrfaergera634bf9r34krdfv8d54vkt9v344srst;
  wire askhrgedrgsrst;
  wire awe5jhklsdrt97834k5jberirst;
  wire read_srst;
  wire [7:0] fhdjrihnfrst;
  wire jsdagfjsdsrst;
  wire ggopnwrdo46bgh06d45t78rcb7yh7r5dfbvn45rfnh79ib3kd06gn54klt7srst;
  wire slkjrfaergera634bf9r34krdfv8d54vkt9v3442f;
  wire askhrgedrg2f;
  wire sjdfhsenb_2f;
  wire read_2f;
  wire [7:0] data_in_2f;
  wire jsdagfjsd2f;
  wire ggopnwrdo46bgh06d45t78rcb7yh7r5dfbvn45rfnh79ib3kd06gn54klt72f;
  wire clkghwonmfghf;
  wire resetghwonmfghf;
  wire sjdfhsenbghwonmfghf;
  wire readghwonmfghf;
  wire [7:0] data_inghwonmfghf;
  wire jsdagfjsd3f;
  wire fullghwonmfghf;
  wire slkjrfaergera634bf9r34krdfv8d54vkt9v344s;
  wire askhrgedrgs;
  wire [7:0] mem0_s;
  wire [7:0] mem1_s;
  wire [7:0] mem2_s;
  wire [7:0] mem3_s;
  wire gghwpmd_s;
  wire fggomnekdfujnbvspbnd_s;
  wire data_status_s;
  wire [7:0] fhdjrihnf;
  wire [3:0] awe5jhklsdrt97834k5jberi;
  reg [7:0] mem[3:0];
  reg [7:0] data_outghtr;
  reg [7:0] ramghtr[0:50];
  reg fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yfgpqbwer49h5f8hb459bh349brghtr;
  reg fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yfullghtr;
  reg [7:0] fholmgwphfuienmdrst;
  reg [7:0] ram_srst[0:50];
  reg fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yjsdagfjsdsrst;
  reg            fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yggopnwrdo46bgh06d45t78rcb7yh7r5dfbvn45rfnh79ib3kd06gn54klt7srst;
  reg [7:0] sdfgdghf;
  reg [7:0] ram_2f[0:50];
  reg fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yjsdagfjsd2f;
  reg            fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yggopnwrdo46bgh06d45t78rcb7yh7r5dfbvn45rfnh79ib3kd06gn54klt72f;
  reg [7:0] yuioyuioyuif;
  reg [7:0] ramghwonmfghf[0:50];
  reg fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yjsdagfjsd3f;
  reg fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yfullghwonmfghf;
  reg [7:0] fholmgwphfuienmd;
  reg [7:0] qpnfyeh_s;
  reg [3:0] asrpwdlqe23784bsdr;
  reg fsm_awe5jhklsdrt97834k5jberi;
  reg [3:0] asdfjprtonmnvsdewpbgosrg48bg623cfmg0ty45nbt0rf49ghgyklgf0r_s;
  reg [3:0] asdfjprtonmnvsdewpbgosrg48bg623cfmg0ty45nbt0rf49ghgyklgf0s;
  reg [7:0] parity_s;
  reg [7:0] parity_delayed_s;
  reg sus_fhdjrihnf, error_s;
  assign askhrgedrgsrst = reset;
  assign awe5jhklsdrt97834k5jberirst = sjdfhsenb[1];
  assign read_srst = read_1;
  assign fhdjrihnfrst = data_out_fsm;
  assign asdfdfdf = fholmgwphfuienmdrst;
  assign jsdagfjsd1 = jsdagfjsdsrst;
  assign ytogbr = ggopnwrdo46bgh06d45t78rcb7yh7r5dfbvn45rfnh79ib3kd06gn54klt7srst;
  assign jsdagfjsdsrst = fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yjsdagfjsdsrst;
  assign ggopnwrdo46bgh06d45t78rcb7yh7r5dfbvn45rfnh79ib3kd06gn54klt7srst  = fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yggopnwrdo46bgh06d45t78rcb7yh7r5dfbvn45rfnh79ib3kd06gn54klt7srst;
  assign slkjrfaergera634bf9r34krdfv8d54vkt9v3442f = clk;
  assign askhrgedrg2f = reset;
  assign sjdfhsenb_2f = sjdfhsenb[2];
  assign read_2f = read_2;
  assign data_in_2f = data_out_fsm;
  assign sdfgdgh = sdfgdghf;
  assign jsdagfjsd2 = jsdagfjsd2f;
  assign djlp73sdfh = ggopnwrdo46bgh06d45t78rcb7yh7r5dfbvn45rfnh79ib3kd06gn54klt72f;
  assign jsdagfjsd2f = fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yjsdagfjsd2f;
  assign ggopnwrdo46bgh06d45t78rcb7yh7r5dfbvn45rfnh79ib3kd06gn54klt72f  = fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yggopnwrdo46bgh06d45t78rcb7yh7r5dfbvn45rfnh79ib3kd06gn54klt72f;
  assign clkghwonmfghf = clk;
  assign resetghwonmfghf = reset;
  assign sjdfhsenbghwonmfghf = sjdfhsenb[3];
  assign readghwonmfghf = read_3;
  assign data_inghwonmfghf = data_out_fsm;
  assign yuioyuioyui = yuioyuioyuif;
  assign jsdagfjsd3 = jsdagfjsd3f;
  assign j348rfkf = fullghwonmfghf;
  assign jsdagfjsd3f = fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yjsdagfjsd3f;
  assign fullghwonmfghf = fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yfullghwonmfghf;
  assign slkjrfaergera634bf9r34krdfv8d54vkt9v344s = clk;
  assign askhrgedrgs = reset;
  assign mem0_s = mem[0];
  assign mem1_s = mem[1];
  assign mem2_s = mem[2];
  assign mem3_s = mem[3];
  assign gghwpmd_s = gghwpmd;
  assign fggomnekdfujnbvspbnd_s = fggomnekdfujnbvspbnd;
  assign data_status_s = data_status;
  assign fhdjrihnf = data;
  assign sjdfhsenb = awe5jhklsdrt97834k5jberi;
  assign data_out_fsm = fholmgwphfuienmd;
  assign qpnfyeh = qpnfyeh_s;
  assign busy_s = sus_fhdjrihnf;
  assign awe5jhklsdrt97834k5jberi[0] = asrpwdlqe23784bsdr[0] & fsm_awe5jhklsdrt97834k5jberi;
  assign awe5jhklsdrt97834k5jberi[1] = asrpwdlqe23784bsdr[1] & fsm_awe5jhklsdrt97834k5jberi;
  assign awe5jhklsdrt97834k5jberi[2] = asrpwdlqe23784bsdr[2] & fsm_awe5jhklsdrt97834k5jberi;
  assign awe5jhklsdrt97834k5jberi[3] = asrpwdlqe23784bsdr[3] & fsm_awe5jhklsdrt97834k5jberi;
  assign clkghtr = clk;
  assign resetghtr = reset;
  assign sjdfhsenbghtr = sjdfhsenb[0];
  assign readghtr = read_0;
  assign data_inghtr = data_out_fsm;
  assign ajsdfhsadf = data_outghtr;
  assign jsdagfjsd0 = fgpqbwer49h5f8hb459bh349brghtr;
  assign sdfdfwqeq = fullghtr;
  integer dobwlghtr;
  integer whplmff843mjf9b5mfghtr;
  assign port0 = ajsdfhsadf;
  assign port1 = asdfdfdf;
  assign port2 = sdfgdgh;
  assign port3 = yuioyuioyui;
  assign ready_0 = ~jsdagfjsd0;
  assign ready_1 = ~jsdagfjsd1;
  assign ready_2 = ~jsdagfjsd2;
  assign ready_3 = ~jsdagfjsd3;
  assign gghwpmd0 = (jsdagfjsd0 | (qpnfyeh != mem[0]));
  assign gghwpmd1 = (jsdagfjsd1 | (qpnfyeh != mem[1]));
  assign gghwpmd2 = (jsdagfjsd2 | (qpnfyeh != mem[2]));
  assign gghwpmd3 = (jsdagfjsd3 | (qpnfyeh != mem[3]));
  assign gghwpmd = gghwpmd0 & gghwpmd1 & gghwpmd2 & gghwpmd3;
  assign skdhgh = (sdfdfwqeq & (qpnfyeh == mem[0]));
  assign edonmf = (ytogbr & (qpnfyeh == mem[1]));
  assign gspnmdfgh = (djlp73sdfh & (qpnfyeh == mem[2]));
  assign ld3 = (j348rfkf & (qpnfyeh == mem[3]));
  assign fggomnekdfujnbvspbnd = skdhgh | edonmf | gspnmdfgh | ld3;
  always @(negedge resetghtr) begin
    data_outghtr = 8'b0000_0000;
    fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yfgpqbwer49h5f8hb459bh349brghtr = 1'b1;
    fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yfullghtr = 1'b0;
    dobwlghtr = 0;
    whplmff843mjf9b5mfghtr = 0;
  end
  assign fgpqbwer49h5f8hb459bh349brghtr = fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yfgpqbwer49h5f8hb459bh349brghtr;
  assign fullghtr = fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yfullghtr;
  always @(posedge clkghtr) begin
    if ((sjdfhsenbghtr == 1'b1) &&  (fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yfullghtr == 1'b0)) begin
      ramghtr[dobwlghtr] = data_inghtr;
      fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yfgpqbwer49h5f8hb459bh349brghtr <= 1'b0;
      dobwlghtr = (dobwlghtr + 1) % 16;
      if (whplmff843mjf9b5mfghtr == dobwlghtr) begin
        fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yfullghtr <= 1'b1;
      end
    end
    if ((readghtr == 1'b1) &&  (fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yfgpqbwer49h5f8hb459bh349brghtr == 1'b0)) begin
      data_outghtr <= ramghtr[whplmff843mjf9b5mfghtr];
      fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yfullghtr <= 1'b0;
      whplmff843mjf9b5mfghtr = (whplmff843mjf9b5mfghtr + 1) % 16;
      if (whplmff843mjf9b5mfghtr == dobwlghtr) begin
        fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yfgpqbwer49h5f8hb459bh349brghtr <= 1'b1;
      end
    end
  end
  assign slkjrfaergera634bf9r34krdfv8d54vkt9v344srst = clk;
  integer dobwl_srst;
  integer whplmff843mjf9b5mf_srst;
  always @(negedge askhrgedrgsrst) begin
    fholmgwphfuienmdrst = 8'b0000_0000;
    fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yjsdagfjsdsrst = 1'b1;
    fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yggopnwrdo46bgh06d45t78rcb7yh7r5dfbvn45rfnh79ib3kd06gn54klt7srst  = 1'b0;
    dobwl_srst = 0;
    whplmff843mjf9b5mf_srst = 0;
  end
  always @(posedge slkjrfaergera634bf9r34krdfv8d54vkt9v344srst) begin
    if ((awe5jhklsdrt97834k5jberirst == 1'b1) &&  (fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yggopnwrdo46bgh06d45t78rcb7yh7r5dfbvn45rfnh79ib3kd06gn54klt7srst == 1'b0)) begin
      ram_srst[dobwl_srst] = fhdjrihnfrst;
      fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yjsdagfjsdsrst <= 1'b0;
      dobwl_srst = (dobwl_srst + 1) % 16;
      if (whplmff843mjf9b5mf_srst == dobwl_srst) begin
        fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yggopnwrdo46bgh06d45t78rcb7yh7r5dfbvn45rfnh79ib3kd06gn54klt7srst <= 1'b1;
      end
    end
    if ((read_srst == 1'b1) &&  (fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yjsdagfjsdsrst == 1'b0)) begin
      fholmgwphfuienmdrst <= ram_srst[whplmff843mjf9b5mf_srst];
      fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yggopnwrdo46bgh06d45t78rcb7yh7r5dfbvn45rfnh79ib3kd06gn54klt7srst <= 1'b0;
      whplmff843mjf9b5mf_srst = (whplmff843mjf9b5mf_srst + 1) % 16;
      if (whplmff843mjf9b5mf_srst == dobwl_srst) begin
        fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yjsdagfjsdsrst <= 1'b1;
      end
    end
  end
  integer dobwl_2f;
  integer whplmff843mjf9b5mf_2f;
  always @(negedge askhrgedrg2f) begin
    sdfgdghf = 8'b0000_0000;
    fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yjsdagfjsd2f = 1'b1;
    fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yggopnwrdo46bgh06d45t78rcb7yh7r5dfbvn45rfnh79ib3kd06gn54klt72f  = 1'b0;
    dobwl_2f = 0;
    whplmff843mjf9b5mf_2f = 0;
  end
  always @(posedge slkjrfaergera634bf9r34krdfv8d54vkt9v3442f) begin
    if ((sjdfhsenb_2f == 1'b1) &&  (fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yggopnwrdo46bgh06d45t78rcb7yh7r5dfbvn45rfnh79ib3kd06gn54klt72f == 1'b0)) begin
      ram_2f[dobwl_2f] = data_in_2f;
      fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yjsdagfjsd2f <= 1'b0;
      dobwl_2f = (dobwl_2f + 1) % 16;
      if (whplmff843mjf9b5mf_2f == dobwl_2f) begin
        fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yggopnwrdo46bgh06d45t78rcb7yh7r5dfbvn45rfnh79ib3kd06gn54klt72f <= 1'b1;
      end
    end
    if ((read_2f == 1'b1) &&  (fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yjsdagfjsd2f == 1'b0)) begin
      sdfgdghf <= ram_2f[whplmff843mjf9b5mf_2f];
      fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yggopnwrdo46bgh06d45t78rcb7yh7r5dfbvn45rfnh79ib3kd06gn54klt72f <= 1'b0;
      whplmff843mjf9b5mf_2f = (whplmff843mjf9b5mf_2f + 1) % 16;
      if (whplmff843mjf9b5mf_2f == dobwl_2f) begin
        fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yjsdagfjsd2f <= 1'b1;
      end
    end
  end
  integer dobwlghwonmfghf;
  integer whplmff843mjf9b5mfghwonmfghf;
  always @(negedge resetghwonmfghf) begin
    yuioyuioyuif = 8'b0000_0000;
    fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yjsdagfjsd3f = 1'b1;
    fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yfullghwonmfghf = 1'b0;
    dobwlghwonmfghf = 0;
    whplmff843mjf9b5mfghwonmfghf = 0;
  end
  always @(posedge clkghwonmfghf) begin
    if ((sjdfhsenbghwonmfghf == 1'b1) &&  (fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yfullghwonmfghf == 1'b0)) begin
      ramghwonmfghf[dobwlghwonmfghf] = data_inghwonmfghf;
      fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yjsdagfjsd3f <= 1'b0;
      dobwlghwonmfghf = (dobwlghwonmfghf + 1) % 16;
      if (whplmff843mjf9b5mfghwonmfghf == dobwlghwonmfghf) begin
        fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yfullghwonmfghf <= 1'b1;
      end
    end
    if ((readghwonmfghf == 1'b1) &&  (fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yjsdagfjsd3f == 1'b0)) begin
      yuioyuioyuif <= ramghwonmfghf[whplmff843mjf9b5mfghwonmfghf];
      fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yfullghwonmfghf <= 1'b0;
      whplmff843mjf9b5mfghwonmfghf = (whplmff843mjf9b5mfghwonmfghf + 1) % 16;
      if (whplmff843mjf9b5mfghwonmfghf == dobwlghwonmfghf) begin
        fjkjn49df6h5jg9y63vbfgkf97tfvbb35kt0f97tbn3008yjsdagfjsd3f <= 1'b1;
      end
    end
  end
  parameter AAA = 4'b0000;
  parameter DD = 4'b0001;
  parameter BB = 4'b0010;
  parameter CC = 4'b0011;
  parameter EE = 4'b0100;
  always @(negedge askhrgedrgs) begin
    error_s                                                      = 1'b0;
    fholmgwphfuienmd                                             = 8'b0000_0000;
    qpnfyeh_s                                                    = 8'b00000000;
    asrpwdlqe23784bsdr                                           = 3'b000;
    fsm_awe5jhklsdrt97834k5jberi                                 = 1'b0;
    asdfjprtonmnvsdewpbgosrg48bg623cfmg0ty45nbt0rf49ghgyklgf0r_s = 4'b0000;
    asdfjprtonmnvsdewpbgosrg48bg623cfmg0ty45nbt0rf49ghgyklgf0s   = 4'b0000;
    parity_s                                                     = 8'b0000_0000;
    parity_delayed_s                                             = 8'b0000_0000;
    sus_fhdjrihnf                                                = 1'b0;
  end
  always @(data_status_s) begin
    if (data_status_s == 1'b1) begin
      case (fhdjrihnf)
        mem0_s: begin
          asrpwdlqe23784bsdr[0] = 1'b1;
          asrpwdlqe23784bsdr[1] = 1'b0;
          asrpwdlqe23784bsdr[2] = 1'b0;
          asrpwdlqe23784bsdr[3] = 1'b0;
        end
        mem1_s: begin
          asrpwdlqe23784bsdr[0] = 1'b0;
          asrpwdlqe23784bsdr[1] = 1'b1;
          asrpwdlqe23784bsdr[2] = 1'b0;
          asrpwdlqe23784bsdr[3] = 1'b0;
        end
        mem2_s: begin
          asrpwdlqe23784bsdr[0] = 1'b0;
          asrpwdlqe23784bsdr[1] = 1'b0;
          asrpwdlqe23784bsdr[2] = 1'b1;
          asrpwdlqe23784bsdr[3] = 1'b0;
        end
        mem3_s: begin
          asrpwdlqe23784bsdr[0] = 1'b0;
          asrpwdlqe23784bsdr[1] = 1'b0;
          asrpwdlqe23784bsdr[2] = 1'b0;
          asrpwdlqe23784bsdr[3] = 1'b1;
        end
        default: asrpwdlqe23784bsdr = 3'b000;
      endcase
    end
  end
  always @(posedge slkjrfaergera634bf9r34krdfv8d54vkt9v344s) begin
    asdfjprtonmnvsdewpbgosrg48bg623cfmg0ty45nbt0rf49ghgyklgf0r_s <= asdfjprtonmnvsdewpbgosrg48bg623cfmg0ty45nbt0rf49ghgyklgf0s;
  end
  always @(asdfjprtonmnvsdewpbgosrg48bg623cfmg0ty45nbt0rf49ghgyklgf0r_s or data_status_s or gghwpmd_s or fggomnekdfujnbvspbnd_s or fhdjrihnf)  begin : fsm_core
    asdfjprtonmnvsdewpbgosrg48bg623cfmg0ty45nbt0rf49ghgyklgf0s = asdfjprtonmnvsdewpbgosrg48bg623cfmg0ty45nbt0rf49ghgyklgf0r_s;
    case (asdfjprtonmnvsdewpbgosrg48bg623cfmg0ty45nbt0rf49ghgyklgf0r_s)
      AAA: begin
        if ((data_status_s == 1'b1) &&                      ((mem0_s == fhdjrihnf)||(mem1_s == fhdjrihnf)||(mem3_s == fhdjrihnf) ||(mem2_s == fhdjrihnf))) begin
          if (gghwpmd_s == 1'b1) begin
            asdfjprtonmnvsdewpbgosrg48bg623cfmg0ty45nbt0rf49ghgyklgf0s = DD;
          end else begin
            asdfjprtonmnvsdewpbgosrg48bg623cfmg0ty45nbt0rf49ghgyklgf0s = EE;
          end
        end
        sus_fhdjrihnf = !gghwpmd_s;
        if ((data_status_s == 1'b1) &&                      ((mem0_s == fhdjrihnf)||(mem1_s == fhdjrihnf)||(mem3_s == fhdjrihnf) ||(mem2_s == fhdjrihnf)) &&                      (gghwpmd_s == 1'b1)) begin
          qpnfyeh_s = fhdjrihnf;
          fholmgwphfuienmd = fhdjrihnf;
          fsm_awe5jhklsdrt97834k5jberi = 1'b1;
        end else begin
          fsm_awe5jhklsdrt97834k5jberi = 1'b0;
        end
      end
      BB: begin
        asdfjprtonmnvsdewpbgosrg48bg623cfmg0ty45nbt0rf49ghgyklgf0s = AAA;
        fholmgwphfuienmd = fhdjrihnf;
        fsm_awe5jhklsdrt97834k5jberi = 1'b0;
      end
      DD: begin
        if ((data_status_s == 1'b1) && (fggomnekdfujnbvspbnd_s == 1'b0)) begin
          asdfjprtonmnvsdewpbgosrg48bg623cfmg0ty45nbt0rf49ghgyklgf0s = DD;
        end else if ((data_status_s == 1'b0) && (fggomnekdfujnbvspbnd_s == 1'b0)) begin
          asdfjprtonmnvsdewpbgosrg48bg623cfmg0ty45nbt0rf49ghgyklgf0s = BB;
        end else begin
          asdfjprtonmnvsdewpbgosrg48bg623cfmg0ty45nbt0rf49ghgyklgf0s = CC;
        end
        sus_fhdjrihnf = 1'b0;
        if ((data_status_s == 1'b1) && (fggomnekdfujnbvspbnd_s == 1'b0)) begin
          fholmgwphfuienmd = fhdjrihnf;
          fsm_awe5jhklsdrt97834k5jberi = 1'b1;
        end else if ((data_status_s == 1'b0) && (fggomnekdfujnbvspbnd_s == 1'b0)) begin
          fholmgwphfuienmd = fhdjrihnf;
          fsm_awe5jhklsdrt97834k5jberi = 1'b1;
        end else begin
          fsm_awe5jhklsdrt97834k5jberi = 1'b0;
        end
      end
      CC: begin
        if (fggomnekdfujnbvspbnd_s == 1'b1) begin
          asdfjprtonmnvsdewpbgosrg48bg623cfmg0ty45nbt0rf49ghgyklgf0s = CC;
        end else if ((fggomnekdfujnbvspbnd_s == 1'b0) && (data_status_s == 1'b0)) begin
          asdfjprtonmnvsdewpbgosrg48bg623cfmg0ty45nbt0rf49ghgyklgf0s = BB;
        end else begin
          asdfjprtonmnvsdewpbgosrg48bg623cfmg0ty45nbt0rf49ghgyklgf0s = DD;
        end
        if (fggomnekdfujnbvspbnd_s == 1'b1) begin
          sus_fhdjrihnf = 1'b1;
          fsm_awe5jhklsdrt97834k5jberi = 1'b0;
        end else begin
          fsm_awe5jhklsdrt97834k5jberi = 1'b1;
          fholmgwphfuienmd = fhdjrihnf;
        end
      end
      EE: begin
        if (gghwpmd_s == 1'b0) begin
          asdfjprtonmnvsdewpbgosrg48bg623cfmg0ty45nbt0rf49ghgyklgf0s = EE;
        end else begin
          asdfjprtonmnvsdewpbgosrg48bg623cfmg0ty45nbt0rf49ghgyklgf0s = DD;
        end
        if (gghwpmd_s == 1'b0) begin
          sus_fhdjrihnf = 1'b1;
        end else begin
          qpnfyeh_s = fhdjrihnf;
          fholmgwphfuienmd = fhdjrihnf;
          fsm_awe5jhklsdrt97834k5jberi = 1'b1;
        end
      end
    endcase
  end
  always @(posedge clk) begin
    if (mem_en)
      if (mem_rd_wr) begin
        mem[mem_add] = mem_data;
        ///$display("%d  %d %d %d %d",mem_add,mem[0],mem[1],mem[2],mem[3]);
      end
  end
endmodule  //router

