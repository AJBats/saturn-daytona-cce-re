/* FUN_0603EAAA  0x0603EAAA */


void FUN_0603eaaa(undefined4 param_1,undefined4 param_2,undefined4 param_3)

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
  
  iVar1 = DAT_0603ec18;
  *(int *)((int)aiStack_14 + DAT_0603ec18 + 0xc) = DAT_0603ec18;
  *(undefined4 *)((int)aiStack_14 + DAT_0603ec18 + 8) = param_2;
  *(undefined4 *)((int)aiStack_14 + DAT_0603ec18 + 4) = param_3;
  piVar10 = (int *)((int)aiStack_14 + DAT_0603ec18);
  *(undefined1 **)((int)aiStack_14 + DAT_0603ec18) = local_4 + DAT_0603ec18;
  uVar2 = *(undefined4 *)(unaff_gbr + 0x7c);
  piVar11 = (int *)((int)&iStack_18 + DAT_0603ec18);
  *(undefined4 *)((int)&iStack_18 + DAT_0603ec18) = uVar2;
  FUN_0603f7b8(uVar2);
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
  FUN_0603ec86((int)sVar6,(int)*(short *)(unaff_gbr + 0x92));
  FUN_0603f61c();
  *unaff_r14 = *unaff_r14 + unaff_r14[0x19];
  unaff_r14[2] = unaff_r14[2] + unaff_r14[0x1b];
  bVar12 = *(int *)(unaff_gbr + 0x48) == 0;
  if (!(bool)bVar12) {
    FUN_0603f6f8(unaff_r14[0x1b],unaff_r14[0x19]);
  }
  iVar3 = *piVar10;
  (*(code *)PTR_FUN_0603ec20)();
  uVar5 = *(undefined4 *)((int)aiStack_14 + iVar1 + 8);
  uVar2 = *(undefined4 *)(unaff_gbr + 0xa8);
  *(int *)((int)aiStack_14 + iVar1 + 8) = iVar3 + 0x30;
  (*(code *)PTR_FUN_0603ec24)(uVar5,*(undefined4 *)((int)aiStack_14 + iVar1 + 4),iVar3 + 0x30,uVar2)
  ;
  FUN_0603f10e();
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
      FUN_0603ecf0();
    }
    else {
      *(int *)((int)aiStack_14 + iVar1 + 8) = iVar8;
      unaff_r14[1] = iVar8;
      (*(code *)PTR_FUN_0603ec28)(iVar3);
      (*(code *)PTR_FUN_0603ec2c)();
      uVar4 = (*(code *)PTR_FUN_0603ec30)(extraout_r2,extraout_r1);
      *(undefined2 *)(unaff_gbr + 0x10) = uVar4;
      iVar9 = (*(code *)PTR_FUN_0603ec30)(extraout_r2,extraout_r3);
      *(short *)(unaff_gbr + 0xc) = (short)-iVar9;
      iVar3 = DAT_0603ec34;
      iVar9 = (*(code *)PTR_FUN_0603ec38)(-iVar9);
      unaff_r14[1] = *(int *)((int)aiStack_14 + iVar1 + 8) +
                     ((int)((ulonglong)((longlong)iVar3 * (longlong)iVar9) >> 0x20) << 0x10 |
                     (uint)((longlong)iVar3 * (longlong)iVar9) >> 0x10);
    }
  }
  FUN_0603ee48();
  FUN_0603ee64();
  FUN_0603f534();
  FUN_0603eebc();
  return;
}

