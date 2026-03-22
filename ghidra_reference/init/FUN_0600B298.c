/* FUN_0600B298  0x0600B298 */


int FUN_0600b298(void)

{
  int iVar1;
  code *unaff_r10;
  code *unaff_r11;
  int unaff_r12;
  int *unaff_r13;
  int unaff_r14;
  
  if (unaff_r12 == 0) {
    while (unaff_r14 = unaff_r14 + 1, unaff_r14 < unaff_r13[1]) {
      if (*unaff_r13 == 0) {
        (*unaff_r11)(unaff_r14,unaff_r13[2]);
      }
      else {
        (*unaff_r10)(unaff_r14,unaff_r13[2]);
      }
    }
  }
  if (unaff_r13[1] < unaff_r14) {
    iVar1 = 0;
  }
  else {
    iVar1 = unaff_r14 + 1;
  }
  return iVar1;
}

