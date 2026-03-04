/* FUN_06017EE8  0x06017EE8 */


void FUN_06017ee8(int param_1,undefined4 param_2,int param_3)

{
  uint uVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  uint uVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  uint in_sr;
  uint uVar13;
  uint uVar14;
  uint uVar15;
  int aiStack_8 [2];
  
  iVar9 = DAT_06017f44;
  iVar8 = DAT_06017f44 + 4;
  *(int *)((int)aiStack_8 + DAT_06017f44) = DAT_06017f44;
  iVar10 = *(int *)(param_3 + 8);
  uVar11 = *(undefined4 *)(param_3 + 0xc);
  *(undefined4 *)((int)aiStack_8 + DAT_06017f44 + 4) = uVar11;
  *(int *)(&stack0x00000004 + DAT_06017f44) = -iVar10;
  *(int *)(&stack0x0000000c + DAT_06017f44) = iVar10;
  *(undefined4 *)(&stack0x00000014 + DAT_06017f44) = uVar11;
  iVar10 = 3;
  do {
    uVar11 = *(undefined4 *)(param_1 + 4);
    uVar12 = *(undefined4 *)(param_1 + 8);
    *(undefined4 *)(&stack0x00000000 + iVar9) = uVar11;
    *(undefined4 *)(&stack0x00000008 + iVar9) = uVar12;
    *(undefined4 *)(&stack0x00000010 + iVar9) = uVar11;
    *(undefined4 *)(&stack0x00000018 + iVar9) = uVar12;
    uVar6 = *(uint *)((int)aiStack_8 + iVar8);
    uVar13 = *(uint *)(&stack0x00000000 + iVar9);
    uVar7 = uVar6 ^ uVar13;
    if ((int)uVar6 < 0) {
      uVar6 = -uVar6;
    }
    if ((int)uVar13 < 0) {
      uVar13 = -uVar13;
    }
    uVar3 = (uVar13 & 0xffff) * (uVar6 & 0xffff);
    iVar5 = (uVar13 >> 0x10) * (uVar6 & 0xffff);
    iVar2 = 0;
    uVar1 = iVar5 + (uVar13 & 0xffff) * (uVar6 >> 0x10);
    if (iVar5 != 0) {
      iVar2 = 0x10000;
    }
    uVar14 = uVar3 + uVar1 * 0x10000;
    uVar13 = iVar2 + (uint)(uVar14 < uVar3) + (uVar1 >> 0x10) + (uVar13 >> 0x10) * (uVar6 >> 0x10);
    if ((int)-(uint)((int)uVar7 < 0) < 0) {
      uVar13 = ~uVar13;
      if (uVar14 == 0) {
        uVar13 = uVar13 + 1;
      }
      else {
        uVar14 = ~uVar14 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      if ((int)uVar13 < -0x8000) {
        uVar13 = 0xffff8000;
        uVar14 = 0;
      }
      if (0x7fff < (int)uVar13) {
        uVar13 = 0x7fff;
        uVar14 = 0xffffffff;
      }
      uVar13 = uVar13 & 0xffff;
    }
    uVar7 = *(uint *)(&stack0x00000004 + iVar9);
    uVar6 = *(uint *)(&stack0x00000008 + iVar9);
    uVar1 = uVar7 ^ uVar6;
    if ((int)uVar7 < 0) {
      uVar7 = -uVar7;
    }
    if ((int)uVar6 < 0) {
      uVar6 = -uVar6;
    }
    uVar4 = (uVar6 & 0xffff) * (uVar7 & 0xffff);
    iVar5 = (uVar6 >> 0x10) * (uVar7 & 0xffff);
    iVar2 = 0;
    uVar3 = iVar5 + (uVar6 & 0xffff) * (uVar7 >> 0x10);
    if (iVar5 != 0) {
      iVar2 = 0x10000;
    }
    uVar15 = uVar4 + uVar3 * 0x10000;
    uVar6 = iVar2 + (uint)(uVar15 < uVar4) + (uVar3 >> 0x10) + (uVar6 >> 0x10) * (uVar7 >> 0x10);
    if ((int)-(uint)((int)uVar1 < 0) < 0) {
      uVar6 = ~uVar6;
      if (uVar15 == 0) {
        uVar6 = uVar6 + 1;
      }
      else {
        uVar15 = ~uVar15 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      uVar15 = uVar14 + uVar15;
      uVar13 = uVar6 + (uVar15 < uVar14) + (uVar13 & 0xffff);
      if ((int)uVar13 < -0x8000) {
        uVar13 = 0xffff8000;
        uVar15 = 0;
      }
      if (0x7fff < (int)uVar13) {
        uVar13 = 0x7fff;
        uVar15 = 0xffffffff;
      }
      uVar13 = uVar13 & 0xffff;
    }
    else {
      uVar15 = uVar14 + uVar15;
      uVar13 = uVar6 + (uVar15 < uVar14) + uVar13;
    }
    *(uint *)(param_1 + 4) = uVar13 << 0x10 | uVar15 >> 0x10;
    uVar6 = *(uint *)(&stack0x0000000c + iVar9);
    uVar13 = *(uint *)(&stack0x00000010 + iVar9);
    uVar7 = uVar6 ^ uVar13;
    if ((int)uVar6 < 0) {
      uVar6 = -uVar6;
    }
    if ((int)uVar13 < 0) {
      uVar13 = -uVar13;
    }
    uVar3 = (uVar13 & 0xffff) * (uVar6 & 0xffff);
    iVar5 = (uVar13 >> 0x10) * (uVar6 & 0xffff);
    iVar2 = 0;
    uVar1 = iVar5 + (uVar13 & 0xffff) * (uVar6 >> 0x10);
    if (iVar5 != 0) {
      iVar2 = 0x10000;
    }
    uVar14 = uVar3 + uVar1 * 0x10000;
    uVar13 = iVar2 + (uint)(uVar14 < uVar3) + (uVar1 >> 0x10) + (uVar13 >> 0x10) * (uVar6 >> 0x10);
    if ((int)-(uint)((int)uVar7 < 0) < 0) {
      uVar13 = ~uVar13;
      if (uVar14 == 0) {
        uVar13 = uVar13 + 1;
      }
      else {
        uVar14 = ~uVar14 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      if ((int)uVar13 < -0x8000) {
        uVar13 = 0xffff8000;
        uVar14 = 0;
      }
      if (0x7fff < (int)uVar13) {
        uVar13 = 0x7fff;
        uVar14 = 0xffffffff;
      }
      uVar13 = uVar13 & 0xffff;
    }
    uVar7 = *(uint *)(&stack0x00000014 + iVar9);
    uVar6 = *(uint *)(&stack0x00000018 + iVar9);
    uVar1 = uVar7 ^ uVar6;
    if ((int)uVar7 < 0) {
      uVar7 = -uVar7;
    }
    if ((int)uVar6 < 0) {
      uVar6 = -uVar6;
    }
    uVar4 = (uVar6 & 0xffff) * (uVar7 & 0xffff);
    iVar5 = (uVar6 >> 0x10) * (uVar7 & 0xffff);
    iVar2 = 0;
    uVar3 = iVar5 + (uVar6 & 0xffff) * (uVar7 >> 0x10);
    if (iVar5 != 0) {
      iVar2 = 0x10000;
    }
    uVar15 = uVar4 + uVar3 * 0x10000;
    uVar6 = iVar2 + (uint)(uVar15 < uVar4) + (uVar3 >> 0x10) + (uVar6 >> 0x10) * (uVar7 >> 0x10);
    if ((int)-(uint)((int)uVar1 < 0) < 0) {
      uVar6 = ~uVar6;
      if (uVar15 == 0) {
        uVar6 = uVar6 + 1;
      }
      else {
        uVar15 = ~uVar15 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      uVar15 = uVar14 + uVar15;
      uVar13 = uVar6 + (uVar15 < uVar14) + (uVar13 & 0xffff);
      if ((int)uVar13 < -0x8000) {
        uVar13 = 0xffff8000;
        uVar15 = 0;
      }
      if (0x7fff < (int)uVar13) {
        uVar13 = 0x7fff;
        uVar15 = 0xffffffff;
      }
      uVar13 = uVar13 & 0xffff;
    }
    else {
      uVar15 = uVar14 + uVar15;
      uVar13 = uVar6 + (uVar15 < uVar14) + uVar13;
    }
    *(uint *)(param_1 + 8) = uVar13 << 0x10 | uVar15 >> 0x10;
    iVar10 = iVar10 + -1;
    in_sr = in_sr & 0xfffffffe;
    param_1 = param_1 + 0x10;
  } while (iVar10 != 0);
  return;
}

