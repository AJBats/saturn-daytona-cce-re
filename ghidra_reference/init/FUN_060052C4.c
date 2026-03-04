/* FUN_060052C4  0x060052C4 */

void FUN_060052c4(int param_1,undefined4 param_2)

{
  undefined4 uVar1;
  int *piVar2;
  
  piVar2 = (int *)(*(int *)PTR_DAT_06005324 + (int)DAT_06005318);
  if (((piVar2[2] != 0) && (-1 < param_1)) && (param_1 < piVar2[3])) {
    if (*piVar2 == 1) {
      uVar1 = (*(code *)PTR_PTR_06005328)(param_1,piVar2[2]);
    }
    else {
      uVar1 = (*DAT_0600532c)(param_1,piVar2[2]);
    }
    (*(code *)PTR_PTR_06005330)(param_2,uVar1,0xc);
    FUN_06006188(0);
    return;
  }
  FUN_06006188(0xfffffff6);
  return;
}
