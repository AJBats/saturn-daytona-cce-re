/* FUN_0603C6A0  0x0603C6A0 */


void FUN_0603c6a0(void)

{
  char *pcVar1;
  code *pcVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined1 *puVar5;
  int iVar6;
  undefined1 *puVar7;
  int iVar8;
  undefined1 *puVar9;
  
  puVar9 = puRam0603c7e8;
  puVar7 = puRam0603c7e8 + 0xc;
  pcVar1 = pcRam0603c7f0;
  for (puVar5 = puRam0603c7e8; pcRam0603c7f0 = pcVar1, puVar5 < puVar7; puVar5 = puVar5 + 6) {
    *puVar5 = 0;
    puVar5[1] = 0;
    puVar5[2] = 0;
    puVar5[3] = 0;
    puVar5[4] = 0;
    puVar5[5] = 0;
    pcVar1 = pcRam0603c7f0;
  }
  iVar6 = *piRam0603c7ec;
  for (iVar8 = 0; pcVar3 = pcRam0603c7f8, pcVar2 = pcRam0603c7f4, iVar8 < *pcVar1; iVar8 = iVar8 + 1
      ) {
    puVar9[(uint)*(byte *)(sRam0603c7e2 + iVar6) + (uint)*(byte *)(iVar6 + sRam0603c7e0) * 2] =
         puVar9[(uint)*(byte *)(sRam0603c7e2 + iVar6) + (uint)*(byte *)(iVar6 + sRam0603c7e0) * 2] +
         '\x01';
    iVar6 = *(int *)(iVar6 + sRam0603c7e4);
  }
  iVar6 = 1;
  do {
    uVar4 = (*pcVar3)(0xf,iVar6);
    (*pcVar2)(*puVar9,uVar4);
    uVar4 = (*pcVar3)(0x16,iVar6);
    (*pcVar2)(puVar9[1],uVar4);
    uVar4 = (*pcVar3)(0xf,iVar6 + 1);
    (*pcVar2)(puVar9[2],uVar4);
    uVar4 = (*pcVar3)(0x16,iVar6 + 1);
    (*pcVar2)(puVar9[3],uVar4);
    uVar4 = (*pcVar3)(0xf,iVar6 + 2);
    (*pcVar2)(puVar9[4],uVar4);
    uVar4 = (*pcVar3)(0x16,iVar6 + 2);
    (*pcVar2)(puVar9[5],uVar4);
    iVar6 = iVar6 + 3;
    puVar9 = puVar9 + 6;
  } while (iVar6 < 7);
  return;
}

