/* FUN_0600245C  0x0600245C */

void FUN_0600245c(byte param_1)

{
  int iVar1;
  uint uVar2;
  undefined *puVar3;
  int iVar4;
  undefined1 *puVar5;
  undefined1 uVar6;
  uint *puVar7;
  undefined1 *puVar8;
  undefined1 auStack_28 [2];
  char cStack_26;
  undefined1 uStack_25;
  undefined1 uStack_24;
  undefined1 uStack_23;
  undefined1 uStack_22;
  
  *PTR_DAT_0600255c = param_1;
  auStack_28[0] = 0x10;
  cStack_26 = 1;
  uStack_25 = 1;
  uStack_24 = 1;
  uStack_23 = 1;
  uStack_22 = 1;
  FUN_0600264a(auStack_28);
  FUN_060026bc();
  iVar4 = (uint)param_1 * 4;
  puVar5 = *(undefined1 **)(iVar4 + DAT_06002560);
  puVar7 = (uint *)(iVar4 + DAT_06002568);
  puVar8 = DAT_06002564;
  for (uVar2 = 0; uVar2 < *puVar7; uVar2 = uVar2 + 1) {
    uVar6 = *puVar5;
    puVar5 = puVar5 + 1;
    *puVar8 = uVar6;
    puVar8 = puVar8 + 1;
  }
  auStack_28[0] = 8;
  cStack_26 = 0;
  FUN_0600264a(auStack_28);
  puVar3 = PTR_DAT_06002578;
  if (param_1 != 0) {
    if (param_1 == 1) {
      puVar3 = PTR_DAT_06002580;
      if (*DAT_0600256c != '\0') {
        puVar3 = PTR_DAT_0600257c;
      }
      (*DAT_06002574)(puVar3,DAT_06002570);
      goto LAB_060025a8;
    }
    puVar3 = PTR_DAT_06002584;
    if ((param_1 != 2) && (puVar3 = PTR_DAT_06002588, param_1 != 3)) {
      if (param_1 == 4) {
        puVar3 = PTR_DAT_06002590;
        if (*DAT_0600256c != '\0') {
          puVar3 = PTR_DAT_0600258c;
        }
        (*DAT_06002574)(puVar3,DAT_06002570);
        goto LAB_060025a8;
      }
      puVar3 = PTR_DAT_06002594;
      if (param_1 != 5) {
        if (param_1 == 6) {
          puVar3 = PTR_DAT_0600259c;
          if (*DAT_0600256c != '\0') {
            puVar3 = PTR_DAT_06002598;
          }
          (*DAT_06002574)(puVar3,DAT_06002570);
          goto LAB_060025a8;
        }
        puVar3 = PTR_DAT_060026a4;
        if (param_1 != 7) goto LAB_060025a8;
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
  auStack_28[0] = (undefined1)DAT_0600269c;
  cStack_26 = 0;
  FUN_0600264a(auStack_28);
  auStack_28[0] = (undefined1)DAT_0600269e;
  cStack_26 = 0;
  uStack_25 = 0;
  FUN_0600264a(auStack_28);
  FUN_060026bc();
  uVar2 = 0;
  auStack_28[0] = 5;
  uStack_25 = 0x7f;
  uStack_24 = 0;
  do {
    cStack_26 = (char)uVar2;
    FUN_0600264a(auStack_28);
    cStack_26 = (char)uVar2 + '\x01';
    FUN_0600264a(auStack_28);
    uVar2 = uVar2 + 2;
  } while (uVar2 < 8);
  FUN_060026bc();
  auStack_28[0] = (undefined1)DAT_060026a0;
  cStack_26 = 0xf;
  FUN_0600264a(auStack_28);
  FUN_060026bc();
  return;
}
