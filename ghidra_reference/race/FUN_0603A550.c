/* FUN_0603A550  0x0603A550 */


void FUN_0603a550(undefined4 param_1,int param_2)

{
  undefined4 uVar1;
  int in_r0;
  undefined2 uVar3;
  int iVar2;
  int unaff_r14;
  
  *(undefined4 *)(unaff_r14 + in_r0) = param_1;
  *(undefined4 *)(unaff_r14 + in_r0 + -0x10) = param_1;
  uVar3 = (undefined2)param_1;
  *(undefined2 *)(unaff_r14 + 0x14) = uVar3;
  *(undefined4 *)(unaff_r14 + DAT_0603a5ee) = param_1;
  *(undefined4 *)(unaff_r14 + 100) = param_1;
  *(undefined4 *)(unaff_r14 + 0x68) = param_1;
  iVar2 = (int)DAT_0603a5f0;
  *(undefined2 *)(unaff_r14 + iVar2) = uVar3;
  *(undefined2 *)(unaff_r14 + iVar2 + 0x20) = uVar3;
  *(int *)(unaff_r14 + param_2 + 0x50) = param_2;
  *(int *)(unaff_r14 + param_2 + 0x60) = param_2;
  *(undefined4 *)(unaff_r14 + 0x78) = param_1;
  *(undefined4 *)(unaff_r14 + 0x7c) = param_1;
  uVar1 = DAT_0603a604;
  *(undefined4 *)(unaff_r14 + 0x84) = param_1;
  *(undefined4 *)(unaff_r14 + 0x94) = param_1;
  iVar2 = (int)DAT_0603a5f2;
  *(undefined4 *)(unaff_r14 + iVar2) = param_1;
  *(undefined4 *)(unaff_r14 + iVar2 + 4) = param_1;
  *(undefined2 *)(unaff_r14 + iVar2 + 0x5e) = uVar3;
  *(undefined2 *)(unaff_r14 + iVar2 + 0x60) = uVar3;
  *(undefined2 *)(unaff_r14 + iVar2 + 0x84) = uVar3;
  *(undefined2 *)(unaff_r14 + iVar2 + 0x86) = uVar3;
  *(undefined2 *)(unaff_r14 + iVar2 + 0x88) = uVar3;
  *(undefined2 *)(unaff_r14 + iVar2 + 0x8a) = uVar3;
  *(undefined4 *)(unaff_r14 + DAT_0603a5f4) = param_1;
  iVar2 = (int)DAT_0603a5f6;
  *(undefined4 *)(unaff_r14 + iVar2) = uVar1;
  if (*(char *)(unaff_r14 + iVar2 + 0x6b) != '\0') {
    (*(code *)PTR_FUN_0603a608)();
    *(undefined1 *)(unaff_r14 + DAT_0603a5f8) = 0;
  }
  iVar2 = (*DAT_0603a610)(PTR_FUN_0603a60c);
  *(int *)(iVar2 + 0x10) = unaff_r14;
  return;
}

