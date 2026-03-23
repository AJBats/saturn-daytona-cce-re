/* FUN_0604177C  0x0604177C */


void FUN_0604177c(void)

{
  byte bVar1;
  bool bVar2;
  ushort uVar3;
  char *pcVar4;
  undefined4 uVar5;
  uint *puVar6;
  char *pcVar7;
  byte *pbVar8;
  code *pcVar9;
  undefined *puVar10;
  short sVar11;
  uint *puVar12;
  undefined2 uVar13;
  short sVar14;
  undefined2 *puVar15;
  int iVar16;
  char cVar17;
  undefined2 *puVar18;
  int iVar19;
  int *piVar20;
  byte bVar23;
  ushort *puVar21;
  undefined4 *puVar22;
  undefined4 *puVar24;
  ushort uVar26;
  int iVar25;
  int iVar27;
  uint uVar28;
  uint uVar29;
  int *piVar30;
  int *piVar31;
  short *psVar32;
  int iStack_3c;
  int iStack_38;
  int iStack_34;
  byte *pbStack_2c;
  int iStack_24;
  
  pcVar7 = DAT_0604186c;
  puVar6 = DAT_06041868;
  uVar5 = DAT_06041864;
  iVar16 = DAT_06041860;
  uVar29 = (uint)DAT_06041858;
  cVar17 = *DAT_06041870;
  if (cVar17 != '\0') {
    if (cVar17 == '\x01') {
      func_0x060416f2();
      puVar18 = (undefined2 *)*DAT_06041b64;
      if ((*puVar6 & 1) == 0) {
        puVar15 = (undefined2 *)*DAT_06041b6c;
      }
      else {
        puVar15 = (undefined2 *)((*puVar6 >> 4 & 1) * 8 + DAT_06041b68);
      }
      *puVar18 = *puVar15;
      puVar18[1] = puVar15[1];
      puVar18[2] = puVar15[2];
      puVar18[3] = puVar15[3];
      piVar20 = DAT_06041b60;
      if ((*DAT_06041b70 != '\x02') && ((*puVar6 & 1) == 0)) {
        puVar18 = (undefined2 *)((char)(((byte)(*puVar6 >> 1) & 3) * '\x14') + DAT_06041b74);
        *(undefined2 *)(*DAT_06041b78 + 4) = *puVar18;
        *(undefined2 *)(*DAT_06041b7c + 4) = puVar18[1];
        *(undefined2 *)(*DAT_06041b80 + 4) = puVar18[2];
        *(undefined2 *)(*DAT_06041b84 + 4) = puVar18[3];
        *(undefined2 *)(*DAT_06041b88 + 4) = puVar18[4];
        *(undefined2 *)(*DAT_06041b8c + 4) = puVar18[5];
        *(undefined2 *)(*DAT_06041b90 + 4) = puVar18[6];
        *(undefined2 *)(*DAT_06041b94 + 4) = puVar18[7];
        *(undefined2 *)(*DAT_06041b98 + 4) = puVar18[8];
        *(undefined2 *)(*DAT_06041b9c + 4) = puVar18[9];
        piVar20 = DAT_06041b60;
      }
    }
    else if (cVar17 == '\x02') {
      func_0x060416f2();
      (*(code *)PTR_FUN_06041c84)();
      iVar25 = DAT_06041c9c;
      piVar20 = DAT_06041b60;
      if (*DAT_06041c88 != '\x02') {
        uVar26 = 0;
        bVar2 = false;
        puVar21 = DAT_06041c8c;
        iVar19 = DAT_06041c90;
        for (uVar29 = (uint)*DAT_06041c94; uVar29 != 0; uVar29 = uVar29 - 1) {
          if ((*(int *)(iVar19 + 0x34) == 0) &&
             ((*(short *)(iVar19 + DAT_06041c76) + DAT_06041c98 & 0xffffU) < 0x23)) {
            bVar2 = true;
            uVar26 = uVar26 | *puVar21;
          }
          iVar19 = iVar19 + DAT_06041c78;
          puVar21 = puVar21 + 6;
        }
        if (*(char *)(DAT_06041c9c + 0x11) == '\0') {
          if (bVar2) {
            if (((int)(short)uVar26 & 0x40U) == 0) {
              if (0 < *(short *)(DAT_06041c9c + 0x12)) {
                *(short *)(DAT_06041c9c + 0x12) = *(short *)(DAT_06041c9c + 0x12) + 0x10;
                iVar27 = (int)DAT_06041c7a;
                uVar3 = uVar26 & DAT_06041c7c;
                *(undefined1 *)(iVar25 + 0x11) = 1;
                iVar19 = DAT_06041ca0;
                if ((uVar3 == 0) && (iVar19 = iVar16, (uVar26 & DAT_06041c7e) != 0)) {
                  iVar19 = iVar27;
                }
                uVar13 = (*DAT_06041ca4)(iVar25,(int)(short)uVar26,iVar19);
                *(undefined2 *)(iVar25 + 0x14) = uVar13;
                uVar13 = (*DAT_06041ca4)();
                *(undefined2 *)(iVar25 + 0x16) = uVar13;
                piVar20 = DAT_06041b60;
              }
            }
            else if (*(short *)(DAT_06041c9c + 0x12) < 0x20) {
              *(short *)(DAT_06041c9c + 0x12) = *(short *)(DAT_06041c9c + 0x12) + 1;
              piVar20 = DAT_06041b60;
            }
          }
          else {
            *(undefined2 *)(DAT_06041c9c + 0x12) = 0;
            piVar20 = DAT_06041b60;
          }
        }
        else {
          *(short *)(DAT_06041c9c + 0x12) = *(short *)(DAT_06041c9c + 0x12) + -1;
          puVar10 = PTR_DAT_06041cf0;
          *(int *)(iVar25 + 4) = *(int *)(iVar25 + 4) + *(short *)(iVar25 + 0x12) * 0x1000;
          *(short *)(iVar25 + 0xc) = *(short *)(iVar25 + 0xc) + *(short *)(iVar25 + 0x14);
          *(short *)(iVar25 + 0xe) = *(short *)(iVar25 + 0xe) + *(short *)(iVar25 + 0x16);
          piVar20 = DAT_06041b60;
          if (*(int *)(iVar25 + 4) <= *(int *)puVar10) {
            *(int *)(iVar25 + 4) = *(int *)puVar10;
            *(undefined1 *)(iVar25 + 0x11) = 0;
            *(undefined2 *)(iVar25 + 0x12) = 0;
            *(undefined2 *)(iVar25 + 0xe) = 0;
            *(undefined2 *)(iVar25 + 0xc) = 0;
            piVar20 = DAT_06041b60;
          }
        }
      }
    }
    else if (cVar17 == '\x03') {
      func_0x060416f2();
      iVar27 = DAT_06041e00;
      iVar25 = DAT_06041df8;
      iVar19 = DAT_06041dfc;
      pcVar4 = DAT_06041e0c;
      for (uVar28 = (uint)*DAT_06041e04; DAT_06041e0c = pcVar4, uVar28 != 0; uVar28 = uVar28 - 1) {
        if (((*(int *)(iVar19 + 0x34) == 0) && ((*(ushort *)(iVar25 + 2) & 0x40) != 0)) &&
           ((*(short *)(iVar19 + DAT_06041dec) + DAT_06041e08 & 0xffffU) < 0x20)) {
          *(short *)(iVar27 + 0xe) = *(short *)(iVar27 + 0xe) + 2;
        }
        iVar19 = iVar19 + DAT_06041dee;
        iVar25 = iVar25 + 0xc;
        pcVar4 = DAT_06041e0c;
      }
      *(short *)(iVar27 + 0xc) = *(short *)(iVar27 + 0xc) - *(short *)(iVar27 + 0xe);
      piVar20 = DAT_06041b60;
      if (*pcVar4 != '\x02') {
        sVar14 = *DAT_06041e10;
        *DAT_06041e10 = sVar14 + 1;
        if (DAT_06041df0 <= (short)(sVar14 + 1)) {
          *DAT_06041e10 = 0;
        }
        iStack_34 = (int)*DAT_06041e10;
        iVar25 = *DAT_06041e14;
        iStack_24 = 2;
        do {
          piVar20 = (int *)(iStack_34 * 0x14 + iVar25);
          iVar27 = *piVar20;
          iVar19 = piVar20[2];
          piVar20 = (int *)FUN_060424b8(iVar27,iVar19,uVar5);
          if (piVar20 != (int *)0x0) {
            sVar14 = (*(code *)PTR_FUN_06041e18)(iVar19 - piVar20[2],iVar27 - *piVar20);
            iStack_3c = (int)(short)((sVar14 - *(short *)((int)piVar20 + 0xe)) + DAT_06041df2);
            if (-1 < iStack_3c) {
              if (*pcVar7 == '\0') {
                if (*DAT_06041e1c != '\0') {
                  iStack_3c = iVar16 - iStack_3c;
                }
                if (iStack_3c < DAT_06041df4) {
                  *pcVar7 = '$';
                }
                else {
                  if (iStack_3c < DAT_06041df6) {
                    cVar17 = '#';
                  }
                  else {
                    cVar17 = '%';
                  }
                  *pcVar7 = cVar17;
                }
                (*DAT_06041f1c)(0,0,(int)*pcVar7);
              }
              else {
                *pcVar7 = '\0';
              }
            }
          }
          iStack_34 = iStack_34 - uVar29;
          if (iStack_34 < 0) {
            iStack_34 = iStack_34 + DAT_06041f16;
          }
          iStack_24 = iStack_24 + -1;
        } while (iStack_24 != 0);
        iStack_38 = 0x10;
        piVar30 = (int *)PTR_DAT_06041f24;
        piVar31 = DAT_06041f20;
        do {
          uVar5 = DAT_06041f28;
          cVar17 = *(char *)((int)piVar31 + 0xf);
          if (cVar17 == '\0') {
            iVar16 = func_0x06042454(*piVar30,piVar30[2],DAT_06041f28);
            piVar20 = DAT_06041f2c;
            if (iVar16 == 0) {
              *(undefined1 *)((int)piVar31 + 0xf) = 1;
              *piVar31 = *piVar30;
              piVar31[1] = piVar30[1];
              piVar31[2] = piVar30[2];
              iVar16 = *piVar20 * 5 + *puVar6;
              *piVar20 = iVar16;
              *(short *)(piVar31 + 3) = (short)((uint)iVar16 >> 0x10);
            }
          }
          else if (cVar17 == '\x01') {
            iVar16 = func_0x06042454(*piVar31,piVar31[2],DAT_06041f30);
            puVar10 = PTR_FUN_06041f38;
            uVar5 = DAT_06041f34;
            if (iVar16 != 0) {
              *(undefined1 *)((int)piVar31 + 0xf) = 2;
              *(undefined2 *)(piVar31 + 6) = 0;
              (*(code *)puVar10)((int)*(short *)(piVar31 + 3),piVar31 + 5,piVar31 + 4,uVar5);
            }
          }
          else if (cVar17 == '\x02') {
            *piVar31 = *piVar31 - piVar31[4];
            iVar16 = piVar31[2];
            piVar31[2] = iVar16 - piVar31[5];
            iVar16 = func_0x06042454(*piVar31,iVar16 - piVar31[5],uVar5);
            if (iVar16 == 0) {
              *(undefined1 *)((int)piVar31 + 0xf) = 0;
            }
            else {
              piVar31[1] = piVar31[1] + (int)DAT_06041f18;
              sVar11 = DAT_06041f1a;
              sVar14 = *(short *)(piVar31 + 6);
              *(short *)(piVar31 + 6) = sVar14 + 0x30;
              if (sVar11 <= (short)(sVar14 + 0x30)) {
                *(undefined2 *)(piVar31 + 6) = 0;
              }
            }
          }
          piVar31 = piVar31 + 7;
          iStack_38 = iStack_38 + -1;
          piVar30 = piVar30 + 3;
          piVar20 = DAT_06041b60;
        } while (iStack_38 != 0);
      }
    }
    else {
      piVar20 = DAT_06041b60;
      if (cVar17 == '\x04') {
        func_0x060416f2();
        if (*DAT_06042050 != '\x02') {
          *DAT_06042054 = *DAT_06042054 + 1 & DAT_0604204e;
          iVar16 = *DAT_06042058;
          uVar28 = (uint)(short)*DAT_06042054;
          bVar2 = false;
          iStack_34 = 4;
          do {
            if ((uVar28 < uVar29) &&
               (puVar22 = (undefined4 *)(uVar28 * 0x14 + iVar16),
               iVar25 = FUN_060424b8(*puVar22,puVar22[2],uVar5), iVar25 != 0)) {
              bVar2 = true;
            }
            pcVar9 = DAT_0604205c;
            iStack_34 = iStack_34 + -1;
            uVar28 = uVar28 - 0x54;
          } while (iStack_34 != 0);
          if (bVar2) {
            if (*pcVar7 == '\0') {
              *pcVar7 = '\x01';
              (*pcVar9)(0,0,0x26);
            }
          }
          else if (*pcVar7 != '\0') {
            *pcVar7 = '\0';
            (*DAT_06042060)(0,0,0x26);
          }
        }
        iVar16 = DAT_06042070;
        puVar10 = PTR_FUN_0604206c;
        iVar25 = 7;
        piVar30 = DAT_06042068;
        psVar32 = (short *)PTR_DAT_06042064;
        do {
          *piVar30 = (int)*psVar32 << 0x10;
          piVar30[2] = (int)psVar32[1] << 0x10;
          iVar19 = (*(code *)puVar10)(*puVar6 * 4 + (int)psVar32[2]);
          piVar30[1] = iVar19 * 0x40 + iVar16;
          psVar32 = psVar32 + 3;
          iVar25 = iVar25 + -1;
          piVar30 = piVar30 + 3;
          piVar20 = DAT_06041b60;
        } while (iVar25 != 0);
      }
    }
    goto LAB_06041ff2;
  }
  *(undefined2 *)(*DAT_06041874 + 4) = *(undefined2 *)(DAT_0604187c + *DAT_06041878 * 2);
  if ((*puVar6 & 3) == 0) {
    *(undefined2 *)(*DAT_06041880 + 4) = *(undefined2 *)(DAT_06041884 + (*puVar6 >> 2 & 3) * 2);
  }
  pbVar8 = DAT_06041890;
  iVar16 = DAT_06041888;
  iVar25 = DAT_0604188c;
  for (uVar29 = (uint)*DAT_06041894; uVar29 != 0; uVar29 = uVar29 - 1) {
    if (((*(ushort *)(iVar16 + 2) & 0x40) != 0) &&
       ((*(short *)(iVar25 + DAT_0604185a) + DAT_06041898 & 0xffffU) < 0x21)) {
      DAT_06041890[3] = DAT_06041890[3] + 1 & 3;
      pbVar8[5] = pbVar8[4];
      break;
    }
    iVar25 = iVar25 + DAT_0604185c;
    iVar16 = iVar16 + 0xc;
  }
  bVar1 = pbVar8[3];
  bVar23 = *pbVar8 & 0xf;
  if (bVar1 == 0) {
    *pbVar8 = *pbVar8 - 4;
LAB_060418a6:
    pbVar8[1] = pbVar8[1] - 8;
    pbVar8[2] = pbVar8[2] - 0x10;
  }
  else {
    if (bVar1 == 1) {
      if (bVar23 != 0) {
        *pbVar8 = *pbVar8 - 4;
      }
      goto LAB_060418a6;
    }
    if (bVar1 == 2) {
      if (bVar23 != 0) {
        *pbVar8 = *pbVar8 - 4;
      }
      if ((pbVar8[1] & 0xf) != 0) {
        pbVar8[1] = pbVar8[1] - 8;
      }
      pbVar8[2] = pbVar8[2] - 0x10;
      pcVar9 = DAT_06041948;
      if ((pbVar8[5] == 0) && (*pbVar8 == 0 && pbVar8[1] == 0)) {
        pbVar8[5] = 1;
        (*pcVar9)(0,0,0x1f);
      }
    }
    else if (bVar1 == 3) {
      if (bVar23 != 0) {
        *pbVar8 = *pbVar8 - 4;
      }
      if ((pbVar8[1] & 0xf) != 0) {
        pbVar8[1] = pbVar8[1] - 8;
      }
      pcVar9 = DAT_06041948;
      if ((((pbVar8[4] == 0) && (bVar1 = *pbVar8, bVar1 == pbVar8[1])) && (bVar1 == pbVar8[2])) &&
         ((bVar1 == 0 || (bVar1 == 0x80)))) {
        pbVar8[4] = 1;
        (*pcVar9)(0,0,0x1d);
        if (*DAT_0604194c == '\0') {
          if (bVar1 == 0) {
            sVar14 = 7;
          }
          else {
            sVar14 = 5;
          }
          *DAT_06041950 = *DAT_06041950 + sVar14;
        }
      }
    }
  }
  psVar32 = DAT_06041a0c;
  sVar14 = DAT_06041a06;
  *(ushort *)(*DAT_06041a10 + 4) = ((char)*pbVar8 + DAT_06041a06 & 0xffU) + *DAT_06041a0c;
  *(ushort *)(*DAT_06041a14 + 4) = ((char)pbVar8[1] + sVar14 & 0xffU) + *psVar32;
  *(ushort *)(*DAT_06041a18 + 4) = ((char)pbVar8[2] + sVar14 & 0xffU) + *psVar32;
  puVar10 = PTR_DAT_06041a40;
  iVar25 = DAT_06041a3c;
  iVar16 = DAT_06041a38;
  piVar20 = DAT_06041b60;
  if (*DAT_06041a1c != '\x02') {
    uVar29 = 1;
    puVar22 = DAT_06041a20;
    if (*DAT_06041a1c != '\x01') {
      pbStack_2c = DAT_06041a24;
      bVar1 = *(byte *)(DAT_06041a28 + DAT_06041a08);
      if (*DAT_06041a2c == 2) {
        uVar28 = (uint)*(byte *)(DAT_06041a30 + DAT_06041a08);
      }
      else {
        uVar28 = 0;
      }
      iVar19 = (int)*DAT_06041a34 + (uint)*DAT_06041a2c;
      if (5 < iVar19) {
        iVar19 = 5;
      }
      if (0 < iVar19) {
        do {
          if (uVar29 == bVar1) {
            bVar23 = puVar10[*(char *)(iVar16 + 1)];
          }
          else if (uVar29 == uVar28) {
            bVar23 = puVar10[*(char *)(iVar16 + 7)];
          }
          else {
            bVar23 = PTR_DAT_06041b5c[*(char *)((uint)*pbStack_2c * 0x100 + DAT_06041b58)];
            pbStack_2c = pbStack_2c + 1;
          }
          puVar24 = puVar22 + 1;
          uVar29 = uVar29 + 1;
          *(undefined2 *)*puVar22 = *(undefined2 *)(iVar25 + ((int)(uint)bVar23 >> 4) * 2);
          puVar22 = puVar22 + 2;
          *(undefined2 *)*puVar24 = *(undefined2 *)(iVar25 + (bVar23 & 0xf) * 2);
          piVar20 = DAT_06041b60;
        } while ((int)uVar29 <= iVar19);
      }
    }
    for (; piVar30 = DAT_06041b60, (int)uVar29 < 6; uVar29 = uVar29 + 1) {
      iVar16 = *DAT_06041b60;
      DAT_06041b60 = piVar20;
      *(undefined2 *)*puVar22 = *(undefined2 *)(iVar16 + 4);
      *(undefined2 *)puVar22[1] = *(undefined2 *)(*piVar30 + 4);
      puVar22 = puVar22 + 2;
      piVar20 = DAT_06041b60;
      DAT_06041b60 = piVar30;
    }
  }
LAB_06041ff2:
  DAT_06041b60 = piVar20;
  (*(code *)PTR_FUN_06042074)();
  (*(code *)PTR_SUB_06042078)();
  puVar12 = DAT_0604207c;
  *(undefined2 *)(*DAT_06042080 + 4) = *(undefined2 *)(DAT_06042084 + (*DAT_0604207c & 3) * 2);
  *puVar6 = *puVar6 + 1;
  uVar29 = *puVar12;
  *puVar12 = uVar29 + 1;
  if ((uVar29 + 1 & 3) == 3) {
    *puVar12 = *puVar12 + 1;
  }
  pbVar8 = DAT_06042088;
  bVar1 = *DAT_06042088;
  *DAT_06042088 = bVar1 + 1;
  if (0xb < (byte)(bVar1 + 1)) {
    *pbVar8 = 0;
  }
  return;
}

