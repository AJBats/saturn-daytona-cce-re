/* FUN_060077DE  0x060077DE */


void FUN_060077de(void)

{
  uint unaff_r11;
  uint uVar1;
  undefined1 uStack00000004;
  char cStack00000006;
  undefined1 uStack00000007;
  
  FUN_0600784a(&stack0x00000004);
  FUN_060078bc();
  uVar1 = 0;
  uStack00000004 = 5;
  uStack00000007 = 0x7f;
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

