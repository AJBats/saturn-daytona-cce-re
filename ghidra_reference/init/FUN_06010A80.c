/* FUN_06010A80  0x06010A80 */


void FUN_06010a80(uint param_1,int param_2)

{
  bool bVar1;
  uint uVar2;
  undefined4 *puVar3;
  
  uVar2 = param_1 & DAT_06010aa8 | DAT_06010aac;
  puVar3 = (undefined4 *)(uVar2 & 0xfffffff0);
  do {
    bVar1 = puVar3 < (undefined4 *)(param_2 + uVar2 + -0x10);
    *puVar3 = 0;
    puVar3 = puVar3 + 4;
  } while (bVar1);
  return;
}

