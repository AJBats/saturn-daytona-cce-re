/* FUN_002851D0  0x002851D0 */


undefined4 FUN_002851d0(uint param_1)

{
  undefined4 uVar1;
  int iVar2;
  
  if (param_1 < 0x18) {
    uVar1 = 0xfffffff9;
    if (*(char *)(param_1 + *piRam0028520c) != '\0') {
      iVar2 = (*(code *)PTR_FUN_00285210)(param_1);
      uVar1 = 0xfffffff6;
      if (iVar2 == 0) {
        (*(code *)PTR_FUN_00285214)();
        uVar1 = 0;
      }
    }
  }
  else {
    uVar1 = 0xfffffffa;
  }
  return uVar1;
}

