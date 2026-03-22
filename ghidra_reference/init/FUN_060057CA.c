/* FUN_060057CA  0x060057CA */


void FUN_060057ca(void)

{
  int unaff_r9;
  code *unaff_r10;
  undefined1 *unaff_r11;
  int unaff_r12;
  int *unaff_r13;
  undefined4 *unaff_r14;
  byte in_sr;
  
  while( true ) {
    if ((in_sr & 1) != 1) {
      (*unaff_r10)(*unaff_r11,unaff_r14[1]);
    }
    if (unaff_r13[1] != 0) {
      (*unaff_r10)(*unaff_r11,unaff_r14[2]);
    }
    if (unaff_r13[2] != 0) {
      (*unaff_r10)(*unaff_r11,unaff_r14[3]);
    }
    unaff_r14 = unaff_r14 + 4;
    if (unaff_r9 <= (int)(unaff_r12 + 3U & 0xffff)) break;
    if (unaff_r13[3] != 0) {
      (*unaff_r10)(*unaff_r11,*unaff_r14);
    }
    unaff_r12 = unaff_r12 + 4;
    unaff_r13 = unaff_r13 + 4;
    in_sr = *unaff_r13 == 0;
  }
  return;
}

