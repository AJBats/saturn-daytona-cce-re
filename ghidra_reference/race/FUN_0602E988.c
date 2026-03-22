/* FUN_0602E988  0x0602E988 */


void FUN_0602e988(void)

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
  
  uVar2 = DAT_0602eabc;
  piVar1 = DAT_0602ea90;
  piVar8 = DAT_0602ea8c;
  sVar7 = DAT_0602ea8a;
  if (*(char *)(*DAT_0602ea8c + 0x30) == '\x01') {
    *(int *)(*DAT_0602ea8c + 0x38) = *(short *)(*DAT_0602ea90 + 0xc) * -0x200;
    iVar9 = (int)(short)(*(int *)(*piVar8 + 0x34) + *(int *)(*piVar8 + 0x38) >> 0x11) +
            ((int)*(short *)(*piVar1 + (int)DAT_0602ea88) >> 6);
    iVar3 = *(short *)(*piVar1 + 0xc) * -8 + DAT_0602ea9c;
    piVar8 = (int *)(iVar9 * 4 + DAT_0602ea94);
    if (iVar3 < DAT_0602eaa0) {
      iVar3 = DAT_0602eaa0;
    }
    sVar7 = 0;
    iVar4 = DAT_0602ea98;
    if (0 < iVar9 + 0x54) {
      do {
        sVar7 = sVar7 + 1;
        *piVar8 = iVar4;
        iVar4 = iVar4 - iVar3;
        piVar8 = piVar8 + -1;
      } while ((int)sVar7 < iVar9 + 0x54);
    }
    iVar3 = DAT_0602eaac;
    piVar8 = (int *)(iVar9 * 4 + DAT_0602eaa4);
    sVar7 = 0;
    iVar4 = DAT_0602eaa8;
    if (0 < 0x34 - iVar9) {
      do {
        *piVar8 = iVar4;
        sVar7 = sVar7 + 1;
        iVar4 = iVar4 + iVar3;
        piVar8 = piVar8 + 1;
      } while ((int)sVar7 < 0x34 - iVar9);
    }
    if (*(char *)((uint)*DAT_0602eab0 + DAT_0602eab4) != '\0') {
      FUN_0602ecaa();
      return;
    }
  }
  else {
    sVar5 = 0;
    puVar6 = DAT_0602eab8;
    do {
      *puVar6 = uVar2;
      sVar5 = sVar5 + 2;
      puVar6[1] = uVar2;
      puVar6 = puVar6 + 2;
    } while (sVar5 < sVar7);
  }
  return;
}

