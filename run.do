vlog top.sv interface.sv rtl.sv
vsim top \
+UVM_TESTNAME=test1 \
+UVM_NO_RELNOTES
run -all