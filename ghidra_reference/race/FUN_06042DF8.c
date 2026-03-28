/* FUN_06042DF8  0x06042DF8 */


void FUN_06042df8(int param_1,int *param_2,undefined4 param_3)

{
  undefined *puVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  undefined1 *puVar4;
  undefined4 *puVar5;
  int iVar6;
  int iVar7;
  undefined4 *puVar8;
  int *piVar9;
  int iVar10;
  int *piVar11;
  
  iVar6 = 6;
  piVar11 = (int *)(*(char *)(param_1 + 0x12) * 0x60 + DAT_06042f14);
  piVar9 = (int *)PTR_DAT_06042f18;
  do {
    *piVar11 = *piVar9;
    puVar1 = PTR_FUN_06042f1c;
    piVar11[2] = piVar9[1];
    (*(code *)puVar1)(param_3,piVar11,piVar11 + 2);
    iVar6 = iVar6 + -1;
    *piVar11 = *piVar11 + *param_2;
    piVar11[1] = param_2[1];
    piVar11[2] = piVar11[2] + param_2[2];
    *(short *)(piVar11 + 3) = *(short *)(piVar9 + 2) + (short)param_3;
    piVar11 = piVar11 + 4;
    piVar9 = piVar9 + 3;
  } while (iVar6 != 0);
  iVar7 = 3;
  iVar10 = 0;
  puVar5 = (undefined4 *)PTR_PTR_06042f24;
  puVar8 = (undefined4 *)PTR_PTR_06042f28;
  iVar6 = (short)(*(char *)(param_1 + 0x12) * DAT_06042f0c) + DAT_06042f20;
  do {
    *(undefined1 *)(iVar6 + 0x52) = *(undefined1 *)(param_1 + 0x12);
    if (iVar10 == 0) {
      uVar2 = 4;
    }
    else {
      uVar2 = 0;
    }
    *(undefined1 *)(iVar6 + 0x51) = uVar2;
    uVar3 = *puVar5;
    puVar5 = puVar5 + 1;
    *(undefined4 *)(iVar6 + 0x58) = uVar3;
    FUN_06042dc4(iVar6,0);
    puVar4 = (undefined1 *)*puVar8;
    puVar8 = puVar8 + 1;
    iVar7 = iVar7 + -1;
    *(undefined1 *)(iVar6 + 0x44) = *puVar4;
    *(undefined1 *)(iVar6 + 0x45) = puVar4[1];
    *(undefined1 *)(iVar6 + 0x46) = puVar4[2];
    *(undefined1 *)(iVar6 + 0x47) = puVar4[3];
    *(undefined1 *)(iVar6 + 0x48) = puVar4[4];
    *(undefined1 *)(iVar6 + 0x49) = puVar4[5];
    *(undefined1 *)(iVar6 + 0x4a) = puVar4[6];
    *(undefined1 *)(iVar6 + 0x4b) = puVar4[7];
    *(undefined1 *)(iVar6 + 0x4c) = puVar4[8];
    *(undefined1 *)(iVar6 + 0x4d) = puVar4[9];
    *(undefined1 *)(iVar6 + 0x4e) = puVar4[10];
    *(undefined1 *)(iVar6 + 0x4f) = puVar4[0xb];
    *(undefined1 *)(iVar6 + 0x50) = puVar4[0xc];
    iVar10 = iVar10 + 1;
    iVar6 = iVar6 + 100;
  } while (iVar7 != 0);
  iVar6 = (int)DAT_06042f0e;
  *(undefined4 *)(param_1 + iVar6) = 0;
  *(undefined1 *)(param_1 + iVar6 + 4) = 0;
  *(undefined1 *)(param_1 + iVar6 + 5) = 0;
  return;
}

