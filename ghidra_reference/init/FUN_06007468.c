/* FUN_06007468  0x06007468 */


void FUN_06007468(void)

{
  undefined4 *puVar1;
  code *in_r0;
  
  do {
    (*in_r0)();
    *puRam06007480 = 0;
    do {
    } while (((int)*(char *)(iRam0600748c + 1) & 0x80U) == 0);
    *(undefined1 *)(iRam0600748c + 1) = 0;
    puVar1 = puRam06007490;
    *puRam06007490 = 0;
    puVar1[1] = 0;
    in_r0 = (code *)*puRam06007494;
  } while( true );
}

