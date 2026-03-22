/* FUN_0602D530  0x0602D530 */


void FUN_0602d530(undefined2 param_1,int param_2,undefined2 *param_3,undefined2 *param_4)

{
  undefined2 *in_r1;
  undefined2 *unaff_r13;
  byte in_sr;
  
  while( true ) {
    *unaff_r13 = param_1;
    *param_4 = param_1;
    *in_r1 = param_1;
    if ((in_sr & 1) != 0) break;
    param_2 = param_2 + -2;
    param_3[1] = param_1;
    in_sr = param_2 == 0;
    unaff_r13[1] = param_1;
    param_3 = param_3 + 2;
    param_4[1] = param_1;
    unaff_r13 = unaff_r13 + 2;
    in_r1[1] = param_1;
    param_4 = param_4 + 2;
    *param_3 = param_1;
    in_r1 = in_r1 + 2;
  }
  return;
}

