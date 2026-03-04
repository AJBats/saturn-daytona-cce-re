/* FUN_06016DC8  0x06016DC8 */

void FUN_06016dc8(undefined4 param_1,undefined4 param_2)

{
  undefined4 extraout_r1;
  undefined4 extraout_r2;
  undefined4 extraout_r3;
  int unaff_r14;
  int aiStack_c [2];
  undefined1 local_4 [4];
  
  *(int *)((int)aiStack_c + DAT_06017074 + 4) = DAT_06017074;
  *(undefined4 *)((int)aiStack_c + DAT_06017074) = param_2;
  (*DAT_06017080)(local_4 + DAT_06017074);
  (*DAT_06017084)();
  (*DAT_06017088)();
  (*DAT_0601708c)();
  (*DAT_06017094)();
  *(undefined4 *)(unaff_r14 + 0x30) = extraout_r1;
  *(undefined4 *)(unaff_r14 + 0x34) = extraout_r2;
  *(undefined4 *)(unaff_r14 + 0x38) = extraout_r3;
  return;
}
