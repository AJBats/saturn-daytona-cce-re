/* FUN_0600765C  0x0600765C */


void FUN_0600765c(byte param_1)

{
  uint uVar1;
  undefined *puVar2;
  int iVar3;
  undefined1 *puVar4;
  undefined1 uVar5;
  uint *puVar6;
  undefined1 *puVar7;
  undefined1 auStack_28 [2];
  char cStack_26;
  undefined1 uStack_25;
  undefined1 uStack_24;
  undefined1 uStack_23;
  undefined1 uStack_22;
  
  *PTR_DAT_0600775c = param_1;
  auStack_28[0] = 0x10;
  cStack_26 = 1;
  uStack_25 = 1;
  uStack_24 = 1;
  uStack_23 = 1;
  uStack_22 = 1;
  FUN_0600784a(auStack_28);
  FUN_060078bc();
  iVar3 = (uint)param_1 * 4;
  puVar4 = *(undefined1 **)(PTR_PTR_06007760 + iVar3);
  puVar6 = (uint *)(PTR_DAT_06007768 + iVar3);
  puVar7 = DAT_06007764;
  for (uVar1 = 0; uVar1 < *puVar6; uVar1 = uVar1 + 1) {
    uVar5 = *puVar4;
    puVar4 = puVar4 + 1;
    *puVar7 = uVar5;
    puVar7 = puVar7 + 1;
  }
  auStack_28[0] = 8;
  cStack_26 = 0;
  FUN_0600784a(auStack_28);
  puVar2 = PTR_s_DAYTONA_SND_06007778;
  if (param_1 != 0) {
    if (param_1 == 1) {
      puVar2 = PTR_s_DAYT2P_SND_06007780;
      if (*DAT_0600776c != '\0') {
        puVar2 = PTR_s_DAYT2PM_SND_0600777c;
      }
      (*(code *)PTR_FUN_06007774)(puVar2,DAT_06007770);
      goto FUN_060077a8;
    }
    puVar2 = PTR_s_SELECT_SND_06007784;
    if ((param_1 != 2) && (puVar2 = PTR_s_DAY3_1P_SND_06007788, param_1 != 3)) {
      if (param_1 == 4) {
        puVar2 = PTR_s_DAY3_2P_SND_06007790;
        if (*DAT_0600776c != '\0') {
          puVar2 = PTR_s_DAY3_2PM_SND_0600778c;
        }
        (*(code *)PTR_FUN_06007774)(puVar2,DAT_06007770);
        goto FUN_060077a8;
      }
      puVar2 = PTR_s_DAY4_1P_SND_06007794;
      if (param_1 != 5) {
        if (param_1 == 6) {
          puVar2 = PTR_s_DAY4_2P_SND_0600779c;
          if (*DAT_0600776c != '\0') {
            puVar2 = PTR_s_DAY4_2PM_SND_06007798;
          }
          (*(code *)PTR_FUN_06007774)(puVar2,DAT_06007770);
          goto FUN_060077a8;
        }
        puVar2 = PTR_s_GOAL_SND_060078a4;
        if (param_1 != 7) goto FUN_060077a8;
      }
    }
  }
  (*(code *)PTR_FUN_06007774)(puVar2,DAT_06007770);
FUN_060077a8:
  puVar2 = PTR_DAT_060078b0;
  puVar7 = DAT_060078ac;
  uVar5 = (undefined1)DAT_0600789a;
  *DAT_060078a8 = uVar5;
  for (uVar1 = 0; uVar1 < *(int *)(puVar2 + iVar3) - 2U >> 3; uVar1 = uVar1 + 1) {
    *puVar7 = uVar5;
    puVar7 = puVar7 + 8;
  }
  auStack_28[0] = (undefined1)DAT_0600789c;
  cStack_26 = 0;
  FUN_0600784a(auStack_28);
  auStack_28[0] = (undefined1)DAT_0600789e;
  cStack_26 = 0;
  uStack_25 = 0;
  FUN_0600784a(auStack_28);
  FUN_060078bc();
  uVar1 = 0;
  auStack_28[0] = 5;
  uStack_25 = 0x7f;
  uStack_24 = 0;
  do {
    cStack_26 = (char)uVar1;
    FUN_0600784a(auStack_28);
    cStack_26 = (char)uVar1 + '\x01';
    FUN_0600784a(auStack_28);
    uVar1 = uVar1 + 2;
  } while (uVar1 < 8);
  FUN_060078bc();
  auStack_28[0] = (undefined1)DAT_060078a0;
  cStack_26 = 0xf;
  FUN_0600784a(auStack_28);
  FUN_060078bc();
  return;
}

