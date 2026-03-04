/* FUN_06026040  0x06026040 */


undefined4 FUN_06026040(void)

{
  longlong lVar1;
  short sVar2;
  short sVar3;
  int iVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  undefined4 uVar9;
  undefined4 in_r7;
  code *unaff_r12;
  int unaff_gbr;
  undefined4 in_pr;
  undefined8 uVar10;
  int in_stack_00000000;
  undefined4 in_stack_00000004;
  
  uVar10 = (*unaff_r12)();
  lVar1 = (longlong)(int)((ulonglong)uVar10 >> 0x20) * (longlong)(int)uVar10;
  iVar8 = ((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) + DAT_06026128;
  uVar5 = in_stack_00000000 * 2 - 1;
  iVar6 = *(int *)(*DAT_0602612c + 8) + *DAT_0602612c;
  iVar4 = ((int)*(short *)(unaff_gbr + 0x192) + 6U & uVar5 & 0xffff) * (uint)DAT_06026114 + iVar6;
  iVar6 = ((int)*(short *)(unaff_gbr + 0x192) - 2U & uVar5 & 0xffff) * (uint)DAT_06026114 + iVar6;
  uVar9 = *(undefined4 *)(DAT_06026118 + iVar4);
  sVar2 = (*DAT_06026130)(uVar9,-*(int *)(DAT_06026116 + iVar4),uVar9,in_r7,in_pr);
  uVar9 = *(undefined4 *)(DAT_06026118 + iVar6);
  sVar3 = (*DAT_06026130)(uVar9,-*(int *)(DAT_06026116 + iVar6),uVar9,in_r7,in_pr);
  iVar4 = (int)(short)(sVar2 - sVar3);
  if (iVar4 < 1) {
    iVar4 = -iVar4;
  }
  iVar6 = (int)DAT_0602611a;
  iVar7 = (int)DAT_0602611c;
  if (iVar7 < iVar4) {
    iVar4 = iVar7;
  }
  if (iVar4 < iVar6) {
    iVar4 = iVar6;
  }
  iVar4 = (*DAT_06026124)((iVar4 - iVar6) * 0x10000,(iVar7 - iVar6) * 0x10000);
  lVar1 = (longlong)(DAT_06026134 - iVar8) * (longlong)iVar4;
  *(uint *)(unaff_gbr + 0x158) =
       ((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) + iVar8;
  return in_stack_00000004;
}

