/* FUN_060073F0  0x060073F0 */

undefined4 FUN_060073f0(void)

{
  code *pcVar1;
  undefined4 uVar2;
  undefined1 auStack_c [4];
  undefined1 auStack_8 [8];
  
  (*DAT_0600752c)(*DAT_06007528 + 1,1);
  (*DAT_0600752c)(*(short *)(*DAT_06007530 + 8) + 1,0);
  pcVar1 = DAT_06007538;
  *DAT_06007534 = 0;
  uVar2 = (*pcVar1)(*DAT_06007530,auStack_c,auStack_8);
  return uVar2;
}
