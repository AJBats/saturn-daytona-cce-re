/* FUN_00285488  0x00285488 */


uint FUN_00285488(void)

{
  int *piVar1;
  undefined *puVar2;
  undefined *puVar3;
  uint uVar4;
  int iVar5;
  int iVar6;
  code *pcVar7;
  int iVar8;
  bool bVar9;
  int local_1c [2];
  
  local_1c[0] = 0;
  iVar6 = *(int *)(*DAT_0028553c + 0x3c);
  iVar8 = 0;
  if ((iVar6 == 0) || (iVar6 = iVar6 + -1, *(int *)(*DAT_0028553c + 0x3c) = iVar6, 0 < iVar6)) {
    piVar1 = DAT_0028553c;
    (*(code *)PTR_FUN_00285544)(*DAT_0028553c + 0x40);
    uVar4 = 2;
    if (*DAT_00285548 == 0) {
      iVar6 = (*(code *)PTR_FUN_0028554c)((int)DAT_00285536);
      if (iVar6 == 1) {
        (*(code *)PTR_FUN_00285550)((int)DAT_00285538);
        pcVar7 = *(code **)(*piVar1 + 0x4c);
        if (pcVar7 != (code *)0x0) {
          (*pcVar7)(*(undefined4 *)(*piVar1 + 0x50));
        }
      }
      puVar3 = PTR_FUN_00285558;
      puVar2 = PTR_FUN_00285554;
      iVar6 = 0;
      do {
        iVar5 = (*(code *)puVar2)(iVar6);
        if (iVar5 == 0) {
          uVar4 = (*(code *)puVar3)(iVar6,local_1c);
          if ((int)uVar4 < 0) {
            return uVar4;
          }
          iVar8 = iVar8 + uVar4;
          bVar9 = true;
          if (0x1e < local_1c[0]) break;
        }
        iVar6 = iVar6 + 1;
        bVar9 = 0 < iVar8;
      } while (iVar6 < 8);
      uVar4 = (uint)bVar9;
    }
  }
  else {
    (*(code *)PTR_FUN_00285540)();
    uVar4 = 3;
  }
  return uVar4;
}

