/* FUN_0600DA4E  0x0600DA4E */


undefined4 FUN_0600da4e(int param_1)

{
  uint uVar1;
  int iVar2;
  uint *puVar3;
  uint uVar4;
  int *piVar5;
  
  piVar5 = *(int **)(param_1 + 0x78);
  puVar3 = *(uint **)(param_1 + 0x7c);
  if (*(int *)(param_1 + 0xa4) == 4) {
    uVar1 = (**(code **)(param_1 + 0x94))(*(undefined4 *)(param_1 + 0x90),piVar5[3]);
    if ((int)uVar1 < 0) {
      piVar5[2] = uVar1;
      return 0;
    }
    piVar5[3] = uVar1;
    puVar3[3] = uVar1;
    uVar1 = uVar1 * *(int *)(param_1 + 0x98);
    piVar5[2] = uVar1;
    puVar3[2] = uVar1;
    *(uint *)(param_1 + 0x8c) = uVar1;
  }
  else {
    if ((*(int *)(param_1 + 0x8c) == 0) &&
       (iVar2 = (*(code *)PTR_FUN_0600dbc0)(piVar5,param_1 + 0xc), iVar2 == 0)) {
      return 0;
    }
    iVar2 = *(int *)(param_1 + 0xa4);
    uVar1 = puVar3[2];
    if ((iVar2 == 0) &&
       (((uVar4 = DAT_0600dba8 & *puVar3, DAT_0600dbac <= uVar4 && (uVar4 < DAT_0600dbb0)) ||
        ((DAT_0600dbb4 <= uVar4 && (uVar4 < DAT_0600dbb8)))))) {
      iVar2 = 3;
    }
    (**(code **)(PTR_PTR_0600dbc4 + (char)((char)iVar2 * '\f')))
              (*puVar3,puVar3[1],piVar5[1] * *(int *)(param_1 + 0x8c) + *piVar5,piVar5[1],uVar1);
    *(uint *)(param_1 + 0x8c) = *(int *)(param_1 + 0x8c) + uVar1;
  }
  return 1;
}

