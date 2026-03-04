/* FUN_002824A2  0x002824A2 */

undefined4 FUN_002824a2(int param_1)

{
  int iVar1;
  undefined4 uVar2;
  uint auStack_c [2];
  
  (*(code *)PTR_FUN_002824ec)(param_1,0,0,0,auStack_c);
  if (*(int *)(param_1 + 0x5c) == 4) {
    iVar1 = (*(code *)PTR_FUN_002824f0)(param_1);
    if ((iVar1 == 0) || (uVar2 = 0, (auStack_c[0] & 0x40) != 0)) {
      uVar2 = 1;
    }
  }
  else {
    uVar2 = 0;
  }
  return uVar2;
}
