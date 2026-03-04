/* FUN_060062EA  0x060062EA */

int FUN_060062ea(undefined4 param_1)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  undefined1 auStack_28 [8];
  int iStack_20;
  int iStack_1c;
  int iStack_18;
  undefined1 uStack_14;
  undefined1 uStack_13;
  undefined1 uStack_12;
  undefined1 uStack_11;
  
  iStack_1c = (*(code *)PTR_FUN_06006354)();
  iVar4 = (int)DAT_06006344;
  iStack_1c = iStack_1c + DAT_06006342;
  uStack_12 = 0;
  uStack_11 = 0;
  uStack_14 = 0;
  uStack_13 = 0;
  iStack_18 = iVar4;
  uVar1 = FUN_060060c4();
  iVar2 = FUN_0600629c(uVar1,&iStack_1c,0);
  if (iVar2 == 0) {
    iVar4 = -1;
  }
  else {
    iVar3 = FUN_0600575c(iVar2,1,param_1,iVar4);
    if (iVar3 == iVar4) {
      FUN_06005ea6(auStack_28);
      iVar4 = iStack_20;
      if ((iStack_20 == 0) && (iVar3 = (*DAT_0600646c)(param_1,PTR_DAT_06006468,6), iVar3 != 0)) {
        iVar4 = -3;
      }
      FUN_0600542c(iVar2);
    }
    else {
      iVar4 = -1;
    }
  }
  return iVar4;
}
