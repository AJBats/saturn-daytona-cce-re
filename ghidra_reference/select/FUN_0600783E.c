/* FUN_0600783E  0x0600783E */


int FUN_0600783e(char param_1,short param_2,undefined2 param_3)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  undefined4 uVar4;
  char cStack_2b;
  
  uVar1 = DAT_060078f0;
  uVar4 = DAT_060078ec;
  if (param_1 == '\0') {
    uVar4 = DAT_06007890;
  }
  iVar3 = (int)DAT_060078e8;
  cStack_2b = (char)param_3;
  (*(code *)PTR_FUN_060078f4)
            ((int)param_2,(int)cStack_2b + (int)DAT_060078ea,param_2 + 0xd,cStack_2b + 0x1e,
             DAT_060078f0,uVar4,iVar3);
  iVar2 = (int)*(char *)(DAT_060078fc + param_1);
  switch(iVar2) {
  case 0:
    (*(code *)PTR_FUN_060078f8)(DAT_06007a40,uVar4,*DAT_06007a3c);
    iVar2 = (*(code *)PTR_FUN_06007d30)(DAT_06007a44,uVar1,param_2,param_3,0xd,0x1b,uVar4,iVar3);
    break;
  case 1:
    iVar2 = (*(code *)PTR_FUN_060078f8)(DAT_06007a34,uVar4,*DAT_06007a30);
    return iVar2;
  case 2:
    iVar2 = (*(code *)PTR_FUN_060078f8)(DAT_06007a64,uVar4,*DAT_06007a60);
    return iVar2;
  case 3:
    iVar2 = (*(code *)PTR_FUN_060078f8)(DAT_06007a7c,uVar4,*DAT_06007a78);
    return iVar2;
  case 4:
    iVar2 = (*(code *)PTR_FUN_060078f8)(DAT_06007a70,uVar4,*DAT_06007a6c);
    return iVar2;
  case 5:
    iVar2 = (*(code *)PTR_FUN_060078f8)(DAT_06007a58,uVar4,*DAT_06007a54);
    return iVar2;
  case 6:
    iVar2 = (*(code *)PTR_FUN_060078f8)(DAT_06007a4c,uVar4,*DAT_06007a48);
    return iVar2;
  case 7:
    iVar2 = (*(code *)PTR_FUN_060078f8)(DAT_06007a28,uVar4,*DAT_06007a24);
    return iVar2;
  case 8:
    iVar2 = (*(code *)PTR_FUN_060078f8)(DAT_06007a88,uVar4,*DAT_06007a84);
    return iVar2;
  case 9:
    iVar2 = (*(code *)PTR_FUN_060078f8)(DAT_06007d1c,uVar4,*DAT_06007d18);
    return iVar2;
  case 10:
    iVar2 = (*(code *)PTR_FUN_060078f8)(DAT_06007d28,uVar4,*DAT_06007d24);
    return iVar2;
  }
  return iVar2;
}

