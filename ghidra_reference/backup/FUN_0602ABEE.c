/* FUN_0602ABEE  0x0602ABEE */


void FUN_0602abee(void)

{
  int iVar1;
  int iVar2;
  undefined *puVar3;
  undefined *puVar4;
  int iVar5;
  undefined *puVar6;
  
  puVar3 = PTR_FUN_0602aca0;
  iVar2 = DAT_0602ac88;
  iVar1 = DAT_0602ac84;
  puVar4 = PTR_DAT_0602ac9c + sRam0602ac6c;
  iVar5 = 2;
  for (puVar6 = PTR_DAT_0602ac9c + 0x3c; puVar6 < puVar4; puVar6 = puVar6 + 0xb4) {
    (*(code *)puVar3)(0xf,puVar6,(int)*(short *)(iVar5 + iVar1),(int)*(short *)(iVar5 + iVar2));
    (*(code *)puVar3)(0xf,puVar6 + 0x3c,(int)*(short *)(iVar5 + 2 + iVar1),
                      (int)*(short *)(iVar5 + 2 + iVar2));
    (*(code *)puVar3)(0xf,puVar6 + 0x78,(int)*(short *)(iVar5 + 4 + iVar1),
                      (int)*(short *)(iVar5 + 4 + iVar2));
    iVar5 = iVar5 + 6;
  }
  return;
}

