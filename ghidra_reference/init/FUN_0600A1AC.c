/* FUN_0600A1AC  0x0600A1AC */


undefined4 FUN_0600a1ac(uint param_1,uint *param_2)

{
  int iVar1;
  
  iVar1 = 0;
  do {
    if ((*DAT_0600a218 & param_1) != 0) {
      *param_2 = (uint)*DAT_0600a218;
      return 0;
    }
    iVar1 = iVar1 + 1;
  } while (iVar1 < DAT_0600a21c);
  return 0xfffffffd;
}

