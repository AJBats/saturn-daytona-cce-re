/* FUN_06015F84  0x06015F84 */

undefined4 FUN_06015f84(void)

{
  char cVar1;
  undefined2 uVar2;
  int iVar3;
  int iVar4;
  undefined4 *puVar5;
  char *pcVar6;
  int iVar7;
  short *psVar8;
  undefined4 uVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  undefined1 uVar14;
  undefined1 *puVar13;
  int iVar15;
  int iVar16;
  int iVar17;
  int iVar18;
  undefined1 *puVar19;
  int iStack_10;
  int aiStack_c [2];
  undefined1 local_4 [4];
  
  puVar5 = DAT_06016104;
  iVar4 = DAT_06016100;
  puVar19 = local_4 + DAT_06016100;
  iVar15 = DAT_06016100 + 4;
  iVar3 = DAT_06016100 + 4;
  *(int *)((int)aiStack_c + DAT_06016100 + 4) = DAT_06016100;
  *DAT_06016104 = 0;
  *(undefined2 *)(puVar5 + 1) = 0;
  (*DAT_0601610c)(DAT_06016108);
  iVar7 = DAT_06016118;
  iVar16 = (int)*DAT_06016110;
  iVar18 = *DAT_06016114;
  if (iVar16 == 0) {
    return *(undefined4 *)((int)aiStack_c + iVar15);
  }
  *(undefined1 **)((int)aiStack_c + iVar4) = puVar19;
  FUN_06015f28();
  iVar12 = (int)DAT_060160ec;
  FUN_06015f28();
  iVar17 = *(int *)((int)aiStack_c + iVar4);
  iVar15 = 0;
  do {
    *(uint *)(iVar18 + 0x2c) = *(int *)(iVar18 + 0x2c) + (*(uint *)(iVar18 + 0x48) >> 0x10);
    uVar2 = *(undefined2 *)(iVar18 + 0x98);
    *(int *)((int)aiStack_c + iVar4) = iVar17;
    *(undefined2 *)(iVar18 + 0x9a) = uVar2;
    uVar9 = FUN_060160ba();
    *(char *)(iVar18 + 0x98) = (char)uVar9;
    *(undefined4 *)((int)&iStack_10 + iVar4) = uVar9;
    iVar17 = FUN_060160ba();
    pcVar6 = DAT_0601611c;
    *(char *)(iVar18 + 0x99) = (char)iVar17;
    if (*pcVar6 == '\0') {
      uVar9 = *(undefined4 *)((int)&iStack_10 + iVar4);
      *(char *)(iVar18 + 0x99) = (char)uVar9;
      *(undefined4 *)((int)&iStack_10 + iVar4) = uVar9;
    }
    iVar10 = *(int *)((int)&iStack_10 + iVar4);
    if (*(char *)(DAT_06016120 + *(int *)((int)&iStack_10 + iVar4)) <
        *(char *)(DAT_06016120 + iVar17)) {
      iVar10 = iVar17;
    }
    iVar17 = *(int *)((int)aiStack_c + iVar4);
    *(char *)(iVar18 + 0x98) = (char)iVar10;
    uVar14 = *(byte *)((int)DAT_06016104 + iVar10) != 0;
    *(byte *)((int)DAT_06016104 + iVar10) = ~*(byte *)((int)DAT_06016104 + iVar10);
    if (iVar10 == 2) {
      FUN_06016e48();
    }
    psVar8 = DAT_06016124;
    *(undefined1 *)(iVar18 + 0xc1) = uVar14;
    uVar9 = DAT_06016128;
    if ((iVar7 + iVar12 == (int)*psVar8) || (uVar9 = DAT_0601612c, iVar7 + iVar12 == (int)psVar8[1])
       ) {
      *(undefined4 *)(iVar18 + 0xa8) = uVar9;
    }
    (*DAT_06016130)(iVar18);
    iVar10 = iVar18;
    if (*(char *)(iVar18 + 0x9f) == '\0') {
      iVar11 = *(char *)(iVar18 + 0x95) + -1;
      if (*(int *)(iVar17 + 0x14) < iVar11) {
        *(char *)(iVar18 + 0x9f) = (char)iVar11;
        goto LAB_06016058;
      }
    }
    else {
LAB_06016058:
      if (*(char *)(iVar18 + 0x98) == '\x01') {
        if (iVar15 == 0) {
          if (*DAT_06016110 != '\x01') {
            *DAT_06016114 = *DAT_06016114 + 0x100;
          }
        }
        else {
          *(undefined4 *)(DAT_060160ee + iVar15) = *(undefined4 *)(iVar18 + 0x84);
        }
        pcVar6 = DAT_06016110;
        cVar1 = *DAT_06016110;
        puVar13 = (undefined1 *)(DAT_06016108 + *DAT_06016134);
        *DAT_06016134 = *DAT_06016134 + '\x01';
        *pcVar6 = cVar1 + -1;
        *puVar13 = *(undefined1 *)(iVar18 + 0x9e);
        iVar10 = iVar15;
      }
    }
    iVar18 = *(int *)(iVar18 + 0x84);
    iVar16 = iVar16 + -1;
    iVar15 = iVar10;
    if (iVar16 == 0) {
      (*(code *)PTR_FUN_0601613c)(DAT_06016138);
      FUN_06016340();
      return *(undefined4 *)((int)aiStack_c + iVar3);
    }
  } while( true );
}
