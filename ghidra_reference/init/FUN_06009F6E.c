/* FUN_06009F6E  0x06009F6E */


void FUN_06009f6e(undefined4 param_1,undefined1 *param_2,undefined1 *param_3,undefined1 *param_4)

{
  undefined1 in_r1;
  undefined1 uVar1;
  byte in_sr;
  
  if ((in_sr & 1) != 1) {
    *param_2 = in_r1;
    *param_3 = in_r1;
    *param_4 = in_r1;
    return;
  }
  uVar1 = (undefined1)DAT_0600a004;
  *param_2 = uVar1;
  *param_3 = uVar1;
  *param_4 = uVar1;
  return;
}

