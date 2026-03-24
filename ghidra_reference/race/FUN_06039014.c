/* FUN_06039014  0x06039014 */


void FUN_06039014(int param_1)

{
  int iVar1;
  
  if (*(char *)(param_1 + DAT_0603906e) == '\0') {
    if (((*(int *)(param_1 + DAT_06039070) == 0) && (0 < *(int *)(param_1 + 0x24))) &&
       ((*(uint *)(param_1 + 0x6c) < DAT_06039074 || (*(uint *)(param_1 + 0x70) < DAT_06039074)))) {
      iVar1 = (int)DAT_0603906e;
      *(undefined1 *)(param_1 + iVar1) = 0x11;
      FUN_06039aa4(param_1,0,(int)*(char *)(param_1 + iVar1));
    }
  }
  else if (*(int *)(param_1 + DAT_06039070) == 0) {
    if (((*(uint *)(param_1 + 0x6c) == DAT_06039074) && (*(uint *)(param_1 + 0x70) == DAT_06039074))
       || (*(int *)(param_1 + 0x24) == 0)) {
      FUN_06039b90(param_1,0,(int)*(char *)(param_1 + DAT_0603915a));
      *(undefined1 *)(param_1 + DAT_0603915a) = 0;
    }
  }
  else {
    *(undefined1 *)(param_1 + DAT_0603906e) = 0;
  }
  if ((*(byte *)(param_1 + 0x32) & 0x20) != 0) {
    FUN_06039aa4(param_1,0,0x13);
  }
  *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) & (int)DAT_0603915c;
  if (((*(byte *)(param_1 + 0x33) & 2) != 0) && (*(short *)(param_1 + DAT_0603915e) == 0)) {
    FUN_06039aa4(param_1,1,9);
    *(undefined2 *)(param_1 + DAT_0603915e) = DAT_06039160;
  }
  iVar1 = (int)DAT_0603915e;
  *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) & 0xfffffffd;
  if (*(short *)(param_1 + iVar1) != 0) {
    *(short *)(param_1 + DAT_0603915e) = *(short *)(param_1 + DAT_0603915e) + -1;
  }
  if ((*(byte *)(param_1 + 0x33) & 1) != 0) {
    FUN_06039aa4(param_1,1,0xc);
  }
  *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) & 0xfffffffe;
  return;
}

