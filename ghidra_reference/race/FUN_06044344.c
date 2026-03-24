/* FUN_06044344  0x06044344 */


int FUN_06044344(int param_1)

{
  undefined2 uVar1;
  byte bVar2;
  ushort uVar3;
  char cVar4;
  byte *pbVar5;
  int iVar6;
  byte *pbVar7;
  ushort *puVar8;
  int iVar9;
  uint *puVar10;
  undefined2 *puVar11;
  byte *pbVar12;
  byte bVar13;
  uint uVar14;
  byte *pbVar15;
  byte bVar16;
  uint uVar17;
  uint *puVar18;
  uint *puStack_2c;
  uint *puStack_24;
  uint uStack_20;
  undefined4 uStack_1c;
  
  pbVar5 = DAT_0604462c;
  if (*DAT_060443e0 != 0) {
    return (int)*DAT_060443e0;
  }
  uVar17 = 1;
  cVar4 = (char)param_1;
  iVar9 = (int)(char)(cVar4 * '\f');
  puVar10 = (uint *)(iVar9 + DAT_060443b4);
  pbVar7 = (byte *)*DAT_060443e8;
  if (*DAT_060443f0 != '\0') {
    uStack_20 = *puVar10;
    uStack_1c = puVar10[1];
    if (*(byte *)(puVar10 + 2) == 0) {
      bVar16 = 0;
      if (pbVar7 < (byte *)(DAT_06044638[1] + (int)DAT_06044638)) {
        bVar13 = *pbVar7;
        pbVar7 = pbVar7 + 1;
        if ((char)bVar13 < '\0') {
          bVar16 = bVar13 & 0x7f;
        }
        else {
          puVar18 = &uStack_20;
          for (; bVar13 != 0; bVar13 = (char)bVar13 >> 1) {
            if ((bVar13 & 1) != 0) {
              bVar2 = *pbVar7;
              pbVar7 = pbVar7 + 1;
              *(byte *)puVar18 = bVar2;
            }
            puVar18 = (uint *)((int)puVar18 + 1);
          }
        }
      }
      else {
        uStack_1c = uStack_1c & 0xffff;
        uStack_20 = 0;
      }
    }
    else {
      bVar16 = *(byte *)(puVar10 + 2) - 1;
    }
    *(byte *)(puVar10 + 2) = bVar16;
    pbVar15 = pbVar7;
    goto LAB_0604453a;
  }
  if (*DAT_060443f4 == '\x03') {
    puVar11 = (undefined2 *)((char)(cVar4 * '\x14') + DAT_06044424);
    uVar1 = *puVar11;
    uStack_20 = *(uint *)(puVar11 + 4);
LAB_0604443a:
    uStack_1c._2_2_ = CONCAT11(*(undefined1 *)(puVar11 + 6),(undefined1)uStack_1c);
    uStack_1c = CONCAT22(uVar1,uStack_1c._2_2_);
  }
  else {
    if (*DAT_060443f4 == '\x04') {
      puVar11 = (undefined2 *)((char)(cVar4 * '\x14') + DAT_06044620);
      uVar1 = *puVar11;
      uStack_20 = *(uint *)(puVar11 + 4);
      goto LAB_0604443a;
    }
    uStack_20 = *(uint *)((undefined2 *)(iVar9 + DAT_06044624) + 4);
    uStack_1c._2_2_ = CONCAT11(*(undefined1 *)(param_1 + DAT_06044628),(undefined1)uStack_1c);
    uStack_1c = CONCAT22(*(undefined2 *)(iVar9 + DAT_06044624),uStack_1c._2_2_);
  }
  uStack_20 = DAT_06044420 & uStack_20;
  pbVar15 = pbVar7;
  if (pbVar7 != (byte *)0x0) {
    pbVar12 = (byte *)puVar10[2];
    uVar14 = 0;
    pbVar15 = pbVar7 + 1;
    puStack_2c = &uStack_20;
    puStack_24 = puVar10;
    do {
      if (*(byte *)puStack_24 != *(byte *)puStack_2c) {
        if (pbVar5 <= pbVar15) goto LAB_060444d8;
        *pbVar15 = *(byte *)puStack_2c;
        uVar14 = uVar14 | uVar17;
        pbVar15 = pbVar15 + 1;
      }
      uVar17 = uVar17 << 1;
      puStack_2c = (uint *)((int)puStack_2c + 1);
      puStack_24 = (uint *)((int)puStack_24 + 1);
    } while ((uVar17 & 0x7f) != 0);
    if (uVar14 == 0) {
      if ((pbVar12 == (byte *)0x0) || (*pbVar12 == 0xff)) {
        if (pbVar5 <= pbVar7) {
LAB_060444d8:
          pbVar15 = (byte *)0x0;
          *DAT_06044638 = 0;
          goto LAB_0604453a;
        }
        *pbVar7 = 0x80;
        pbVar15 = pbVar7 + 1;
        pbVar12 = pbVar7;
      }
      else {
        *pbVar12 = *pbVar12 + 1;
        pbVar15 = pbVar7;
      }
    }
    else {
      *pbVar7 = (byte)uVar14;
      pbVar12 = (byte *)0x0;
    }
    *DAT_06044634 = pbVar15 + DAT_06044630;
    puVar10[2] = (uint)pbVar12;
  }
LAB_0604453a:
  iVar6 = DAT_06044640;
  *DAT_0604463c = pbVar15;
  puVar8 = (ushort *)(iVar9 + iVar6);
  *puVar8 = uStack_1c._0_2_;
  uVar3 = *(ushort *)(puVar10 + 1);
  puVar8[3] = uVar3;
  puVar8[1] = uStack_1c._0_2_ & ~uVar3;
  iVar9 = DAT_06044644;
  *(undefined1 *)((char)(cVar4 * '\x06') + DAT_06044644) = uStack_1c._2_1_;
  *(uint *)(puVar8 + 4) = uStack_20;
  *puVar10 = uStack_20;
  puVar10[1] = uStack_1c;
  return iVar9;
}

