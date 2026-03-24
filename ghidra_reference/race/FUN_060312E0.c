/* FUN_060312E0  0x060312E0 */


void FUN_060312e0(byte param_1)

{
  bool bVar1;
  int iVar2;
  
  iVar2 = DAT_060313cc;
  if ((*DAT_060313c8 == '\0') || (param_1 != 1)) {
    if (*(short *)(DAT_060313cc + (uint)param_1 * 2) < 0x5b) {
      if (*DAT_060313e8 != '\0') {
        (*(code *)PTR_FUN_060313ec)();
        return;
      }
                    /* WARNING: Could not recover jumptable at 0x060313b6. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)PTR_FUN_060313f8)(param_1);
      return;
    }
    bVar1 = *(int *)(*DAT_060313d0 + (int)DAT_060313c6) != 0;
    if (*DAT_060313d4 == '\0') {
      if (param_1 == *DAT_060313d8) {
        (*(code *)PTR_FUN_060313dc)(bVar1);
      }
    }
    else {
      (*(code *)PTR_FUN_060313e0)(param_1,bVar1);
    }
    if ((*(short *)(iVar2 + (uint)param_1 * 2) == 0x5b) &&
       ((*DAT_060313d4 != '\0' || (param_1 == *DAT_060313d8)))) {
      (*(code *)PTR_FUN_060313e4)();
    }
    if (*DAT_060313e8 == '\0') {
      (*(code *)PTR_FUN_060313f0)();
    }
    else {
      (*(code *)PTR_FUN_060313ec)();
    }
    if (*(short *)(iVar2 + (uint)param_1 * 2) == 0x5b) {
      (*(code *)PTR_FUN_060313f4)();
      return;
    }
  }
  return;
}

