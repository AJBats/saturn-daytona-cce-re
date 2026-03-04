/* FUN_002822BA  0x002822BA */

int FUN_002822ba(int param_1)

{
  int iVar1;
  uint uStack_10;
  undefined1 auStack_c [8];
  
  if ((*(int *)(*(int *)PTR_DAT_00282348 + (int)DAT_00282346) == param_1) ||
     (iVar1 = 1, *(int *)(*(int *)PTR_DAT_00282348 + (int)DAT_00282346) == 0)) {
    (*(code *)PTR_FUN_0028234c)(param_1,0,0,0,&uStack_10);
    if ((uStack_10 & 0x40) == 0) {
      iVar1 = (*(code *)PTR_FUN_00282350)(param_1 + 0x6c);
      if (iVar1 == 0) {
        iVar1 = (*(code *)PTR_FUN_00282354)(param_1);
      }
      else {
        iVar1 = (*(code *)PTR_FUN_00282358)(param_1,auStack_c);
      }
      if (iVar1 == 6) {
        if (*(int *)((int)DAT_00282346 + *(int *)PTR_DAT_00282348) == param_1) {
          *(int *)((int)DAT_00282346 + *(int *)PTR_DAT_00282348) = 0;
        }
      }
      else if (*(int *)((int)DAT_00282346 + *(int *)PTR_DAT_00282348) == 0) {
        *(int *)((int)DAT_00282346 + *(int *)PTR_DAT_00282348) = param_1;
      }
    }
    else {
      iVar1 = 6;
    }
  }
  return iVar1;
}
