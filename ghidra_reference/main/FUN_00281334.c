/* FUN_00281334  0x00281334 */


int FUN_00281334(int param_1)

{
  int iVar1;
  int iVar2;
  uint local_1c [2];
  
  (*(code *)PTR_FUN_002813c8)(param_1,0,0,0,local_1c);
  iVar2 = 0;
  if ((local_1c[0] & 0x40) != 0) {
    iVar2 = -1;
  }
  do {
    iVar1 = (*(code *)PTR_FUN_002813cc)(param_1);
    if (iVar1 == 0) {
      return 0;
    }
    if (iVar1 < 0) {
      return iVar1;
    }
    if (*(int *)(param_1 + 0xa0) == 6) {
      if (*(int *)(param_1 + 0x28) != 0) {
        return iVar1;
      }
      if (*DAT_002813d0 < *(int *)(param_1 + 0x54)) {
        return iVar1;
      }
      if (*DAT_002813d4 != 2) {
        return iVar1;
      }
    }
    if (((*(int *)(param_1 + 0x74) == 0) && (-1 < iVar2)) &&
       (iVar2 = iVar2 + 1, DAT_002813d8 < iVar2)) {
      return -0x16;
    }
  } while( true );
}

