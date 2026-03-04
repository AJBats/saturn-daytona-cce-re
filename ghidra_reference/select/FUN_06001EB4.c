/* FUN_06001EB4  0x06001EB4 */


ushort * FUN_06001eb4(void)

{
  ushort uVar1;
  undefined *puVar2;
  char *pcVar3;
  char *pcVar4;
  char *pcVar5;
  ushort *puVar6;
  char *pcVar7;
  undefined4 *puVar8;
  undefined1 *puVar9;
  code *pcVar10;
  undefined1 *puVar11;
  undefined2 *puVar12;
  ushort *puVar13;
  ushort *puVar14;
  ushort *puVar15;
  char cVar17;
  ushort *puVar16;
  undefined1 *puVar18;
  int iVar19;
  undefined4 uVar20;
  
  puVar14 = DAT_06002680;
  puVar8 = DAT_06001ff8;
  pcVar7 = DAT_06001f14;
  puVar6 = DAT_06001f10;
  puVar15 = DAT_06001f0c;
  pcVar5 = DAT_06001f08;
  pcVar4 = DAT_06001f04;
  pcVar3 = DAT_06001f00;
  puVar2 = PTR_DAT_06001efc;
  uVar1 = *(ushort *)(DAT_06001ef8 + 4);
  puVar13 = (ushort *)(int)*DAT_06001f08;
  if ((ushort *)0xf < puVar13) {
    return puVar13;
  }
  puVar16 = (ushort *)(int)(short)(&switchD_06001ef2::switchdataD_06001f18)[(int)puVar13];
  switch(puVar13) {
  case (ushort *)0x0:
    *DAT_06001ff4 = 1;
    *puVar8 = 1;
    *puVar2 = 0;
    *DAT_06001ffc = 0x14;
    *puVar15 = 0;
    (*(code *)PTR_FUN_06002000)(0);
    puVar14 = (ushort *)(int)*DAT_06002004;
    if (puVar14 != (ushort *)0x0) {
      if (puVar14 == (ushort *)0x1) {
        *puVar6 = 0;
        if (*DAT_0600200c == '\x04') {
          *pcVar7 = '\r';
          *pcVar5 = '\r';
        }
        else {
          cVar17 = *DAT_0600200c;
          *pcVar7 = cVar17 + '\n';
          *pcVar5 = cVar17 + '\n';
        }
        *DAT_06002014 = 0;
        FUN_06002954();
        if (*DAT_0600200c == '\x04') {
          *pcVar4 = '\0';
        }
        else if (*DAT_0600200c != '\x03') {
          *pcVar4 = *pcVar3;
        }
        puVar6 = DAT_06002018;
        *DAT_06002018 = *DAT_06001ffc << 8 | *puVar15;
        return puVar6;
      }
      if (puVar14 == (ushort *)0x2) {
        *puVar6 = 0;
        puVar9 = DAT_06002014;
        *pcVar5 = '\x0e';
        *puVar9 = 0;
        *pcVar7 = '\x0e';
        puVar6 = DAT_06001ffc;
        *DAT_06002018 = *DAT_06001ffc << 8 | *puVar15;
        return puVar6;
      }
      if (puVar14 != (ushort *)0x3) {
        return puVar14;
      }
    }
    (*DAT_06002008)(0,0);
    *pcVar7 = *DAT_0600200c + '\n';
    FUN_06002800();
    puVar16 = (ushort *)FUN_060026e4(*pcVar7 + -10);
    puVar8 = DAT_06002010;
    *pcVar5 = '\x05';
    *puVar8 = 0;
    break;
  case (ushort *)0x1:
  case (ushort *)0x2:
    break;
  case (ushort *)0x3:
    *DAT_06002144 = 0x14;
    *puVar15 = 0;
    (*(code *)PTR_FUN_06002148)(0);
    (*(code *)PTR_FUN_0600214c)();
    FUN_06002800();
    uVar20 = DAT_06002150;
    *puVar6 = 0;
    (*(code *)PTR_FUN_06002154)(uVar20,0x10);
    (*(code *)PTR_FUN_06002154)(DAT_06002150,0x20,0x10);
    (*(code *)PTR_FUN_06002154)(DAT_06002158,(int)DAT_0600213c);
    puVar15 = (ushort *)(*(code *)PTR_FUN_06002168)(DAT_06002164,DAT_06002160,*DAT_0600215c);
    return puVar15;
  case (ushort *)0x4:
    *DAT_06001f10 = *DAT_06001f10 + 1;
    puVar8 = DAT_0600219c;
    if (*puVar6 == 0x55) {
      *pcVar5 = '\x05';
      *puVar8 = 0;
    }
    *DAT_060021a0 = 1;
    if (*puVar15 == 0) {
                    /* WARNING: Could not recover jumptable at 0x060020ec. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      puVar15 = (ushort *)(*DAT_060021a4)();
      return puVar15;
    }
    puVar16 = (ushort *)(int)(short)*puVar15;
    if (puVar16 == (ushort *)0x1f) {
                    /* WARNING: Could not recover jumptable at 0x0600210c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      puVar15 = (ushort *)(*DAT_060021a8)();
      return puVar15;
    }
    break;
  case (ushort *)0x5:
    if (*DAT_06002298 < 0xb) {
      (*DAT_060022a8)();
      *puVar15 = 0;
      *DAT_060022ac = 0;
    }
    else {
      *DAT_0600229c = 1;
      if (*puVar15 == 0) {
        (*DAT_060022a0)();
      }
      else if (*puVar15 == 0x1f) {
        (*DAT_060022a4)();
      }
    }
    pcVar10 = DAT_060022b0;
    if ((uVar1 & DAT_06002290) == 0) {
      if ((DAT_06002292 & uVar1) != 0) {
        *DAT_06002298 = 0;
        (*pcVar10)(0,1);
        *pcVar7 = *pcVar7 + '\x01';
        if ((*pcVar7 == '\f') && (cVar17 = FUN_060028ee(1), cVar17 == '\0')) {
          *pcVar7 = *pcVar7 + '\x01';
        }
        if ('\x0f' < *pcVar7) {
          *pcVar7 = '\n';
        }
        goto LAB_06002286;
      }
      uVar1 = DAT_06002374[1];
      if ((((uVar1 & DAT_0600236c) == 0) && ((uVar1 & DAT_0600236e) == 0)) &&
         ((uVar1 & DAT_06002370) == 0)) {
        if (((DAT_0600255a & *(ushort *)(DAT_06002560 + 2)) != 0) ||
           (puVar16 = (ushort *)*DAT_06002564, (ushort *)(int)DAT_0600255c < puVar16)) {
          (*DAT_06002568)(0,1);
          (*(code *)PTR_caseD_3_0600256c)(0,0);
          pcVar10 = DAT_06002570;
          *puVar6 = 0;
          puVar16 = (ushort *)(*pcVar10)();
          puVar9 = DAT_06002574;
          *pcVar5 = '\b';
          *puVar9 = 0;
        }
      }
      else {
        *DAT_06002378 = 3;
        if (*pcVar7 == '\r') {
          if (*PTR_DAT_0600237c == '\x01') {
            *pcVar4 = '\0';
          }
          else {
            *pcVar4 = *DAT_06002380;
          }
        }
        else {
          (*DAT_06002384)();
          *pcVar4 = *pcVar3;
          puVar11 = DAT_06002434;
          puVar18 = DAT_0600238c;
          puVar9 = DAT_06002388;
          uVar1 = *DAT_06002374;
          if ((((*pcVar3 == '\x02') && ((uVar1 & 8) != 0)) &&
              (((uVar1 & 0x80) != 0 && (((uVar1 & 0x20) != 0 && ((uVar1 & 0x10) != 0)))))) &&
             ((uVar1 & 0x40) == 0)) {
            *pcVar3 = '\x03';
            *pcVar4 = '\x03';
            puVar18 = puVar9;
          }
          else {
            if (((((*pcVar3 != '\x01') || ((uVar1 & 8) == 0)) || ((uVar1 & 0x80) != 0)) ||
                (((uVar1 & 0x40) == 0 || ((uVar1 & 0x10) == 0)))) || ((uVar1 & 0x20) != 0)) {
              if (((*pcVar3 == '\0') && ((uVar1 & 8) == 0)) &&
                 (((uVar1 & 0x80) != 0 &&
                  ((((uVar1 & 0x40) != 0 && ((uVar1 & 0x10) != 0)) && ((uVar1 & 0x20) != 0)))))) {
                *pcVar3 = '\x01';
                *pcVar4 = '\x01';
                pcVar10 = DAT_06002438;
                *puVar11 = 0x1f;
                (*pcVar10)();
              }
              goto LAB_060023c4;
            }
            *pcVar3 = '\x02';
            *pcVar4 = '\x02';
          }
          pcVar10 = DAT_06002390;
          *puVar18 = 0x1f;
          (*pcVar10)();
        }
LAB_060023c4:
        (*DAT_0600243c)(0,1,3);
        *DAT_06002440 = 6;
        *puVar15 = 0;
        FUN_0600277c(*pcVar7 + -10);
        puVar9 = DAT_06002444;
        *pcVar5 = '\x06';
        *puVar6 = 0;
        *puVar9 = 0;
        puVar16 = (ushort *)(int)*pcVar7;
        uVar20 = DAT_06002458;
        if ((((puVar16 == (ushort *)0xa) || (uVar20 = DAT_0600245c, puVar16 == (ushort *)0xb)) ||
            ((uVar20 = DAT_06002460, puVar16 == (ushort *)0xc ||
             ((uVar20 = DAT_06002464, puVar16 == (ushort *)0xd ||
              (uVar20 = DAT_06002450, puVar16 == (ushort *)0xe)))))) ||
           (uVar20 = DAT_06002454, puVar16 == (ushort *)0xf)) {
          puVar16 = (ushort *)(*(code *)PTR_FUN_06002448)(uVar20,DAT_0600244c);
        }
      }
    }
    else {
      *DAT_06002298 = 0;
      (*pcVar10)(0,1);
      *pcVar7 = *pcVar7 + -1;
      if ((*pcVar7 == '\f') && (cVar17 = FUN_060028ee(1), cVar17 == '\0')) {
        *pcVar7 = *pcVar7 + -1;
      }
      if (*pcVar7 < '\n') {
        *pcVar7 = '\x0f';
      }
LAB_06002286:
      puVar16 = (ushort *)FUN_060026e4(*pcVar7 + -10);
    }
    *DAT_06002564 = *DAT_06002564 + 1;
    break;
  case (ushort *)0x6:
    if (*DAT_06001f0c == 0) {
      puVar16 = (ushort *)(*DAT_06002578)();
    }
    else {
      puVar16 = (ushort *)(int)(short)*DAT_06001f0c;
      if (puVar16 == (ushort *)0x1f) {
        puVar16 = (ushort *)(*DAT_0600257c)();
      }
    }
    *puVar6 = *puVar6 + 1;
    if (10 < *puVar6) {
      *puVar6 = 0;
      puVar16 = (ushort *)(int)(char)(*DAT_06002580 + '\x01');
      *DAT_06002580 = *DAT_06002580 + '\x01';
      if (puVar16 == (ushort *)0x3) {
        puVar16 = (ushort *)(*DAT_06002570)();
        *pcVar5 = '\a';
      }
    }
    break;
  case (ushort *)0x7:
    *DAT_06001f10 = *DAT_06001f10 + 1;
    puVar16 = (ushort *)(uint)*puVar6;
    if (puVar16 == (ushort *)0x55) {
      puVar15 = (ushort *)(*DAT_06002584)();
      return puVar15;
    }
    if ((0x55 < *puVar6) &&
       (puVar16 = (ushort *)(*(code *)PTR_FUN_06002588)(), puVar16 == (ushort *)0x0)) {
      *puVar6 = 0x56;
      puVar9 = DAT_0600258c;
      *pcVar5 = *pcVar7;
      *puVar9 = 0;
      puVar15 = (ushort *)FUN_06002954();
      return puVar15;
    }
    break;
  case (ushort *)0x8:
    *DAT_06001f10 = *DAT_06001f10 + 1;
    pcVar10 = DAT_06002674;
    puVar16 = (ushort *)(uint)*puVar6;
    if (puVar16 == (ushort *)0x55) {
      *puVar2 = 1;
      (*pcVar10)();
      puVar12 = DAT_0600267c;
      *DAT_06002678 = 0;
      *puVar12 = 3;
      *pcVar5 = '\0';
      puVar2 = PTR_FUN_06002684;
      *(undefined1 *)DAT_06002680 = 0;
      (*(code *)puVar2)();
      iVar19 = (int)DAT_0600266c;
      *DAT_06002688 = 0;
      (*(code *)PTR_FUN_0600269c)(DAT_06002698,DAT_06002694,DAT_06002690,DAT_0600268c,iVar19);
      puVar15 = (ushort *)(*(code *)PTR_FUN_060026ac)(DAT_060026a8,DAT_060026a4,*DAT_060026a0);
      return puVar15;
    }
    break;
  case (ushort *)0x9:
    *DAT_06001f08 = *DAT_060026e0 + '\n';
    *(undefined1 *)puVar14 = 0;
    puVar16 = puVar14;
    break;
  default:
                    /* WARNING: Could not recover jumptable at 0x06002122. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar15 = (ushort *)(*(code *)PTR_LAB_060021ac)();
    return puVar15;
  case (ushort *)0xe:
                    /* WARNING: Could not recover jumptable at 0x06002138. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar15 = (ushort *)(*DAT_060021b0)();
    return puVar15;
  case (ushort *)0xf:
                    /* WARNING: Could not recover jumptable at 0x060021c6. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar15 = (ushort *)(*DAT_06002294)();
    return puVar15;
  }
  return puVar16;
}

