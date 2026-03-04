/* FUN_06016CF0  0x06016CF0 */

void FUN_06016cf0(undefined4 param_1,uint param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 extraout_r1;
  undefined4 extraout_r3;
  undefined4 *unaff_r14;
  uint auStack_10 [3];
  undefined1 local_4 [4];
  
  *(int *)((int)auStack_10 + DAT_06017074 + 8) = DAT_06017074;
  *(undefined4 *)((int)auStack_10 + DAT_06017074 + 4) = param_4;
  *(uint *)((int)auStack_10 + DAT_06017074) = param_2 & 0xffff;
  (*DAT_06017080)(local_4 + DAT_06017074);
  (*DAT_06017084)();
  (*DAT_06017088)();
  (*DAT_0601708c)();
  (*DAT_06017090)();
  *unaff_r14 = extraout_r1;
  unaff_r14[2] = extraout_r3;
  return;
}
