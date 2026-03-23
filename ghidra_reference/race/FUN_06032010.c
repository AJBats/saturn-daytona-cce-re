/* FUN_06032010  0x06032010 */


int FUN_06032010(void)

{
  int *piVar1;
  int *piVar2;
  undefined *puVar3;
  int iVar4;
  undefined4 *puVar5;
  char *pcVar6;
  
  puVar3 = PTR_SUB_060321b4;
  piVar2 = DAT_060321a8;
  piVar1 = DAT_060321a0;
  pcVar6 = (char *)*DAT_06032198;
  iVar4 = (int)*pcVar6;
  if (iVar4 == 0) {
    iVar4 = (*(code *)PTR_FUN_0603219c)(0);
    return iVar4;
  }
  if (iVar4 != 1) {
    if (iVar4 == 2) {
      *DAT_060321b0 = *(short *)(pcVar6 + 4) * 8 + *DAT_060321ac;
      iVar4 = (*(code *)puVar3)();
      return iVar4;
    }
    if (iVar4 != 3) {
      return iVar4;
    }
  }
  puVar5 = (undefined4 *)(*(short *)(pcVar6 + 4) * 0x18 + *DAT_060321a4);
  *DAT_060321a0 = (int)puVar5;
  *(undefined4 *)*piVar2 = *puVar5;
  *(undefined4 *)(*piVar2 + 4) = *(undefined4 *)(*piVar1 + 4);
  *(undefined4 *)(*piVar2 + 8) = *(undefined4 *)(*piVar1 + 8);
  *(undefined2 *)(*piVar2 + 0xc) = *(undefined2 *)(*piVar1 + 0xc);
  *(undefined2 *)(*piVar2 + 0xe) = *(undefined2 *)(*piVar1 + 0xe);
  *(undefined2 *)(*piVar2 + 0x10) = *(undefined2 *)(*piVar1 + 0x10);
  iVar4 = *(int *)(*piVar1 + 0x14);
  *(int *)(*piVar2 + 0x1c) = iVar4;
  return iVar4;
}

