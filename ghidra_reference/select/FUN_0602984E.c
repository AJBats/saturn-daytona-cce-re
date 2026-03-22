/* FUN_0602984E  0x0602984E */


void FUN_0602984e(void)

{
  code *in_r3;
  char cStack_c;
  char cStack_b;
  undefined1 uStack_a;
  
  cStack_c = (*in_r3)();
  cStack_c = cStack_c + '0';
  cStack_b = (*(code *)PTR_FUN_06029910)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_060293c0(&cStack_c);
  return;
}

