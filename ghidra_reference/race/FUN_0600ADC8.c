/* FUN_0600ADC8  0x0600ADC8 */

void FUN_0600adc8(void)

{
  short sVar1;
  int iVar2;
  undefined1 *puVar3;
  
  iVar2 = (int)DAT_0600ae3c;
  sVar1 = 0;
  puVar3 = DAT_0600ae40;
  do {
    FUN_0600ae14(puVar3 + 0xe,(int)*(short *)(puVar3 + 0xc),iVar2);
    *puVar3 = 4;
    FUN_0600ae14(puVar3 + 0x2c,(int)*(short *)(puVar3 + 0x2a),iVar2);
    sVar1 = sVar1 + 2;
    puVar3[0x1e] = 4;
    puVar3 = puVar3 + 0x3c;
  } while (sVar1 < 8);
  return;
}
