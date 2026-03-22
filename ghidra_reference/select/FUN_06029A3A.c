/* FUN_06029A3A  0x06029A3A */


void FUN_06029a3a(void)

{
  code *in_r3;
  char cStack_8;
  char cStack_7;
  undefined1 uStack_6;
  
  cStack_8 = (*in_r3)();
  cStack_8 = cStack_8 + '0';
  cStack_7 = (*(code *)PTR_FUN_06029a78)();
  cStack_7 = cStack_7 + '0';
  uStack_6 = 0;
  FUN_060299be(&cStack_8);
  return;
}

