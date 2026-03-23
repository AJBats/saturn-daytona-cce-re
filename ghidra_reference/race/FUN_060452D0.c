/* FUN_060452D0  0x060452D0 */


int FUN_060452d0(void)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int *piVar4;
  
  iVar1 = DAT_060452ec;
  iVar2 = 0;
  iVar3 = 0x20;
  piVar4 = DAT_060452e8;
  do {
    *piVar4 = iVar2;
    piVar4[1] = iVar2;
    iVar2 = iVar2 + iVar1;
    iVar3 = iVar3 + -1;
    piVar4 = piVar4 + 2;
  } while (iVar3 != 0);
  return iVar2;
}

