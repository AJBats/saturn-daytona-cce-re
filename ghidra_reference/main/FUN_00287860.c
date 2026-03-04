/* FUN_00287860  0x00287860 */

void FUN_00287860(undefined4 *param_1,int param_2)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint *puVar4;
  
  if ((param_1[9] & 1) != 0) {
    *(undefined4 *)(param_2 * 0x10 + -0x80) = *param_1;
  }
  if ((param_1[9] & 2) != 0) {
    *(undefined4 *)(param_2 * 0x10 + -0x7c) = param_1[1];
  }
  if ((param_1[9] & 4) != 0) {
    *(undefined4 *)(param_2 * 0x10 + -0x78) = param_1[2];
  }
  puVar4 = (uint *)(param_2 * 0x10 + -0x74);
  uVar3 = param_1[9];
  uVar1 = *puVar4;
  if ((uVar3 & 8) != 0) {
    uVar1 = uVar1 & DAT_00287954 | ((uint)(param_1[3] << 8) >> 2) << 8;
  }
  if ((uVar3 & 0x10) != 0) {
    uVar1 = uVar1 & (int)DAT_00287948 | param_1[4] << 0xc;
  }
  if ((uVar3 & 0x20) != 0) {
    uVar1 = uVar1 & (int)DAT_0028794a | param_1[5];
  }
  if ((uVar3 & 0x40) != 0) {
    uVar1 = uVar1 & (int)DAT_0028794c | param_1[6];
  }
  uVar2 = uVar1 & 0xffffffe7;
  if ((uVar3 & 0x80) != 0) {
    uVar2 = uVar1 & 0xffffffe3 | param_1[7];
  }
  if (((int)DAT_0028794e & uVar3) != 0) {
    uVar2 = uVar2 & 0xfffffffd;
  }
  *puVar4 = uVar2;
  if ((param_1[9] & (int)DAT_00287950) != 0) {
    *(undefined1 *)(param_2 + DAT_00287952) = *(undefined1 *)((int)param_1 + 0x23);
  }
  return;
}
