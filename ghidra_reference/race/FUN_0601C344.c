/* FUN_0601C344  0x0601C344 */


int FUN_0601c344(int param_1)

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
  uint *local_2c;
  uint *puStack_24;
  uint local_20;
  undefined4 uStack_1c;
  
  pbVar5 = DAT_0601c62c;
  if (*DAT_0601c3e0 != 0) {
    return (int)*DAT_0601c3e0;
  }
  uVar17 = 1;
  cVar4 = (char)param_1;
  iVar9 = (int)(char)(cVar4 * '\f');
  puVar10 = (uint *)(iVar9 + DAT_0601c3b4);
  pbVar7 = (byte *)*DAT_0601c3e8;
  if (*DAT_0601c3f0 != '\0') {
    local_20 = *puVar10;
    uStack_1c = puVar10[1];
    if (*(byte *)(puVar10 + 2) == 0) {
      bVar16 = 0;
      if (pbVar7 < (byte *)(DAT_0601c638[1] + (int)DAT_0601c638)) {
        bVar13 = *pbVar7;
        pbVar7 = pbVar7 + 1;
        if ((char)bVar13 < '\0') {
          bVar16 = bVar13 & 0x7f;
        }
        else {
          puVar18 = &local_20;
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
        local_20 = 0;
      }
    }
    else {
      bVar16 = *(byte *)(puVar10 + 2) - 1;
    }
    *(byte *)(puVar10 + 2) = bVar16;
    pbVar15 = pbVar7;
    goto LAB_0601c53a;
  }
  if (*DAT_0601c3f4 == '\x03') {
    puVar11 = (undefined2 *)((char)(cVar4 * '\x14') + DAT_0601c424);
    uVar1 = *puVar11;
    local_20 = *(uint *)(puVar11 + 4);
LAB_0601c43a:
    uStack_1c._2_2_ = CONCAT11(*(undefined1 *)(puVar11 + 6),(undefined1)uStack_1c);
    uStack_1c = CONCAT22(uVar1,uStack_1c._2_2_);
  }
  else {
    if (*DAT_0601c3f4 == '\x04') {
      puVar11 = (undefined2 *)((char)(cVar4 * '\x14') + DAT_0601c620);
      uVar1 = *puVar11;
      local_20 = *(uint *)(puVar11 + 4);
      goto LAB_0601c43a;
    }
    local_20 = *(uint *)((undefined2 *)(iVar9 + DAT_0601c624) + 4);
    uStack_1c._2_2_ = CONCAT11(PTR_DAT_0601c628[param_1],(undefined1)uStack_1c);
    uStack_1c = CONCAT22(*(undefined2 *)(iVar9 + DAT_0601c624),uStack_1c._2_2_);
  }
  local_20 = DAT_0601c420 & local_20;
  pbVar15 = pbVar7;
  if (pbVar7 != (byte *)0x0) {
    pbVar12 = (byte *)puVar10[2];
    uVar14 = 0;
    pbVar15 = pbVar7 + 1;
    local_2c = &local_20;
    puStack_24 = puVar10;
    do {
      if (*(byte *)puStack_24 != *(byte *)local_2c) {
        if (pbVar5 <= pbVar15) goto LAB_0601c4d8;
        *pbVar15 = *(byte *)local_2c;
        uVar14 = uVar14 | uVar17;
        pbVar15 = pbVar15 + 1;
      }
      uVar17 = uVar17 << 1;
      local_2c = (uint *)((int)local_2c + 1);
      puStack_24 = (uint *)((int)puStack_24 + 1);
    } while ((uVar17 & 0x7f) != 0);
    if (uVar14 == 0) {
      if ((pbVar12 == (byte *)0x0) || (*pbVar12 == 0xff)) {
        if (pbVar5 <= pbVar7) {
LAB_0601c4d8:
          pbVar15 = (byte *)0x0;
          *DAT_0601c638 = 0;
          goto LAB_0601c53a;
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
    *DAT_0601c634 = pbVar15 + DAT_0601c630;
    puVar10[2] = (uint)pbVar12;
  }
LAB_0601c53a:
  iVar6 = DAT_0601c640;
  *DAT_0601c63c = pbVar15;
  puVar8 = (ushort *)(iVar9 + iVar6);
  *puVar8 = uStack_1c._0_2_;
  uVar3 = *(ushort *)(puVar10 + 1);
  puVar8[3] = uVar3;
  puVar8[1] = uStack_1c._0_2_ & ~uVar3;
  iVar9 = DAT_0601c644;
  *(undefined1 *)((char)(cVar4 * '\x06') + DAT_0601c644) = uStack_1c._2_1_;
  *(uint *)(puVar8 + 4) = local_20;
  *puVar10 = local_20;
  puVar10[1] = uStack_1c;
  return iVar9;
}

