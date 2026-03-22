/* FUN_06040840  0x06040840 */


int FUN_06040840(undefined4 param_1,undefined4 param_2,int param_3)

{
  undefined4 uVar1;
  int iVar2;
  
  *(undefined4 *)PTR_DAT_06040950 = 0;
  uVar1 = FUN_06040880();
  (*(code *)*DAT_06040954)(param_1,param_2,param_3);
  FUN_060408d0(uVar1);
  iVar2 = FUN_06040974();
  if (iVar2 != 0) {
    *(undefined2 *)(param_3 + 8) = 3;
  }
  return iVar2;
}

