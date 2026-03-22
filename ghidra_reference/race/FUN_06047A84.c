/* FUN_06047A84  0x06047A84 */


void FUN_06047a84(undefined2 *param_1)

{
  undefined2 uVar1;
  short sVar2;
  
  *param_1 = DAT_06047ac6;
  *(undefined4 *)(param_1 + 10) = DAT_06047ad4;
  param_1[0x10] = DAT_06047ac8;
  *(undefined4 *)(param_1 + 0x16) = 0;
  param_1[0x20] = DAT_06047aca;
  *(undefined4 *)(param_1 + 0x22) = DAT_06047ad8;
  param_1[0x26] = 0;
  param_1[0x2c] = 0;
  sVar2 = DAT_06047acc;
  if ((*DAT_06047adc & 0xc0) != 0) {
    sVar2 = DAT_06047acc + -2;
  }
  param_1[0x27] = sVar2;
  param_1[0x29] = sVar2;
  uVar1 = DAT_06047ace;
  param_1[0x28] = DAT_06047ace;
  param_1[0x2a] = uVar1;
  uVar1 = DAT_06047ad0;
  param_1[0x2b] = DAT_06047ad0;
  param_1[0x2d] = uVar1;
  return;
}

