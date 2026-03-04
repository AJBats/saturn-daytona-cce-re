/* FUN_0028638C  0x0028638C */

int FUN_0028638c(int param_1,undefined2 *param_2)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  int local_14 [2];
  
  iVar2 = (*(code *)PTR_FUN_002863dc)(0);
  puVar1 = PTR_DAT_002863e0;
  iVar3 = 0;
  if (iVar2 == 0) {
    if (0 < param_1) {
      do {
        iVar3 = iVar3 + 1;
        *param_2 = *(undefined2 *)puVar1;
        param_2 = param_2 + 1;
      } while (iVar3 < param_1);
    }
    iVar2 = (*(code *)PTR_FUN_002863e4)(local_14);
    if ((iVar2 == 0) && (param_1 != local_14[0])) {
      iVar2 = -7;
    }
  }
  return iVar2;
}
