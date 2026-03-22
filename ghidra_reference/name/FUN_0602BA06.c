/* FUN_0602BA06  0x0602BA06 */


void FUN_0602ba06(undefined4 param_1,undefined2 param_2,undefined4 param_3)

{
  short in_r0;
  undefined4 *in_r3;
  undefined1 auStack_10 [8];
  undefined1 uStack_8;
  char cStack_7;
  char cStack_6;
  undefined1 uStack_5;
  
  (*(code *)PTR_FUN_0602ba78)(auStack_10,*in_r3);
  uStack_8 = 0x5f;
  cStack_7 = (*pcRam0602ba7c)(param_2,10);
  cStack_7 = cStack_7 + '0';
  cStack_6 = (*(code *)PTR_FUN_0602ba80)();
  cStack_6 = cStack_6 + '0';
  uStack_5 = 0;
  (*(code *)PTR_FUN_0602ba88)
            (*(undefined2 *)(PTR_DAT_0602ba84 + (short)(in_r0 * 0x24)),auStack_10,param_3);
  return;
}

