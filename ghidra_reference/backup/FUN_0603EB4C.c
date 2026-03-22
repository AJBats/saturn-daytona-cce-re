/* FUN_0603EB4C  0x0603EB4C */


int FUN_0603eb4c(undefined4 param_1,undefined4 param_2,int param_3)

{
  undefined4 uVar1;
  int iVar2;
  
  *DAT_0603ec5c = 0;
  uVar1 = FUN_0603eb8c();
  (*(code *)*DAT_0603ec60)(param_1,param_2,param_3);
  FUN_0603ebdc(uVar1);
  iVar2 = FUN_0603ec80();
  if (iVar2 != 0) {
    *(undefined2 *)(param_3 + 8) = 3;
  }
  return iVar2;
}

