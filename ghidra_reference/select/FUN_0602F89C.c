/* FUN_0602F89C  0x0602F89C */


int FUN_0602f89c(void)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 in_stack_00000004;
  short sStack00000008;
  char cStack0000000c;
  
  (*(code *)PTR_FUN_0602f8f4)
            ((int)sStack00000008,(int)in_stack_00000004._1_1_ + (int)DAT_0602f8ea,
             sStack00000008 + 0xd,in_stack_00000004._1_1_ + 0x1e);
  iVar1 = (int)*(char *)(DAT_0602f8fc + cStack0000000c);
  switch(iVar1) {
  case 0:
    (*(code *)PTR_FUN_0602f8f8)(DAT_0602fa40);
    uVar2 = DAT_0602fa44;
    break;
  case 1:
    (*(code *)PTR_FUN_0602f8f8)(DAT_0602fa34);
    uVar2 = DAT_0602fa38;
    break;
  case 2:
    (*(code *)PTR_FUN_0602f8f8)(DAT_0602fa64);
    uVar2 = DAT_0602fa68;
    break;
  case 3:
    (*(code *)PTR_FUN_0602f8f8)(DAT_0602fa7c);
    uVar2 = DAT_0602fa80;
    break;
  case 4:
    (*(code *)PTR_FUN_0602f8f8)(DAT_0602fa70);
    uVar2 = DAT_0602fa74;
    break;
  case 5:
    (*(code *)PTR_FUN_0602f8f8)(DAT_0602fa58);
    uVar2 = DAT_0602fa5c;
    break;
  case 6:
    (*(code *)PTR_FUN_0602f8f8)(DAT_0602fa4c);
    uVar2 = DAT_0602fa50;
    break;
  case 7:
    (*(code *)PTR_FUN_0602f8f8)(DAT_0602fa28);
    uVar2 = DAT_0602fa2c;
    break;
  case 8:
    (*(code *)PTR_FUN_0602f8f8)(DAT_0602fa88);
    uVar2 = DAT_0602fa8c;
    break;
  case 9:
    (*(code *)PTR_FUN_0602f8f8)(DAT_0602fd1c);
    uVar2 = DAT_0602fd20;
    break;
  case 10:
    (*(code *)PTR_FUN_0602f8f8)(DAT_0602fd28);
    uVar2 = DAT_0602fd2c;
    break;
  default:
    goto switchD_0602f8e4_default;
  }
  iVar1 = (*(code *)PTR_FUN_0602fd30)(uVar2);
switchD_0602f8e4_default:
  return iVar1;
}

