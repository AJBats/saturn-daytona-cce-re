/* FUN_06029EB4  0x06029EB4 */


ushort * FUN_06029eb4(void)

{
  ushort uVar1;
  undefined1 *puVar2;
  char *pcVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  undefined *puVar7;
  undefined *puVar8;
  undefined4 uVar9;
  code *pcVar10;
  undefined1 *puVar11;
  undefined *puVar12;
  ushort *puVar13;
  char cVar15;
  ushort *puVar14;
  undefined1 *puVar16;
  int iVar17;
  undefined *puVar18;
  int iVar19;
  
  puVar12 = PTR_DAT_0602a680;
  puVar8 = PTR_DAT_06029ff8;
  puVar7 = PTR_DAT_06029f14;
  puVar6 = PTR_DAT_06029f10;
  puVar5 = PTR_DAT_06029f0c;
  puVar4 = PTR_DAT_06029f08;
  puVar18 = PTR_DAT_06029f04;
  pcVar3 = DAT_06029f00;
  puVar2 = DAT_06029efc;
  uVar1 = *(ushort *)(DAT_06029ef8 + 4);
  puVar13 = (ushort *)(int)(char)*PTR_DAT_06029f08;
  if ((ushort *)0xf < puVar13) {
    return puVar13;
  }
  puVar14 = (ushort *)(int)(short)(&switchD_06029ef2::switchdataD_06029f18)[(int)puVar13];
  switch(puVar13) {
  case (ushort *)0x0:
    *(undefined4 *)PTR_DAT_06029ff4 = 1;
    *(undefined4 *)puVar8 = 1;
    *puVar2 = 0;
    *(undefined2 *)PTR_DAT_06029ffc = 0x14;
    *(undefined2 *)puVar5 = 0;
    (*DAT_0602a000)(0);
    puVar13 = (ushort *)(int)*DAT_0602a004;
    if (puVar13 != (ushort *)0x0) {
      if (puVar13 == (ushort *)0x1) {
        *(undefined2 *)puVar6 = 0;
        if (*DAT_0602a00c == '\x04') {
          *puVar7 = 0xd;
          *puVar4 = 0xd;
        }
        else {
          cVar15 = *DAT_0602a00c;
          *puVar7 = cVar15 + '\n';
          *puVar4 = cVar15 + '\n';
        }
        *PTR_DAT_0602a014 = 0;
        FUN_0602a954();
        if (*DAT_0602a00c == '\x04') {
          *puVar18 = 0;
        }
        else if (*DAT_0602a00c != '\x03') {
          *puVar18 = *pcVar3;
        }
        puVar13 = DAT_0602a018;
        *DAT_0602a018 = *(short *)PTR_DAT_06029ffc << 8 | *(ushort *)puVar5;
        return puVar13;
      }
      if (puVar13 == (ushort *)0x2) {
        *(undefined2 *)puVar6 = 0;
        puVar18 = PTR_DAT_0602a014;
        *puVar4 = 0xe;
        *puVar18 = 0;
        *puVar7 = 0xe;
        puVar18 = PTR_DAT_06029ffc;
        *DAT_0602a018 = *(short *)PTR_DAT_06029ffc << 8 | *(ushort *)puVar5;
        return (ushort *)puVar18;
      }
      if (puVar13 != (ushort *)0x3) {
        return puVar13;
      }
    }
    (*DAT_0602a008)(0,0);
    *puVar7 = *DAT_0602a00c + '\n';
    FUN_0602a800();
    puVar14 = (ushort *)FUN_0602a6e4((char)*puVar7 + -10);
    puVar18 = PTR_DAT_0602a010;
    *puVar4 = 5;
    *(undefined4 *)puVar18 = 0;
    break;
  case (ushort *)0x1:
  case (ushort *)0x2:
    break;
  case (ushort *)0x3:
    *(undefined2 *)PTR_DAT_0602a144 = 0x14;
    *(undefined2 *)puVar5 = 0;
    (*DAT_0602a148)(0);
    (*(code *)PTR_FUN_0602a14c)();
    FUN_0602a800();
    uVar9 = DAT_0602a150;
    *(undefined2 *)puVar6 = 0;
    (*(code *)PTR_FUN_0602a154)(uVar9,0x10);
    (*(code *)PTR_FUN_0602a154)(DAT_0602a150,0x20,0x10);
    (*(code *)PTR_FUN_0602a154)(DAT_0602a158,(int)DAT_0602a13c);
    (*(code *)PTR_FUN_0602a168)(DAT_0602a164,DAT_0602a160,*DAT_0602a15c);
    (*(code *)PTR_FUN_0602a178)
              (DAT_0602a174,DAT_0602a170,DAT_0602a16c,DAT_0602a160,(int)DAT_0602a13c);
    FUN_0602a6e4((char)*puVar7 + -10);
    uVar9 = DAT_0602a184;
    *DAT_0602a17c = *(short *)PTR_DAT_0602a144 << 8 | *(ushort *)puVar5;
    *DAT_0602a180 = 0xd;
    *DAT_0602a188 = (short)uVar9;
    (*(code *)PTR_FUN_0602a18c)(0,0);
    iVar17 = (int)DAT_0602a13e;
    iVar19 = (int)DAT_0602a140;
    *DAT_0602a190 = DAT_0602a13e;
    (*(code *)PTR_FUN_0602a194)(0,0,iVar19,iVar17);
    puVar14 = (ushort *)(*(code *)PTR_FUN_0602a198)();
    *puVar4 = 4;
    break;
  case (ushort *)0x4:
    *(short *)PTR_DAT_06029f10 = *(short *)PTR_DAT_06029f10 + 1;
    puVar18 = PTR_DAT_0602a19c;
    if (*(short *)puVar6 == 0x55) {
      *puVar4 = 5;
      *(undefined4 *)puVar18 = 0;
    }
    *(undefined2 *)PTR_DAT_0602a1a0 = 1;
    if (*(short *)puVar5 == 0) {
      puVar13 = (ushort *)(*(code *)PTR_FUN_0602a1a4)();
      return puVar13;
    }
    puVar14 = (ushort *)(int)*(short *)puVar5;
    if (puVar14 == (ushort *)0x1f) {
      puVar13 = (ushort *)(*(code *)PTR_FUN_0602a1a8)();
      return puVar13;
    }
    break;
  case (ushort *)0x5:
    if (*(uint *)PTR_DAT_0602a298 < 0xb) {
      (*(code *)PTR_FUN_0602a2a8)();
      *(undefined2 *)puVar5 = 0;
      *PTR_DAT_0602a2ac = 0;
    }
    else {
      *(undefined2 *)PTR_DAT_0602a29c = 1;
      if (*(short *)puVar5 == 0) {
        (*(code *)PTR_FUN_0602a2a0)();
      }
      else if (*(short *)puVar5 == 0x1f) {
        (*(code *)PTR_FUN_0602a2a4)();
      }
    }
    pcVar10 = DAT_0602a2b0;
    if ((uVar1 & DAT_0602a290) == 0) {
      if ((DAT_0602a292 & uVar1) != 0) {
        *(undefined4 *)PTR_DAT_0602a298 = 0;
        (*pcVar10)(0,1);
        *puVar7 = *puVar7 + '\x01';
        if ((*puVar7 == '\f') && (cVar15 = FUN_0602a8ee(1), cVar15 == '\0')) {
          *puVar7 = *puVar7 + '\x01';
        }
        if ('\x0f' < (char)*puVar7) {
          *puVar7 = 10;
        }
        goto LAB_0602a286;
      }
      uVar1 = DAT_0602a374[1];
      if ((((uVar1 & DAT_0602a36c) == 0) && ((uVar1 & DAT_0602a36e) == 0)) &&
         ((uVar1 & DAT_0602a370) == 0)) {
        if (((DAT_0602a55a & *(ushort *)(DAT_0602a560 + 2)) != 0) ||
           (puVar14 = *(ushort **)PTR_DAT_0602a564, (ushort *)(int)DAT_0602a55c < puVar14)) {
          (*DAT_0602a568)(0,1);
          (*DAT_0602a56c)(0,0);
          puVar18 = PTR_FUN_0602a570;
          *(undefined2 *)puVar6 = 0;
          puVar14 = (ushort *)(*(code *)puVar18)();
          puVar2 = DAT_0602a574;
          *puVar4 = 8;
          *puVar2 = 0;
        }
      }
      else {
        *DAT_0602a378 = 3;
        if (*puVar7 == '\r') {
          if (*DAT_0602a37c == '\x01') {
            *puVar18 = 0;
          }
          else {
            *puVar18 = *DAT_0602a380;
          }
        }
        else {
          (*(code *)PTR_FUN_0602a384)();
          *puVar18 = *pcVar3;
          puVar11 = DAT_0602a434;
          puVar16 = DAT_0602a38c;
          puVar2 = DAT_0602a388;
          uVar1 = *DAT_0602a374;
          if ((((*pcVar3 == '\x02') && ((uVar1 & 8) != 0)) &&
              (((uVar1 & 0x80) != 0 && (((uVar1 & 0x20) != 0 && ((uVar1 & 0x10) != 0)))))) &&
             ((uVar1 & 0x40) == 0)) {
            *pcVar3 = '\x03';
            *puVar18 = 3;
            puVar16 = puVar2;
          }
          else {
            if (((((*pcVar3 != '\x01') || ((uVar1 & 8) == 0)) || ((uVar1 & 0x80) != 0)) ||
                (((uVar1 & 0x40) == 0 || ((uVar1 & 0x10) == 0)))) || ((uVar1 & 0x20) != 0)) {
              if (((*pcVar3 == '\0') && ((uVar1 & 8) == 0)) &&
                 (((uVar1 & 0x80) != 0 &&
                  ((((uVar1 & 0x40) != 0 && ((uVar1 & 0x10) != 0)) && ((uVar1 & 0x20) != 0)))))) {
                *pcVar3 = '\x01';
                *puVar18 = 1;
                puVar18 = PTR_FUN_0602a438;
                *puVar11 = 0x1f;
                (*(code *)puVar18)();
              }
              goto LAB_0602a3c4;
            }
            *pcVar3 = '\x02';
            *puVar18 = 2;
          }
          puVar18 = PTR_FUN_0602a390;
          *puVar16 = 0x1f;
          (*(code *)puVar18)();
        }
LAB_0602a3c4:
        (*DAT_0602a43c)(0,1,3);
        *(undefined2 *)PTR_DAT_0602a440 = 6;
        *(undefined2 *)puVar5 = 0;
        FUN_0602a77c((char)*puVar7 + -10);
        puVar18 = PTR_DAT_0602a444;
        *puVar4 = 6;
        *(undefined2 *)puVar6 = 0;
        *puVar18 = 0;
        puVar14 = (ushort *)(int)(char)*puVar7;
        puVar18 = PTR_s_ARC_DAT_0602a458;
        if ((((puVar14 == (ushort *)0xa) ||
             (puVar18 = PTR_s_TA_DAT_0602a45c, puVar14 == (ushort *)0xb)) ||
            ((puVar18 = PTR_s_TWO_P_DAT_0602a460, puVar14 == (ushort *)0xc ||
             ((puVar18 = PTR_s_LINK_DAT_0602a464, puVar14 == (ushort *)0xd ||
              (puVar18 = PTR_s_REC_DAT_0602a450, puVar14 == (ushort *)0xe)))))) ||
           (puVar18 = PTR_s_OPT_DAT_0602a454, puVar14 == (ushort *)0xf)) {
          puVar14 = (ushort *)(*DAT_0602a448)(puVar18,DAT_0602a44c);
        }
      }
    }
    else {
      *(undefined4 *)PTR_DAT_0602a298 = 0;
      (*pcVar10)(0,1);
      *puVar7 = *puVar7 + -1;
      if ((*puVar7 == '\f') && (cVar15 = FUN_0602a8ee(1), cVar15 == '\0')) {
        *puVar7 = *puVar7 + -1;
      }
      if ((char)*puVar7 < '\n') {
        *puVar7 = 0xf;
      }
LAB_0602a286:
      puVar14 = (ushort *)FUN_0602a6e4((char)*puVar7 + -10);
    }
    *(int *)PTR_DAT_0602a564 = *(int *)PTR_DAT_0602a564 + 1;
    break;
  case (ushort *)0x6:
    if (*(short *)PTR_DAT_06029f0c == 0) {
      puVar14 = (ushort *)(*(code *)PTR_FUN_0602a578)();
    }
    else {
      puVar14 = (ushort *)(int)*(short *)PTR_DAT_06029f0c;
      if (puVar14 == (ushort *)0x1f) {
        puVar14 = (ushort *)(*(code *)PTR_FUN_0602a57c)();
      }
    }
    *(short *)puVar6 = *(short *)puVar6 + 1;
    if (10 < *(ushort *)puVar6) {
      *(undefined2 *)puVar6 = 0;
      puVar14 = (ushort *)(int)(char)(*PTR_DAT_0602a580 + '\x01');
      *PTR_DAT_0602a580 = *PTR_DAT_0602a580 + '\x01';
      if (puVar14 == (ushort *)0x3) {
        puVar14 = (ushort *)(*(code *)PTR_FUN_0602a570)();
        *puVar4 = 7;
      }
    }
    break;
  case (ushort *)0x7:
    *(short *)PTR_DAT_06029f10 = *(short *)PTR_DAT_06029f10 + 1;
    puVar14 = (ushort *)(uint)*(ushort *)puVar6;
    if (puVar14 == (ushort *)0x55) {
                    /* WARNING: Could not recover jumptable at 0x0602a51a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      puVar13 = (ushort *)(*DAT_0602a584)();
      return puVar13;
    }
    if ((0x55 < *(ushort *)puVar6) &&
       (puVar14 = (ushort *)(*DAT_0602a588)(), puVar14 == (ushort *)0x0)) {
      *(undefined2 *)puVar6 = 0x56;
      puVar18 = PTR_DAT_0602a58c;
      *puVar4 = *puVar7;
      *puVar18 = 0;
      puVar13 = (ushort *)FUN_0602a954();
      return puVar13;
    }
    break;
  case (ushort *)0x8:
    *(short *)PTR_DAT_06029f10 = *(short *)PTR_DAT_06029f10 + 1;
    puVar18 = PTR_FUN_0602a674;
    puVar14 = (ushort *)(uint)*(ushort *)puVar6;
    if (puVar14 == (ushort *)0x55) {
      *puVar2 = 1;
      (*(code *)puVar18)();
      puVar18 = PTR_DAT_0602a67c;
      *PTR_DAT_0602a678 = 0;
      *(undefined2 *)puVar18 = 3;
      *puVar4 = 0;
      puVar18 = PTR_FUN_0602a684;
      *PTR_DAT_0602a680 = 0;
      (*(code *)puVar18)();
      iVar17 = (int)DAT_0602a66c;
      *DAT_0602a688 = 0;
      (*(code *)PTR_FUN_0602a69c)(DAT_0602a698,DAT_0602a694,DAT_0602a690,DAT_0602a68c,iVar17);
      (*(code *)PTR_FUN_0602a6ac)(DAT_0602a6a8,DAT_0602a6a4,*DAT_0602a6a0);
      (*(code *)PTR_FUN_0602a6b8)(DAT_0602a6b4,DAT_0602a6b0,0x1c,0x23,0x1e,4,DAT_0602a6a4,0x30);
      (*(code *)PTR_FUN_0602a6c0)(DAT_0602a6bc,0x30,0x10);
      (*(code *)PTR_FUN_0602a6c0)(DAT_0602a6c4,(int)DAT_0602a66c);
      (*(code *)PTR_FUN_0602a6c8)(0,0,(int)DAT_0602a670,(int)DAT_0602a66e);
      (*(code *)PTR_FUN_0602a6cc)(0,0);
      (*(code *)PTR_FUN_0602a6d0)(0,0);
      (*(code *)PTR_FUN_0602a6d4)(0,0);
      (*(code *)PTR_FUN_0602a6d8)(0,0);
      puVar13 = (ushort *)(*(code *)PTR_FUN_0602a6dc)();
      return puVar13;
    }
    break;
  case (ushort *)0x9:
    *PTR_DAT_06029f08 = *DAT_0602a6e0 + '\n';
    *puVar12 = 0;
    puVar14 = (ushort *)puVar12;
    break;
  default:
    puVar13 = (ushort *)(*(code *)PTR_FUN_0602a1ac)();
    return puVar13;
  case (ushort *)0xe:
    puVar13 = (ushort *)(*(code *)PTR_FUN_0602a1b0)();
    return puVar13;
  case (ushort *)0xf:
    puVar13 = (ushort *)(*(code *)PTR_FUN_0602a294)();
    return puVar13;
  }
  return puVar14;
}

