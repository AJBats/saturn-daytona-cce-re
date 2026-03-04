/* FUN_06002F46  0x06002F46 */

undefined8 FUN_06002f46(void)

{
  byte bVar1;
  char cVar2;
  undefined1 *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  undefined *puVar7;
  undefined *puVar8;
  undefined4 in_r0;
  uint uVar9;
  undefined4 in_r1;
  undefined1 uVar11;
  int iVar10;
  uint uVar12;
  int iVar13;
  byte bVar14;
  
  puVar5 = PTR_DAT_06003004;
  puVar4 = PTR_DAT_06003000;
  puVar3 = DAT_06002ffc;
  bVar14 = *(byte *)(DAT_06002fb4 + 5);
  uVar12 = (uint)bVar14;
  *(char *)(DAT_06002fb4 + 4) = (char)DAT_06002fb6;
  puVar8 = PTR_DAT_060031a8;
  puVar7 = PTR_DAT_060030dc;
  puVar6 = PTR_DAT_06003008;
  cVar2 = puVar3[1];
  if (cVar2 != '\x01') {
    if (cVar2 == '\x02') {
      if ((byte)PTR_FUN_060030cc[*(int *)puVar5] == uVar12) {
        iVar10 = *(int *)puVar5;
        *(int *)puVar5 = iVar10 + 1;
        if (iVar10 + 1 == 0x10) {
          (*DAT_060030c8)(*PTR_DAT_060030d4);
          puVar3[1] = 3;
        }
        goto LAB_060031d8;
      }
    }
    else {
      if (cVar2 != '\x03') {
        if (cVar2 != '\x04') goto LAB_060031d8;
        if (uVar12 == (int)DAT_060030c6) {
          *PTR_DAT_06003008 = 1;
          *puVar7 = 0;
          goto LAB_060031d8;
        }
        uVar9 = (uint)(byte)*PTR_DAT_060031ac;
        cVar2 = *PTR_DAT_06003008;
        if (cVar2 == '\x01') {
          *PTR_DAT_060031ac = bVar14;
          if ((bVar14 & 0x80) == 0) {
            *puVar6 = 2;
            goto LAB_060031d8;
          }
        }
        else if (cVar2 == '\x02') {
          if (uVar9 == (uVar12 ^ 0x7f)) {
            puVar3[(uVar9 & 3) + 0xc] = 0xff;
            *puVar6 = 3;
            goto LAB_060031d8;
          }
        }
        else if (cVar2 == '\x03') {
          *(uint *)PTR_DAT_060031b0 = uVar12;
          if (uVar12 < 0x20) {
            *(undefined4 *)puVar8 = 0;
            *puVar6 = 4;
            goto LAB_0600318a;
          }
        }
        else {
          if (cVar2 == '\x04') {
            if (uVar12 == (int)DAT_060031a4) {
              *PTR_DAT_06003008 = 5;
              goto LAB_060031d8;
            }
LAB_06003162:
            *puVar7 = *puVar7 ^ (char)*(undefined4 *)puVar8 + bVar14;
            iVar10 = *(int *)puVar8;
            bVar1 = *PTR_DAT_060031ac;
            *(int *)puVar8 = iVar10 + 1;
            puVar3[iVar10 + (bVar1 & 3) * 0x20 + 0x10] = bVar14;
LAB_0600318a:
            if (*(int *)puVar8 == *(int *)PTR_DAT_060031b0) {
              *puVar6 = 6;
            }
            goto LAB_060031d8;
          }
          if (cVar2 == '\x05') {
            if (uVar12 < 2) {
              bVar14 = bVar14 + (char)DAT_060031a4;
              *PTR_DAT_06003008 = 4;
              goto LAB_06003162;
            }
          }
          else {
            if (cVar2 == '\x06') {
              if (uVar12 == (int)DAT_060032d2) {
                *PTR_DAT_06003008 = 7;
                goto LAB_060031d8;
              }
            }
            else {
              if (cVar2 != '\a') goto LAB_060031d8;
              if (1 < uVar12) goto LAB_060031d6;
              uVar12 = uVar12 + (int)DAT_060031a4;
            }
            if ((byte)*PTR_DAT_060030dc == uVar12) {
              puVar3[(uVar9 & 3) + 0xc] = *PTR_DAT_060031ac;
            }
          }
        }
LAB_060031d6:
        *puVar6 = 0;
        goto LAB_060031d8;
      }
      if (uVar12 == (byte)*PTR_DAT_060030d8) {
        iVar10 = 0;
        do {
          iVar13 = iVar10 + 0xd;
          puVar3[iVar10 + 0xc] = 0xff;
          iVar10 = iVar10 + 2;
          puVar3[iVar13] = 0xff;
        } while (iVar10 < 4);
        *puVar3 = *puVar4;
        puVar3[3] = 0;
        puVar3[2] = 0;
        puVar3[4] = 0;
        *puVar6 = 0;
        puVar3[1] = 4;
        goto LAB_060031d8;
      }
    }
    puVar3[1] = 1;
  }
  puVar6 = PTR_DAT_060030d4;
  if (uVar12 == 1) {
    (*DAT_060030c8)(2);
    (*DAT_060030d0)(PTR_FUN_060030cc,0x10);
    *puVar4 = 2;
    *PTR_DAT_060030d4 = 0x53;
    uVar11 = 0x4d;
  }
  else {
    if (uVar12 != 2) goto LAB_060031d8;
    uVar11 = 0x53;
    *puVar4 = 1;
    *puVar6 = 0x4d;
  }
  *PTR_DAT_060030d8 = uVar11;
  puVar3[1] = 2;
  *(undefined4 *)puVar5 = 0;
LAB_060031d8:
  return CONCAT44(in_r1,in_r0);
}
