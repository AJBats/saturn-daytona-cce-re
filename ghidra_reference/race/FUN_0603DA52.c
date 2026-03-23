/* FUN_0603DA52  0x0603DA52 */


void FUN_0603da52(void)

{
  char *pcVar1;
  int *piVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  
  piVar2 = DAT_0603dadc;
  pcVar1 = DAT_0603dad8;
  iVar6 = (int)DAT_0603daa0;
  iVar4 = 0;
  for (iVar5 = 0; iVar5 < *pcVar1; iVar5 = iVar5 + 1) {
    iVar3 = *piVar2 + iVar4;
    iVar4 = iVar4 + iVar6;
    *(undefined1 *)(iVar3 + DAT_0603da9c) = 0;
  }
  return;
}

