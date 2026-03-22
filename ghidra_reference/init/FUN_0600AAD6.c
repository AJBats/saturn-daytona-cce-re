/* FUN_0600AAD6  0x0600AAD6 */


void FUN_0600aad6(void)

{
  code *in_r2;
  undefined4 uVar1;
  undefined4 unaff_r9;
  int unaff_r11;
  int unaff_r14;
  
  (*in_r2)();
  if (unaff_r11 == 0) {
    uVar1 = 0xfffffff0;
  }
  else {
    FUN_0600b41c();
    *(undefined4 *)(unaff_r14 + 8) = unaff_r9;
    uVar1 = 0;
  }
  FUN_0600b388(uVar1);
  return;
}

