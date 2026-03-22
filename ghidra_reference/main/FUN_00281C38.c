/* FUN_00281C38  0x00281C38 */


void FUN_00281c38(int param_1)

{
  int *piVar1;
  int iVar2;
  int iVar3;
  undefined4 *puVar4;
  int iVar5;
  
  piVar1 = DAT_00281cd0;
  *(int *)*DAT_00281cd0 = param_1;
  (*(code *)PTR_FUN_00281cd4)();
  iVar5 = (int)DAT_00281cbc;
  iVar3 = *piVar1;
  iVar2 = (int)DAT_00281cbe;
  *(undefined4 *)(iVar3 + 0x94) = 0;
  *(undefined4 *)(DAT_00281cc0 + iVar3) = 0;
  *(undefined4 *)(iVar5 + iVar3) = 0;
  *(undefined4 *)(DAT_00281cc2 + iVar3) = 0;
  *(undefined4 *)(iVar2 + iVar3) = 0;
  *(undefined4 *)(DAT_00281cc4 + iVar3) = 0;
  *(undefined4 *)(DAT_00281cc6 + iVar3) = 0;
  puVar4 = (undefined4 *)(iVar3 + DAT_00281cc8);
  iVar2 = 0;
  if (0 < param_1) {
    do {
      *puVar4 = 0;
      iVar2 = iVar2 + 1;
      puVar4 = (undefined4 *)((int)puVar4 + iVar5);
    } while (iVar2 < param_1);
  }
  iVar2 = *DAT_00281cd0;
  puVar4 = (undefined4 *)(iVar2 + DAT_00281cca);
  *puVar4 = 0;
  puVar4[3] = 0;
  puVar4[2] = 0;
  puVar4[1] = 0;
  puVar4[4] = 0;
  puVar4 = (undefined4 *)(DAT_00281ccc + iVar2);
  *puVar4 = 0;
  puVar4[3] = 0;
  puVar4[2] = 0;
  puVar4[1] = 0;
  puVar4[4] = 0;
  return;
}

