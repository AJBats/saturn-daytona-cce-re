/* FUN_0603A602  0x0603A602 */


undefined4 FUN_0603a602(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  *puRam0603a630 = 0x11;
  uVar2 = *(undefined4 *)(iRam0603a638 + 4);
  uVar1 = FUN_0603a4e4(uVar2,uRam0603a650,uRam0603a648);
  *(undefined4 *)(iRam0603a638 + 4) = uVar2;
  return uVar1;
}

