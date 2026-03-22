/* FUN_06033E30  0x06033E30 */


void FUN_06033e30(uint param_1,uint param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  char cStack00000004;
  char cStack00000005;
  char cStack00000006;
  undefined4 in_stack_00000008;
  
  uVar1 = DAT_06033ef8;
  (*(code *)PTR_FUN_06033efc)(&stack0x00000000,param_1,param_2,DAT_06033ef8,0x50);
  (*(code *)PTR_FUN_06033f00)(in_stack_00000008,param_1 + 7,param_2,uVar1,0x50);
  (*(code *)PTR_FUN_06033f04)((int)cStack00000004,uVar1,(param_1 & 0xff) + 0x18,param_2 & 0xff);
  uVar2 = DAT_06033f10;
  if (cStack00000005 == '\0') {
    uVar2 = DAT_06033f0c;
  }
  (*(code *)PTR_FUN_06033f14)
            (uVar2,uVar1,(param_1 & 0xff) + 0x1e,param_2 & 0xff,3,3,DAT_06033f08,(int)DAT_06033ef6);
  if (cStack00000006 != '\0') {
    (*(code *)PTR_FUN_06033f14)
              (DAT_06033f18,uVar1,(param_1 & 0xff) + 0x22,param_2 & 0xff,2,3,DAT_06033f08,
               (int)DAT_06033ef6);
  }
  return;
}

