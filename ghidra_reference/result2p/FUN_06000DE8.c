/* FUN_06000DE8  0x06000DE8 */


void FUN_06000de8(void)

{
  undefined2 uVar1;
  undefined2 in_r0;
  undefined2 *in_r1;
  undefined2 in_r2;
  int in_r3;
  int unaff_r14;
  undefined4 *puVar2;
  
  *in_r1 = in_r2;
  puVar2 = (undefined4 *)(unaff_r14 * 0x10 + in_r3);
  *DAT_06000ed8 = in_r0;
  *DAT_06000edc = 0;
  FUN_06001346();
  (*(code *)PTR_FUN_06000ee4)(*puVar2,DAT_06000ee0,puVar2[3]);
  uVar1 = *(undefined2 *)(puVar2 + 2);
  (*(code *)PTR_FUN_06000eec)
            (puVar2[1],0,0,uVar1,DAT_06000ee8,0,0,uVar1,*(undefined2 *)((int)puVar2 + 10),
             DAT_06000ee0,(int)DAT_06000ec6,uVar1);
  (*(code *)PTR_FUN_06000ef4)(DAT_06000ef0,(int)DAT_06000ec6,0x10);
  *DAT_06000ed4 = (short)DAT_06000ef8;
  return;
}

