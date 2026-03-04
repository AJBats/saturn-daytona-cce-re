/* FUN_06001A0C  0x06001A0C */


void FUN_06001a0c(void)

{
  char acStack_c [8];
  
  acStack_c[0] = (*DAT_06001a78)();
  acStack_c[0] = acStack_c[0] + '0';
  acStack_c[1] = 0;
  FUN_060019be(acStack_c);
  return;
}

