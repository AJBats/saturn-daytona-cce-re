/* FUN_0600B63C  0x0600B63C */


int FUN_0600b63c(undefined4 param_1)

{
  int iVar1;
  undefined4 uVar2;
  int iVar3;
  undefined1 auStack_18 [4];
  undefined4 uStack_14;
  
  iVar1 = FUN_0600b5a0(auStack_18);
  if (iVar1 == 0) {
    uVar2 = FUN_0600b2c4();
    iVar3 = FUN_0600b49c(uVar2,auStack_18,0);
  }
  else {
    iVar3 = 0;
  }
  if ((((*(uint *)((int)DAT_0600b77c + *(int *)PTR_DAT_0600b784) & 1) == 0) || (iVar3 != 0)) &&
     (iVar1 = (*(code *)PTR_FUN_0600b788)(iVar3,param_1,uStack_14), iVar3 != 0)) {
    (*(code *)PTR_FUN_0600b78c)(iVar3);
  }
  return iVar1;
}

