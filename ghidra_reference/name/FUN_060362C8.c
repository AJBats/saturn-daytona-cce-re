/* FUN_060362C8  0x060362C8 */


undefined4 FUN_060362c8(void)

{
  undefined4 uVar1;
  
  *piRam060362e0 = *piRam060362e0 + (-*piRam060362e0 & 0x1fU);
  uVar1 = FUN_060362e4();
  return uVar1;
}

