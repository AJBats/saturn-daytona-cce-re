/* FUN_060178AC  0x060178AC */


uint FUN_060178ac(uint *param_1,int param_2,undefined4 param_3,undefined4 param_4)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  short sVar7;
  int iVar8;
  undefined4 *puVar9;
  undefined4 uVar10;
  undefined4 unaff_r8;
  uint *puVar11;
  ushort uVar12;
  uint uVar13;
  int iVar14;
  uint in_sr;
  int unaff_gbr;
  uint uVar15;
  uint uVar16;
  uint uVar17;
  int local_8 [2];
  
  iVar5 = DAT_060179e0;
  *(int *)((int)local_8 + DAT_060179e0) = DAT_060179e0;
  *(undefined4 *)(&stack0x00000014 + DAT_060179e0) = param_3;
  *(undefined4 *)(&stack0x00000018 + DAT_060179e0) = param_4;
  *(undefined4 *)(&stack0x00000024 + DAT_060179e0) = unaff_r8;
  uVar6 = 0x10000;
  uVar13 = (int)((ulonglong)((longlong)param_2 * (longlong)param_2) >> 0x20) << 0x10 |
           (uint)((longlong)param_2 * (longlong)param_2) >> 0x10;
  iVar14 = (int)uVar13 >> 1;
  puVar11 = (uint *)(&stack0x00000028 + DAT_060179e0);
  *puVar11 = (iVar14 - param_2) + 0x8000;
  *(uint *)(&stack0x0000002c + DAT_060179e0) = (param_2 + 0x8000) - uVar13;
  *(int *)(&stack0x00000030 + DAT_060179e0) = iVar14;
  *(int *)(&stack0x00000034 + DAT_060179e0) = param_2 + -0x10000;
  *(int *)(&stack0x00000038 + DAT_060179e0) = param_2 * -2 + 0x10000;
  *(int *)(&stack0x0000003c + DAT_060179e0) = param_2;
  uVar3 = *param_1;
  uVar13 = *puVar11;
  uVar4 = uVar3 ^ uVar13;
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  if ((int)uVar13 < 0) {
    uVar13 = -uVar13;
  }
  uVar2 = (uVar13 & 0xffff) * (uVar3 & 0xffff);
  iVar8 = (uVar13 >> 0x10) * (uVar3 & 0xffff);
  iVar14 = 0;
  uVar1 = iVar8 + (uVar13 & 0xffff) * (uVar3 >> 0x10);
  if (iVar8 != 0) {
    iVar14 = 0x10000;
  }
  uVar15 = uVar2 + uVar1 * 0x10000;
  uVar13 = iVar14 + (uint)(uVar15 < uVar2) + (uVar1 >> 0x10) + (uVar13 >> 0x10) * (uVar3 >> 0x10);
  if ((int)-(uint)((int)uVar4 < 0) < 0) {
    uVar13 = ~uVar13;
    if (uVar15 == 0) {
      uVar13 = uVar13 + 1;
    }
    else {
      uVar15 = ~uVar15 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
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
  uVar4 = param_1[6];
  uVar3 = *(uint *)(&stack0x0000002c + DAT_060179e0);
  uVar1 = uVar4 ^ uVar3;
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  uVar17 = (uVar3 & 0xffff) * (uVar4 & 0xffff);
  iVar8 = (uVar3 >> 0x10) * (uVar4 & 0xffff);
  iVar14 = 0;
  uVar2 = iVar8 + (uVar3 & 0xffff) * (uVar4 >> 0x10);
  if (iVar8 != 0) {
    iVar14 = 0x10000;
  }
  uVar16 = uVar17 + uVar2 * 0x10000;
  uVar3 = iVar14 + (uint)(uVar16 < uVar17) + (uVar2 >> 0x10) + (uVar3 >> 0x10) * (uVar4 >> 0x10);
  if ((int)-(uint)((int)uVar1 < 0) < 0) {
    uVar3 = ~uVar3;
    if (uVar16 == 0) {
      uVar3 = uVar3 + 1;
    }
    else {
      uVar16 = ~uVar16 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar16 = uVar15 + uVar16;
    uVar13 = uVar3 + (uVar16 < uVar15) + (uVar13 & 0xffff);
    if ((int)uVar13 < -0x8000) {
      uVar13 = 0xffff8000;
      uVar16 = 0;
    }
    if (0x7fff < (int)uVar13) {
      uVar13 = 0x7fff;
      uVar16 = 0xffffffff;
    }
    uVar13 = uVar13 & 0xffff;
  }
  else {
    uVar16 = uVar15 + uVar16;
    uVar13 = uVar3 + (uVar16 < uVar15) + uVar13;
  }
  uVar4 = param_1[0xc];
  uVar3 = *(uint *)(&stack0x00000030 + DAT_060179e0);
  uVar1 = uVar4 ^ uVar3;
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  uVar15 = (uVar3 & 0xffff) * (uVar4 & 0xffff);
  iVar8 = (uVar3 >> 0x10) * (uVar4 & 0xffff);
  iVar14 = 0;
  uVar2 = iVar8 + (uVar3 & 0xffff) * (uVar4 >> 0x10);
  if (iVar8 != 0) {
    iVar14 = 0x10000;
  }
  uVar17 = uVar15 + uVar2 * 0x10000;
  uVar3 = iVar14 + (uint)(uVar17 < uVar15) + (uVar2 >> 0x10) + (uVar3 >> 0x10) * (uVar4 >> 0x10);
  if ((int)-(uint)((int)uVar1 < 0) < 0) {
    uVar3 = ~uVar3;
    if (uVar17 == 0) {
      uVar3 = uVar3 + 1;
    }
    else {
      uVar17 = ~uVar17 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar17 = uVar16 + uVar17;
    uVar13 = uVar3 + (uVar17 < uVar16) + (uVar13 & 0xffff);
    if ((int)uVar13 < -0x8000) {
      uVar13 = 0xffff8000;
      uVar17 = 0;
    }
    if (0x7fff < (int)uVar13) {
      uVar13 = 0x7fff;
      uVar17 = 0xffffffff;
    }
    uVar13 = uVar13 & 0xffff;
  }
  else {
    uVar17 = uVar16 + uVar17;
    uVar13 = uVar3 + (uVar17 < uVar16) + uVar13;
  }
  *(uint *)((int)local_8 + DAT_060179e0 + 4) = uVar13 << 0x10 | uVar17 >> 0x10;
  uVar3 = param_1[2];
  uVar13 = *puVar11;
  uVar4 = uVar3 ^ uVar13;
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  if ((int)uVar13 < 0) {
    uVar13 = -uVar13;
  }
  uVar2 = (uVar13 & 0xffff) * (uVar3 & 0xffff);
  iVar8 = (uVar13 >> 0x10) * (uVar3 & 0xffff);
  iVar14 = 0;
  uVar1 = iVar8 + (uVar13 & 0xffff) * (uVar3 >> 0x10);
  if (iVar8 != 0) {
    iVar14 = 0x10000;
  }
  uVar15 = uVar2 + uVar1 * 0x10000;
  uVar13 = iVar14 + (uint)(uVar15 < uVar2) + (uVar1 >> 0x10) + (uVar13 >> 0x10) * (uVar3 >> 0x10);
  if ((int)-(uint)((int)uVar4 < 0) < 0) {
    uVar13 = ~uVar13;
    if (uVar15 == 0) {
      uVar13 = uVar13 + 1;
    }
    else {
      uVar15 = ~uVar15 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
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
  uVar4 = param_1[8];
  uVar3 = *(uint *)(&stack0x0000002c + DAT_060179e0);
  uVar1 = uVar4 ^ uVar3;
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  uVar17 = (uVar3 & 0xffff) * (uVar4 & 0xffff);
  iVar8 = (uVar3 >> 0x10) * (uVar4 & 0xffff);
  iVar14 = 0;
  uVar2 = iVar8 + (uVar3 & 0xffff) * (uVar4 >> 0x10);
  if (iVar8 != 0) {
    iVar14 = 0x10000;
  }
  uVar16 = uVar17 + uVar2 * 0x10000;
  uVar3 = iVar14 + (uint)(uVar16 < uVar17) + (uVar2 >> 0x10) + (uVar3 >> 0x10) * (uVar4 >> 0x10);
  if ((int)-(uint)((int)uVar1 < 0) < 0) {
    uVar3 = ~uVar3;
    if (uVar16 == 0) {
      uVar3 = uVar3 + 1;
    }
    else {
      uVar16 = ~uVar16 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar16 = uVar15 + uVar16;
    uVar13 = uVar3 + (uVar16 < uVar15) + (uVar13 & 0xffff);
    if ((int)uVar13 < -0x8000) {
      uVar13 = 0xffff8000;
      uVar16 = 0;
    }
    if (0x7fff < (int)uVar13) {
      uVar13 = 0x7fff;
      uVar16 = 0xffffffff;
    }
    uVar13 = uVar13 & 0xffff;
  }
  else {
    uVar16 = uVar15 + uVar16;
    uVar13 = uVar3 + (uVar16 < uVar15) + uVar13;
  }
  uVar4 = param_1[0xe];
  uVar3 = *(uint *)(&stack0x00000030 + DAT_060179e0);
  uVar1 = uVar4 ^ uVar3;
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  uVar15 = (uVar3 & 0xffff) * (uVar4 & 0xffff);
  iVar8 = (uVar3 >> 0x10) * (uVar4 & 0xffff);
  iVar14 = 0;
  uVar2 = iVar8 + (uVar3 & 0xffff) * (uVar4 >> 0x10);
  if (iVar8 != 0) {
    iVar14 = 0x10000;
  }
  uVar17 = uVar15 + uVar2 * 0x10000;
  uVar3 = iVar14 + (uint)(uVar17 < uVar15) + (uVar2 >> 0x10) + (uVar3 >> 0x10) * (uVar4 >> 0x10);
  if ((int)-(uint)((int)uVar1 < 0) < 0) {
    uVar3 = ~uVar3;
    if (uVar17 == 0) {
      uVar3 = uVar3 + 1;
    }
    else {
      uVar17 = ~uVar17 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar17 = uVar16 + uVar17;
    uVar13 = uVar3 + (uVar17 < uVar16) + (uVar13 & 0xffff);
    if ((int)uVar13 < -0x8000) {
      uVar13 = 0xffff8000;
      uVar17 = 0;
    }
    if (0x7fff < (int)uVar13) {
      uVar13 = 0x7fff;
      uVar17 = 0xffffffff;
    }
    uVar13 = uVar13 & 0xffff;
  }
  else {
    uVar17 = uVar16 + uVar17;
    uVar13 = uVar3 + (uVar17 < uVar16) + uVar13;
  }
  *(uint *)(&stack0x00000004 + DAT_060179e0) = uVar13 << 0x10 | uVar17 >> 0x10;
  uVar3 = *param_1;
  uVar13 = *(uint *)(&stack0x00000034 + DAT_060179e0);
  uVar4 = uVar3 ^ uVar13;
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  if ((int)uVar13 < 0) {
    uVar13 = -uVar13;
  }
  uVar2 = (uVar13 & 0xffff) * (uVar3 & 0xffff);
  iVar8 = (uVar13 >> 0x10) * (uVar3 & 0xffff);
  iVar14 = 0;
  uVar1 = iVar8 + (uVar13 & 0xffff) * (uVar3 >> 0x10);
  if (iVar8 != 0) {
    iVar14 = 0x10000;
  }
  uVar15 = uVar2 + uVar1 * 0x10000;
  uVar13 = iVar14 + (uint)(uVar15 < uVar2) + (uVar1 >> 0x10) + (uVar13 >> 0x10) * (uVar3 >> 0x10);
  if ((int)-(uint)((int)uVar4 < 0) < 0) {
    uVar13 = ~uVar13;
    if (uVar15 == 0) {
      uVar13 = uVar13 + 1;
    }
    else {
      uVar15 = ~uVar15 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
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
  uVar4 = param_1[6];
  uVar3 = *(uint *)(&stack0x00000038 + DAT_060179e0);
  uVar1 = uVar4 ^ uVar3;
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  uVar17 = (uVar3 & 0xffff) * (uVar4 & 0xffff);
  iVar8 = (uVar3 >> 0x10) * (uVar4 & 0xffff);
  iVar14 = 0;
  uVar2 = iVar8 + (uVar3 & 0xffff) * (uVar4 >> 0x10);
  if (iVar8 != 0) {
    iVar14 = 0x10000;
  }
  uVar16 = uVar17 + uVar2 * 0x10000;
  uVar3 = iVar14 + (uint)(uVar16 < uVar17) + (uVar2 >> 0x10) + (uVar3 >> 0x10) * (uVar4 >> 0x10);
  if ((int)-(uint)((int)uVar1 < 0) < 0) {
    uVar3 = ~uVar3;
    if (uVar16 == 0) {
      uVar3 = uVar3 + 1;
    }
    else {
      uVar16 = ~uVar16 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar16 = uVar15 + uVar16;
    uVar13 = uVar3 + (uVar16 < uVar15) + (uVar13 & 0xffff);
    if ((int)uVar13 < -0x8000) {
      uVar13 = 0xffff8000;
      uVar16 = 0;
    }
    if (0x7fff < (int)uVar13) {
      uVar13 = 0x7fff;
      uVar16 = 0xffffffff;
    }
    uVar13 = uVar13 & 0xffff;
  }
  else {
    uVar16 = uVar15 + uVar16;
    uVar13 = uVar3 + (uVar16 < uVar15) + uVar13;
  }
  uVar4 = param_1[0xc];
  uVar3 = *(uint *)(&stack0x0000003c + DAT_060179e0);
  uVar1 = uVar4 ^ uVar3;
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  uVar15 = (uVar3 & 0xffff) * (uVar4 & 0xffff);
  iVar8 = (uVar3 >> 0x10) * (uVar4 & 0xffff);
  iVar14 = 0;
  uVar2 = iVar8 + (uVar3 & 0xffff) * (uVar4 >> 0x10);
  if (iVar8 != 0) {
    iVar14 = 0x10000;
  }
  uVar17 = uVar15 + uVar2 * 0x10000;
  uVar3 = iVar14 + (uint)(uVar17 < uVar15) + (uVar2 >> 0x10) + (uVar3 >> 0x10) * (uVar4 >> 0x10);
  if ((int)-(uint)((int)uVar1 < 0) < 0) {
    uVar3 = ~uVar3;
    if (uVar17 == 0) {
      uVar3 = uVar3 + 1;
    }
    else {
      uVar17 = ~uVar17 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar17 = uVar16 + uVar17;
    uVar13 = uVar3 + (uVar17 < uVar16) + (uVar13 & 0xffff);
    if ((int)uVar13 < -0x8000) {
      uVar13 = 0xffff8000;
      uVar17 = 0;
    }
    if (0x7fff < (int)uVar13) {
      uVar13 = 0x7fff;
      uVar17 = 0xffffffff;
    }
    uVar13 = uVar13 & 0xffff;
  }
  else {
    uVar17 = uVar16 + uVar17;
    uVar13 = uVar3 + (uVar17 < uVar16) + uVar13;
  }
  *(uint *)(&stack0x00000008 + DAT_060179e0) = uVar13 << 0x10 | uVar17 >> 0x10;
  uVar3 = param_1[2];
  uVar13 = *(uint *)(&stack0x00000034 + DAT_060179e0);
  uVar4 = uVar3 ^ uVar13;
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  if ((int)uVar13 < 0) {
    uVar13 = -uVar13;
  }
  uVar2 = (uVar13 & 0xffff) * (uVar3 & 0xffff);
  iVar8 = (uVar13 >> 0x10) * (uVar3 & 0xffff);
  iVar14 = 0;
  uVar1 = iVar8 + (uVar13 & 0xffff) * (uVar3 >> 0x10);
  if (iVar8 != 0) {
    iVar14 = 0x10000;
  }
  uVar15 = uVar2 + uVar1 * 0x10000;
  uVar13 = iVar14 + (uint)(uVar15 < uVar2) + (uVar1 >> 0x10) + (uVar13 >> 0x10) * (uVar3 >> 0x10);
  if ((int)-(uint)((int)uVar4 < 0) < 0) {
    uVar13 = ~uVar13;
    if (uVar15 == 0) {
      uVar13 = uVar13 + 1;
    }
    else {
      uVar15 = ~uVar15 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
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
  uVar4 = param_1[8];
  uVar3 = *(uint *)(&stack0x00000038 + DAT_060179e0);
  uVar1 = uVar4 ^ uVar3;
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  uVar17 = (uVar3 & 0xffff) * (uVar4 & 0xffff);
  iVar8 = (uVar3 >> 0x10) * (uVar4 & 0xffff);
  iVar14 = 0;
  uVar2 = iVar8 + (uVar3 & 0xffff) * (uVar4 >> 0x10);
  if (iVar8 != 0) {
    iVar14 = 0x10000;
  }
  uVar16 = uVar17 + uVar2 * 0x10000;
  uVar3 = iVar14 + (uint)(uVar16 < uVar17) + (uVar2 >> 0x10) + (uVar3 >> 0x10) * (uVar4 >> 0x10);
  if ((int)-(uint)((int)uVar1 < 0) < 0) {
    uVar3 = ~uVar3;
    if (uVar16 == 0) {
      uVar3 = uVar3 + 1;
    }
    else {
      uVar16 = ~uVar16 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar16 = uVar15 + uVar16;
    uVar13 = uVar3 + (uVar16 < uVar15) + (uVar13 & 0xffff);
    if ((int)uVar13 < -0x8000) {
      uVar13 = 0xffff8000;
      uVar16 = 0;
    }
    if (0x7fff < (int)uVar13) {
      uVar13 = 0x7fff;
      uVar16 = 0xffffffff;
    }
    uVar13 = uVar13 & 0xffff;
  }
  else {
    uVar16 = uVar15 + uVar16;
    uVar13 = uVar3 + (uVar16 < uVar15) + uVar13;
  }
  uVar4 = param_1[0xe];
  uVar3 = *(uint *)(&stack0x0000003c + DAT_060179e0);
  uVar1 = uVar4 ^ uVar3;
  if ((int)uVar4 < 0) {
    uVar4 = -uVar4;
  }
  if ((int)uVar3 < 0) {
    uVar3 = -uVar3;
  }
  uVar15 = (uVar3 & 0xffff) * (uVar4 & 0xffff);
  iVar8 = (uVar3 >> 0x10) * (uVar4 & 0xffff);
  iVar14 = 0;
  uVar2 = iVar8 + (uVar3 & 0xffff) * (uVar4 >> 0x10);
  if (iVar8 != 0) {
    iVar14 = 0x10000;
  }
  uVar17 = uVar15 + uVar2 * 0x10000;
  uVar3 = iVar14 + (uint)(uVar17 < uVar15) + (uVar2 >> 0x10) + (uVar3 >> 0x10) * (uVar4 >> 0x10);
  if ((int)-(uint)((int)uVar1 < 0) < 0) {
    uVar3 = ~uVar3;
    if (uVar17 == 0) {
      uVar3 = uVar3 + 1;
    }
    else {
      uVar17 = ~uVar17 + 1;
    }
  }
  if (((byte)(in_sr >> 1) & 1) == 1) {
    uVar17 = uVar16 + uVar17;
    uVar13 = uVar3 + (uVar17 < uVar16) + (uVar13 & 0xffff);
    if ((int)uVar13 < -0x8000) {
      uVar13 = 0xffff8000;
      uVar17 = 0;
    }
    if (0x7fff < (int)uVar13) {
      uVar13 = 0x7fff;
      uVar17 = 0xffffffff;
    }
    uVar13 = uVar13 & 0xffff;
  }
  else {
    uVar17 = uVar16 + uVar17;
    uVar13 = uVar3 + (uVar17 < uVar16) + uVar13;
  }
  *(uint *)(&stack0x00000010 + DAT_060179e0) = uVar13 << 0x10 | uVar17 >> 0x10;
  *(undefined4 *)(&stack0x00000000 + DAT_060179e0) = 0;
  *(undefined4 *)(&stack0x0000000c + DAT_060179e0) = 0;
  uVar10 = *(undefined4 *)(&stack0x00000004 + DAT_060179e0);
  puVar9 = *(undefined4 **)(&stack0x00000018 + DAT_060179e0);
  *puVar9 = *(undefined4 *)((int)local_8 + DAT_060179e0 + 4);
  puVar9[2] = uVar10;
  iVar14 = *(int *)(&stack0x00000008 + iVar5);
  iVar8 = *(int *)(&stack0x00000010 + iVar5);
  puVar9[3] = iVar14;
  puVar9[5] = iVar8;
  if (*(int *)(&stack0x00000024 + iVar5) != 0) {
    if ((iVar8 != 0) || (uVar12 = DAT_060179d6, iVar14 != 0)) {
      sVar7 = (*DAT_060179e4)();
      uVar12 = -sVar7;
    }
    uVar6 = (uint)uVar12;
    *(ushort *)(unaff_gbr + 0x92) = uVar12;
  }
  return uVar6;
}

