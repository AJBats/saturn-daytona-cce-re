/* FUN_06028404  0x06028404 */


void FUN_06028404(undefined2 param_1,undefined2 param_2,undefined2 param_3,undefined2 param_4)

{
  undefined2 *puVar1;
  undefined2 *puVar2;
  
  puVar1 = puRam0602843c;
  *puRam0602843c = param_1;
  puVar2 = puRam06028444;
  *puRam06028440 = param_2;
  *puVar2 = param_3;
  puVar1[3] = param_4;
  return;
}

