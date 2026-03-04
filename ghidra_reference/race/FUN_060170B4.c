/* FUN_060170B4  0x060170B4 */

undefined4 FUN_060170b4(void)

{
  int iVar1;
  undefined4 in_r1;
  undefined4 in_r3;
  int aiStack_10 [3];
  undefined1 local_4 [4];
  
  iVar1 = DAT_06017460;
  *(int *)((int)aiStack_10 + DAT_06017460 + 8) = DAT_06017460;
  *(undefined4 *)((int)aiStack_10 + DAT_06017460 + 4) = in_r1;
  *(undefined4 *)((int)aiStack_10 + DAT_06017460) = in_r3;
  (*DAT_06017464)(local_4 + DAT_06017460);
  (*DAT_06017468)();
  (*DAT_0601746c)();
  (*DAT_06017464)();
  (*DAT_06017468)();
  (*DAT_0601746c)();
  return *(undefined4 *)((int)aiStack_10 + iVar1 + 8);
}
