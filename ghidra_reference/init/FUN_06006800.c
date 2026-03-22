/* FUN_06006800  0x06006800 */


uint FUN_06006800(int param_1,uint param_2,undefined4 param_3,int param_4)

{
  uint in_r0;
  
  if ((in_r0 & 0xff) < 0x40) {
    param_2 = param_2 | (int)DAT_06006834;
  }
  if (param_4 < (int)(in_r0 & 0xff)) {
    param_2 = param_2 | (int)DAT_06006836;
  }
  return ~(~((uint)*(byte *)(param_1 + 2) * 0x100 + (uint)*(byte *)(param_1 + 3)) | param_2);
}

