/* FUN_06016C94  0x06016C94 */

void FUN_06016c94(undefined4 param_1,int param_2,int param_3)

{
  int iVar1;
  int iVar2;
  undefined4 extraout_r1;
  undefined4 extraout_r3;
  int unaff_r14;
  undefined1 *puVar3;
  int unaff_gbr;
  int aiStack_c [2];
  undefined1 local_4 [4];
  
  iVar1 = DAT_06017074;
  puVar3 = local_4 + DAT_06017074;
  *(int *)((int)aiStack_c + DAT_06017074 + 4) = DAT_06017074;
  if ((param_3 != 0) || (iVar2 = DAT_06017078, param_2 != 0)) {
    iVar2 = (*DAT_0601707c)();
    iVar2 = -iVar2;
  }
  *(int *)((int)aiStack_c + iVar1) = iVar2;
  *(short *)(unaff_gbr + 0x92) = (short)iVar2;
  (*DAT_06017080)(puVar3);
  (*DAT_06017084)();
  (*DAT_06017088)();
  (*DAT_0601708c)();
  (*DAT_06017090)();
  *(undefined4 *)(unaff_r14 + 0x30) = extraout_r1;
  *(undefined4 *)(unaff_r14 + 0x38) = extraout_r3;
  return;
}
