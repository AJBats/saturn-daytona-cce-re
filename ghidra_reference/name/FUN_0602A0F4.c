/* FUN_0602A0F4  0x0602A0F4 */


void FUN_0602a0f4(void)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined2 uVar3;
  undefined2 *puVar4;
  int iVar5;
  undefined2 *puVar6;
  int iVar7;
  
  (*pcRam0602a1f8)(0x15);
  (*pcRam0602a1fc)();
  (*pcRam0602a200)();
  uVar3 = (undefined2)uRam0602a204;
  *puRam0602a208 = uVar3;
  *puRam0602a20c = uVar3;
  *puRam0602a210 = uVar3;
  (*pcRam0602a214)(0);
  (*pcRam0602a21c)(uRam0602a218);
  (*(code *)PTR_FUN_0602a220)();
  puVar1 = PTR_DAT_0602a228;
  *(undefined2 *)PTR_DAT_0602a224 = 1;
  puVar2 = PTR_FUN_0602a22c;
  *puVar1 = 0;
  (*(code *)puVar2)();
  (*(code *)PTR_FUN_0602a230)();
  (*(code *)PTR_FUN_0602a234)();
  (*(code *)PTR_LAB_0602a238)();
  FUN_060296e4();
  iVar5 = 0;
  puVar6 = (undefined2 *)(PTR_DAT_0602a23c + 0x3a);
  puVar4 = (undefined2 *)PTR_DAT_0602a23c;
  iVar7 = iRam0602a240;
  if (PTR_DAT_0602a23c < puVar6) {
    do {
      uVar3 = (*pcRam0602a244)(puVar4,iVar5);
      *puVar4 = uVar3;
      puVar4 = puVar4 + 1;
      iVar5 = iVar5 + iVar7;
    } while (puVar4 < puVar6);
  }
  return;
}

