/* FUN_060015E4  0x060015E4 */

uint FUN_060015e4(int param_1)

{
  uint uVar1;
  
  uVar1 = 0;
  if (*(byte *)(param_1 + 4) < 0x40) {
    uVar1 = (uint)DAT_06001630;
  }
  if (DAT_06001632 < (short)(ushort)*(byte *)(param_1 + 4)) {
    uVar1 = uVar1 | DAT_06001638;
  }
  if (*(byte *)(param_1 + 5) < 0x40) {
    uVar1 = uVar1 | (int)DAT_06001634;
  }
  if (DAT_06001632 < (short)(ushort)*(byte *)(param_1 + 5)) {
    uVar1 = uVar1 | (int)DAT_06001636;
  }
  return ~(~((uint)*(byte *)(param_1 + 2) * 0x100 + (uint)*(byte *)(param_1 + 3)) | uVar1);
}
