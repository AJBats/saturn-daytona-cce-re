/* FUN_06035B8C  0x06035B8C */


void FUN_06035b8c(int param_1)

{
  undefined *puVar1;
  undefined2 *puVar2;
  
  *(undefined2 *)(param_1 + 0x20) = DAT_06035ba4;
  *(undefined4 *)(param_1 + 0x2c) = 0;
  puVar2 = (undefined2 *)(param_1 + 0x40);
  *puVar2 = DAT_06035ba6;
  puVar1 = PTR_DAT_06035ba8;
  *(undefined2 **)PTR_DAT_06035ba8 = puVar2;
  *(undefined2 **)(puVar1 + 4) = puVar2;
  return;
}

