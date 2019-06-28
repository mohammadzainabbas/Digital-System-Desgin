module Task_1_1(in1,in2,eq);        //Data-flow modelling
  input in1,in2;
  output eq;
  
  //wire temp1,temp2;
  //assign temp1 = (~in1) & (~in2);
  //assign temp2 = (in1 & in2);
  //assign eq = temp1 | temp2;
    
    assign eq = ((~in1) & (~in2)) | (in1 & in2);
    
endmodule

module Task_1_2(in1,in2,eq);        //Behavioral modelling
  input in1,in2;
  output eq;
  reg eq;
  
  always@(*)
  begin
    eq = ((~in1) & (~in2)) | (in1 & in2);
  end
  
endmodule