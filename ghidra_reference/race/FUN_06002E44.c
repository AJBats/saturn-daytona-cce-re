/* FUN_06002E44  0x06002E44 */

undefined4 FUN_06002e44(void)

{
  undefined4 uVar1;
  
  *DAT_06002e64 = 0x11;
  (*DAT_06002e68)();
  uVar1 = (*DAT_06002e70)(*(undefined4 *)(PTR_LAB_06002e6c + 4),
                          *(undefined4 *)(PTR_LAB_06002e6c + 8));
  return uVar1;
}
