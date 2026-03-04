/* FUN_00281876  0x00281876 */

int FUN_00281876(void)

{
  int iVar1;
  int iVar2;
  int unaff_r8;
  uint *unaff_r14;
  
  (*(code *)PTR_FUN_002818bc)();
  if ((*unaff_r14 & 0x40) == 0) {
    iVar1 = (*(code *)PTR_FUN_002818c0)(unaff_r8 + 0x6c);
    iVar2 = (*(code *)PTR_FUN_002818b8)(0);
    if (-1 < iVar2) {
      iVar2 = iVar1;
    }
  }
  else {
    iVar2 = -0x11;
  }
  return iVar2;
}
