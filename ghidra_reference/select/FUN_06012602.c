/* FUN_06012602  0x06012602 */


undefined4 FUN_06012602(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  *DAT_06012630 = 0x11;
  uVar2 = *(undefined4 *)(DAT_06012638 + 4);
  uVar1 = FUN_060124e4(uVar2,DAT_06012650,DAT_06012648);
  *(undefined4 *)(DAT_06012638 + 4) = uVar2;
  return uVar1;
}

