/* FUN_0601A3DC  0x0601A3DC */


int * FUN_0601a3dc(int *param_1,int param_2)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  uint uVar4;
  
  uVar4 = (uint)*DAT_0601a4b4;
  piVar3 = DAT_0601a4b0;
  do {
    if (uVar4 == 0) {
      return (int *)0x0;
    }
    iVar1 = param_1[1] - piVar3[1];
    if (iVar1 < 0) {
      iVar1 = -iVar1;
    }
    if (iVar1 < param_2) {
      iVar1 = *param_1 - *piVar3;
      iVar2 = param_1[2] - piVar3[2];
      if (iVar1 < 0) {
        iVar1 = -iVar1;
      }
      if (iVar2 < 0) {
        iVar2 = -iVar2;
      }
      if (iVar2 < iVar1) {
        iVar1 = (iVar2 >> 2) + iVar1;
      }
      else {
        iVar1 = (iVar1 >> 2) + iVar2;
      }
      if (iVar1 < param_2) {
        return piVar3;
      }
    }
    uVar4 = uVar4 - 1;
    piVar3 = (int *)((int)piVar3 + (int)DAT_0601a4ae);
  } while( true );
}

