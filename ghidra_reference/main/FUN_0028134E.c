/* FUN_0028134E  0x0028134E */

int FUN_0028134e(undefined4 param_1)

{
  int iVar1;
  int iVar2;
  int unaff_r10;
  int *unaff_r11;
  uint *unaff_r14;
  
  (*(code *)PTR_FUN_002813c8)(param_1,0,0,0);
  iVar2 = 0;
  if ((*unaff_r14 & 0x40) != 0) {
    iVar2 = -1;
  }
  do {
    iVar1 = (*(code *)PTR_FUN_002813cc)();
    if (iVar1 == 0) {
      return 0;
    }
    if (iVar1 < 0) {
      return iVar1;
    }
    if (*(int *)(unaff_r10 + 0x34) == 6) {
      if (*unaff_r11 != 0) {
        return iVar1;
      }
      if (*(int *)PTR_DAT_002813d0 < unaff_r11[0xb]) {
        return iVar1;
      }
      if (*(int *)PTR_DAT_002813d4 != 2) {
        return iVar1;
      }
    }
    if (((*(int *)(unaff_r10 + 8) == 0) && (-1 < iVar2)) &&
       (iVar2 = iVar2 + 1, (int)PTR_DAT_002813d8 < iVar2)) {
      return -0x16;
    }
  } while( true );
}
