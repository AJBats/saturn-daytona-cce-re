/* FUN_060092E0  0x060092E0 */

void FUN_060092e0(byte param_1)

{
  bool bVar1;
  int iVar2;
  
  iVar2 = DAT_060093cc;
  if ((*DAT_060093c8 == '\0') || (param_1 != 1)) {
    if (*(short *)(DAT_060093cc + (uint)param_1 * 2) < 0x5b) {
      if (*DAT_060093e8 != '\0') {
                    /* WARNING: Could not recover jumptable at 0x060093a6. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*DAT_060093ec)();
        return;
      }
                    /* WARNING: Could not recover jumptable at 0x060093b6. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*DAT_060093f8)(param_1);
      return;
    }
    bVar1 = *(int *)(*DAT_060093d0 + (int)DAT_060093c6) != 0;
    if (*DAT_060093d4 == '\0') {
      if (param_1 == *DAT_060093d8) {
        (*DAT_060093dc)(bVar1);
      }
    }
    else {
      (*DAT_060093e0)(param_1,bVar1);
    }
    if ((*(short *)(iVar2 + (uint)param_1 * 2) == 0x5b) &&
       ((*DAT_060093d4 != '\0' || (param_1 == *DAT_060093d8)))) {
      (*DAT_060093e4)();
    }
    if (*DAT_060093e8 == '\0') {
      (*DAT_060093f0)();
    }
    else {
      (*DAT_060093ec)();
    }
    if (*(short *)(iVar2 + (uint)param_1 * 2) == 0x5b) {
                    /* WARNING: Could not recover jumptable at 0x06009390. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*DAT_060093f4)();
      return;
    }
  }
  return;
}
