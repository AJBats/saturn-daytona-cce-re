/* FUN_06028000  0x06028000 */


bool FUN_06028000(int param_1)

{
  int *piVar1;
  int *piVar2;
  undefined *puVar3;
  uint uVar4;
  undefined4 *puVar5;
  
  piVar2 = piRam06028134;
  piVar1 = piRam06028130;
  if (param_1 != 0) {
    (*pcRam06028138)();
    (*pcRam06028144)(uRam06028140,uRam0602813c);
    FUN_0602816c(uRam0602813c,uRam06028148);
    uVar4 = 0;
    puVar5 = puRam0602814c;
    do {
      FUN_060280e4(*puVar5,puVar5[1],(int)*(short *)(puVar5 + 2),(int)*(short *)((int)puVar5 + 10),
                   (int)*(short *)(puVar5 + 3));
      FUN_060280e4(puVar5[4],puVar5[5],(int)*(short *)(puVar5 + 6),
                   (int)*(short *)((int)puVar5 + 0x1a),(int)*(short *)(puVar5 + 7));
      FUN_060280e4(puVar5[8],puVar5[9],(int)*(short *)(puVar5 + 10),
                   (int)*(short *)((int)puVar5 + 0x2a),(int)*(short *)(puVar5 + 0xb));
      uVar4 = uVar4 + 3;
      puVar5 = puVar5 + 0xc;
    } while (uVar4 < 0x2a);
    *piVar2 = 0;
    *piVar1 = 0;
    (*pcRam06028150)(0x16);
    (*(code *)PTR_LAB_06028154)();
  }
  (*(code *)PTR_LAB_06028158)(0,*piVar2);
  (*(code *)PTR_FUN_0602815c)(*piVar2);
  (*(code *)PTR_LAB_06028160)(0,*piVar1);
  (*(code *)PTR_FUN_06028164)(*piVar1);
  *piVar2 = *piVar2 + 1;
  puVar3 = PTR_FUN_06028168;
  *piVar1 = *piVar1 + 1;
  (*(code *)puVar3)();
  return (int)sRam0602812c <= *piVar2;
}

