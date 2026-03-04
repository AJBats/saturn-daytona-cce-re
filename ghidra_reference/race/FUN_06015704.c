/* FUN_06015704  0x06015704 */

void FUN_06015704(void)

{
  bool bVar1;
  undefined4 uVar2;
  byte *pbVar3;
  code *pcVar4;
  undefined4 *puVar5;
  char *pcVar6;
  int in_r0;
  int iVar7;
  int in_r1;
  short in_r2;
  int iVar8;
  byte *pbVar9;
  undefined4 uVar10;
  char cVar12;
  int iVar11;
  uint uVar13;
  undefined4 *puVar14;
  undefined4 *puVar15;
  int unaff_r11;
  undefined4 *unaff_r14;
  int aiStack_50 [3];
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined1 auStack_38 [56];
  
  iVar8 = (short)((short)unaff_r11 * in_r2) + in_r1;
  *(undefined4 *)((int)unaff_r14 + in_r0) = *DAT_06015830;
  *(undefined4 *)((int)unaff_r14 + (int)DAT_06015822) = *DAT_06015834;
  pbVar3 = DAT_06015840;
  iVar11 = DAT_0601583c;
  uVar2 = DAT_06015838;
  unaff_r14[0x18] = 0;
  unaff_r14[0x12] = uVar2;
  *(undefined2 *)((int)unaff_r14 + 0x82) = *(undefined2 *)((uint)*pbVar3 * 0x28 + iVar11);
  *(undefined2 *)(unaff_r14 + 0x20) = 0;
  pcVar4 = DAT_06015844;
  iVar7 = (int)DAT_06015826;
  *(undefined4 *)((int)unaff_r14 + iVar7) = *(undefined4 *)(iVar8 + DAT_06015824);
  *(undefined1 *)((int)unaff_r14 + iVar7 + -0x14) = 1;
  (*pcVar4)();
  pcVar4 = DAT_06015848;
  *(undefined2 *)(unaff_r14 + 5) = 0;
  (*pcVar4)(auStack_38);
  pbVar9 = (byte *)(DAT_0601584c + unaff_r11);
  (*DAT_06015850)(auStack_38,
                  -(int)*(short *)((uint)*pbVar3 * 0x28 + iVar11 + (uint)*pbVar9 * 8 + 0x10));
  (*DAT_06015854)(auStack_38,*unaff_r14,0,unaff_r14[2]);
  uStack_3c = 0;
  uStack_40 = 0;
  uStack_44 = 0;
  (*DAT_06015858)(auStack_38,&uStack_44,aiStack_50);
  unaff_r14[0x13] =
       aiStack_50[0] - *(int *)((uint)*pbVar9 * 8 + (uint)*pbVar3 * 0x28 + iVar11 + 0xc);
  puVar14 = DAT_06015970;
  puVar5 = DAT_0601596c;
  if ((*(byte *)(iVar8 + 0x33) & 8) == 0) {
    cVar12 = '\0';
    if (*pbVar3 == 0) {
      if ((int)unaff_r14[0x13] < DAT_0601585c) {
        cVar12 = '\x01';
        *(undefined1 *)(unaff_r11 + DAT_0601584c) = 1;
      }
    }
    else {
      cVar12 = *(char *)(unaff_r11 + DAT_06015964);
    }
    puVar5 = DAT_06015968;
    if (cVar12 == '\0') {
      iVar11 = (int)(short)((uint)unaff_r14[0x13] >> 0x10);
      if (iVar11 < 0) {
        iVar11 = -iVar11;
      }
      if ((int)(uint)*(byte *)(*(short *)((int)unaff_r14 + (int)DAT_06015962) * 0x18 +
                               unaff_r14[0x1f] + 0x12) < iVar11) {
        if ((int)unaff_r14[0x13] < 0) {
          iVar11 = -1;
        }
        else {
          iVar11 = 1;
        }
        unaff_r14[0x13] =
             (uint)*(byte *)(*(short *)((int)unaff_r14 + (int)DAT_06015962) * 0x18 + unaff_r14[0x1f]
                            + 0x12) * 0x10000 * iVar11;
      }
    }
    else {
      unaff_r14[0x13] = 0;
      unaff_r14[0x1f] = *puVar5;
    }
  }
  else {
    if (*(char *)(unaff_r11 + DAT_06015964) == '\0') {
      unaff_r14[0x13] = 0;
    }
    else {
      unaff_r14[0x13] = 0;
      puVar14 = (undefined4 *)*puVar14;
      puVar15 = (undefined4 *)*puVar5;
      uVar13 = (uint)(*(char *)((uint)*pbVar3 * 0x28 + iVar11 + 0x20) * 0x18) >> 2;
      while (bVar1 = uVar13 != 0, uVar13 = uVar13 - 1, bVar1) {
        uVar10 = *puVar14;
        puVar14 = puVar14 + 1;
        *puVar15 = uVar10;
        puVar15 = puVar15 + 1;
      }
    }
    unaff_r14[0x1f] = *puVar5;
  }
  pcVar6 = DAT_06015978;
  iVar11 = *DAT_06015974;
  for (iVar7 = 0; iVar7 < *pcVar6; iVar7 = iVar7 + 1) {
    *(undefined4 *)(iVar11 + 0x48) = uVar2;
    *(undefined1 *)(iVar11 + 0x94) = 1;
    iVar11 = *(int *)(iVar11 + 0x84);
  }
  *DAT_0601597c = 1;
  return;
}
