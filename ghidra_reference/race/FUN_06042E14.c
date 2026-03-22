/* FUN_06042E14  0x06042E14 */


void FUN_06042e14(undefined4 param_1,int param_2)

{
  undefined *puVar1;
  int in_r0;
  int iVar2;
  int in_r2;
  undefined1 uVar3;
  undefined4 uVar4;
  undefined1 *puVar5;
  undefined4 *puVar6;
  int unaff_r9;
  int iVar7;
  int *unaff_r10;
  undefined4 *puVar8;
  short unaff_r11;
  int unaff_r12;
  int *unaff_r13;
  int iVar9;
  int *piVar10;
  
  piVar10 = (int *)(*(char *)(unaff_r12 + in_r0) * 0x60 + in_r2);
  do {
    *piVar10 = *unaff_r13;
    puVar1 = PTR_FUN_06042f1c;
    piVar10[2] = unaff_r13[1];
    (*(code *)puVar1)();
    unaff_r9 = unaff_r9 + -1;
    *piVar10 = *piVar10 + *unaff_r10;
    piVar10[1] = *(int *)(param_2 + 4);
    piVar10[2] = piVar10[2] + unaff_r10[2];
    *(short *)(piVar10 + 3) = *(short *)(unaff_r13 + 2) + unaff_r11;
    piVar10 = piVar10 + 4;
    unaff_r13 = unaff_r13 + 3;
  } while (unaff_r9 != 0);
  iVar7 = 3;
  iVar9 = 0;
  puVar6 = (undefined4 *)PTR_PTR_06042f24;
  puVar8 = (undefined4 *)PTR_PTR_06042f28;
  iVar2 = (short)(*(char *)(unaff_r12 + 0x12) * DAT_06042f0c) + DAT_06042f20;
  do {
    *(undefined1 *)(iVar2 + 0x52) = *(undefined1 *)(unaff_r12 + 0x12);
    if (iVar9 == 0) {
      uVar3 = 4;
    }
    else {
      uVar3 = 0;
    }
    *(undefined1 *)(iVar2 + 0x51) = uVar3;
    uVar4 = *puVar6;
    puVar6 = puVar6 + 1;
    *(undefined4 *)(iVar2 + 0x58) = uVar4;
    FUN_06042dc4(iVar2,0);
    puVar5 = (undefined1 *)*puVar8;
    puVar8 = puVar8 + 1;
    iVar7 = iVar7 + -1;
    *(undefined1 *)(iVar2 + 0x44) = *puVar5;
    *(undefined1 *)(iVar2 + 0x45) = puVar5[1];
    *(undefined1 *)(iVar2 + 0x46) = puVar5[2];
    *(undefined1 *)(iVar2 + 0x47) = puVar5[3];
    *(undefined1 *)(iVar2 + 0x48) = puVar5[4];
    *(undefined1 *)(iVar2 + 0x49) = puVar5[5];
    *(undefined1 *)(iVar2 + 0x4a) = puVar5[6];
    *(undefined1 *)(iVar2 + 0x4b) = puVar5[7];
    *(undefined1 *)(iVar2 + 0x4c) = puVar5[8];
    *(undefined1 *)(iVar2 + 0x4d) = puVar5[9];
    *(undefined1 *)(iVar2 + 0x4e) = puVar5[10];
    *(undefined1 *)(iVar2 + 0x4f) = puVar5[0xb];
    *(undefined1 *)(iVar2 + 0x50) = puVar5[0xc];
    iVar9 = iVar9 + 1;
    iVar2 = iVar2 + 100;
  } while (iVar7 != 0);
  iVar2 = (int)DAT_06042f0e;
  *(undefined4 *)(unaff_r12 + iVar2) = 0;
  *(undefined1 *)(unaff_r12 + iVar2 + 4) = 0;
  *(undefined1 *)(unaff_r12 + iVar2 + 5) = 0;
  return;
}

