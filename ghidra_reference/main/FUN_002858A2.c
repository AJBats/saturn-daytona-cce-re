/* FUN_002858A2  0x002858A2 */


undefined4 FUN_002858a2(int *param_1)

{
  int *piVar1;
  int iVar2;
  int iVar3;
  
  piVar1 = DAT_0028591c;
  iVar3 = (int)DAT_00285916;
  if (*(int *)(iVar3 + *DAT_0028591c) == 1) {
    iVar2 = (*(code *)PTR_FUN_00285920)(*(undefined4 *)(*DAT_0028591c + (int)DAT_00285918));
    *param_1 = *param_1 + 1;
    if (iVar2 == 0) {
      *(undefined4 *)(iVar3 + *piVar1) = 2;
    }
    (*(code *)PTR_FUN_00285924)();
  }
  piVar1 = DAT_0028591c;
  iVar3 = (int)DAT_00285916;
  if ((*(int *)(iVar3 + *DAT_0028591c) == 2) &&
     (iVar2 = (*(code *)PTR_FUN_00285928)(0x40), iVar2 != 0)) {
    *(undefined4 *)(iVar3 + *piVar1) = 0;
  }
  return *(undefined4 *)(*DAT_0028591c + (int)DAT_00285916);
}

