/* FUN_0602EA6C  0x0602EA6C */


uint FUN_0602ea6c(uint param_1)

{
  int *piVar1;
  undefined4 uVar2;
  int in_r0;
  uint uVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  short sVar7;
  int iVar8;
  int *piVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  short sStack_bc;
  undefined1 *apuStack_b4 [5];
  undefined4 *puStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined1 *puStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined1 *apuStack_88 [2];
  undefined1 auStack_80 [20];
  undefined1 *puStack_6c;
  undefined4 uStack_68;
  int iStack_64;
  undefined1 *apuStack_60 [2];
  undefined1 auStack_58 [12];
  undefined1 *puStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined1 *apuStack_40 [2];
  undefined1 auStack_38 [20];
  int iStack_24;
  
  piVar1 = DAT_0602ebc4;
  iVar8 = DAT_0602ebc0;
  piVar9 = DAT_0602ebbc;
  if (in_r0 == 0) {
    iVar10 = 0;
  }
  else {
    iVar10 = 0x70;
  }
  uVar3 = (uint)*(byte *)(*DAT_0602ebbc + 0x30);
  if (uVar3 == 1) {
    *(int *)(*DAT_0602ebbc + 0x38) = *(short *)(*DAT_0602ebc4 + 0xc) * -0x200;
    iVar11 = (int)(short)(*(int *)(*piVar9 + 0x34) + *(int *)(*piVar9 + 0x38) >> 0x13) +
             ((int)*(short *)(*piVar1 + (int)DAT_0602ebb8) >> 7);
    iStack_24 = iVar11 * 4 + iVar10 * 4;
    piVar9 = (int *)(iStack_24 + DAT_0602ebc8);
    apuStack_40[0] = (undefined1 *)apuStack_40;
    (*(code *)PTR_FUN_0602ebcc)();
    uStack_44 = 0;
    uStack_48 = DAT_0602ebd0;
    puStack_4c = auStack_38;
    (*(code *)PTR_FUN_0602ebd4)();
    iVar4 = (*(code *)PTR_FUN_0602ebd8)();
    iVar12 = *(short *)(*piVar1 + 0xc) * -8 + DAT_0602ebdc;
    if (iVar12 < DAT_0602ebe0) {
      iVar12 = DAT_0602ebe0;
    }
    puStack_4c = (undefined1 *)((param_1 & 0xff) * 0x70);
    apuStack_60[0] = (undefined1 *)apuStack_60;
    (*(code *)PTR_FUN_0602ebcc)();
    iStack_64 = 0;
    uStack_68 = DAT_0602ebd0;
    puStack_6c = auStack_58;
    (*(code *)PTR_FUN_0602ebd4)();
    iVar5 = (*(code *)PTR_FUN_0602ebd8)();
    uStack_68 = CONCAT22((short)(iVar11 + iVar10),uStack_68._2_2_);
    iVar6 = iVar11 + iVar10 + 0x56;
    sVar7 = (short)iVar6;
    while (iVar11 + iVar10 + 0x20 < (int)sVar7) {
      if ((int)(short)iVar6 < iVar10 + 0x70) {
        if (iVar4 < iVar5) {
          *piVar9 = iVar8;
        }
        else {
          *piVar9 = iVar4;
          iVar4 = iVar4 - iVar12;
        }
      }
      else {
        *piVar9 = iVar8;
        iVar4 = iVar4 - iVar12;
      }
      piVar9 = piVar9 + -1;
      iVar6 = iVar6 + -1;
      sVar7 = (short)iVar6;
    }
    piVar9 = (int *)(iStack_64 + DAT_0602ecc8);
    apuStack_88[0] = (undefined1 *)apuStack_88;
    (*(code *)PTR_FUN_0602eccc)();
    uStack_8c = 0;
    uStack_90 = DAT_0602ecd0;
    puStack_94 = auStack_80;
    (*(code *)PTR_FUN_0602ecd4)();
    uStack_98 = 0;
    uStack_9c = DAT_0602ecd8;
    puStack_a0 = &uStack_8c;
    (*(code *)PTR_FUN_0602ecdc)();
    iVar12 = (*(code *)PTR_FUN_0602ece0)();
    iVar11 = DAT_0602ece4;
    apuStack_b4[0] = (undefined1 *)apuStack_b4;
    (*(code *)PTR_FUN_0602eccc)();
    uVar2 = DAT_0602ecd8;
    (*(code *)PTR_FUN_0602ecdc)();
    iVar6 = (*(code *)PTR_FUN_0602ece0)();
    sStack_bc = (short)((uint)uVar2 >> 0x10);
    uVar3 = (uint)sStack_bc;
    iVar4 = uVar3 + 0x57;
    sVar7 = (short)iVar4;
    while ((int)sVar7 < iVar10 + 0x70) {
      iVar4 = iVar4 + 1;
      if (iVar6 < iVar12) {
        *piVar9 = iVar8;
      }
      else {
        *piVar9 = iVar12;
        iVar12 = iVar12 + iVar11;
      }
      piVar9 = piVar9 + 1;
      sVar7 = (short)iVar4;
    }
  }
  else {
    sVar7 = 0;
    piVar9 = (int *)(iVar10 * 4 + DAT_0602ece8);
    do {
      sVar7 = sVar7 + 2;
      *piVar9 = iVar8;
      piVar9[1] = iVar8;
      piVar9 = piVar9 + 2;
    } while (sVar7 < 0x70);
  }
  return uVar3;
}

