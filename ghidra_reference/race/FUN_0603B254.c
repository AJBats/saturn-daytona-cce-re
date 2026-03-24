/* FUN_0603B254  0x0603B254 */


undefined4 FUN_0603b254(int *param_1,int *param_2,int param_3)

{
  longlong lVar1;
  undefined4 in_r0;
  short sVar4;
  int iVar2;
  int iVar3;
  uint uVar5;
  uint uVar6;
  int extraout_r3;
  int extraout_r3_00;
  int extraout_r3_01;
  int extraout_r3_02;
  uint uVar7;
  int iVar8;
  
  if (param_2[9] < param_1[9]) {
    sVar4 = (*(code *)PTR_FUN_0603b2e4)(param_2[2] - param_1[2],*param_2 - *param_1);
    iVar8 = (int)-sVar4;
    uVar5 = *(short *)((int)param_1 + 0xe) - iVar8 & 0xffff;
    if (DAT_0603b2e0 <= uVar5) {
      uVar5 = uVar5 - DAT_0603b2e0;
    }
    uVar7 = *(short *)((int)param_2 + 0xe) - iVar8 & 0xffff;
    if (DAT_0603b2e0 <= uVar7) {
      uVar7 = uVar7 - DAT_0603b2e0;
    }
    uVar5 = (*(int *)((uVar5 >> 9) * 4 + DAT_0603b2e8) - param_3) +
            *(int *)((uVar7 >> 9) * 4 + DAT_0603b2e8);
    if (0 < (int)uVar5) {
      uVar7 = (int)*(short *)((int)param_1 + (int)DAT_0603b32a) -
              (int)*(short *)((int)param_2 + (int)DAT_0603b32a) & 0xffff;
      if (((int)DAT_0603b32c < (int)uVar7) && ((int)uVar7 < DAT_0603b32c * 3)) {
        if (DAT_0603b330 < param_1[9] + param_2[9]) {
          *(uint *)(DAT_0603b334 + 0x18) = *(uint *)(DAT_0603b334 + 0x18) | DAT_0603b338;
        }
      }
      else {
        if (DAT_0603b378 < param_1[9] - param_2[9]) {
          *(uint *)(DAT_0603b37c + 0x18) = *(uint *)(DAT_0603b37c + 0x18) | DAT_0603b380;
        }
        uVar7 = *(short *)((int)param_1 + (int)DAT_0603b372) - iVar8 & 0xffff;
        if (((int)uVar7 <= (int)DAT_0603b374) || (DAT_0603b374 * 3 <= (int)uVar7)) {
          sVar4 = *(short *)((int)param_1 + 0xe);
          *(int *)(DAT_0603b500 + 0x10) = (int)sVar4;
          *(int *)(DAT_0603b500 + 4) = (int)sVar4;
          iVar2 = (*(code *)PTR_FUN_0603b504)(uVar7);
          lVar1 = (longlong)(param_1[9] - param_2[9]) * (longlong)iVar2;
          uVar7 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
          lVar1 = (longlong)DAT_0603b508 * (longlong)(int)(param_2[9] + uVar7);
          *(uint *)(DAT_0603b500 + 0x14) =
               (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
          lVar1 = (longlong)DAT_0603b508 * (longlong)(int)(param_1[9] - uVar7);
          *(uint *)(DAT_0603b50c + 0x14) =
               (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
        }
      }
      uVar5 = uVar5 >> 1;
      iVar8 = iVar8 + DAT_0603b510;
      iVar2 = (*(code *)PTR_FUN_0603b504)(-iVar8,*param_2,param_2[2]);
      iVar3 = (*(code *)PTR_FUN_0603b514)(-iVar8);
      *(uint *)(DAT_0603b500 + 8) =
           (int)((ulonglong)((longlong)extraout_r3 * (longlong)iVar3) >> 0x20) << 0x10 |
           (uint)((longlong)extraout_r3 * (longlong)iVar3) >> 0x10;
      lVar1 = (longlong)(int)uVar5 * (longlong)iVar2;
      *(uint *)(DAT_0603b500 + 0xc) = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
      iVar8 = iVar8 + DAT_0603b510;
      iVar2 = (*(code *)PTR_FUN_0603b504)(-iVar8,*param_1,param_1[2]);
      iVar8 = (*(code *)PTR_FUN_0603b514)(-iVar8);
      *(uint *)(DAT_0603b50c + 8) =
           (int)((ulonglong)((longlong)extraout_r3_00 * (longlong)iVar8) >> 0x20) << 0x10 |
           (uint)((longlong)extraout_r3_00 * (longlong)iVar8) >> 0x10;
      lVar1 = (longlong)(int)uVar5 * (longlong)iVar2;
      *(uint *)(DAT_0603b50c + 0xc) = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
      (*(code *)PTR_FUN_0603b518)(DAT_0603b500);
      in_r0 = (*(code *)PTR_FUN_0603b518)(DAT_0603b50c);
    }
  }
  else {
    sVar4 = (*(code *)PTR_FUN_0603b51c)(param_1[2] - param_2[2],*param_1 - *param_2);
    iVar8 = (int)-sVar4;
    uVar7 = (uint)DAT_0603b4fc;
    uVar5 = *(short *)((int)param_1 + 0xe) - iVar8 & 0xffff;
    if (uVar7 <= uVar5) {
      uVar5 = uVar5 - uVar7;
    }
    uVar6 = *(short *)((int)param_2 + 0xe) - iVar8 & 0xffff;
    if (uVar7 <= uVar6) {
      uVar6 = uVar6 - uVar7;
    }
    uVar5 = (*(int *)((uVar5 >> 9) * 4 + DAT_0603b520) - param_3) +
            *(int *)((uVar6 >> 9) * 4 + DAT_0603b520);
    if (0 < (int)uVar5) {
      uVar7 = (int)*(short *)((int)param_1 + (int)DAT_0603b558) -
              (int)*(short *)((int)param_2 + (int)DAT_0603b558) & 0xffff;
      if (((int)DAT_0603b55a < (int)uVar7) && ((int)uVar7 < DAT_0603b55a * 3)) {
        if (DAT_0603b55c < param_1[9] + param_2[9]) {
          *(uint *)(DAT_0603b578 + 0x18) = *(uint *)(DAT_0603b578 + 0x18) | DAT_0603b57c;
          *(uint *)(DAT_0603b580 + 0x18) = *(uint *)(DAT_0603b580 + 0x18) | DAT_0603b57c;
        }
      }
      else {
        if (DAT_0603b5c8 < param_2[9] - param_1[9]) {
          *(uint *)(DAT_0603b5cc + 0x18) = *(uint *)(DAT_0603b5cc + 0x18) | DAT_0603b5d0;
          *(uint *)(DAT_0603b5d4 + 0x18) = *(uint *)(DAT_0603b5d4 + 0x18) | DAT_0603b5d0;
        }
        uVar7 = *(short *)((int)param_2 + (int)DAT_0603b5c4) - iVar8 & 0xffff;
        if (((int)uVar7 <= (int)DAT_0603b5c6) || (DAT_0603b5c6 * 3 <= (int)uVar7)) {
          sVar4 = *(short *)((int)param_2 + 0xe);
          *(int *)(DAT_0603b6dc + 0x10) = (int)sVar4;
          *(int *)(DAT_0603b6dc + 4) = (int)sVar4;
          iVar2 = (*(code *)PTR_FUN_0603b6e0)(uVar7);
          lVar1 = (longlong)(param_2[9] - param_1[9]) * (longlong)iVar2;
          uVar7 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
          lVar1 = (longlong)DAT_0603b6e4 * (longlong)(int)(param_1[9] + uVar7);
          *(uint *)(DAT_0603b6dc + 0x14) =
               (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
          lVar1 = (longlong)DAT_0603b6e4 * (longlong)(int)(param_2[9] - uVar7);
          *(uint *)(DAT_0603b6e8 + 0x14) =
               (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
        }
      }
      uVar5 = uVar5 >> 1;
      iVar8 = iVar8 + DAT_0603b6ec;
      iVar2 = (*(code *)PTR_FUN_0603b6e0)(-iVar8,*param_1,param_1[2]);
      iVar3 = (*(code *)PTR_FUN_0603b6f0)(-iVar8);
      *(uint *)(DAT_0603b6dc + 8) =
           (int)((ulonglong)((longlong)extraout_r3_01 * (longlong)iVar3) >> 0x20) << 0x10 |
           (uint)((longlong)extraout_r3_01 * (longlong)iVar3) >> 0x10;
      lVar1 = (longlong)(int)uVar5 * (longlong)iVar2;
      *(uint *)(DAT_0603b6dc + 0xc) = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
      iVar8 = iVar8 + DAT_0603b6ec;
      iVar2 = (*(code *)PTR_FUN_0603b6e0)(-iVar8,*param_2,param_2[2]);
      iVar8 = (*(code *)PTR_FUN_0603b6f0)(-iVar8);
      *(uint *)(DAT_0603b6e8 + 8) =
           (int)((ulonglong)((longlong)extraout_r3_02 * (longlong)iVar8) >> 0x20) << 0x10 |
           (uint)((longlong)extraout_r3_02 * (longlong)iVar8) >> 0x10;
      lVar1 = (longlong)(int)uVar5 * (longlong)iVar2;
      *(uint *)(DAT_0603b6e8 + 0xc) = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
      (*(code *)PTR_FUN_0603b6f4)(DAT_0603b6e8);
      in_r0 = (*(code *)PTR_FUN_0603b6f4)(DAT_0603b6dc);
    }
  }
  return in_r0;
}

