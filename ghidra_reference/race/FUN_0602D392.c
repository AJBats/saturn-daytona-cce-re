/* FUN_0602D392  0x0602D392 */


void FUN_0602d392(void)

{
  char *pcVar1;
  int *piVar2;
  undefined2 *puVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int *piVar7;
  int iVar8;
  uint uVar9;
  ushort uVar10;
  int iVar11;
  
  iVar4 = iRam0602d4b8;
  puVar3 = puRam0602d4a4;
  piVar2 = piRam0602d4a0;
  piVar7 = piRam0602d49c;
  iVar5 = iRam0602d498;
  pcVar1 = pcRam0602d494;
  if (*DAT_0602d480 == '\0') {
    iVar5 = *(short *)(*piRam0602d49c + 0xe) * -0x400 + iRam0602d498;
    if (*pcRam0602d494 != '\0') {
      iVar5 = -iVar5;
    }
    *piRam0602d4a0 = iVar5;
    *puVar3 = (short)((uint)iVar5 >> 0x10);
    iVar5 = *(short *)(*piVar7 + 0xc) * -0x200 + iRam0602d4a8;
    piVar2[1] = iVar5;
    *puRam0602d4ac = (short)((uint)iVar5 >> 0x10);
  }
  else {
    uVar10 = 0;
    piVar7 = piRam0602d4b0;
    iVar11 = iRam0602d4b4;
    do {
      iVar8 = *(short *)(iVar11 + 0xe) * -0x400 + iVar5;
      if (*pcVar1 != '\0') {
        iVar8 = -iVar8;
      }
      iVar6 = iRam0602d4bc + *(short *)(iVar11 + 0xc) * -0x200;
      uVar9 = 0;
      if (*pcRam0602d4c0 == '\x02') {
        iVar6 = iVar6 - iRam0602d4c4;
      }
      do {
        *piVar7 = iVar8;
        uVar9 = uVar9 + 2;
        piVar7[1] = iVar6;
        iVar6 = iVar6 + iVar4;
        piVar7[2] = iVar8;
        piVar7[3] = iVar6;
        iVar6 = iVar6 + iVar4;
        piVar7 = piVar7 + 4;
      } while ((uVar9 & 0xffff) < 0x70);
      uVar10 = uVar10 + 1;
      iVar11 = iVar11 + 0x74;
    } while (uVar10 < 2);
  }
  *puRam0602d4cc = *puRam0602d4c8;
  return;
}

