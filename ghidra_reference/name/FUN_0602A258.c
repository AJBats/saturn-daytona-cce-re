/* FUN_0602A258  0x0602A258 */


void FUN_0602a258(void)

{
  int iVar1;
  undefined *puVar2;
  int iVar3;
  undefined *puVar4;
  int iVar5;
  undefined *puVar6;
  
  iVar3 = DAT_0602a2e0;
  puVar2 = PTR_FUN_0602a2dc;
  iVar1 = DAT_0602a2d8;
  puVar4 = PTR_DAT_0602a2d4 + DAT_0602a2d0;
  iVar5 = 2;
  for (puVar6 = PTR_DAT_0602a2d4 + 0x3c; puVar6 < puVar4; puVar6 = puVar6 + 0xb4) {
    (*(code *)puVar2)(0xf,puVar6,(int)*(short *)(iVar5 + iVar3),(int)*(short *)(iVar5 + iVar1));
    (*(code *)puVar2)(0xf,puVar6 + 0x3c,(int)*(short *)(iVar5 + 2 + iVar3),
                      (int)*(short *)(iVar5 + 2 + iVar1));
    (*(code *)puVar2)(0xf,puVar6 + 0x78,(int)*(short *)(iVar5 + 4 + iVar3),
                      (int)*(short *)(iVar5 + 4 + iVar1));
    iVar5 = iVar5 + 6;
  }
  return;
}

