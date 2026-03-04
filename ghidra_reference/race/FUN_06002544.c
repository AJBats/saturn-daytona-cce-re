/* FUN_06002544  0x06002544 */

undefined4 FUN_06002544(void)

{
  undefined *puVar1;
  undefined4 uVar2;
  uint uVar3;
  int iVar4;
  short *psVar5;
  int iVar6;
  uint uVar7;
  int iVar8;
  int iVar9;
  int *piVar10;
  
  piVar10 = (int *)*DAT_0600262c;
  iVar9 = *DAT_06002634;
  iVar6 = *(int *)(iVar9 + 4) + iVar9 +
          (((uint)(DAT_06002630 - piVar10[2]) >> 0x15) +
          ((uint)(DAT_06002630 + *piVar10) >> 0x10 & 0xffffffe0) * 2) * 4;
  piVar10 = (int *)(DAT_06002638 +
                   ((((uint)(int)*(short *)((int)piVar10 + 0xe) >> 8) + 0x10 & 0xe0) >> 3) * 0xd);
  uVar7 = 0xd;
  if (*(char *)(DAT_0600263c + *DAT_06002640) != '\0') {
    uVar7 = 6;
  }
  (*(code *)PTR_FUN_06002644)();
  puVar1 = PTR_LAB_06002648;
  uVar3 = uVar7 >> 1;
  iVar8 = uVar7 - uVar3;
  *(undefined4 *)(PTR_LAB_06002648 + 4) = DAT_0600264c;
  *(int **)(puVar1 + 8) = piVar10 + uVar3;
  *(int *)(puVar1 + 0xc) = iVar6;
  *(int *)(puVar1 + 0x10) = iVar9;
  *(uint *)(puVar1 + 0x14) = uVar3;
  (*(code *)PTR_FUN_06002654)(DAT_06002650);
  do {
    iVar4 = *piVar10;
    piVar10 = piVar10 + 1;
    psVar5 = (short *)(*(int *)(iVar4 + iVar6) + iVar9);
    if (*(int *)(iVar4 + iVar6) != 0) {
      while( true ) {
        iVar4 = (int)*psVar5;
        psVar5 = psVar5 + 1;
        if (iVar4 == -1) break;
        if (*(char *)(DAT_06002658 + iVar4) == '\0') {
          *(char *)(DAT_06002658 + iVar4) = '\x01';
          if (*(int *)(*DAT_0600265c + iVar4 * 4) == 0) break;
          (*DAT_06002660)();
        }
      }
    }
    iVar8 = iVar8 + -1;
    if (iVar8 == 0) {
      uVar2 = (*(code *)PTR_FUN_06002644)();
      return uVar2;
    }
  } while( true );
}
