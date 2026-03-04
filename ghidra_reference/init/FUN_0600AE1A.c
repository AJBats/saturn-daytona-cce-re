/* FUN_0600AE1A  0x0600AE1A */

undefined4 FUN_0600ae1a(uint param_1)

{
  uint uVar1;
  
  uVar1 = (*(code *)PTR_FUN_0600aef4)();
  if ((uVar1 & param_1) != 0) {
    return 1;
  }
  return 0;
}
