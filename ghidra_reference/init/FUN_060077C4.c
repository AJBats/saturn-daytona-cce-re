/* FUN_060077C4  0x060077C4 */


void FUN_060077c4(uint param_1,undefined1 param_2,undefined1 *param_3,int *param_4,
                 undefined4 param_5,undefined1 param_6)

{
  uint in_r3;
  uint unaff_r11;
  uint uVar1;
  undefined1 uStack00000004;
  char cStack00000006;
  
  for (; param_1 < in_r3 >> 3; param_1 = param_1 + 1) {
    *param_3 = param_2;
    param_3 = param_3 + 8;
    in_r3 = *param_4 - 2;
  }
  uStack00000004 = (undefined1)DAT_0600789c;
  FUN_0600784a(&stack0x00000004);
  uStack00000004 = (undefined1)DAT_0600789e;
  FUN_0600784a(&stack0x00000004);
  FUN_060078bc();
  uVar1 = 0;
  uStack00000004 = 5;
  param_6 = 0x7f;
  do {
    cStack00000006 = (char)uVar1;
    FUN_0600784a(&stack0x00000004);
    cStack00000006 = (char)uVar1 + '\x01';
    FUN_0600784a(&stack0x00000004);
    uVar1 = uVar1 + 2;
  } while (uVar1 < unaff_r11);
  FUN_060078bc();
  uStack00000004 = (undefined1)DAT_060078a0;
  cStack00000006 = 0xf;
  FUN_0600784a(&stack0x00000004);
  FUN_060078bc();
  return;
}

