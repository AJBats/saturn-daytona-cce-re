/* FUN_06040FE4  0x06040FE4 */


undefined4 FUN_06040fe4(undefined4 param_1)

{
  undefined4 uVar1;
  int unaff_r14;
  byte in_sr;
  
  uVar1 = (*(code *)PTR_FUN_06040ffc)(param_1,0x40000);
  if ((in_sr & 1) != 0) {
    uVar1 = (*(code *)PTR_FUN_06041000)(param_1,*(undefined4 *)(unaff_r14 + 0x10));
  }
  return uVar1;
}

