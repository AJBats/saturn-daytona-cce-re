/* FUN_060057CC  0x060057CC */


void FUN_060057cc(void)

{
  int unaff_r9;
  code *unaff_r10;
  undefined1 *unaff_r11;
  int unaff_r12;
  int *unaff_r13;
  int unaff_r14;
  undefined4 *puVar1;
  
  puVar1 = (undefined4 *)(unaff_r14 + 4);
  do {
    (*unaff_r10)(*unaff_r11,*puVar1);
    do {
      if (unaff_r13[1] != 0) {
        (*unaff_r10)(*unaff_r11,puVar1[1]);
      }
      if (unaff_r13[2] != 0) {
        (*unaff_r10)(*unaff_r11,puVar1[2]);
      }
      if (unaff_r9 <= (int)(unaff_r12 + 3U & 0xffff)) {
        return;
      }
      if (unaff_r13[3] != 0) {
        (*unaff_r10)(*unaff_r11,puVar1[3]);
      }
      unaff_r12 = unaff_r12 + 4;
      unaff_r13 = unaff_r13 + 4;
      puVar1 = puVar1 + 4;
    } while (*unaff_r13 == 0);
  } while( true );
}

