/* FUN_060068B8  0x060068B8 */

void FUN_060068b8(int param_1)

{
  byte *pbVar1;
  int in_r3;
  int *piVar2;
  int iVar3;
  byte unaff_r14;
  
  pbVar1 = DAT_0600696c;
  piVar2 = (int *)(param_1 * 4 + in_r3);
  iVar3 = *DAT_06006964;
  if (*DAT_06006968 != '\0') {
    if (*piVar2 == *(int *)(iVar3 + DAT_0600694c)) {
      if (*(char *)((uint)unaff_r14 + DAT_06006970) == '\0') {
        return;
      }
    }
    else {
      *piVar2 = *(int *)(iVar3 + DAT_0600694c);
    }
    FUN_060067ec();
    return;
  }
  if ((*piVar2 != *(int *)(iVar3 + DAT_0600694c)) &&
     (*piVar2 = *(int *)(iVar3 + DAT_0600694c), unaff_r14 == *pbVar1)) {
    FUN_06006770();
    return;
  }
  return;
}
