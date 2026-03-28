/* FUN_0603A548  0x0603A548 */


void FUN_0603a548(int param_1,int param_2)

{
  undefined4 uVar1;
  int iVar2;
  
  iVar2 = (int)DAT_0603a5ec;
  *(undefined4 *)(param_1 + iVar2) = 0;
  *(undefined4 *)(param_1 + iVar2 + -0x10) = 0;
  *(undefined2 *)(param_1 + 0x14) = 0;
  *(undefined4 *)(param_1 + DAT_0603a5ee) = 0;
  *(undefined4 *)(param_1 + 100) = 0;
  *(undefined4 *)(param_1 + 0x68) = 0;
  iVar2 = (int)DAT_0603a5f0;
  *(undefined2 *)(param_1 + iVar2) = 0;
  *(undefined2 *)(param_1 + iVar2 + 0x20) = 0;
  *(int *)(param_1 + param_2 + 0x50) = param_2;
  *(int *)(param_1 + param_2 + 0x60) = param_2;
  *(undefined4 *)(param_1 + 0x78) = 0;
  *(undefined4 *)(param_1 + 0x7c) = 0;
  uVar1 = DAT_0603a604;
  *(undefined4 *)(param_1 + 0x84) = 0;
  *(undefined4 *)(param_1 + 0x94) = 0;
  iVar2 = (int)DAT_0603a5f2;
  *(undefined4 *)(param_1 + iVar2) = 0;
  *(undefined4 *)(param_1 + iVar2 + 4) = 0;
  *(undefined2 *)(param_1 + iVar2 + 0x5e) = 0;
  *(undefined2 *)(param_1 + iVar2 + 0x60) = 0;
  *(undefined2 *)(param_1 + iVar2 + 0x84) = 0;
  *(undefined2 *)(param_1 + iVar2 + 0x86) = 0;
  *(undefined2 *)(param_1 + iVar2 + 0x88) = 0;
  *(undefined2 *)(param_1 + iVar2 + 0x8a) = 0;
  *(undefined4 *)(param_1 + DAT_0603a5f4) = 0;
  iVar2 = (int)DAT_0603a5f6;
  *(undefined4 *)(param_1 + iVar2) = uVar1;
  if (*(char *)(param_1 + iVar2 + 0x6b) != '\0') {
    (*(code *)PTR_FUN_0603a608)(param_1,0,(int)*(char *)(param_1 + DAT_0603a5f8));
    *(undefined1 *)(param_1 + DAT_0603a5f8) = 0;
  }
  iVar2 = (*DAT_0603a610)(PTR_FUN_0603a60c);
  *(int *)(iVar2 + 0x10) = param_1;
  return;
}

