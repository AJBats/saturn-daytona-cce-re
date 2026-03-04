/* FUN_06018840  0x06018840 */


int FUN_06018840(undefined4 param_1,undefined4 param_2,int param_3)

{
  undefined4 uVar1;
  int iVar2;
  
  *DAT_06018950 = 0;
  uVar1 = FUN_06018880();
  (*(code *)*DAT_06018954)(param_1,param_2,param_3);
  FUN_060188d0(uVar1);
  iVar2 = FUN_06018974();
  if (iVar2 != 0) {
    *(undefined2 *)(param_3 + 8) = 3;
  }
  return iVar2;
}

