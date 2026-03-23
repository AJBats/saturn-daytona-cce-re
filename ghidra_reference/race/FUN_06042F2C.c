/* FUN_06042F2C  0x06042F2C */


void FUN_06042f2c(int param_1)

{
  int iVar1;
  byte bVar3;
  short sVar2;
  short *psVar4;
  int iVar5;
  int local_20;
  
  local_20 = 3;
  iVar5 = (short)(*(char *)(param_1 + 0x12) * DAT_06042f58) + DAT_06042f5c;
  do {
    for (psVar4 = *(short **)(iVar5 + 0x58); *(int *)(param_1 + DAT_060431a0) == (int)*psVar4;
        psVar4 = psVar4 + 3) {
      iVar1 = (int)psVar4[2];
      bVar3 = (byte)psVar4[2];
      switch(psVar4[1]) {
      case 0:
        bVar3 = *(byte *)(iVar5 + 0x51) & 0xfd;
        goto LAB_06042fac;
      case 1:
        *(byte *)(iVar5 + 0x51) = *(byte *)(iVar5 + 0x51) | 1;
        break;
      case 3:
        bVar3 = *(byte *)(iVar5 + 0x51) | 2;
LAB_06042fac:
        *(byte *)(iVar5 + 0x51) = bVar3;
        *(byte *)(iVar5 + 0x51) = *(byte *)(iVar5 + 0x51) & 0xfe;
        if (*(short *)(iVar5 + 0x60) != iVar1) {
          FUN_06042dc4(iVar5,iVar1);
        }
        break;
      case 4:
        *(byte *)((iVar1 >> 8) + iVar5 + 0x44) = bVar3;
        break;
      case 5:
        bVar3 = *(byte *)(iVar5 + 0x51) | bVar3;
        goto LAB_06043000;
      case 6:
        bVar3 = *(byte *)(iVar5 + 0x51) & ~bVar3;
LAB_06043000:
        *(byte *)(iVar5 + 0x51) = bVar3;
        break;
      case 7:
        if (((*(char *)(param_1 + 0x12) == '\0') || (*DAT_06043068 == '\0')) &&
           ((*DAT_0604306c < '\x03' || ((int)*(char *)(param_1 + 0x12) == (uint)*DAT_06043070)))) {
          (*DAT_06043074)(0,0,iVar1);
        }
        break;
      case 8:
        iVar1 = (int)DAT_06043064;
        *(byte *)(param_1 + iVar1) = *(byte *)(param_1 + iVar1) | 1;
        *(undefined4 *)(param_1 + iVar1 + 3) = 0;
        break;
      case 9:
        bVar3 = 0xfe;
        goto LAB_06043054;
      case 10:
        bVar3 = 0xfd;
LAB_06043054:
        iVar1 = (int)DAT_06043064;
        bVar3 = *(byte *)(param_1 + iVar1) & bVar3;
        goto LAB_06043084;
      case 0xb:
        iVar1 = (int)DAT_06043064;
        bVar3 = *(byte *)(param_1 + iVar1) | 2;
        goto LAB_06043084;
      case 0xc:
        iVar1 = (int)DAT_0604319e;
        *(undefined1 *)(param_1 + iVar1) = 0;
        iVar1 = iVar1 + 1;
        bVar3 = *(byte *)(param_1 + iVar1) | 4;
LAB_06043084:
        *(byte *)(param_1 + iVar1) = bVar3;
      }
    }
    (*(code *)PTR_FUN_060431ac)();
    if ((*(char *)(param_1 + DAT_0604319e) != '\0') && ((*(byte *)(iVar5 + 0x51) & 1) == 0)) {
      if ((*(byte *)(iVar5 + 0x51) & 2) == 0) {
        sVar2 = 1;
      }
      else {
        sVar2 = -1;
      }
      *(short *)(iVar5 + 0x5c) = *(short *)(iVar5 + 0x5c) + sVar2;
    }
    *(short **)(iVar5 + 0x58) = psVar4;
    local_20 = local_20 + -1;
    iVar5 = iVar5 + 100;
    if (local_20 == 0) {
      if (*(char *)(param_1 + DAT_0604319e) != '\0') {
        *(int *)(param_1 + DAT_060431a0) = *(int *)(param_1 + DAT_060431a0) + 1;
      }
      return;
    }
  } while( true );
}

