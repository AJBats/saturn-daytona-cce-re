/* FUN_06042454  0x06042454 */


int * FUN_06042454(int param_1,int param_2,int param_3)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  int *piVar4;
  
  uVar3 = (uint)*DAT_060424b4;
  piVar4 = DAT_060424b0;
  while( true ) {
    if (uVar3 == 0) {
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
    uVar3 = uVar3 - 1;
    piVar4 = (int *)((int)piVar4 + (int)DAT_060424ae);
  }
  return piVar4;
}

