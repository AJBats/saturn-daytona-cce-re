/* FUN_00281946  0x00281946 */


int FUN_00281946(void)

{
  int iVar1;
  int iVar2;
  int unaff_r8;
  uint *unaff_r14;
  
  (*(code *)PTR_FUN_0028198c)();
  if ((*unaff_r14 & 0x40) == 0) {
    iVar1 = (*(code *)PTR_FUN_00281990)(unaff_r8 + 0x6c);
    iVar2 = (*(code *)PTR_FUN_00281988)(0);
    if (-1 < iVar2) {
      iVar2 = iVar1;
    }
  }
  else {
    iVar2 = -0x11;
  }
  return iVar2;
}

