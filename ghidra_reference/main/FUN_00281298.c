/* FUN_00281298  0x00281298 */

int FUN_00281298(int param_1)

{
  int iVar1;
  int iVar2;
  undefined1 auStack_18 [4];
  int aiStack_14 [2];
  
  if (param_1 == 0) {
    iVar1 = (*(code *)PTR_FUN_0028131c)(0xfffffff5);
  }
  else {
    iVar1 = (*(code *)PTR_FUN_00281320)(param_1);
    if (iVar1 == 0) {
      iVar2 = (*(code *)PTR_FUN_00281328)(param_1,DAT_00281324);
      iVar1 = (*(code *)PTR_FUN_0028132c)(param_1);
      if (iVar1 < 0) {
        aiStack_14[0] = (*(code *)PTR_FUN_0028131c)(iVar1);
      }
      else {
        (*(code *)PTR_FUN_00281330)(param_1,auStack_18,aiStack_14);
        iVar1 = (*(code *)PTR_FUN_0028131c)(0);
        if (iVar1 < 0) {
          return iVar1;
        }
      }
      iVar1 = aiStack_14[0];
      if (-1 < iVar2) {
        (*(code *)PTR_FUN_00281328)(param_1,iVar2);
        iVar1 = aiStack_14[0];
      }
    }
  }
  return iVar1;
}
