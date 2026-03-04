/* FUN_06016AAA  0x06016AAA */

void FUN_06016aaa(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  int iVar1;
  undefined4 uVar2;
  int iVar3;
  undefined2 uVar4;
  undefined4 extraout_r1;
  undefined4 extraout_r2;
  undefined4 extraout_r3;
  undefined4 uVar5;
  short sVar6;
  uint uVar7;
  int iVar8;
  int iVar9;
  int *unaff_r14;
  int *piVar10;
  int *piVar11;
  byte bVar12;
  int unaff_gbr;
  int iStack_18;
  int aiStack_14 [4];
  undefined1 local_4 [4];
  
  iVar1 = DAT_06016c18;
  *(int *)((int)aiStack_14 + DAT_06016c18 + 0xc) = DAT_06016c18;
  *(undefined4 *)((int)aiStack_14 + DAT_06016c18 + 8) = param_2;
  *(undefined4 *)((int)aiStack_14 + DAT_06016c18 + 4) = param_3;
  piVar10 = (int *)((int)aiStack_14 + DAT_06016c18);
  *(undefined1 **)((int)aiStack_14 + DAT_06016c18) = local_4 + DAT_06016c18;
  uVar2 = *(undefined4 *)(unaff_gbr + 0x7c);
  piVar11 = (int *)((int)&iStack_18 + DAT_06016c18);
  *(undefined4 *)((int)&iStack_18 + DAT_06016c18) = uVar2;
  FUN_060177b8(uVar2);
  iVar3 = *(short *)(unaff_gbr + 0x80) * 0x18 + *piVar11;
  uVar5 = *(undefined4 *)(iVar3 + 0xc);
  sVar6 = (short)((uint)uVar5 >> 0x10);
  uVar2 = *(undefined4 *)(iVar3 + 0x24);
  *(short *)(unaff_gbr + 0xc) =
       (short)((uint)(*(int *)(unaff_gbr + 0x60) * ((int)(short)((uint)uVar2 >> 0x10) - (int)sVar6))
              >> 0x10) + sVar6;
  sVar6 = (short)uVar5;
  *(short *)(unaff_gbr + 0x10) =
       (short)((uint)(*(int *)(unaff_gbr + 0x60) * ((int)(short)uVar2 - (int)sVar6)) >> 0x10) +
       sVar6;
  FUN_06016c86((int)sVar6,(int)*(short *)(unaff_gbr + 0x92));
  FUN_0601761c();
  *unaff_r14 = *unaff_r14 + unaff_r14[0x19];
  unaff_r14[2] = unaff_r14[2] + unaff_r14[0x1b];
  bVar12 = *(int *)(unaff_gbr + 0x48) == 0;
  if (!(bool)bVar12) {
    FUN_060176f8(unaff_r14[0x1b],unaff_r14[0x19]);
  }
  iVar3 = *piVar10;
  (*DAT_06016c20)();
  uVar5 = *(undefined4 *)((int)aiStack_14 + iVar1 + 8);
  uVar2 = *(undefined4 *)(unaff_gbr + 0xa8);
  *(int *)((int)aiStack_14 + iVar1 + 8) = iVar3 + 0x30;
  (*DAT_06016c24)(uVar5,*(undefined4 *)((int)aiStack_14 + iVar1 + 4),iVar3 + 0x30,uVar2);
  FUN_0601710e();
  iVar9 = *(int *)((int)aiStack_14 + iVar1 + 8);
  if ((bVar12 & 1) != 1) {
    iVar8 = *(int *)(iVar9 + 0xc);
    uVar7 = *(uint *)(iVar9 + 0x10) >> 0x10;
    *(bool *)(unaff_gbr + 0x13) = uVar7 == 2;
    if (uVar7 == 0) {
      if (-1 < *(int *)(unaff_gbr + 0x4c)) {
        iVar8 = -iVar8;
      }
      *(int *)(unaff_gbr + 0x4c) = *(int *)(unaff_gbr + 0x4c) + iVar8;
      FUN_06016cf0();
    }
    else {
      *(int *)((int)aiStack_14 + iVar1 + 8) = iVar8;
      unaff_r14[1] = iVar8;
      (*DAT_06016c28)(iVar3);
      (*DAT_06016c2c)();
      uVar4 = (*DAT_06016c30)(extraout_r2,extraout_r1);
      *(undefined2 *)(unaff_gbr + 0x10) = uVar4;
      iVar9 = (*DAT_06016c30)(extraout_r2,extraout_r3);
      *(short *)(unaff_gbr + 0xc) = (short)-iVar9;
      iVar3 = DAT_06016c34;
      iVar9 = (*DAT_06016c38)(-iVar9);
      unaff_r14[1] = *(int *)((int)aiStack_14 + iVar1 + 8) +
                     ((int)((ulonglong)((longlong)iVar3 * (longlong)iVar9) >> 0x20) << 0x10 |
                     (uint)((longlong)iVar3 * (longlong)iVar9) >> 0x10);
    }
  }
  FUN_06016e48();
  FUN_06016e64();
  FUN_06017534();
  FUN_06016ebc();
  return;
}
