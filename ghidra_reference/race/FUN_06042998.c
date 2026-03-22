/* FUN_06042998  0x06042998 */


void FUN_06042998(void)

{
  undefined2 *puVar1;
  int iVar2;
  undefined *puVar3;
  int iVar4;
  
  puVar3 = PTR_DAT_06042a98;
  iVar4 = DAT_06042a94;
  (*DAT_06042a9c)(DAT_06042a94,0,(int)DAT_06042a8e);
  iVar2 = 0x2c;
  do {
    iVar2 = iVar2 + -1;
    *(undefined **)(iVar4 + 0x18) = puVar3;
    *(undefined2 *)(iVar4 + 0xe) = *(undefined2 *)(puVar3 + 8);
    puVar1 = DAT_06042aa4;
    iVar4 = iVar4 + 0x28;
    puVar3 = puVar3 + 0xc;
  } while (iVar2 != 0);
  *DAT_06042aa0 = 0;
  *puVar1 = 0;
  return;
}

