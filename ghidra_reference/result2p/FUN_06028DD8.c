/* FUN_06028DD8  0x06028DD8 */


void FUN_06028dd8(short param_1)

{
  undefined2 uVar1;
  int iVar2;
  undefined4 *puVar3;
  
  iVar2 = iRam06028ed0;
  *puRam06028ed4 = 1;
  puVar3 = (undefined4 *)((param_1 + -1) * 0x10 + iVar2);
  *puRam06028ed8 = 4;
  *puRam06028edc = 0;
  FUN_06029346();
  (*pcRam06028ee4)(*puVar3,uRam06028ee0,puVar3[3]);
  uVar1 = *(undefined2 *)(puVar3 + 2);
  (*(code *)PTR_FUN_06028eec)
            (puVar3[1],0,0,uVar1,DAT_06028ee8,0,0,uVar1,*(undefined2 *)((int)puVar3 + 10),
             uRam06028ee0,(int)sRam06028ec6,uVar1);
  (*(code *)PTR_FUN_06028ef4)(PTR_DAT_06028ef0,(int)sRam06028ec6,0x10);
  *puRam06028ed4 = (short)uRam06028ef8;
  return;
}

