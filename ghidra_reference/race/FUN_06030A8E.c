/* FUN_06030A8E  0x06030A8E */


void FUN_06030a8e(void)

{
  int *piVar1;
  int unaff_r11;
  int unaff_r12;
  uint unaff_r14;
  
  piVar1 = DAT_06030acc;
  do {
    *piVar1 = ((unaff_r14 & 0xffff) * 0x74 & 0xff) + unaff_r12;
    FUN_0602fd38(unaff_r14);
    *piVar1 = ((unaff_r14 + 1 & 0xffff) * 0x74 & 0xff) + unaff_r12;
    FUN_0602fd38(unaff_r14 + 1);
    unaff_r14 = unaff_r14 + 2;
  } while ((int)(unaff_r14 & 0xff) < unaff_r11);
  return;
}

