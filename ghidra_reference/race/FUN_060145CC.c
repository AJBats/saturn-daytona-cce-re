/* FUN_060145CC  0x060145CC */

void FUN_060145cc(int param_1)

{
  char cVar1;
  undefined1 uVar2;
  
  if ((*DAT_06014684 == '\0') && (*DAT_06014688 == '\0')) {
    cVar1 = *(char *)(param_1 + 0x12);
    if (cVar1 == '\0') {
      *(char *)(param_1 + 0x12) = *(char *)(param_1 + 0x12) + '\x01';
    }
    else if (cVar1 == '\x01') {
      if (*(int *)(DAT_0601468c + 0x5c) == 9) {
        cVar1 = '\x03';
      }
      else {
        cVar1 = *(char *)(param_1 + 0x12) + '\x01';
      }
      *(char *)(param_1 + 0x12) = cVar1;
    }
    else if (cVar1 == '\x02') {
      if (*DAT_06014690 < '\x03') {
        uVar2 = 4;
      }
      else {
        uVar2 = 5;
      }
      *(undefined1 *)(param_1 + 0x12) = uVar2;
      if (*DAT_06014694 == '\0') {
        *(undefined1 *)(param_1 + 0x12) = 6;
      }
    }
    else if (cVar1 == '\x03') {
      if (*DAT_06014690 < '\x03') {
        if (*(int *)(DAT_0601468c + 0x5c) != 9) {
          *(undefined1 *)(param_1 + 0x12) = 2;
        }
      }
      else if ((*(int *)(DAT_0601468c + 0x5c) != 9) || (*(int *)(DAT_0601468c + DAT_06014680) != 9))
      {
        *(undefined1 *)(param_1 + 0x12) = 2;
      }
    }
    else {
      if (cVar1 == '\x04') {
                    /* WARNING: Could not recover jumptable at 0x0601464c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*DAT_06014698)();
        return;
      }
      if (cVar1 == '\x05') {
                    /* WARNING: Could not recover jumptable at 0x06014652. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*DAT_0601469c)();
        return;
      }
    }
  }
  return;
}
