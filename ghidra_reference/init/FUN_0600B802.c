/* FUN_0600B802  0x0600B802 */


int FUN_0600b802(undefined4 param_1,int param_2)

{
  int iVar1;
  uint uVar2;
  int aiStack_10 [2];
  byte bStack_8;
  byte bStack_7;
  
  iVar1 = (*(code *)PTR_FUN_0600b8a0)(param_1,aiStack_10);
  if (iVar1 < 0) {
    return iVar1;
  }
  uVar2 = (uint)bStack_8;
  if (uVar2 == 0) {
    return aiStack_10[0] + param_2;
  }
  iVar1 = (*(code *)PTR_FUN_0600b8a4)();
  return aiStack_10[0] + iVar1 * (bStack_7 + uVar2);
}

