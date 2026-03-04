/* FUN_06000DD8  0x06000DD8 */


void FUN_06000dd8(short param_1)

{
  undefined2 uVar1;
  int iVar2;
  undefined4 *puVar3;
  
  iVar2 = DAT_06000ed0;
  *DAT_06000ed4 = 1;
  puVar3 = (undefined4 *)((param_1 + -1) * 0x10 + iVar2);
  *DAT_06000ed8 = 4;
  *DAT_06000edc = 0;
  FUN_06001346();
  (*(code *)PTR_FUN_06000ee4)(*puVar3,DAT_06000ee0,puVar3[3]);
  uVar1 = *(undefined2 *)(puVar3 + 2);
  (*(code *)PTR_FUN_06000eec)
            (puVar3[1],0,0,uVar1,DAT_06000ee8,0,0,uVar1,*(undefined2 *)((int)puVar3 + 10),
             DAT_06000ee0,(int)DAT_06000ec6,uVar1);
  (*(code *)PTR_FUN_06000ef4)(DAT_06000ef0,(int)DAT_06000ec6,0x10);
  *DAT_06000ed4 = (short)DAT_06000ef8;
  return;
}

