/* FUN_00281B2C  0x00281B2C */

int FUN_00281b2c(int param_1)

{
  undefined *puVar1;
  int iVar2;
  
  if (*PTR_DAT_00281bd0 == '\x01') {
    if (param_1 != 0) {
      (*(code *)PTR_FUN_00281bd4)(1);
    }
    iVar2 = (*(code *)PTR_FUN_00281bd8)();
    puVar1 = PTR_FUN_00281be0;
    if (iVar2 < 0) {
LAB_00281b94:
      iVar2 = (*(code *)PTR_FUN_00281bec)(0xfffffff9);
      return iVar2;
    }
    iVar2 = *(int *)PTR_DAT_00281bdc + (int)DAT_00281bce;
    *(undefined4 *)(iVar2 + 8) = 0;
    *(undefined4 *)(iVar2 + 0xc) = 0;
    *(undefined4 *)(iVar2 + 4) = 0;
    (*(code *)puVar1)(0);
    if (param_1 != 0) {
      (*(code *)PTR_FUN_00281bd4)(0);
    }
    iVar2 = (*(code *)PTR_FUN_00281be8)(*(undefined2 *)PTR_DAT_00281be4,param_1);
  }
  else if (param_1 == 0) {
    iVar2 = (*(code *)PTR_FUN_00281bd8)();
    if (iVar2 < 0) goto LAB_00281b94;
  }
  else {
    iVar2 = (*(code *)PTR_FUN_00281bf0)(param_1);
    if (iVar2 < 1) {
      iVar2 = (*(code *)PTR_FUN_00281bec)(iVar2);
      return iVar2;
    }
  }
  (*(code *)PTR_FUN_00281be0)(param_1);
  (*(code *)PTR_FUN_00281bec)(0);
  return iVar2;
}
