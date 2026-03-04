/* FUN_0600E8D4  0x0600E8D4 */

undefined4 FUN_0600e8d4(int param_1,int param_2,undefined4 param_3,int param_4)

{
  undefined4 uVar1;
  int iVar2;
  
  iVar2 = ((((uint)(DAT_0600e904 - param_2) >> 0x12 & 0xffffff80) >> 1) +
          ((uint)(param_1 + DAT_0600e904) >> 0x19)) * 4;
  if ((iVar2 < DAT_0600e908) && (*(int *)(param_4 + iVar2) != 0)) {
    uVar1 = FUN_0600e990();
    return uVar1;
  }
  return 0;
}
