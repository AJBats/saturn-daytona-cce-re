/* FUN_002848E8  0x002848E8 */

int FUN_002848e8(undefined4 param_1,undefined4 param_2)

{
  bool bVar1;
  bool bVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  byte bVar9;
  byte local_1c [12];
  int iStack_10;
  byte local_c [8];
  
  *(undefined4 *)PTR_DAT_00284a9c = param_1;
  *(undefined4 *)PTR_DAT_00284aa0 = 0;
  puVar3 = PTR_DAT_00284aa4;
  *(undefined4 *)PTR_DAT_00284aa4 = 0;
  (*(code *)PTR_FUN_00284aa8)();
  (*(code *)PTR_FUN_00284aac)(param_2);
  (*(code *)PTR_FUN_00284ab0)(local_1c);
  if (*(int *)puVar3 != 0) {
    return *(int *)puVar3;
  }
  if ((local_1c[0] & 0xf) == 9) {
    return -10;
  }
  (*(code *)PTR_FUN_00284ab4)();
  iVar6 = (*(code *)PTR_FUN_00284ab8)(0,0,4,0xf);
  puVar4 = PTR_DAT_00284ac0;
  puVar3 = PTR_FUN_00284abc;
  if (iVar6 == 0) {
    iVar6 = 0;
    iStack_10 = 0;
    while (iVar7 = (*(code *)puVar3)(0,0xffffffff), puVar5 = PTR_FUN_00284ac4, iVar7 != 0) {
      bVar1 = (int)puVar4 < iVar6;
      if (iVar7 != -1) {
        return -2;
      }
      iVar6 = iVar6 + 1;
      if (bVar1) {
        return -2;
      }
      iStack_10 = -1;
    }
    *(undefined4 *)(*(int *)PTR_DAT_00284a9c + 0x3c) = 0x30000;
    iStack_10 = 0;
    while (iVar6 = (*(code *)puVar5)(0x40), iVar6 == 0) {
      iVar6 = *(int *)(*(int *)PTR_DAT_00284a9c + 0x3c) + -1;
      *(int *)(*(int *)PTR_DAT_00284a9c + 0x3c) = iVar6;
      if (iVar6 == 0) {
        return -2;
      }
    }
    *(undefined4 *)(*(int *)PTR_DAT_00284a9c + 0x3c) = 0;
    (*(code *)PTR_FUN_00284ac8)(0xffffffe7);
    iVar6 = 0;
    bVar1 = false;
    iVar7 = (int)DAT_00284a90;
    do {
      iVar8 = (*(code *)PTR_FUN_00284ac4)(iVar7);
      bVar2 = !bVar1;
      if (iVar8 != 0) {
        iVar6 = iVar6 + 1;
        (*(code *)PTR_FUN_00284ac8)((int)DAT_00284a92);
        if (DAT_00284a94 < iVar6) {
          return -2;
        }
        (*(code *)PTR_FUN_00284ab0)(local_1c);
        if (*(int *)PTR_DAT_00284aa4 != 0) {
          return *(int *)PTR_DAT_00284aa4;
        }
        bVar9 = local_1c[0] & 0xf;
        bVar2 = !bVar1;
        if (bVar9 != 0) {
          if (bVar9 < 3) {
            bVar1 = true;
            bVar2 = false;
          }
          else {
            bVar2 = !bVar1;
            if (bVar9 == 9) {
              return -10;
            }
          }
        }
      }
    } while (bVar2);
    (*(code *)PTR_FUN_00284acc)(&iStack_10);
    iVar7 = (int)DAT_00284a96;
    iVar6 = *(int *)PTR_DAT_00284ad0;
    iStack_10 = (*(code *)PTR_FUN_00284ad4)(iVar6 + iVar7);
    puVar3 = PTR_FUN_00284ad8;
    if (iStack_10 == 0) {
      (*(code *)PTR_FUN_00284ad8)(0,local_c);
      (*(code *)puVar3)(local_c[0],local_c);
      if ((*(uint *)((uint)local_c[0] * 4 + iVar6 + iVar7 + -4) & DAT_00284adc) == 0) {
        return -0xf;
      }
      iStack_10 = (*(code *)PTR_FUN_00284ae0)((int)DAT_00284a9a,(int)DAT_00284a98);
      *(undefined4 *)(*(int *)PTR_DAT_00284a9c + 0x3c) = 0x30000;
      do {
        iVar6 = (*(code *)PTR_FUN_00284ac4)(0x40);
        puVar3 = PTR_FUN_00284ab0;
        if (iVar6 != 0) {
          iVar6 = *(int *)PTR_DAT_00284a9c;
          *(undefined4 *)(iVar6 + 0x3c) = 0;
          (*(code *)puVar3)(iVar6 + 0x40);
          return *(int *)PTR_DAT_00284aa4;
        }
        iVar6 = *(int *)(*(int *)PTR_DAT_00284a9c + 0x3c) + -1;
        *(int *)(*(int *)PTR_DAT_00284a9c + 0x3c) = iVar6;
      } while (iVar6 != 0);
    }
  }
  return -2;
}
