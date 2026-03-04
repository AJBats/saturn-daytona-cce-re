/* FUN_06009AB2  0x06009AB2 */

undefined4 FUN_06009ab2(int param_1)

{
  int iVar1;
  
  if (*(int *)PTR_DAT_06009bfc == -0x10) {
    *(undefined4 *)PTR_DAT_06009bfc = 0;
  }
  if ((-1 < param_1) && (param_1 < 0x18)) {
    if (*(char *)(param_1 + *(int *)PTR_DAT_06009bf8) != '\x01') {
      return 0xfffffff9;
    }
    FUN_06009e58(param_1,0,0xffffffff);
    FUN_0600a4a6(DAT_06009c00);
    while( true ) {
      iVar1 = FUN_0600a304();
      if (iVar1 == 3) {
        return 0xfffffff4;
      }
      if (iVar1 == 2) break;
      iVar1 = FUN_06009ec8(param_1);
      if (iVar1 == 1) {
        FUN_0600a4a6(0);
        *(undefined1 *)(param_1 + *(int *)PTR_DAT_06009bf8) = 0;
        return 0;
      }
    }
    return 0xfffffff0;
  }
  return 0xfffffffa;
}
