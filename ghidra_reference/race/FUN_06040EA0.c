/* FUN_06040EA0  0x06040EA0 */


void FUN_06040ea0(undefined4 *param_1)

{
  uint uVar1;
  int iVar2;
  
  if ((((param_1[0xd] != 0) && (param_1[10] == 0)) && ((*DAT_06040ef8 & 1) == 0)) &&
     (iVar2 = (*(code *)PTR_SUB_06040efc)(), uVar1 = DAT_06040f00, -1 < iVar2 + -2)) {
    if ((iVar2 == 2) &&
       (iVar2 = (*(code *)PTR_FUN_06040f08)(*param_1,param_1[2],DAT_06040f04), iVar2 != 0)) {
      if ((uVar1 & param_1[0xc]) == 0) {
        param_1[0xc] = param_1[0xc] | uVar1;
        (*DAT_06040f0c)(0,0,0x20);
      }
    }
    else {
      param_1[0xc] = param_1[0xc] & ~uVar1;
    }
    iVar2 = (*(code *)PTR_FUN_06040fa4)((int)*(char *)((int)param_1 + 0x12));
    if (iVar2 != 0) {
      (*(code *)PTR_SUB_06040fa8)();
      (*(code *)PTR_SUB_06040fac)();
      (*(code *)PTR_SUB_06040fb0)();
      (*(code *)PTR_SUB_06040fb4)();
      (*(code *)PTR_SUB_06040fb8)();
      (*(code *)PTR_SUB_06040fb0)();
      (*(code *)PTR_FUN_06040fc0)();
      (*(code *)PTR_FUN_06040fc4)();
      *(undefined1 **)(iVar2 + 8) = &LAB_06040fd4;
      *(code **)(iVar2 + 0xc) = FUN_06040fe4;
      *(undefined4 *)(iVar2 + 4) = 4;
      *(undefined4 *)(iVar2 + 0x10) = *(undefined4 *)(DAT_06040fcc + (*DAT_06040fc8 & 6) * 2);
    }
  }
  (*(code *)PTR_FUN_06040fd0)((int)*(char *)((int)param_1 + 0x12));
  return;
}

