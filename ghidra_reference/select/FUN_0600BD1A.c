/* FUN_0600BD1A  0x0600BD1A */


void FUN_0600bd1a(uint param_1)

{
  undefined2 *puVar1;
  undefined2 local_24 [5];
  undefined2 auStack_1a [3];
  
  for (puVar1 = local_24; puVar1 < auStack_1a; puVar1 = puVar1 + 1) {
    *puVar1 = 0x10;
  }
  puVar1 = local_24 + (param_1 & 0xff);
  if (*DAT_0600bdf8 == '\v') {
    *puVar1 = 0x20;
  }
  else {
    *puVar1 = 0;
  }
  (*(code *)PTR_FUN_0600be08)(DAT_0600be1c,DAT_0600be00,0x20,4,0x18,3,DAT_0600bdfc,local_24[0]);
  return;
}

