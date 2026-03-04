/* FUN_0600DA7A  0x0600DA7A */


int FUN_0600da7a(short *param_1,int param_2)

{
  do {
    if (*param_1 != 0) {
      return (int)*param_1;
    }
    param_2 = param_2 + -1;
    param_1 = param_1 + -2;
  } while (param_2 != 0);
  return (int)DAT_0600da8c;
}

