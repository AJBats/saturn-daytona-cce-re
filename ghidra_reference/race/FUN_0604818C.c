/* FUN_0604818C  0x0604818C */


undefined4 FUN_0604818c(int param_1,undefined4 param_2)

{
  undefined4 *puVar1;
  
  puVar1 = (undefined4 *)(int)DAT_060481a0;
  *puVar1 = param_2;
  puVar1[4] = (int)(short)((uint)param_1 >> 0x10);
  puVar1[5] = param_1 << 0x10;
  return puVar1[7];
}

