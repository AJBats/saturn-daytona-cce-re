/* FUN_00283F90  0x00283F90 */

undefined4 FUN_00283f90(int param_1)

{
  uint uVar1;
  int iVar2;
  uint uVar3;
  int *piVar4;
  uint *puVar5;
  
  piVar4 = *(int **)(param_1 + 0x78);
  puVar5 = *(uint **)(param_1 + 0x7c);
  if (*(int *)(param_1 + 0xa4) == 4) {
    uVar1 = (**(code **)(param_1 + 0x94))(*(undefined4 *)(param_1 + 0x90),piVar4[3]);
    if ((int)uVar1 < 0) {
      piVar4[2] = uVar1;
      return 0;
    }
    piVar4[3] = uVar1;
    puVar5[3] = uVar1;
    uVar1 = uVar1 * *(int *)(param_1 + 0x98);
    piVar4[2] = uVar1;
    puVar5[2] = uVar1;
    *(uint *)(param_1 + 0x8c) = uVar1;
  }
  else {
    if ((*(int *)(param_1 + 0x8c) == 0) &&
       (iVar2 = (*(code *)PTR_FUN_00284044)(piVar4,param_1 + 0xc), iVar2 == 0)) {
      return 0;
    }
    iVar2 = *(int *)(param_1 + 0xa4);
    uVar1 = puVar5[2];
    if ((iVar2 == 0) &&
       ((uVar3 = *puVar5 & DAT_00284048, uVar3 + DAT_0028404c <= DAT_00284050 ||
        ((undefined *)(uVar3 + DAT_00284054) <= PTR_DAT_00284058)))) {
      iVar2 = 3;
    }
    (**(code **)(PTR_PTR_0028405c + iVar2 * 0xc + 4))
              (*puVar5,puVar5[1],piVar4[1] * *(int *)(param_1 + 0x8c) + *piVar4,piVar4[1],uVar1);
    *(uint *)(param_1 + 0x8c) = *(int *)(param_1 + 0x8c) + uVar1;
  }
  return 1;
}
