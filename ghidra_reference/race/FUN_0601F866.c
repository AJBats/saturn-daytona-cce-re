/* FUN_0601F866  0x0601F866 */


undefined4 FUN_0601f866(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  *DAT_0601f894 = 0x11;
  uVar2 = *(undefined4 *)(DAT_0601f89c + 4);
  uVar1 = FUN_0601f748(uVar2,DAT_0601f8b4,DAT_0601f8ac);
  *(undefined4 *)(DAT_0601f89c + 4) = uVar2;
  return uVar1;
}

