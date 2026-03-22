/* FUN_0603C5CC  0x0603C5CC */


void FUN_0603c5cc(int param_1)

{
  char cVar1;
  undefined1 uVar2;
  
  if ((*DAT_0603c684 == '\0') && (*DAT_0603c688 == '\0')) {
    cVar1 = *(char *)(param_1 + 0x12);
    if (cVar1 == '\0') {
      *(char *)(param_1 + 0x12) = *(char *)(param_1 + 0x12) + '\x01';
    }
    else if (cVar1 == '\x01') {
      if (*(int *)(DAT_0603c68c + 0x5c) == 9) {
        cVar1 = '\x03';
      }
      else {
        cVar1 = *(char *)(param_1 + 0x12) + '\x01';
      }
      *(char *)(param_1 + 0x12) = cVar1;
    }
    else if (cVar1 == '\x02') {
      if (*DAT_0603c690 < '\x03') {
        uVar2 = 4;
      }
      else {
        uVar2 = 5;
      }
      *(undefined1 *)(param_1 + 0x12) = uVar2;
      if (*DAT_0603c694 == '\0') {
        *(undefined1 *)(param_1 + 0x12) = 6;
      }
    }
    else if (cVar1 == '\x03') {
      if (*DAT_0603c690 < '\x03') {
        if (*(int *)(DAT_0603c68c + 0x5c) != 9) {
          *(undefined1 *)(param_1 + 0x12) = 2;
        }
      }
      else if ((*(int *)(DAT_0603c68c + 0x5c) != 9) || (*(int *)(DAT_0603c68c + DAT_0603c680) != 9))
      {
        *(undefined1 *)(param_1 + 0x12) = 2;
      }
    }
    else {
      if (cVar1 == '\x04') {
        (*(code *)PTR_FUN_0603c698)();
        return;
      }
      if (cVar1 == '\x05') {
        (*(code *)PTR_FUN_0603c69c)();
        return;
      }
    }
  }
  return;
}

