/* FUN_0602F7C0  0x0602F7C0 */


int FUN_0602f7c0(void)

{
  char *pcVar1;
  char *pcVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined *UNRECOVERED_JUMPTABLE;
  int iVar5;
  
  pcVar2 = pcRam0602f8b8;
  pcVar1 = pcRam0602f8b4;
  iVar5 = (int)*pcRam0602f8b4;
  if (iVar5 == 0) {
    *pcRam0602f8b8 = *pcRam0602f8b8 + -6;
    UNRECOVERED_JUMPTABLE = PTR_FUN_0602f8cc;
    uVar3 = uRam0602f8c0;
    if (*pcVar2 < '\x01') {
      *pcVar1 = '\x01';
                    /* WARNING: Could not recover jumptable at 0x0602f80a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      iVar5 = (*(code *)UNRECOVERED_JUMPTABLE)(uVar3,0x1e,4);
      return iVar5;
    }
  }
  else {
    *pcRam0602f8b8 = *pcRam0602f8b8 + '\x06';
    uVar4 = uRam0602f8c4;
    uVar3 = uRam0602f8bc;
    if ('\x1e' < *pcVar2) {
      *pcVar1 = '\0';
      iVar5 = (*pcRam0602f8c8)(uVar4,uRam0602f8c0,0x1e,4,uVar3);
    }
  }
  return iVar5;
}

