/* FUN_06017E94  0x06017E94 */


void FUN_06017e94(uint *param_1,undefined4 param_2,int *param_3)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  uint uVar9;
  int iVar10;
  uint uVar11;
  uint in_sr;
  uint uVar12;
  uint uVar13;
  int aiStack_8 [2];
  
  iVar7 = DAT_06017f44;
  iVar6 = DAT_06017f44 + 4;
  *(int *)((int)aiStack_8 + DAT_06017f44) = DAT_06017f44;
  iVar8 = *param_3;
  iVar10 = param_3[1];
  *(int *)((int)aiStack_8 + DAT_06017f44 + 4) = iVar10;
  *(int *)(&stack0x00000004 + DAT_06017f44) = -iVar8;
  *(int *)(&stack0x0000000c + DAT_06017f44) = iVar8;
  *(int *)(&stack0x00000014 + DAT_06017f44) = iVar10;
  iVar8 = 3;
  do {
    uVar9 = *param_1;
    uVar11 = param_1[2];
    *(uint *)(&stack0x00000000 + iVar7) = uVar9;
    *(uint *)(&stack0x00000008 + iVar7) = uVar11;
    *(uint *)(&stack0x00000010 + iVar7) = uVar9;
    *(uint *)(&stack0x00000018 + iVar7) = uVar11;
    uVar11 = *(uint *)((int)aiStack_8 + iVar6);
    uVar9 = *(uint *)(&stack0x00000000 + iVar7);
    uVar5 = uVar11 ^ uVar9;
    if ((int)uVar11 < 0) {
      uVar11 = -uVar11;
    }
    if ((int)uVar9 < 0) {
      uVar9 = -uVar9;
    }
    uVar2 = (uVar9 & 0xffff) * (uVar11 & 0xffff);
    iVar4 = (uVar9 >> 0x10) * (uVar11 & 0xffff);
    iVar10 = 0;
    uVar1 = iVar4 + (uVar9 & 0xffff) * (uVar11 >> 0x10);
    if (iVar4 != 0) {
      iVar10 = 0x10000;
    }
    uVar12 = uVar2 + uVar1 * 0x10000;
    uVar9 = iVar10 + (uint)(uVar12 < uVar2) + (uVar1 >> 0x10) + (uVar9 >> 0x10) * (uVar11 >> 0x10);
    if ((int)-(uint)((int)uVar5 < 0) < 0) {
      uVar9 = ~uVar9;
      if (uVar12 == 0) {
        uVar9 = uVar9 + 1;
      }
      else {
        uVar12 = ~uVar12 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      if ((int)uVar9 < -0x8000) {
        uVar9 = 0xffff8000;
        uVar12 = 0;
      }
      if (0x7fff < (int)uVar9) {
        uVar9 = 0x7fff;
        uVar12 = 0xffffffff;
      }
      uVar9 = uVar9 & 0xffff;
    }
    uVar5 = *(uint *)(&stack0x00000004 + iVar7);
    uVar11 = *(uint *)(&stack0x00000008 + iVar7);
    uVar1 = uVar5 ^ uVar11;
    if ((int)uVar5 < 0) {
      uVar5 = -uVar5;
    }
    if ((int)uVar11 < 0) {
      uVar11 = -uVar11;
    }
    uVar3 = (uVar11 & 0xffff) * (uVar5 & 0xffff);
    iVar4 = (uVar11 >> 0x10) * (uVar5 & 0xffff);
    iVar10 = 0;
    uVar2 = iVar4 + (uVar11 & 0xffff) * (uVar5 >> 0x10);
    if (iVar4 != 0) {
      iVar10 = 0x10000;
    }
    uVar13 = uVar3 + uVar2 * 0x10000;
    uVar11 = iVar10 + (uint)(uVar13 < uVar3) + (uVar2 >> 0x10) + (uVar11 >> 0x10) * (uVar5 >> 0x10);
    if ((int)-(uint)((int)uVar1 < 0) < 0) {
      uVar11 = ~uVar11;
      if (uVar13 == 0) {
        uVar11 = uVar11 + 1;
      }
      else {
        uVar13 = ~uVar13 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      uVar13 = uVar12 + uVar13;
      uVar9 = uVar11 + (uVar13 < uVar12) + (uVar9 & 0xffff);
      if ((int)uVar9 < -0x8000) {
        uVar9 = 0xffff8000;
        uVar13 = 0;
      }
      if (0x7fff < (int)uVar9) {
        uVar9 = 0x7fff;
        uVar13 = 0xffffffff;
      }
      uVar9 = uVar9 & 0xffff;
    }
    else {
      uVar13 = uVar12 + uVar13;
      uVar9 = uVar11 + (uVar13 < uVar12) + uVar9;
    }
    *param_1 = uVar9 << 0x10 | uVar13 >> 0x10;
    uVar11 = *(uint *)(&stack0x0000000c + iVar7);
    uVar9 = *(uint *)(&stack0x00000010 + iVar7);
    uVar5 = uVar11 ^ uVar9;
    if ((int)uVar11 < 0) {
      uVar11 = -uVar11;
    }
    if ((int)uVar9 < 0) {
      uVar9 = -uVar9;
    }
    uVar2 = (uVar9 & 0xffff) * (uVar11 & 0xffff);
    iVar4 = (uVar9 >> 0x10) * (uVar11 & 0xffff);
    iVar10 = 0;
    uVar1 = iVar4 + (uVar9 & 0xffff) * (uVar11 >> 0x10);
    if (iVar4 != 0) {
      iVar10 = 0x10000;
    }
    uVar12 = uVar2 + uVar1 * 0x10000;
    uVar9 = iVar10 + (uint)(uVar12 < uVar2) + (uVar1 >> 0x10) + (uVar9 >> 0x10) * (uVar11 >> 0x10);
    if ((int)-(uint)((int)uVar5 < 0) < 0) {
      uVar9 = ~uVar9;
      if (uVar12 == 0) {
        uVar9 = uVar9 + 1;
      }
      else {
        uVar12 = ~uVar12 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      if ((int)uVar9 < -0x8000) {
        uVar9 = 0xffff8000;
        uVar12 = 0;
      }
      if (0x7fff < (int)uVar9) {
        uVar9 = 0x7fff;
        uVar12 = 0xffffffff;
      }
      uVar9 = uVar9 & 0xffff;
    }
    uVar5 = *(uint *)(&stack0x00000014 + iVar7);
    uVar11 = *(uint *)(&stack0x00000018 + iVar7);
    uVar1 = uVar5 ^ uVar11;
    if ((int)uVar5 < 0) {
      uVar5 = -uVar5;
    }
    if ((int)uVar11 < 0) {
      uVar11 = -uVar11;
    }
    uVar3 = (uVar11 & 0xffff) * (uVar5 & 0xffff);
    iVar4 = (uVar11 >> 0x10) * (uVar5 & 0xffff);
    iVar10 = 0;
    uVar2 = iVar4 + (uVar11 & 0xffff) * (uVar5 >> 0x10);
    if (iVar4 != 0) {
      iVar10 = 0x10000;
    }
    uVar13 = uVar3 + uVar2 * 0x10000;
    uVar11 = iVar10 + (uint)(uVar13 < uVar3) + (uVar2 >> 0x10) + (uVar11 >> 0x10) * (uVar5 >> 0x10);
    if ((int)-(uint)((int)uVar1 < 0) < 0) {
      uVar11 = ~uVar11;
      if (uVar13 == 0) {
        uVar11 = uVar11 + 1;
      }
      else {
        uVar13 = ~uVar13 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      uVar13 = uVar12 + uVar13;
      uVar9 = uVar11 + (uVar13 < uVar12) + (uVar9 & 0xffff);
      if ((int)uVar9 < -0x8000) {
        uVar9 = 0xffff8000;
        uVar13 = 0;
      }
      if (0x7fff < (int)uVar9) {
        uVar9 = 0x7fff;
        uVar13 = 0xffffffff;
      }
      uVar9 = uVar9 & 0xffff;
    }
    else {
      uVar13 = uVar12 + uVar13;
      uVar9 = uVar11 + (uVar13 < uVar12) + uVar9;
    }
    param_1[2] = uVar9 << 0x10 | uVar13 >> 0x10;
    iVar8 = iVar8 + -1;
    in_sr = in_sr & 0xfffffffe;
    param_1 = param_1 + 4;
  } while (iVar8 != 0);
  return;
}

