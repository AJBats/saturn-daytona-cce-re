/* FUN_06011014  0x06011014 */

void FUN_06011014(int param_1)

{
  int iVar1;
  
  if (*(char *)(param_1 + DAT_0601106e) == '\0') {
    if (((*(int *)(param_1 + DAT_06011070) == 0) && (0 < *(int *)(param_1 + 0x24))) &&
       ((*(uint *)(param_1 + 0x6c) < DAT_06011074 || (*(uint *)(param_1 + 0x70) < DAT_06011074)))) {
      iVar1 = (int)DAT_0601106e;
      *(undefined1 *)(param_1 + iVar1) = 0x11;
      FUN_06011aa4(param_1,0,(int)*(char *)(param_1 + iVar1));
    }
  }
  else if (*(int *)(param_1 + DAT_06011070) == 0) {
    if (((*(uint *)(param_1 + 0x6c) == DAT_06011074) && (*(uint *)(param_1 + 0x70) == DAT_06011074))
       || (*(int *)(param_1 + 0x24) == 0)) {
      FUN_06011b90(param_1,0,(int)*(char *)(param_1 + DAT_0601115a));
      *(undefined1 *)(param_1 + DAT_0601115a) = 0;
    }
  }
  else {
    *(undefined1 *)(param_1 + DAT_0601106e) = 0;
  }
  if ((*(byte *)(param_1 + 0x32) & 0x20) != 0) {
    FUN_06011aa4(param_1,0,0x13);
  }
  *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) & (int)DAT_0601115c;
  if (((*(byte *)(param_1 + 0x33) & 2) != 0) && (*(short *)(param_1 + DAT_0601115e) == 0)) {
    FUN_06011aa4(param_1,1,9);
    *(undefined2 *)(param_1 + DAT_0601115e) = DAT_06011160;
  }
  iVar1 = (int)DAT_0601115e;
  *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) & 0xfffffffd;
  if (*(short *)(param_1 + iVar1) != 0) {
    *(short *)(param_1 + DAT_0601115e) = *(short *)(param_1 + DAT_0601115e) + -1;
  }
  if ((*(byte *)(param_1 + 0x33) & 1) != 0) {
    FUN_06011aa4(param_1,1,0xc);
  }
  *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) & 0xfffffffe;
  return;
}
