/* FUN_06004424  0x06004424 */


void FUN_06004424(void)

{
  char cStack_c;
  char cStack_b;
  undefined1 uStack_a;
  
  cStack_c = (*(code *)PTR_FUN_06004524)();
  cStack_c = cStack_c + '0';
  cStack_b = (*DAT_06004528)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_0600424e(&cStack_c);
  return;
}

