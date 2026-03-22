/* FUN_0602B6A0  0x0602B6A0 */


/* WARNING: Restarted to delay deadcode elimination for space: stack */

int * FUN_0602b6a0(void)

{
  ushort uVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  undefined2 *puVar7;
  undefined4 uVar8;
  undefined1 *puVar9;
  byte *pbVar10;
  undefined *puVar11;
  undefined *puVar12;
  undefined *puVar13;
  undefined *puVar14;
  char *pcVar15;
  code *UNRECOVERED_JUMPTABLE;
  undefined *puVar16;
  undefined *puVar17;
  undefined *puVar18;
  undefined *puVar19;
  int *piVar20;
  int *piVar21;
  char cVar22;
  undefined1 *puVar23;
  int iVar24;
  undefined *puVar25;
  undefined1 uVar26;
  char *pcVar27;
  undefined4 uVar28;
  uint uVar29;
  uint *puVar30;
  uint *puVar31;
  uint uStack_28;
  uint auStack_24 [2];
  
  (*(code *)PTR_FUN_0602b718)();
  if (((DAT_0602b714 & *(ushort *)(DAT_0602b71c + 2)) != 0) && (*DAT_0602b720 == '\0')) {
    *PTR_DAT_0602b724 = 1;
  }
  puVar25 = PTR_DAT_0602b728;
  if (((*DAT_0602b72c == '\x03') || (*DAT_0602b72c == '\x04')) && (*DAT_0602b730 != 0)) {
    *PTR_DAT_0602b728 = 0x1e;
  }
  uVar28 = uRam0602cd8c;
  puVar19 = PTR_DAT_0602cc84;
  puVar18 = PTR_DAT_0602cc80;
  puVar17 = PTR_DAT_0602cc7c;
  puVar16 = PTR_DAT_0602cc78;
  pcVar15 = pcRam0602c7e8;
  puVar14 = PTR_DAT_0602c7e0;
  puVar13 = PTR_DAT_0602c7d8;
  puVar12 = PTR_DAT_0602c058;
  puVar11 = PTR_DAT_0602c054;
  iVar24 = iRam0602c050;
  pbVar10 = pbRam0602c04c;
  pcVar27 = pcRam0602c048;
  puVar6 = PTR_FUN_0602b744;
  puVar5 = PTR_FUN_0602b740;
  puVar4 = PTR_DAT_0602b73c;
  puVar3 = PTR_FUN_0602b738;
  puVar2 = PTR_DAT_0602b734;
  piVar20 = (int *)(int)(char)*puVar25;
  if ((int *)0x1f < piVar20) {
    return piVar20;
  }
  piVar21 = (int *)(int)*(short *)(&DAT_0602b748 + (int)piVar20 * 2);
  switch(piVar20) {
  case (int *)0x0:
    *puRam0602b858 = 0;
    if (*pcRam0602b85c == '\x01') {
      *pcRam0602b860 = '\x04';
    }
    else {
      *pcRam0602b860 = *puVar2 + -10;
    }
    puVar23 = puRam0602b86c;
    if (*pcRam0602b864 == '\0') {
      *puRam0602b868 = 0;
      *puVar23 = 1;
      *puRam0602b870 = 0;
    }
    uVar28 = uRam0602b87c;
    puVar7 = puRam0602b878;
    *puRam0602b874 = 0;
    *puVar7 = 0xf;
    puVar7 = puRam0602b884;
    *puRam0602b880 = (short)uVar28;
    uVar8 = uRam0602b88c;
    uVar28 = uRam0602b888;
    iVar24 = (int)sRam0602b856;
    *puVar7 = 0;
    (*(code *)puVar3)(uVar8,uVar28,iVar24);
    (*(code *)puVar3)(uRam0602b890,uRam0602b888,(int)sRam0602b856);
    *puRam0602b894 = 0;
    puVar9 = puRam0602b8a0;
    puVar23 = puRam0602b868;
    piVar21 = (int *)(int)*pcRam0602b860;
    if (piVar21 == (int *)0x3) {
      if (*pcRam0602b898 == '\x01') {
        piVar21 = (int *)0x1f;
        *puVar25 = 0x1f;
      }
      else {
        piVar21 = (int *)0x0;
        *puRam0602b89c = 0;
        puVar9[1] = 0;
        *puVar9 = 0;
        puVar9 = puRam0602b8a4;
        puRam0602b8a4[1] = 0;
        *puVar9 = 0;
        *puVar23 = 0;
        *puRam0602b86c = 1;
        *puRam0602b870 = 0;
        *puVar25 = 1;
      }
    }
    else {
      *puVar25 = 2;
    }
    break;
  case (int *)0x1:
                    /* WARNING: Could not recover jumptable at 0x0602b832. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    piVar20 = (int *)(*(code *)PTR_FUN_0602b8a8)();
    return piVar20;
  case (int *)0x2:
    if (*PTR_DAT_0602b734 == '\r') {
      *puRam0602b99c = 1;
    }
    if (*pcRam0602b9a0 == '\x01') {
      (*pcRam0602b9a4)(0,0);
    }
    puVar7 = puRam0602b9ac;
    *puRam0602b9a8 = 0;
    *puVar7 = 0xf;
    (*pcRam0602b9b0)();
    (*pcRam0602b9b4)();
    uVar28 = uRam0602b9bc;
    *puRam0602b9b8 = 0x20;
    (*(code *)puVar6)(uVar28,0x10);
    (*(code *)puVar6)(uRam0602b9c0,0x20,0x10);
    (*(code *)puVar6)(uRam0602b9c4,0x50,0x10);
    (*(code *)puVar6)(uRam0602b9c8,0x60,0x10);
    uVar29 = (uint)sRam0602b98e;
    (*(code *)puVar6)(uRam0602b9cc,(int)sRam0602b990,uVar29);
    (*(code *)puVar5)(uRam0602b9d8,uRam0602b9d4,*puRam0602b9d0);
    cVar22 = *pcRam0602b9dc;
    if (cVar22 == '\0') {
      (*(code *)puVar5)(uRam0602b9e8,uRam0602b9e4,*puRam0602b9e0);
      auStack_24[0] = uVar29;
      (*pcRam0602b9f8)(uRam0602b9f4,uRam0602b9f0,uRam0602b9ec,uRam0602b9e4);
      (*(code *)puVar6)(uRam0602b9fc,uVar29,uVar29);
      (*(code *)puVar6)(uRam0602ba00,(int)sRam0602b992,0x10);
      (*(code *)puVar6)(uRam0602ba04,(int)sRam0602b994,0x10);
      (*(code *)puVar6)(uRam0602ba04,(int)sRam0602b996,0x10);
      iVar24 = (int)sRam0602b998;
      uVar28 = uRam0602ba08;
code_r0x0602bcce:
      (*(code *)puVar6)(uVar28,iVar24,uVar29);
    }
    else {
      if (cVar22 == '\x01') {
        (*(code *)puVar5)(uRam0602bab8,uRam0602bab4,*puRam0602bab0);
        auStack_24[0] = uVar29;
        (*pcRam0602bac8)(uRam0602bac4,uRam0602bac0,uRam0602babc,uRam0602bab4);
        (*(code *)puVar5)(uRam0602bad4,uRam0602bad0,*puRam0602bacc);
        (*(code *)puVar6)(uRam0602bad8,0,0x10);
        (*(code *)puVar6)(uRam0602badc,uVar29,uVar29);
        (*(code *)puVar6)(uRam0602bae0,(int)sRam0602baa6,0x10);
        (*(code *)puVar6)(uRam0602bae4,(int)sRam0602baa8,0x10);
        (*(code *)puVar6)(uRam0602bae4,(int)sRam0602baaa,0x10);
        iVar24 = (int)sRam0602baac;
        uVar28 = uRam0602bae8;
        goto code_r0x0602bcce;
      }
      if (cVar22 == '\x02') {
        (*(code *)puVar5)(uRam0602bd48,uRam0602bd44,*puRam0602bd40);
        auStack_24[0] = uVar29;
        (*pcRam0602bd58)(uRam0602bd54,uRam0602bd50,uRam0602bd4c,uRam0602bd44);
        (*(code *)puVar6)(uRam0602bd5c,uVar29,uVar29);
        (*(code *)puVar6)(uRam0602bd60,(int)sRam0602bd36,0x10);
        (*(code *)puVar6)(uRam0602bd64,(int)sRam0602bd38,0x10);
        (*(code *)puVar6)(uRam0602bd64,(int)sRam0602bd3a,0x10);
        (*(code *)puVar6)(uRam0602bd68,0x30,0x10);
        (*(code *)puVar6)(uRam0602bd6c,0x40,0x10);
        (*(code *)puVar6)(uRam0602bd70,(int)sRam0602bd3c,uVar29);
        uVar29 = 0x10;
        iVar24 = 0x80;
        uVar28 = uRam0602bd74;
        goto code_r0x0602bcce;
      }
      if (cVar22 == '\x03') {
        (*(code *)puVar5)(uRam0602bc40,uRam0602bc3c,*puRam0602bc38);
        auStack_24[0] = uVar29;
        (*pcRam0602bc50)(uRam0602bc4c,uRam0602bc48,uRam0602bc44,uRam0602bc3c);
        (*(code *)puVar6)(uRam0602bc54,uVar29,uVar29);
        (*(code *)puVar6)(PTR_DAT_0602bc58,(int)sRam0602bc02,0x10);
        (*(code *)puVar6)(PTR_DAT_0602bc58,(int)sRam0602bc04,0x10);
        (*(code *)puVar6)(PTR_DAT_0602bc5c,(int)sRam0602bc06,0x10);
        (*(code *)puVar6)(PTR_DAT_0602bc60,(int)sRam0602bc08,0x10);
        (*(code *)puVar6)(uRam0602bc64,(int)sRam0602bc0a,0x10);
        (*(code *)puVar6)(uRam0602bc64,(int)sRam0602bc0c,0x10);
        (*(code *)puVar6)(uRam0602bc68,0x30,0x10);
        (*(code *)puVar6)(uRam0602bc2c,0x40,0x10);
        (*(code *)puVar6)(uRam0602bc6c,(int)sRam0602bc0e,uVar29);
        uVar29 = 0x10;
        iVar24 = 0x80;
        uVar28 = uRam0602bc70;
        goto code_r0x0602bcce;
      }
      if (cVar22 == '\x04') {
        (*(code *)puVar5)(uRam0602baf0,uRam0602bab4,*puRam0602baec);
        auStack_24[0] = uVar29;
        (*pcRam0602bac8)(uRam0602baf4,uRam0602bac0,uRam0602babc,uRam0602bab4);
        (*(code *)puVar6)(uRam0602baf8,uVar29,uVar29);
        (*(code *)puVar5)(uRam0602bb04,uRam0602bb00,*puRam0602bafc);
        (*(code *)puVar5)(uRam0602bb0c,uRam0602bad0,*puRam0602bb08);
        uVar28 = uRam0602bc10;
        if (*pcRam0602bb10 == '\x01') {
          uVar28 = uRam0602bb14;
        }
        (*(code *)puVar6)(uVar28,0x70,0x10);
        (*(code *)puVar6)(uRam0602bc14,(int)sRam0602bc00,0x10);
        (*(code *)puVar6)(PTR_DAT_0602bc18,(int)sRam0602bc02,0x10);
        (*(code *)puVar6)(PTR_DAT_0602bc18,(int)sRam0602bc04,0x10);
        (*(code *)puVar6)(PTR_DAT_0602bc1c,(int)sRam0602bc06,0x10);
        (*(code *)puVar6)(PTR_DAT_0602bc20,(int)sRam0602bc08,0x10);
        (*(code *)puVar6)(uRam0602bc24,(int)sRam0602bc0a,0x10);
        (*(code *)puVar6)(uRam0602bc24,(int)sRam0602bc0c,0x10);
        (*(code *)puVar6)(uRam0602bc28,0x10);
        (*(code *)puVar6)(uRam0602bc2c,0x20,0x10);
        (*(code *)puVar6)(uRam0602bc28,0x30,0x10);
        (*(code *)puVar6)(uRam0602bc2c,0x40,0x10);
        (*(code *)puVar6)(uRam0602bc30,(int)sRam0602bc0e,uVar29);
        uVar29 = 0x10;
        iVar24 = 0x80;
        uVar28 = uRam0602bc34;
        goto code_r0x0602bcce;
      }
    }
    (*pcRam0602bd7c)(uRam0602bd78);
    puVar2 = PTR_DAT_0602bd84;
    *(undefined4 *)PTR_DAT_0602bd80 = 1;
    *(undefined4 *)puVar2 = 1;
    puVar2 = PTR_DAT_0602bd8c;
    *PTR_DAT_0602bd88 = 0;
    *puVar2 = 0;
    puVar2 = PTR_FUN_0602bd90;
    *puVar4 = 0;
    (*(code *)puVar2)();
    piVar21 = (int *)(*(code *)PTR_FUN_0602bd94)();
    *puVar25 = 3;
    break;
  case (int *)0x3:
    cVar22 = *PTR_DAT_0602bd98;
    *PTR_DAT_0602bd98 = cVar22 + 1U;
    if (0x55 < (byte)(cVar22 + 1U)) {
      *puVar25 = 0x11;
      *puVar4 = 1;
    }
    break;
  case (int *)0x5:
    break;
  case (int *)0x10:
    *puVar25 = 0x11;
    puVar25 = PTR_FUN_0602bd90;
    *puVar4 = 0;
    piVar21 = (int *)(*(code *)puVar25)();
    *puVar4 = 1;
    break;
  case (int *)0x11:
                    /* WARNING: Could not recover jumptable at 0x0602bd32. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    piVar20 = (int *)(*(code *)PTR_FUN_0602bd90)();
    return piVar20;
  case (int *)0x12:
    auStack_24[0] = 0x10;
    uStack_28 = uRam0602beb8;
    (*pcRam0602bebc)(0x2e,0,0x3f,0x3c);
    (*pcRam0602bebc)(0,0xc,0x3f,0x3c,uRam0602bec0,0x10);
    (*(code *)puVar5)(uRam0602becc,uRam0602bec8,*puRam0602bec4);
    if (*pcRam0602bed8 == '\x04') {
      (*(code *)puVar5)(uRam0602bed4,uRam0602bedc);
      (*(code *)puVar6)(uRam0602bee0,0x80);
    }
    else if (*pcRam0602bed8 == '\x03') {
      (*(code *)puVar5)(uRam0602bed4,uRam0602bedc,*puRam0602bed0);
      (*(code *)puVar6)(uRam0602bee4,0x80);
    }
    puVar3 = PTR_DAT_0602bef0;
    puVar2 = PTR_DAT_0602bee8;
    *puVar25 = 0x13;
    *(undefined2 *)puVar2 = 0;
    *PTR_DAT_0602beec = 1;
    *(undefined2 *)puVar3 = 0;
    *puVar4 = 0;
  case (int *)0x13:
                    /* WARNING: Could not recover jumptable at 0x0602be2a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    piVar20 = (int *)(*(code *)PTR_FUN_0602bef4)();
    return piVar20;
  case (int *)0x14:
    auStack_24[0] = 0x10;
    uStack_28 = uRam0602beb8;
    (*pcRam0602bebc)(0x2e,0,0x3f,0x3c);
    (*pcRam0602bebc)(0,0xc,0x3f,0x3c,uRam0602bec0,0x10);
    (*(code *)puVar3)(uRam0602befc,uRam0602bef8,0x10);
    (*(code *)puVar3)(uRam0602bf00,uRam0602bef8,0x10);
    piVar21 = (int *)(*(code *)puVar5)(uRam0602bf08,uRam0602bec8,*puRam0602bf04);
    *puVar25 = 0x15;
    *puVar4 = 0;
    break;
  case (int *)0x15:
    piVar20 = (int *)(uint)*pbRam0602c04c;
    if (piVar20 == (int *)0x0) {
      if (*pcRam0602c048 == '\v') {
        *PTR_DAT_0602c05c = 1;
      }
      else {
        *pcRam0602c0e4 = '\x02';
      }
      if (*pcRam0602c0e8 < '\x02') {
        *puVar12 = *pcRam0602c0e8;
      }
      else {
        *puVar12 = 2;
      }
      piVar20 = (int *)FUN_0602c2c4((int)*(char *)(iVar24 + (char)*puVar12));
      *pbVar10 = 1;
      *puRam0602c0ec = 0;
    }
    else if (piVar20 == (int *)0x1) {
      if ((puRam0602c044[2] & uRam0602c0de) == 0) {
        if ((uRam0602c0e0 & puRam0602c044[2]) == 0) {
          if ((((puRam0602c044[1] & uRam0602c198) == 0) && ((puRam0602c044[1] & uRam0602c19a) == 0))
             && (*pcRam0602c19c != '\x01')) {
            if (((int)sRam0602c29c & (uint)puRam0602c044[1]) == 0) {
              return (int *)(uint)puRam0602c044[1];
            }
            piVar20 = (int *)(*pcRam0602c2a4)(0,1);
            *PTR_DAT_0602c2bc = 0x12;
            return piVar20;
          }
          if (((((((puRam0602c044[1] & uRam0602c19a) != 0) && ((*puRam0602c044 & 0x40) != 0)) &&
                ((*puRam0602c044 & 0x20) != 0)) &&
               (((*puRam0602c044 & 0x10) != 0 && ((puRam0602c044[1] & uRam0602c198) == 0)))) &&
              (((*puRam0602c044 & 8) == 0 &&
               (((*puRam0602c044 & 0x80) == 0 && (*pcRam0602c1a0 == '\x01')))))) &&
             (*(char *)(*pcRam0602c1a4 + iRam0602c1a8) == '\0')) {
            *puRam0602c1ac = 1;
            cVar22 = *pcRam0602c1b8;
            puVar25 = PTR_s_CS0_GST_PAD_0602c1bc;
            if ((((cVar22 == '\0') || (puVar25 = PTR_s_CS1_GST_PAD_0602c1c0, cVar22 == '\x01')) ||
                (puVar25 = PTR_s_CS2_GST_PAD_0602c1c4, cVar22 == '\x02')) ||
               ((puVar25 = PTR_s_CS3_GST_PAD_0602c1c8, cVar22 == '\x03' ||
                (puVar25 = puRam0602c2a0, cVar22 == '\x04')))) {
              (*pcRam0602c1b4)(puVar25,uRam0602c1b0);
            }
          }
          (*pcRam0602c2a4)(0,1,3);
          puVar2 = PTR_DAT_0602c2b0;
          puVar25 = PTR_DAT_0602c2ac;
          *(undefined2 *)PTR_DAT_0602c2a8 = 0;
          *puVar25 = 0;
          *pbVar10 = 3;
          *(undefined2 *)puVar11 = 0;
          *puVar2 = 0;
          puVar25 = PTR_DAT_0602c2b8;
          *(undefined4 *)PTR_DAT_0602c2b4 = 3;
          *(undefined4 *)puVar25 = 3;
          return (int *)puVar2;
        }
        (*pcRam0602c0f0)(0,1);
        pcVar27 = pcRam0602c0e4;
        *(char *)(iVar24 + (char)*puVar12) = *(char *)(iVar24 + (char)*puVar12) + '\x01';
        if (*pcVar27 < *(char *)(iVar24 + (char)*puVar12)) {
          *(undefined1 *)(iVar24 + (char)*puVar12) = 0;
        }
      }
      else {
        (*pcRam0602c0f0)(0,1);
        *(char *)(iVar24 + (char)*puVar12) = *(char *)(iVar24 + (char)*puVar12) + -1;
        if (*(char *)(iVar24 + (char)*puVar12) < '\0') {
          *(char *)(iVar24 + (char)*puVar12) = *pcRam0602c0e4;
        }
      }
      piVar20 = (int *)FUN_0602c2c4((int)*(char *)(iVar24 + (char)*puVar12));
      *(undefined2 *)puVar11 = 0;
    }
    else if (piVar20 == (int *)0x2) {
      piVar20 = (int *)(*(short *)PTR_DAT_0602c054 + 1);
      *(short *)PTR_DAT_0602c054 = (short)piVar20;
      if (0x55 < *(short *)puVar11) {
        *PTR_DAT_0602c2bc = 0x1c;
      }
    }
    else if (piVar20 == (int *)0x3) {
      piVar20 = (int *)(*(short *)PTR_DAT_0602c054 + 1);
      *(short *)PTR_DAT_0602c054 = (short)piVar20;
      if (10 < *(short *)puVar11) {
        *(undefined2 *)puVar11 = 0;
        cVar22 = *PTR_DAT_0602c2b0;
        *PTR_DAT_0602c2b0 = cVar22 + '\x01';
        puVar25 = PTR_DAT_0602c2b8;
        if ('\x03' < (char)(cVar22 + '\x01')) {
          *(undefined4 *)PTR_DAT_0602c2b4 = 1;
          *(undefined4 *)puVar25 = 1;
          piVar20 = (int *)PTR_DAT_0602c2bc;
          if (*pcVar27 == '\v') {
            *pbVar10 = 2;
            *(undefined2 *)puVar11 = 0;
                    /* WARNING: Could not recover jumptable at 0x0602c270. Too many branches */
                    /* WARNING: Treating indirect jump as call */
            piVar20 = (int *)(*(code *)PTR_FUN_0602c2c0)();
            return piVar20;
          }
          if (*(char *)(iVar24 + (char)*puVar12) == '\x02') {
            *PTR_DAT_0602c2bc = 0x1a;
            piVar20 = (int *)0x2;
          }
          else {
            *PTR_DAT_0602c2bc = 0x16;
          }
        }
      }
    }
    return piVar20;
  case (int *)0x16:
    piVar21 = (int *)(*pcRam0602bf0c)();
    *puVar25 = 0x17;
    goto code_r0x0602bf72;
  case (int *)0x17:
  case (int *)0x1b:
    uVar1 = *(ushort *)(iRam0602c7e4 + 4);
    if (*pcRam0602c7e8 == '\x1b') {
      *PTR_DAT_0602c7d8 = 9;
      *puVar14 = 1;
    }
    else {
      if (*pcRam0602c7ec == '\0') {
        *PTR_DAT_0602c7d8 = 10;
        uVar26 = 0xf6;
      }
      else {
        uVar26 = 0xf1;
        *PTR_DAT_0602c7d8 = 0xf;
      }
      *puVar14 = uVar26;
    }
    puVar3 = PTR_DAT_0602c7f8;
    puVar2 = PTR_DAT_0602c7f4;
    puVar25 = PTR_DAT_0602c7f0;
    piVar20 = (int *)(uint)(byte)*PTR_DAT_0602c7fc;
    if (piVar20 == (int *)0x0) {
      if (*pcVar15 == '\x1b') {
        auStack_24[0] = (uint)sRam0602c8d8;
        uStack_28 = uRam0602c8e0;
        (*pcRam0602c8ec)(uRam0602c8e8,uRam0602c8e4,0x35,0x15,0x17,4);
        if (*pcRam0602c8f0 < '\x01') {
          *pcRam0602c8f0 = '\x01';
        }
        *(short *)puVar3 = (short)*pcRam0602c8f0;
      }
      else {
        auStack_24[0] = (uint)sRam0602c8d8;
        uStack_28 = uRam0602c8e0;
        (*pcRam0602c8ec)(uRam0602c8f4,uRam0602c8e4,0x32,0x15,0x1d,4);
        *(short *)puVar3 = (short)*pcRam0602c8f8;
        if ((int)(char)*puVar13 < (int)*(short *)puVar3) {
          *(short *)puVar3 = (short)(char)*puVar13;
        }
        if ((int)*(short *)puVar3 < (int)(char)*puVar14) {
          *(short *)puVar3 = (short)(char)*puVar14;
        }
      }
      piVar20 = (int *)FUN_0602c4a8((int)*(short *)puVar3);
      puVar23 = puRam0602c8fc;
      *(undefined2 *)puVar25 = 0;
      *puVar23 = 1;
      return piVar20;
    }
    if (piVar20 != (int *)0x1) {
      if (piVar20 == (int *)0x2) {
        *(short *)PTR_DAT_0602c7f4 = *(short *)PTR_DAT_0602c7f4 + 1;
        if ((int *)(int)*(short *)puVar2 != (int *)0x55) {
          return (int *)(int)*(short *)puVar2;
        }
        *pcVar15 = '\x1c';
        return (int *)0x55;
      }
      if (piVar20 != (int *)0x3) {
        return piVar20;
      }
      piVar20 = (int *)(*(short *)PTR_DAT_0602c7f4 + 1);
      *(short *)PTR_DAT_0602c7f4 = (short)piVar20;
      if (*(short *)puVar2 < 0xb) {
        return piVar20;
      }
      *(undefined2 *)puVar2 = 0;
      cVar22 = *PTR_DAT_0602cb0c;
      *PTR_DAT_0602cb0c = cVar22 + '\x01';
      if ((char)(cVar22 + '\x01') < '\x04') {
        return piVar20;
      }
      *(undefined4 *)PTR_DAT_0602cb10 = 1;
      *(undefined4 *)PTR_DAT_0602cb14 = 1;
      if (*pcVar15 == '\x1b') {
        *puRam0602cb18 = puVar3[1];
        *pcRam0602cb1c = '\0';
        *puRam0602cb20 = 0;
        UNRECOVERED_JUMPTABLE = pcRam0602cb24;
        *(undefined2 *)puVar2 = 0;
        piVar20 = (int *)(*UNRECOVERED_JUMPTABLE)();
        *puRam0602cb28 = 2;
        return piVar20;
      }
      cVar22 = puVar3[1];
      *pcRam0602cb1c = cVar22;
      *pcVar15 = '\x18';
      return (int *)(int)cVar22;
    }
    if ((uVar1 & uRam0602c8da) == 0) {
      if ((uRam0602c8dc & uVar1) == 0) {
        if ((((puRam0602c9e0[1] & uRam0602c9d4) == 0) && ((puRam0602c9e0[1] & uRam0602c9d6) == 0))
           && (*pcRam0602c9e4 != '\x01')) {
          piVar20 = (int *)(uint)puRam0602c9e0[1];
          if (((int)sRam0602c9d8 & (uint)piVar20) != 0) {
            if (*pcVar15 == '\x1b') {
              uVar26 = PTR_DAT_0602c7f8[1];
              puVar23 = puRam0602ca00;
            }
            else {
              uVar26 = PTR_DAT_0602c7f8[1];
              puVar23 = puRam0602ca04;
            }
            *puVar23 = uVar26;
            (*pcRam0602c9e8)(0,1);
            UNRECOVERED_JUMPTABLE = pcRam0602c9fc;
            *pcVar15 = '\x14';
            piVar20 = (int *)(*UNRECOVERED_JUMPTABLE)(0);
          }
        }
        else {
          (*pcRam0602c9e8)(0,1,3);
          puVar3 = PTR_DAT_0602c9f4;
          *PTR_DAT_0602c9ec = 3;
          *(undefined2 *)puVar2 = 0;
          *PTR_DAT_0602c9f0 = 0;
          *(undefined4 *)puVar3 = 3;
          UNRECOVERED_JUMPTABLE = pcRam0602c9fc;
          *(undefined4 *)PTR_DAT_0602c9f8 = 3;
          piVar20 = (int *)(*UNRECOVERED_JUMPTABLE)(0);
        }
        goto LAB_0602c97a;
      }
      *(short *)PTR_DAT_0602c7f8 = *(short *)PTR_DAT_0602c7f8 + 1;
      if ((int)(char)*puVar13 < (int)*(short *)puVar3) {
        *(short *)puVar3 = (short)(char)*puVar13;
      }
      else {
        (*pcRam0602c900)(0,1);
      }
    }
    else {
      *(short *)PTR_DAT_0602c7f8 = *(short *)PTR_DAT_0602c7f8 + -1;
      if ((int)*(short *)puVar3 < (int)(char)*puVar14) {
        *(short *)puVar3 = (short)(char)*puVar14;
      }
      else {
        (*pcRam0602c900)(0,1);
      }
    }
    piVar20 = (int *)FUN_0602c4a8((int)*(short *)puVar3);
    *(undefined2 *)puVar2 = 0;
LAB_0602c97a:
    if (((uRam0602c9da & *puRam0602c9e0) == 0) &&
       (piVar20 = (int *)(int)sRam0602c9dc, ((uint)piVar20 & (uint)*puRam0602c9e0) == 0)) {
      *(undefined2 *)puVar25 = 0;
      piVar20 = (int *)(*pcRam0602c9fc)(0);
    }
    else {
      *(short *)puVar25 = *(short *)puVar25 + 1;
    }
    UNRECOVERED_JUMPTABLE = pcRam0602c9fc;
    if (*(short *)puVar25 < 0x3d) {
      return piVar20;
    }
    *(undefined2 *)puVar25 = 0x3d;
                    /* WARNING: Could not recover jumptable at 0x0602c9be. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    piVar20 = (int *)(*UNRECOVERED_JUMPTABLE)(5);
    return piVar20;
  case (int *)0x18:
    (*pcRam0602c008)();
    piVar21 = (int *)(int)*pcRam0602c00c;
    if (piVar21 == (int *)0x4) {
      (*(code *)puVar3)(uRam0602c014,uRam0602c010,0x10);
      (*(code *)puVar3)(uRam0602c018,uRam0602c010,0x10);
      (*(code *)puVar5)(uRam0602c024,uRam0602c020,*puRam0602c01c);
      (*(code *)puVar5)(uRam0602c030,uRam0602c02c,*puRam0602c028);
      piVar21 = (int *)(*(code *)puVar6)(uRam0602c034,0x70,0x10);
    }
    iVar24 = (int)sRam0602c006;
    *puVar25 = 0x19;
    *piRam0602c038 = iVar24;
    goto code_r0x0602bf72;
  case (int *)0x19:
    puVar30 = &uStack_28;
    puVar31 = auStack_24;
    uStack_28 = (uint)*(ushort *)(iRam0602cc70 + 4);
    auStack_24[0] = (uint)*(ushort *)(iRam0602cc74 + 4);
    piVar20 = (int *)(uint)(byte)*PTR_DAT_0602cc88;
    if (piVar20 == (int *)0x0) {
      (*pcRam0602cd98)(uRam0602cd94,uRam0602cd8c,0x31,0x15,0x25,4,uRam0602cd90,(int)sRam0602cd8a);
      *(undefined2 *)puVar19 = 0;
      FUN_0602ca6e(0);
      if (*pcRam0602cd9c == '\x04') {
        (*pcRam0602cda0)(1,0x3b,0x1b,uVar28,(int)sRam0602cd8a);
        (*pcRam0602cd98)(uRam0602cda4,uVar28,0x32,0x1b,0xc,3,uRam0602cd90,(int)sRam0602cd8a);
        (*pcRam0602cda0)(2,0x4e,0x1b,uVar28,(int)sRam0602cd8a);
        (*pcRam0602cd98)(uRam0602cda4,uVar28,0x45,0x1b,0xc,3,uRam0602cd90,(int)sRam0602cd8a);
        (*pcRam0602cd98)(uRam0602cdac,uVar28,0x2f,0x2c,0x26,8,uRam0602cda8,0x70);
        FUN_0602ca6e(1);
      }
      *puRam0602cdb0 = 1;
      puVar17[1] = 0;
      *puVar17 = 0;
      puVar18[1] = 0;
      *puVar18 = 0;
      return (int *)0x0;
    }
    if (piVar20 != (int *)0x1) {
      if (piVar20 == (int *)0x2) {
        *(short *)PTR_DAT_0602cc84 = *(short *)PTR_DAT_0602cc84 + 1;
        if ((int *)(int)*(short *)puVar19 != (int *)0x55) {
          return (int *)(int)*(short *)puVar19;
        }
        *PTR_DAT_0602d15c = 0x1c;
        return (int *)0x1c;
      }
      if (piVar20 != (int *)0x3) {
        return piVar20;
      }
      *(short *)PTR_DAT_0602cc84 = *(short *)PTR_DAT_0602cc84 + 1;
      if (*(short *)puVar19 < 0xb) {
        return (int *)(int)*(short *)puVar19;
      }
      *(undefined2 *)puVar19 = 0;
      cVar22 = *puVar16;
      *puVar16 = (char)(int *)(cVar22 + 1);
      if ((char)*puVar16 < '\x04') {
        return (int *)(cVar22 + 1);
      }
      *puRam0602d290 = 0;
      puVar25 = PTR_FUN_0602d294;
      *(undefined2 *)puVar19 = 0;
      piVar20 = (int *)(*(code *)puVar25)();
      *PTR_DAT_0602d298 = 2;
      *(undefined4 *)PTR_DAT_0602d29c = 1;
      *(undefined4 *)PTR_DAT_0602d2a0 = 1;
      return piVar20;
    }
    if (*pcRam0602cd9c == '\x04') {
      uVar28 = (*pcRam0602cdb8)();
      FUN_0602d4b8(uVar28);
      iVar24 = *piRam0602cdb4;
      *piRam0602cdb4 = iVar24 + -1;
      if (iVar24 + -1 < 0) {
        *piRam0602cdb4 = 0;
      }
      cVar22 = *puVar17;
      pcVar27 = puVar17 + 1;
      if (cVar22 == '\0') {
        if (((int)sRam0602ce60 & *puVar30) == 0) {
          if (((int)sRam0602ce62 & *puVar30) == 0) {
            if ((((*(ushort *)(iRam0602ce6c + 2) & uRam0602ce64) != 0) ||
                ((*(ushort *)(iRam0602ce6c + 2) & uRam0602ce66) != 0)) ||
               ((*PTR_DAT_0602ce70 == '\x01' || (*(int *)PTR_DAT_0602ce74 == 0)))) {
              if (('\0' < *pcVar27) && (*PTR_DAT_0602ce78 == '\x01')) {
                *puVar18 = 1;
              }
              (*pcRam0602ce68)(0,1,3);
              FUN_0602ca6e(0);
              *puVar17 = 1;
              pcVar27 = pcRam0602ce7c;
              *(undefined2 *)puVar19 = 0;
              *puVar16 = 0;
              if (*pcVar27 == '\0') {
                *puRam0602ce80 = 3;
              }
              else {
                *puRam0602ce84 = 3;
              }
            }
            goto LAB_0602cf02;
          }
          if (*puVar18 == '\x01') {
            (*pcRam0602ce68)(0,1);
          }
          *puVar18 = 0;
          FUN_0602ca6e(0);
        }
        else {
          if (*puVar18 == '\0') {
            (*pcRam0602ce68)(0,1);
          }
          *puVar18 = 1;
          FUN_0602ca6e(0);
        }
        *(undefined2 *)puVar19 = 0;
      }
      else if (cVar22 == '\x01') {
        if (('\0' < *pcVar27) && (*pcRam0602cf40 == '\x01')) {
          *puVar18 = 1;
        }
        FUN_0602ca6e(0);
        *(short *)puVar19 = *(short *)puVar19 + 1;
        if (10 < *(short *)puVar19) {
          *(undefined2 *)puVar19 = 0;
          *puVar16 = *puVar16 + '\x01';
          puVar25 = PTR_DAT_0602cf4c;
          if ('\x03' < (char)*puVar16) {
            if (*pcRam0602cf44 == '\0') {
              *(undefined4 *)PTR_DAT_0602cf48 = 0;
            }
            else {
              *(undefined4 *)PTR_DAT_0602cf50 = 0;
              puVar25 = PTR_DAT_0602cf54;
            }
            *puVar25 = 0;
            *puVar17 = 2;
          }
        }
      }
      else if (cVar22 == '\x02') {
        if (('\0' < *pcVar27) && (*pcRam0602cf40 == '\x01')) {
          *puVar18 = 1;
        }
        FUN_0602ca6e(0);
        if (puVar17[1] == '\x02') {
          *puRam0602cf58 = *puVar18;
          UNRECOVERED_JUMPTABLE = pcRam0602cf5c;
          *(undefined2 *)puVar19 = 0;
          (*UNRECOVERED_JUMPTABLE)();
          *puRam0602cf60 = 2;
        }
      }
LAB_0602cf02:
      piVar20 = (int *)(int)(char)puVar17[1];
      pcVar27 = puVar18 + 1;
      if (piVar20 != (int *)0x0) {
        if (piVar20 != (int *)0x1) {
          if (piVar20 != (int *)0x2) {
            return piVar20;
          }
          if (('\0' < (char)*puVar17) && (*pcRam0602d13c == '\x01')) {
            *pcVar27 = '\x01';
          }
          piVar20 = (int *)FUN_0602ca6e(1);
          return piVar20;
        }
        if (('\0' < (char)*puVar17) && (*pcRam0602d048 == '\x01')) {
          *pcVar27 = '\x01';
        }
        piVar20 = (int *)FUN_0602ca6e(1);
        *(short *)puVar19 = *(short *)puVar19 + 1;
        if (*(short *)puVar19 < 0xb) {
          return piVar20;
        }
        *(undefined2 *)puVar19 = 0;
        *puVar16 = *puVar16 + '\x01';
        puVar25 = PTR_DAT_0602d058;
        if ((char)*puVar16 < '\x04') {
          return piVar20;
        }
        if (*pcRam0602d04c == '\x01') {
          *(undefined4 *)PTR_DAT_0602d054 = 0;
        }
        else {
          *(undefined4 *)PTR_DAT_0602d050 = 0;
          puVar25 = PTR_DAT_0602d05c;
        }
        *puVar25 = 0;
        puVar17[1] = 2;
        return (int *)0x2;
      }
      if (((int)sRam0602cf3e & *puVar31) == 0) {
        if (((int)sRam0602d036 & *puVar31) == 0) {
          if ((((*(ushort *)(iRam0602d040 + 2) & uRam0602d038) == 0) &&
              ((*(ushort *)(iRam0602d040 + 2) & uRam0602d03a) == 0)) && (*piRam0602d044 != 0)) {
            return piRam0602d044;
          }
          if (('\0' < (char)*puVar17) && (*pcRam0602d048 == '\x01')) {
            *pcVar27 = '\x01';
          }
          (*pcRam0602d03c)(0,1,3);
          FUN_0602ca6e(1);
          pcVar27 = pcRam0602d04c;
          puVar17[1] = 1;
          *(undefined2 *)puVar19 = 0;
          *puVar16 = 0;
          puVar25 = PTR_DAT_0602d050;
          if (*pcVar27 != '\x01') {
            *(undefined4 *)PTR_DAT_0602d050 = 3;
            return (int *)puVar25;
          }
          piVar20 = (int *)0x1;
LAB_0602d0f8:
          *(undefined4 *)PTR_DAT_0602d158 = 3;
          return piVar20;
        }
        if (*pcVar27 == '\x01') {
          (*pcRam0602d03c)(0,1);
        }
        puVar18[1] = 0;
        uVar28 = 1;
      }
      else {
        if (*pcVar27 == '\0') {
          (*pcRam0602cf64)(0,1);
        }
        puVar18[1] = 1;
        uVar28 = 1;
      }
    }
    else {
      if (((int)sRam0602d130 & uStack_28) == 0) {
        if (((int)sRam0602d132 & uStack_28) == 0) {
          if ((((*(ushort *)(iRam0602d148 + 2) & uRam0602d134) == 0) &&
              ((*(ushort *)(iRam0602d148 + 2) & uRam0602d136) == 0)) &&
             (*PTR_DAT_0602d14c != '\x01')) {
            if (((int)sRam0602d138 & (uint)*(ushort *)(iRam0602d148 + 2)) == 0) {
              return (int *)(uint)*(ushort *)(iRam0602d148 + 2);
            }
            piVar20 = (int *)(*pcRam0602d144)(0,1);
            *PTR_DAT_0602d15c = 0x16;
            return piVar20;
          }
          piVar20 = (int *)(*pcRam0602d144)(0,1,3);
          *PTR_DAT_0602d150 = 3;
          *(undefined2 *)puVar19 = 0;
          *puVar16 = 0;
          *(undefined4 *)PTR_DAT_0602d154 = 3;
          goto LAB_0602d0f8;
        }
        if (*pcRam0602d140 == '\x01') {
          (*pcRam0602d144)(0,1);
        }
        *pcRam0602d140 = '\0';
        piVar20 = (int *)FUN_0602ca6e(0);
        goto LAB_0602d0c4;
      }
      if (*pcRam0602d140 == '\0') {
        (*pcRam0602d144)(0,1);
      }
      uVar28 = 0;
      *pcRam0602d140 = '\x01';
    }
    piVar20 = (int *)FUN_0602ca6e(uVar28);
LAB_0602d0c4:
    *(undefined2 *)puVar19 = 0;
    return piVar20;
  case (int *)0x1a:
    piVar21 = (int *)(*pcRam0602bf0c)();
    *puVar25 = 0x1b;
    goto code_r0x0602bf72;
  case (int *)0x1c:
    piVar21 = (int *)(*pcRam0602c008)();
    *puVar25 = 0x1d;
code_r0x0602bf72:
    *puVar4 = 0;
    break;
  case (int *)0x1d:
                    /* WARNING: Could not recover jumptable at 0x0602bf86. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    piVar20 = (int *)(*pcRam0602c03c)();
    return piVar20;
  case (int *)0x1e:
    piVar20 = (int *)(*DAT_0602c040)();
    return piVar20;
  case (int *)0x1f:
    cVar22 = (*(code *)PTR_FUN_0602b8ac)(3);
    piVar21 = (int *)(int)cVar22;
    if (piVar21 == (int *)0x0) {
      piVar21 = (int *)(*(code *)PTR_FUN_0602b8b0)();
      *puRam0602b8b4 = (char)piVar21;
      *puVar25 = 2;
    }
  }
  return piVar21;
}

