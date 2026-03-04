/* FUN_060020F4  0x060020F4 */


void FUN_060020f4(void)

{
  undefined1 *puVar1;
  code *pcVar2;
  undefined2 uVar3;
  undefined2 *puVar4;
  int iVar5;
  undefined2 *puVar6;
  int iVar7;
  
  (*(code *)PTR_FUN_060021f8)(0x15);
  (*DAT_060021fc)();
  (*(code *)PTR_FUN_06002200)();
  uVar3 = (undefined2)DAT_06002204;
  *DAT_06002208 = uVar3;
  *DAT_0600220c = uVar3;
  *DAT_06002210 = uVar3;
  (*(code *)PTR_FUN_06002214)(0);
  (*(code *)PTR_FUN_0600221c)(DAT_06002218);
  (*DAT_06002220)();
  puVar1 = DAT_06002228;
  *DAT_06002224 = 1;
  pcVar2 = DAT_0600222c;
  *puVar1 = 0;
  (*pcVar2)();
  (*DAT_06002230)();
  (*DAT_06002234)();
  (*DAT_06002238)();
  FUN_060016e4();
  iVar5 = 0;
  puVar6 = DAT_0600223c + 0x1d;
  puVar4 = DAT_0600223c;
  iVar7 = DAT_06002240;
  if (DAT_0600223c < puVar6) {
    do {
      uVar3 = (*(code *)PTR_FUN_06002244)(puVar4,iVar5);
      *puVar4 = uVar3;
      puVar4 = puVar4 + 1;
      iVar5 = iVar5 + iVar7;
    } while (puVar4 < puVar6);
  }
  return;
}

