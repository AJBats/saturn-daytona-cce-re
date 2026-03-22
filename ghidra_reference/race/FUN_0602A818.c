/* FUN_0602A818  0x0602A818 */


/* WARNING: Instruction at (ram,0x0602a84a) overlaps instruction at (ram,0x0602a848)
    */

void FUN_0602a818(int param_1,int param_2,int *param_3,int param_4)

{
  short sVar1;
  longlong lVar2;
  uint uVar3;
  uint uVar4;
  int iVar5;
  int iVar6;
  ushort uVar7;
  int iVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  uint uVar13;
  uint uVar14;
  uint uVar15;
  ushort *puVar16;
  ushort unaff_r12;
  int unaff_r13;
  uint unaff_r14;
  uint in_sr;
  
  if (*param_3 != 0) {
    puVar16 = (ushort *)(*param_3 + unaff_r13);
    uVar7 = *puVar16;
    do {
      puVar16 = puVar16 + 1;
      sVar1 = *(short *)(DAT_0602a8f4 + (unaff_r14 >> 2) * 2);
      if ((unaff_r14 & 3) == 0) {
LAB_0602a850:
        iVar8 = (uint)uVar7 * (uint)unaff_r12 + param_4;
        lVar2 = (longlong)(*(int *)(iVar8 + 0x10) - param_2) *
                (longlong)(*(int *)(iVar8 + 4) - param_1);
        uVar9 = *(int *)(iVar8 + 0xc) - param_1;
        uVar10 = -uVar9;
        uVar14 = *(int *)(iVar8 + 8) - param_2;
        uVar15 = uVar14 ^ uVar10;
        if ((int)uVar14 < 0) {
          uVar14 = -uVar14;
        }
        if ((int)uVar10 < 0) {
          uVar10 = uVar9;
        }
        uVar11 = (uVar10 & 0xffff) * (uVar14 & 0xffff);
        iVar6 = (uVar10 >> 0x10) * (uVar14 & 0xffff);
        iVar5 = 0;
        uVar9 = iVar6 + (uVar10 & 0xffff) * (uVar14 >> 0x10);
        if (iVar6 != 0) {
          iVar5 = 0x10000;
        }
        uVar12 = uVar11 + uVar9 * 0x10000;
        uVar10 = iVar5 + (uint)(uVar12 < uVar11) + (uVar9 >> 0x10) +
                 (uVar10 >> 0x10) * (uVar14 >> 0x10);
        if ((int)-(uint)((int)uVar15 < 0) < 0) {
          uVar10 = ~uVar10;
          if (uVar12 == 0) {
            uVar10 = uVar10 + 1;
          }
          else {
            uVar12 = ~uVar12 + 1;
          }
        }
        if (((byte)(in_sr >> 1) & 1) == 1) {
          uVar10 = (uint)((ulonglong)lVar2 >> 0x20) & 0xffff0000;
        }
        else {
          uVar10 = (uint)((ulonglong)(lVar2 + CONCAT44(uVar10,uVar12)) >> 0x20);
        }
        lVar2 = (longlong)(*(int *)(iVar8 + 0x18) - param_2) *
                (longlong)(*(int *)(iVar8 + 0xc) - param_1);
        uVar11 = *(int *)(iVar8 + 0x14) - param_1;
        uVar14 = -uVar11;
        uVar15 = *(int *)(iVar8 + 0x10) - param_2;
        uVar9 = uVar15 ^ uVar14;
        if ((int)uVar15 < 0) {
          uVar15 = -uVar15;
        }
        if ((int)uVar14 < 0) {
          uVar14 = uVar11;
        }
        uVar12 = (uVar14 & 0xffff) * (uVar15 & 0xffff);
        iVar6 = (uVar14 >> 0x10) * (uVar15 & 0xffff);
        iVar5 = 0;
        uVar11 = iVar6 + (uVar14 & 0xffff) * (uVar15 >> 0x10);
        if (iVar6 != 0) {
          iVar5 = 0x10000;
        }
        uVar13 = uVar12 + uVar11 * 0x10000;
        uVar14 = iVar5 + (uint)(uVar13 < uVar12) + (uVar11 >> 0x10) +
                 (uVar14 >> 0x10) * (uVar15 >> 0x10);
        if ((int)-(uint)((int)uVar9 < 0) < 0) {
          uVar14 = ~uVar14;
          if (uVar13 == 0) {
            uVar14 = uVar14 + 1;
          }
          else {
            uVar13 = ~uVar13 + 1;
          }
        }
        if (((byte)(in_sr >> 1) & 1) == 1) {
          uVar14 = (uint)((ulonglong)lVar2 >> 0x20) & 0xffff0000;
        }
        else {
          uVar14 = (uint)((ulonglong)(lVar2 + CONCAT44(uVar14,uVar13)) >> 0x20);
        }
        lVar2 = (longlong)(*(int *)(iVar8 + 0x20) - param_2) *
                (longlong)(*(int *)(iVar8 + 0x14) - param_1);
        uVar12 = *(int *)(iVar8 + 0x1c) - param_1;
        uVar15 = -uVar12;
        uVar9 = *(int *)(iVar8 + 0x18) - param_2;
        uVar11 = uVar9 ^ uVar15;
        if ((int)uVar9 < 0) {
          uVar9 = -uVar9;
        }
        if ((int)uVar15 < 0) {
          uVar15 = uVar12;
        }
        uVar13 = (uVar15 & 0xffff) * (uVar9 & 0xffff);
        iVar6 = (uVar15 >> 0x10) * (uVar9 & 0xffff);
        iVar5 = 0;
        uVar12 = iVar6 + (uVar15 & 0xffff) * (uVar9 >> 0x10);
        if (iVar6 != 0) {
          iVar5 = 0x10000;
        }
        uVar3 = uVar13 + uVar12 * 0x10000;
        uVar15 = iVar5 + (uint)(uVar3 < uVar13) + (uVar12 >> 0x10) +
                 (uVar15 >> 0x10) * (uVar9 >> 0x10);
        if ((int)-(uint)((int)uVar11 < 0) < 0) {
          uVar15 = ~uVar15;
          if (uVar3 == 0) {
            uVar15 = uVar15 + 1;
          }
          else {
            uVar3 = ~uVar3 + 1;
          }
        }
        if (((byte)(in_sr >> 1) & 1) == 1) {
          uVar15 = (uint)((ulonglong)lVar2 >> 0x20) & 0xffff0000;
        }
        else {
          uVar15 = (uint)((ulonglong)(lVar2 + CONCAT44(uVar15,uVar3)) >> 0x20);
        }
        lVar2 = (longlong)(*(int *)(iVar8 + 8) - param_2) *
                (longlong)(*(int *)(iVar8 + 0x1c) - param_1);
        uVar13 = *(int *)(iVar8 + 4) - param_1;
        uVar9 = -uVar13;
        uVar11 = *(int *)(iVar8 + 0x20) - param_2;
        uVar12 = uVar11 ^ uVar9;
        if ((int)uVar11 < 0) {
          uVar11 = -uVar11;
        }
        if ((int)uVar9 < 0) {
          uVar9 = uVar13;
        }
        uVar3 = (uVar9 & 0xffff) * (uVar11 & 0xffff);
        iVar5 = (uVar9 >> 0x10) * (uVar11 & 0xffff);
        iVar8 = 0;
        uVar13 = iVar5 + (uVar9 & 0xffff) * (uVar11 >> 0x10);
        if (iVar5 != 0) {
          iVar8 = 0x10000;
        }
        uVar4 = uVar3 + uVar13 * 0x10000;
        uVar9 = iVar8 + (uint)(uVar4 < uVar3) + (uVar13 >> 0x10) +
                (uVar9 >> 0x10) * (uVar11 >> 0x10);
        if ((int)-(uint)((int)uVar12 < 0) < 0) {
          uVar9 = ~uVar9;
          if (uVar4 == 0) {
            uVar9 = uVar9 + 1;
          }
          else {
            uVar4 = ~uVar4 + 1;
          }
        }
        if (((byte)(in_sr >> 1) & 1) == 1) {
          uVar9 = (uint)((ulonglong)lVar2 >> 0x20) & 0xffff0000;
        }
        else {
          uVar9 = (uint)((ulonglong)(lVar2 + CONCAT44(uVar9,uVar4)) >> 0x20);
        }
        if (((uVar9 | uVar10 | uVar14 | uVar15) & 0x80000000) == 0) {
          return;
        }
        if ((uVar9 & uVar10 & uVar14 & uVar15 & 0x80000000) != 0) {
          return;
        }
      }
      else if ((unaff_r14 & 3) == 1) {
        if ((short)uVar7 < sVar1) goto LAB_0602a850;
      }
      else if (sVar1 <= (short)uVar7) goto LAB_0602a850;
      uVar7 = *puVar16;
      in_sr = in_sr & 0xfffffffe;
    } while (uVar7 != 0xffff);
  }
  return;
}

