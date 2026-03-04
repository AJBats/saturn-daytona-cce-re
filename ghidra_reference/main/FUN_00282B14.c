/* FUN_00282B14  0x00282B14 */

int FUN_00282b14(int param_1,int param_2)

{
  int iVar1;
  uint uVar2;
  
  uVar2 = (uint)*(byte *)(param_1 + 0xc);
  if (uVar2 != 0) {
    iVar1 = (*(code *)PTR_FUN_00282b60)(param_2,uVar2);
    param_2 = (param_2 - iVar1 * uVar2) + iVar1 * (*(byte *)(param_1 + 0xd) + uVar2);
  }
  return param_2;
}
