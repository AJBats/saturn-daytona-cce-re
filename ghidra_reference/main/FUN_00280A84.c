/* FUN_00280A84  0x00280A84 */

int FUN_00280a84(int param_1,uint param_2,uint *param_3)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  
  *(undefined4 *)PTR_DAT_00280b50 = 0;
  if (param_1 - 1U < 0x18) {
    iVar2 = -0x15;
    if (((param_2 & 3) == 0) &&
       ((param_3 == (uint *)0x0 ||
        (((iVar2 = -4, *param_3 < 2 && (1 < (int)param_3[1])) && (param_3[2] != 0)))))) {
      (**(code **)PTR_DAT_00280b54)((int)DAT_00280b4c,0);
      puVar1 = PTR_DAT_00280b58;
      *(uint *)PTR_DAT_00280b58 = param_2;
      (*(code *)PTR_FUN_00280b5c)(param_1);
      iVar2 = (*(code *)PTR_FUN_00280b60)(param_3 == (uint *)0x0);
      if (iVar2 == 0) {
        if ((*(uint *)(*(int *)puVar1 + (int)DAT_00280b4e) & 1) == 0) {
          iVar2 = (*(code *)PTR_FUN_00280b64)(0xfffffffe);
        }
        else {
          iVar3 = (*(code *)PTR_FUN_00280b68)(param_3);
          if (iVar3 < 0) {
            iVar2 = (*(code *)PTR_FUN_00280b64)(iVar3);
          }
          else {
            iVar2 = (*(code *)PTR_FUN_00280b64)(0);
            if (-1 < iVar2) {
              iVar2 = iVar3;
            }
          }
        }
      }
      else {
        iVar2 = (*(code *)PTR_FUN_00280b64)(iVar2);
      }
    }
  }
  else {
    iVar2 = -5;
  }
  return iVar2;
}
