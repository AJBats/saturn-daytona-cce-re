/* FUN_060146A0  0x060146A0 */

void FUN_060146a0(void)

{
  char *pcVar1;
  undefined *puVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined1 *puVar5;
  int iVar6;
  undefined1 *puVar7;
  int iVar8;
  undefined1 *puVar9;
  
  puVar9 = DAT_060147e8;
  puVar7 = DAT_060147e8 + 0xc;
  pcVar1 = DAT_060147f0;
  for (puVar5 = DAT_060147e8; DAT_060147f0 = pcVar1, puVar5 < puVar7; puVar5 = puVar5 + 6) {
    *puVar5 = 0;
    puVar5[1] = 0;
    puVar5[2] = 0;
    puVar5[3] = 0;
    puVar5[4] = 0;
    puVar5[5] = 0;
    pcVar1 = DAT_060147f0;
  }
  iVar6 = *DAT_060147ec;
  for (iVar8 = 0; pcVar3 = DAT_060147f8, puVar2 = PTR_FUN_060147f4, iVar8 < *pcVar1;
      iVar8 = iVar8 + 1) {
    puVar9[(uint)*(byte *)(DAT_060147e2 + iVar6) + (uint)*(byte *)(iVar6 + DAT_060147e0) * 2] =
         puVar9[(uint)*(byte *)(DAT_060147e2 + iVar6) + (uint)*(byte *)(iVar6 + DAT_060147e0) * 2] +
         '\x01';
    iVar6 = *(int *)(iVar6 + DAT_060147e4);
  }
  iVar6 = 1;
  do {
    uVar4 = (*pcVar3)(0xf,iVar6);
    (*(code *)puVar2)(*puVar9,uVar4);
    uVar4 = (*pcVar3)(0x16,iVar6);
    (*(code *)puVar2)(puVar9[1],uVar4);
    uVar4 = (*pcVar3)(0xf,iVar6 + 1);
    (*(code *)puVar2)(puVar9[2],uVar4);
    uVar4 = (*pcVar3)(0x16,iVar6 + 1);
    (*(code *)puVar2)(puVar9[3],uVar4);
    uVar4 = (*pcVar3)(0xf,iVar6 + 2);
    (*(code *)puVar2)(puVar9[4],uVar4);
    uVar4 = (*pcVar3)(0x16,iVar6 + 2);
    (*(code *)puVar2)(puVar9[5],uVar4);
    iVar6 = iVar6 + 3;
    puVar9 = puVar9 + 6;
  } while (iVar6 < 7);
  return;
}
