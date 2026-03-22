/* FUN_06007452  0x06007452 */


void FUN_06007452(void)

{
  undefined4 *puVar1;
  
  do {
    do {
    } while (((int)*(char *)(iRam0600748c + 1) & 0x80U) == 0);
    *(undefined1 *)(iRam0600748c + 1) = 0;
    puVar1 = puRam06007490;
    *puRam06007490 = 0;
    puVar1[1] = 0;
    (*(code *)*puRam06007494)();
    *puRam06007480 = 0;
  } while( true );
}

