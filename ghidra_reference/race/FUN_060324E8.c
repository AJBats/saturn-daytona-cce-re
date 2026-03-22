/* FUN_060324E8  0x060324E8 */


void FUN_060324e8(undefined2 param_1,undefined2 param_2,undefined2 param_3,undefined2 *param_4)

{
  undefined4 *puVar1;
  undefined2 *puVar2;
  
  puVar1 = DAT_06032660;
  puVar2 = (undefined2 *)*DAT_06032660;
  *puVar2 = 2;
  puVar2[1] = 0;
  puVar2[2] = DAT_0603265e;
  puVar2[3] = param_2;
  puVar2[4] = param_1;
  puVar2[5] = param_3;
  puVar2[6] = *param_4;
  puVar2[7] = param_4[1];
  puVar2[8] = param_4[2];
  puVar2[9] = param_4[3];
  puVar2[10] = param_4[4];
  puVar2[0xb] = param_4[5];
  puVar2[0xc] = param_4[6];
  puVar2[0xd] = param_4[7];
  *puVar1 = puVar2 + 0x10;
  return;
}

