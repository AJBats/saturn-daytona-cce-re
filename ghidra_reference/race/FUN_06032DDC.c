/* FUN_06032DDC  0x06032DDC */


void FUN_06032ddc(void)

{
  int unaff_r10;
  short unaff_r11;
  undefined1 unaff_r12;
  undefined1 *unaff_r14;
  
  do {
    FUN_06032e14(unaff_r14 + 0xe,(int)*(short *)(unaff_r14 + 0xc));
    *unaff_r14 = unaff_r12;
    FUN_06032e14(unaff_r14 + 0x2c,(int)*(short *)(unaff_r14 + 0x2a));
    unaff_r11 = unaff_r11 + 2;
    unaff_r14[0x1e] = unaff_r12;
    unaff_r14 = unaff_r14 + 0x3c;
  } while (unaff_r11 < unaff_r10);
  return;
}

