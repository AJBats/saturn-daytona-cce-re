/* FUN_0602EC80  0x0602EC80 */


void FUN_0602ec80(undefined4 param_1,undefined4 param_2,int param_3)

{
  short sVar1;
  undefined4 *puVar2;
  int unaff_r14;
  
  sVar1 = 0;
  puVar2 = (undefined4 *)(param_3 + DAT_0602ece8);
  do {
    sVar1 = sVar1 + 2;
    *puVar2 = param_2;
    puVar2[1] = param_2;
    puVar2 = puVar2 + 2;
  } while (sVar1 < unaff_r14);
  return;
}

