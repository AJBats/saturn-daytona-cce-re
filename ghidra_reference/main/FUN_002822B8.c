/* FUN_002822B8  0x002822B8 */


int FUN_002822b8(int param_1)

{
  int iVar1;
  uint local_14;
  undefined1 auStack_10 [8];
  
  if ((*(int *)(*DAT_00282348 + (int)DAT_00282346) == param_1) ||
     (iVar1 = 1, *(int *)(*DAT_00282348 + (int)DAT_00282346) == 0)) {
    (*(code *)PTR_FUN_0028234c)(param_1,0,0,0,&local_14);
    if ((local_14 & 0x40) == 0) {
      iVar1 = (*(code *)PTR_FUN_00282350)(param_1 + 0x6c);
      if (iVar1 == 0) {
        iVar1 = (*(code *)PTR_FUN_00282354)(param_1);
      }
      else {
        iVar1 = (*(code *)PTR_FUN_00282358)(param_1,auStack_10);
      }
      if (iVar1 == 6) {
        if (*(int *)((int)DAT_00282346 + *DAT_00282348) == param_1) {
          *(int *)((int)DAT_00282346 + *DAT_00282348) = 0;
        }
      }
      else if (*(int *)((int)DAT_00282346 + *DAT_00282348) == 0) {
        *(int *)((int)DAT_00282346 + *DAT_00282348) = param_1;
      }
    }
    else {
      iVar1 = 6;
    }
  }
  return iVar1;
}

