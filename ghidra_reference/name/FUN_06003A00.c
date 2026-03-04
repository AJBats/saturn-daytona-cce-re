/* FUN_06003A00  0x06003A00 */


void FUN_06003a00(short param_1,undefined2 param_2,undefined4 param_3)

{
  undefined1 auStack_14 [8];
  undefined1 uStack_c;
  char cStack_b;
  char cStack_a;
  undefined1 uStack_9;
  
  (*DAT_06003a78)(auStack_14,*DAT_06003a74);
  uStack_c = 0x5f;
  cStack_b = (*(code *)PTR_FUN_06003a7c)(param_2,10);
  cStack_b = cStack_b + '0';
  cStack_a = (*DAT_06003a80)();
  cStack_a = cStack_a + '0';
  uStack_9 = 0;
  (*DAT_06003a88)(*(undefined2 *)((short)(param_1 * 0x24) + DAT_06003a84),auStack_14,param_3);
  return;
}

