/* FUN_06006658  0x06006658 */


void FUN_06006658(void)

{
  int *piVar1;
  char *pcVar2;
  char *pcVar3;
  int iVar4;
  undefined4 uVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  
  pcVar3 = DAT_0600674c;
  pcVar2 = DAT_06006748;
  iVar4 = 0;
  uVar6 = 0;
  do {
    iVar7 = uVar6 + 4;
    iVar8 = ((((int)*DAT_0600674c + (int)DAT_0600673c) * 5 + (int)*DAT_06006748) * 0x18 & 0xffU) +
            DAT_06006744;
    iVar9 = iVar8 + 8;
    piVar1 = (int *)(iVar9 + uVar6);
    uVar6 = uVar6 + 8;
    iVar4 = iVar4 + *piVar1 + *(int *)(iVar9 + iVar7);
  } while (uVar6 < 0x10);
  (*(code *)PTR_FUN_06006754)(iVar4,0x17,0xf,DAT_06006750,0,iVar8);
  uVar5 = 0;
  if (*pcVar3 == '\n') {
    uVar5 = *(undefined4 *)((short)(*pcVar2 * DAT_0600673e) + DAT_06006758);
  }
  else if (*pcVar3 == '\v') {
    uVar5 = *(undefined4 *)((short)(*pcVar2 * 0x3c) + DAT_0600675c);
  }
  (*(code *)PTR_FUN_06006754)(uVar5,0x17,0x17,DAT_06006750,0);
  return;
}

