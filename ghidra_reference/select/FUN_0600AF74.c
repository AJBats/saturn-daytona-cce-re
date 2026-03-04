/* FUN_0600AF74  0x0600AF74 */


char FUN_0600af74(char param_1)

{
  if (param_1 == '\x02') {
    return '\0';
  }
  if ((param_1 != '\x13') && (param_1 != '\x15')) {
    if (param_1 == '\x16') {
      param_1 = '\x02';
    }
    return param_1;
  }
  return '\x01';
}

