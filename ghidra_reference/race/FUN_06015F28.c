/* FUN_06015F28  0x06015F28 */

void FUN_06015f28(void)

{
  char cVar1;
  short sVar2;
  char *pcVar3;
  short *psVar4;
  uint uVar5;
  int iVar6;
  undefined4 uVar7;
  int iVar8;
  undefined4 *unaff_r10;
  undefined4 *unaff_r13;
  
  uVar5 = (uint)*(short *)((int)DAT_060160e8 + (int)unaff_r10);
  if ((*DAT_060160f0 == '\0') && (0x7f < (int)uVar5)) {
    uVar5 = (uint)(int)*(short *)((int)DAT_060160ea + (int)unaff_r10) >> 1;
  }
  iVar8 = -1;
  if ((unaff_r10[0xc] & 8) != 0) {
    iVar8 = 1;
  }
  iVar8 = uVar5 + iVar8;
  iVar6 = (int)*DAT_060160f4;
  if (iVar8 < 0) {
    iVar8 = iVar8 + iVar6;
  }
  else if (iVar6 <= iVar8) {
    iVar8 = iVar8 - iVar6;
  }
  unaff_r13[3] = iVar8;
  psVar4 = DAT_060160fc;
  pcVar3 = DAT_060160f8;
  uVar7 = unaff_r10[2];
  unaff_r13[1] = *unaff_r10;
  cVar1 = *pcVar3;
  unaff_r13[2] = uVar7;
  sVar2 = *psVar4;
  unaff_r13[4] = (int)cVar1;
  unaff_r13[5] = (int)sVar2;
  *unaff_r13 = unaff_r10;
  return;
}
