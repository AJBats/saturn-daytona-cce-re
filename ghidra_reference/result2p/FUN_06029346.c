/* FUN_06029346  0x06029346 */


void FUN_06029346(void)

{
  bool bVar1;
  undefined2 uVar2;
  int iVar3;
  undefined2 *puVar4;
  undefined1 *puVar5;
  
  uVar2 = uRam0602938e;
  iVar3 = (int)sRam0602938c;
  puVar4 = puRam0602939c;
  while (bVar1 = iVar3 != 0, iVar3 = iVar3 + -1, bVar1) {
    *puVar4 = uVar2;
    puVar4 = puVar4 + 1;
  }
  iVar3 = 0x20;
  puVar5 = DAT_060293a0;
  while (uVar2 = DAT_06029392, bVar1 = iVar3 != 0, iVar3 = iVar3 + -1, bVar1) {
    *puVar5 = 0;
    puVar5 = puVar5 + 1;
  }
  iVar3 = (int)DAT_06029390;
  puVar4 = DAT_060293a4;
  while (bVar1 = iVar3 != 0, iVar3 = iVar3 + -1, bVar1) {
    *puVar4 = uVar2;
    puVar4 = puVar4 + 1;
  }
  return;
}

