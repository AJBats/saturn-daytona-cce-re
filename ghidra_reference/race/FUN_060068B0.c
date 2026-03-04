/* FUN_060068B0  0x060068B0 */

void FUN_060068b0(uint param_1)

{
  byte *pbVar1;
  int *piVar2;
  int iVar3;
  
  pbVar1 = DAT_0600696c;
  piVar2 = (int *)((param_1 & 0xff) * 4 + DAT_06006960);
  iVar3 = *DAT_06006964;
  if (*DAT_06006968 != '\0') {
    if (*piVar2 == *(int *)(iVar3 + DAT_0600694c)) {
      if (*(char *)((param_1 & 0xff) + DAT_06006970) == '\0') {
        return;
      }
    }
    else {
      *piVar2 = *(int *)(iVar3 + DAT_0600694c);
    }
    FUN_060067ec(param_1,(int)*(char *)((param_1 & 0xff) + DAT_06006974));
    return;
  }
  if ((*piVar2 != *(int *)(iVar3 + DAT_0600694c)) &&
     (*piVar2 = *(int *)(iVar3 + DAT_0600694c), (param_1 & 0xff) == (uint)*pbVar1)) {
    FUN_06006770();
    return;
  }
  return;
}
