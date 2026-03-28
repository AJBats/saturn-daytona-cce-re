/* FUN_06036B6E  0x06036B6E */


undefined4 FUN_06036b6e(undefined4 param_1,int param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 uVar1;
  
  uVar1 = DAT_06036bb4;
  if (param_2 < *(int *)(PTR_DAT_06036b8c + *DAT_06036b88 * 4)) {
    uVar1 = DAT_06036b90;
  }
  uVar1 = FUN_06036aa8(param_1,param_3,param_4,uVar1);
  return uVar1;
}

