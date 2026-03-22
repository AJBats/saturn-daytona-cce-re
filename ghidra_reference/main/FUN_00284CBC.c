/* FUN_00284CBC  0x00284CBC */


bool FUN_00284cbc(int param_1)

{
  bool bVar1;
  
  if (*(int *)(*DAT_00284cdc + 0x30) == 0) {
    bVar1 = false;
  }
  else {
    bVar1 = *(int *)(*DAT_00284cdc + 0x38) == param_1;
  }
  return bVar1;
}

