/* FUN_06036F70  0x06036F70 */


void FUN_06036f70(short param_1,undefined2 param_2,undefined4 param_3)

{
  undefined1 auStack_14 [8];
  undefined1 uStack_c;
  char cStack_b;
  char cStack_a;
  undefined1 uStack_9;
  
  (*(code *)PTR_FUN_06036fe8)(auStack_14,*(undefined4 *)PTR_DAT_06036fe4);
  uStack_c = 0x5f;
  cStack_b = (*pcRam06036fec)(param_2,10);
  cStack_b = cStack_b + '0';
  cStack_a = (*(code *)PTR_FUN_06036ff0)();
  cStack_a = cStack_a + '0';
  uStack_9 = 0;
  (*(code *)PTR_FUN_06036ff8)
            (*(undefined2 *)(PTR_DAT_06036ff4 + (short)(param_1 * 0x24)),auStack_14,param_3);
  return;
}

