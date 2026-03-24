/* FUN_06036990  0x06036990 */


undefined4 FUN_06036990(int param_1,int param_2,undefined4 *param_3)

{
  longlong lVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  int iVar7;
  ushort uVar8;
  uint *puVar9;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  uint uVar13;
  short *psVar14;
  ushort *puVar15;
  uint uVar16;
  int iVar17;
  uint in_sr;
  
  psVar14 = (short *)*param_3;
  iVar17 = (int)*psVar14;
  uVar8 = psVar14[1];
  puVar15 = (ushort *)(psVar14 + 2);
  do {
    uVar16 = 0;
    puVar9 = (uint *)((uint)uVar8 * (uint)DAT_06036a54 + DAT_06036a5c);
    lVar1 = (longlong)(int)(puVar9[4] - param_2) * (longlong)(int)(puVar9[1] - param_1);
    uVar10 = -(puVar9[3] - param_1);
    uVar11 = puVar9[2] - param_2;
    uVar12 = uVar11 ^ uVar10;
    if ((int)uVar11 < 0) {
      uVar11 = -uVar11;
    }
    if ((int)uVar10 < 0) {
      uVar10 = puVar9[3] - param_1;
    }
    uVar6 = (uVar10 & 0xffff) * (uVar11 & 0xffff);
    iVar7 = (uVar10 >> 0x10) * (uVar11 & 0xffff);
    iVar5 = 0;
    uVar13 = iVar7 + (uVar10 & 0xffff) * (uVar11 >> 0x10);
    if (iVar7 != 0) {
      iVar5 = 0x10000;
    }
    uVar2 = uVar6 + uVar13 * 0x10000;
    uVar10 = iVar5 + (uint)(uVar2 < uVar6) + (uVar13 >> 0x10) + (uVar10 >> 0x10) * (uVar11 >> 0x10);
    if ((int)-(uint)((int)uVar12 < 0) < 0) {
      uVar10 = ~uVar10;
      if (uVar2 == 0) {
        uVar10 = uVar10 + 1;
      }
      else {
        uVar2 = ~uVar2 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      uVar10 = (uint)((ulonglong)lVar1 >> 0x20) & 0xffff0000;
    }
    else {
      uVar10 = (uint)((ulonglong)(lVar1 + CONCAT44(uVar10,uVar2)) >> 0x20);
    }
    lVar1 = (longlong)(int)(puVar9[6] - param_2) * (longlong)(int)(puVar9[3] - param_1);
    uVar11 = -(puVar9[5] - param_1);
    uVar12 = puVar9[4] - param_2;
    uVar13 = uVar12 ^ uVar11;
    if ((int)uVar12 < 0) {
      uVar12 = -uVar12;
    }
    if ((int)uVar11 < 0) {
      uVar11 = puVar9[5] - param_1;
    }
    uVar2 = (uVar11 & 0xffff) * (uVar12 & 0xffff);
    iVar7 = (uVar11 >> 0x10) * (uVar12 & 0xffff);
    iVar5 = 0;
    uVar6 = iVar7 + (uVar11 & 0xffff) * (uVar12 >> 0x10);
    if (iVar7 != 0) {
      iVar5 = 0x10000;
    }
    uVar3 = uVar2 + uVar6 * 0x10000;
    uVar11 = iVar5 + (uint)(uVar3 < uVar2) + (uVar6 >> 0x10) + (uVar11 >> 0x10) * (uVar12 >> 0x10);
    if ((int)-(uint)((int)uVar13 < 0) < 0) {
      uVar11 = ~uVar11;
      if (uVar3 == 0) {
        uVar11 = uVar11 + 1;
      }
      else {
        uVar3 = ~uVar3 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      uVar11 = (uint)((ulonglong)lVar1 >> 0x20) & 0xffff0000;
    }
    else {
      uVar11 = (uint)((ulonglong)(lVar1 + CONCAT44(uVar11,uVar3)) >> 0x20);
    }
    if ((*puVar9 & 1) == 0) {
      lVar1 = (longlong)(int)(puVar9[8] - param_2) * (longlong)(int)(puVar9[5] - param_1);
      uVar16 = -(puVar9[7] - param_1);
      uVar12 = puVar9[6] - param_2;
      uVar13 = uVar12 ^ uVar16;
      if ((int)uVar12 < 0) {
        uVar12 = -uVar12;
      }
      if ((int)uVar16 < 0) {
        uVar16 = puVar9[7] - param_1;
      }
      uVar2 = (uVar16 & 0xffff) * (uVar12 & 0xffff);
      iVar7 = (uVar16 >> 0x10) * (uVar12 & 0xffff);
      iVar5 = 0;
      uVar6 = iVar7 + (uVar16 & 0xffff) * (uVar12 >> 0x10);
      if (iVar7 != 0) {
        iVar5 = 0x10000;
      }
      uVar3 = uVar2 + uVar6 * 0x10000;
      uVar16 = iVar5 + (uint)(uVar3 < uVar2) + (uVar6 >> 0x10) + (uVar16 >> 0x10) * (uVar12 >> 0x10)
      ;
      if ((int)-(uint)((int)uVar13 < 0) < 0) {
        uVar16 = ~uVar16;
        if (uVar3 == 0) {
          uVar16 = uVar16 + 1;
        }
        else {
          uVar3 = ~uVar3 + 1;
        }
      }
      if (((byte)(in_sr >> 1) & 1) == 1) {
        uVar12 = (uint)((ulonglong)lVar1 >> 0x20) & 0xffff0000;
      }
      else {
        uVar12 = (uint)((ulonglong)(lVar1 + CONCAT44(uVar16,uVar3)) >> 0x20);
      }
      lVar1 = (longlong)(int)(puVar9[2] - param_2) * (longlong)(int)(puVar9[7] - param_1);
      uVar16 = -(puVar9[1] - param_1);
      uVar13 = puVar9[8] - param_2;
      uVar6 = uVar13 ^ uVar16;
      if ((int)uVar13 < 0) {
        uVar13 = -uVar13;
      }
      if ((int)uVar16 < 0) {
        uVar16 = puVar9[1] - param_1;
      }
      uVar3 = (uVar16 & 0xffff) * (uVar13 & 0xffff);
      iVar7 = (uVar16 >> 0x10) * (uVar13 & 0xffff);
      iVar5 = 0;
      uVar2 = iVar7 + (uVar16 & 0xffff) * (uVar13 >> 0x10);
      if (iVar7 != 0) {
        iVar5 = 0x10000;
      }
      uVar4 = uVar3 + uVar2 * 0x10000;
      uVar16 = iVar5 + (uint)(uVar4 < uVar3) + (uVar2 >> 0x10) + (uVar16 >> 0x10) * (uVar13 >> 0x10)
      ;
      if ((int)-(uint)((int)uVar6 < 0) < 0) {
        uVar16 = ~uVar16;
        if (uVar4 == 0) {
          uVar16 = uVar16 + 1;
        }
        else {
          uVar4 = ~uVar4 + 1;
        }
      }
      if (((byte)(in_sr >> 1) & 1) == 1) {
        uVar16 = (uint)((ulonglong)lVar1 >> 0x20) & 0xffff0000;
      }
      else {
        uVar16 = (uint)((ulonglong)(lVar1 + CONCAT44(uVar16,uVar4)) >> 0x20);
      }
    }
    else {
      lVar1 = (longlong)(int)(puVar9[2] - param_2) * (longlong)(int)(puVar9[5] - param_1);
      uVar12 = -(puVar9[1] - param_1);
      uVar13 = puVar9[6] - param_2;
      uVar6 = uVar13 ^ uVar12;
      if ((int)uVar13 < 0) {
        uVar13 = -uVar13;
      }
      if ((int)uVar12 < 0) {
        uVar12 = puVar9[1] - param_1;
      }
      uVar3 = (uVar12 & 0xffff) * (uVar13 & 0xffff);
      iVar7 = (uVar12 >> 0x10) * (uVar13 & 0xffff);
      iVar5 = 0;
      uVar2 = iVar7 + (uVar12 & 0xffff) * (uVar13 >> 0x10);
      if (iVar7 != 0) {
        iVar5 = 0x10000;
      }
      uVar4 = uVar3 + uVar2 * 0x10000;
      uVar12 = iVar5 + (uint)(uVar4 < uVar3) + (uVar2 >> 0x10) + (uVar12 >> 0x10) * (uVar13 >> 0x10)
      ;
      if ((int)-(uint)((int)uVar6 < 0) < 0) {
        uVar12 = ~uVar12;
        if (uVar4 == 0) {
          uVar12 = uVar12 + 1;
        }
        else {
          uVar4 = ~uVar4 + 1;
        }
      }
      if (((byte)(in_sr >> 1) & 1) == 1) {
        uVar12 = (uint)((ulonglong)lVar1 >> 0x20) & 0xffff0000;
      }
      else {
        uVar12 = (uint)((ulonglong)(lVar1 + CONCAT44(uVar12,uVar4)) >> 0x20);
      }
    }
    if (((uVar16 | uVar10 | uVar11 | uVar12) & 0x80000000) == 0) {
      return 0xffffffff;
    }
    if ((uVar16 & uVar10 & uVar11 & uVar12 & 0x80000000) != 0) {
      return 0xffffffff;
    }
    iVar17 = iVar17 + -1;
    uVar8 = *puVar15;
    puVar15 = puVar15 + 1;
    in_sr = in_sr & 0xfffffffe;
  } while (iVar17 != 0);
  return 0xffffffff;
}

