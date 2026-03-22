/* FUN_0602FDF4  0x0602FDF4 */


void FUN_0602fdf4(int param_1)

{
  undefined *puVar1;
  undefined2 *puVar2;
  
  *(undefined2 *)(param_1 + 0x20) = DAT_0602fe0c;
  *(undefined4 *)(param_1 + 0x2c) = 0;
  puVar2 = (undefined2 *)(param_1 + 0x40);
  *puVar2 = DAT_0602fe0e;
  puVar1 = PTR_DAT_0602fe10;
  *(undefined2 **)PTR_DAT_0602fe10 = puVar2;
  *(undefined2 **)(puVar1 + 4) = puVar2;
  return;
}

