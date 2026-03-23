/* FUN_060431C6  0x060431C6 */


void FUN_060431c6(char param_1)

{
  undefined2 uVar1;
  undefined *puVar2;
  undefined2 *puVar3;
  
  puVar2 = PTR_DAT_060432bc;
  puVar3 = (undefined2 *)((char)(param_1 * '8') + DAT_060432b4);
  *(undefined4 *)(puVar3 + 2) = *(undefined4 *)PTR_DAT_060432bc;
  *(undefined4 *)(puVar3 + 4) = *(undefined4 *)(puVar2 + 4);
  *(undefined4 *)(puVar3 + 6) = *(undefined4 *)(puVar2 + 8);
  uVar1 = DAT_060432a8;
  puVar3[0x1a] = 0;
  puVar3[0x1b] = DAT_060432a6;
  *puVar3 = uVar1;
  return;
}

