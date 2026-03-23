/* FUN_06044138  0x06044138 */


int * FUN_06044138(void)

{
  code *pcVar1;
  int iVar2;
  undefined1 *puVar3;
  undefined4 *puVar4;
  int *piVar5;
  int *piVar6;
  int *piVar7;
  int iVar8;
  int iVar9;
  undefined1 *puVar10;
  undefined1 *puVar11;
  undefined1 *puVar12;
  undefined1 *puVar13;
  undefined1 *puVar14;
  undefined1 *puVar15;
  int iVar16;
  
  pcVar1 = DAT_060443b0;
  (*DAT_060443b0)(DAT_060443b4,0,0x18);
  (*pcVar1)(DAT_060443b8,0,0xc);
  (*pcVar1)(DAT_060443bc,0,0x18);
  puVar3 = DAT_060443dc;
  puVar14 = DAT_060443c4;
  iVar8 = 0;
  *DAT_060443c0 = 0;
  puVar11 = DAT_060443d8;
  iVar2 = DAT_060443d4;
  iVar16 = DAT_060443d0;
  puVar12 = DAT_060443c8;
  puVar15 = DAT_060443cc;
  do {
    puVar10 = puVar3 + (char)((char)iVar8 * '\x06');
    *puVar10 = *(undefined1 *)(iVar8 + iVar16);
    iVar9 = iVar8 + 1;
    puVar10[1] = *(undefined1 *)(iVar8 + iVar2);
    puVar10[2] = *puVar15;
    puVar10[3] = *puVar12;
    puVar10[4] = *puVar11;
    puVar10[5] = *puVar14;
    puVar13 = puVar14 + 1;
    puVar10 = puVar3 + (char)((char)iVar9 * '\x06');
    *puVar10 = *(undefined1 *)(iVar9 + iVar16);
    puVar10[1] = *(undefined1 *)(iVar9 + iVar2);
    iVar8 = iVar8 + 2;
    puVar10[2] = puVar15[1];
    puVar10[3] = puVar12[1];
    puVar12 = puVar12 + 2;
    puVar10[4] = *puVar11;
    puVar14 = puVar14 + 2;
    puVar10[5] = *puVar13;
    puVar15 = puVar15 + 2;
  } while (iVar8 < 2);
  piVar6 = (int *)(int)*DAT_060443e0;
  if (piVar6 == (int *)0x0) {
    *DAT_060443e8 = DAT_060443e4;
    puVar4 = DAT_060443ec;
    if (*DAT_060443f0 == '\0') {
      if ('\x02' < *DAT_060443f4) {
        iVar16 = 0;
        puVar14 = DAT_060443c4;
        puVar11 = DAT_060443f8;
        puVar12 = DAT_060443fc;
        do {
          puVar15 = puVar3 + (char)((char)iVar16 * '\x06');
          puVar15[5] = *puVar14;
          *puVar15 = *puVar12;
          puVar15[2] = *puVar11;
          puVar15 = puVar3 + (char)(((char)iVar16 + '\x01') * '\x06');
          iVar16 = iVar16 + 2;
          puVar15[5] = puVar14[1];
          *puVar15 = puVar12[1];
          puVar15[2] = puVar11[1];
          puVar11 = puVar11 + 2;
          puVar12 = puVar12 + 2;
          puVar14 = puVar14 + 2;
        } while (iVar16 < 2);
      }
      piVar5 = DAT_06044400;
      *puVar4 = 1;
      puVar4[1] = 0x14;
      *(undefined1 *)(puVar4 + 2) = *puVar3;
      *(undefined1 *)((int)puVar4 + 9) = puVar3[1];
      *(undefined1 *)((int)puVar4 + 10) = puVar3[2];
      *(undefined1 *)((int)puVar4 + 0xb) = puVar3[3];
      *(undefined1 *)(puVar4 + 3) = puVar3[4];
      *(undefined1 *)((int)puVar4 + 0xd) = puVar3[5];
      *(undefined1 *)((int)puVar4 + 0xe) = puVar3[6];
      *(undefined1 *)((int)puVar4 + 0xf) = puVar3[7];
      *(undefined1 *)(puVar4 + 4) = puVar3[8];
      *(undefined1 *)((int)puVar4 + 0x11) = puVar3[9];
      *(undefined1 *)((int)puVar4 + 0x12) = puVar3[10];
      *(undefined1 *)((int)puVar4 + 0x13) = puVar3[0xb];
      piVar6 = (int *)(int)*DAT_06044404;
      piVar7 = DAT_06044410;
      if (piVar6 == (int *)0x0) {
        piVar6 = DAT_0604440c;
        piVar7 = DAT_0604440c + (uint)*DAT_06044408 * 0xc00;
      }
      *piVar5 = (int)piVar7;
      puVar14 = DAT_060443c0;
      if ((((*DAT_060443f4 == '\x01') && (*DAT_06044414 == '\0')) &&
          (piVar6 = (int *)(int)*DAT_06044418, piVar6 != (int *)0x6)) &&
         (piVar6 = (int *)*piVar5, *piVar6 != 0)) {
        iVar16 = *piVar5;
        puVar3[6] = *(undefined1 *)(iVar16 + 8);
        puVar3[7] = *(undefined1 *)(iVar16 + 9);
        puVar3[8] = *(undefined1 *)(iVar16 + 10);
        puVar3[9] = *(undefined1 *)(iVar16 + 0xb);
        puVar3[10] = *(undefined1 *)(iVar16 + 0xc);
        piVar7 = DAT_0604441c;
        piVar6 = (int *)(int)*(char *)(iVar16 + 0xd);
        puVar3[0xb] = *(char *)(iVar16 + 0xd);
        *piVar7 = *piVar5 + 0x14;
        *puVar14 = 1;
      }
    }
    else {
      puVar14 = (undefined1 *)((int)DAT_060443ec + 0xe);
      *puVar3 = *(undefined1 *)(DAT_060443ec + 2);
      puVar3[1] = *(undefined1 *)((int)puVar4 + 9);
      puVar3[2] = *(undefined1 *)((int)puVar4 + 10);
      puVar3[3] = *(undefined1 *)((int)puVar4 + 0xb);
      puVar3[4] = *(undefined1 *)(puVar4 + 3);
      puVar3[5] = *(undefined1 *)((int)puVar4 + 0xd);
      puVar3[6] = *puVar14;
      puVar3[7] = *(undefined1 *)((int)puVar4 + 0xf);
      puVar3[8] = *(undefined1 *)(puVar4 + 4);
      puVar3[9] = *(undefined1 *)((int)puVar4 + 0x11);
      puVar3[10] = *(undefined1 *)((int)puVar4 + 0x12);
      piVar6 = (int *)(int)*(char *)((int)puVar4 + 0x13);
      puVar3[0xb] = *(char *)((int)puVar4 + 0x13);
    }
  }
  return piVar6;
}

