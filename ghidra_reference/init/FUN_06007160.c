/* FUN_06007160  0x06007160 */


char FUN_06007160(char param_1)

{
  undefined2 *puVar1;
  
  puVar1 = DAT_06007254;
  if (param_1 == '\0') {
    *DAT_0600723c = 0;
    *DAT_06007240 = 2;
  }
  else {
    if (param_1 != '\x01') {
      return param_1;
    }
    *DAT_0600723c = 3;
    *DAT_06007240 = 2;
  }
  *puVar1 = 0;
  return param_1;
}

