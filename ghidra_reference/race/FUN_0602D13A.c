/* FUN_0602D13A  0x0602D13A */


void FUN_0602d13a(void)

{
  code *pcVar1;
  char *pcVar2;
  byte *pbVar3;
  code *pcVar4;
  int *piVar5;
  undefined2 *puVar6;
  int iVar7;
  char cVar8;
  byte bVar9;
  int iVar10;
  int iVar11;
  int *piVar12;
  int iVar13;
  uint uVar14;
  ushort uVar15;
  int iVar16;
  byte bVar17;
  
  pbVar3 = pbRam0602d1d8;
  pcVar2 = pcRam0602d1d4;
  piVar12 = piRam0602d1d0;
  pcVar1 = pcRam0602d1cc;
  if (*pcRam0602d1c8 != '\0') goto LAB_0602d25c;
  cVar8 = *pcRam0602d1dc;
  if (cVar8 == '\0') {
    *pbRam0602d1d8 = *pbRam0602d1d8 + 1;
    if (10 < *pbVar3) {
      *pbVar3 = 0;
      cVar8 = (*pcVar1)();
      *pcVar2 = cVar8;
      *(char *)(*piVar12 + (int)sRam0602d1c6) = *pcVar2;
      FUN_0602dd50((int)*pcVar2,0);
    }
    (*(code *)PTR_FUN_0602d1e0)();
    (*(code *)PTR_FUN_0602d1e4)(*piVar12);
  }
  else if (cVar8 != '\x01') {
    if (cVar8 == '\x02') {
      FUN_0602de5c();
      (*(code *)PTR_FUN_0602d1e8)();
      goto LAB_0602d25c;
    }
    if ((cVar8 != '\x03') && (cVar8 != '\x04')) goto LAB_0602d25c;
    *pbRam0602d1d8 = *pbRam0602d1d8 + 1;
    pcVar4 = pcRam0602d2a0;
    if (10 < *pbVar3) {
      *pbVar3 = 0;
      bVar9 = (*pcVar4)();
      bVar17 = 0;
      *pbRam0602d2a4 = bVar9;
      do {
        if (*pcRam0602d2a8 == '\0') {
          iVar10 = 1;
        }
        else {
          iVar10 = (*pcVar1)();
        }
        pbVar3 = pbRam0602d2b0;
        if (bVar9 != bVar17) {
          iVar10 = iVar10 + 1;
        }
        *(char *)((short)((ushort)bVar17 * sRam0602d29e) + iRam0602d2ac) = (char)iVar10;
        if (bVar17 == *pbVar3) {
          *pcVar2 = (char)iVar10;
          FUN_0602dd50(iVar10,0);
        }
        bVar17 = bVar17 + 1;
      } while (bVar17 < 2);
    }
    (*pcRam0602d2b4)(*piVar12);
  }
  (*pcRam0602d2b8)(*piVar12);
LAB_0602d25c:
  iVar7 = iRam0602d4b8;
  puVar6 = puRam0602d4a4;
  piVar5 = piRam0602d4a0;
  piVar12 = piRam0602d49c;
  iVar10 = iRam0602d498;
  pcVar2 = pcRam0602d494;
  if (*DAT_0602d480 == '\0') {
    iVar10 = *(short *)(*piRam0602d49c + 0xe) * -0x400 + iRam0602d498;
    if (*pcRam0602d494 != '\0') {
      iVar10 = -iVar10;
    }
    *piRam0602d4a0 = iVar10;
    *puVar6 = (short)((uint)iVar10 >> 0x10);
    iVar10 = *(short *)(*piVar12 + 0xc) * -0x200 + iRam0602d4a8;
    piVar5[1] = iVar10;
    *puRam0602d4ac = (short)((uint)iVar10 >> 0x10);
  }
  else {
    uVar15 = 0;
    piVar12 = piRam0602d4b0;
    iVar16 = iRam0602d4b4;
    do {
      iVar13 = *(short *)(iVar16 + 0xe) * -0x400 + iVar10;
      if (*pcVar2 != '\0') {
        iVar13 = -iVar13;
      }
      iVar11 = iRam0602d4bc + *(short *)(iVar16 + 0xc) * -0x200;
      uVar14 = 0;
      if (*pcRam0602d4c0 == '\x02') {
        iVar11 = iVar11 - iRam0602d4c4;
      }
      do {
        *piVar12 = iVar13;
        uVar14 = uVar14 + 2;
        piVar12[1] = iVar11;
        iVar11 = iVar11 + iVar7;
        piVar12[2] = iVar13;
        piVar12[3] = iVar11;
        iVar11 = iVar11 + iVar7;
        piVar12 = piVar12 + 4;
      } while ((uVar14 & 0xffff) < 0x70);
      uVar15 = uVar15 + 1;
      iVar16 = iVar16 + 0x74;
    } while (uVar15 < 2);
  }
  *puRam0602d4cc = *puRam0602d4c8;
  return;
}

