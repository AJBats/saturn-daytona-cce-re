/* FUN_06016C86  0x06016C86 */

void FUN_06016c86(undefined4 param_1,undefined4 param_2)

{
  undefined4 extraout_r1;
  undefined4 extraout_r3;
  int unaff_r14;
  undefined1 *puVar1;
  int unaff_gbr;
  int aiStack_c [2];
  undefined1 local_4 [4];
  
  puVar1 = local_4 + DAT_06017074;
  *(int *)((int)aiStack_c + DAT_06017074 + 4) = DAT_06017074;
  *(undefined4 *)((int)aiStack_c + DAT_06017074) = param_2;
  *(short *)(unaff_gbr + 0x92) = (short)param_2;
  (*DAT_06017080)(puVar1);
  (*DAT_06017084)();
  (*DAT_06017088)();
  (*DAT_0601708c)();
  (*DAT_06017090)();
  *(undefined4 *)(unaff_r14 + 0x30) = extraout_r1;
  *(undefined4 *)(unaff_r14 + 0x38) = extraout_r3;
  return;
}
