/* FUN_0602FCFE  0x0602FCFE */


void FUN_0602fcfe(undefined4 param_1)

{
  if (*(int *)(*DAT_0602fdfc + (int)DAT_0602fdec) != 0) {
    FUN_06030520();
    return;
  }
  FUN_06030090(param_1,(char)((char)param_1 * '\f') + DAT_0602fe00);
  *(undefined2 *)(*DAT_0602fdf8 + 0x42) = 0;
  return;
}

