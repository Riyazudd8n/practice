class clk_sequence extends uvm_sequence#(clk_transaction);
        `uvm_object_utils(clk_sequence)

        function new(string name = "");
                super.new(name);
        endfunction: new

        task body();
                clk_transaction clk_trans;
                clk_trans = clk_transaction::type_id::create(.name("clk_trans"), .contxt(get_full_name()));
                start_item(clk_trans);
                assert(clk_trans.randomize());
                finish_item(clk_trans);
        endtask: body
endclass: clk_sequence
class clk_sequence extends uvm_sequence#(clk_transaction);
        `uvm_object_utils(clk_sequence)

        function new(string name = "");
                super.new(name);
        endfunction: new

        task body();
                clk_transaction clk_trans;
                clk_trans = clk_transaction::type_id::create(.name("clk_trans"), .contxt(get_full_name()));
                start_item(clk_trans);
                assert(clk_trans.randomize());
                finish_item(clk_trans);
        endtask: body
endclass: clk_sequence
