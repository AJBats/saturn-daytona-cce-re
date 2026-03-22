/* FUN_0602A8EE  0x0602A8EE */


int FUN_0602a8ee(char param_1)

{
  char cVar1;
  
  cVar1 = *(char *)(param_1 + DAT_0602a950);
  if ((((cVar1 != '\x02') && (cVar1 != '\x13')) && (cVar1 != '\x15')) && (cVar1 != '\x16')) {
    return 0;
  }
  return (int)*(char *)(param_1 + DAT_0602a950);
}

