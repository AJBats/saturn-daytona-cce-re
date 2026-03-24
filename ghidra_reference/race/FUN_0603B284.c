/* FUN_0603B284  0x0603B284 */


undefined4 FUN_0603b284(void)

{
  longlong lVar1;
  code *in_r0;
  short sVar4;
  int iVar2;
  int iVar3;
  uint uVar5;
  uint uVar6;
  int extraout_r3;
  int extraout_r3_00;
  int iVar7;
  int unaff_r12;
  undefined4 *unaff_r13;
  undefined4 *unaff_r14;
  undefined4 in_stack_00000000;
  
  sVar4 = (*in_r0)();
  iVar7 = (int)-sVar4;
  uVar5 = *(short *)((int)unaff_r14 + 0xe) - iVar7 & 0xffff;
  if (DAT_0603b2e0 <= uVar5) {
    uVar5 = uVar5 - DAT_0603b2e0;
  }
  uVar6 = *(short *)((int)unaff_r13 + 0xe) - iVar7 & 0xffff;
  if (DAT_0603b2e0 <= uVar6) {
    uVar6 = uVar6 - DAT_0603b2e0;
  }
  uVar5 = (*(int *)((uVar5 >> 9) * 4 + DAT_0603b2e8) - unaff_r12) +
          *(int *)((uVar6 >> 9) * 4 + DAT_0603b2e8);
  if (0 < (int)uVar5) {
    uVar6 = (int)*(short *)((int)unaff_r14 + (int)DAT_0603b32a) -
            (int)*(short *)((int)unaff_r13 + (int)DAT_0603b32a) & 0xffff;
    if (((int)DAT_0603b32c < (int)uVar6) && ((int)uVar6 < DAT_0603b32c * 3)) {
      if (DAT_0603b330 < (int)(unaff_r14[9] + unaff_r13[9])) {
        *(uint *)(DAT_0603b334 + 0x18) = *(uint *)(DAT_0603b334 + 0x18) | DAT_0603b338;
      }
    }
    else {
      if (DAT_0603b378 < (int)(unaff_r14[9] - unaff_r13[9])) {
        *(uint *)(DAT_0603b37c + 0x18) = *(uint *)(DAT_0603b37c + 0x18) | DAT_0603b380;
      }
      uVar6 = *(short *)((int)unaff_r14 + (int)DAT_0603b372) - iVar7 & 0xffff;
      if (((int)uVar6 <= (int)DAT_0603b374) || (DAT_0603b374 * 3 <= (int)uVar6)) {
        sVar4 = *(short *)((int)unaff_r14 + 0xe);
        *(int *)(DAT_0603b500 + 0x10) = (int)sVar4;
        *(int *)(DAT_0603b500 + 4) = (int)sVar4;
        iVar2 = (*(code *)PTR_FUN_0603b504)(uVar6);
        lVar1 = (longlong)(int)(unaff_r14[9] - unaff_r13[9]) * (longlong)iVar2;
        uVar6 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
        lVar1 = (longlong)DAT_0603b508 * (longlong)(int)(unaff_r13[9] + uVar6);
        *(uint *)(DAT_0603b500 + 0x14) =
             (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
        lVar1 = (longlong)DAT_0603b508 * (longlong)(int)(unaff_r14[9] - uVar6);
        *(uint *)(DAT_0603b50c + 0x14) =
             (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
      }
    }
    uVar5 = uVar5 >> 1;
    iVar7 = iVar7 + DAT_0603b510;
    iVar2 = (*(code *)PTR_FUN_0603b504)(-iVar7,*unaff_r13,unaff_r13[2]);
    iVar3 = (*(code *)PTR_FUN_0603b514)(-iVar7);
    *(uint *)(DAT_0603b500 + 8) =
         (int)((ulonglong)((longlong)extraout_r3 * (longlong)iVar3) >> 0x20) << 0x10 |
         (uint)((longlong)extraout_r3 * (longlong)iVar3) >> 0x10;
    lVar1 = (longlong)(int)uVar5 * (longlong)iVar2;
    *(uint *)(DAT_0603b500 + 0xc) = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
    iVar7 = iVar7 + DAT_0603b510;
    iVar2 = (*(code *)PTR_FUN_0603b504)(-iVar7,*unaff_r14,unaff_r14[2]);
    iVar7 = (*(code *)PTR_FUN_0603b514)(-iVar7);
    *(uint *)(DAT_0603b50c + 8) =
         (int)((ulonglong)((longlong)extraout_r3_00 * (longlong)iVar7) >> 0x20) << 0x10 |
         (uint)((longlong)extraout_r3_00 * (longlong)iVar7) >> 0x10;
    lVar1 = (longlong)(int)uVar5 * (longlong)iVar2;
    *(uint *)(DAT_0603b50c + 0xc) = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
    (*(code *)PTR_FUN_0603b518)(DAT_0603b500);
    in_stack_00000000 = (*(code *)PTR_FUN_0603b518)(DAT_0603b50c);
  }
  return in_stack_00000000;
}

