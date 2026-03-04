/* FUN_0600BBEE  0x0600BBEE */


void FUN_0600bbee(uint param_1)

{
  undefined2 *puVar1;
  undefined2 local_c [4];
  
  for (puVar1 = local_c; puVar1 < local_c + 2; puVar1 = puVar1 + 2) {
    *puVar1 = 0x10;
    puVar1[1] = 0x10;
  }
  puVar1 = local_c + (param_1 & 0xff);
  if (*DAT_0600bdf8 == '\n') {
    *puVar1 = 0x20;
  }
  else {
    *puVar1 = 0;
  }
  (*(code *)PTR_FUN_0600be08)(DAT_0600be04,DAT_0600be00,6,4,0x18,3,DAT_0600bdfc,local_c[0]);
  return;
}

