/* FUN_0602EAE2  0x0602EAE2 */


int FUN_0602eae2(uint param_1,int param_2,int param_3,int param_4)

{
  undefined4 uVar1;
  int in_r0;
  int iVar2;
  int iVar3;
  int iVar4;
  short sVar5;
  int iVar6;
  int *unaff_r11;
  int *unaff_r12;
  int *piVar7;
  int unaff_r13;
  int iVar8;
  int unaff_r14;
  int iStack00000008;
  short sStack_90;
  undefined1 *apuStack_88 [5];
  undefined4 *puStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined1 *puStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined1 *apuStack_5c [2];
  undefined1 auStack_54 [20];
  undefined1 *puStack_40;
  undefined4 uStack_3c;
  int iStack_38;
  undefined1 *apuStack_34 [2];
  undefined1 auStack_2c [12];
  undefined1 *puStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined1 *apuStack_14 [2];
  undefined1 auStack_c [12];
  
  *(int *)(unaff_r13 + 0x38) = in_r0 * -2;
  iVar6 = (int)(short)(*(int *)(*unaff_r12 + 0x34) + *(int *)(*unaff_r12 + 0x38) >> 0x13) +
          ((int)*(short *)(*unaff_r11 + (int)DAT_0602ebb8) >> 7);
  iStack00000008 = iVar6 * 4 + param_3;
  piVar7 = (int *)(iStack00000008 + DAT_0602ebc8);
  apuStack_14[0] = (undefined1 *)apuStack_14;
  (*(code *)PTR_FUN_0602ebcc)();
  uStack_18 = 0;
  uStack_1c = DAT_0602ebd0;
  puStack_20 = auStack_c;
  (*(code *)PTR_FUN_0602ebd4)();
  iVar2 = (*(code *)PTR_FUN_0602ebd8)();
  iVar8 = *(short *)(*unaff_r11 + 0xc) * -8 + DAT_0602ebdc;
  if (iVar8 < DAT_0602ebe0) {
    iVar8 = DAT_0602ebe0;
  }
  puStack_20 = (undefined1 *)((param_1 & 0xff) * unaff_r14);
  apuStack_34[0] = (undefined1 *)apuStack_34;
  (*(code *)PTR_FUN_0602ebcc)();
  iStack_38 = 0;
  uStack_3c = DAT_0602ebd0;
  puStack_40 = auStack_2c;
  (*(code *)PTR_FUN_0602ebd4)();
  iVar3 = (*(code *)PTR_FUN_0602ebd8)();
  uStack_3c = CONCAT22((short)(iVar6 + param_4),uStack_3c._2_2_);
  iVar4 = iVar6 + param_4 + 0x56;
  sVar5 = (short)iVar4;
  while (iVar6 + param_4 + 0x20 < (int)sVar5) {
    if ((int)(short)iVar4 < param_4 + unaff_r14) {
      if (iVar2 < iVar3) {
        *piVar7 = param_2;
      }
      else {
        *piVar7 = iVar2;
        iVar2 = iVar2 - iVar8;
      }
    }
    else {
      *piVar7 = param_2;
      iVar2 = iVar2 - iVar8;
    }
    piVar7 = piVar7 + -1;
    iVar4 = iVar4 + -1;
    sVar5 = (short)iVar4;
  }
  piVar7 = (int *)(iStack_38 + DAT_0602ecc8);
  apuStack_5c[0] = (undefined1 *)apuStack_5c;
  (*(code *)PTR_FUN_0602eccc)();
  uStack_60 = 0;
  uStack_64 = DAT_0602ecd0;
  puStack_68 = auStack_54;
  (*(code *)PTR_FUN_0602ecd4)();
  uStack_6c = 0;
  uStack_70 = DAT_0602ecd8;
  puStack_74 = &uStack_60;
  (*(code *)PTR_FUN_0602ecdc)();
  iVar8 = (*(code *)PTR_FUN_0602ece0)();
  iVar6 = DAT_0602ece4;
  apuStack_88[0] = (undefined1 *)apuStack_88;
  (*(code *)PTR_FUN_0602eccc)();
  uVar1 = DAT_0602ecd8;
  (*(code *)PTR_FUN_0602ecdc)();
  iVar4 = (*(code *)PTR_FUN_0602ece0)();
  sStack_90 = (short)((uint)uVar1 >> 0x10);
  iVar2 = sStack_90 + 0x57;
  sVar5 = (short)iVar2;
  while ((int)sVar5 < param_4 + unaff_r14) {
    iVar2 = iVar2 + 1;
    if (iVar4 < iVar8) {
      *piVar7 = param_2;
    }
    else {
      *piVar7 = iVar8;
      iVar8 = iVar8 + iVar6;
    }
    piVar7 = piVar7 + 1;
    sVar5 = (short)iVar2;
  }
  return (int)sStack_90;
}

