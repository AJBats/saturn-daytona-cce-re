/* FUN_06001A34  0x06001A34 */


void FUN_06001a34(void)

{
  char cStack_c;
  char cStack_b;
  undefined1 uStack_a;
  
  cStack_c = (*DAT_06001a7c)();
  cStack_c = cStack_c + '0';
  cStack_b = (*DAT_06001a78)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_060019be(&cStack_c);
  return;
}

