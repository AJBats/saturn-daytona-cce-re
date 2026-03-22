/* FUN_06057958  0x06057958 */


int FUN_06057958(undefined4 param_1,undefined4 param_2,int param_3)

{
  undefined4 uVar1;
  int iVar2;
  
  *(undefined4 *)PTR_DAT_06057a68 = 0;
  uVar1 = FUN_06057998();
  (*(code *)*DAT_06057a6c)(param_1,param_2,param_3);
  FUN_060579e8(uVar1);
  iVar2 = FUN_06057a8c();
  if (iVar2 != 0) {
    *(undefined2 *)(param_3 + 8) = 3;
  }
  return iVar2;
}

