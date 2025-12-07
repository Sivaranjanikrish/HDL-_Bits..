//Build a circuit with no inputs and one output. That output should always drive 1 (or logic high).
module out( out );
  output out;
  assign out= 1'b1;
endmodule
