/* FUN_060083EA  0x060083EA */


void FUN_060083ea(void)

{
  undefined4 uVar1;
  char *in_r3;
  code *unaff_r11;
  
  uVar1 = DAT_0600858c;
  if ((*in_r3 == '\f') || (*in_r3 == '\r')) {
    (*unaff_r11)(DAT_06008598,DAT_0600858c,4,0x1d,0x20);
  }
  (*unaff_r11)(DAT_0600859c,uVar1,4,0x24,0x20);
  (*unaff_r11)(DAT_060085a0,uVar1,4,0x2a,0x20);
  (*unaff_r11)(DAT_060085a4,uVar1,4,0x30,0x20);
  FUN_0600816c();
  FUN_0600829a();
  return;
}

