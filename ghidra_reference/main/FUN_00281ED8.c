/* FUN_00281ED8  0x00281ED8 */


void FUN_00281ed8(undefined4 param_1)

{
  int iVar1;
  int *piVar2;
  
  iVar1 = (*(code *)PTR_FUN_00281f0c)();
  if (iVar1 == -1) {
    piVar2 = (int *)(*DAT_00281f10 + 0x94);
    *(undefined4 *)(*DAT_00281f10 + 0x34 + *piVar2 * 4) = param_1;
    *piVar2 = *piVar2 + 1;
  }
  return;
}

