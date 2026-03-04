/* FUN_06000000  0x06000000 */


bool FUN_06000000(int param_1)

{
  int *piVar1;
  int *piVar2;
  code *pcVar3;
  uint uVar4;
  undefined4 *puVar5;
  
  piVar2 = DAT_06000134;
  piVar1 = DAT_06000130;
  if (param_1 != 0) {
    (*DAT_06000138)();
    (*(code *)PTR_FUN_06000144)(DAT_06000140,DAT_0600013c);
    FUN_0600016c(DAT_0600013c,DAT_06000148);
    uVar4 = 0;
    puVar5 = DAT_0600014c;
    do {
      FUN_060000e4(*puVar5,puVar5[1],(int)*(short *)(puVar5 + 2),(int)*(short *)((int)puVar5 + 10),
                   (int)*(short *)(puVar5 + 3));
      FUN_060000e4(puVar5[4],puVar5[5],(int)*(short *)(puVar5 + 6),
                   (int)*(short *)((int)puVar5 + 0x1a),(int)*(short *)(puVar5 + 7));
      FUN_060000e4(puVar5[8],puVar5[9],(int)*(short *)(puVar5 + 10),
                   (int)*(short *)((int)puVar5 + 0x2a),(int)*(short *)(puVar5 + 0xb));
      uVar4 = uVar4 + 3;
      puVar5 = puVar5 + 0xc;
    } while (uVar4 < 0x2a);
    *piVar2 = 0;
    *piVar1 = 0;
    (*(code *)PTR_FUN_06000150)(0x16);
    (*DAT_06000154)();
  }
  (*DAT_06000158)(0,*piVar2);
  (*DAT_0600015c)(*piVar2);
  (*DAT_06000160)(0,*piVar1);
  (*DAT_06000164)(*piVar1);
  *piVar2 = *piVar2 + 1;
  pcVar3 = DAT_06000168;
  *piVar1 = *piVar1 + 1;
  (*pcVar3)();
  return (int)DAT_0600012c <= *piVar2;
}

