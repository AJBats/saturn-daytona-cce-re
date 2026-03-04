/* FUN_060057CA  0x060057CA */

int FUN_060057ca(int param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  uint local_1c [2];
  
  FUN_06005626(param_1,0,0,0,local_1c);
  iVar1 = DAT_0600594c;
  if ((local_1c[0] & 0x40) == 0) {
    iVar3 = 0;
  }
  else {
    iVar3 = -1;
  }
  do {
    iVar2 = FUN_06005ae8(param_1);
    if (iVar2 == 0) {
      return 0;
    }
    if (iVar2 < 0) {
      return iVar2;
    }
    if (*(int *)(param_1 + 0xa0) == 6) {
      if (*(int *)(param_1 + 0x28) != 0) {
        return iVar2;
      }
      if (*(int *)PTR_DAT_06005950 < *(int *)(param_1 + 0x54)) {
        return iVar2;
      }
      if (*(int *)PTR_DAT_06005954 != 2) {
        return iVar2;
      }
    }
    if (((*(int *)(param_1 + 0x74) == 0) && (-1 < iVar3)) && (iVar3 = iVar3 + 1, iVar1 < iVar3)) {
      return -0x16;
    }
  } while( true );
}
