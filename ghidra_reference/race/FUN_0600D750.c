/* FUN_0600D750  0x0600D750 */

void FUN_0600d750(void)

{
  short sVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  bool bVar5;
  int in_r0;
  int iVar6;
  uint uVar7;
  uint uVar8;
  int iVar9;
  int unaff_r14;
  
  bVar5 = false;
  uVar7 = (uint)*(short *)(DAT_0600d84c + in_r0);
  uVar8 = 0;
  if ((-1 < (int)(*(uint *)(DAT_0600d84e + in_r0) ^ uVar7)) && (uVar8 = uVar7, (int)uVar7 < 0)) {
    uVar8 = -uVar7;
  }
  iVar6 = *(int *)(in_r0 + 0x34);
  if ((0x46 < iVar6) &&
     ((int)(*(uint *)(DAT_0600d852 + in_r0) ^ *(uint *)(DAT_0600d850 + in_r0)) < 0)) {
    if (((int)DAT_0600d856 <= *(int *)(DAT_0600d854 + in_r0)) ||
       (*(int *)(DAT_0600d854 + in_r0) <= -(int)DAT_0600d856)) {
      *(undefined2 *)(DAT_0600d858 + in_r0) = 10;
    }
  }
  if ((99 < iVar6) && ((int)DAT_0600d85a <= (int)uVar8)) {
    bVar5 = true;
  }
  if (*(short *)(DAT_0600d85c + in_r0) != 0) {
    *(undefined2 *)(DAT_0600d85e + in_r0) = 0x10;
  }
  if ((DAT_0600d862 < *(short *)(DAT_0600d860 + in_r0)) &&
     ((((*(uint *)(DAT_0600d864 + in_r0) & 4) != 0 && (*(short *)(DAT_0600d84c + in_r0) < 0)) ||
      (((*(uint *)(DAT_0600d864 + 4 + in_r0) & 4) != 0 && (-1 < *(short *)(DAT_0600d84c + in_r0)))))
     )) {
    *(undefined2 *)(DAT_0600d858 + in_r0) = 0x1e;
  }
  iVar9 = (int)DAT_0600d866;
  iVar6 = (int)*(short *)(iVar9 + in_r0);
  if (bVar5) {
    iVar6 = iVar6 + 1;
  }
  if (-1 < iVar6) {
    *(short *)(iVar9 + in_r0) = (short)iVar6 + -1;
    lVar2 = (longlong)*(int *)(DAT_0600d868 + in_r0) * (longlong)*(int *)(DAT_0600d868 + in_r0);
    lVar3 = (longlong)*(int *)(DAT_0600d852 + in_r0) * (longlong)*(int *)(DAT_0600d852 + in_r0);
    lVar4 = (longlong)*(int *)(DAT_0600d86a + in_r0) * (longlong)*(int *)(DAT_0600d86a + in_r0);
    iVar6 = (*DAT_0600d86c)((int)((ulonglong)lVar4 >> 0x20) << 0x10 | (uint)lVar4 >> 0x10,
                            ((int)((ulonglong)lVar3 >> 0x20) << 0x10 | (uint)lVar3 >> 0x10) +
                            ((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10));
    uVar8 = *(uint *)(DAT_0600d86a + unaff_r14);
    uVar7 = (int)((ulonglong)((longlong)(int)uVar8 * (longlong)iVar6) >> 0x20) << 0x10 |
            (uint)((longlong)(int)uVar8 * (longlong)iVar6) >> 0x10;
    if ((int)uVar7 < 0) {
      uVar7 = 0;
    }
    if ((int)uVar8 < 1) {
      uVar8 = 0;
    }
    else if ((int)uVar7 < (int)uVar8) {
      uVar8 = uVar7;
    }
    *(uint *)(DAT_0600d86a + unaff_r14) = uVar8;
    in_r0 = unaff_r14;
  }
  sVar1 = *(short *)(iVar9 + 2 + in_r0);
  if (-1 < sVar1) {
    *(short *)(iVar9 + 2 + in_r0) = sVar1 + -1;
    *(undefined2 *)(DAT_0600d8f2 + in_r0) = 0;
  }
  sVar1 = *(short *)(iVar9 + 4 + in_r0);
  if (0 < sVar1) {
    *(short *)(iVar9 + 4 + in_r0) = sVar1 + -1;
    *(short *)(DAT_0600d8f4 + in_r0) =
         (short)((uint)(DAT_0600d8fc * *(int *)(DAT_0600d8f4 + in_r0)) >> 0x10);
  }
  sVar1 = *(short *)(iVar9 + 6 + in_r0);
  if (0 < sVar1) {
    *(short *)(iVar9 + 6 + in_r0) = sVar1 + -1;
    *(undefined4 *)(DAT_0600d8f4 + in_r0) = DAT_0600d900;
  }
  sVar1 = *(short *)(iVar9 + 8 + in_r0);
  if (0 < sVar1) {
    *(short *)(iVar9 + 8 + in_r0) = sVar1 + -1;
    *(int *)(DAT_0600d8f4 + in_r0) = *(int *)(DAT_0600d8f4 + in_r0) >> 1;
    *(undefined4 *)(DAT_0600d8f6 + in_r0) = 0;
  }
  sVar1 = *(short *)(iVar9 + 10 + in_r0);
  if (0 < sVar1) {
    *(short *)(iVar9 + 10 + in_r0) = sVar1 + -1;
    if (-1 < *(int *)(DAT_0600d8f8 + in_r0)) {
      *(int *)(DAT_0600d8f6 + in_r0) = -*(int *)(DAT_0600d8f8 + in_r0);
    }
  }
  return;
}
