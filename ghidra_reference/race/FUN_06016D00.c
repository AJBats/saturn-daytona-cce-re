/* FUN_06016D00  0x06016D00 */

void FUN_06016d00(undefined4 param_1,int param_2,int param_3,undefined4 param_4)

{
  int iVar1;
  int iVar2;
  undefined4 extraout_r1;
  undefined4 extraout_r3;
  uint uVar3;
  undefined4 *unaff_r14;
  undefined1 *puVar4;
  uint auStack_10 [3];
  undefined1 local_4 [4];
  
  iVar1 = DAT_06017074;
  puVar4 = local_4 + DAT_06017074;
  *(int *)((int)auStack_10 + DAT_06017074 + 8) = DAT_06017074;
  *(undefined4 *)((int)auStack_10 + DAT_06017074 + 4) = param_4;
  if ((param_3 != 0) || (uVar3 = DAT_06017078, param_2 != 0)) {
    iVar2 = (*DAT_0601707c)();
    uVar3 = -iVar2;
  }
  *(uint *)((int)auStack_10 + iVar1) = uVar3 & 0xffff;
  (*DAT_06017080)(puVar4);
  (*DAT_06017084)();
  (*DAT_06017088)();
  (*DAT_0601708c)();
  (*DAT_06017090)();
  *unaff_r14 = extraout_r1;
  unaff_r14[2] = extraout_r3;
  return;
}
