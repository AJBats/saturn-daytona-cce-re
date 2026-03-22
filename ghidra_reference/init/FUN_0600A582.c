/* FUN_0600A582  0x0600A582 */


int FUN_0600a582(int param_1)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  int *piVar4;
  
  piVar4 = (int *)(*(int *)PTR_DAT_0600a618 + (int)DAT_0600a616);
  if ((piVar4[2] == 0) || ((-1 < param_1 && (param_1 < piVar4[3])))) {
    iVar1 = FUN_0600b2c4();
    if (iVar1 == 0) {
      FUN_0600b388(0xffffffed);
      iVar1 = 0;
    }
    else {
      if (piVar4[2] == 0) {
        uVar3 = 0;
      }
      else if (*piVar4 == 0) {
        uVar3 = (*(code *)PTR_FUN_0600a624)(param_1,piVar4[2]);
      }
      else {
        uVar3 = (*(code *)PTR_FUN_0600a628)(param_1,piVar4[2]);
      }
      iVar1 = FUN_0600b49c(iVar1,uVar3,param_1);
      if (iVar1 == 0) {
        FUN_0600b388(0xfffffff6);
      }
      else {
        iVar2 = FUN_0600b388(0);
        if (iVar2 < 0) {
          iVar1 = 0;
        }
      }
    }
  }
  else {
    FUN_0600b388(0xfffffff6);
    iVar1 = 0;
  }
  return iVar1;
}

