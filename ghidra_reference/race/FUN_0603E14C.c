/* FUN_0603E14C  0x0603E14C */


undefined4 FUN_0603e14c(undefined4 param_1,undefined4 param_2,undefined1 *param_3)

{
  char cVar1;
  short sVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  undefined4 *puVar6;
  char *pcVar7;
  undefined *puVar8;
  short *psVar9;
  uint uVar10;
  int iVar11;
  undefined4 uVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  int aiStack_c [3];
  
  puVar6 = DAT_0603e2e8;
  iVar5 = DAT_0603e2e4;
  iVar14 = DAT_0603e2e4 + 8;
  iVar3 = DAT_0603e2e4 + 8;
  iVar13 = DAT_0603e2e4 + 4;
  iVar4 = DAT_0603e2e4 + 4;
  *(int *)((int)aiStack_c + DAT_0603e2e4 + 4) = DAT_0603e2e4;
  *DAT_0603e2e8 = 0;
  *(undefined2 *)(puVar6 + 1) = 0;
  (*(code *)PTR_FUN_0603e2f0)(DAT_0603e2ec);
  iVar15 = (int)*DAT_0603e2f4;
  iVar16 = *DAT_0603e2f8;
  if (iVar15 == 0) {
    return *(undefined4 *)((int)aiStack_c + iVar13);
  }
  uVar10 = (uint)*(short *)((int)DAT_0603e2de + (int)DAT_0603e300);
  if ((*DAT_0603e2fc == '\0') && (0x7f < (int)uVar10)) {
    uVar10 = (uint)(int)*(short *)((int)DAT_0603e2e0 + (int)DAT_0603e300) >> 1;
  }
  iVar13 = -1;
  if ((DAT_0603e300[0xc] & 8) != 0) {
    iVar13 = 1;
  }
  iVar13 = uVar10 + iVar13;
  iVar11 = (int)*DAT_0603e304;
  if (iVar13 < 0) {
    iVar13 = iVar13 + iVar11;
  }
  else if (iVar11 <= iVar13) {
    iVar13 = iVar13 - iVar11;
  }
  *(int *)(&stack0x00000008 + iVar5) = iVar13;
  uVar12 = DAT_0603e300[2];
  *(undefined4 *)(&stack0x00000000 + iVar5) = *DAT_0603e300;
  cVar1 = *DAT_0603e308;
  *(undefined4 *)(&stack0x00000004 + iVar5) = uVar12;
  sVar2 = *DAT_0603e30c;
  *(int *)(&stack0x0000000c + iVar5) = (int)cVar1;
  *(int *)(&stack0x00000010 + iVar5) = (int)sVar2;
  *(undefined4 **)((int)aiStack_c + iVar14) = DAT_0603e300;
  iVar14 = 0;
  do {
    *(uint *)(iVar16 + 0x2c) = *(int *)(iVar16 + 0x2c) + (*(uint *)(iVar16 + 0x48) >> 0x10);
    puVar8 = PTR_FUN_0603e310;
    uVar12 = *(undefined4 *)(&stack0x00000008 + iVar5);
    uVar10 = (uint)*(byte *)(*(int *)(iVar16 + 0x88) + (int)*(short *)(iVar16 + 0x80));
    *(undefined2 *)(iVar16 + 0x9a) = *(undefined2 *)(iVar16 + 0x98);
    uVar12 = (*(code *)puVar8)(uVar12);
    *(undefined4 *)((int)aiStack_c + iVar5) = uVar12;
    (*(code *)PTR_FUN_0603e314)
              (*(undefined4 *)(&stack0x00000000 + iVar5),*(undefined4 *)(&stack0x00000004 + iVar5));
    if (*(int *)(&stack0x0000000c + iVar5) == 0) {
      iVar13 = (*(code *)PTR_FUN_0603e318)
                         (*(undefined4 *)((int)aiStack_c + iVar5),param_3,uVar10,
                          *(undefined4 *)((int)aiStack_c + iVar3));
      *(char *)(iVar16 + 0x98) = (char)iVar13;
    }
    else {
      iVar13 = 0;
      if (*(char *)(uVar10 + DAT_0603e31c) != '\0') {
        iVar13 = (*(code *)PTR_FUN_0603e320)(param_3);
      }
      *(char *)(iVar16 + 0x98) = (char)iVar13;
    }
    param_3 = (undefined1 *)(uint)(*(byte *)((int)DAT_0603e2e8 + iVar13) != 0);
    *(byte *)((int)DAT_0603e2e8 + iVar13) = ~*(byte *)((int)DAT_0603e2e8 + iVar13);
    if (iVar13 == 2) {
      FUN_0603ee48();
    }
    psVar9 = DAT_0603e324;
    *(char *)(iVar16 + 0xc1) = (char)param_3;
    uVar12 = DAT_0603e328;
    if ((uVar10 == (int)*psVar9) || (uVar12 = DAT_0603e32c, uVar10 == (int)psVar9[1])) {
      *(undefined4 *)(iVar16 + 0xa8) = uVar12;
    }
    (*(code *)PTR_FUN_0603e330)(iVar16);
    iVar13 = iVar16;
    if (*(char *)(iVar16 + 0x9f) == '\0') {
      iVar11 = *(char *)(iVar16 + 0x95) + -1;
      if (*(int *)(&stack0x00000010 + iVar5) < iVar11) {
        *(char *)(iVar16 + 0x9f) = (char)iVar11;
        goto LAB_0603e27c;
      }
    }
    else {
LAB_0603e27c:
      if (*(char *)(iVar16 + 0x98) == '\x01') {
        if (iVar14 == 0) {
          if (*DAT_0603e2f4 != '\x01') {
            *DAT_0603e2f8 = *DAT_0603e2f8 + 0x100;
          }
        }
        else {
          *(undefined4 *)(DAT_0603e2e2 + iVar14) = *(undefined4 *)(iVar16 + 0x84);
        }
        pcVar7 = DAT_0603e2f4;
        cVar1 = *DAT_0603e2f4;
        param_3 = (undefined1 *)(DAT_0603e2ec + *DAT_0603e334);
        *DAT_0603e334 = *DAT_0603e334 + '\x01';
        *pcVar7 = cVar1 + -1;
        *param_3 = *(undefined1 *)(iVar16 + 0x9e);
        iVar13 = iVar14;
      }
    }
    iVar16 = *(int *)(iVar16 + 0x84);
    iVar15 = iVar15 + -1;
    iVar14 = iVar13;
    if (iVar15 == 0) {
      (*DAT_0603e33c)(PTR_LAB_0603e338);
      FUN_0603e340();
      return *(undefined4 *)((int)aiStack_c + iVar4);
    }
  } while( true );
}

