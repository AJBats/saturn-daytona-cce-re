/* FUN_0601C138  0x0601C138 */


int * FUN_0601c138(void)

{
  int iVar1;
  undefined1 *puVar2;
  undefined4 *puVar3;
  int *piVar4;
  int *piVar5;
  undefined1 *puVar6;
  int *piVar7;
  int iVar8;
  int iVar9;
  undefined1 *puVar10;
  undefined1 *puVar11;
  undefined1 *puVar12;
  undefined *puVar13;
  undefined1 *puVar14;
  int iVar15;
  
  puVar13 = PTR_FUN_0601c3b0;
  (*(code *)PTR_FUN_0601c3b0)(DAT_0601c3b4,0,0x18);
  (*(code *)puVar13)(DAT_0601c3b8,0,0xc);
  (*(code *)puVar13)(DAT_0601c3bc,0,0x18);
  puVar2 = DAT_0601c3dc;
  puVar13 = PTR_DAT_0601c3c4;
  iVar8 = 0;
  *DAT_0601c3c0 = 0;
  puVar6 = DAT_0601c3d8;
  iVar1 = DAT_0601c3d4;
  iVar15 = DAT_0601c3d0;
  puVar11 = DAT_0601c3c8;
  puVar14 = DAT_0601c3cc;
  do {
    puVar10 = puVar2 + (char)((char)iVar8 * '\x06');
    *puVar10 = *(undefined1 *)(iVar8 + iVar15);
    iVar9 = iVar8 + 1;
    puVar10[1] = *(undefined1 *)(iVar8 + iVar1);
    puVar10[2] = *puVar14;
    puVar10[3] = *puVar11;
    puVar10[4] = *puVar6;
    puVar10[5] = *puVar13;
    puVar12 = puVar13 + 1;
    puVar10 = puVar2 + (char)((char)iVar9 * '\x06');
    *puVar10 = *(undefined1 *)(iVar9 + iVar15);
    puVar10[1] = *(undefined1 *)(iVar9 + iVar1);
    iVar8 = iVar8 + 2;
    puVar10[2] = puVar14[1];
    puVar10[3] = puVar11[1];
    puVar11 = puVar11 + 2;
    puVar10[4] = *puVar6;
    puVar13 = puVar13 + 2;
    puVar10[5] = *puVar12;
    puVar14 = puVar14 + 2;
  } while (iVar8 < 2);
  piVar5 = (int *)(int)*DAT_0601c3e0;
  if (piVar5 == (int *)0x0) {
    *DAT_0601c3e8 = DAT_0601c3e4;
    puVar3 = DAT_0601c3ec;
    if (*DAT_0601c3f0 == '\0') {
      if ('\x02' < *DAT_0601c3f4) {
        iVar15 = 0;
        puVar13 = PTR_DAT_0601c3c4;
        puVar6 = DAT_0601c3f8;
        puVar11 = DAT_0601c3fc;
        do {
          puVar14 = puVar2 + (char)((char)iVar15 * '\x06');
          puVar14[5] = *puVar13;
          *puVar14 = *puVar11;
          puVar14[2] = *puVar6;
          puVar14 = puVar2 + (char)(((char)iVar15 + '\x01') * '\x06');
          iVar15 = iVar15 + 2;
          puVar14[5] = puVar13[1];
          *puVar14 = puVar11[1];
          puVar14[2] = puVar6[1];
          puVar6 = puVar6 + 2;
          puVar11 = puVar11 + 2;
          puVar13 = puVar13 + 2;
        } while (iVar15 < 2);
      }
      piVar4 = DAT_0601c400;
      *puVar3 = 1;
      puVar3[1] = 0x14;
      *(undefined1 *)(puVar3 + 2) = *puVar2;
      *(undefined1 *)((int)puVar3 + 9) = puVar2[1];
      *(undefined1 *)((int)puVar3 + 10) = puVar2[2];
      *(undefined1 *)((int)puVar3 + 0xb) = puVar2[3];
      *(undefined1 *)(puVar3 + 3) = puVar2[4];
      *(undefined1 *)((int)puVar3 + 0xd) = puVar2[5];
      *(undefined1 *)((int)puVar3 + 0xe) = puVar2[6];
      *(undefined1 *)((int)puVar3 + 0xf) = puVar2[7];
      *(undefined1 *)(puVar3 + 4) = puVar2[8];
      *(undefined1 *)((int)puVar3 + 0x11) = puVar2[9];
      *(undefined1 *)((int)puVar3 + 0x12) = puVar2[10];
      *(undefined1 *)((int)puVar3 + 0x13) = puVar2[0xb];
      piVar5 = (int *)(int)*DAT_0601c404;
      piVar7 = DAT_0601c410;
      if (piVar5 == (int *)0x0) {
        piVar5 = DAT_0601c40c;
        piVar7 = DAT_0601c40c + (uint)*DAT_0601c408 * 0xc00;
      }
      *piVar4 = (int)piVar7;
      puVar6 = DAT_0601c3c0;
      if ((((*DAT_0601c3f4 == '\x01') && (*DAT_0601c414 == '\0')) &&
          (piVar5 = (int *)(int)*DAT_0601c418, piVar5 != (int *)0x6)) &&
         (piVar5 = (int *)*piVar4, *piVar5 != 0)) {
        iVar15 = *piVar4;
        puVar2[6] = *(undefined1 *)(iVar15 + 8);
        puVar2[7] = *(undefined1 *)(iVar15 + 9);
        puVar2[8] = *(undefined1 *)(iVar15 + 10);
        puVar2[9] = *(undefined1 *)(iVar15 + 0xb);
        puVar2[10] = *(undefined1 *)(iVar15 + 0xc);
        piVar7 = DAT_0601c41c;
        piVar5 = (int *)(int)*(char *)(iVar15 + 0xd);
        puVar2[0xb] = *(char *)(iVar15 + 0xd);
        *piVar7 = *piVar4 + 0x14;
        *puVar6 = 1;
      }
    }
    else {
      puVar6 = (undefined1 *)((int)DAT_0601c3ec + 0xe);
      *puVar2 = *(undefined1 *)(DAT_0601c3ec + 2);
      puVar2[1] = *(undefined1 *)((int)puVar3 + 9);
      puVar2[2] = *(undefined1 *)((int)puVar3 + 10);
      puVar2[3] = *(undefined1 *)((int)puVar3 + 0xb);
      puVar2[4] = *(undefined1 *)(puVar3 + 3);
      puVar2[5] = *(undefined1 *)((int)puVar3 + 0xd);
      puVar2[6] = *puVar6;
      puVar2[7] = *(undefined1 *)((int)puVar3 + 0xf);
      puVar2[8] = *(undefined1 *)(puVar3 + 4);
      puVar2[9] = *(undefined1 *)((int)puVar3 + 0x11);
      puVar2[10] = *(undefined1 *)((int)puVar3 + 0x12);
      piVar5 = (int *)(int)*(char *)((int)puVar3 + 0x13);
      puVar2[0xb] = *(char *)((int)puVar3 + 0x13);
    }
  }
  return piVar5;
}

