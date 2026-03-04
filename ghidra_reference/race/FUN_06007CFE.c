/* FUN_06007CFE  0x06007CFE */

void FUN_06007cfe(undefined4 param_1)

{
  if (*(int *)(*DAT_06007dfc + (int)DAT_06007dec) != 0) {
    FUN_06008520();
    return;
  }
  FUN_06008090(param_1,(char)((char)param_1 * '\f') + DAT_06007e00);
  *(undefined2 *)(*DAT_06007df8 + 0x42) = 0;
  return;
}
