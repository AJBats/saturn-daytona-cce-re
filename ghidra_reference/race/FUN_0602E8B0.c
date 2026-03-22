/* FUN_0602E8B0  0x0602E8B0 */


void FUN_0602e8b0(uint param_1)

{
  byte *pbVar1;
  int *piVar2;
  int iVar3;
  
  pbVar1 = DAT_0602e96c;
  piVar2 = (int *)((param_1 & 0xff) * 4 + DAT_0602e960);
  iVar3 = *DAT_0602e964;
  if (*DAT_0602e968 != '\0') {
    if (*piVar2 == *(int *)(iVar3 + DAT_0602e94c)) {
      if (*(char *)((param_1 & 0xff) + DAT_0602e970) == '\0') {
        return;
      }
    }
    else {
      *piVar2 = *(int *)(iVar3 + DAT_0602e94c);
    }
    FUN_0602e7ec(param_1,(int)*(char *)((param_1 & 0xff) + DAT_0602e974));
    return;
  }
  if ((*piVar2 != *(int *)(iVar3 + DAT_0602e94c)) &&
     (*piVar2 = *(int *)(iVar3 + DAT_0602e94c), (param_1 & 0xff) == (uint)*pbVar1)) {
    FUN_0602e770();
    return;
  }
  return;
}

