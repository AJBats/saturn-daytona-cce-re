/* FUN_002822D6  0x002822D6 */

int FUN_002822d6(void)

{
  int iVar1;
  int unaff_r8;
  uint *unaff_r14;
  
  (*(code *)PTR_FUN_0028234c)();
  if ((*unaff_r14 & 0x40) == 0) {
    iVar1 = (*(code *)PTR_FUN_00282350)(unaff_r8 + 0x6c);
    if (iVar1 == 0) {
      iVar1 = (*(code *)PTR_FUN_00282354)();
    }
    else {
      iVar1 = (*(code *)PTR_FUN_00282358)();
    }
    if (iVar1 == 6) {
      if (*(int *)((int)DAT_00282346 + *(int *)PTR_DAT_00282348) == unaff_r8) {
        *(int *)((int)DAT_00282346 + *(int *)PTR_DAT_00282348) = 0;
      }
    }
    else if (*(int *)((int)DAT_00282346 + *(int *)PTR_DAT_00282348) == 0) {
      *(int *)((int)DAT_00282346 + *(int *)PTR_DAT_00282348) = unaff_r8;
    }
  }
  else {
    iVar1 = 6;
  }
  return iVar1;
}
