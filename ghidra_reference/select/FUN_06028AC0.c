/* FUN_06028AC0  0x06028AC0 */


void FUN_06028ac0(undefined2 param_1,undefined2 param_2,undefined2 param_3,undefined2 param_4)

{
  undefined2 *puVar1;
  undefined2 *puVar2;
  
  puVar1 = DAT_06028bb8;
  *DAT_06028bb8 = param_1;
  puVar2 = DAT_06028bc0;
  *DAT_06028bbc = param_2;
  *puVar2 = param_3;
  puVar1[3] = param_4;
  return;
}

