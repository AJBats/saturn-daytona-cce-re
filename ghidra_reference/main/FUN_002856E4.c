/* FUN_002856E4  0x002856E4 */


undefined4 FUN_002856e4(int *param_1)

{
  int *piVar1;
  undefined *puVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  undefined4 uVar10;
  undefined4 uStack_c;
  
  puVar2 = PTR_FUN_00285888;
  piVar1 = DAT_00285884;
  iVar8 = 0;
  if (0 < *(int *)(*DAT_00285884 + 0x54)) {
    iVar9 = 0;
    uStack_c = 0x5c;
    do {
      iVar3 = *piVar1;
      if (*(int *)(iVar3 + 0x58) == 1) {
        iVar3 = (*(code *)PTR_FUN_0028588c)
                          (*(undefined1 *)(iVar3 + iVar9 + 0x5c),
                           *(undefined1 *)(iVar3 + iVar9 + 0x5d));
        if (iVar3 != 0) break;
        (*(code *)puVar2)();
        *param_1 = *param_1 + 1;
        *(undefined4 *)(*piVar1 + 0x58) = 2;
        iVar3 = *piVar1;
      }
      if (*(int *)(iVar3 + 0x58) == 2) {
        iVar3 = (*(code *)PTR_FUN_00285890)
                          (*(undefined1 *)(iVar3 + iVar9 + 0x5c),uStack_c + iVar3 + 2);
        if (iVar3 != 0) break;
        (*(code *)puVar2)();
        *param_1 = *param_1 + 1;
        if (*(int *)(*piVar1 + iVar9 + 0x68) == 0) {
          uVar10 = 1;
        }
        else {
          uVar10 = 3;
        }
        *(undefined4 *)(*piVar1 + 0x58) = uVar10;
      }
      iVar3 = *piVar1 + iVar9;
      if (*(int *)(*piVar1 + 0x58) == 3) {
        iVar3 = (*(code *)PTR_FUN_00285894)
                          (*(undefined1 *)(iVar3 + 0x5c),*(undefined4 *)(iVar3 + 100),
                           *(undefined4 *)(iVar3 + 0x68));
        if (iVar3 != 0) break;
        (*(code *)puVar2)();
        *param_1 = *param_1 + 1;
        *(undefined4 *)(*piVar1 + 0x58) = 1;
      }
      uStack_c = uStack_c + 0x10;
      iVar8 = iVar8 + 1;
      iVar9 = iVar9 + 0x10;
    } while (iVar8 < *(int *)(*piVar1 + 0x54));
  }
  piVar1 = DAT_00285884;
  iVar9 = 0;
  if (iVar8 < *(int *)(*DAT_00285884 + 0x54)) {
    iVar3 = 0;
    iVar6 = iVar8 << 4;
    do {
      iVar7 = *piVar1;
      iVar5 = iVar3 + iVar7;
      iVar4 = iVar6 + iVar7;
      iVar6 = iVar6 + 0x10;
      *(undefined4 *)(iVar5 + 0x5c) = *(undefined4 *)(iVar4 + 0x5c);
      iVar8 = iVar8 + 1;
      *(undefined4 *)(iVar5 + 0x60) = *(undefined4 *)(iVar4 + 0x60);
      iVar3 = iVar3 + 0x10;
      *(undefined4 *)(iVar5 + 100) = *(undefined4 *)(iVar4 + 100);
      *(undefined4 *)(iVar5 + 0x68) = *(undefined4 *)(iVar4 + 0x68);
      iVar9 = iVar9 + 1;
    } while (iVar8 < *(int *)(iVar7 + 0x54));
    *(int *)(*DAT_00285884 + 0x54) = iVar9;
  }
  else {
    *(int *)(*DAT_00285884 + 0x54) = 0;
  }
  iVar8 = (*(code *)PTR_FUN_00285898)(0x40);
  if ((iVar8 != 0) && (*(int *)(*DAT_00285884 + 0x54) == 0)) {
    *(undefined4 *)(*DAT_00285884 + 0x58) = 0;
  }
  return *(undefined4 *)(*DAT_00285884 + 0x54);
}

