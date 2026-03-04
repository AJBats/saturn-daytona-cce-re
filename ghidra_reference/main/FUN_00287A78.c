/* FUN_00287A78  0x00287A78 */

void FUN_00287a78(uint param_1,uint param_2)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  
  puVar2 = (undefined4 *)(param_1 & DAT_00287aa8 | DAT_00287aac);
  if (param_2 >> 4 != 0) {
    puVar1 = puVar2 + (param_2 >> 4) * 4;
    do {
      *puVar2 = 0;
      puVar2 = puVar2 + 4;
    } while (puVar2 < puVar1);
  }
  return;
}
