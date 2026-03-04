/* FUN_06004EA0  0x06004EA0 */


void FUN_06004ea0(undefined2 *param_1)

{
  undefined2 uVar1;
  short sVar2;
  
  *param_1 = DAT_06004ee2;
  *(undefined4 *)(param_1 + 10) = DAT_06004ef0;
  param_1[0x10] = DAT_06004ee4;
  *(undefined4 *)(param_1 + 0x16) = 0;
  param_1[0x20] = DAT_06004ee6;
  *(undefined4 *)(param_1 + 0x22) = DAT_06004ef4;
  param_1[0x26] = 0;
  param_1[0x2c] = 0;
  sVar2 = DAT_06004ee8;
  if ((*DAT_06004ef8 & 0xc0) != 0) {
    sVar2 = DAT_06004ee8 + -2;
  }
  param_1[0x27] = sVar2;
  param_1[0x29] = sVar2;
  uVar1 = DAT_06004eea;
  param_1[0x28] = DAT_06004eea;
  param_1[0x2a] = uVar1;
  uVar1 = DAT_06004eec;
  param_1[0x2b] = DAT_06004eec;
  param_1[0x2d] = uVar1;
  return;
}

