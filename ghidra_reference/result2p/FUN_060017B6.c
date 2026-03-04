/* FUN_060017B6  0x060017B6 */


void FUN_060017b6(void)

{
  char cStack_c;
  char cStack_b;
  undefined1 uStack_a;
  
  cStack_c = (*(code *)PTR_FUN_060018a8)();
  cStack_c = cStack_c + '0';
  cStack_b = (*(code *)PTR_FUN_060018ac)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_06001718(&cStack_c);
  return;
}

