/* FUN_0601A998  0x0601A998 */


void FUN_0601a998(void)

{
  undefined2 *puVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  
  iVar3 = DAT_0601aa98;
  iVar4 = DAT_0601aa94;
  (*(code *)PTR_FUN_0601aa9c)(DAT_0601aa94,0,(int)DAT_0601aa8e);
  iVar2 = 0x2c;
  do {
    iVar2 = iVar2 + -1;
    *(int *)(iVar4 + 0x18) = iVar3;
    *(undefined2 *)(iVar4 + 0xe) = *(undefined2 *)(iVar3 + 8);
    puVar1 = DAT_0601aaa4;
    iVar4 = iVar4 + 0x28;
    iVar3 = iVar3 + 0xc;
  } while (iVar2 != 0);
  *DAT_0601aaa0 = 0;
  *puVar1 = 0;
  return;
}

