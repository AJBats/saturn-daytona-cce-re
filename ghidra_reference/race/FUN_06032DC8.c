/* FUN_06032DC8  0x06032DC8 */


void FUN_06032dc8(void)

{
  short sVar1;
  int iVar2;
  undefined1 *puVar3;
  
  iVar2 = (int)DAT_06032e3c;
  sVar1 = 0;
  puVar3 = DAT_06032e40;
  do {
    func_0x06032e14(puVar3 + 0xe,(int)*(short *)(puVar3 + 0xc),iVar2);
    *puVar3 = 4;
    func_0x06032e14(puVar3 + 0x2c,(int)*(short *)(puVar3 + 0x2a),iVar2);
    sVar1 = sVar1 + 2;
    puVar3[0x1e] = 4;
    puVar3 = puVar3 + 0x3c;
  } while (sVar1 < 8);
  return;
}

