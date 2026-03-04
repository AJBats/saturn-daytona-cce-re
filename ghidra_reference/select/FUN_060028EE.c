/* FUN_060028EE  0x060028EE */


int FUN_060028ee(char param_1)

{
  char cVar1;
  
  cVar1 = PTR_DAT_06002950[param_1];
  if ((((cVar1 != '\x02') && (cVar1 != '\x13')) && (cVar1 != '\x15')) && (cVar1 != '\x16')) {
    return 0;
  }
  return (int)(char)PTR_DAT_06002950[param_1];
}

