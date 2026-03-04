/* FUN_002824AC  0x002824AC */

undefined4 FUN_002824ac(undefined4 param_1)

{
  int iVar1;
  undefined4 uVar2;
  int unaff_r8;
  uint *unaff_r14;
  
  (*(code *)PTR_FUN_002824ec)(param_1,0,0,0);
  if (*(int *)(unaff_r8 + 0x5c) == 4) {
    iVar1 = (*(code *)PTR_FUN_002824f0)();
    if ((iVar1 == 0) || (uVar2 = 0, (*unaff_r14 & 0x40) != 0)) {
      uVar2 = 1;
    }
  }
  else {
    uVar2 = 0;
  }
  return uVar2;
}
