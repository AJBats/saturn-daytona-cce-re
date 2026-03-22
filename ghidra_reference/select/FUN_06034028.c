/* FUN_06034028  0x06034028 */


uint FUN_06034028(void)

{
  ushort uVar1;
  undefined2 uVar2;
  code *UNRECOVERED_JUMPTABLE_00;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  undefined *puVar7;
  undefined4 uVar8;
  uint uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  int iVar13;
  undefined4 *puVar14;
  int iVar15;
  int iVar16;
  
  puVar7 = PTR_FUN_060341d0;
  puVar6 = PTR_DAT_060340b4;
  puVar5 = PTR_DAT_060340b0;
  puVar4 = PTR_LAB_060340ac;
  puVar3 = PTR_DAT_060340a8;
  UNRECOVERED_JUMPTABLE_00 = DAT_060340a4;
  uVar2 = DAT_0603409e;
  uVar1 = *DAT_060340a0;
  uVar9 = (uint)(byte)*PTR_DAT_060340b0;
  if (uVar9 == 0) {
    *(undefined2 *)PTR_DAT_060340b4 = DAT_0603409e;
    iVar13 = (int)DAT_060341c8;
    *(short *)puVar3 = DAT_060341c8;
    (*(code *)puVar7)(0,0,(int)DAT_060341ca,iVar13);
    FUN_0603449a();
    if (*PTR_DAT_060341d4 == '\0') {
      (*(code *)PTR_FUN_060341e4)
                (DAT_060341e0,DAT_060341dc,0x2d,0x30,0xe,4,DAT_060341d8,(int)DAT_060341cc);
      uVar8 = DAT_060341f0;
      puVar4 = PTR_DAT_060341ec;
      puVar3 = PTR_DAT_060341e8;
      iVar15 = 1;
      iVar13 = 0;
      iVar16 = 0;
      uVar9 = 0;
      do {
        (*(code *)PTR_FUN_060341f4)(iVar15,0x29,iVar13 * 3,uVar8,0x50);
        puVar14 = (undefined4 *)
                  ((uVar9 & 0xff) +
                  (short)(((ushort)(byte)*puVar3 * 3 + (ushort)(byte)*puVar4) * DAT_060341ce) +
                  DAT_060341f8);
        uVar10 = *puVar14;
        uVar11 = puVar14[1];
        uVar12 = puVar14[2];
        FUN_06033e30(0x2f,iVar16);
        (*(code *)PTR_FUN_060341f4)
                  (iVar15 + 1,0x29,(iVar13 + 1) * 3,uVar8,0x50,uVar10,uVar11,uVar12);
        FUN_06033e30(0x2f,iVar16 + 3);
        iVar13 = iVar13 + 2;
        iVar16 = iVar16 + 6;
        uVar9 = uVar9 + 0x18;
        iVar15 = iVar15 + 2;
      } while (iVar13 < 0x14);
    }
    else {
      FUN_06034776();
    }
    (*(code *)PTR_FUN_060342e8)(DAT_060342e4,DAT_060342e0,8,0x13,0x15,4,DAT_060342dc,0x30);
    uVar9 = FUN_06033f1c(6,0x17);
    *puVar5 = 5;
  }
  else if (uVar9 == 1) {
    if ((DAT_06034408 & DAT_060340a0[2]) != 0) {
      (*DAT_06034414)(0,1);
    }
    *(short *)puVar6 = *(short *)puVar6 + 8;
    uVar9 = (*(code *)PTR_FUN_06034418)();
    if (((uVar9 == 0x10) || (uVar9 == 0xfffffff8)) &&
       (((uVar1 & 0x40) == 0 && ((uVar1 & 0x10) == 0)))) {
      *(short *)puVar6 = *(short *)puVar6 + -8;
      *puVar5 = 3;
      uVar9 = (*UNRECOVERED_JUMPTABLE_00)(puVar4);
    }
    if (0x68 < *(short *)puVar6) {
      *(undefined2 *)puVar6 = 0x68;
      *puVar5 = 3;
      uVar9 = (*UNRECOVERED_JUMPTABLE_00)(puVar4);
    }
  }
  else if (uVar9 == 2) {
    if ((DAT_0603440a & DAT_060340a0[2]) != 0) {
      (*DAT_06034414)(0,1);
    }
    *(short *)puVar6 = *(short *)puVar6 + -8;
    uVar9 = (*(code *)PTR_FUN_06034418)();
    if (((uVar9 == 0) && ((uVar1 & 0x40) == 0)) && ((uVar1 & 0x10) == 0)) {
      *(short *)puVar6 = *(short *)puVar6 + 8;
      *puVar5 = 3;
      uVar9 = (*UNRECOVERED_JUMPTABLE_00)(puVar4);
    }
    if (*(short *)puVar6 < DAT_0603440c) {
      *(undefined2 *)puVar6 = uVar2;
      *puVar5 = 3;
      uVar9 = (*UNRECOVERED_JUMPTABLE_00)(puVar4);
    }
  }
  else if (uVar9 == 3) {
    if ((uVar1 & 0x40) == 0) {
      uVar9 = uVar1 & 0x10;
      if (((uVar1 & 0x10) != 0) && (*(short *)PTR_DAT_060340b4 < 0x68)) {
        (*DAT_060342f8)(0,1);
        UNRECOVERED_JUMPTABLE_00 = DAT_060342fc;
        *puVar5 = 1;
                    /* WARNING: Could not recover jumptable at 0x060342d4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        uVar9 = (*UNRECOVERED_JUMPTABLE_00)(puVar4);
        return uVar9;
      }
    }
    else if (DAT_060342d8 < *(short *)PTR_DAT_060340b4) {
      (*DAT_060342f8)(0,1);
      UNRECOVERED_JUMPTABLE_00 = DAT_060342fc;
      *puVar5 = 2;
                    /* WARNING: Could not recover jumptable at 0x06034298. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      uVar9 = (*UNRECOVERED_JUMPTABLE_00)(puVar4);
      return uVar9;
    }
  }
  else if (uVar9 != 4) {
    if (uVar9 == 5) {
      *(short *)PTR_DAT_060340a8 = *(short *)PTR_DAT_060340a8 + 0xc;
      if ((int)DAT_0603440e <= (int)(uint)*(ushort *)puVar3) {
        *(short *)puVar3 = DAT_0603440e;
        *puVar5 = 6;
      }
                    /* WARNING: Could not recover jumptable at 0x060343de. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      uVar9 = (*(code *)PTR_FUN_0603441c)(0,0,(int)DAT_06034410,(int)*(short *)puVar3);
      return uVar9;
    }
    if (uVar9 == 6) {
      if (*PTR_DAT_06034420 == '\0') {
        *PTR_DAT_060340b0 = 3;
      }
      else {
        *PTR_DAT_060340b0 = 4;
      }
    }
  }
  return uVar9;
}

