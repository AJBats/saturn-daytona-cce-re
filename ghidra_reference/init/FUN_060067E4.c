/* FUN_060067E4  0x060067E4 */


uint FUN_060067e4(int param_1)

{
  uint uVar1;
  
  uVar1 = 0;
  if (*(byte *)(param_1 + 4) < 0x40) {
    uVar1 = (uint)DAT_06006830;
  }
  if (DAT_06006832 < (short)(ushort)*(byte *)(param_1 + 4)) {
    uVar1 = uVar1 | DAT_06006838;
  }
  if (*(byte *)(param_1 + 5) < 0x40) {
    uVar1 = uVar1 | (int)DAT_06006834;
  }
  if (DAT_06006832 < (short)(ushort)*(byte *)(param_1 + 5)) {
    uVar1 = uVar1 | (int)DAT_06006836;
  }
  return ~(~((uint)*(byte *)(param_1 + 2) * 0x100 + (uint)*(byte *)(param_1 + 3)) | uVar1);
}

