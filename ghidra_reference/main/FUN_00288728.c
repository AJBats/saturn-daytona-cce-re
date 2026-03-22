/* FUN_00288728  0x00288728 */


char * FUN_00288728(char *param_1,char *param_2,int param_3)

{
  char cVar1;
  char *pcVar2;
  
  pcVar2 = param_1;
  do {
    if (param_3 == 0) break;
    cVar1 = *param_2;
    param_2 = param_2 + 1;
    param_3 = param_3 + -1;
    *pcVar2 = cVar1;
    pcVar2 = pcVar2 + 1;
  } while (cVar1 != '\0');
  for (; param_3 != 0; param_3 = param_3 + -1) {
    *pcVar2 = '\0';
    pcVar2 = pcVar2 + 1;
  }
  return param_1;
}

