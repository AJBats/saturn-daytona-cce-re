/* FUN_0602E8B8  0x0602E8B8 */


void FUN_0602e8b8(int param_1)

{
  byte *pbVar1;
  int in_r3;
  int *piVar2;
  int iVar3;
  byte unaff_r14;
  
  pbVar1 = DAT_0602e96c;
  piVar2 = (int *)(param_1 * 4 + in_r3);
  iVar3 = *DAT_0602e964;
  if (*DAT_0602e968 != '\0') {
    if (*piVar2 == *(int *)(iVar3 + DAT_0602e94c)) {
      if (*(char *)((uint)unaff_r14 + DAT_0602e970) == '\0') {
        return;
      }
    }
    else {
      *piVar2 = *(int *)(iVar3 + DAT_0602e94c);
    }
    FUN_0602e7ec();
    return;
  }
  if ((*piVar2 != *(int *)(iVar3 + DAT_0602e94c)) &&
     (*piVar2 = *(int *)(iVar3 + DAT_0602e94c), unaff_r14 == *pbVar1)) {
    FUN_0602e770();
    return;
  }
  return;
}

