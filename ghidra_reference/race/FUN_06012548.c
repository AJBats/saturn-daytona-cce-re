/* FUN_06012548  0x06012548 */

void FUN_06012548(int param_1,int param_2)

{
  undefined4 uVar1;
  int iVar2;
  
  iVar2 = (int)DAT_060125ec;
  *(undefined4 *)(param_1 + iVar2) = 0;
  *(undefined4 *)(param_1 + iVar2 + -0x10) = 0;
  *(undefined2 *)(param_1 + 0x14) = 0;
  *(undefined4 *)(param_1 + DAT_060125ee) = 0;
  *(undefined4 *)(param_1 + 100) = 0;
  *(undefined4 *)(param_1 + 0x68) = 0;
  iVar2 = (int)DAT_060125f0;
  *(undefined2 *)(param_1 + iVar2) = 0;
  *(undefined2 *)(param_1 + iVar2 + 0x20) = 0;
  *(int *)(param_1 + param_2 + 0x50) = param_2;
  *(int *)(param_1 + param_2 + 0x60) = param_2;
  *(undefined4 *)(param_1 + 0x78) = 0;
  *(undefined4 *)(param_1 + 0x7c) = 0;
  uVar1 = DAT_06012604;
  *(undefined4 *)(param_1 + 0x84) = 0;
  *(undefined4 *)(param_1 + 0x94) = 0;
  iVar2 = (int)DAT_060125f2;
  *(undefined4 *)(param_1 + iVar2) = 0;
  *(undefined4 *)(param_1 + iVar2 + 4) = 0;
  *(undefined2 *)(param_1 + iVar2 + 0x5e) = 0;
  *(undefined2 *)(param_1 + iVar2 + 0x60) = 0;
  *(undefined2 *)(param_1 + iVar2 + 0x84) = 0;
  *(undefined2 *)(param_1 + iVar2 + 0x86) = 0;
  *(undefined2 *)(param_1 + iVar2 + 0x88) = 0;
  *(undefined2 *)(param_1 + iVar2 + 0x8a) = 0;
  *(undefined4 *)(param_1 + DAT_060125f4) = 0;
  iVar2 = (int)DAT_060125f6;
  *(undefined4 *)(param_1 + iVar2) = uVar1;
  if (*(char *)(param_1 + iVar2 + 0x6b) != '\0') {
    (*DAT_06012608)(param_1,0,(int)*(char *)(param_1 + DAT_060125f8));
    *(undefined1 *)(param_1 + DAT_060125f8) = 0;
  }
  iVar2 = (*DAT_06012610)(DAT_0601260c);
  *(int *)(iVar2 + 0x10) = param_1;
  return;
}
