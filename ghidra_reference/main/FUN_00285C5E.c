/* FUN_00285C5E  0x00285C5E */

undefined8 FUN_00285c5e(int *param_1)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined4 *puVar3;
  undefined4 uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  
  puVar1 = PTR_DAT_00285da0;
  iVar5 = *(int *)PTR_DAT_00285da0;
  iVar7 = (int)DAT_00285d90;
  if (*(int *)(iVar7 + iVar5) == 1) {
    iVar6 = (int)DAT_00285d94;
    (*(code *)PTR_FUN_00285da4)(*(undefined4 *)(iVar6 + iVar5),iVar5 + DAT_00285d92);
    puVar2 = PTR_FUN_00285da8;
    *param_1 = *param_1 + 1;
    (*(code *)puVar2)();
    puVar3 = (undefined4 *)(*(code *)PTR_FUN_00285dac)(*(undefined4 *)(iVar6 + *(int *)puVar1),0);
    uVar4 = 1;
    if (puVar3 != (undefined4 *)0x0) goto LAB_00285d7e;
    (*(code *)puVar2)();
    *param_1 = *param_1 + 1;
    *(undefined4 *)(iVar7 + *(int *)puVar1) = 2;
  }
  puVar1 = PTR_DAT_00285da0;
  iVar5 = *(int *)PTR_DAT_00285da0;
  iVar7 = (int)DAT_00285d90;
  if (*(int *)(iVar7 + iVar5) == 2) {
    puVar3 = (undefined4 *)
             (*(code *)PTR_FUN_00285db0)
                       (*(undefined4 *)(iVar5 + DAT_00285d9a),*(undefined4 *)(iVar5 + DAT_00285d98),
                        *(undefined4 *)(iVar5 + DAT_00285d96),*(undefined4 *)(iVar5 + DAT_00285d94))
    ;
    uVar4 = 1;
    if (puVar3 != (undefined4 *)0x0) goto LAB_00285d7e;
    (*(code *)PTR_FUN_00285da8)();
    *param_1 = *param_1 + 1;
    *(undefined4 *)(iVar7 + *(int *)puVar1) = 3;
    iVar5 = *(int *)PTR_DAT_00285da0;
    iVar7 = (int)DAT_00285d90;
  }
  puVar1 = PTR_DAT_00285da0;
  if ((*(int *)(iVar7 + iVar5) == 3) &&
     (iVar5 = (*(code *)PTR_FUN_00285db4)((int)PTR_DAT_00285d9c._0_2_), iVar5 != 0)) {
    *(undefined4 *)(iVar7 + *(int *)puVar1) = 4;
  }
  puVar1 = PTR_DAT_00285da0;
  iVar5 = *(int *)PTR_DAT_00285da0;
  iVar7 = (int)DAT_00285d90;
  if (*(int *)(iVar7 + iVar5) == 4) {
    puVar3 = (undefined4 *)
             (*(code *)PTR_FUN_00285dac)
                       (*(undefined4 *)(iVar5 + DAT_00285d94),*(undefined4 *)(iVar5 + DAT_00285d92))
    ;
    uVar4 = 1;
    if (puVar3 != (undefined4 *)0x0) goto LAB_00285d7e;
    *param_1 = *param_1 + 1;
    *(undefined4 *)(iVar7 + *(int *)puVar1) = 5;
  }
  puVar1 = PTR_DAT_00285da0;
  iVar5 = (int)DAT_00285d90;
  if ((*(int *)(iVar5 + *(int *)PTR_DAT_00285da0) == 5) &&
     (iVar7 = (*(code *)PTR_FUN_00285db4)(0x40), iVar7 == 1)) {
    *(undefined4 *)(iVar5 + *(int *)puVar1) = 0;
  }
  puVar3 = (undefined4 *)(*(int *)PTR_DAT_00285da0 + (int)DAT_00285d90);
  uVar4 = *puVar3;
LAB_00285d7e:
  return CONCAT44(puVar3,uVar4);
}
