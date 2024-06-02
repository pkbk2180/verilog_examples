module logic_gates(
                    output and_out,
                    output or_out,
                    output not_out,
                    output nand_out,
                    output nor_out,
                    output ex_or_out,
                    output ex_nor_out,
                    input a_in,
                    input b_in                    
                    );
assign and_out  =a_in && b_in;//and gate
assign or_out   =a_in || b_in;//or gate
assign not_out  =~a_in;//not gate
assign nand_out =~(a_in & b_in);//nand gate
assign nor_out  =~(a_in || b_in);//nor gate
assign ex_or_out=(~a_in&&b_in || a_in && ~b_in);//ex_or gate
assign ex_nor_out=(~a_in&&~b_in || a_in &&b_in);//ex_nor gate

endmodule