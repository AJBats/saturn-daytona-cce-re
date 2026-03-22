/* FUN_060303EA  0x060303EA */


void FUN_060303ea(void)

{
  undefined4 uVar1;
  char *in_r3;
  code *unaff_r11;
  
  uVar1 = DAT_0603058c;
  if ((*in_r3 == '\f') || (*in_r3 == '\r')) {
    (*unaff_r11)(DAT_06030598,DAT_0603058c,4,0x1d,0x20);
  }
  (*unaff_r11)(DAT_0603059c,uVar1,4,0x24,0x20);
  (*unaff_r11)(DAT_060305a0,uVar1,4,0x2a,0x20);
  (*unaff_r11)(DAT_060305a4,uVar1,4,0x30,0x20);
  FUN_0603016c();
  FUN_0603029a();
  return;
}

