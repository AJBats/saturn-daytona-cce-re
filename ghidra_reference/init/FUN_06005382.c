/* FUN_06005382  0x06005382 */

int FUN_06005382(int param_1)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  int *piVar4;
  
  piVar4 = (int *)(*(int *)PTR_DAT_06005418 + (int)DAT_06005416);
  if ((piVar4[2] == 0) || ((-1 < param_1 && (param_1 < piVar4[3])))) {
    iVar1 = FUN_060060c4();
    if (iVar1 == 0) {
      FUN_06006188(0xffffffed);
      iVar1 = 0;
    }
    else {
      if (piVar4[2] == 0) {
        uVar3 = 0;
      }
      else if (*piVar4 == 0) {
        uVar3 = (*DAT_06005424)(param_1,piVar4[2]);
      }
      else {
        uVar3 = (*(code *)PTR_PTR_06005428)(param_1,piVar4[2]);
      }
      iVar1 = FUN_0600629c(iVar1,uVar3,param_1);
      if (iVar1 == 0) {
        FUN_06006188(0xfffffff6);
      }
      else {
        iVar2 = FUN_06006188(0);
        if (iVar2 < 0) {
          iVar1 = 0;
        }
      }
    }
  }
  else {
    FUN_06006188(0xfffffff6);
    iVar1 = 0;
  }
  return iVar1;
}
