/* FUN_0601977C  0x0601977C */

void FUN_0601977c(void)

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
  short sVar10;
  uint *puVar11;
  undefined2 uVar12;
  short sVar13;
  undefined2 *puVar14;
  int iVar15;
  char cVar16;
  undefined2 *puVar17;
  int iVar18;
  int *piVar19;
  byte bVar22;
  ushort *puVar20;
  undefined4 *puVar21;
  undefined4 *puVar23;
  ushort uVar25;
  int iVar24;
  int iVar26;
  uint uVar27;
  uint uVar28;
  int *piVar29;
  int *piVar30;
  short *psVar31;
  int local_3c;
  int iStack_38;
  int iStack_34;
  byte *pbStack_2c;
  int iStack_24;
  
  pcVar7 = DAT_0601986c;
  puVar6 = DAT_06019868;
  uVar5 = DAT_06019864;
  iVar15 = DAT_06019860;
  uVar28 = (uint)DAT_06019858;
  cVar16 = *DAT_06019870;
  if (cVar16 != '\0') {
    if (cVar16 == '\x01') {
      FUN_060196f2();
      puVar17 = (undefined2 *)*DAT_06019b64;
      if ((*puVar6 & 1) == 0) {
        puVar14 = (undefined2 *)*DAT_06019b6c;
      }
      else {
        puVar14 = (undefined2 *)((*puVar6 >> 4 & 1) * 8 + DAT_06019b68);
      }
      *puVar17 = *puVar14;
      puVar17[1] = puVar14[1];
      puVar17[2] = puVar14[2];
      puVar17[3] = puVar14[3];
      piVar19 = DAT_06019b60;
      if ((*DAT_06019b70 != '\x02') && ((*puVar6 & 1) == 0)) {
        puVar17 = (undefined2 *)((char)(((byte)(*puVar6 >> 1) & 3) * '\x14') + DAT_06019b74);
        *(undefined2 *)(*DAT_06019b78 + 4) = *puVar17;
        *(undefined2 *)(*DAT_06019b7c + 4) = puVar17[1];
        *(undefined2 *)(*DAT_06019b80 + 4) = puVar17[2];
        *(undefined2 *)(*DAT_06019b84 + 4) = puVar17[3];
        *(undefined2 *)(*DAT_06019b88 + 4) = puVar17[4];
        *(undefined2 *)(*DAT_06019b8c + 4) = puVar17[5];
        *(undefined2 *)(*DAT_06019b90 + 4) = puVar17[6];
        *(undefined2 *)(*DAT_06019b94 + 4) = puVar17[7];
        *(undefined2 *)(*DAT_06019b98 + 4) = puVar17[8];
        *(undefined2 *)(*DAT_06019b9c + 4) = puVar17[9];
        piVar19 = DAT_06019b60;
      }
    }
    else if (cVar16 == '\x02') {
      FUN_060196f2();
      (*DAT_06019c84)();
      iVar24 = DAT_06019c9c;
      piVar19 = DAT_06019b60;
      if (*DAT_06019c88 != '\x02') {
        uVar25 = 0;
        bVar2 = false;
        puVar20 = DAT_06019c8c;
        iVar18 = DAT_06019c90;
        for (uVar28 = (uint)*DAT_06019c94; uVar28 != 0; uVar28 = uVar28 - 1) {
          if ((*(int *)(iVar18 + 0x34) == 0) &&
             ((*(short *)(iVar18 + DAT_06019c76) + DAT_06019c98 & 0xffffU) < 0x23)) {
            bVar2 = true;
            uVar25 = uVar25 | *puVar20;
          }
          iVar18 = iVar18 + DAT_06019c78;
          puVar20 = puVar20 + 6;
        }
        if (*(char *)(DAT_06019c9c + 0x11) == '\0') {
          if (bVar2) {
            if (((int)(short)uVar25 & 0x40U) == 0) {
              if (0 < *(short *)(DAT_06019c9c + 0x12)) {
                *(short *)(DAT_06019c9c + 0x12) = *(short *)(DAT_06019c9c + 0x12) + 0x10;
                iVar26 = (int)DAT_06019c7a;
                uVar3 = uVar25 & DAT_06019c7c;
                *(undefined1 *)(iVar24 + 0x11) = 1;
                iVar18 = DAT_06019ca0;
                if ((uVar3 == 0) && (iVar18 = iVar15, (uVar25 & DAT_06019c7e) != 0)) {
                  iVar18 = iVar26;
                }
                uVar12 = (*DAT_06019ca4)(iVar24,(int)(short)uVar25,iVar18);
                *(undefined2 *)(iVar24 + 0x14) = uVar12;
                uVar12 = (*DAT_06019ca4)();
                *(undefined2 *)(iVar24 + 0x16) = uVar12;
                piVar19 = DAT_06019b60;
              }
            }
            else if (*(short *)(DAT_06019c9c + 0x12) < 0x20) {
              *(short *)(DAT_06019c9c + 0x12) = *(short *)(DAT_06019c9c + 0x12) + 1;
              piVar19 = DAT_06019b60;
            }
          }
          else {
            *(undefined2 *)(DAT_06019c9c + 0x12) = 0;
            piVar19 = DAT_06019b60;
          }
        }
        else {
          *(short *)(DAT_06019c9c + 0x12) = *(short *)(DAT_06019c9c + 0x12) + -1;
          piVar29 = DAT_06019cf0;
          *(int *)(iVar24 + 4) = *(int *)(iVar24 + 4) + *(short *)(iVar24 + 0x12) * 0x1000;
          *(short *)(iVar24 + 0xc) = *(short *)(iVar24 + 0xc) + *(short *)(iVar24 + 0x14);
          *(short *)(iVar24 + 0xe) = *(short *)(iVar24 + 0xe) + *(short *)(iVar24 + 0x16);
          piVar19 = DAT_06019b60;
          if (*(int *)(iVar24 + 4) <= *piVar29) {
            *(int *)(iVar24 + 4) = *piVar29;
            *(undefined1 *)(iVar24 + 0x11) = 0;
            *(undefined2 *)(iVar24 + 0x12) = 0;
            *(undefined2 *)(iVar24 + 0xe) = 0;
            *(undefined2 *)(iVar24 + 0xc) = 0;
            piVar19 = DAT_06019b60;
          }
        }
      }
    }
    else if (cVar16 == '\x03') {
      FUN_060196f2();
      iVar26 = DAT_06019e00;
      iVar24 = DAT_06019df8;
      iVar18 = DAT_06019dfc;
      pcVar4 = DAT_06019e0c;
      for (uVar27 = (uint)*DAT_06019e04; DAT_06019e0c = pcVar4, uVar27 != 0; uVar27 = uVar27 - 1) {
        if (((*(int *)(iVar18 + 0x34) == 0) && ((*(ushort *)(iVar24 + 2) & 0x40) != 0)) &&
           ((*(short *)(iVar18 + DAT_06019dec) + DAT_06019e08 & 0xffffU) < 0x20)) {
          *(short *)(iVar26 + 0xe) = *(short *)(iVar26 + 0xe) + 2;
        }
        iVar18 = iVar18 + DAT_06019dee;
        iVar24 = iVar24 + 0xc;
        pcVar4 = DAT_06019e0c;
      }
      *(short *)(iVar26 + 0xc) = *(short *)(iVar26 + 0xc) - *(short *)(iVar26 + 0xe);
      piVar19 = DAT_06019b60;
      if (*pcVar4 != '\x02') {
        sVar13 = *DAT_06019e10;
        *DAT_06019e10 = sVar13 + 1;
        if (DAT_06019df0 <= (short)(sVar13 + 1)) {
          *DAT_06019e10 = 0;
        }
        iStack_34 = (int)*DAT_06019e10;
        iVar24 = *DAT_06019e14;
        iStack_24 = 2;
        do {
          piVar19 = (int *)(iStack_34 * 0x14 + iVar24);
          iVar26 = *piVar19;
          iVar18 = piVar19[2];
          piVar19 = (int *)FUN_0601a4b8(iVar26,iVar18,uVar5);
          if (piVar19 != (int *)0x0) {
            sVar13 = (*DAT_06019e18)(iVar18 - piVar19[2],iVar26 - *piVar19);
            local_3c = (int)(short)((sVar13 - *(short *)((int)piVar19 + 0xe)) + DAT_06019df2);
            if (-1 < local_3c) {
              if (*pcVar7 == '\0') {
                if (*DAT_06019e1c != '\0') {
                  local_3c = iVar15 - local_3c;
                }
                if (local_3c < DAT_06019df4) {
                  *pcVar7 = '$';
                }
                else {
                  if (local_3c < DAT_06019df6) {
                    cVar16 = '#';
                  }
                  else {
                    cVar16 = '%';
                  }
                  *pcVar7 = cVar16;
                }
                (*DAT_06019f1c)(0,0,(int)*pcVar7);
              }
              else {
                *pcVar7 = '\0';
              }
            }
          }
          iStack_34 = iStack_34 - uVar28;
          if (iStack_34 < 0) {
            iStack_34 = iStack_34 + DAT_06019f16;
          }
          iStack_24 = iStack_24 + -1;
        } while (iStack_24 != 0);
        iStack_38 = 0x10;
        piVar29 = DAT_06019f24;
        piVar30 = DAT_06019f20;
        do {
          uVar5 = DAT_06019f28;
          cVar16 = *(char *)((int)piVar30 + 0xf);
          if (cVar16 == '\0') {
            iVar15 = FUN_0601a454(*piVar29,piVar29[2],DAT_06019f28);
            piVar19 = DAT_06019f2c;
            if (iVar15 == 0) {
              *(undefined1 *)((int)piVar30 + 0xf) = 1;
              *piVar30 = *piVar29;
              piVar30[1] = piVar29[1];
              piVar30[2] = piVar29[2];
              iVar15 = *piVar19 * 5 + *puVar6;
              *piVar19 = iVar15;
              *(short *)(piVar30 + 3) = (short)((uint)iVar15 >> 0x10);
            }
          }
          else if (cVar16 == '\x01') {
            iVar15 = FUN_0601a454(*piVar30,piVar30[2],DAT_06019f30);
            pcVar9 = DAT_06019f38;
            uVar5 = DAT_06019f34;
            if (iVar15 != 0) {
              *(undefined1 *)((int)piVar30 + 0xf) = 2;
              *(undefined2 *)(piVar30 + 6) = 0;
              (*pcVar9)((int)*(short *)(piVar30 + 3),piVar30 + 5,piVar30 + 4,uVar5);
            }
          }
          else if (cVar16 == '\x02') {
            *piVar30 = *piVar30 - piVar30[4];
            iVar15 = piVar30[2];
            piVar30[2] = iVar15 - piVar30[5];
            iVar15 = FUN_0601a454(*piVar30,iVar15 - piVar30[5],uVar5);
            if (iVar15 == 0) {
              *(undefined1 *)((int)piVar30 + 0xf) = 0;
            }
            else {
              piVar30[1] = piVar30[1] + (int)DAT_06019f18;
              sVar10 = DAT_06019f1a;
              sVar13 = *(short *)(piVar30 + 6);
              *(short *)(piVar30 + 6) = sVar13 + 0x30;
              if (sVar10 <= (short)(sVar13 + 0x30)) {
                *(undefined2 *)(piVar30 + 6) = 0;
              }
            }
          }
          piVar30 = piVar30 + 7;
          iStack_38 = iStack_38 + -1;
          piVar29 = piVar29 + 3;
          piVar19 = DAT_06019b60;
        } while (iStack_38 != 0);
      }
    }
    else {
      piVar19 = DAT_06019b60;
      if (cVar16 == '\x04') {
        FUN_060196f2();
        if (*DAT_0601a050 != '\x02') {
          *DAT_0601a054 = *DAT_0601a054 + 1 & DAT_0601a04e;
          iVar15 = *DAT_0601a058;
          uVar27 = (uint)(short)*DAT_0601a054;
          bVar2 = false;
          iStack_34 = 4;
          do {
            if ((uVar27 < uVar28) &&
               (puVar21 = (undefined4 *)(uVar27 * 0x14 + iVar15),
               iVar24 = FUN_0601a4b8(*puVar21,puVar21[2],uVar5), iVar24 != 0)) {
              bVar2 = true;
            }
            pcVar9 = DAT_0601a05c;
            iStack_34 = iStack_34 + -1;
            uVar27 = uVar27 - 0x54;
          } while (iStack_34 != 0);
          if (bVar2) {
            if (*pcVar7 == '\0') {
              *pcVar7 = '\x01';
              (*pcVar9)(0,0,0x26);
            }
          }
          else if (*pcVar7 != '\0') {
            *pcVar7 = '\0';
            (*DAT_0601a060)(0,0,0x26);
          }
        }
        iVar15 = DAT_0601a070;
        pcVar9 = DAT_0601a06c;
        iVar24 = 7;
        piVar29 = DAT_0601a068;
        psVar31 = DAT_0601a064;
        do {
          *piVar29 = (int)*psVar31 << 0x10;
          piVar29[2] = (int)psVar31[1] << 0x10;
          iVar18 = (*pcVar9)(*puVar6 * 4 + (int)psVar31[2]);
          piVar29[1] = iVar18 * 0x40 + iVar15;
          psVar31 = psVar31 + 3;
          iVar24 = iVar24 + -1;
          piVar29 = piVar29 + 3;
          piVar19 = DAT_06019b60;
        } while (iVar24 != 0);
      }
    }
    goto LAB_06019ff2;
  }
  *(undefined2 *)(*DAT_06019874 + 4) = *(undefined2 *)(DAT_0601987c + *DAT_06019878 * 2);
  if ((*puVar6 & 3) == 0) {
    *(undefined2 *)(*DAT_06019880 + 4) = *(undefined2 *)(DAT_06019884 + (*puVar6 >> 2 & 3) * 2);
  }
  pbVar8 = DAT_06019890;
  iVar15 = DAT_06019888;
  iVar24 = DAT_0601988c;
  for (uVar28 = (uint)*DAT_06019894; uVar28 != 0; uVar28 = uVar28 - 1) {
    if (((*(ushort *)(iVar15 + 2) & 0x40) != 0) &&
       ((*(short *)(iVar24 + DAT_0601985a) + DAT_06019898 & 0xffffU) < 0x21)) {
      DAT_06019890[3] = DAT_06019890[3] + 1 & 3;
      pbVar8[5] = pbVar8[4];
      break;
    }
    iVar24 = iVar24 + DAT_0601985c;
    iVar15 = iVar15 + 0xc;
  }
  bVar1 = pbVar8[3];
  bVar22 = *pbVar8 & 0xf;
  if (bVar1 == 0) {
    *pbVar8 = *pbVar8 - 4;
LAB_060198a6:
    pbVar8[1] = pbVar8[1] - 8;
    pbVar8[2] = pbVar8[2] - 0x10;
  }
  else {
    if (bVar1 == 1) {
      if (bVar22 != 0) {
        *pbVar8 = *pbVar8 - 4;
      }
      goto LAB_060198a6;
    }
    if (bVar1 == 2) {
      if (bVar22 != 0) {
        *pbVar8 = *pbVar8 - 4;
      }
      if ((pbVar8[1] & 0xf) != 0) {
        pbVar8[1] = pbVar8[1] - 8;
      }
      pbVar8[2] = pbVar8[2] - 0x10;
      pcVar9 = DAT_06019948;
      if ((pbVar8[5] == 0) && (*pbVar8 == 0 && pbVar8[1] == 0)) {
        pbVar8[5] = 1;
        (*pcVar9)(0,0,0x1f);
      }
    }
    else if (bVar1 == 3) {
      if (bVar22 != 0) {
        *pbVar8 = *pbVar8 - 4;
      }
      if ((pbVar8[1] & 0xf) != 0) {
        pbVar8[1] = pbVar8[1] - 8;
      }
      pcVar9 = DAT_06019948;
      if ((((pbVar8[4] == 0) && (bVar1 = *pbVar8, bVar1 == pbVar8[1])) && (bVar1 == pbVar8[2])) &&
         ((bVar1 == 0 || (bVar1 == 0x80)))) {
        pbVar8[4] = 1;
        (*pcVar9)(0,0,0x1d);
        if (*DAT_0601994c == '\0') {
          if (bVar1 == 0) {
            sVar13 = 7;
          }
          else {
            sVar13 = 5;
          }
          *DAT_06019950 = *DAT_06019950 + sVar13;
        }
      }
    }
  }
  psVar31 = DAT_06019a0c;
  sVar13 = DAT_06019a06;
  *(ushort *)(*DAT_06019a10 + 4) = ((char)*pbVar8 + DAT_06019a06 & 0xffU) + *DAT_06019a0c;
  *(ushort *)(*DAT_06019a14 + 4) = ((char)pbVar8[1] + sVar13 & 0xffU) + *psVar31;
  *(ushort *)(*DAT_06019a18 + 4) = ((char)pbVar8[2] + sVar13 & 0xffU) + *psVar31;
  iVar18 = DAT_06019a40;
  iVar24 = DAT_06019a3c;
  iVar15 = DAT_06019a38;
  piVar19 = DAT_06019b60;
  if (*DAT_06019a1c != '\x02') {
    uVar28 = 1;
    puVar21 = DAT_06019a20;
    if (*DAT_06019a1c != '\x01') {
      pbStack_2c = DAT_06019a24;
      bVar1 = *(byte *)(DAT_06019a28 + DAT_06019a08);
      if (*DAT_06019a2c == 2) {
        uVar27 = (uint)*(byte *)(DAT_06019a30 + DAT_06019a08);
      }
      else {
        uVar27 = 0;
      }
      iVar26 = (int)*DAT_06019a34 + (uint)*DAT_06019a2c;
      if (5 < iVar26) {
        iVar26 = 5;
      }
      if (0 < iVar26) {
        do {
          if (uVar28 == bVar1) {
            bVar22 = *(byte *)(iVar18 + *(char *)(iVar15 + 1));
          }
          else if (uVar28 == uVar27) {
            bVar22 = *(byte *)(iVar18 + *(char *)(iVar15 + 7));
          }
          else {
            bVar22 = *(byte *)(*(char *)((uint)*pbStack_2c * 0x100 + DAT_06019b58) + DAT_06019b5c);
            pbStack_2c = pbStack_2c + 1;
          }
          puVar23 = puVar21 + 1;
          uVar28 = uVar28 + 1;
          *(undefined2 *)*puVar21 = *(undefined2 *)(iVar24 + ((int)(uint)bVar22 >> 4) * 2);
          puVar21 = puVar21 + 2;
          *(undefined2 *)*puVar23 = *(undefined2 *)(iVar24 + (bVar22 & 0xf) * 2);
          piVar19 = DAT_06019b60;
        } while ((int)uVar28 <= iVar26);
      }
    }
    for (; piVar29 = DAT_06019b60, (int)uVar28 < 6; uVar28 = uVar28 + 1) {
      iVar15 = *DAT_06019b60;
      DAT_06019b60 = piVar19;
      *(undefined2 *)*puVar21 = *(undefined2 *)(iVar15 + 4);
      *(undefined2 *)puVar21[1] = *(undefined2 *)(*piVar29 + 4);
      puVar21 = puVar21 + 2;
      piVar19 = DAT_06019b60;
      DAT_06019b60 = piVar29;
    }
  }
LAB_06019ff2:
  DAT_06019b60 = piVar19;
  (*DAT_0601a074)();
  (*DAT_0601a078)();
  puVar11 = DAT_0601a07c;
  *(undefined2 *)(*DAT_0601a080 + 4) = *(undefined2 *)(DAT_0601a084 + (*DAT_0601a07c & 3) * 2);
  *puVar6 = *puVar6 + 1;
  uVar28 = *puVar11;
  *puVar11 = uVar28 + 1;
  if ((uVar28 + 1 & 3) == 3) {
    *puVar11 = *puVar11 + 1;
  }
  pbVar8 = DAT_0601a088;
  bVar1 = *DAT_0601a088;
  *DAT_0601a088 = bVar1 + 1;
  if (0xb < (byte)(bVar1 + 1)) {
    *pbVar8 = 0;
  }
  return;
}
