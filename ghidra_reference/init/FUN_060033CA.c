/* FUN_060033CA  0x060033CA */

void FUN_060033ca(undefined4 param_1)

{
  undefined *puVar1;
  undefined2 *puVar2;
  
  puVar2 = DAT_06003418;
  puVar1 = PTR_DAT_06003414;
  *(undefined2 *)PTR_DAT_06003414 = *DAT_06003418;
  *(undefined2 *)(puVar1 + 2) = puVar2[1];
  *(undefined2 *)(puVar1 + 4) = puVar2[2];
  *(undefined2 *)(puVar1 + 6) = puVar2[3];
  *(undefined2 *)(puVar1 + 8) = puVar2[4];
  *(undefined2 *)(puVar1 + 10) = puVar2[5];
  puVar1[0xc] = *PTR_DAT_0600341c;
  *(undefined4 *)(puVar1 + 0x10) = param_1;
  FUN_06003272(puVar1,0x14);
  return;
}
