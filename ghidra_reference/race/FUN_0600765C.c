/* FUN_0600765C  0x0600765C */

void FUN_0600765c(void)

{
  undefined1 *puVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined2 *puVar4;
  undefined2 uVar5;
  uint uVar6;
  int iVar7;
  undefined2 *puVar8;
  undefined2 *puVar9;
  
  puVar1 = DAT_06007750;
  uVar6 = 0;
  iVar7 = (int)DAT_06007738;
  *DAT_0600774c = 0;
  *puVar1 = 0x1f;
  puVar4 = DAT_06007758;
  *DAT_06007754 = 0;
  do {
    *puVar4 = 0;
    uVar6 = uVar6 + 2;
    puVar4[1] = 0;
    puVar4[2] = 0;
    puVar4[3] = 0;
    puVar4[4] = 0;
    puVar4[5] = 0;
    puVar4[6] = 0;
    puVar4[7] = 0;
    puVar4 = puVar4 + 8;
  } while ((int)(uVar6 & 0xffff) < iVar7);
  uVar6 = 0;
  iVar7 = (int)DAT_0600773a;
  puVar4 = DAT_06007760;
  puVar8 = DAT_0600775c;
  do {
    uVar6 = uVar6 + 3;
    *puVar4 = *puVar8;
    puVar9 = puVar8 + 2;
    puVar4[1] = puVar8[1];
    puVar8 = puVar8 + 3;
    puVar4[2] = *puVar9;
    puVar9 = DAT_06007768;
    puVar4 = puVar4 + 3;
  } while ((int)(uVar6 & 0xffff) < iVar7);
  *DAT_06007768 = (short)DAT_06007764;
  puVar8 = DAT_06007778;
  puVar4 = DAT_06007774;
  uVar5 = (undefined2)DAT_0600776c;
  *DAT_06007770 = uVar5;
  *puVar4 = uVar5;
  puVar9[3] = uVar5;
  puVar4 = DAT_0600777c;
  *puVar8 = DAT_0600773c;
  *puVar4 = uVar5;
  puVar4 = DAT_06007780;
  puVar9[6] = DAT_0600773e;
  *puVar4 = uVar5;
  puVar8 = DAT_0600778c;
  *DAT_06007784 = DAT_06007740;
  puVar4 = DAT_06007788;
  *DAT_06007788 = 0x20;
  *puVar8 = 0;
  *DAT_06007794 = (short)DAT_06007790;
  uVar2 = DAT_060077b0;
  puVar4[0x3a] = 0;
  uVar5 = DAT_06007744;
  *DAT_06007798 = DAT_06007742;
  *DAT_0600779c = uVar5;
  uVar3 = DAT_060077b4;
  uVar5 = DAT_06007748;
  *DAT_060077a0 = DAT_06007746;
  *DAT_060077a4 = uVar5;
  *DAT_060077a8 = 10;
  (*DAT_060077b8)(uVar3,uVar2,0x1e,4,DAT_060077ac);
  (*DAT_060077bc)(0);
  return;
}
