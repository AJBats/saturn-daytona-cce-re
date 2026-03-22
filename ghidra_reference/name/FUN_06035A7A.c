/* FUN_06035A7A  0x06035A7A */


int FUN_06035a7a(short *param_1,int param_2)

{
  do {
    if (*param_1 != 0) {
      return (int)*param_1;
    }
    param_2 = param_2 + -1;
    param_1 = param_1 + -2;
  } while (param_2 != 0);
  return (int)DAT_06035a8c;
}

