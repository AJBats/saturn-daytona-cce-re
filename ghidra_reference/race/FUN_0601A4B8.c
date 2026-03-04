/* FUN_0601A4B8  0x0601A4B8 */


int * FUN_0601a4b8(int param_1,int param_2,int param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int *piVar4;
  
  piVar4 = (int *)((uint)*DAT_0601a558 * 0x74 + DAT_0601a55c);
  if (*DAT_0601a560 == '\x02') {
    iVar3 = 2;
  }
  else {
    iVar3 = 1;
  }
  while( true ) {
    if (iVar3 == 0) {
      return (int *)0x0;
    }
    iVar2 = param_1 - *piVar4;
    iVar1 = param_2 - piVar4[2];
    if (iVar2 < 0) {
      iVar2 = -iVar2;
    }
    if (iVar1 < 0) {
      iVar1 = -iVar1;
    }
    if (iVar1 < iVar2) {
      iVar2 = (iVar1 >> 2) + iVar2;
    }
    else {
      iVar2 = (iVar2 >> 2) + iVar1;
    }
    if (iVar2 < param_3) break;
    iVar3 = iVar3 + -1;
    piVar4 = piVar4 + 0x1d;
  }
  return piVar4;
}

