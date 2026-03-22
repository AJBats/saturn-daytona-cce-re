/* FUN_0600C62E  0x0600C62E */


undefined4 FUN_0600c62e(int *param_1)

{
  byte *pbVar1;
  int *piVar2;
  ushort *puVar3;
  undefined2 uVar4;
  uint uVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  
  if (param_1[5] < 1) {
    *(undefined1 *)param_1[2] = *(undefined1 *)param_1[3];
    *(undefined1 *)(param_1[2] + 1) = *(undefined1 *)(param_1[3] + 1);
  }
  else {
    param_1[5] = param_1[5] + -1;
  }
  if (param_1[4] < (int)(uint)*(byte *)(param_1[2] + 1)) {
    uVar6 = param_1[4];
    if (*(byte *)(param_1[3] + 1) < *(byte *)(param_1[2] + 1)) {
      if (param_1[4] < (int)(uint)*(byte *)(param_1[3] + 1)) {
        uVar5 = param_1[4];
        iVar7 = *(byte *)(param_1[3] + 1) - uVar5;
        iVar9 = (uint)*(byte *)(param_1[2] + 1) - (uint)*(byte *)(param_1[3] + 1);
      }
      else {
        iVar7 = 0;
        iVar9 = (uint)*(byte *)(param_1[2] + 1) - param_1[4];
        uVar5 = (uint)*(byte *)(param_1[3] + 1);
      }
    }
    else {
      iVar9 = 0;
      uVar5 = param_1[4];
      iVar7 = *(byte *)(param_1[2] + 1) - uVar5;
    }
    param_1[4] = 0;
    pbVar1 = PTR_DAT_0600c7bc;
    piVar2 = (int *)PTR_DAT_0600c7b8;
    puVar3 = (ushort *)PTR_DAT_0600c7b4;
  }
  else {
    iVar7 = 0;
    iVar9 = 0;
    uVar5 = (uint)*(byte *)(param_1[3] + 1);
    uVar6 = (uint)*(byte *)(param_1[2] + 1);
    param_1[4] = param_1[4] - uVar6;
    pbVar1 = PTR_DAT_0600c7bc;
    piVar2 = (int *)PTR_DAT_0600c7b8;
    puVar3 = (ushort *)PTR_DAT_0600c7b4;
  }
  while( true ) {
    uVar4 = DAT_0600c85c;
    if (iVar7 < 1) {
      while( true ) {
        if (iVar9 < 1) {
          *param_1 = *param_1 + (*pbVar1 + 2) * (uint)*(byte *)(param_1[2] + 1);
          param_1[1] = param_1[1] + (*pbVar1 + 2) * (uint)*(byte *)(param_1[3] + 1);
          param_1[2] = param_1[2] + 2;
          param_1[3] = param_1[3] + 2;
          return 1;
        }
        *(char *)((*pbVar1 + 2) * uVar6 + *param_1) = (char)uVar4;
        *(undefined1 *)((*pbVar1 + 2) * uVar6 + *param_1 + 1) = 0xf;
        iVar7 = *piVar2;
        *piVar2 = iVar7 + 1;
        if ((int)(uint)*puVar3 <= iVar7 + 1) break;
        iVar9 = iVar9 + -1;
        uVar6 = uVar6 + 1;
      }
      return 0;
    }
    *(undefined1 *)((*pbVar1 + 2) * uVar6 + *param_1) =
         *(undefined1 *)((*pbVar1 + 2) * uVar5 + param_1[1]);
    *(undefined1 *)((*pbVar1 + 2) * uVar6 + *param_1 + 1) =
         *(undefined1 *)((*pbVar1 + 2) * uVar5 + param_1[1] + 1);
    for (iVar8 = 0; iVar8 < (int)(uint)*pbVar1; iVar8 = iVar8 + 1) {
      *(undefined1 *)(*param_1 + (*pbVar1 + 2) * uVar6 + iVar8 + 2) =
           *(undefined1 *)(param_1[1] + (*pbVar1 + 2) * uVar5 + iVar8 + 2);
    }
    iVar8 = *piVar2;
    *piVar2 = iVar8 + 1;
    if ((int)(uint)*puVar3 <= iVar8 + 1) break;
    uVar5 = uVar5 + 1;
    uVar6 = uVar6 + 1;
    iVar7 = iVar7 + -1;
  }
  return 0;
}

