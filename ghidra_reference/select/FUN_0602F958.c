/* FUN_0602F958  0x0602F958 */


int FUN_0602f958(undefined4 param_1,undefined4 param_2,int param_3)

{
  undefined4 uVar1;
  int iVar2;
  
  *DAT_0602fa68 = 0;
  uVar1 = FUN_0602f998();
  (*(code *)*DAT_0602fa6c)(param_1,param_2,param_3);
  FUN_0602f9e8(uVar1);
  iVar2 = FUN_0602fa8c();
  if (iVar2 != 0) {
    *(undefined2 *)(param_3 + 8) = 3;
  }
  return iVar2;
}

