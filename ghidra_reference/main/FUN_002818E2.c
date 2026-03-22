/* FUN_002818E2  0x002818E2 */


int FUN_002818e2(void)

{
  undefined *puVar1;
  int iVar2;
  int unaff_r8;
  int iVar3;
  int unaff_r9;
  uint *unaff_r14;
  
  (*(code *)PTR_FUN_00281924)();
  puVar1 = PTR_FUN_00281920;
  if ((*unaff_r14 & 0x40) == 0) {
    iVar3 = *(int *)(unaff_r8 + 0x68);
    *(int *)(unaff_r8 + 0x68) = unaff_r9;
    iVar2 = (*(code *)puVar1)(0);
    if (-1 < iVar2) {
      iVar2 = iVar3;
    }
  }
  else {
    iVar2 = -0x11;
  }
  return iVar2;
}

