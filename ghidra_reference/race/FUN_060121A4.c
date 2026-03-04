/* FUN_060121A4  0x060121A4 */

uint FUN_060121a4(int *param_1)

{
  byte *pbVar1;
  code *UNRECOVERED_JUMPTABLE;
  uint uVar2;
  undefined4 uVar3;
  undefined2 uVar6;
  int iVar4;
  int iVar5;
  int iVar7;
  short sVar8;
  int iVar9;
  int *piVar10;
  int *piVar11;
  
  iVar5 = DAT_060124a4;
  iVar4 = DAT_060122ac;
  iVar9 = DAT_060122a8;
  pbVar1 = DAT_0601229c;
  if ((*(char *)((int)param_1 + 0x12) != '\x01') || (iVar7 = DAT_060122a0, *DAT_060122a4 != '\x01'))
  {
    iVar7 = (char)(*(char *)((int)param_1 + 0x12) * '(') + DAT_060122a0;
  }
  piVar11 = (int *)((uint)*DAT_0601229c * 8 + iVar7);
  uVar2 = (uint)*(ushort *)((int)param_1 + (int)DAT_06012292);
  piVar10 = piVar11 + 1;
  if (uVar2 == 0) {
    uVar3 = (*DAT_060122b4)(DAT_060122a8 - param_1[9],DAT_060122b0);
    *(undefined4 *)((int)DAT_06012294 + (int)param_1) = uVar3;
    uVar6 = (*DAT_060122b8)();
    *(undefined2 *)((int)DAT_06012296 + (int)param_1) = uVar6;
    iVar4 = (*DAT_060122bc)(*piVar10 - param_1[2],*param_1 - *piVar11);
    param_1[0xe] = iVar4;
    *(undefined2 *)((int)param_1 + (int)DAT_06012298) = 0x18;
    if (iVar9 < param_1[9]) {
      uVar2 = (uint)DAT_06012292;
      *(undefined2 *)((int)param_1 + uVar2) = 1;
    }
    else {
      uVar2 = (uint)DAT_06012292;
      *(undefined2 *)((int)param_1 + uVar2) = 2;
    }
  }
  else if (uVar2 == 1) {
    if (param_1[9] <= DAT_060122a8) {
      param_1[9] = DAT_060122a8;
    }
    if (*(short *)((int)param_1 + (int)DAT_0601235c) < 1) {
      uVar2 = (uint)DAT_0601235c;
      param_1[0xf] = (int)*(short *)(iVar4 + (uint)*pbVar1 * 2);
      sVar8 = 0;
    }
    else {
      uVar2 = (int)DAT_0601235e - 2;
      param_1[0xf] = param_1[0xf] + (int)*(short *)((int)param_1 + (int)DAT_0601235e);
      sVar8 = *(short *)((int)param_1 + uVar2) + -1;
    }
    *(short *)((int)param_1 + uVar2) = sVar8;
    if ((param_1[9] == iVar9) && (uVar2 = (uint)DAT_0601235c, *(short *)((int)param_1 + uVar2) == 0)
       ) {
      uVar2 = (uint)DAT_06012360;
      *(undefined2 *)((int)param_1 + uVar2) = 3;
    }
  }
  else if (uVar2 == 2) {
    if (DAT_060122a8 <= param_1[9]) {
      param_1[9] = DAT_060122a8;
    }
    if (*(short *)((int)param_1 + (int)DAT_0601235c) < 1) {
      param_1[0xf] = (int)*(short *)(iVar4 + (uint)*pbVar1 * 2);
      uVar2 = (uint)DAT_0601235c;
      sVar8 = 0;
    }
    else {
      uVar2 = (int)DAT_0601235e - 2;
      param_1[0xf] = param_1[0xf] + (int)*(short *)((int)param_1 + (int)DAT_0601235e);
      sVar8 = *(short *)((int)param_1 + uVar2) + -1;
    }
    *(short *)((int)param_1 + uVar2) = sVar8;
    if ((param_1[9] == iVar9) && (uVar2 = (uint)DAT_0601235c, *(short *)((int)param_1 + uVar2) == 0)
       ) {
      uVar2 = (uint)DAT_06012360;
      *(undefined2 *)((int)param_1 + uVar2) = 3;
    }
  }
  else if (uVar2 == 3) {
    uVar2 = (uint)*DAT_0601229c * 2;
    param_1[0xf] = (int)*(short *)(DAT_060122ac + uVar2);
    param_1[9] = iVar9;
    iVar9 = DAT_060124b0;
    if ((((*param_1 <= *piVar11 + iVar5) && (DAT_060124a8 + *piVar11 <= *param_1)) &&
        (param_1[2] <= *piVar10 + iVar5)) && (*piVar10 + DAT_060124a8 <= param_1[2])) {
      iVar7 = (int)DAT_06012498;
      iVar5 = (int)DAT_0601249a;
      param_1[0xe] = (int)*(short *)(iVar4 + (uint)*pbVar1 * 2) +
                     (int)*(short *)((uint)*pbVar1 * 2 + DAT_060124ac);
      *(int *)((int)param_1 + iVar5) = iVar7;
      iVar4 = DAT_060124b4;
      *(undefined2 *)((int)param_1 + (int)DAT_0601249c) = 4;
      *(int *)((char)(*(char *)((int)param_1 + 0x12) * '\f') + iVar4) =
           *param_1 + *(int *)((char)(*pbVar1 * '\f') + iVar9);
      *(int *)((char)(*(char *)((int)param_1 + 0x12) * '\f') + iVar4 + 4) =
           param_1[1] + *(int *)((char)(*pbVar1 * '\f') + iVar9 + 4);
      *(int *)((char)(*(char *)((int)param_1 + 0x12) * '\f') + iVar4 + 8) =
           param_1[2] + *(int *)((char)(*pbVar1 * '\f') + iVar9 + 8);
                    /* WARNING: Could not recover jumptable at 0x06012464. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      uVar2 = (*DAT_060124b8)(param_1,(char)(*(char *)((int)param_1 + 0x12) * '\f') + iVar4,
                              (int)*(short *)((int)param_1 + 0xe));
      return uVar2;
    }
  }
  else if (uVar2 == 4) {
    *(undefined1 *)((int)param_1 + (int)DAT_0601249e) = 1;
    iVar9 = (int)DAT_060124a0;
    uVar2 = (uint)*pbVar1 * 2;
    param_1[0xf] = (int)*(short *)(iVar4 + uVar2);
    if (param_1[9] <= iVar9) {
      param_1[9] = iVar9;
      iVar9 = (int)DAT_060124a2;
      param_1[0xe] = (int)*(short *)(iVar4 + (uint)*pbVar1 * 2);
      *(int *)((int)param_1 + (int)DAT_0601249a) = iVar9;
      uVar2 = (uint)DAT_0601249c;
      *(undefined2 *)((int)param_1 + uVar2) = 5;
    }
  }
  else if (uVar2 == 5) {
    param_1[0xf] = (int)*(short *)(DAT_060122ac + (uint)*DAT_0601229c * 2);
    uVar2 = (uint)*pbVar1 * 2;
    param_1[0xe] = (int)*(short *)(iVar4 + uVar2);
    if (param_1[9] < 1) {
      (*DAT_060125fc)(param_1,0,0x12);
      iVar9 = (int)DAT_060125e8;
      param_1[9] = 0;
      *(undefined2 *)((int)param_1 + iVar9) = 6;
      *(undefined1 *)((int)param_1 + iVar9 + 0x28) = 1;
      *(undefined1 *)((int)param_1 + iVar9 + 0x1c) = 2;
      uVar2 = (uint)DAT_060125ea;
      *(int *)((int)param_1 + uVar2) = (int)*(short *)(iVar4 + (uint)*pbVar1 * 2);
    }
  }
  else if (uVar2 == 6) {
    param_1[0xf] = (int)*(short *)(DAT_060122ac + (uint)*DAT_0601229c * 2);
    param_1[9] = 0;
    UNRECOVERED_JUMPTABLE = DAT_06012600;
    param_1[0xe] = (int)*(short *)(iVar4 + (uint)*pbVar1 * 2);
                    /* WARNING: Could not recover jumptable at 0x0601252e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar2 = (*UNRECOVERED_JUMPTABLE)(param_1);
    return uVar2;
  }
  return uVar2;
}
