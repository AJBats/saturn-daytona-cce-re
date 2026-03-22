/* FUN_060085CA  0x060085CA */


void FUN_060085ca(undefined4 param_1)

{
  undefined *puVar1;
  undefined *puVar2;
  
  puVar2 = PTR_DAT_06008618;
  puVar1 = PTR_DAT_06008614;
  *(undefined2 *)PTR_DAT_06008614 = *(undefined2 *)PTR_DAT_06008618;
  *(undefined2 *)(puVar1 + 2) = *(undefined2 *)(puVar2 + 2);
  *(undefined2 *)(puVar1 + 4) = *(undefined2 *)(puVar2 + 4);
  *(undefined2 *)(puVar1 + 6) = *(undefined2 *)(puVar2 + 6);
  *(undefined2 *)(puVar1 + 8) = *(undefined2 *)(puVar2 + 8);
  *(undefined2 *)(puVar1 + 10) = *(undefined2 *)(puVar2 + 10);
  puVar1[0xc] = *PTR_DAT_0600861c;
  *(undefined4 *)(puVar1 + 0x10) = param_1;
  FUN_06008472(puVar1,0x14);
  return;
}

