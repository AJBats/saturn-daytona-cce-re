/* FUN_0600A5B2  0x0600A5B2 */


int FUN_0600a5b2(void)

{
  int iVar1;
  int iVar2;
  int unaff_r12;
  int *unaff_r14;
  
  if (unaff_r12 == 0) {
    FUN_0600b388(0xffffffed);
    iVar1 = 0;
  }
  else {
    if (unaff_r14[2] != 0) {
      if (*unaff_r14 == 0) {
        (*(code *)PTR_FUN_0600a624)();
      }
      else {
        (*(code *)PTR_FUN_0600a628)();
      }
    }
    iVar1 = FUN_0600b49c();
    if (iVar1 == 0) {
      FUN_0600b388(0xfffffff6);
    }
    else {
      iVar2 = FUN_0600b388(0);
      if (iVar2 < 0) {
        iVar1 = 0;
      }
    }
  }
  return iVar1;
}

