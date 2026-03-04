/* FUN_06015DAE  0x06015DAE */

void FUN_06015dae(int param_1,int param_2,int param_3)

{
  bool bVar1;
  int iVar2;
  bool bVar3;
  char cVar4;
  
  bVar1 = false;
  if ((*(uint *)(param_2 + 0x30) & 8) == 0) {
    param_3 = ((int)(short)((uint)*(undefined4 *)(param_1 + 0x48) >> 0x10) -
              *(int *)(param_2 + 0x34)) * param_3;
    if (param_3 < 0) {
      param_3 = -param_3;
    }
  }
  else {
    param_3 = (int)(short)((uint)*(undefined4 *)(param_1 + 0x48) >> 0x10) + *(int *)(param_2 + 0x34)
    ;
    bVar1 = true;
  }
  if (*(int *)(param_2 + 0x34) == 0) {
    cVar4 = '!';
  }
  else {
    if (param_3 < 0x32) {
      return;
    }
    if (param_3 < DAT_06015e48) {
      cVar4 = '\r';
    }
    else if (param_3 < DAT_06015e4a) {
      cVar4 = '\v';
    }
    else {
      cVar4 = '\t';
    }
  }
  iVar2 = FUN_06015e68();
  bVar3 = iVar2 < 0;
  if (bVar1) {
    bVar3 = !bVar3;
  }
  if (*DAT_06015e54 != '\0') {
    bVar3 = (bool)(bVar3 ^ 1);
  }
  (*DAT_06015e58)(0,0,cVar4 + bVar3);
  return;
}
