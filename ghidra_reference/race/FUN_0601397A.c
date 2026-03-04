/* FUN_0601397A  0x0601397A */

void FUN_0601397a(int param_1)

{
  short sVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  undefined4 *puVar6;
  int iVar7;
  short *psVar8;
  undefined4 uVar9;
  
  psVar8 = (short *)(param_1 + 0x10);
  sVar1 = *psVar8;
  if (sVar1 == 0) {
    if (*(int *)(param_1 + 0x18) == 0) {
      FUN_060142bc(DAT_06013a0c,0x2c,0x12);
      FUN_06014094(DAT_06013a14,DAT_06013a10,0xc,0x10,0,0,(int)DAT_060139f0);
    }
    iVar2 = *(int *)(param_1 + 0x18) + 1;
    *(int *)(param_1 + 0x18) = iVar2;
    if (iVar2 != 8) {
      FUN_06013f5a();
      return;
    }
    *psVar8 = 1;
    *(undefined4 *)(param_1 + 0x18) = 0;
    FUN_06013f5a();
    return;
  }
  if (sVar1 != 1) {
    if (sVar1 == 2) {
      FUN_06013f0c();
      return;
    }
    if (sVar1 == 3) {
      FUN_06013f20();
      return;
    }
    FUN_06013f5a();
    return;
  }
  uVar9 = DAT_06013a08;
  iVar2 = (*DAT_06013b94)(0x18);
  if (iVar2 == 0) {
    iVar2 = (*DAT_06013b98)();
    iVar5 = (int)DAT_06013b7a;
    iVar3 = (*DAT_06013b94)();
    iVar4 = iVar3 * 2;
    iVar7 = (iVar3 * 3 + 5) * 0x80;
    puVar6 = (undefined4 *)(iVar2 * 0xc + DAT_06013ba0);
    FUN_06014094(*puVar6,DAT_06013b9c + iVar7,1,2,iVar5,0x62,iVar4 + DAT_06013b7c,iVar2 * 0xc,uVar9,
                 iVar4);
    FUN_06014094(puVar6[1],DAT_06013ba4 + iVar7,1,2,iVar5,0x62,iVar4 + DAT_06013b7e);
    FUN_06014094(puVar6[2],DAT_06013ba8 + iVar7,2,2,iVar5,0x62,(int)DAT_06013b80 + iVar3 * 4);
    (*DAT_06013bb0)();
    iVar2 = (*(code *)PTR_FUN_06013bb4)();
    FUN_06014094(*(undefined4 *)(iVar2 * 4 + DAT_06013bb8));
    iVar2 = (*DAT_06013bb0)();
    FUN_06014094(*(undefined4 *)(iVar2 * 4 + DAT_06013bb8));
    (*DAT_06013bb0)();
    iVar2 = (*(code *)PTR_FUN_06013bb4)();
    FUN_06014094(*(undefined4 *)(iVar2 * 4 + DAT_06013bb8));
    (*DAT_06013bb0)();
    iVar2 = (*(code *)PTR_FUN_06013bb4)();
    FUN_06014094(*(undefined4 *)(iVar2 * 4 + DAT_06013bb8));
    FUN_06013bcc();
    return;
  }
  *(int *)(param_1 + 0x14) = *(int *)(param_1 + 0x14) + 1;
  iVar2 = (*DAT_06013f94)();
  if (iVar2 == 0) {
    *psVar8 = 2;
    FUN_06013f5a();
    return;
  }
  return;
}
