/* FUN_06033BD8  0x06033BD8 */


void FUN_06033bd8(byte param_1)

{
  ushort uVar1;
  int iVar2;
  ushort uVar3;
  ushort uVar4;
  int in_r0;
  ushort *puVar5;
  undefined4 uVar6;
  undefined *puVar7;
  ushort *puVar8;
  char *pcVar9;
  uint uVar10;
  undefined4 *puVar11;
  uint uVar12;
  uint uVar13;
  ushort *puVar14;
  uint uVar15;
  
  iVar2 = DAT_06033c44;
  puVar7 = PTR_s_HORNET2P_BIN_06033c88;
  if ((((((in_r0 != 0) && (puVar7 = PTR_s_GALLOP2P_BIN_06033c84, in_r0 != 1)) &&
        (puVar7 = PTR_s_MAX2P_BIN_06033da4, in_r0 != 2)) &&
       ((puVar7 = PTR_s_PHENIX2P_BIN_06033da0, in_r0 != 3 &&
        (puVar7 = PTR_s_ORIOLE2P_BIN_06033d9c, in_r0 != 4)))) &&
      ((puVar7 = PTR_s_MAGIC2P_BIN_06033c90, in_r0 != 5 &&
       ((puVar7 = PTR_s_WOLF2P_BIN_06033c8c, in_r0 != 6 &&
        (puVar7 = PTR_s_BALANC2P_BIN_06033c80, in_r0 != 7)))))) &&
     (puVar7 = PTR_s_OLD_DAY2_BIN_06033da8, in_r0 != 8)) {
    return;
  }
  (*pcRam06033dac)(puVar7);
  puVar8 = (ushort *)(iVar2 + 0x1c);
  uVar12 = *(uint *)(iVar2 + 4);
  pcVar9 = (char *)((uint)param_1 * iRam06033db0 + iRam06033db4);
  uVar10 = 0;
  if (uVar12 != 0) {
    do {
      if (*(char *)puVar8 == '\0') {
        *pcVar9 = *(char *)puVar8;
      }
      else {
        *pcVar9 = *(char *)puVar8 + param_1 * -0x80;
      }
      puVar8 = (ushort *)((int)puVar8 + 1);
      uVar10 = uVar10 + 1;
      pcVar9 = pcVar9 + 1;
    } while (uVar10 < uVar12);
  }
  uVar10 = *(uint *)(iVar2 + 0xc) >> 2;
  puVar11 = puRam06033dbc;
  if (param_1 == 0) {
    puVar11 = puRam06033db8;
  }
  uVar12 = 0;
  if (uVar10 != 0) {
    do {
      uVar6 = *(undefined4 *)puVar8;
      puVar8 = puVar8 + 2;
      uVar12 = uVar12 + 1;
      *puVar11 = uVar6;
      puVar11 = puVar11 + 1;
    } while (uVar12 < uVar10);
  }
  uVar4 = uRam06033d98;
  uVar3 = uRam06033d96;
  uVar13 = (uint)sRam06033d94;
  uVar12 = (uint)(short)uRam06033d96;
  uVar15 = 0;
  uVar10 = (uint)(short)uRam06033d98;
  puVar14 = (ushort *)(iRam06033dc0 + (uint)param_1 * 0x100);
  puVar5 = (ushort *)(iRam06033dc4 + (uint)param_1 * 0x100);
  do {
    uVar1 = *puVar8;
    puVar8 = puVar8 + 1;
    uVar15 = uVar15 + 1;
    *puVar14 = uVar1;
    *puVar5 = (uVar1 & 0x1f) >> 1 | (ushort)((int)(uVar1 & uVar12) >> 1) & uVar3 |
              (ushort)((int)(uVar1 & uVar10) >> 1) & uVar4;
    puVar14 = puVar14 + 1;
    puVar5 = puVar5 + 1;
  } while (uVar15 < uVar13);
  return;
}

