/* FUN_0600EC58  0x0600EC58 */


undefined4 FUN_0600ec58(int param_1)

{
  if ((-1 < param_1) && (param_1 < 0x18)) {
    if (*(char *)(param_1 + *(int *)PTR_DAT_0600edf8 + 0x18) != '\x01') {
      return 0xfffffff9;
    }
    *(undefined1 *)(param_1 + *(int *)PTR_DAT_0600edf8 + 0x18) = 0;
    return 0;
  }
  return 0xfffffffa;
}

