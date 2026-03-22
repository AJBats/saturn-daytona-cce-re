/* FUN_06005FE8  0x06005FE8 */


void FUN_06005fe8(void)

{
  int unaff_r8;
  code *unaff_r9;
  uint unaff_r10;
  undefined1 unaff_r11;
  undefined1 *unaff_r12;
  char *unaff_r13;
  undefined4 *unaff_r14;
  
  do {
    if (*unaff_r13 == '\x02') {
      *unaff_r12 = unaff_r11;
      (*unaff_r9)(*unaff_r14);
    }
    if (unaff_r13[1] == '\x02') {
      unaff_r12[1] = unaff_r11;
      (*unaff_r9)(unaff_r14[1]);
    }
    if (unaff_r13[2] == '\x02') {
      unaff_r12[2] = unaff_r11;
      (*unaff_r9)(unaff_r14[2]);
    }
    if (unaff_r13[3] == '\x02') {
      unaff_r12[3] = unaff_r11;
      (*unaff_r9)(unaff_r14[3]);
    }
    unaff_r10 = unaff_r10 + 4;
    unaff_r14 = unaff_r14 + 4;
    unaff_r12 = unaff_r12 + 4;
    unaff_r13 = unaff_r13 + 4;
  } while ((int)(unaff_r10 & 0xff) < unaff_r8);
  return;
}

