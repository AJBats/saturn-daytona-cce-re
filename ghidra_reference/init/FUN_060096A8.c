/* FUN_060096A8  0x060096A8 */


undefined4 FUN_060096a8(undefined4 param_1,uint param_2,uint param_3,undefined1 *param_4)

{
  undefined1 unaff_r13;
  byte in_sr;
  
  while (param_4 = param_4 + 1, (in_sr & 1) == 0) {
    param_2 = param_2 + 1;
    *param_4 = unaff_r13;
    in_sr = param_3 <= param_2;
  }
  return param_1;
}

