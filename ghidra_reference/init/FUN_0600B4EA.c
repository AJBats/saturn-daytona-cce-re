/* FUN_0600B4EA  0x0600B4EA */


int FUN_0600b4ea(undefined4 param_1)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  undefined1 auStack_28 [8];
  int iStack_20;
  int local_1c;
  int iStack_18;
  undefined1 uStack_14;
  undefined1 uStack_13;
  undefined1 uStack_12;
  undefined1 uStack_11;
  
  local_1c = (*(code *)PTR_FUN_0600b554)();
  iVar4 = (int)DAT_0600b544;
  local_1c = local_1c + DAT_0600b542;
  uStack_12 = 0;
  uStack_11 = 0;
  uStack_14 = 0;
  uStack_13 = 0;
  iStack_18 = iVar4;
  uVar1 = FUN_0600b2c4();
  iVar2 = FUN_0600b49c(uVar1,&local_1c,0);
  if (iVar2 == 0) {
    iVar4 = -1;
  }
  else {
    iVar3 = FUN_0600a95c(iVar2,1,param_1,iVar4);
    if (iVar3 == iVar4) {
      FUN_0600b0a6(auStack_28);
      iVar4 = iStack_20;
      if ((iStack_20 == 0) &&
         (iVar3 = (*(code *)PTR_FUN_0600b66c)(param_1,PTR_DAT_0600b668,6), iVar3 != 0)) {
        iVar4 = -3;
      }
      FUN_0600a62c(iVar2);
    }
    else {
      iVar4 = -1;
    }
  }
  return iVar4;
}

