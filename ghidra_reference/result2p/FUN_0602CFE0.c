/* FUN_0602CFE0  0x0602CFE0 */


void FUN_0602cfe0(int param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 *puVar1;
  undefined4 in_r2;
  undefined4 in_r3;
  byte in_sr;
  
  puVar1 = puRam0602d00c;
  if ((in_sr & 1) != 1) {
    *puRam0602d00c = in_r2;
    puVar1[1] = in_r3;
    puVar1[2] = param_1 << 3;
    puVar1[3] = param_4;
    puVar1[5] = param_3;
    puVar1[4] = param_4;
  }
  return;
}

