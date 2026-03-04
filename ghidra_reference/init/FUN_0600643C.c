/* FUN_0600643C  0x0600643C */

int FUN_0600643c(undefined4 param_1)

{
  int iVar1;
  undefined4 uVar2;
  int iVar3;
  undefined1 auStack_18 [4];
  undefined4 uStack_14;
  
  iVar1 = FUN_060063a0(auStack_18);
  if (iVar1 == 0) {
    uVar2 = FUN_060060c4();
    iVar3 = FUN_0600629c(uVar2,auStack_18,0);
  }
  else {
    iVar3 = 0;
  }
  if ((((*(uint *)((int)DAT_0600657c + *(int *)PTR_DAT_06006584) & 1) == 0) || (iVar3 != 0)) &&
     (iVar1 = (*(code *)PTR_PTR_06006588)(iVar3,param_1,uStack_14), iVar3 != 0)) {
    (*DAT_0600658c)(iVar3);
  }
  return iVar1;
}
