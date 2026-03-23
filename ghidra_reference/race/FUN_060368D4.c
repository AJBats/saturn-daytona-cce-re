/* FUN_060368D4  0x060368D4 */


undefined4 FUN_060368d4(int param_1,int param_2,undefined4 param_3,int param_4)

{
  undefined4 uVar1;
  int iVar2;
  
  iVar2 = ((((uint)(DAT_06036904 - param_2) >> 0x12 & 0xffffff80) >> 1) +
          ((uint)(param_1 + DAT_06036904) >> 0x19)) * 4;
  if ((iVar2 < DAT_06036908) && (*(int *)(param_4 + iVar2) != 0)) {
    uVar1 = func_0x06036990();
    return uVar1;
  }
  return 0;
}

