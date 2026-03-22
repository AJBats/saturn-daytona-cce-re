/* FUN_0602B778  0x0602B778 */


void FUN_0602b778(undefined2 param_1,undefined2 param_2,undefined2 param_3,undefined2 param_4)

{
  undefined2 *puVar1;
  undefined2 *puVar2;
  
  puVar1 = DAT_0602b870;
  *DAT_0602b870 = param_1;
  puVar2 = DAT_0602b878;
  *DAT_0602b874 = param_2;
  *puVar2 = param_3;
  puVar1[3] = param_4;
  return;
}

