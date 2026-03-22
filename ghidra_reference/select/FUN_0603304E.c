/* FUN_0603304E  0x0603304E */


undefined * FUN_0603304e(void)

{
  code *pcVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined4 uVar4;
  undefined2 uVar5;
  undefined1 *puVar6;
  undefined *puVar7;
  undefined *puVar8;
  undefined *puVar9;
  undefined4 uVar10;
  int iVar11;
  uint uVar12;
  undefined *puVar13;
  int local_34;
  
  puVar3 = PTR_DAT_060330cc;
  puVar9 = PTR_DAT_060330c8;
  puVar2 = PTR_DAT_060330c4;
  pcVar1 = DAT_060330c0;
  puVar13 = PTR_DAT_060330bc;
  puVar8 = PTR_DAT_060330a0;
  uVar12 = (uint)*(ushort *)(DAT_060330b8 + 4);
  puVar7 = (undefined *)(int)(char)*PTR_DAT_060330d0;
  if (puVar7 == (undefined *)0x0) {
    (*DAT_06033234)(0,0);
    (*pcVar1)(0,0,1);
    uVar10 = DAT_06033248;
    *DAT_06033238 = 0xf;
    uVar4 = DAT_0603324c;
    *DAT_06033240 = (short)DAT_0603323c;
    puVar13 = PTR_FUN_06033250;
    *DAT_06033244 = 0;
    (*(code *)puVar13)(uVar4,uVar10);
    if (*DAT_06033254 == '\x13') {
      (*DAT_06033258)(0x19);
    }
    local_34 = 0x10;
    puVar7 = PTR_DAT_0603325c + DAT_0603322e;
    iVar11 = 0;
    for (puVar13 = PTR_DAT_0603325c; puVar13 < puVar7; puVar13 = puVar13 + 0x50) {
      uVar12 = (uint)*(ushort *)(iVar11 + DAT_06033260);
      (*(code *)PTR_FUN_06033268)
                (10,puVar13,(int)*(short *)(iVar11 + DAT_06033264),
                 ((int)uVar12 >> 0xb & 0xfU) << 10 | ((int)uVar12 >> 6 & 0xfU) << 5 |
                 (int)uVar12 >> 1 & 0xfU);
      (*(code *)PTR_FUN_0603326c)(local_34,0x14,puVar13,10);
      uVar12 = (uint)*(ushort *)(iVar11 + 2 + DAT_06033260);
      (*(code *)PTR_FUN_06033268)
                (10,puVar13 + 0x28,(int)*(short *)(iVar11 + 2 + DAT_06033264),
                 ((int)uVar12 >> 0xb & 0xfU) << 10 | ((int)uVar12 >> 6 & 0xfU) << 5 |
                 (int)uVar12 >> 1 & 0xfU);
      (*(code *)PTR_FUN_0603326c)(local_34 + 1,0x14,puVar13 + 0x28,10);
      local_34 = local_34 + 2;
      iVar11 = iVar11 + 4;
    }
    (*(code *)PTR_FUN_06033270)();
    puVar13 = PTR_FUN_06033274;
    (*(code *)PTR_FUN_06033274)(DAT_06033278,0x30,0x10);
    (*(code *)puVar13)(DAT_0603327c,0x40,0x10);
    (*(code *)puVar13)(DAT_06033280,(int)DAT_06033230,0x10);
    (*(code *)puVar13)(DAT_06033334,(int)DAT_06033232,0x10);
    (*(code *)puVar13)(DAT_06033338,(int)DAT_0603332c,0x10);
    (*(code *)puVar13)(DAT_0603333c,(int)DAT_0603332e,0x10);
    (*(code *)PTR_FUN_0603334c)(DAT_06033348,DAT_06033344,*DAT_06033340);
    (*(code *)PTR_FUN_0603335c)
              (DAT_06033358,DAT_06033354,DAT_06033350,DAT_06033344,(int)DAT_06033330);
    (*(code *)puVar13)(DAT_06033360,(int)DAT_06033330);
    (*(code *)PTR_FUN_0603334c)(DAT_0603336c,DAT_06033368,*DAT_06033364);
    iVar11 = (int)DAT_06033332;
    (*(code *)puVar13)(DAT_06033370,iVar11,(int)DAT_06033330);
    puVar13 = PTR_FUN_06033378;
    *DAT_06033374 = 0;
    (*(code *)puVar13)();
    puVar13 = PTR_DAT_06033380;
    *(undefined2 *)PTR_DAT_0603337c = 0;
    *(undefined4 *)puVar2 = 0;
    *PTR_DAT_06033384 = puVar13[(byte)puVar8[1]];
    *puVar3 = 10;
    puVar13 = PTR_DAT_06033388;
    *puVar9 = *puVar8;
    puVar2 = PTR_FUN_0603338c;
    *puVar13 = 3;
    (*(code *)puVar2)();
    FUN_06033bee((int)(char)*puVar8);
    FUN_06033d1a((int)(char)*PTR_DAT_06033384);
    if (*puVar8 == '\x01') {
      (*(code *)PTR_FUN_06033390)();
    }
    else {
      FUN_06033c70((int)(char)puVar8[2]);
    }
    uVar5 = DAT_06033488;
    *DAT_06033494 = 0;
    *DAT_06033498 = uVar5;
    puVar8 = PTR_FUN_060334a0;
    *DAT_0603349c = DAT_0603348a;
    (*(code *)puVar8)(0);
    (*(code *)PTR_FUN_060334a4)(0);
    uVar5 = DAT_0603348e;
    *DAT_060334a8 = DAT_0603348c;
    *DAT_060334ac = uVar5;
    (*(code *)PTR_FUN_060334b8)(DAT_060334b4,DAT_060334b0,iVar11);
    (*(code *)PTR_FUN_060334b8)(DAT_060334bc,DAT_060334b0,iVar11);
    (*DAT_060334c4)(PTR_FUN_060334c0);
    puVar8 = PTR_DAT_060334cc;
    *PTR_DAT_060334c8 = 1;
    *(undefined4 *)puVar8 = 0x1f;
    return puVar8;
  }
  if (puVar7 == (undefined *)0x3) {
    iVar11 = *(int *)PTR_DAT_060330c4;
    *(int *)PTR_DAT_060330c4 = iVar11 + 1;
    if (iVar11 + 1 == 0x55) {
      *PTR_DAT_060334d0 = 0x21;
    }
    puVar8 = (undefined *)FUN_0603372e();
    return puVar8;
  }
  if (puVar7 == (undefined *)0x6) {
    puVar8 = (undefined *)(*(int *)PTR_DAT_060330c4 + 1);
    *(undefined **)PTR_DAT_060330c4 = puVar8;
    if (puVar8 != (undefined *)0x55) {
      return puVar8;
    }
    *PTR_DAT_060337d0 = 3;
    (*DAT_060337d8)(PTR_LAB_060337d4);
    (*DAT_060337d8)(PTR_FUN_060337dc);
    (*(code *)PTR_FUN_060337e0)(0);
    (*DAT_060337e4)(0,0,1);
    puVar8 = (undefined *)(*pcVar1)(0,0);
    return puVar8;
  }
  if (puVar7 == (undefined *)0xd) {
    puVar9 = (undefined *)(*(int *)PTR_DAT_060330c4 + 1);
    *(undefined **)PTR_DAT_060330c4 = puVar9;
    puVar8 = PTR_DAT_060336c4;
    if ((int)puVar9 < 0x56) {
      return puVar9;
    }
    *(undefined4 *)puVar2 = 0x56;
    *DAT_060336c0 = puVar13[(char)*PTR_DAT_060336b8];
    iVar11 = (*(code *)PTR_FUN_060336c8)((int)(char)*puVar8);
    if (iVar11 != 0) {
      (*DAT_060336cc)();
      *DAT_060336d0 = 1;
      if (*PTR_DAT_060336d8 == '\0') {
        uVar10 = 3;
      }
      else {
        uVar10 = 4;
      }
      *(undefined4 *)PTR_DAT_060336d4 = uVar10;
      puVar6 = DAT_060336a4;
      *DAT_060336dc = 1;
      *puVar6 = 2;
      return puVar6;
    }
    *PTR_DAT_060336c4 = 0;
    return (undefined *)0x0;
  }
  if (puVar7 != (undefined *)0x21) {
    return puVar7;
  }
  if ((uVar12 & (int)DAT_06033490) == 0) {
    if ((uVar12 & DAT_060334d4) == 0) {
      if ((uVar12 & (int)DAT_060335a0) == 0) {
        if (((int)DAT_060335a2 & uVar12) == 0) {
          if ((DAT_060336a0 & *(ushort *)(DAT_060330b8 + 2)) != 0) {
            *DAT_060336a4 = 3;
            (*pcVar1)(0,1);
            puVar13 = PTR_DAT_060336a8;
            *(undefined4 *)puVar2 = 0;
            puVar2 = PTR_FUN_060336ac;
            *puVar13 = 6;
            (*(code *)puVar2)();
          }
        }
        else {
          (*DAT_060330c0)(0,1);
          *(undefined4 *)PTR_DAT_060335a8 = 0;
          *puVar9 = *puVar9 + '\x01';
          if ((int)(uint)(byte)PTR_DAT_060335ac[(char)*puVar3 + -10] < (int)(char)*puVar9) {
            *puVar9 = 0;
          }
          if (*puVar3 == '\v') {
            *PTR_DAT_060335a4 = *puVar9;
            puVar8[(char)*puVar3 + -10] = puVar13[(char)*puVar9];
          }
          else {
            puVar8[(char)*puVar3 + -10] = *puVar9;
          }
        }
      }
      else {
        (*DAT_060330c0)(0,1);
        *(undefined4 *)PTR_DAT_060335a8 = 0;
        *puVar9 = *puVar9 + -1;
        if ((char)*puVar9 < '\0') {
          *puVar9 = PTR_DAT_060335ac[(char)*puVar3 + -10];
        }
        if (*puVar3 == '\v') {
          *PTR_DAT_060335a4 = *puVar9;
          puVar8[(char)*puVar3 + -10] = puVar13[(char)*puVar9];
        }
        else {
          puVar8[(char)*puVar3 + -10] = *puVar9;
        }
      }
      goto LAB_060335d6;
    }
    (*DAT_060330c0)(0,1);
    *puVar3 = *puVar3 + '\x01';
    if (*puVar8 == '\x01') {
      if ('\v' < (char)*puVar3) {
        *puVar3 = 10;
      }
    }
    else if ('\f' < (char)*puVar3) {
      *puVar3 = 10;
    }
    if (*puVar3 != '\v') {
      *puVar9 = puVar8[(char)*puVar3 + -10];
      goto LAB_060335d6;
    }
  }
  else {
    (*DAT_060330c0)(0,1);
    *puVar3 = *puVar3 + -1;
    if (*puVar8 == '\x01') {
      if ((char)*puVar3 < '\n') {
        *puVar3 = 0xb;
      }
    }
    else if ((char)*puVar3 < '\n') {
      *puVar3 = 0xc;
    }
    if (*puVar3 != '\v') {
      *puVar9 = puVar8[(char)*puVar3 + -10];
      goto LAB_060335d6;
    }
  }
  *puVar9 = *PTR_DAT_060335a4;
LAB_060335d6:
  iVar11 = *(int *)PTR_DAT_060336b0 + 1;
  *(int *)PTR_DAT_060336b0 = iVar11;
  if (iVar11 == 0x14) {
    *PTR_DAT_060336b4 = 1;
  }
  else if (0x14 < iVar11) {
    *(undefined4 *)PTR_DAT_060336b0 = 0x15;
  }
  FUN_0603372e();
  FUN_06033bee((int)(char)*puVar8);
  FUN_06033d1a((int)(char)*PTR_DAT_060336b8);
  if (*puVar8 != '\x01') {
    puVar8 = (undefined *)FUN_06033c70((int)(char)puVar8[2]);
    return puVar8;
  }
  puVar8 = (undefined *)(*(code *)PTR_FUN_060336bc)();
  return puVar8;
}

