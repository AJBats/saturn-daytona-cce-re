/* FUN_06007708  0x06007708 */

int FUN_06007708(uint3 param_1,undefined4 param_2)

{
  int iVar1;
  uint auStack_20 [2];
  undefined4 uStack_18;
  uint uStack_14;
  
  uStack_18 = 0x73000000;
  uStack_14 = (uint)param_1;
  iVar1 = (*(code *)PTR_FUN_060077b0)(0,&uStack_18,auStack_20);
  if (iVar1 == 0) {
    iVar1 = (*DAT_060077b8)(auStack_20[0] & DAT_060077b4,param_2);
  }
  return iVar1;
}
