/* FUN_06040E80  0x06040E80 */


uint FUN_06040e80(undefined4 *param_1)

{
  int iVar1;
  uint uVar2;
  
  if ((uint)(int)*(short *)((int)param_1 + (int)DAT_06040e8e) < 9) {
    return (int)*(short *)((int)param_1 + (int)DAT_06040e8e);
  }
  if ((((param_1[0xd] != 0) && (param_1[10] == 0)) && ((*DAT_06040ef8 & 1) == 0)) &&
     (iVar1 = (*(code *)PTR_FUN_06040efc)(), uVar2 = DAT_06040f00, -1 < iVar1 + -2)) {
    if ((iVar1 == 2) &&
       (iVar1 = (*(code *)PTR_FUN_06040f08)(*param_1,param_1[2],DAT_06040f04), iVar1 != 0)) {
      if ((uVar2 & param_1[0xc]) == 0) {
        param_1[0xc] = param_1[0xc] | uVar2;
        (*DAT_06040f0c)(0,0,0x20);
      }
    }
    else {
      param_1[0xc] = param_1[0xc] & ~uVar2;
    }
    iVar1 = (*(code *)PTR_FUN_06040fa4)((int)*(char *)((int)param_1 + 0x12));
    if (iVar1 != 0) {
      (*(code *)PTR_FUN_06040fa8)();
      (*(code *)PTR_FUN_06040fac)();
      (*(code *)PTR_FUN_06040fb0)();
      (*(code *)PTR_FUN_06040fb4)();
      (*(code *)PTR_FUN_06040fb8)();
      (*(code *)PTR_FUN_06040fb0)();
      (*(code *)PTR_FUN_06040fc0)();
      (*(code *)PTR_FUN_06040fc4)();
      *(undefined1 **)(iVar1 + 8) = &LAB_06040fd4;
      *(code **)(iVar1 + 0xc) = FUN_06040fe4;
      *(undefined4 *)(iVar1 + 4) = 4;
      *(undefined4 *)(iVar1 + 0x10) = *(undefined4 *)(DAT_06040fcc + (*DAT_06040fc8 & 6) * 2);
    }
  }
  uVar2 = (*(code *)PTR_FUN_06040fd0)((int)*(char *)((int)param_1 + 0x12));
  return uVar2;
}

