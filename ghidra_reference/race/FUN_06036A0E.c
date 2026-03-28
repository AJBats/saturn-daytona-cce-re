/* FUN_06036A0E  0x06036A0E */


undefined4 FUN_06036a0e(int param_1,int param_2,ushort *param_3,int param_4)

{
  ushort uVar1;
  longlong lVar2;
  uint uVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  uint uVar7;
  int iVar8;
  uint *puVar9;
  uint uVar10;
  uint in_r2;
  uint uVar11;
  uint uVar12;
  uint in_r3;
  uint uVar13;
  uint unaff_r8;
  uint unaff_r9;
  uint unaff_r10;
  uint unaff_r12;
  int unaff_r13;
  uint in_sr;
  undefined4 in_mach;
  undefined4 in_macl;
  
  lVar2 = CONCAT44(in_mach,in_macl);
  do {
    uVar11 = -(in_r2 - param_1);
    uVar13 = in_r3 - param_2;
    uVar10 = uVar13 ^ uVar11;
    if ((int)uVar13 < 0) {
      uVar13 = -uVar13;
    }
    if ((int)uVar11 < 0) {
      uVar11 = in_r2 - param_1;
    }
    uVar7 = (uVar11 & 0xffff) * (uVar13 & 0xffff);
    iVar8 = (uVar11 >> 0x10) * (uVar13 & 0xffff);
    iVar5 = 0;
    uVar12 = iVar8 + (uVar11 & 0xffff) * (uVar13 >> 0x10);
    if (iVar8 != 0) {
      iVar5 = 0x10000;
    }
    uVar4 = uVar7 + uVar12 * 0x10000;
    uVar11 = iVar5 + (uint)(uVar4 < uVar7) + (uVar12 >> 0x10) + (uVar11 >> 0x10) * (uVar13 >> 0x10);
    if ((int)-(uint)((int)uVar10 < 0) < 0) {
      uVar11 = ~uVar11;
      if (uVar4 == 0) {
        uVar11 = uVar11 + 1;
      }
      else {
        uVar4 = ~uVar4 + 1;
      }
    }
    uVar13 = in_sr;
    if (((byte)(in_sr >> 1) & 1) == 1) {
      uVar11 = (uint)((ulonglong)lVar2 >> 0x20) & 0xffff0000;
    }
    else {
      uVar11 = (uint)((ulonglong)(lVar2 + CONCAT44(uVar11,uVar4)) >> 0x20);
    }
    while( true ) {
      in_sr = uVar13 & 0xfffffffe;
      if ((((uVar11 | unaff_r8 | unaff_r9 | unaff_r10) & 0x80000000) == 0) ||
         ((uVar11 & unaff_r8 & unaff_r9 & unaff_r10 & 0x80000000) != 0)) {
        return 0xffffffff;
      }
      unaff_r13 = unaff_r13 + -1;
      uVar1 = *param_3;
      param_3 = param_3 + 1;
      if (unaff_r13 == 0) {
        return 0xffffffff;
      }
      uVar11 = 0;
      puVar9 = (uint *)((uint)uVar1 * (unaff_r12 & 0xffff) + param_4);
      lVar2 = (longlong)(int)(puVar9[4] - param_2) * (longlong)(int)(puVar9[1] - param_1);
      uVar10 = -(puVar9[3] - param_1);
      uVar12 = puVar9[2] - param_2;
      uVar7 = uVar12 ^ uVar10;
      if ((int)uVar12 < 0) {
        uVar12 = -uVar12;
      }
      if ((int)uVar10 < 0) {
        uVar10 = puVar9[3] - param_1;
      }
      uVar6 = (uVar10 & 0xffff) * (uVar12 & 0xffff);
      iVar8 = (uVar10 >> 0x10) * (uVar12 & 0xffff);
      iVar5 = 0;
      uVar4 = iVar8 + (uVar10 & 0xffff) * (uVar12 >> 0x10);
      if (iVar8 != 0) {
        iVar5 = 0x10000;
      }
      uVar3 = uVar6 + uVar4 * 0x10000;
      uVar10 = iVar5 + (uint)(uVar3 < uVar6) + (uVar4 >> 0x10) + (uVar10 >> 0x10) * (uVar12 >> 0x10)
      ;
      if ((int)-(uint)((int)uVar7 < 0) < 0) {
        uVar10 = ~uVar10;
        if (uVar3 == 0) {
          uVar10 = uVar10 + 1;
        }
        else {
          uVar3 = ~uVar3 + 1;
        }
      }
      if (((byte)(uVar13 >> 1) & 1) == 1) {
        unaff_r8 = (uint)((ulonglong)lVar2 >> 0x20) & 0xffff0000;
      }
      else {
        unaff_r8 = (uint)((ulonglong)(lVar2 + CONCAT44(uVar10,uVar3)) >> 0x20);
      }
      lVar2 = (longlong)(int)(puVar9[6] - param_2) * (longlong)(int)(puVar9[3] - param_1);
      uVar10 = -(puVar9[5] - param_1);
      uVar12 = puVar9[4] - param_2;
      uVar7 = uVar12 ^ uVar10;
      if ((int)uVar12 < 0) {
        uVar12 = -uVar12;
      }
      if ((int)uVar10 < 0) {
        uVar10 = puVar9[5] - param_1;
      }
      uVar6 = (uVar10 & 0xffff) * (uVar12 & 0xffff);
      iVar8 = (uVar10 >> 0x10) * (uVar12 & 0xffff);
      iVar5 = 0;
      uVar4 = iVar8 + (uVar10 & 0xffff) * (uVar12 >> 0x10);
      if (iVar8 != 0) {
        iVar5 = 0x10000;
      }
      uVar3 = uVar6 + uVar4 * 0x10000;
      uVar10 = iVar5 + (uint)(uVar3 < uVar6) + (uVar4 >> 0x10) + (uVar10 >> 0x10) * (uVar12 >> 0x10)
      ;
      if ((int)-(uint)((int)uVar7 < 0) < 0) {
        uVar10 = ~uVar10;
        if (uVar3 == 0) {
          uVar10 = uVar10 + 1;
        }
        else {
          uVar3 = ~uVar3 + 1;
        }
      }
      if (((byte)(uVar13 >> 1) & 1) == 1) {
        unaff_r9 = (uint)((ulonglong)lVar2 >> 0x20) & 0xffff0000;
      }
      else {
        unaff_r9 = (uint)((ulonglong)(lVar2 + CONCAT44(uVar10,uVar3)) >> 0x20);
      }
      if ((*puVar9 & 1) == 0) break;
      lVar2 = (longlong)(int)(puVar9[2] - param_2) * (longlong)(int)(puVar9[5] - param_1);
      uVar10 = -(puVar9[1] - param_1);
      uVar12 = puVar9[6] - param_2;
      uVar7 = uVar12 ^ uVar10;
      if ((int)uVar12 < 0) {
        uVar12 = -uVar12;
      }
      if ((int)uVar10 < 0) {
        uVar10 = puVar9[1] - param_1;
      }
      uVar6 = (uVar10 & 0xffff) * (uVar12 & 0xffff);
      iVar8 = (uVar10 >> 0x10) * (uVar12 & 0xffff);
      iVar5 = 0;
      uVar4 = iVar8 + (uVar10 & 0xffff) * (uVar12 >> 0x10);
      if (iVar8 != 0) {
        iVar5 = 0x10000;
      }
      uVar3 = uVar6 + uVar4 * 0x10000;
      uVar10 = iVar5 + (uint)(uVar3 < uVar6) + (uVar4 >> 0x10) + (uVar10 >> 0x10) * (uVar12 >> 0x10)
      ;
      if ((int)-(uint)((int)uVar7 < 0) < 0) {
        uVar10 = ~uVar10;
        if (uVar3 == 0) {
          uVar10 = uVar10 + 1;
        }
        else {
          uVar3 = ~uVar3 + 1;
        }
      }
      if (((byte)(uVar13 >> 1) & 1) == 1) {
        unaff_r10 = (uint)((ulonglong)lVar2 >> 0x20) & 0xffff0000;
        uVar13 = in_sr;
      }
      else {
        unaff_r10 = (uint)((ulonglong)(lVar2 + CONCAT44(uVar10,uVar3)) >> 0x20);
        uVar13 = in_sr;
      }
    }
    lVar2 = (longlong)(int)(puVar9[8] - param_2) * (longlong)(int)(puVar9[5] - param_1);
    uVar11 = -(puVar9[7] - param_1);
    uVar10 = puVar9[6] - param_2;
    uVar12 = uVar10 ^ uVar11;
    if ((int)uVar10 < 0) {
      uVar10 = -uVar10;
    }
    if ((int)uVar11 < 0) {
      uVar11 = puVar9[7] - param_1;
    }
    uVar4 = (uVar11 & 0xffff) * (uVar10 & 0xffff);
    iVar8 = (uVar11 >> 0x10) * (uVar10 & 0xffff);
    iVar5 = 0;
    uVar7 = iVar8 + (uVar11 & 0xffff) * (uVar10 >> 0x10);
    if (iVar8 != 0) {
      iVar5 = 0x10000;
    }
    uVar6 = uVar4 + uVar7 * 0x10000;
    uVar11 = iVar5 + (uint)(uVar6 < uVar4) + (uVar7 >> 0x10) + (uVar11 >> 0x10) * (uVar10 >> 0x10);
    if ((int)-(uint)((int)uVar12 < 0) < 0) {
      uVar11 = ~uVar11;
      if (uVar6 == 0) {
        uVar11 = uVar11 + 1;
      }
      else {
        uVar6 = ~uVar6 + 1;
      }
    }
    if (((byte)(uVar13 >> 1) & 1) == 1) {
      unaff_r10 = (uint)((ulonglong)lVar2 >> 0x20) & 0xffff0000;
    }
    else {
      unaff_r10 = (uint)((ulonglong)(lVar2 + CONCAT44(uVar11,uVar6)) >> 0x20);
    }
    lVar2 = (longlong)(int)(puVar9[2] - param_2) * (longlong)(int)(puVar9[7] - param_1);
    in_r2 = puVar9[1];
    in_r3 = puVar9[8];
  } while( true );
}

