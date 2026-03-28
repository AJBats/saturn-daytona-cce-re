/* FUN_0603D6E4  0x0603D6E4 */


void FUN_0603d6e4(int param_1)

{
  bool bVar1;
  undefined4 uVar2;
  undefined *puVar3;
  byte *pbVar4;
  code *pcVar5;
  undefined *puVar6;
  undefined4 *puVar7;
  char *pcVar8;
  int iVar9;
  int iVar10;
  byte *pbVar11;
  undefined4 uVar12;
  char cVar13;
  uint uVar14;
  undefined4 *puVar15;
  undefined4 *puVar16;
  undefined4 *puVar17;
  int aiStack_6c [3];
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined1 auStack_54 [56];
  
  puVar17 = (undefined4 *)((0x27 - param_1) * 0x100 + DAT_0603d828);
  iVar10 = (short)((short)param_1 * DAT_0603d820) + DAT_0603d82c;
  puVar17[0x1f] = *DAT_0603d830;
  *(undefined4 *)((int)puVar17 + (int)DAT_0603d822) = *DAT_0603d834;
  pbVar4 = DAT_0603d840;
  puVar3 = PTR_DAT_0603d83c;
  uVar2 = DAT_0603d838;
  puVar17[0x18] = 0;
  puVar17[0x12] = uVar2;
  *(undefined2 *)((int)puVar17 + 0x82) = *(undefined2 *)(puVar3 + (uint)*pbVar4 * 0x28);
  *(undefined2 *)(puVar17 + 0x20) = 0;
  pcVar5 = DAT_0603d844;
  iVar9 = (int)DAT_0603d826;
  *(undefined4 *)((int)puVar17 + iVar9) = *(undefined4 *)(iVar10 + DAT_0603d824);
  *(undefined1 *)((int)puVar17 + iVar9 + -0x14) = 1;
  (*pcVar5)(puVar17,iVar10,0x30);
  puVar6 = PTR_FUN_0603d848;
  *(undefined2 *)(puVar17 + 5) = 0;
  (*(code *)puVar6)(auStack_54);
  pbVar11 = (byte *)(DAT_0603d84c + param_1);
  (*(code *)PTR_FUN_0603d850)
            (auStack_54,-(int)*(short *)(puVar3 + (uint)*pbVar11 * 8 + (uint)*pbVar4 * 0x28 + 0x10))
  ;
  (*(code *)PTR_FUN_0603d854)(auStack_54,*puVar17,0,puVar17[2]);
  uStack_58 = 0;
  uStack_5c = 0;
  uStack_60 = 0;
  (*(code *)PTR_FUN_0603d858)(auStack_54,&uStack_60,aiStack_6c);
  puVar17[0x13] = aiStack_6c[0] - *(int *)(puVar3 + (uint)*pbVar11 * 8 + (uint)*pbVar4 * 0x28 + 0xc)
  ;
  puVar15 = DAT_0603d970;
  puVar7 = DAT_0603d96c;
  if ((*(byte *)(iVar10 + 0x33) & 8) == 0) {
    cVar13 = '\0';
    if (*pbVar4 == 0) {
      if ((int)puVar17[0x13] < DAT_0603d85c) {
        cVar13 = '\x01';
        *(undefined1 *)(param_1 + DAT_0603d84c) = 1;
      }
    }
    else {
      cVar13 = *(char *)(param_1 + DAT_0603d964);
    }
    puVar7 = DAT_0603d968;
    if (cVar13 == '\0') {
      iVar9 = (int)(short)((uint)puVar17[0x13] >> 0x10);
      if (iVar9 < 0) {
        iVar9 = -iVar9;
      }
      if ((int)(uint)*(byte *)(*(short *)((int)puVar17 + (int)DAT_0603d962) * 0x18 + puVar17[0x1f] +
                              0x12) < iVar9) {
        if ((int)puVar17[0x13] < 0) {
          iVar9 = -1;
        }
        else {
          iVar9 = 1;
        }
        puVar17[0x13] =
             (uint)*(byte *)(*(short *)((int)puVar17 + (int)DAT_0603d962) * 0x18 + puVar17[0x1f] +
                            0x12) * 0x10000 * iVar9;
      }
    }
    else {
      puVar17[0x13] = 0;
      puVar17[0x1f] = *puVar7;
    }
  }
  else {
    if (*(char *)(param_1 + DAT_0603d964) == '\0') {
      puVar17[0x13] = 0;
    }
    else {
      puVar17[0x13] = 0;
      puVar15 = (undefined4 *)*puVar15;
      puVar16 = (undefined4 *)*puVar7;
      uVar14 = (uint)((char)puVar3[(uint)*pbVar4 * 0x28 + 0x20] * 0x18) >> 2;
      while (bVar1 = uVar14 != 0, uVar14 = uVar14 - 1, bVar1) {
        uVar12 = *puVar15;
        puVar15 = puVar15 + 1;
        *puVar16 = uVar12;
        puVar16 = puVar16 + 1;
      }
    }
    puVar17[0x1f] = *puVar7;
  }
  pcVar8 = DAT_0603d978;
  iVar9 = *DAT_0603d974;
  for (iVar10 = 0; iVar10 < *pcVar8; iVar10 = iVar10 + 1) {
    *(undefined4 *)(iVar9 + 0x48) = uVar2;
    *(undefined1 *)(iVar9 + 0x94) = 1;
    iVar9 = *(int *)(iVar9 + 0x84);
  }
  *DAT_0603d97c = 1;
  return;
}

