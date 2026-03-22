/* FUN_0602D0D2  0x0602D0D2 */


int FUN_0602d0d2(int param_1)

{
  longlong lVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  uint uVar5;
  uint uVar6;
  int iVar7;
  int in_r1;
  uint in_r2;
  uint uVar8;
  uint *in_r3;
  uint in_sr;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  
  in_r3[-1] = in_r2;
  uVar8 = (int)((ulonglong)((longlong)(int)in_r2 * (longlong)in_r1) >> 0x20) << 0x10 |
          (uint)((longlong)(int)in_r2 * (longlong)in_r1) >> 0x10;
  in_r3[-2] = uVar8;
  lVar1 = (longlong)(int)uVar8 * (longlong)in_r1;
  in_r3[-3] = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  uVar8 = in_r3[-3];
  uVar5 = uVar8 ^ uRam0602d120;
  if ((int)uVar8 < 0) {
    uVar8 = -uVar8;
  }
  uVar6 = uRam0602d120;
  if ((int)uRam0602d120 < 0) {
    uVar6 = -uRam0602d120;
  }
  uVar3 = (uVar6 & 0xffff) * (uVar8 & 0xffff);
  iVar4 = (uVar6 >> 0x10) * (uVar8 & 0xffff);
  iVar7 = 0;
  uVar2 = iVar4 + (uVar6 & 0xffff) * (uVar8 >> 0x10);
  if (iVar4 != 0) {
    iVar7 = 0x10000;
  }
  uVar9 = uVar3 + uVar2 * 0x10000;
  uVar8 = iVar7 + (uint)(uVar9 < uVar3) + (uVar2 >> 0x10) + (uVar6 >> 0x10) * (uVar8 >> 0x10);
  if ((int)-(uint)((int)uVar5 < 0) < 0) {
    uVar8 = ~uVar8;
    if (uVar9 == 0) {
      uVar8 = uVar8 + 1;
    }
    else {
      uVar9 = ~uVar9 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    if ((int)uVar8 < -0x8000) {
      uVar8 = 0xffff8000;
      uVar9 = 0;
    }
    if (0x7fff < (int)uVar8) {
      uVar8 = 0x7fff;
      uVar9 = 0xffffffff;
    }
    uVar8 = uVar8 & 0xffff;
  }
  uVar5 = in_r3[-2];
  uVar6 = uVar5 ^ uRam0602d124;
  if ((int)uVar5 < 0) {
    uVar5 = -uVar5;
  }
  uVar2 = uRam0602d124;
  if ((int)uRam0602d124 < 0) {
    uVar2 = -uRam0602d124;
  }
  uVar10 = (uVar2 & 0xffff) * (uVar5 & 0xffff);
  iVar4 = (uVar2 >> 0x10) * (uVar5 & 0xffff);
  iVar7 = 0;
  uVar3 = iVar4 + (uVar2 & 0xffff) * (uVar5 >> 0x10);
  if (iVar4 != 0) {
    iVar7 = 0x10000;
  }
  uVar11 = uVar10 + uVar3 * 0x10000;
  uVar5 = iVar7 + (uint)(uVar11 < uVar10) + (uVar3 >> 0x10) + (uVar2 >> 0x10) * (uVar5 >> 0x10);
  if ((int)-(uint)((int)uVar6 < 0) < 0) {
    uVar5 = ~uVar5;
    if (uVar11 == 0) {
      uVar5 = uVar5 + 1;
    }
    else {
      uVar11 = ~uVar11 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar11 = uVar9 + uVar11;
    uVar5 = uVar5 + (uVar11 < uVar9) + (uVar8 & 0xffff);
    if ((int)uVar5 < -0x8000) {
      uVar5 = 0xffff8000;
      uVar11 = 0;
    }
    if (0x7fff < (int)uVar5) {
      uVar5 = 0x7fff;
      uVar11 = 0xffffffff;
    }
    uVar8 = uVar5 & 0xffff | uVar8 & 0xffff0000;
  }
  else {
    uVar11 = uVar9 + uVar11;
    uVar8 = uVar5 + (uVar11 < uVar9) + uVar8;
  }
  uVar5 = in_r3[-1];
  uVar6 = uVar5 ^ uRam0602d128;
  if ((int)uVar5 < 0) {
    uVar5 = -uVar5;
  }
  uVar2 = uRam0602d128;
  if ((int)uRam0602d128 < 0) {
    uVar2 = -uRam0602d128;
  }
  uVar9 = (uVar2 & 0xffff) * (uVar5 & 0xffff);
  iVar4 = (uVar2 >> 0x10) * (uVar5 & 0xffff);
  iVar7 = 0;
  uVar3 = iVar4 + (uVar2 & 0xffff) * (uVar5 >> 0x10);
  if (iVar4 != 0) {
    iVar7 = 0x10000;
  }
  uVar10 = uVar9 + uVar3 * 0x10000;
  uVar5 = iVar7 + (uint)(uVar10 < uVar9) + (uVar3 >> 0x10) + (uVar2 >> 0x10) * (uVar5 >> 0x10);
  if ((int)-(uint)((int)uVar6 < 0) < 0) {
    uVar5 = ~uVar5;
    if (uVar10 == 0) {
      uVar5 = uVar5 + 1;
    }
    else {
      uVar10 = ~uVar10 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar10 = uVar11 + uVar10;
    uVar5 = uVar5 + (uVar10 < uVar11) + (uVar8 & 0xffff);
    if ((int)uVar5 < -0x8000) {
      uVar5 = 0xffff8000;
      uVar10 = 0;
    }
    if (0x7fff < (int)uVar5) {
      uVar5 = 0x7fff;
      uVar10 = 0xffffffff;
    }
    uVar8 = uVar5 & 0xffff | uVar8 & 0xffff0000;
  }
  else {
    uVar10 = uVar11 + uVar10;
    uVar8 = uVar5 + (uVar10 < uVar11) + uVar8;
  }
  uVar5 = *in_r3;
  uVar6 = uVar5 ^ uRam0602d12c;
  if ((int)uVar5 < 0) {
    uVar5 = -uVar5;
  }
  uVar2 = uRam0602d12c;
  if ((int)uRam0602d12c < 0) {
    uVar2 = -uRam0602d12c;
  }
  uVar9 = (uVar2 & 0xffff) * (uVar5 & 0xffff);
  iVar4 = (uVar2 >> 0x10) * (uVar5 & 0xffff);
  iVar7 = 0;
  uVar3 = iVar4 + (uVar2 & 0xffff) * (uVar5 >> 0x10);
  if (iVar4 != 0) {
    iVar7 = 0x10000;
  }
  uVar11 = uVar9 + uVar3 * 0x10000;
  uVar5 = iVar7 + (uint)(uVar11 < uVar9) + (uVar3 >> 0x10) + (uVar2 >> 0x10) * (uVar5 >> 0x10);
  if ((int)-(uint)((int)uVar6 < 0) < 0) {
    uVar5 = ~uVar5;
    if (uVar11 == 0) {
      uVar5 = uVar5 + 1;
    }
    else {
      uVar11 = ~uVar11 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar11 = uVar10 + uVar11;
    uVar5 = uVar5 + (uVar11 < uVar10) + (uVar8 & 0xffff);
    if ((int)uVar5 < -0x8000) {
      uVar5 = 0xffff8000;
      uVar11 = 0;
    }
    if (0x7fff < (int)uVar5) {
      uVar5 = 0x7fff;
      uVar11 = 0xffffffff;
    }
    uVar8 = uVar5 & 0xffff | uVar8 & 0xffff0000;
  }
  else {
    uVar11 = uVar10 + uVar11;
    uVar8 = uVar5 + (uVar11 < uVar10) + uVar8;
  }
  uVar5 = in_r3[1];
  uVar6 = uVar5 ^ uRam0602d130;
  if ((int)uVar5 < 0) {
    uVar5 = -uVar5;
  }
  uVar2 = uRam0602d130;
  if ((int)uRam0602d130 < 0) {
    uVar2 = -uRam0602d130;
  }
  uVar9 = (uVar2 & 0xffff) * (uVar5 & 0xffff);
  iVar4 = (uVar2 >> 0x10) * (uVar5 & 0xffff);
  iVar7 = 0;
  uVar3 = iVar4 + (uVar2 & 0xffff) * (uVar5 >> 0x10);
  if (iVar4 != 0) {
    iVar7 = 0x10000;
  }
  uVar10 = uVar9 + uVar3 * 0x10000;
  uVar5 = iVar7 + (uint)(uVar10 < uVar9) + (uVar3 >> 0x10) + (uVar2 >> 0x10) * (uVar5 >> 0x10);
  if ((int)-(uint)((int)uVar6 < 0) < 0) {
    uVar5 = ~uVar5;
    if (uVar10 == 0) {
      uVar5 = uVar5 + 1;
    }
    else {
      uVar10 = ~uVar10 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar5 = uVar5 + (uVar11 + uVar10 < uVar11) + (uVar8 & 0xffff);
    if ((int)uVar5 < -0x8000) {
      uVar5 = 0xffff8000;
    }
    if (0x7fff < (int)uVar5) {
      uVar5 = 0x7fff;
    }
    uVar8 = uVar5 & 0xffff | uVar8 & 0xffff0000;
  }
  else {
    uVar8 = uVar5 + (uVar11 + uVar10 < uVar11) + uVar8;
  }
  iVar7 = (uVar8 - (in_r1 >> 1)) + 0x10000;
  if (param_1 < 0) {
    iVar7 = -iVar7;
  }
  return iVar7;
}

