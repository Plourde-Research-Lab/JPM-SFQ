* WRspice pseudo-random bit sequence demo

v1 1 0 a/255-1
r1  1 2 100
c1 2 0 10p
.tran 1p 1n
.plot tran v(1) v(2)

.verilog
module  prbs;
reg [5:0] a, b;
reg clk;
integer cnt;

initial
    begin
    a = 6'h0;
    clk = 0;
    cnt = 0;
    $monitor("%d", cnt, "%b", a, a[0]);
    end

always
    #5 clk = ~clk;

always
    @(posedge clk)
    begin
    a = { a[1]^~a[0], a[5:1] };
    if (a ==  6'h0)
        $stop;
    cnt = cnt + 1;
    end

endmodule
.endv

.control
run
plot v(1) v(2)
edit
.endc
