/* FUN_06016B4C  0x06016B4C */


int FUN_06016b4c(undefined4 param_1,undefined4 param_2,int param_3)

{
  undefined4 uVar1;
  int iVar2;
  
  *DAT_06016c5c = 0;
  uVar1 = FUN_06016b8c();
  (*(code *)*DAT_06016c60)(param_1,param_2,param_3);
  FUN_06016bdc(uVar1);
  iVar2 = FUN_06016c80();
  if (iVar2 != 0) {
    *(undefined2 *)(param_3 + 8) = 3;
  }
  return iVar2;
}

