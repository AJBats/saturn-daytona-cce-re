/* FUN_0604D94C  0x0604D94C */


void FUN_0604d94c(void)

{
  short sVar1;
  longlong lVar2;
  int in_r0;
  uint uVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int unaff_r14;
  
  iVar4 = (int)DAT_0604d960;
  iVar5 = *(int *)(iVar4 + in_r0);
  if (iVar5 != 0) {
    if (iVar5 < 0) {
      *(int *)(iVar4 + in_r0) = iVar5 + 1;
      if (*(int *)(DAT_0604d990 + in_r0) != 0) {
        iVar4 = (int)DAT_0604d992;
        iVar5 = *(int *)(iVar4 + in_r0);
        *(int *)(DAT_0604d994 + in_r0) = iVar5;
        *(int *)(iVar4 + in_r0) = iVar5 - DAT_0604d996;
      }
    }
    else {
      *(int *)(iVar4 + in_r0) = iVar5 + -1;
    }
  }
  iVar4 = (int)DAT_0604d998;
  iVar5 = (int)*(short *)(iVar4 + in_r0);
  sVar1 = *(short *)(DAT_0604d99a + in_r0);
  iVar6 = (int)sVar1;
  if (iVar6 != iVar5) {
    if (iVar5 < iVar6) {
      if (iVar5 != 3) {
        *(short *)(iVar4 + in_r0) = sVar1;
        lVar2 = (longlong)(*(int *)(DAT_0604d9de + in_r0) << 0x10) *
                (longlong)*(int *)(DAT_0604d9e4 + iVar5 * 4);
        uVar3 = (*(code *)PTR_FUN_0604d9e8)
                          ((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10,
                           *(undefined4 *)(DAT_0604d9e4 + iVar6 * 4));
        *(uint *)(DAT_0604d9de + unaff_r14) = uVar3 >> 0x10;
        *(undefined4 *)(DAT_0604d9e0 + unaff_r14) = 0x10;
        in_r0 = unaff_r14;
      }
    }
    else if (iVar5 != 0) {
      *(short *)(iVar4 + in_r0) = sVar1;
      lVar2 = (longlong)(*(int *)(DAT_0604da70 + in_r0) << 0x10) *
              (longlong)*(int *)(DAT_0604da84 + iVar5 * 4);
      uVar3 = (*(code *)PTR_FUN_0604da88)
                        ((int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10,
                         *(undefined4 *)(DAT_0604da84 + iVar6 * 4));
      *(uint *)(DAT_0604da70 + unaff_r14) = uVar3 >> 0x10;
      *(uint *)(DAT_0604da74 + unaff_r14) = (uVar3 >> 0x10) + (int)DAT_0604da72;
      *(undefined4 *)(DAT_0604da76 + unaff_r14) = 0xfffffff0;
      in_r0 = unaff_r14;
    }
  }
  iVar4 = (int)DAT_0604da70;
  if ((int)DAT_0604da78 <= *(int *)(iVar4 + in_r0)) {
    iVar5 = (int)DAT_0604da7a;
    *(int *)(iVar4 + in_r0) = (int)DAT_0604da78;
    *(undefined4 *)(iVar5 + in_r0) = 0xff;
  }
  iVar5 = *(int *)(DAT_0604da7c + in_r0);
  iVar6 = (*(int *)(iVar4 + in_r0) + *(int *)(DAT_0604da7e + in_r0)) - iVar5;
  iVar4 = *(int *)(PTR_DAT_0604da8c + *(short *)(DAT_0604da80 + in_r0) * 8);
  iVar7 = *(int *)((int)(PTR_DAT_0604da8c + *(short *)(DAT_0604da80 + in_r0) * 8) + 4);
  if ((iVar4 < iVar6) && (iVar4 = iVar6, iVar7 < iVar6)) {
    iVar4 = iVar7;
  }
  iVar5 = iVar5 + iVar4;
  iVar4 = DAT_0604daa8;
  if ((DAT_0604daa8 < iVar5) && (iVar4 = iVar5, DAT_0604daa6 < iVar5)) {
    iVar4 = (int)DAT_0604daa6;
  }
  *(int *)(DAT_0604da7c + in_r0) = iVar4;
  return;
}

