/* FUN_0600246C  0x0600246C */

void FUN_0600246c(void)

{
  int iVar1;
  byte *in_r3;
  uint uVar2;
  undefined *puVar3;
  int iVar4;
  undefined1 *puVar5;
  undefined1 uVar6;
  uint *puVar7;
  undefined1 *puVar8;
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
  FUN_0600264a(auStack_14);
  FUN_060026bc();
  iVar4 = (uint)unaff_r10 * 4;
  puVar5 = *(undefined1 **)(iVar4 + DAT_06002560);
  puVar7 = (uint *)(iVar4 + DAT_06002568);
  puVar8 = DAT_06002564;
  for (uVar2 = 0; uVar2 < *puVar7; uVar2 = uVar2 + 1) {
    uVar6 = *puVar5;
    puVar5 = puVar5 + 1;
    *puVar8 = uVar6;
    puVar8 = puVar8 + 1;
  }
  auStack_14[0] = 8;
  cStack_12 = 0;
  FUN_0600264a(auStack_14);
  puVar3 = PTR_DAT_06002578;
  if (unaff_r10 != 0) {
    if (unaff_r10 == 1) {
      puVar3 = PTR_DAT_06002580;
      if (*DAT_0600256c != '\0') {
        puVar3 = PTR_DAT_0600257c;
      }
      (*DAT_06002574)(puVar3,DAT_06002570);
      goto LAB_060025a8;
    }
    puVar3 = PTR_DAT_06002584;
    if ((unaff_r10 != 2) && (puVar3 = PTR_DAT_06002588, unaff_r10 != 3)) {
      if (unaff_r10 == 4) {
        puVar3 = PTR_DAT_06002590;
        if (*DAT_0600256c != '\0') {
          puVar3 = PTR_DAT_0600258c;
        }
        (*DAT_06002574)(puVar3,DAT_06002570);
        goto LAB_060025a8;
      }
      puVar3 = PTR_DAT_06002594;
      if (unaff_r10 != 5) {
        if (unaff_r10 == 6) {
          puVar3 = PTR_DAT_0600259c;
          if (*DAT_0600256c != '\0') {
            puVar3 = PTR_DAT_06002598;
          }
          (*DAT_06002574)(puVar3,DAT_06002570);
          goto LAB_060025a8;
        }
        puVar3 = PTR_DAT_060026a4;
        if (unaff_r10 != 7) goto LAB_060025a8;
      }
    }
  }
  (*DAT_06002574)(puVar3,DAT_06002570);
LAB_060025a8:
  iVar1 = DAT_060026b0;
  puVar8 = DAT_060026ac;
  uVar6 = (undefined1)DAT_0600269a;
  *DAT_060026a8 = uVar6;
  for (uVar2 = 0; uVar2 < *(int *)(iVar4 + iVar1) - 2U >> 3; uVar2 = uVar2 + 1) {
    *puVar8 = uVar6;
    puVar8 = puVar8 + 8;
  }
  auStack_14[0] = (undefined1)DAT_0600269c;
  cStack_12 = 0;
  FUN_0600264a(auStack_14);
  auStack_14[0] = (undefined1)DAT_0600269e;
  cStack_12 = 0;
  uStack_11 = 0;
  FUN_0600264a(auStack_14);
  FUN_060026bc();
  uVar2 = 0;
  auStack_14[0] = 5;
  uStack_11 = 0x7f;
  uStack_10 = 0;
  do {
    cStack_12 = (char)uVar2;
    FUN_0600264a(auStack_14);
    cStack_12 = (char)uVar2 + '\x01';
    FUN_0600264a(auStack_14);
    uVar2 = uVar2 + 2;
  } while (uVar2 < 8);
  FUN_060026bc();
  auStack_14[0] = (undefined1)DAT_060026a0;
  cStack_12 = 0xf;
  FUN_0600264a(auStack_14);
  FUN_060026bc();
  return;
}
