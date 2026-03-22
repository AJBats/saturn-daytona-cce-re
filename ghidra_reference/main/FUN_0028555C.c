/* FUN_0028555C  0x0028555C */


bool FUN_0028555c(undefined4 param_1)

{
  int iVar1;
  int iVar2;
  int in_r2;
  
  switch(param_1) {
  case 0:
    in_r2 = *(int *)(*DAT_002855e0 + 0x58);
    goto switchD_00285570_default;
  case 1:
    iVar1 = (int)DAT_002855d0;
    iVar2 = *DAT_002855e0;
    break;
  case 2:
    iVar1 = (int)DAT_002855d2;
    iVar2 = *DAT_002855e0;
    break;
  case 3:
    iVar1 = (int)DAT_002855d4;
    iVar2 = *DAT_002855e0;
    break;
  case 4:
    iVar1 = (int)DAT_002855d6;
    iVar2 = *DAT_002855e0;
    break;
  case 5:
    iVar1 = (int)DAT_002855d8;
    iVar2 = *DAT_002855e0;
    break;
  case 6:
    iVar1 = (int)DAT_002855da;
    iVar2 = *DAT_002855e0;
    break;
  case 7:
    iVar2 = *DAT_002855e0;
    iVar1 = (int)DAT_002855dc;
    break;
  default:
    goto switchD_00285570_default;
  }
  in_r2 = *(int *)(iVar2 + iVar1);
switchD_00285570_default:
  return in_r2 == 0;
}

