/* FUN_06033BEE  0x06033BEE */


void FUN_06033bee(uint param_1)

{
  undefined2 *puVar1;
  undefined2 local_c [4];
  
  for (puVar1 = local_c; puVar1 < local_c + 2; puVar1 = puVar1 + 2) {
    *puVar1 = 0x10;
    puVar1[1] = 0x10;
  }
  puVar1 = local_c + (param_1 & 0xff);
  if (*PTR_DAT_06033df8 == '\n') {
    *puVar1 = 0x20;
  }
  else {
    *puVar1 = 0;
  }
  (*(code *)PTR_FUN_06033e08)(DAT_06033e04,DAT_06033e00,6,4,0x18,3,DAT_06033dfc,local_c[0]);
  (*(code *)PTR_FUN_06033e08)(DAT_06033e0c,DAT_06033e00,6,10,0x18,3,DAT_06033dfc,local_c[1]);
  return;
}

