/* FUN_002848E8  0x002848E8 */


int FUN_002848e8(int param_1,undefined4 param_2)

{
  bool bVar1;
  bool bVar2;
  int *piVar3;
  undefined *puVar4;
  undefined *puVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  byte bVar9;
  byte abStack_1c [12];
  int iStack_10;
  byte abStack_c [8];
  
  *DAT_00284a9c = param_1;
  *DAT_00284aa0 = 0;
  piVar3 = DAT_00284aa4;
  *DAT_00284aa4 = 0;
  (*(code *)PTR_FUN_00284aa8)();
  (*(code *)PTR_FUN_00284aac)(param_2);
  (*(code *)PTR_FUN_00284ab0)(abStack_1c);
  if (*piVar3 != 0) {
    return *piVar3;
  }
  if ((abStack_1c[0] & 0xf) == 9) {
    return -10;
  }
  (*(code *)PTR_FUN_00284ab4)();
  iVar6 = (*(code *)PTR_FUN_00284ab8)(0,0,4,0xf);
  iVar8 = DAT_00284ac0;
  puVar4 = PTR_FUN_00284abc;
  if (iVar6 == 0) {
    iVar6 = 0;
    iStack_10 = 0;
    while (iVar7 = (*(code *)puVar4)(0,0xffffffff), puVar5 = PTR_FUN_00284ac4, iVar7 != 0) {
      bVar1 = iVar8 < iVar6;
      if (iVar7 != -1) {
        return -2;
      }
      iVar6 = iVar6 + 1;
      if (bVar1) {
        return -2;
      }
      iStack_10 = -1;
    }
    *(undefined4 *)(*DAT_00284a9c + 0x3c) = 0x30000;
    iStack_10 = 0;
    while (iVar8 = (*(code *)puVar5)(0x40), iVar8 == 0) {
      iVar8 = *(int *)(*DAT_00284a9c + 0x3c) + -1;
      *(int *)(*DAT_00284a9c + 0x3c) = iVar8;
      if (iVar8 == 0) {
        return -2;
      }
    }
    *(undefined4 *)(*DAT_00284a9c + 0x3c) = 0;
    (*(code *)PTR_FUN_00284ac8)(0xffffffe7);
    iVar8 = 0;
    bVar1 = false;
    iVar6 = (int)DAT_00284a90;
    do {
      iVar7 = (*(code *)PTR_FUN_00284ac4)(iVar6);
      bVar2 = !bVar1;
      if (iVar7 != 0) {
        iVar8 = iVar8 + 1;
        (*(code *)PTR_FUN_00284ac8)((int)DAT_00284a92);
        if (DAT_00284a94 < iVar8) {
          return -2;
        }
        (*(code *)PTR_FUN_00284ab0)(abStack_1c);
        if (*DAT_00284aa4 != 0) {
          return *DAT_00284aa4;
        }
        bVar9 = abStack_1c[0] & 0xf;
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
    iVar6 = (int)DAT_00284a96;
    iVar8 = *DAT_00284ad0;
    iStack_10 = (*(code *)PTR_FUN_00284ad4)(iVar8 + iVar6);
    puVar4 = PTR_FUN_00284ad8;
    if (iStack_10 == 0) {
      (*(code *)PTR_FUN_00284ad8)(0,abStack_c);
      (*(code *)puVar4)(abStack_c[0],abStack_c);
      if ((*(uint *)((uint)abStack_c[0] * 4 + iVar8 + iVar6 + -4) & DAT_00284adc) == 0) {
        return -0xf;
      }
      iStack_10 = (*(code *)PTR_FUN_00284ae0)((int)DAT_00284a9a,(int)DAT_00284a98);
      *(undefined4 *)(*DAT_00284a9c + 0x3c) = 0x30000;
      do {
        iVar8 = (*(code *)PTR_FUN_00284ac4)(0x40);
        puVar4 = PTR_FUN_00284ab0;
        if (iVar8 != 0) {
          iVar8 = *DAT_00284a9c;
          *(undefined4 *)(iVar8 + 0x3c) = 0;
          (*(code *)puVar4)(iVar8 + 0x40);
          return *DAT_00284aa4;
        }
        iVar8 = *(int *)(*DAT_00284a9c + 0x3c) + -1;
        *(int *)(*DAT_00284a9c + 0x3c) = iVar8;
      } while (iVar8 != 0);
    }
  }
  return -2;
}

