/* FUN_06039952  0x06039952 */


int FUN_06039952(int param_1)

{
  int iVar1;
  int iVar2;
  
  if (*(short *)(param_1 + DAT_0603999e) == 2) {
    if ((uint)(*(int *)(param_1 + DAT_060399a2) << 5) < *(uint *)(param_1 + DAT_060399a2 + 0x54)) {
      iVar1 = (int)DAT_060399a4;
      *(int *)(param_1 + iVar1) = *(int *)(param_1 + iVar1) - (int)DAT_060399a0;
      if (*(uint *)(param_1 + iVar1) < (uint)(*(int *)(param_1 + iVar1 + -0x54) << 5)) {
        *(int *)(param_1 + DAT_060399a2 + 0x54) = *(int *)(param_1 + DAT_060399a2) << 5;
      }
    }
    else if (*(uint *)(param_1 + DAT_06039a92 + 0x54) <
             (uint)(*(int *)(param_1 + DAT_06039a92) << 5)) {
      iVar1 = (int)DAT_06039a94;
      *(int *)(param_1 + iVar1) = *(int *)(param_1 + iVar1) + (int)DAT_060399a0;
      if ((uint)(*(int *)(param_1 + iVar1 + -0x54) << 5) < *(uint *)(param_1 + iVar1)) {
        *(int *)(param_1 + DAT_06039a92 + 0x54) = *(int *)(param_1 + DAT_06039a92) << 5;
      }
    }
    *(undefined4 *)(param_1 + DAT_06039a94 + -4) = *(undefined4 *)(param_1 + DAT_06039a94);
  }
  else {
    iVar1 = (int)DAT_06039a92;
    iVar2 = *(int *)(param_1 + iVar1) << 5;
    *(int *)(param_1 + iVar1 + 0x54) = iVar2;
    *(int *)(param_1 + iVar1 + 0x50) = iVar2;
  }
  if (*(uint *)(param_1 + DAT_06039a94) < (uint)(int)DAT_06039a96) {
    *(int *)(param_1 + DAT_06039a94) = (int)DAT_06039a96;
  }
  if (*(short *)(param_1 + DAT_06039a98) != 0) {
    *(short *)(param_1 + DAT_06039a98) = *(short *)(param_1 + DAT_06039a98) + -1;
  }
  if (*(short *)(param_1 + DAT_06039a9a) != 0) {
    *(short *)(param_1 + DAT_06039a9a) = *(short *)(param_1 + DAT_06039a9a) + -1;
  }
  iVar1 = (int)*(short *)(param_1 + DAT_06039a9c);
  if (iVar1 == 0) {
    if ((uint)(int)DAT_06039a9e <= *(uint *)(param_1 + ((int)DAT_06039a9e - 0x66U))) {
      iVar1 = (int)DAT_06039a98;
      *(undefined2 *)(param_1 + iVar1) = 0x1b;
      iVar1 = iVar1 + 2;
      *(undefined2 *)(param_1 + iVar1) = 0;
      return iVar1;
    }
    iVar1 = (int)DAT_06039aa0 + 4;
    if ((uint)(int)DAT_06039aa0 <= *(uint *)(param_1 + iVar1)) {
      iVar1 = (int)DAT_06039a92;
      if (((uint)(int)DAT_06039aa2 < *(uint *)(param_1 + iVar1)) &&
         (*(uint *)(param_1 + iVar1) < (uint)(int)DAT_06039a9e)) {
        iVar1 = (int)DAT_06039a98;
        *(undefined2 *)(param_1 + iVar1) = 0;
        iVar1 = iVar1 + 2;
        *(undefined2 *)(param_1 + iVar1) = 0x1b;
      }
    }
  }
  return iVar1;
}

