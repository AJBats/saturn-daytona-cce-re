/* FUN_06007870  0x06007870 */


undefined1 FUN_06007870(undefined1 *param_1,uint param_2,undefined1 *param_3,undefined1 param_4)

{
  undefined1 *puVar1;
  int unaff_r12;
  
  do {
    puVar1 = param_1 + 1;
    param_2 = param_2 + 2;
    *param_3 = *param_1;
    param_1 = param_1 + 2;
    param_3[1] = *puVar1;
    param_3 = param_3 + 2;
  } while ((int)(param_2 & 0xff) < unaff_r12);
  return param_4;
}

