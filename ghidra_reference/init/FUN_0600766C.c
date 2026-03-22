/* FUN_0600766C  0x0600766C */


void FUN_0600766c(void)

{
  byte *in_r3;
  uint uVar1;
  undefined *puVar2;
  int iVar3;
  undefined1 *puVar4;
  undefined1 uVar5;
  uint *puVar6;
  undefined1 *puVar7;
  byte unaff_r10;
  undefined1 auStack_14 [2];
  char cStack_12;
  undefined1 uStack_11;
  undefined1 uStack_10;
  undefined1 uStack_f;
  undefined1 uStack_e;
  
  *in_r3 = unaff_r10;
  cStack_12 = 1;
  uStack_11 = 1;
  uStack_10 = 1;
  uStack_f = 1;
  uStack_e = 1;
  FUN_0600784a(auStack_14);
  FUN_060078bc();
  iVar3 = (uint)unaff_r10 * 4;
  puVar4 = *(undefined1 **)(PTR_PTR_06007760 + iVar3);
  puVar6 = (uint *)(PTR_DAT_06007768 + iVar3);
  puVar7 = DAT_06007764;
  for (uVar1 = 0; uVar1 < *puVar6; uVar1 = uVar1 + 1) {
    uVar5 = *puVar4;
    puVar4 = puVar4 + 1;
    *puVar7 = uVar5;
    puVar7 = puVar7 + 1;
  }
  auStack_14[0] = 8;
  cStack_12 = 0;
  FUN_0600784a(auStack_14);
  puVar2 = PTR_s_DAYTONA_SND_06007778;
  if (unaff_r10 != 0) {
    if (unaff_r10 == 1) {
      puVar2 = PTR_s_DAYT2P_SND_06007780;
      if (*DAT_0600776c != '\0') {
        puVar2 = PTR_s_DAYT2PM_SND_0600777c;
      }
      (*(code *)PTR_FUN_06007774)(puVar2,DAT_06007770);
      goto FUN_060077a8;
    }
    puVar2 = PTR_s_SELECT_SND_06007784;
    if ((unaff_r10 != 2) && (puVar2 = PTR_s_DAY3_1P_SND_06007788, unaff_r10 != 3)) {
      if (unaff_r10 == 4) {
        puVar2 = PTR_s_DAY3_2P_SND_06007790;
        if (*DAT_0600776c != '\0') {
          puVar2 = PTR_s_DAY3_2PM_SND_0600778c;
        }
        (*(code *)PTR_FUN_06007774)(puVar2,DAT_06007770);
        goto FUN_060077a8;
      }
      puVar2 = PTR_s_DAY4_1P_SND_06007794;
      if (unaff_r10 != 5) {
        if (unaff_r10 == 6) {
          puVar2 = PTR_s_DAY4_2P_SND_0600779c;
          if (*DAT_0600776c != '\0') {
            puVar2 = PTR_s_DAY4_2PM_SND_06007798;
          }
          (*(code *)PTR_FUN_06007774)(puVar2,DAT_06007770);
          goto FUN_060077a8;
        }
        puVar2 = PTR_s_GOAL_SND_060078a4;
        if (unaff_r10 != 7) goto FUN_060077a8;
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
  auStack_14[0] = (undefined1)DAT_0600789c;
  cStack_12 = 0;
  FUN_0600784a(auStack_14);
  auStack_14[0] = (undefined1)DAT_0600789e;
  cStack_12 = 0;
  uStack_11 = 0;
  FUN_0600784a(auStack_14);
  FUN_060078bc();
  uVar1 = 0;
  auStack_14[0] = 5;
  uStack_11 = 0x7f;
  uStack_10 = 0;
  do {
    cStack_12 = (char)uVar1;
    FUN_0600784a(auStack_14);
    cStack_12 = (char)uVar1 + '\x01';
    FUN_0600784a(auStack_14);
    uVar1 = uVar1 + 2;
  } while (uVar1 < 8);
  FUN_060078bc();
  auStack_14[0] = (undefined1)DAT_060078a0;
  cStack_12 = 0xf;
  FUN_0600784a(auStack_14);
  FUN_060078bc();
  return;
}

