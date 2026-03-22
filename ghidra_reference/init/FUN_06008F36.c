/* FUN_06008F36  0x06008F36 */


int FUN_06008f36(uint param_1,char *param_2,uint param_3,char *param_4)

{
  int in_r2;
  int in_r3;
  
  while ((in_r3 == in_r2 && (param_1 = param_1 + 1, param_1 < param_3))) {
    in_r3 = (int)*param_4;
    param_4 = param_4 + 1;
    in_r2 = (int)*param_2;
    param_2 = param_2 + 1;
  }
  return (uint)(byte)param_4[-1] - (uint)(byte)param_2[-1];
}

