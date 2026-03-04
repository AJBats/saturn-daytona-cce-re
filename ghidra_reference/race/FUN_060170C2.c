/* FUN_060170C2  0x060170C2 */

undefined4 FUN_060170c2(undefined4 param_1,undefined4 param_2)

{
  int iVar1;
  int aiStack_10 [3];
  undefined1 local_4 [4];
  
  iVar1 = DAT_06017460;
  *(int *)((int)aiStack_10 + DAT_06017460 + 8) = DAT_06017460;
  *(undefined4 *)((int)aiStack_10 + DAT_06017460 + 4) = param_1;
  *(undefined4 *)((int)aiStack_10 + DAT_06017460) = param_2;
  (*DAT_06017464)(local_4 + DAT_06017460);
  (*DAT_06017468)();
  (*DAT_0601746c)();
  (*DAT_06017464)();
  (*DAT_06017468)();
  (*DAT_0601746c)();
  return *(undefined4 *)((int)aiStack_10 + iVar1 + 8);
}
