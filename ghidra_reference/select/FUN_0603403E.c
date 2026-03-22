/* FUN_0603403E  0x0603403E */


uint FUN_0603403e(void)

{
  ushort uVar1;
  code *UNRECOVERED_JUMPTABLE_00;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined4 uVar6;
  undefined2 in_r0;
  uint uVar7;
  uint uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  int iVar12;
  undefined4 *puVar13;
  uint unaff_r9;
  uint uVar14;
  undefined1 unaff_r10;
  ushort *unaff_r12;
  int iVar15;
  int iVar16;
  
  puVar5 = PTR_FUN_060341d0;
  puVar4 = PTR_DAT_060340b4;
  puVar3 = PTR_DAT_060340b0;
  puVar2 = PTR_LAB_060340ac;
  UNRECOVERED_JUMPTABLE_00 = DAT_060340a4;
  uVar1 = *DAT_060340a0;
  uVar7 = uVar1 & 0x10;
  uVar8 = (uint)(byte)*PTR_DAT_060340b0;
  uVar14 = unaff_r9 & uVar1;
  if (uVar8 == 0) {
    *(undefined2 *)PTR_DAT_060340b4 = in_r0;
    iVar12 = (int)(short)DAT_060341c8;
    *unaff_r12 = DAT_060341c8;
    (*(code *)puVar5)(0,0,(int)DAT_060341ca,iVar12);
    FUN_0603449a();
    if (*PTR_DAT_060341d4 == '\0') {
      (*(code *)PTR_FUN_060341e4)
                (DAT_060341e0,DAT_060341dc,0x2d,0x30,0xe,4,DAT_060341d8,(int)DAT_060341cc);
      uVar6 = DAT_060341f0;
      puVar4 = PTR_DAT_060341ec;
      puVar2 = PTR_DAT_060341e8;
      iVar15 = 1;
      iVar12 = 0;
      iVar16 = 0;
      uVar8 = 0;
      do {
        (*(code *)PTR_FUN_060341f4)(iVar15,0x29,iVar12 * 3,uVar6,0x50);
        puVar13 = (undefined4 *)
                  ((uVar8 & 0xff) +
                  (short)(((ushort)(byte)*puVar2 * 3 + (ushort)(byte)*puVar4) * DAT_060341ce) +
                  DAT_060341f8);
        uVar9 = *puVar13;
        uVar10 = puVar13[1];
        uVar11 = puVar13[2];
        FUN_06033e30(0x2f,iVar16);
        (*(code *)PTR_FUN_060341f4)(iVar15 + 1,0x29,(iVar12 + 1) * 3,uVar6,0x50,uVar9,uVar10,uVar11)
        ;
        FUN_06033e30(0x2f,iVar16 + 3);
        iVar12 = iVar12 + 2;
        iVar16 = iVar16 + 6;
        uVar8 = uVar8 + 0x18;
        iVar15 = iVar15 + 2;
      } while (iVar12 < 0x14);
    }
    else {
      FUN_06034776();
    }
    (*(code *)PTR_FUN_060342e8)(DAT_060342e4,DAT_060342e0,8,0x13,0x15,4,DAT_060342dc,0x30);
    uVar8 = FUN_06033f1c(6,0x17);
    *puVar3 = 5;
  }
  else if (uVar8 == 1) {
    if ((DAT_06034408 & DAT_060340a0[2]) != 0) {
      (*DAT_06034414)(0,1);
    }
    *(short *)puVar4 = *(short *)puVar4 + 8;
    uVar8 = (*(code *)PTR_FUN_06034418)();
    if (((uVar8 == 0x10) || (uVar8 == 0xfffffff8)) && ((uVar14 == 0 && ((uVar1 & 0x10) == 0)))) {
      *(short *)puVar4 = *(short *)puVar4 + -8;
      *puVar3 = unaff_r10;
      uVar8 = (*UNRECOVERED_JUMPTABLE_00)(puVar2);
    }
    if (0x68 < *(short *)puVar4) {
      *(undefined2 *)puVar4 = 0x68;
      *puVar3 = unaff_r10;
      uVar8 = (*UNRECOVERED_JUMPTABLE_00)(puVar2);
    }
  }
  else if (uVar8 == 2) {
    if ((DAT_0603440a & DAT_060340a0[2]) != 0) {
      (*DAT_06034414)(0,1);
    }
    *(short *)puVar4 = *(short *)puVar4 + -8;
    uVar8 = (*(code *)PTR_FUN_06034418)();
    if (((uVar8 == 0) && (uVar14 == 0)) && ((uVar1 & 0x10) == 0)) {
      *(short *)puVar4 = *(short *)puVar4 + 8;
      *puVar3 = unaff_r10;
      uVar8 = (*UNRECOVERED_JUMPTABLE_00)(puVar2);
    }
    if (*(short *)puVar4 < DAT_0603440c) {
      *(undefined2 *)puVar4 = in_r0;
      *puVar3 = unaff_r10;
      uVar8 = (*UNRECOVERED_JUMPTABLE_00)(puVar2);
    }
  }
  else if (uVar8 == 3) {
    if (uVar14 == 0) {
      uVar8 = uVar7;
      if (((uVar1 & 0x10) != 0) && (*(short *)PTR_DAT_060340b4 < 0x68)) {
        (*DAT_060342f8)(0,1);
        UNRECOVERED_JUMPTABLE_00 = DAT_060342fc;
        *puVar3 = 1;
                    /* WARNING: Could not recover jumptable at 0x060342d4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        uVar8 = (*UNRECOVERED_JUMPTABLE_00)(puVar2);
        return uVar8;
      }
    }
    else if (DAT_060342d8 < *(short *)PTR_DAT_060340b4) {
      (*DAT_060342f8)(0,1);
      UNRECOVERED_JUMPTABLE_00 = DAT_060342fc;
      *puVar3 = 2;
                    /* WARNING: Could not recover jumptable at 0x06034298. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      uVar8 = (*UNRECOVERED_JUMPTABLE_00)(puVar2);
      return uVar8;
    }
  }
  else if (uVar8 != 4) {
    if (uVar8 == 5) {
      *unaff_r12 = *unaff_r12 + 0xc;
      if ((int)(short)DAT_0603440e <= (int)(uint)*unaff_r12) {
        *unaff_r12 = DAT_0603440e;
        *puVar3 = 6;
      }
                    /* WARNING: Could not recover jumptable at 0x060343de. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      uVar8 = (*(code *)PTR_FUN_0603441c)(0,0,(int)DAT_06034410,(int)(short)*unaff_r12);
      return uVar8;
    }
    if (uVar8 == 6) {
      if (*PTR_DAT_06034420 == '\0') {
        *PTR_DAT_060340b0 = unaff_r10;
      }
      else {
        *PTR_DAT_060340b0 = 4;
      }
    }
  }
  return uVar8;
}

