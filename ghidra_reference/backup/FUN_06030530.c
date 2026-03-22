/* FUN_06030530  0x06030530 */


undefined4 FUN_06030530(void)

{
  undefined4 uVar1;
  
  *piRam06030548 = *piRam06030548 + (-*piRam06030548 & 0x1fU);
  uVar1 = FUN_0603054c();
  return uVar1;
}

