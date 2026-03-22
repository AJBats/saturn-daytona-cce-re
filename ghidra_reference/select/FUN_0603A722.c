/* FUN_0603A722  0x0603A722 */


int FUN_0603a722(short *param_1,int param_2)

{
  do {
    if (*param_1 != 0) {
      return (int)*param_1;
    }
    param_2 = param_2 + -1;
    param_1 = param_1 + -2;
  } while (param_2 != 0);
  return (int)sRam0603a734;
}

