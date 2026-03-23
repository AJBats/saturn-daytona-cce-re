/* FUN_0602F1D4  0x0602F1D4 */


undefined2 FUN_0602f1d4(int param_1)

{
  char *pcVar1;
  char *pcVar2;
  undefined2 uVar3;
  
  pcVar1 = DAT_0602f3a8;
  *(undefined1 *)(param_1 + 0x10) = 0;
  *(undefined1 *)(param_1 + 0x11) = 5;
  *(undefined1 *)(param_1 + 0x12) = 0;
  pcVar2 = DAT_0602f3ac;
  if (*pcVar1 == '\0') {
    *(undefined2 *)(param_1 + 0x14) = 0xf;
    uVar3 = 0xd;
    *(undefined2 *)(param_1 + 0x16) = 0xd;
  }
  else {
    *(undefined2 *)(param_1 + 0x14) = 0x1a;
    if (*pcVar2 == '\0') {
      uVar3 = 6;
    }
    else {
      uVar3 = 0x14;
    }
    *(undefined2 *)(param_1 + 0x16) = uVar3;
  }
  return uVar3;
}

