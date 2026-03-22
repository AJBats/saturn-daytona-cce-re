/* FUN_002824A0  0x002824A0 */


undefined4 FUN_002824a0(int param_1)

{
  int iVar1;
  undefined4 uVar2;
  uint local_10 [2];
  
  (*(code *)PTR_FUN_002824ec)(param_1,0,0,0,local_10);
  if (*(int *)(param_1 + 0x5c) == 4) {
    iVar1 = (*(code *)PTR_FUN_002824f0)(param_1);
    if ((iVar1 == 0) || (uVar2 = 0, (local_10[0] & 0x40) != 0)) {
      uVar2 = 1;
    }
  }
  else {
    uVar2 = 0;
  }
  return uVar2;
}

