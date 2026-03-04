/* FUN_060156E4  0x060156E4 */

void FUN_060156e4(int param_1)

{
  bool bVar1;
  undefined4 uVar2;
  byte *pbVar3;
  code *pcVar4;
  undefined4 *puVar5;
  char *pcVar6;
  int iVar7;
  int iVar8;
  byte *pbVar9;
  undefined4 uVar10;
  char cVar12;
  int iVar11;
  uint uVar13;
  undefined4 *puVar14;
  undefined4 *puVar15;
  undefined4 *puVar16;
  int aiStack_6c [3];
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined1 auStack_54 [56];
  
  puVar16 = (undefined4 *)((0x27 - param_1) * 0x100 + DAT_06015828);
  iVar8 = (short)((short)param_1 * DAT_06015820) + DAT_0601582c;
  puVar16[0x1f] = *DAT_06015830;
  *(undefined4 *)((int)puVar16 + (int)DAT_06015822) = *DAT_06015834;
  pbVar3 = DAT_06015840;
  iVar11 = DAT_0601583c;
  uVar2 = DAT_06015838;
  puVar16[0x18] = 0;
  puVar16[0x12] = uVar2;
  *(undefined2 *)((int)puVar16 + 0x82) = *(undefined2 *)((uint)*pbVar3 * 0x28 + iVar11);
  *(undefined2 *)(puVar16 + 0x20) = 0;
  pcVar4 = DAT_06015844;
  iVar7 = (int)DAT_06015826;
  *(undefined4 *)((int)puVar16 + iVar7) = *(undefined4 *)(iVar8 + DAT_06015824);
  *(undefined1 *)((int)puVar16 + iVar7 + -0x14) = 1;
  (*pcVar4)(puVar16,iVar8,0x30);
  pcVar4 = DAT_06015848;
  *(undefined2 *)(puVar16 + 5) = 0;
  (*pcVar4)(auStack_54);
  pbVar9 = (byte *)(DAT_0601584c + param_1);
  (*DAT_06015850)(auStack_54,
                  -(int)*(short *)((uint)*pbVar3 * 0x28 + iVar11 + (uint)*pbVar9 * 8 + 0x10));
  (*DAT_06015854)(auStack_54,*puVar16,0,puVar16[2]);
  uStack_58 = 0;
  uStack_5c = 0;
  uStack_60 = 0;
  (*DAT_06015858)(auStack_54,&uStack_60,aiStack_6c);
  puVar16[0x13] = aiStack_6c[0] - *(int *)((uint)*pbVar9 * 8 + (uint)*pbVar3 * 0x28 + iVar11 + 0xc);
  puVar14 = DAT_06015970;
  puVar5 = DAT_0601596c;
  if ((*(byte *)(iVar8 + 0x33) & 8) == 0) {
    cVar12 = '\0';
    if (*pbVar3 == 0) {
      if ((int)puVar16[0x13] < DAT_0601585c) {
        cVar12 = '\x01';
        *(undefined1 *)(param_1 + DAT_0601584c) = 1;
      }
    }
    else {
      cVar12 = *(char *)(param_1 + DAT_06015964);
    }
    puVar5 = DAT_06015968;
    if (cVar12 == '\0') {
      iVar11 = (int)(short)((uint)puVar16[0x13] >> 0x10);
      if (iVar11 < 0) {
        iVar11 = -iVar11;
      }
      if ((int)(uint)*(byte *)(*(short *)((int)puVar16 + (int)DAT_06015962) * 0x18 + puVar16[0x1f] +
                              0x12) < iVar11) {
        if ((int)puVar16[0x13] < 0) {
          iVar11 = -1;
        }
        else {
          iVar11 = 1;
        }
        puVar16[0x13] =
             (uint)*(byte *)(*(short *)((int)puVar16 + (int)DAT_06015962) * 0x18 + puVar16[0x1f] +
                            0x12) * 0x10000 * iVar11;
      }
    }
    else {
      puVar16[0x13] = 0;
      puVar16[0x1f] = *puVar5;
    }
  }
  else {
    if (*(char *)(param_1 + DAT_06015964) == '\0') {
      puVar16[0x13] = 0;
    }
    else {
      puVar16[0x13] = 0;
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
    puVar16[0x1f] = *puVar5;
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
