/* FUN_0603A834  0x0603A834 */


void FUN_0603a834(int param_1)

{
  undefined *puVar1;
  undefined2 *puVar2;
  
  *(undefined2 *)(param_1 + 0x20) = DAT_0603a84c;
  *(undefined4 *)(param_1 + 0x2c) = 0;
  puVar2 = (undefined2 *)(param_1 + 0x40);
  *puVar2 = DAT_0603a84e;
  puVar1 = PTR_DAT_0603a850;
  *(undefined2 **)PTR_DAT_0603a850 = puVar2;
  *(undefined2 **)(puVar1 + 4) = puVar2;
  return;
}

