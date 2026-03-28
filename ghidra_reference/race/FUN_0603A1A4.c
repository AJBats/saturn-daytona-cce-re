/* FUN_0603A1A4  0x0603A1A4 */


uint FUN_0603a1a4(int *param_1)

{
  undefined *puVar1;
  byte *pbVar2;
  undefined *puVar3;
  uint uVar4;
  undefined4 uVar5;
  undefined2 uVar7;
  int iVar6;
  int iVar8;
  short sVar9;
  int *piVar10;
  int *piVar11;
  
  iVar8 = DAT_0603a4a4;
  puVar3 = PTR_DAT_0603a2ac;
  iVar6 = DAT_0603a2a8;
  pbVar2 = DAT_0603a29c;
  if ((*(char *)((int)param_1 + 0x12) != '\x01') ||
     (puVar1 = PTR_DAT_0603a2a0, *DAT_0603a2a4 != '\x01')) {
    puVar1 = PTR_DAT_0603a2a0 + (char)(*(char *)((int)param_1 + 0x12) * '(');
  }
  piVar11 = (int *)(puVar1 + (uint)*DAT_0603a29c * 8);
  uVar4 = (uint)*(ushort *)((int)param_1 + (int)DAT_0603a292);
  piVar10 = piVar11 + 1;
  if (uVar4 == 0) {
    uVar5 = (*(code *)PTR_FUN_0603a2b4)(DAT_0603a2a8 - param_1[9],DAT_0603a2b0);
    *(undefined4 *)((int)DAT_0603a294 + (int)param_1) = uVar5;
    uVar7 = (*DAT_0603a2b8)();
    *(undefined2 *)((int)DAT_0603a296 + (int)param_1) = uVar7;
    iVar8 = (*(code *)PTR_FUN_0603a2bc)(*piVar10 - param_1[2],*param_1 - *piVar11);
    param_1[0xe] = iVar8;
    *(undefined2 *)((int)param_1 + (int)DAT_0603a298) = 0x18;
    if (iVar6 < param_1[9]) {
      uVar4 = (uint)DAT_0603a292;
      *(undefined2 *)((int)param_1 + uVar4) = 1;
    }
    else {
      uVar4 = (uint)DAT_0603a292;
      *(undefined2 *)((int)param_1 + uVar4) = 2;
    }
  }
  else if (uVar4 == 1) {
    if (param_1[9] <= DAT_0603a2a8) {
      param_1[9] = DAT_0603a2a8;
    }
    if (*(short *)((int)param_1 + (int)DAT_0603a35c) < 1) {
      uVar4 = (uint)DAT_0603a35c;
      param_1[0xf] = (int)*(short *)(puVar3 + (uint)*pbVar2 * 2);
      sVar9 = 0;
    }
    else {
      uVar4 = (int)DAT_0603a35e - 2;
      param_1[0xf] = param_1[0xf] + (int)*(short *)((int)param_1 + (int)DAT_0603a35e);
      sVar9 = *(short *)((int)param_1 + uVar4) + -1;
    }
    *(short *)((int)param_1 + uVar4) = sVar9;
    if ((param_1[9] == iVar6) && (uVar4 = (uint)DAT_0603a35c, *(short *)((int)param_1 + uVar4) == 0)
       ) {
      uVar4 = (uint)DAT_0603a360;
      *(undefined2 *)((int)param_1 + uVar4) = 3;
    }
  }
  else if (uVar4 == 2) {
    if (DAT_0603a2a8 <= param_1[9]) {
      param_1[9] = DAT_0603a2a8;
    }
    if (*(short *)((int)param_1 + (int)DAT_0603a35c) < 1) {
      param_1[0xf] = (int)*(short *)(puVar3 + (uint)*pbVar2 * 2);
      uVar4 = (uint)DAT_0603a35c;
      sVar9 = 0;
    }
    else {
      uVar4 = (int)DAT_0603a35e - 2;
      param_1[0xf] = param_1[0xf] + (int)*(short *)((int)param_1 + (int)DAT_0603a35e);
      sVar9 = *(short *)((int)param_1 + uVar4) + -1;
    }
    *(short *)((int)param_1 + uVar4) = sVar9;
    if ((param_1[9] == iVar6) && (uVar4 = (uint)DAT_0603a35c, *(short *)((int)param_1 + uVar4) == 0)
       ) {
      uVar4 = (uint)DAT_0603a360;
      *(undefined2 *)((int)param_1 + uVar4) = 3;
    }
  }
  else if (uVar4 == 3) {
    uVar4 = (uint)*DAT_0603a29c * 2;
    param_1[0xf] = (int)*(short *)(PTR_DAT_0603a2ac + uVar4);
    param_1[9] = iVar6;
    puVar1 = PTR_DAT_0603a4b0;
    if ((((*param_1 <= *piVar11 + iVar8) && (DAT_0603a4a8 + *piVar11 <= *param_1)) &&
        (param_1[2] <= *piVar10 + iVar8)) && (*piVar10 + DAT_0603a4a8 <= param_1[2])) {
      iVar8 = (int)DAT_0603a498;
      iVar6 = (int)DAT_0603a49a;
      param_1[0xe] = (int)*(short *)(puVar3 + (uint)*pbVar2 * 2) +
                     (int)*(short *)(PTR_DAT_0603a4ac + (uint)*pbVar2 * 2);
      *(int *)((int)param_1 + iVar6) = iVar8;
      iVar6 = DAT_0603a4b4;
      *(undefined2 *)((int)param_1 + (int)DAT_0603a49c) = 4;
      *(int *)((char)(*(char *)((int)param_1 + 0x12) * '\f') + iVar6) =
           *param_1 + *(int *)(puVar1 + (char)(*pbVar2 * '\f'));
      *(int *)((char)(*(char *)((int)param_1 + 0x12) * '\f') + iVar6 + 4) =
           param_1[1] + *(int *)(puVar1 + (char)(*pbVar2 * '\f') + 4);
      *(int *)((char)(*(char *)((int)param_1 + 0x12) * '\f') + iVar6 + 8) =
           param_1[2] + *(int *)(puVar1 + (char)(*pbVar2 * '\f') + 8);
      uVar4 = (*(code *)PTR_FUN_0603a4b8)
                        (param_1,(char)(*(char *)((int)param_1 + 0x12) * '\f') + iVar6,
                         (int)*(short *)((int)param_1 + 0xe));
      return uVar4;
    }
  }
  else if (uVar4 == 4) {
    *(undefined1 *)((int)param_1 + (int)DAT_0603a49e) = 1;
    iVar6 = (int)DAT_0603a4a0;
    uVar4 = (uint)*pbVar2 * 2;
    param_1[0xf] = (int)*(short *)(puVar3 + uVar4);
    if (param_1[9] <= iVar6) {
      param_1[9] = iVar6;
      iVar6 = (int)DAT_0603a4a2;
      param_1[0xe] = (int)*(short *)(puVar3 + (uint)*pbVar2 * 2);
      *(int *)((int)param_1 + (int)DAT_0603a49a) = iVar6;
      uVar4 = (uint)DAT_0603a49c;
      *(undefined2 *)((int)param_1 + uVar4) = 5;
    }
  }
  else if (uVar4 == 5) {
    param_1[0xf] = (int)*(short *)(PTR_DAT_0603a2ac + (uint)*DAT_0603a29c * 2);
    uVar4 = (uint)*pbVar2 * 2;
    param_1[0xe] = (int)*(short *)(puVar3 + uVar4);
    if (param_1[9] < 1) {
      (*(code *)PTR_FUN_0603a5fc)(param_1,0,0x12);
      iVar6 = (int)DAT_0603a5e8;
      param_1[9] = 0;
      *(undefined2 *)((int)param_1 + iVar6) = 6;
      *(undefined1 *)((int)param_1 + iVar6 + 0x28) = 1;
      *(undefined1 *)((int)param_1 + iVar6 + 0x1c) = 2;
      uVar4 = (uint)DAT_0603a5ea;
      *(int *)((int)param_1 + uVar4) = (int)*(short *)(puVar3 + (uint)*pbVar2 * 2);
    }
  }
  else if (uVar4 == 6) {
    param_1[0xf] = (int)*(short *)(PTR_DAT_0603a2ac + (uint)*DAT_0603a29c * 2);
    param_1[9] = 0;
    puVar1 = PTR_FUN_0603a600;
    param_1[0xe] = (int)*(short *)(puVar3 + (uint)*pbVar2 * 2);
    uVar4 = (*(code *)puVar1)(param_1);
    return uVar4;
  }
  return uVar4;
}

