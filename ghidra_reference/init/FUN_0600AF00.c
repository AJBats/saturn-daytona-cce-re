/* FUN_0600AF00  0x0600AF00 */

undefined4 FUN_0600af00(void)

{
  uint uVar1;
  
  uVar1 = (*(code *)PTR_FUN_0600afa0)();
  if (((int)DAT_0600af98 & uVar1) != 0) {
    return 1;
  }
  return 0;
}
