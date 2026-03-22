/* FUN_0600BDDE  0x0600BDDE */


uint FUN_0600bdde(void)

{
  char cVar1;
  undefined *puVar2;
  byte *pbVar3;
  undefined *puVar4;
  undefined1 *puVar5;
  undefined *puVar6;
  undefined *puVar7;
  undefined *puVar8;
  undefined *puVar9;
  uint uVar10;
  undefined1 uVar11;
  undefined1 *puVar12;
  byte *pbVar13;
  
  puVar7 = PTR_DAT_0600bfd0;
  puVar6 = PTR_DAT_0600bfcc;
  puVar4 = PTR_DAT_0600bebc;
  pbVar3 = DAT_0600beb4;
  puVar2 = PTR_DAT_0600beb0;
  cVar1 = *PTR_DAT_0600beb0;
  if (cVar1 != '\x04') {
    if (((cVar1 == '\x01') || (cVar1 == '\0')) || (cVar1 == '\x03')) {
      uVar11 = 3;
LAB_0600bf0c:
      *puVar2 = uVar11;
    }
    else {
      cVar1 = *PTR_DAT_0600beb8;
      if (cVar1 == '\0') {
        *PTR_DAT_0600bebc = *DAT_0600bec0;
        puVar5 = DAT_0600bec4;
        puVar2 = PTR_DAT_0600bebc;
        puVar12 = DAT_0600bec4 + 2;
        puVar4[1] = *DAT_0600bec4;
        *(ushort *)(puVar2 + 2) = CONCAT11(*puVar12,puVar5[4]);
        *(uint *)(puVar2 + 4) =
             (uint)*DAT_0600bec8 << 0x18 | (uint)DAT_0600bec8[2] << 0x10 |
             (uint)DAT_0600bec8[4] << 8 | (uint)DAT_0600bec8[6];
        puVar2 = PTR_DAT_0600bed0;
        cVar1 = *DAT_0600becc;
        PTR_DAT_0600bebc[8] = cVar1;
        *puVar2 = 1;
        return (int)cVar1;
      }
      if (cVar1 == '\x01') {
LAB_0600bf10:
        if ((((*DAT_0600beb4 & DAT_0600bfc8) == DAT_0600bfc8) && (*(int *)PTR_DAT_0600bfd8 == 0)) ||
           (((*DAT_0600beb4 & DAT_0600bfc8) == DAT_0600bfc6 && (*(int *)PTR_DAT_0600bfd8 != 0)))) {
          *PTR_DAT_0600beb0 = 0;
          puVar7 = PTR_DAT_0600bfe4;
          puVar6 = PTR_DAT_0600bfe0;
          puVar4 = PTR_DAT_0600bfdc;
          *(int *)PTR_DAT_0600bfdc = DAT_0600bfd4;
          do {
            puVar8 = PTR_DAT_0600bfe8;
            if (1 < *(int *)PTR_DAT_0600c3d4) break;
            if (*(int *)puVar7 < 1) {
              *(uint *)puVar7 = **(byte **)puVar4 & 0xf;
              *(byte *)(*(int *)puVar8 * 2 + *(int *)PTR_DAT_0600bfec) = **(byte **)puVar4 & 0xf0;
              *(byte *)(*(int *)puVar8 * 2 + *(int *)PTR_DAT_0600bfec + 1) = **(byte **)puVar4 & 0xf
              ;
              *(int *)PTR_DAT_0600bfd8 = *(int *)PTR_DAT_0600bfd8 + 1;
              if (*(int *)puVar7 == 0) {
                if (**(byte **)puVar4 != DAT_0600bfca) {
                  *(int *)PTR_DAT_0600bff4 = *(int *)PTR_DAT_0600bff4 + 1;
                }
              }
              else {
                *PTR_DAT_0600bff0 = 1;
              }
              *(int *)puVar4 = *(int *)puVar4 + 2;
              FUN_0600c3a8();
              if (*puVar2 == '\x02') break;
            }
            *(undefined4 *)PTR_DAT_0600bff8 = 0;
            do {
              do {
                puVar8 = PTR_DAT_0600c0a8;
                if (*(int *)puVar7 < 1) goto LAB_0600c320;
                if (*(int *)puVar7 == *(int *)PTR_DAT_0600c0a4) {
                  *puVar2 = 3;
                  goto LAB_0600c320;
                }
                *(undefined4 *)PTR_DAT_0600c0a4 = *(undefined4 *)puVar7;
                if (*puVar8 == '\x01') {
                  *PTR_DAT_0600c0a8 = 0;
                  uVar10 = (uint)DAT_0600c09e;
                  if ((**(byte **)puVar4 & 0xf0) == uVar10) {
                    FUN_0600c5b2((int)**(char **)puVar4 & uVar10);
                    FUN_0600c5cc(**(byte **)puVar4 & 0xf);
                    *(int *)PTR_DAT_0600c0ac = *(int *)PTR_DAT_0600c0ac + 1;
                    FUN_0600c390();
                    if (*puVar2 == '\x01') goto LAB_0600c320;
                    *PTR_DAT_0600c0a8 = 1;
                    *(int *)puVar7 = *(int *)puVar7 + -1;
                  }
                  else {
                    if (((**(byte **)puVar4 & uVar10) == (int)DAT_0600c0a0) &&
                       (**(byte **)puVar4 == DAT_0600c0a2)) {
                      uVar10 = 0x20;
                    }
                    else {
                      uVar10 = (int)**(char **)puVar4 & 0xf0;
                    }
                    FUN_0600c5b2(uVar10);
                    if ((**(byte **)puVar4 & 0xf) == 0) {
                      *PTR_DAT_0600c0b0 = 1;
                    }
                    else {
                      *puVar6 = **(byte **)puVar4 & 0xf;
                    }
                    *PTR_DAT_0600c2b4 = 1;
                  }
                  *(int *)puVar4 = *(int *)puVar4 + 2;
                  FUN_0600c3a8();
                  if (*puVar2 == '\x02') goto LAB_0600c320;
                }
                if (*PTR_DAT_0600c2b8 == '\x01') {
                  *PTR_DAT_0600c2b8 = 0;
                  *puVar6 = **(undefined1 **)puVar4;
                  *(int *)puVar4 = *(int *)puVar4 + 2;
                  FUN_0600c3a8();
                  if (*puVar2 == '\x02') goto LAB_0600c320;
                }
                if (*PTR_DAT_0600c2b4 == '\x01') {
                  *PTR_DAT_0600c2b4 = 0;
                  FUN_0600c5cc((int)(char)*puVar6);
                  if ((byte)*puVar6 < (byte)*PTR_DAT_0600c2bc) {
                    *PTR_DAT_0600c2c0 = *puVar6;
                  }
                  else {
                    *PTR_DAT_0600c2c0 = *PTR_DAT_0600c2bc;
                  }
                  puVar8 = PTR_DAT_0600c2c0;
                  if ((byte)*PTR_DAT_0600c2c0 <= (byte)*puVar6) {
                    if (pbVar3 < (byte *)((uint)(byte)*puVar6 * 2 + *(int *)puVar4)) {
                      *PTR_DAT_0600c2c4 = 1;
                      if (pbVar3 < (byte *)((uint)(byte)*puVar8 * 2 + *(int *)puVar4)) {
                        *PTR_DAT_0600c2c8 = 1;
                        cVar1 = *PTR_DAT_0600c2c0;
                        *PTR_DAT_0600c2cc = *puVar6 - cVar1;
                        *PTR_DAT_0600c2d0 =
                             cVar1 - (char)((int)(((int)pbVar3 - *(int *)puVar4) +
                                                 (uint)((int)pbVar3 - *(int *)puVar4 < 0)) >> 1);
                        FUN_0600c3f4(pbVar3);
                        *puVar2 = 2;
                        goto LAB_0600c320;
                      }
                      *PTR_DAT_0600c2d4 = 1;
                      puVar8 = PTR_DAT_0600c2d8;
                      *PTR_DAT_0600c2cc =
                           *puVar6 - (char)((int)(((int)pbVar3 - *(int *)puVar4) +
                                                 (uint)((int)pbVar3 - *(int *)puVar4 < 0)) >> 1);
                      *puVar8 = 2;
                      *(undefined4 *)PTR_DAT_0600c2dc = *(undefined4 *)puVar4;
                      *(byte **)puVar4 = pbVar3;
                    }
                    else {
                      *PTR_DAT_0600c2d8 = 2;
                      *(undefined4 *)PTR_DAT_0600c2dc = *(undefined4 *)puVar4;
                      *(uint *)puVar4 = *(int *)puVar4 + (uint)(byte)*puVar6 * 2;
                      *PTR_DAT_0600c2d4 = 1;
                    }
                  }
                }
                if (*PTR_DAT_0600c2c8 == '\x01') {
                  *PTR_DAT_0600c2c8 = 0;
                  puVar8 = PTR_DAT_0600c2d0;
                  if ((byte)*PTR_DAT_0600c2d0 < 0x21) {
                    *PTR_DAT_0600c2d4 = 1;
                    pbVar13 = (byte *)((uint)(byte)*puVar8 * 2 + DAT_0600c2e0);
                    *PTR_DAT_0600c2d0 = 0;
                  }
                  else {
                    *PTR_DAT_0600c2c8 = 1;
                    *puVar8 = *puVar8 + -0x20;
                    pbVar13 = pbVar3;
                  }
                  while (puVar8 = PTR_DAT_0600c2e4, *(byte **)puVar4 < pbVar13) {
                    **(undefined1 **)PTR_DAT_0600c2e4 = **(undefined1 **)puVar4;
                    *(int *)puVar8 = *(int *)puVar8 + 1;
                    *(int *)puVar4 = *(int *)puVar4 + 2;
                  }
                  if ((*PTR_DAT_0600c2c8 == '\x01') && (FUN_0600c3a8(), *puVar2 == '\x02'))
                  goto LAB_0600c320;
                }
                if (*PTR_DAT_0600c2d4 == '\x01') {
                  *PTR_DAT_0600c2d4 = 0;
                  FUN_0600c42a();
                  *(int *)PTR_DAT_0600c2e8 = *(int *)PTR_DAT_0600c2e8 + 1;
                  FUN_0600c390();
                  puVar8 = PTR_DAT_0600c2ec;
                  if (*puVar2 == '\x01') goto LAB_0600c320;
                  if (*PTR_DAT_0600c2c4 == '\0') {
                    *(int *)puVar7 = *(int *)puVar7 + -1;
                    *puVar8 = 1;
                  }
                  FUN_0600c3a8();
                  if (*puVar2 == '\x02') goto LAB_0600c320;
                }
                puVar8 = PTR_DAT_0600c2cc;
              } while (*PTR_DAT_0600c2c4 != '\x01');
              *PTR_DAT_0600c2c4 = 0;
              puVar9 = PTR_DAT_0600c3d0;
              if (pbVar3 < (byte *)((uint)(byte)*puVar8 * 2 + *(int *)puVar4)) {
                *PTR_DAT_0600c2c4 = 1;
                *puVar8 = *puVar8 - (char)((int)(((int)pbVar3 - *(int *)puVar4) +
                                                (uint)((int)pbVar3 - *(int *)puVar4 < 0)) >> 1);
                *(byte **)puVar4 = pbVar3;
              }
              else {
                *(uint *)puVar4 = *(int *)puVar4 + (uint)(byte)*puVar8 * 2;
                *PTR_DAT_0600c3cc = 1;
                *(int *)puVar7 = *(int *)puVar7 + -1;
                *puVar9 = 0;
              }
              FUN_0600c3a8();
            } while (*puVar2 != '\x02');
LAB_0600c320:
            if (*(int *)puVar7 < 1) {
              *(int *)PTR_DAT_0600c3d4 = *(int *)PTR_DAT_0600c3d4 + 1;
            }
          } while (*puVar2 == '\0');
        }
        else {
FUN_0600c346:
          *PTR_DAT_0600beb0 = 3;
        }
      }
      else if (cVar1 == '\x02') {
        if (*PTR_DAT_0600bfcc != '\0') goto LAB_0600bf10;
        if ((*DAT_0600beb4 & DAT_0600bfc6) != DAT_0600bfc6) {
          uVar10 = 0;
          do {
            *(undefined1 *)(*(int *)puVar7 + uVar10) =
                 *(undefined1 *)((7 - uVar10) * 2 + DAT_0600bfd4);
            uVar10 = uVar10 + 1;
          } while (uVar10 < 7);
          *puVar6 = 1;
          uVar11 = 2;
          goto LAB_0600bf0c;
        }
        goto FUN_0600c346;
      }
    }
  }
  puVar4 = PTR_DAT_0600c3dc;
  puVar5 = DAT_0600c3d8;
  uVar10 = (uint)(byte)*puVar2;
  if ((uVar10 != 0) && (uVar10 != 1)) {
    if (uVar10 == 2) {
      *PTR_DAT_0600c3dc = ~*PTR_DAT_0600c3dc;
      uVar10 = (int)(char)*puVar4 & 0x80;
      goto LAB_0600c37c;
    }
    if ((uVar10 != 3) && (uVar10 != 4)) {
      return uVar10;
    }
  }
  uVar10 = (int)DAT_0600c3c8 & (int)(char)*PTR_DAT_0600c3dc | 0x40;
LAB_0600c37c:
  *puVar5 = (char)uVar10;
  return uVar10;
}

