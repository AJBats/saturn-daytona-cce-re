/* FUN_0600B294  0x0600B294 */


int FUN_0600b294(uint param_1)

{
  int iVar1;
  code *unaff_r10;
  code *unaff_r11;
  uint unaff_r12;
  int *unaff_r13;
  int unaff_r14;
  
  while ((((unaff_r12 & param_1) == 0 || (unaff_r12 == 0)) &&
         (unaff_r14 = unaff_r14 + 1, unaff_r14 < unaff_r13[1]))) {
    if (*unaff_r13 == 0) {
      param_1 = (*unaff_r11)(unaff_r14,unaff_r13[2]);
    }
    else {
      param_1 = (*unaff_r10)(unaff_r14,unaff_r13[2]);
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

