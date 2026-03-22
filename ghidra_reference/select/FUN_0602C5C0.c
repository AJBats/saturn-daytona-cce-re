/* FUN_0602C5C0  0x0602C5C0 */


void FUN_0602c5c0(void)

{
  int iVar1;
  code *in_r1;
  code *unaff_r8;
  code *unaff_r9;
  int unaff_r10;
  undefined2 *unaff_r13;
  char cStack00000004;
  undefined2 uStack00000014;
  
  (*in_r1)(0x37);
  if (unaff_r10 < 1) {
    if (unaff_r10 == 0) {
      uStack00000014 = *unaff_r13;
      iVar1 = (int)cStack00000004;
    }
    else {
      uStack00000014 = *unaff_r13;
      iVar1 = -unaff_r10;
    }
    (*unaff_r8)(iVar1,0x37,0x23);
  }
  else {
    uStack00000014 = unaff_r13[2];
    (*unaff_r8)((int)cStack00000004,0x37,0x23);
  }
  (*unaff_r9)(uRam0602c7c8);
  (*unaff_r8)(1,0x41,0x1b);
  (*unaff_r9)(uRam0602c7cc);
  (*unaff_r8)(2,0x41,0x2b);
  (*unaff_r9)(uRam0602c7cc);
  (*unaff_r9)(uRam0602c7d0);
  (*unaff_r9)(uRam0602c7d4);
  if (unaff_r10 == (char)*PTR_DAT_0602c7d8) {
    (*(code *)PTR_FUN_0602c7dc)(0x3c,0x1f,0x41,0x22);
  }
  else if (unaff_r10 == (char)*PTR_DAT_0602c7e0) {
    (*(code *)PTR_FUN_0602c7dc)(0x3c,0x27,0x41,0x2a);
  }
  return;
}

