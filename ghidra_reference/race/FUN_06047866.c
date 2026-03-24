/* FUN_06047866  0x06047866 */


undefined4 FUN_06047866(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  *DAT_06047894 = 0x11;
  uVar2 = *(undefined4 *)(DAT_0604789c + 4);
  uVar1 = FUN_06047748(uVar2,DAT_060478b4,DAT_060478ac);
  *(undefined4 *)(DAT_0604789c + 4) = uVar2;
  return uVar1;
}

