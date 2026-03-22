/* FUN_0602BA00  0x0602BA00 */


void FUN_0602ba00(short param_1,undefined2 param_2,undefined4 param_3)

{
  undefined1 auStack_14 [8];
  undefined1 uStack_c;
  char cStack_b;
  char cStack_a;
  undefined1 uStack_9;
  
  (*(code *)PTR_FUN_0602ba78)(auStack_14,*(undefined4 *)PTR_DAT_0602ba74);
  uStack_c = 0x5f;
  cStack_b = (*pcRam0602ba7c)(param_2,10);
  cStack_b = cStack_b + '0';
  cStack_a = (*(code *)PTR_FUN_0602ba80)();
  cStack_a = cStack_a + '0';
  uStack_9 = 0;
  (*(code *)PTR_FUN_0602ba88)
            (*(undefined2 *)(PTR_DAT_0602ba84 + (short)(param_1 * 0x24)),auStack_14,param_3);
  return;
}

