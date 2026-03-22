/* FUN_0602F840  0x0602F840 */


int FUN_0602f840(undefined4 param_1,short param_2,undefined2 param_3)

{
  undefined4 uVar1;
  char in_r0;
  int iVar2;
  undefined4 uVar3;
  int iVar4;
  undefined4 uVar5;
  char cStack_2b;
  
  uVar1 = DAT_0602f8f0;
  uVar5 = DAT_0602f8ec;
  if (in_r0 == '\0') {
    uVar5 = DAT_0602f890;
  }
  iVar4 = (int)DAT_0602f8e8;
  cStack_2b = (char)param_3;
  (*(code *)PTR_FUN_0602f8f4)
            ((int)param_2,(int)cStack_2b + (int)DAT_0602f8ea,param_2 + 0xd,cStack_2b + 0x1e,
             DAT_0602f8f0,uVar5,iVar4);
  iVar2 = (int)*(char *)(DAT_0602f8fc + in_r0);
  switch(iVar2) {
  case 0:
    (*(code *)PTR_FUN_0602f8f8)(DAT_0602fa40,uVar5,*DAT_0602fa3c);
    uVar3 = DAT_0602fa44;
    break;
  case 1:
    (*(code *)PTR_FUN_0602f8f8)(DAT_0602fa34,uVar5,*DAT_0602fa30);
    uVar3 = DAT_0602fa38;
    break;
  case 2:
    (*(code *)PTR_FUN_0602f8f8)(DAT_0602fa64,uVar5,*DAT_0602fa60);
    uVar3 = DAT_0602fa68;
    break;
  case 3:
    (*(code *)PTR_FUN_0602f8f8)(DAT_0602fa7c,uVar5,*DAT_0602fa78);
    uVar3 = DAT_0602fa80;
    break;
  case 4:
    (*(code *)PTR_FUN_0602f8f8)(DAT_0602fa70,uVar5,*DAT_0602fa6c);
    uVar3 = DAT_0602fa74;
    break;
  case 5:
    (*(code *)PTR_FUN_0602f8f8)(DAT_0602fa58,uVar5,*DAT_0602fa54);
    uVar3 = DAT_0602fa5c;
    break;
  case 6:
    (*(code *)PTR_FUN_0602f8f8)(DAT_0602fa4c,uVar5,*DAT_0602fa48);
    uVar3 = DAT_0602fa50;
    break;
  case 7:
    (*(code *)PTR_FUN_0602f8f8)(DAT_0602fa28,uVar5,*DAT_0602fa24);
    uVar3 = DAT_0602fa2c;
    break;
  case 8:
    (*(code *)PTR_FUN_0602f8f8)(DAT_0602fa88,uVar5,*DAT_0602fa84);
    uVar3 = DAT_0602fa8c;
    break;
  case 9:
    (*(code *)PTR_FUN_0602f8f8)(DAT_0602fd1c,uVar5,*DAT_0602fd18);
    uVar3 = DAT_0602fd20;
    break;
  case 10:
    (*(code *)PTR_FUN_0602f8f8)(DAT_0602fd28,uVar5,*DAT_0602fd24);
    uVar3 = DAT_0602fd2c;
    break;
  default:
    goto switchD_0602f8e4_default;
  }
  iVar2 = (*(code *)PTR_FUN_0602fd30)(uVar3,uVar1,param_2,param_3,0xd,0x1b,uVar5,iVar4);
switchD_0602f8e4_default:
  return iVar2;
}

