/* FUN_06008A1C  0x06008A1C */

undefined4 FUN_06008a1c(undefined1 param_1)

{
  int *piVar1;
  undefined4 uVar2;
  
  piVar1 = DAT_06008acc;
  *(undefined1 *)(*DAT_06008acc + 0x2d) = param_1;
  *(undefined1 *)(*piVar1 + 0x2e) = 1;
  *(undefined1 *)(*piVar1 + 0x2f) = 0;
  uVar2 = 0x2c;
  if (*(char *)(*piVar1 + 0x2c) == '\0') {
    uVar2 = 0x30;
    *(undefined1 *)(*piVar1 + 0x30) = 1;
  }
  return uVar2;
}
