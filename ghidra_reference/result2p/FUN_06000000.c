/* FUN_06000000  0x06000000 */


undefined1 FUN_06000000(int param_1)

{
  char *pcVar1;
  undefined1 *puVar2;
  undefined *puVar3;
  
  puVar2 = DAT_060000d4;
  pcVar1 = DAT_060000d0;
  if (param_1 != 0) {
    *DAT_060000d8 = 1;
    *pcVar1 = '\0';
    (*(code *)PTR_FUN_060000dc)(0x15);
    *puVar2 = 0;
    FUN_0600095c();
    FUN_06000fac();
    (*(code *)PTR_FUN_060000e0)();
    (*(code *)PTR_FUN_060000e4)();
    (*(code *)PTR_FUN_060000e8)(0);
    (*(code *)PTR_FUN_060000f0)(PTR_DAT_060000ec);
    (*(code *)PTR_FUN_060000f8)(PTR_DAT_060000f4);
  }
  (*(code *)PTR_FUN_060000fc)();
  if (*pcVar1 == '\0') {
    if (*(short *)PTR_DAT_06000114 != 0) {
      *DAT_06000100 = 0;
      (*(code *)PTR_FUN_06000118)(1);
      (*(code *)PTR_FUN_0600011c)();
      puVar3 = PTR_FUN_060000e4;
      *pcVar1 = '\x01';
      (*(code *)puVar3)();
      if (*DAT_06000104 != '\x03') {
        FUN_06000dd8((int)*(short *)PTR_DAT_06000114);
      }
    }
  }
  else {
    *DAT_06000100 = *DAT_06000100 + 1;
    if (*DAT_06000104 == '\x03') {
      (*(code *)PTR_FUN_06000108)();
      *puVar2 = 2;
    }
    else if (((DAT_060000cc & *(ushort *)(PTR_DAT_0600010c + 2)) != 0) ||
            (DAT_060000ce < *DAT_06000100)) {
      (*(code *)PTR_FUN_06000110)();
    }
  }
  return *puVar2;
}

