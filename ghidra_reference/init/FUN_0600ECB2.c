/* FUN_0600ECB2  0x0600ECB2 */


undefined4 FUN_0600ecb2(int param_1)

{
  int iVar1;
  
  if (*(int *)PTR_DAT_0600edfc == -0x10) {
    *(undefined4 *)PTR_DAT_0600edfc = 0;
  }
  if ((-1 < param_1) && (param_1 < 0x18)) {
    if (*(char *)(param_1 + *(int *)PTR_DAT_0600edf8) != '\x01') {
      return 0xfffffff9;
    }
    FUN_0600f058(param_1,0,0xffffffff);
    FUN_0600f6a6(DAT_0600ee00);
    while( true ) {
      iVar1 = FUN_0600f504();
      if (iVar1 == 3) {
        return 0xfffffff4;
      }
      if (iVar1 == 2) break;
      iVar1 = FUN_0600f0c8(param_1);
      if (iVar1 == 1) {
        FUN_0600f6a6(0);
        *(undefined1 *)(param_1 + *(int *)PTR_DAT_0600edf8) = 0;
        return 0;
      }
    }
    return 0xfffffff0;
  }
  return 0xfffffffa;
}

