/* FUN_06010234  0x06010234 */


uint FUN_06010234(undefined4 *param_1,int param_2)

{
  uint uVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  
  iVar2 = param_2 * 0x10;
  if ((param_1[9] & 1) == 1) {
    *(undefined4 *)(iVar2 + -0x80) = *param_1;
  }
  if ((param_1[9] & 2) == 2) {
    *(undefined4 *)(iVar2 + -0x7c) = param_1[1];
  }
  if ((param_1[9] & 4) == 4) {
    *(undefined4 *)(iVar2 + -0x78) = param_1[2];
  }
  uVar3 = *(uint *)(iVar2 + -0x74);
  if ((param_1[9] & 8) == 8) {
    uVar3 = uVar3 & DAT_06010370 | param_1[3] << 0xe;
  }
  if ((param_1[9] & 0x10) == 0x10) {
    uVar3 = uVar3 & (int)DAT_06010362 | param_1[4] << 0xc;
  }
  if ((param_1[9] & 0x20) == 0x20) {
    uVar3 = uVar3 & (int)DAT_06010364 | param_1[5];
  }
  if ((param_1[9] & 0x40) == 0x40) {
    uVar3 = uVar3 & (int)DAT_06010366 | param_1[6];
  }
  uVar1 = param_1[9] & 0x80;
  uVar4 = uVar3 & 0xffffffe7;
  if (uVar1 == (int)DAT_06010368) {
    uVar1 = 0xfffffffb;
    uVar4 = uVar3 & 0xffffffe3 | param_1[7];
  }
  if ((param_1[9] & (int)DAT_0601036a) == (int)DAT_0601036a) {
    uVar4 = uVar4 & 0xfffffffd;
  }
  *(uint *)(iVar2 + -0x74) = uVar4;
  if (((param_1[9] & (int)DAT_0601036c) == (int)DAT_0601036c) &&
     ((uVar1 = param_1[8], uVar1 == 1 || (uVar1 == 2)))) {
    *(char *)(param_2 + DAT_0601036e) = (char)param_1[8];
  }
  return uVar1;
}

