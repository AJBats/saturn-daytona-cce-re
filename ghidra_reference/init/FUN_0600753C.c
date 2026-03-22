/* FUN_0600753C  0x0600753C */


void FUN_0600753c(void)

{
  undefined1 uVar1;
  byte *pbVar2;
  undefined *puVar3;
  int iVar4;
  uint uVar5;
  undefined1 *puVar6;
  undefined1 *puVar7;
  
  pbVar2 = DAT_06007608;
  do {
  } while ((*DAT_06007608 & 1) == 1);
  *DAT_06007608 = 1;
  *DAT_0600760c = 7;
  iVar4 = DAT_06007618;
  puVar6 = DAT_06007614;
  do {
  } while ((*pbVar2 & 1) != 0);
  *DAT_06007610 = 2;
  do {
    *puVar6 = 0;
    iVar4 = iVar4 + -2;
    puVar6[1] = 0;
    puVar6 = puVar6 + 2;
  } while (iVar4 != 0);
  (*(code *)PTR_FUN_06007620)(PTR_s_SDDRVS_TSK_0600761c,DAT_06007614);
  puVar3 = PTR_DAT_0600762c;
  puVar7 = *(undefined1 **)PTR_PTR_06007624;
  puVar6 = DAT_06007628;
  for (uVar5 = 0; uVar5 < *(uint *)puVar3; uVar5 = uVar5 + 1) {
    uVar1 = *puVar7;
    puVar7 = puVar7 + 1;
    *puVar6 = uVar1;
    puVar6 = puVar6 + 1;
  }
  do {
  } while ((*pbVar2 & 1) == 1);
  *pbVar2 = 1;
  *DAT_0600760c = 6;
  do {
  } while ((*pbVar2 & 1) != 0);
  *DAT_06007630 = 0;
  *DAT_06007634 = (char)DAT_06007604;
  FUN_06007be6(0);
  *DAT_06007644 = DAT_06007640;
  puVar3 = PTR_DAT_0600764c;
  *DAT_06007648 = (int)DAT_06007606;
  *puVar3 = 1;
  *PTR_DAT_06007650 = 1;
  FUN_06007a3e();
  *PTR_DAT_06007654 = 0;
  *PTR_DAT_06007658 = 0;
  return;
}

