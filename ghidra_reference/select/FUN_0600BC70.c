/* FUN_0600BC70  0x0600BC70 */


void FUN_0600bc70(uint param_1)

{
  undefined2 *puVar1;
  undefined2 local_20 [6];
  
  for (puVar1 = local_20; puVar1 < local_20 + 3; puVar1 = puVar1 + 3) {
    *puVar1 = 0x10;
    puVar1[1] = 0x10;
    puVar1[2] = 0x10;
  }
  puVar1 = local_20 + (param_1 & 0xff);
  if (*DAT_0600bdf8 == '\f') {
    *puVar1 = 0x20;
  }
  else {
    *puVar1 = 0;
  }
  (*(code *)PTR_FUN_0600be08)(DAT_0600be10,DAT_0600be00,0x3a,4,0x18,3,DAT_0600bdfc,local_20[0]);
  return;
}

