/* FUN_00285488  0x00285488 */

uint FUN_00285488(void)

{
  undefined *puVar1;
  undefined *puVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  code *pcVar6;
  int iVar7;
  bool bVar8;
  int local_1c [2];
  
  local_1c[0] = 0;
  iVar5 = *(int *)(*(int *)PTR_DAT_0028553c + 0x3c);
  iVar7 = 0;
  if ((iVar5 == 0) ||
     (iVar5 = iVar5 + -1, *(int *)(*(int *)PTR_DAT_0028553c + 0x3c) = iVar5, 0 < iVar5)) {
    puVar1 = PTR_DAT_0028553c;
    (*(code *)PTR_FUN_00285544)(*(int *)PTR_DAT_0028553c + 0x40);
    uVar3 = 2;
    if (*(int *)PTR_DAT_00285548 == 0) {
      iVar5 = (*(code *)PTR_FUN_0028554c)((int)DAT_00285536);
      if (iVar5 == 1) {
        (*(code *)PTR_FUN_00285550)((int)DAT_00285538);
        pcVar6 = *(code **)(*(int *)puVar1 + 0x4c);
        if (pcVar6 != (code *)0x0) {
          (*pcVar6)(*(undefined4 *)(*(int *)puVar1 + 0x50));
        }
      }
      puVar2 = PTR_FUN_00285558;
      puVar1 = PTR_FUN_00285554;
      iVar5 = 0;
      do {
        iVar4 = (*(code *)puVar1)(iVar5);
        if (iVar4 == 0) {
          uVar3 = (*(code *)puVar2)(iVar5,local_1c);
          if ((int)uVar3 < 0) {
            return uVar3;
          }
          iVar7 = iVar7 + uVar3;
          bVar8 = true;
          if (0x1e < local_1c[0]) break;
        }
        iVar5 = iVar5 + 1;
        bVar8 = 0 < iVar7;
      } while (iVar5 < 8);
      uVar3 = (uint)bVar8;
    }
  }
  else {
    (*(code *)PTR_FUN_00285540)();
    uVar3 = 3;
  }
  return uVar3;
}
