/* FUN_060077C0  0x060077C0 */

int FUN_060077c0(void)

{
  char *pcVar1;
  char *pcVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  code *UNRECOVERED_JUMPTABLE;
  int iVar5;
  
  pcVar2 = DAT_060078b8;
  pcVar1 = DAT_060078b4;
  iVar5 = (int)*DAT_060078b4;
  if (iVar5 == 0) {
    *DAT_060078b8 = *DAT_060078b8 + -6;
    UNRECOVERED_JUMPTABLE = DAT_060078cc;
    uVar3 = DAT_060078c0;
    if (*pcVar2 < '\x01') {
      *pcVar1 = '\x01';
                    /* WARNING: Could not recover jumptable at 0x0600780a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      iVar5 = (*UNRECOVERED_JUMPTABLE)(uVar3,0x1e,4);
      return iVar5;
    }
  }
  else {
    *DAT_060078b8 = *DAT_060078b8 + '\x06';
    uVar4 = DAT_060078c4;
    uVar3 = SUB_060078bc;
    if ('\x1e' < *pcVar2) {
      *pcVar1 = '\0';
      iVar5 = (*DAT_060078c8)(uVar4,DAT_060078c0,0x1e,4,uVar3);
    }
  }
  return iVar5;
}
