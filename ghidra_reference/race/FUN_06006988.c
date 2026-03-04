/* FUN_06006988  0x06006988 */

void FUN_06006988(void)

{
  int *piVar1;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  short sVar5;
  short sVar7;
  undefined4 *puVar6;
  int *piVar8;
  int iVar9;
  
  uVar2 = DAT_06006abc;
  piVar1 = DAT_06006a90;
  piVar8 = DAT_06006a8c;
  sVar7 = DAT_06006a8a;
  if (*(char *)(*DAT_06006a8c + 0x30) == '\x01') {
    *(int *)(*DAT_06006a8c + 0x38) = *(short *)(*DAT_06006a90 + 0xc) * -0x200;
    iVar9 = (int)(short)(*(int *)(*piVar8 + 0x34) + *(int *)(*piVar8 + 0x38) >> 0x11) +
            ((int)*(short *)(*piVar1 + (int)DAT_06006a88) >> 6);
    iVar3 = *(short *)(*piVar1 + 0xc) * -8 + DAT_06006a9c;
    piVar8 = (int *)(iVar9 * 4 + DAT_06006a94);
    if (iVar3 < DAT_06006aa0) {
      iVar3 = DAT_06006aa0;
    }
    sVar7 = 0;
    iVar4 = DAT_06006a98;
    if (0 < iVar9 + 0x54) {
      do {
        sVar7 = sVar7 + 1;
        *piVar8 = iVar4;
        iVar4 = iVar4 - iVar3;
        piVar8 = piVar8 + -1;
      } while ((int)sVar7 < iVar9 + 0x54);
    }
    iVar3 = DAT_06006aac;
    piVar8 = (int *)(iVar9 * 4 + DAT_06006aa4);
    sVar7 = 0;
    iVar4 = DAT_06006aa8;
    if (0 < 0x34 - iVar9) {
      do {
        *piVar8 = iVar4;
        sVar7 = sVar7 + 1;
        iVar4 = iVar4 + iVar3;
        piVar8 = piVar8 + 1;
      } while ((int)sVar7 < 0x34 - iVar9);
    }
    if (*(char *)((uint)*DAT_06006ab0 + DAT_06006ab4) != '\0') {
      FUN_06006caa();
      return;
    }
  }
  else {
    sVar5 = 0;
    puVar6 = DAT_06006ab8;
    do {
      *puVar6 = uVar2;
      sVar5 = sVar5 + 2;
      puVar6[1] = uVar2;
      puVar6 = puVar6 + 2;
    } while (sVar5 < sVar7);
  }
  return;
}
