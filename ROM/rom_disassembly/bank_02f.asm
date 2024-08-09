; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02f", ROMX[$4000], BANK[$2f]

    ld [de], a
    dec b
    inc d
    nop
    ld e, $ff
    db $fd
    inc d
    nop
    ld bc, $feff
    dec d
    cp $03
    nop
    ei
    rst $38
    rst $38
    nop
    dec c
    rst $38
    db $fd
    nop
    ld c, l
    add $28
    dec d
    cp $2d
    nop
    ei
    db $fd
    rst $38
    cp $04
    nop
    ei
    db $fc
    rst $38
    cp $00
    nop
    ei
    ei
    rst $38
    nop
    dec d
    db $fd
    db $fd
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld bc, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld de, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld hl, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld sp, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    db $fc
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    db $10
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nz, @-$06

jr_02f_409d:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_02f_409d

    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [bc], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [de], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl+], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl-], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    inc d
    nop
    ld e, $ff
    db $fd
    dec c
    rst $38
    db $fd
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $2d
    nop
    ei
    db $fd
    rst $38
    cp $00
    nop
    ei
    db $fc
    rst $38
    cp $00
    nop
    ei
    ei
    rst $38
    nop
    dec d
    db $fd
    db $fd
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld bc, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld de, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld hl, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld sp, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    db $fc
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    db $10
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nz, @-$06

jr_02f_41b8:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_02f_41b8

    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [bc], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [de], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl+], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl-], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    inc d
    nop
    ld e, $ff
    db $fd
    dec c
    rst $38
    db $fd
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_02f_425c

    ld b, b
    ld [bc], a
    nop
    dec h
    ld [de], a
    ld bc, $fd15
    or h

jr_02f_425c:
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld b, d
    ld l, l
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld b, d
    or h
    ld b, b
    nop
    ld d, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld a, c
    inc l
    jr nz, jr_02f_42da

    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_02f_42de

    ld h, c
    ld h, e
    ld l, e
    jr nz, jr_02f_428b

    ld l, h
    ld h, c
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, jr_02f_42fc

    ld l, a
    jr nz, jr_02f_42ec

jr_02f_428b:
    ld l, [hl]
    ld [hl], e
    ld [hl], a
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld l, l
    ld a, c
    jr nz, jr_02f_4309

    ld [hl], d
    ld l, c
    db $76
    ld l, c
    ld h, c
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1405
    nop
    nop
    ld b, l
    rst $38
    dec c
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    or h
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld b, d
    ret z

    nop
    nop
    rst $38
    rst $38
    ld bc, $4409
    push bc
    ld b, b
    nop
    ld c, b
    ld h, l
    ld l, h
    ld l, h
    ld l, a
    jr nz, jr_02f_4319

    ld h, c
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    inc l
    jr nz, jr_02f_42e3

    ld c, c

jr_02f_42da:
    jr nz, @+$6a

    ld h, c
    db $76

jr_02f_42de:
    ld h, l
    jr nz, jr_02f_4342

    jr nz, @+$73

jr_02f_42e3:
    ld [hl], l
    ld h, l
    ld [hl], e
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    ld l, $00

jr_02f_42ec:
    ld b, a
    inc bc
    ld bc, $1406
    nop
    nop
    ld b, l
    rst $38
    inc c
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca

jr_02f_42fc:
    ld bc, $0040
    ld d, h
    ld l, b
    ld [hl], d
    ld h, l
    ld h, l
    jr nz, jr_02f_4373

    ld h, l
    ld l, l
    ld h, d

jr_02f_4309:
    ld h, l
    ld [hl], d
    ld [hl], e
    jr nz, jr_02f_437d

    ld h, [hl]
    jr nz, jr_02f_431b

    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_02f_4357

    ld h, l
    ld [hl], d
    ld l, a

jr_02f_4319:
    ld [hl], e
    ld [hl], b

jr_02f_431b:
    ld h, c
    ld h, e
    ld h, l
    jr nz, jr_02f_432a

    ld d, [hl]
    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld h, a
    ld h, l
    jr nz, jr_02f_438f

    ld l, h

jr_02f_432a:
    ld h, l
    ld [hl], a
    jr nz, @+$6b

    ld l, [hl]
    jr nz, jr_02f_433b

    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_02f_43a3

    ld l, c
    ld l, h
    ld l, c
    ld [hl], h
    ld h, c

jr_02f_433b:
    ld [hl], d
    ld a, c
    ld l, $20
    nop
    ld b, a
    inc bc

jr_02f_4342:
    ld bc, $1406
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld d, a
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_02f_43b6

    ld l, c
    ld [hl], d

jr_02f_4357:
    ld h, e
    ld [hl], d
    ld h, c
    ld h, [hl]
    ld [hl], h
    jr nz, jr_02f_4368

    ld h, h
    ld l, c
    ld h, h
    jr nz, jr_02f_43d7

    ld l, b
    ld h, l
    ld a, c
    jr nz, jr_02f_43ce

jr_02f_4368:
    ld l, h
    ld a, c
    ccf
    nop
    ld b, a
    inc bc
    ld bc, $1406
    nop
    nop

jr_02f_4373:
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop

jr_02f_437d:
    ld b, h
    inc bc
    ld bc, $0040
    ld bc, $0301
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $3146
    dec [hl]
    inc l
    ld d, h
    ld a, c

jr_02f_438f:
    ld [hl], b
    ld l, b
    ld l, a
    ld l, a
    ld l, [hl]
    inc l
    ld b, e
    ld sp, $3033
    ld a, [bc]
    ld [bc], a
    ld bc, $434b
    ld sp, $3533
    inc l
    ld b, c

jr_02f_43a3:
    inc [hl]
    jr nc, jr_02f_43d6

    inc l
    ld b, [hl]
    ld b, c
    dec l
    ld sp, $0a38
    ld [bc], a
    ld bc, $514d
    add hl, sp
    inc l
    ld c, e
    ld b, e
    inc [hl]

jr_02f_43b6:
    ld [hl], $2c
    ld b, c
    ld sp, $0a30
    ld [bc], a
    ld bc, $6f54
    ld [hl], d
    ld l, [hl]
    ld h, c
    ld h, h
    ld l, a
    inc l
    ld b, [hl]
    ld [hl-], a
    ld [hl-], a
    inc l
    ld b, l
    ld [hl], $00
    ld b, a

jr_02f_43ce:
    inc bc
    ld bc, $1406
    nop
    nop
    ld b, l
    rst $38

jr_02f_43d6:
    inc c

jr_02f_43d7:
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    inc bc
    ld bc, $0448
    ld [bc], a
    nop
    ld c, h
    ld bc, $0101
    inc b
    nop
    ld [bc], a
    ld bc, $0102
    inc b
    ld bc, $0103
    inc bc
    ld bc, $0204
    inc b
    ld bc, HeaderLogo
    inc b
    inc bc
    nop
    ld b, l
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld c, h
    nop
    cp $04
    nop
    ld bc, $fffb
    rst $38
    nop
    ld a, [de]
    nop
    ld b, h
    ld e, d
    nop
    nop
    rst $38
    rst $38
    ld b, $40
    nop
    ld c, c
    ld l, [hl]
    ld h, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld h, l
    ld h, e
    ld [hl], h
    ld l, $2e
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, l
    rst $38
    ld c, $00
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $0014
    ld bc, $b400
    dec d
    db $fd
    inc e
    nop
    cp $02
    nop
    dec l
    ei
    inc e
    nop
    nop
    ld e, b
    ld l, a
    db $e3
    ld c, d
    ld bc, $e159
    ld bc, $4409
    push bc
    ld b, b
    nop
    ld b, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld h, l
    ld h, e
    ld [hl], h
    ld hl, $4700
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, l
    rst $38
    ld c, $00
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld d, h
    ld h, c
    ld l, e
    ld h, l
    jr nz, jr_02f_44f2

    ld l, b

Call_02f_447f:
    ld l, c
    ld [hl], e
    ld l, $2e
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    jr z, jr_02f_44dd

    ld l, a
    ld [hl], h
    jr nz, jr_02f_44ea

    ld c, b
    ld c, a
    ld d, h
    ld c, a
    ld a, l
    nop
    ld b, a
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $0014
    ld bc, $3300
    dec d
    db $fd
    inc e
    nop
    cp $02
    nop
    dec hl
    ei
    inc e
    nop
    nop
    nop
    dec h
    ld b, b
    nop
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_02f_450f

    ld c, c
    jr nz, jr_02f_4514

    ld a, c
    ld h, d
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld b, e
    ld l, b
    ld h, c
    ld l, h
    ld l, h
    ld h, l
    ld l, [hl]

jr_02f_44dd:
    ld h, a
    ld h, l
    jr nz, jr_02f_4509

    ld b, c
    ld c, c
    ld a, b
    ld b, e
    ld b, e
    add hl, hl
    ld a, [bc]
    ld h, c
    ld l, c

jr_02f_44ea:
    ld l, l
    ld [hl], e
    jr nz, jr_02f_4562

    ld l, a
    jr nz, jr_02f_4552

    ld h, e

jr_02f_44f2:
    ld h, e
    ld h, l
    ld l, h
    ld h, l
    ld [hl], d
    ld h, c
    ld [hl], h
    ld h, l
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_02f_4564

    ld h, l
    db $76
    ld h, l
    ld l, h
    ld l, a
    ld [hl], b
    ld l, l
    ld h, l
    ld l, [hl]

jr_02f_4509:
    ld [hl], h
    ld a, [bc]
    ld l, a
    ld h, [hl]
    jr nz, jr_02f_4550

jr_02f_450f:
    ld c, c
    dec l
    ld h, h
    ld [hl], d
    ld l, c

jr_02f_4514:
    db $76
    ld h, l
    ld l, [hl]
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, l
    rst $38
    dec bc
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld [hl], e
    ld a, c
    ld [hl], e
    ld [hl], h
    ld h, l
    ld l, l
    ld [hl], e
    jr nz, jr_02f_45a8

    ld l, a
    jr nz, jr_02f_45aa

    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld h, l
    ld a, [bc]
    ld l, a
    ld [hl], l
    ld [hl], d
    jr nz, @+$65

    ld [hl], d
    ld l, c
    ld [hl], h
    ld l, c
    ld h, e
    ld h, c
    ld l, h
    ld a, [bc]
    ld l, c
    ld l, [hl]
    ld h, [hl]
    ld [hl], d
    ld h, c
    ld [hl], e

jr_02f_4550:
    ld [hl], h
    ld [hl], d

jr_02f_4552:
    ld [hl], l
    ld h, e
    ld [hl], h
    ld [hl], l
    ld [hl], d
    ld h, l
    jr nz, jr_02f_45bc

    ld a, c
    ld a, [bc]
    ld h, [hl]
    ld l, c
    ld a, b
    ld l, c
    ld l, [hl]
    ld h, a

jr_02f_4562:
    jr nz, jr_02f_45d7

jr_02f_4564:
    ld l, a
    ld h, [hl]
    ld [hl], h
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, l
    ld a, [bc]
    db $76
    ld [hl], l
    ld l, h
    ld l, [hl]
    ld h, l
    ld [hl], d
    ld h, c
    ld h, d
    ld l, c
    ld l, h
    ld l, c
    ld [hl], h
    ld l, c
    ld h, l
    ld [hl], e
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld h, c
    ld [hl], l
    ld [hl], h
    ld l, a
    ld l, [hl]
    ld l, a
    ld l, l
    ld l, a
    ld [hl], l
    ld [hl], e
    ld l, h
    ld a, c
    jr nz, jr_02f_45fa

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld h, c
    ld [hl], h
    jr nz, jr_02f_4613

    ld h, e
    ld h, c
    ld l, h
    ld h, l
    ld l, $20
    ld d, [hl]
    ld l, c

jr_02f_45a8:
    ld [hl], e
    ld l, c

jr_02f_45aa:
    ld [hl], h
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_02f_45f2

    ld c, c
    ld a, b
    ld b, e
    ld b, e
    jr nz, jr_02f_45fc

    ld a, b
    ld [hl], b
    ld h, l
    ld [hl], d
    dec l

jr_02f_45bc:
    ld a, [bc]
    ld l, c
    ld h, l
    ld l, [hl]
    ld h, e
    ld h, l
    jr nz, jr_02f_4638

    ld l, a
    jr nz, jr_02f_463e

    ld l, c
    ld [hl], h
    ld l, [hl]
    ld h, l
    ld [hl], e
    ld [hl], e
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_02f_4646

    ld h, l
    ld l, l
    ld l, c
    ld h, [hl]

jr_02f_45d7:
    ld l, c
    ld l, [hl]
    ld h, c
    ld l, h
    ld [hl], e
    jr nz, jr_02f_464d

    ld h, [hl]
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld [hl], h
    ld l, b
    ld l, c

jr_02f_45f2:
    ld [hl], e
    jr nz, jr_02f_4665

    ld [hl], l
    ld h, d
    ld l, h
    ld l, c
    ld h, e

jr_02f_45fa:
    jr nz, jr_02f_466c

jr_02f_45fc:
    ld [hl], d
    ld l, c
    ld a, d
    ld h, l
    ld a, [bc]
    ld h, e
    ld l, a
    ld l, l
    ld [hl], b
    ld h, l
    ld [hl], h
    ld l, c
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    ld l, $54
    ld h, l
    ld h, c
    ld l, l
    ld [hl], e
    daa

jr_02f_4613:
    ld a, [bc]
    ld b, e
    ld a, c
    ld h, d
    ld h, l
    ld [hl], d
    jr nz, jr_02f_466d

    ld h, l
    ld h, c
    ld [hl], e
    ld l, a
    ld l, [hl]
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld d, e
    ld a, c
    ld [hl], e
    ld [hl], h
    ld h, l
    ld l, l
    ld [hl], e
    jr nz, jr_02f_46a4

    ld l, c
    ld l, h
    ld l, h
    jr nz, jr_02f_463c

    ld h, e
    ld l, a
    ld l, l
    ld [hl], b
    ld h, l
    ld [hl], h

jr_02f_4638:
    ld h, l
    jr nz, jr_02f_46af

    ld l, a

jr_02f_463c:
    jr nz, jr_02f_46b5

jr_02f_463e:
    ld l, c
    ld l, [hl]
    jr nz, @+$71

    ld l, [hl]
    ld h, l
    nop
    ld b, a

jr_02f_4646:
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c

jr_02f_464d:
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld l, a
    ld h, [hl]
    jr nz, @+$76

    ld l, b
    ld h, l
    jr nz, @+$26

    ld [hl-], a
    jr nz, @+$6f

    ld l, c
    ld l, h
    ld l, h
    ld l, c
    ld l, a
    ld l, [hl]

jr_02f_4665:
    ld a, [bc]
    ld l, c
    ld l, [hl]
    jr nz, jr_02f_46dd

    ld h, l
    ld l, l

jr_02f_466c:
    ld l, c

jr_02f_466d:
    ld h, [hl]
    ld l, c
    ld l, [hl]
    ld h, c
    ld l, h
    ld a, [bc]
    ld [hl], b
    ld [hl], d
    ld l, c
    ld a, d
    ld h, l
    ld [hl], e
    jr nz, jr_02f_46dc

    ld l, [hl]
    ld h, h
    jr nz, jr_02f_46e0

    jr nz, @+$75

    ld [hl], b
    ld l, a
    ld [hl], h
    ld a, [bc]
    ld l, c
    ld l, [hl]
    jr nz, @+$76

    ld l, b
    ld h, l
    jr nz, @+$34

    jr nc, jr_02f_46c1

    dec [hl]
    jr nz, jr_02f_46f8

    ld l, c
    ld l, [hl]
    ld h, c
    ld l, h
    ld a, [bc]
    ld h, e
    ld l, a
    ld l, l
    ld [hl], b
    ld h, l
    ld [hl], h
    ld l, c
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    ld l, $00

jr_02f_46a4:
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h

jr_02f_46af:
    rlca
    ld bc, $0040
    ld b, l
    ld a, b

jr_02f_46b5:
    ld [hl], b
    ld l, h
    ld l, a
    ld [hl], d

Jump_02f_46b9:
    ld h, l
    jr nz, jr_02f_472b

    ld [hl], l
    ld [hl], d
    jr nz, @+$65

    ld a, c

jr_02f_46c1:
    ld h, d
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld [hl], e
    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld h, l
    jr nz, jr_02f_4710

    ld l, c
    ld [hl], h
    ld a, c
    jr nz, jr_02f_4741

    ld h, [hl]
    jr nz, jr_02f_4749

    ld l, b
    ld h, l
    ld a, [bc]
    ld b, [hl]
    ld [hl], l
    ld [hl], h
    ld [hl], l

jr_02f_46dc:
    ld [hl], d

jr_02f_46dd:
    ld h, l
    jr nz, jr_02f_4757

jr_02f_46e0:
    ld l, b
    ld h, l
    ld [hl], d
    ld h, l
    jr nz, jr_02f_475f

    ld l, a
    ld [hl], l
    ld a, [bc]
    ld h, e
    ld h, c
    ld l, [hl]
    ld l, $2e
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c

jr_02f_46f8:
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld c, b
    ld c, a
    ld d, l
    ld d, d
    ld d, e
    ld a, [hl-]
    ld a, [bc]
    ld b, [hl]
    ld d, d
    ld c, c
    ld a, [hl-]
    jr nz, @+$33

    jr nc, jr_02f_4748

    jr nc, jr_02f_4740

jr_02f_4710:
    dec l
    ld sp, $3a38
    jr nc, @+$32

    ld a, [bc]
    ld d, e
    ld b, c
    ld d, h
    ld a, [hl-]
    jr nz, @+$33

    jr nc, jr_02f_4759

    jr nc, jr_02f_4751

    dec l
    ld sp, $3a38
    jr nc, jr_02f_4757

    ld a, [bc]
    ld d, e
    ld d, l
    ld c, [hl]

jr_02f_472b:
    ld a, [hl-]
    jr nz, jr_02f_475f

    jr nc, jr_02f_476a

    jr nc, jr_02f_4762

    dec l
    ld sp, $3a34
    jr nc, jr_02f_4768

    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop

jr_02f_4740:
    ld b, c

jr_02f_4741:
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45

jr_02f_4748:
    ld [de], a

jr_02f_4749:
    nop
    ld b, h
    inc bc
    ld bc, $2500
    nop
    nop

jr_02f_4751:
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ret nz

jr_02f_4757:
    ld a, a
    ret nz

jr_02f_4759:
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop

jr_02f_475f:
    rst $38
    ld [hl], b
    adc a

jr_02f_4762:
    ld [hl], b
    adc a
    nop
    nop
    ld [hl], b
    adc a

jr_02f_4768:
    ld [hl], b
    adc a

jr_02f_476a:
    ld [hl], b
    adc h
    ld [hl], b
    adc a
    ld a, a
    adc a
    nop
    rst $38

jr_02f_4772:
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    cp $ff
    ld a, a
    pop bc
    ld a, $e3
    inc e
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec e
    rst $38
    dec e
    rst $30
    jr nz, jr_02f_4772

    ld b, b
    ret nz

    add b
    add b
    rst $38
    rst $38
    nop
    rst $18
    nop
    rst $18
    rst $00
    rst $18
    rst $00
    ld e, h
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    rst $30
    rst $08
    rst $30
    ld c, l
    ld [$100c], sp
    rra
    ld h, b
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [hl], a
    rst $38
    rst $30
    call c, $1010
    ld [$06f8], sp
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $38
    di
    rst $38
    rst $30
    ld e, $00
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    rst $18
    nop
    rst $18
    di
    rst $38
    di
    ld e, $04
    inc b
    ld [bc], a
    inc bc
    ld bc, $ff01
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    di
    rst $38
    di
    ld e, $fe
    add e
    ld a, h
    rst $00
    jr c, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp b
    rst $38
    ld hl, sp-$11
    ld a, b
    sbc a
    ld [hl], a
    sbc b
    ld [hl], a
    sbc b
    ld [hl], a
    sbc b
    ld [hl], a
    sbc b
    ld [hl], a
    sbc b
    ld [hl], a
    sbc b
    ld [hl], a
    sbc b
    inc bc
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    pop bc
    cp a
    xor c
    sub a
    sub l
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, $ff
    ld b, $ff
    rra
    di
    rra
    push af
    rra
    or $1f
    or $1f
    rst $30
    dec e
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $00
    ld e, l
    rst $00
    ld e, h
    rst $00
    ld e, l
    rst $00
    ld e, l
    rst $00
    ld e, h
    rst $00
    rst $18
    nop
    rst $18
    nop
    rst $38
    rst $30
    call Call_02f_4ef7
    rst $30
    adc $ff
    call Call_02f_4bff
    cp $cf
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    rst $30
    cp a
    pop hl
    ld a, a
    pop hl
    ld a, a
    pop hl
    cp a
    pop hl
    cp a
    pop hl
    rst $38
    nop
    rst $18
    nop
    rst $18
    rst $30
    ld a, l
    rst $00
    ld a, l
    rst $00
    ld a, l
    rst $00
    ld a, l
    rst $00
    ld a, [hl]
    jp Jump_000_00ff


    rst $38
    nop
    rst $38
    di
    cp $f3
    cp $f3
    sbc [hl]
    di
    sbc $f3
    ld a, $e3
    rst $38
    nop
    rst $18
    nop
    rst $38
    di
    cp $f3
    ld e, $f3
    cp $f3
    cp $f3
    ld e, $f3
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld hl, sp+$6f
    ld hl, sp-$51
    ld hl, sp-$31
    ld hl, sp-$31
    ld hl, sp-$11
    cp b
    rst $38
    nop
    rst $18
    nop
    rst $18
    ld [hl], a
    sbc b
    ld [hl], a
    sbc b
    ld [hl], a
    sbc b
    ld [hl], a
    sbc b
    ld [hl], a
    sbc b
    ld [hl], a
    sbc b
    ld [hl], a
    sbc b
    ld a, b
    sbc a
    adc e
    adc e
    ret


    adc c
    db $eb
    ld c, e
    rst $38
    dec l
    rst $38
    add hl, de
    rst $38
    ld bc, $01ff
    inc bc
    rst $38
    ld b, $ff
    cp $ff
    ld b, $ff
    or $0f
    or $0f
    or $0f
    cp $ff
    ld b, $ff
    ld [hl], a
    sbc a
    ld a, b
    sbc a
    ld a, a
    adc a
    ld [hl], l
    adc a
    ld [hl], d
    adc a
    ld [hl], h
    adc a
    ld e, e
    xor a
    ld e, h
    xor a
    db $fd
    rst $38
    inc bc
    rst $38
    cp $ff
    db $f4
    rra
    add sp, -$01
    inc b
    rst $38
    ld a, [$06ff]
    rst $18
    cp l
    cp l
    cp [hl]
    cp [hl]
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    ret nz

    ret nz

    rst $38
    rst $38
    cp l
    cp l
    ld a, l
    ld a, l
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    inc bc
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add e
    add e
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    add e
    add e
    rst $38
    rst $38
    rst $38
    rst $38
    jp $99c3


    sbc c
    sbc a
    sbc a
    sbc a
    sbc a
    sbc c
    sbc c
    jp $ffc3


    rst $38
    rst $38
    rst $38
    cp c
    cp c
    sbc c
    sbc c
    adc c
    adc c
    and c
    and c
    or c
    or c
    cp c
    cp c
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    add c
    sbc a
    sbc a
    add e
    add e
    sbc a
    sbc a
    sbc a
    sbc a
    add c
    add c
    rst $38
    rst $38
    rst $38
    rst $38
    cp c
    cp c
    db $d3
    db $d3
    rst $20
    rst $20
    rst $00
    rst $00
    sbc e
    sbc e
    cp l
    cp l
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    add c
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    jp $99c3


    sbc c
    sbc a
    sbc a
    sub c
    sub c
    sbc c
    sbc c
    pop bc
    pop bc

jr_02f_499e:
    rst $38
    rst $38

jr_02f_49a0:
    add hl, hl
    nop
    ret nz

    ld a, a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh a, [$9f]
    ldh a, [$9f]
    ldh a, [$9f]
    ld a, b
    ld c, a
    add b
    adc d
    add b
    adc d
    ld b, b
    adc $40
    jp z, $c040

    jr nz, jr_02f_499e

    jr nz, jr_02f_49a0

    ccf
    rst $38
    nop
    call z, $aa00
    nop
    xor [hl]
    nop
    jp z, RST_00

    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld b, a
    ld a, h
    ld a, a
    ld a, h
    ccf
    jr nz, jr_02f_4a18

    jr nz, jr_02f_4a1a

    jr nz, jr_02f_49fc

    rra
    ld de, $f11f
    rst $38
    ret nz

    ld b, b
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    jr nz, jr_02f_4a18

    jr nz, jr_02f_4a1a

    jr nz, jr_02f_4a1c

jr_02f_49fc:
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld a, b
    ld c, a
    ld a, b
    ld c, a
    inc a
    daa
    inc a
    daa
    inc a
    daa
    ld e, $13
    ld e, $13
    ld e, $13
    ld hl, sp-$78
    ld hl, sp-$78
    rst $38
    adc a

jr_02f_4a18:
    rst $38
    add b

jr_02f_4a1a:
    ld a, a
    ret nz

jr_02f_4a1c:
    ld a, a
    rst $00
    ld a, h
    call nz, $e23e
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$ffff], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp $03
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, a
    ret nz

    ld b, b
    ldh [rNR41], a
    rrca
    add hl, bc
    rrca
    add hl, bc
    rst $38
    ld sp, hl
    rst $38
    ld bc, $00ff
    rst $38
    db $fc
    rlca
    inc b
    inc bc
    ld [bc], a
    rst $38
    rst $38
    rst $38
    sub [hl]
    rst $38
    or [hl]
    rst $38
    sub [hl]
    rst $38
    or [hl]
    rst $38
    or d
    rst $38
    rst $38
    rra
    ld hl, sp-$01
    rst $38
    rst $38
    ld [hl+], a
    rst $38
    xor d
    rst $38
    xor d
    rst $38
    xor d
    rst $38
    ld [hl+], a
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [rIE], a
    ldh [$3f], a
    ldh [$bf], a
    ldh [$bf], a
    ldh [$7f], a
    ldh [$bf], a
    ldh [rIE], a
    nop
    rst $38
    ld a, $e2
    ld a, $e2
    rra
    pop af
    rra
    pop af
    rra
    pop af
    rrca
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rNR41], a
    ldh [rNR41], a
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ld a, a
    ret nz

    ld a, a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh a, [$9f]
    ldh a, [$9f]
    ldh a, [$9f]
    rra
    ldh a, [$1f]
    ld hl, sp+$1f
    ld hl, sp+$1f
    ld hl, sp+$1f
    ld hl, sp+$1f
    ldh a, [$1f]
    ldh a, [$1f]
    rst $38
    rst $38
    rst $38
    rst $38
    db $e3
    rst $38
    ret


    rst $38
    ld sp, hl
    rst $38
    pop hl
    rst $38
    ld c, c
    rst $38
    ld h, l
    rst $38
    rst $38
    rlca
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    inc bc
    cp $03
    cp $03
    cp $01
    rst $38
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh a, [rNR10]
    nop
    dec sp
    nop
    ld [de], a
    nop
    inc de
    nop
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or e
    nop
    xor d
    nop
    ld a, [hl-]
    nop
    xor e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, e
    nop
    ld h, b
    nop
    ld d, c
    nop
    ld d, b
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    inc h
    inc a
    inc h
    inc a
    inc h
    inc a
    inc h
    ld e, $12
    ld e, $12
    ld e, $12
    rrca
    add hl, bc
    nop
    ld c, $00
    inc b
    nop
    inc b
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $ec
    nop
    xor d
    nop
    adc $00
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call nc, $9800
    nop
    sub h
    nop
    call nc, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    jr nz, jr_02f_4bbb

jr_02f_4bbb:
    jr nz, jr_02f_4bbd

jr_02f_4bbd:
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld c, a
    ld a, b
    ld c, a
    ld a, b
    ld c, a
    ld a, b
    ld c, a
    inc a
    daa
    inc a
    daa
    inc a
    daa
    ld e, $13
    ld bc, $01ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld a, h
    call nz, $c47c
    ld a, a
    rst $38
    rrca
    add hl, bc
    rrca
    add hl, bc
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    inc bc
    ld [bc], a
    inc bc

Call_02f_4bff:
    ld [bc], a
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    ret nz

    ld b, b
    ret nz

    ld b, b
    rst $38
    rst $38
    ld e, $13
    ld e, $13
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rlca
    inc b
    rlca
    inc b
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    dec h
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $fd01
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld bc, $ff01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    add b
    add b
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    add b
    add b
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ffff
    ret nz

    ret nz

    rst $38
    cp a
    rst $38
    or b
    cp $a8
    db $fd
    and h
    ei
    and d
    rst $30
    and a
    rst $38
    rst $38
    inc bc
    inc bc
    rst $38
    db $fd
    ld a, a
    dec c
    rst $30
    dec d
    rst $28
    dec h
    rst $18
    ld b, l
    rst $38
    push hl
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    rst $38
    rst $38
    add c
    add c
    rst $38
    cp a
    rst $38
    and h
    cp $a4
    db $fd
    xor b
    ei
    or b
    rst $30
    rst $20
    rst $38
    rst $38
    ld b, c
    ld b, c
    rst $38
    db $fd
    ld [hl], a
    dec d
    rst $28
    dec c
    rst $08
    dec b
    sbc a
    rlca
    rst $38
    push hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    rst $38
    db $ed
    and l
    rst $38
    and a
    db $fd
    and h
    ei
    xor b
    rst $38
    cp a
    rst $38
    or e
    rst $38
    and $ff
    rst $38
    cp a
    and l
    rst $38
    push hl
    rst $38
    dec h
    rst $38
    dec d
    rst $38
    db $fd
    rst $38
    dec [hl]
    rst $38
    ld h, a
    rst $38
    rst $38
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    rst $38
    rst $38
    db $ec
    db $e4
    rst $38
    or a
    ld sp, hl
    xor b
    rst $30
    and h
    rst $38
    cp a
    rst $38
    or e
    rst $38
    and [hl]
    rst $38
    rst $38
    ccf
    daa
    rst $38
    push hl
    rst $38
    dec c
    rst $38
    dec d
    rst $38
    db $fd
    rst $38
    ld [hl], l
    rst $38
    push hl
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    inc bc
    db $fc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, l
    xor d
    ld d, l
    xor d
    ld [hl], l
    adc d
    ld d, l
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    daa
    ret c

    dec h
    jp c, $da25

    or a
    ld c, b
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, a
    xor b
    ld d, d
    xor l
    ld d, d
    xor l
    ld [hl], d
    adc l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc de
    db $ec
    ld [de], a
    db $ed
    ld [de], a
    db $ed
    dec de
    db $e4
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor d
    ld d, l
    xor e
    ld d, h
    xor d
    ld d, l
    cp d
    ld b, l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld e, b
    and a
    ld d, c
    xor [hl]
    push de
    ld a, [hl+]
    ld e, h
    and e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    ccf
    ld b, b
    cp a
    add b
    ld a, a
    ret nz

    ccf
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    nop
    rst $38
    nop
    rst $38
    dec h
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $fd01
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld bc, $ff01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    add b
    add b
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    add b
    add b
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ffff
    and b
    and b
    rst $38
    cp a
    rst $38
    or b
    cp $b8
    db $fd
    xor h
    ei
    and d
    rst $30
    and a
    rst $38

Call_02f_4ef7:
    rst $38
    add hl, bc
    add hl, bc
    rst $38
    db $fd
    ld [hl], a
    dec d
    rst $30
    dec [hl]
    rst $28
    dec h
    rst $18
    push bc
    rst $38
    push hl
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    rst $38
    rst $38
    adc h
    adc h
    rst $38
    cp a
    rst $38
    xor b
    cp $f8
    rst $38
    xor a
    ei
    xor b
    rst $38
    xor a
    rst $38
    rst $38
    ld de, $ff11
    db $fd
    ld [hl], a
    rla
    rst $38
    db $fd
    rst $18
    sub l
    sbc a
    dec d
    rst $38
    push af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    rst $38
    rst $28
    and a
    rst $38
    and a
    db $fd
    and h
    ei
    xor b
    rst $38
    cp a
    rst $38
    or e
    rst $38
    and $ff
    rst $38
    cp a
    and l
    rst $38
    push hl
    rst $38
    ld h, l
    rst $38
    dec e
    rst $38
    db $fd
    rst $38
    dec [hl]
    rst $38
    ld h, l
    rst $38
    rst $38
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    rst $38
    rst $38
    db $ec
    xor h
    rst $38
    xor a
    ld sp, hl
    xor b
    rst $38
    xor a
    rst $38
    cp a
    rst $38
    cp e
    rst $38
    and [hl]
    rst $38
    rst $38
    ccf
    dec [hl]
    rst $38
    push af
    rst $38
    db $fd
    rst $38
    dec d
    rst $38
    db $fd
    rst $38
    dec [hl]
    rst $38
    ld h, l
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add $39
    xor d
    ld d, l
    xor h
    ld d, e
    add $39
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $db
    inc h
    sub d
    ld l, l
    jp nc, $9b2d

    ld h, h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    and h
    ld e, e
    or h
    ld c, e
    xor h
    ld d, e
    and h
    ld e, e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, l
    cp d
    ld b, l
    cp d
    ld d, l
    xor d
    add hl, hl
    sub $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sbc h
    ld h, e
    ld d, h
    xor e
    ret c

    daa
    ld d, h
    xor e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld l, [hl]
    sub c
    ld b, h
    cp e
    inc h
    db $db
    ld h, h
    sbc e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor $11
    xor d
    ld d, l
    xor h
    ld d, e
    ld [$0015], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sbc e
    ld h, h
    xor d
    ld d, l
    or c
    ld c, [hl]
    sbc e
    ld h, h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    nop
    rst $38
    nop
    rst $38
    jr z, jr_02f_50d8

jr_02f_50d8:
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $fd01
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld bc, $ff01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    add b
    add b
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    add b
    add b
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ffff
    add b
    add b
    rst $38
    cp a
    rst $38
    and b
    cp $a0
    db $fd
    and b
    ei
    and b
    rst $30
    and a
    rst $38
    rst $38
    ld bc, $ff01
    db $fd
    ld [hl], a
    dec b
    rst $20
    dec b
    rst $08
    dec b
    sbc a
    dec b
    rst $38
    push hl
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    rst $38
    db $ec
    and h
    rst $38
    and a
    ld sp, hl
    and b
    di
    and b
    rst $38
    cp a
    rst $38
    or e
    rst $38
    and [hl]
    rst $38
    rst $38
    ccf
    dec h
    rst $38
    push hl
    rst $38
    dec b
    rst $38
    dec b
    rst $38
    db $fd
    rst $38
    dec [hl]
    rst $38
    ld h, l
    rst $38
    rst $38
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld c, $f1
    xor d
    ld d, l
    ld c, h
    or e
    xor d
    ld d, l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, l
    xor d
    ld d, l
    xor d
    ld d, l
    xor d
    dec h
    jp c, $ff00

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, $d9
    dec h
    jp c, $d827

    or l
    ld c, d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, e
    sbc h
    ld b, l
    cp d
    ld d, [hl]
    xor c
    ld [hl], e
    adc h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    nop
    rst $38
    nop
    rst $38
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld l, [hl]
    sub c
    ld c, d
    or l
    ld c, d
    or l
    ld l, [hl]
    sub c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sub a
    ld l, b
    jp nc, $b22d

    ld c, l
    sub d
    ld l, l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [hl], $c9
    ld d, h
    xor e
    ld h, d
    sbc l
    ld [hl], $c9
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $ec
    inc de
    ld c, b
    or a
    ld b, h
    cp e
    ld c, h
    or e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01fe
    cp $01
    cp $01
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    call Call_02f_5532
    xor d
    sbc b
    ld h, a
    ld c, l
    or d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp e
    ld b, h
    ld [de], a
    db $ed
    sub e
    ld l, h
    sub d
    ld l, l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp e
    ld b, h
    xor d
    ld d, l
    ld a, [hl+]
    push de
    cp e
    ld b, h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    or [hl]
    ld c, c
    xor d
    ld d, l
    and d
    ld e, l
    and d
    ld e, l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    ccf
    add b
    ld a, a
    ld b, b
    cp a
    ret nz

    ccf
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec h
    nop
    ccf
    nop
    add a
    add b
    pop hl
    ldh [$38], a
    ld hl, sp-$71
    rst $18
    pop hl
    rst $38
    inc a
    ccf
    ld b, a
    add a
    db $f4
    nop
    rst $38
    nop
    ld a, a
    nop
    rst $38
    nop
    ld bc, $f800
    ld hl, sp+$7f
    adc a
    pop af
    adc a
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld e, a
    nop
    cpl
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, [$f400]
    nop
    nop
    nop
    rst $38
    rst $38
    cpl
    nop
    rst $38
    nop
    cp $00
    rst $38
    nop
    add b
    nop
    rra
    rra
    ldh a, [rIE]
    add c
    rst $38
    db $fc
    nop
    pop hl
    ld bc, $0787
    inc e
    rra
    pop af
    rst $38
    rst $30
    adc a
    ld a, h
    cp h
    ld [c], a
    pop hl
    ld [hl], e
    ld a, a
    add $fe
    inc e
    db $fc
    ldh a, [$f1]
    adc h
    add e
    db $10
    rrca
    ld de, $002e
    rst $38
    add h
    adc d
    ld b, b
    ccf
    jp nc, Jump_000_002c

    db $fc
    ld e, c
    and c
    scf
    jp $8f4e


    jr c, jr_02f_5419

    ret nz

    ld e, a
    ld b, b
    ld e, a
    ret nz

    ld e, a
    ret nz

    rst $18
    add b
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $38
    ld b, $de
    inc bc
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld [hl+], a
    ld e, l
    or b
    adc a
    jp nz, $71c1

    ldh a, [rNR32]
    db $fc
    rlca
    rst $38
    nop
    rst $38
    nop
    rst $38
    or b
    ld b, b
    inc b
    ld hl, sp-$76
    ld [hl], l
    nop
    rst $38
    ld [hl+], a
    ld e, l
    add h
    add e
    pop af
    ldh a, [rNR23]

jr_02f_5419:
    ld hl, sp-$10
    rst $38
    rra
    rra
    and b
    ld b, b
    ld [bc], a
    db $fc
    ld [hl+], a
    db $dd
    nop
    rst $38
    xor b
    ld d, a
    jr nc, jr_02f_5439

    nop
    rst $18
    ldh [rIE], a
    ccf
    ccf
    add b
    nop
    or l
    ld b, b
    nop
    rst $38
    adc b
    ld [hl], a
    nop

jr_02f_5439:
    rst $38
    nop
    rst $38
    rlca
    rst $38
    db $fc
    db $fc
    ld bc, $ad00
    ld [bc], a
    nop
    rst $38
    ld de, $00ee
    rst $38
    rrca
    rst $38
    ld hl, sp-$08
    dec b
    ld [bc], a
    ld b, b
    ccf
    ld b, h
    cp e
    nop
    rst $38
    dec d
    ld [$f00c], a
    dec c
    ld [bc], a
    jr nz, jr_02f_547d

    ld d, c
    xor [hl]
    nop
    rst $38
    ld b, h
    cp d
    ld hl, $8fc1
    rrca
    jr jr_02f_5489

    ld b, h
    cp d
    dec c
    pop af
    ld b, e
    add e
    adc [hl]
    rrca
    jr c, jr_02f_54b3

    ldh [rIE], a
    nop
    rst $18
    nop
    rst $18
    ld h, b
    ld a, a
    ret nz

jr_02f_547d:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_02f_5489:
    rst $38
    rrca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    ret nz

    ld a, h
    db $fc
    rla
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    rla
    nop
    nop
    nop
    ldh a, [$f0]
    rra
    rst $18
    nop

jr_02f_54b3:
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    add sp, $00
    nop
    nop
    rrca
    rrca
    ld hl, sp-$01
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    inc bc
    ld a, $3f
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    cp l
    cp l
    cp [hl]
    cp [hl]
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    ret nz

    ret nz

    rst $38
    rst $38
    cp l
    cp l
    ld a, l
    ld a, l
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    inc bc
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp c
    cp c
    cp c
    cp c
    add c
    add c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    rst $38
    rst $38
    rst $38
    rst $38
    jp $b1c3


    or c
    or c
    or c

Call_02f_5532:
    add c
    add c
    or c
    or c
    or c
    or c
    rst $38
    rst $38
    rst $38
    rst $38
    add e
    add e
    sbc c
    sbc c
    sbc c
    sbc c
    add e
    add e
    sub a
    sub a
    sbc c
    sbc c
    rst $38
    rst $38
    rst $38
    rst $38
    add e
    add e
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    add e
    add e
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    add c
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    add e
    add e
    sbc c
    sbc c
    add e
    add e
    sbc c
    sbc c
    sbc c
    sbc c
    add e
    add e
    rst $38
    rst $38
    rst $38
    rst $38
    jp $e7c3


    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    jp $ffc3


    rst $38
    rst $38
    rst $38
    jp $99c3


    sbc c
    sbc a
    sbc a
    sub c
    sub c
    sbc c
    sbc c
    pop bc
    pop bc
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    add c
    sbc a
    sbc a
    add e
    add e
    sbc a
    sbc a
    sbc a
    sbc a
    add c
    add c
    rst $38
    rst $38
    dec h
    nop
    rst $38
    rst $38
    add b
    add b
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp h
    cp h
    cp l
    cp l
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $fd01
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld bc, $ff01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    add b
    add b
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    add b
    add b
    rst $38
    rst $38
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ffff
    add b
    add b
    rst $38
    cp a
    rst $38
    and b
    cp $a0
    db $fd
    and b
    ei
    and b
    rst $30
    and a
    rst $38
    rst $38
    ld bc, $ff01
    db $fd
    ld [hl], a
    dec b
    rst $20
    dec b
    rst $08
    dec b
    sbc a
    dec b
    rst $38
    push hl
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    rst $38
    db $ec
    and h
    rst $38
    and a
    ld sp, hl
    and b
    di
    and b
    rst $38
    cp a
    rst $38
    or e
    rst $38
    and [hl]
    rst $38
    rst $38
    ccf
    dec h
    rst $38
    push hl
    rst $38
    dec b
    rst $38
    dec b
    rst $38
    db $fd
    rst $38
    dec [hl]
    rst $38
    ld h, l
    rst $38
    rst $38
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec d
    ld [$ea15], a
    dec e
    ld [c], a
    dec d
    ld [$ff00], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sbc b
    ld h, a
    ld d, h
    xor e
    ld e, h
    and e
    sub h
    ld l, e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc e
    db $e3
    dec d
    ld [$e619], a
    inc d
    db $eb
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    reti


    ld h, $51
    xor [hl]
    sub l
    ld l, d
    db $dd
    ld [hl+], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld l, [hl]
    sub c
    ld b, h
    cp e
    inc h
    db $db
    ld h, h
    sbc e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $ec
    inc de
    xor d
    ld d, l
    adc $31
    xor d
    ld d, l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $eb
    inc d
    ld c, d
    or l
    ld c, d
    or l
    ld c, e
    or h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    and h
    ld e, e
    or h
    ld c, e
    xor h
    ld d, e
    and h
    ld e, e
    nop
    rst $38
    nop
    rst $38
    cp l
    cp l
    cp h
    cp h
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    add b
    add b
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add hl, hl
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $eb
    db $eb
    ld [hl], $22
    rst $30
    db $e3
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $10
    rst $10
    ld l, h
    ld b, h
    rst $28
    rst $00
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld bc, $ff01
    rst $38
    nop
    nop
    ld a, [hl]
    nop
    ld b, d
    nop
    ld e, d
    nop
    ld e, d
    nop
    ld b, d
    nop
    ld a, [hl]
    nop
    nop
    nop
    cp [hl]
    cp [hl]
    cp [hl]
    cp [hl]
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    add b
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    push af
    push af
    dec de
    ld de, $f1fb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $2a
    inc d
    inc e
    dec d
    dec e
    ld [de], a
    rra
    ld c, $0f
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld bc, $7c01
    ld d, h
    jr z, @+$3a

    xor b
    cp b
    ld c, b
    ld hl, sp+$70
    ldh a, [rLCDC]
    ret nz

    ld b, b
    ret nz

    add b
    add b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $8080
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b

jr_02f_58ba:
    add b
    add b

jr_02f_58bc:
    add b
    add b
    rra
    dec d
    ld a, [bc]
    ld c, $0a
    ld c, $09
    rrca
    rlca
    rlca
    ld bc, $0101
    ld bc, $0000
    ld a, $2a

jr_02f_58d0:
    inc d
    inc e
    call nc, Call_000_24dc
    db $fc
    jr c, jr_02f_58d0

    jr nz, jr_02f_58ba

    jr nz, jr_02f_58bc

    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    nop
    rst $38
    nop
    rst $38
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    ld l, a
    db $10
    ld l, a
    db $10
    ld l, a
    db $10
    ld l, a
    db $10
    ld l, a
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp

jr_02f_5955:
    or $08

jr_02f_5957:
    or $08

jr_02f_5959:
    or $08

jr_02f_595b:
    or $08

jr_02f_595d:
    or $00
    rst $38
    nop
    rst $38
    inc b
    ei
    inc b
    ei
    inc b
    ei
    inc b
    ei
    inc b
    ei
    inc b
    ei
    nop
    rst $38
    nop
    rst $38
    jr nz, @-$1f

    jr nz, jr_02f_5955

    jr nz, jr_02f_5957

    jr nz, jr_02f_5959

    jr nz, jr_02f_595b

    jr nz, jr_02f_595d

    db $10
    ld l, a
    db $10
    ld l, a
    db $10
    ld l, a
    db $10
    ld l, a
    db $10
    ld l, a
    db $10
    ld l, a
    db $10
    ld l, a
    db $10
    ld l, a
    ld [$08f6], sp

jr_02f_5991:
    or $08

jr_02f_5993:
    or $08

jr_02f_5995:
    or $08

jr_02f_5997:
    or $08

jr_02f_5999:
    or $08
    or $08
    or $04
    ei
    inc b
    ei
    inc b
    ei
    inc b
    db $db
    inc b
    db $db
    inc b
    db $db
    inc b

jr_02f_59ab:
    db $db
    inc b

jr_02f_59ad:
    db $db
    jr nz, @-$1f

    jr nz, jr_02f_5991

    jr nz, jr_02f_5993

    jr nz, jr_02f_5991

    jr nz, jr_02f_5993

    jr nz, jr_02f_5995

    jr nz, jr_02f_5997

    jr nz, jr_02f_5999

    inc b
    db $db
    inc b
    db $db
    inc b
    db $db
    inc b
    db $db
    inc b
    db $db
    inc b
    db $db
    inc b
    db $db
    inc b
    db $db
    jr nz, jr_02f_59ab

    jr nz, jr_02f_59ad

    jr nz, @-$23

    jr nz, @-$23

    jr nz, @-$23

    jr nz, @-$23

    jr nz, @-$23

    jr nz, @-$23

    ld [$08f6], sp
    or $08
    or $08
    or $08
    or $08
    rst $30
    ld [$08f7], sp
    rst $30
    db $10
    ld l, a
    db $10
    ld l, a
    db $10
    ld l, a
    db $10
    ld l, a
    db $10
    ld l, a
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    inc b
    db $db
    inc b
    db $db
    inc b
    db $db
    inc b
    db $db
    inc b
    db $db
    inc b
    ei
    inc b

jr_02f_5a0b:
    ei
    inc b

jr_02f_5a0d:
    ei
    ld [$08f7], sp

jr_02f_5a11:
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp

jr_02f_5a19:
    rst $30
    nop

jr_02f_5a1b:
    rst $38
    nop

jr_02f_5a1d:
    rst $38
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    nop
    rst $38
    nop
    rst $38
    jr nz, jr_02f_5a0b

    jr nz, jr_02f_5a0d

    jr nz, @-$23

    jr nz, jr_02f_5a11

    jr nz, @-$23

    jr nz, jr_02f_5a19

    jr nz, jr_02f_5a1b

    jr nz, jr_02f_5a1d

    inc b
    ei
    inc b
    ei
    inc b
    ei
    inc b
    ei
    inc b
    ei
    inc b
    ei
    nop
    rst $38
    nop
    rst $38
    jr nz, @-$1f

    jr nz, @-$1f

    jr nz, @-$1f

    jr nz, @-$1f

    jr nz, @-$1f

    jr nz, @-$1f

    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld bc, $fd01
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    rst $38
    rst $38
    add b
    add b
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp [hl]
    cp [hl]
    cp [hl]
    cp [hl]
    rst $38
    rst $38
    nop
    nop
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, h
    ld a, h
    ld a, l
    ld a, l
    dec h
    nop
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld l, $d1
    ld l, [hl]
    sub c
    ld l, $d1
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld [hl+], a
    db $dd
    xor d
    ld d, l
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    dec a
    jp nz, Jump_02f_46b9

    ld a, l
    add d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $01
    cp $01
    cp $01
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    db $fd
    ld [bc], a
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    ld e, a
    and b
    ccf
    ret nz

    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld l, [hl]
    sub c
    ld l, [hl]
    sub c
    ld h, d
    sbc l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
    xor d
    ld d, l
    ld [hl+], a
    db $dd
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp l
    ld b, d
    cp l
    ld b, d
    cp b
    ld b, a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $01
    ld a, [$fc05]
    inc bc
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp a
    ld b, b
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    rst $38
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    cp h
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $01ff
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $8080
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    ld bc, $01ff
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $5501
    ld d, l
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    xor d
    xor d
    rst $38
    rst $38
    ld bc, $01ff
    ld bc, $0101
    ld bc, $0101
    ld bc, $5555
    xor e
    xor e
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    ld bc, $0101
    ld d, l
    ld d, l
    xor e
    xor e
    ld d, l
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $55ff
    ld d, l
    xor e
    xor e
    ld d, l
    ld d, l
    xor e
    xor e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld l, $d1
    ld l, [hl]
    sub c
    ld l, $d1
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld [hl+], a
    db $dd
    xor d
    ld d, l
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    dec a
    jp nz, Jump_02f_46b9

    ld a, l
    add d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $01
    cp $01
    cp $01
    cp $01
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    nop
    db $fd
    ld [bc], a
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    ld e, a
    and b
    ccf
    ret nz

    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld l, [hl]
    sub c
    ld l, [hl]
    sub c
    ld h, d
    sbc l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
    xor d
    ld d, l
    ld [hl+], a
    db $dd
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp l
    ld b, d
    cp l
    ld b, d
    cp b
    ld b, a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $01
    ld a, [$fc05]
    inc bc
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp a
    ld b, b
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    rst $38
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff80
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec a
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add b
    rst $38
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    xor d
    xor d
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    xor d
    add b
    rst $38
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    xor d
    xor d
    push de
    push de
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    xor d
    ld d, l
    ld d, l
    rst $38
    rst $38
    add b
    rst $38
    add b
    add b
    add b
    add b
    xor d
    xor d
    push de
    push de
    xor d
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    xor d
    xor d
    push de
    push de
    xor d
    xor d
    push de
    push de
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, $00
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rla
    add sp, $77
    adc b
    rla
    add sp, -$01
    nop
    rst $38

jr_02f_5f77:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld de, $55ee
    xor d
    ld d, l
    xor d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    jr jr_02f_5f77

    ld e, [hl]
    and c
    ld a, $c1
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $01
    cp $01
    cp $01
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    db $fd
    ld [bc], a
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    ld e, a
    and b
    ccf
    ret nz

    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], c
    adc [hl]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    ld d, l
    xor d
    ld de, $ffee
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld e, l
    and d
    ld e, e
    and h
    ld e, b
    and a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $01
    ld a, [$fc05]
    inc bc
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp a
    ld b, b
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    rst $38
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    cp h
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $01ff
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $8080
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    ld bc, $01ff
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $5501
    ld d, l
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    xor d
    xor d
    rst $38
    rst $38
    ld bc, $01ff
    ld bc, $0101
    ld bc, $0101
    ld bc, $5555
    xor e
    xor e
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    ld bc, $0101
    ld d, l
    ld d, l
    xor e
    xor e
    ld d, l
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $55ff
    ld d, l
    xor e
    xor e
    ld d, l
    ld d, l
    xor e
    xor e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rla
    add sp, $77
    adc b
    rla
    add sp, -$01
    nop
    rst $38

jr_02f_61e9:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld de, $55ee
    xor d
    ld d, l
    xor d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    jr jr_02f_61e9

    ld e, [hl]
    and c
    ld a, $c1
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $01
    cp $01
    cp $01
    cp $01
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    nop
    db $fd
    ld [bc], a
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    ld e, a
    and b
    ccf
    ret nz

    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], c
    adc [hl]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    ld d, l
    xor d
    ld de, $ffee
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld e, l
    and d
    ld e, e
    and h
    ld e, b
    and a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $01
    ld a, [$fc05]
    inc bc
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp a
    ld b, b
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    rst $38
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff80
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec a
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    add c
    rst $38
    add c
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    xor d
    xor d
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    xor d
    add b
    rst $38
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    xor d
    xor d
    push de
    push de
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    xor d
    ld d, l
    ld d, l
    rst $38
    rst $38
    add b
    rst $38
    add b
    add b
    add b
    add b
    xor d
    xor d
    push de
    push de
    xor d
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    xor d
    xor d
    push de
    push de
    xor d
    xor d
    push de
    push de
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [hl+]
    nop
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor e
    xor e
    ld d, l
    ld d, l
    xor e
    xor e
    ld d, l
    ld d, l
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, l
    ld d, l
    xor e
    xor e
    ld d, l
    ld d, l
    ld bc, $0101
    ld bc, $ff01
    rst $38
    rst $38
    xor d
    xor d
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    xor e
    xor e
    ld d, l
    ld d, l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    rst $38
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    ld d, l
    ld d, l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    rst $38
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp h
    cp l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $01
    db $fd
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_02f_654d:
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    ccf
    ret nz

    ld e, a
    and b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld l, $d1
    ld l, [hl]
    sub c
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld [hl+], a
    db $dd
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    jr c, jr_02f_654d

    cp [hl]
    ld b, c
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $01
    db $fc
    inc bc
    ld a, [$ff05]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    cp a
    ld b, b
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld l, $d1
    ld l, [hl]
    sub c
    ld l, [hl]
    sub c
    ld h, d
    sbc l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    ld d, l
    xor d
    ld d, l
    xor d
    ld d, l
    ld [hl+], a
    db $dd
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, l
    add d
    cp [hl]
    ld b, c
    cp [hl]
    ld b, c
    cp c
    ld b, [hl]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $01
    cp $01
    cp $01
    cp $01
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    add c
    add c
    rst $38
    rst $38
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
    rst $38
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $8080
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    rst $38
    rst $38
    ld a, [hl+]
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $eb
    db $eb
    ld [hl], $22
    rst $30
    db $e3
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $10
    rst $10
    ld l, h
    ld b, h
    rst $28
    rst $00
    cp l
    cp l
    dec a
    dec a
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld bc, $ff01
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $2a
    inc d
    inc e
    dec d
    dec e
    ld [de], a
    rra
    ld c, $0f
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld bc, $7c01
    ld d, h
    jr z, jr_02f_6756

    xor b
    cp b
    ld c, b
    ld hl, sp+$70
    ldh a, [rLCDC]
    ret nz

    ld b, b
    ret nz

    add b
    add b
    nop
    nop
    ld bc, $0201
    ld [bc], a
    rlca
    dec b
    rlca
    inc b
    add hl, bc
    ld [$0606], sp
    ld bc, $0001
    nop
    ret nz

    ret nz

    jr nz, jr_02f_6760

    ldh a, [$d0]
    ldh a, [rNR10]
    ret z

    ld [$3030], sp
    ret nz

    ret nz

    nop
    nop
    inc bc
    nop
    rlca
    nop
    ld bc, $0006
    inc bc
    inc c
    inc bc

jr_02f_6756:
    ld e, $01
    inc e
    inc bc
    ld bc, $c101
    ld bc, $01c1

jr_02f_6760:
    ld sp, hl
    ld bc, $01fd
    ld sp, $01cd
    ld sp, hl
    ld b, c
    cp c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rra
    rra
    cpl
    jr nc, jr_02f_67a8

    jr c, jr_02f_67b3

    ccf
    ld e, b
    ld l, a
    rst $38
    rst $28
    or c
    sbc $00
    nop
    ld hl, sp-$08
    db $fc
    inc b
    db $fc
    inc b
    ld a, h
    adc h
    ld [hl], $da
    rst $38
    rst $30
    ei
    dec c
    nop
    nop
    ccf
    ccf
    jr nz, jr_02f_67df

    cpl
    jr nc, jr_02f_67d2

    jr nc, jr_02f_67e4

    ccf
    jr nz, jr_02f_67e7

jr_02f_67a8:
    rst $28
    rst $38
    ld bc, $ff01
    rst $38
    ld bc, $feff
    inc bc
    rst $38

jr_02f_67b3:
    ld bc, $ffff
    nop
    rst $38
    rst $38
    rst $38
    ret nz

    ld b, b
    db $fc
    ld a, h
    ld b, h
    db $fc
    inc a
    db $e4
    db $fc
    call nz, $fcfc
    inc b
    db $fc
    rst $30
    rst $38
    nop
    rrca
    jr jr_02f_67d5

    dec a
    ld [bc], a
    jr @+$29

jr_02f_67d2:
    ld bc, $071f

jr_02f_67d5:
    rlca
    rrca
    add hl, bc
    di
    db $fd
    sbc c
    ld h, c
    dec a
    pop bc
    sbc c

jr_02f_67df:
    ld h, l
    ld b, c
    cp c
    or c
    ret


jr_02f_67e4:
    add c
    ld sp, hl
    pop bc

jr_02f_67e7:
    pop af
    rst $38
    xor a
    nop
    rst $38
    jr c, @+$01

    ld a, h
    rst $00
    ld a, a
    ei
    ld e, h
    rst $20
    ld e, [hl]
    db $e3
    ld c, l
    di
    ld l, $f3

jr_02f_67fa:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld hl, sp-$01
    db $fc
    rlca
    inc b
    rst $38
    db $fc
    rst $38
    cp $03
    cp a
    rst $18
    ld h, a
    ld hl, sp+$53
    db $fc
    ld c, a
    rst $38
    ld h, b
    rst $18
    ccf
    rst $38
    jr @+$01

    nop
    rst $38
    ei
    db $fd
    cp $07
    ld a, [$f60f]
    ei
    cp $03
    db $fc
    rst $38
    jr @+$01

    nop
    rst $38
    cpl
    ld hl, sp+$2d
    ld sp, hl
    cpl
    ld hl, sp+$2f
    rst $38
    jr z, @+$01

    jr c, @+$01

    nop
    rst $38
    nop
    rst $38
    rst $38
    jr jr_02f_67fa

    sbc c
    rst $38
    jr @+$01

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $f4
    rra
    or h
    sbc a
    db $f4
    rra
    db $f4
    rst $38
    inc d
    rst $38
    inc e
    rst $38
    nop
    rst $38
    nop
    rst $38
    add hl, de
    cp $17
    rst $38
    ld d, $fb
    ld d, $fb
    ld d, $fb
    ld a, [bc]
    rst $38
    rlca
    rst $38
    nop
    rst $38
    sbc b
    ld a, a
    ld hl, sp-$11
    ld a, b
    xor a
    ld l, b
    cp a
    ld l, b
    cp a
    ld [hl], b
    cp a
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    ld l, $f3
    dec l
    di
    ld l, $f1
    daa
    ld hl, sp+$20
    rst $38
    rra
    rst $38
    inc c
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    cp $ff
    inc b
    rst $38
    db $fc
    rlca
    inc b
    rst $38
    ld hl, sp-$01
    jr nc, @+$01

    nop
    rst $38
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    nop
    rst $38
    nop
    rst $38
    jr z, jr_02f_693c

jr_02f_693c:
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    db $e4
    dec sp
    inc hl
    db $fd
    ld hl, $10fe
    rst $38
    sub b
    rst $38
    adc b
    rst $38
    call nz, Call_02f_447f
    rst $38
    ld h, d
    cp a
    nop
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ld b, b
    rst $38
    ld h, b
    cp a
    jr nc, @-$1f

    db $10
    rst $38
    add hl, de
    rst $28
    ld [bc], a
    rst $38
    inc b
    rst $38
    ld [$10ff], sp
    rst $38
    ccf
    rst $38
    ld b, e
    cp $87
    db $fc
    rlca
    db $fc
    ccf
    ldh [$7f], a
    ret nz

    rst $38
    add b
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $3efe
    pop bc
    ld b, c
    add b
    add b
    nop
    nop
    nop
    nop
    db $fc
    inc c
    ldh a, [$30]
    ret nz

    ret nz

    rrca
    rrca
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    ld c, b
    ld d, b
    ld d, b
    jr nz, jr_02f_69e2

    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rrca
    inc c
    ccf
    jr nc, jr_02f_6a5a

    ld b, b
    nop
    nop
    jr nz, jr_02f_6a00

    ld b, e
    ld b, e

jr_02f_69e2:
    rst $38
    db $fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_02f_69eb:
    nop
    rra
    db $10
    rst $38
    ldh [$e7], a
    jr jr_02f_69eb

    rlca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld [$f61d], a
    dec c

jr_02f_6a00:
    or $0d
    or $0d
    inc d
    rst $28
    ld [c], a
    rra
    ld a, [$fd07]
    inc bc
    rst $38
    nop
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$7bc4], sp
    call nz, $c07b
    ld a, a
    ret nz

jr_02f_6a23:
    ld a, a
    ret nz

    ld a, a
    ret z

    ld [hl], a
    ret z

    ld [hl], a
    ret nz

    ld a, a
    ld [hl+], a
    rst $38
    ld sp, $11df
    rst $38
    jr jr_02f_6a23

    db $10
    rst $38
    jr nz, @+$01

    ld b, b
    rst $38
    add b
    rst $38
    ld [de], a
    rst $38
    inc h
    rst $38
    ld c, b
    rst $38
    sbc a
    rst $38
    jr nz, @+$01

    jr nz, @+$01

    ld b, c
    rst $38
    add c
    rst $38
    rrca
    ld hl, sp+$1f
    ldh a, [$3f]
    ldh [$e0], a
    rst $38
    ld a, a
    ret nz

    rst $38
    add b
    rst $38
    nop

jr_02f_6a5a:
    rst $38
    nop
    rst $38
    ld bc, $00ff
    add b
    ld a, a
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    add b
    add b
    ld a, a
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld e, $1e
    rst $38
    pop hl
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ccf
    ret nz

    ret nz

    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc bc
    db $fc
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    add a
    ld a, b
    ld hl, sp+$07
    rst $38
    nop
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    dec a
    jp Jump_000_31ce


    rst $30
    ld [$08f7], sp
    rst $28
    db $10
    rst $28
    db $10
    ld l, a
    sub b
    ld l, a
    sub b
    ld l, a
    sub b
    rst $28
    sub b
    ret z

    ld [hl], a
    ret z

    ld [hl], a
    ret nz

    ld a, a
    ret z

    ld [hl], a
    ret z

    ld [hl], a
    ret z

    ld [hl], a
    ret z

    ld [hl], a
    sub b
    rst $28
    ld bc, $02ff
    rst $38
    inc b
    rst $38
    ld [$1fff], sp
    rst $38
    jr nz, @+$01

    ld b, b
    rst $38
    add b
    rst $38
    inc bc
    cp $03
    cp $07
    db $fc
    rlca
    db $fc
    rst $38
    ld hl, sp+$0f
    ld hl, sp+$1f
    ldh a, [$1f]
    ldh a, [$f2]
    dec c
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor a
    ret nc

    ld l, a
    ret nc

    ld c, a
    ldh a, [$2f]
    ldh a, [$2f]
    ldh a, [$af]
    ld [hl], b
    sbc a
    ld [hl], b
    sub a
    ld a, b
    sub b
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ccf
    ldh [$3f], a
    ldh [$7f], a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $01
    db $fc
    inc bc
    ld hl, sp+$07
    ldh a, [rIF]
    nop
    rst $38
    adc e
    ld a, h
    rlca
    db $fc
    rlca
    db $fc
    dec b
    cp $03
    cp $02
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    cp a
    ret nz

    sub b
    rst $28
    adc b
    rst $30
    adc b
    rst $30
    ret z

    ld [hl], a
    ret z

    ld [hl], a
    ret z

    ld [hl], a
    ret nz

    ld a, a
    ldh [$7f], a
    dec h
    ld [de], a
    ld b, $14
    nop
    ld bc, $9700
    dec d
    cp $38
    nop
    ei
    db $fc
    rst $38
    cp $00
    nop
    ei
    ei
    rst $38
    cp $38
    nop
    ei
    ld a, [$00ff]
    dec d
    db $fd
    db $fc
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld bc, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld de, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld hl, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld sp, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    db $10
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nz, @-$06

jr_02f_6c46:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_02f_6c46

    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld a, [$f8ff]
    ld [hl], l
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [bc], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [de], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl+], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl-], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    inc d
    nop
    dec b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    rst $38
    ld bc, $69f8
    rlca
    add $00
    ld d, a
    inc bc
    inc d
    nop
    inc a
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    dec d
    cp $05
    nop
    ei
    cp $ff
    nop
    dec c
    rst $38
    db $fc
    nop
    ld c, l
    add $28
    ld b, b
    nop
    ld e, c
    ld l, a
    ld [hl], l
    daa
    ld [hl], d
    ld h, l
    jr nz, jr_02f_6d79

    ld [hl], h
    ld [hl], h
    ld h, c
    ld h, e
    ld l, e
    ld h, l
    ld h, h
    jr nz, @+$0c

    ld h, d
    ld a, c
    jr nz, @+$63

    jr nz, jr_02f_6d8e

    ld l, a
    ld l, a
    ld h, h
    jr nz, jr_02f_6d97

    ld l, c
    ld [hl], h
    ld [hl], h
    ld a, c
    ld hl, $4700
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, l
    rst $38
    ld c, $00
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld a, [hl+]
    ld b, d
    ld l, h
    ld h, c
    ld h, e
    ld l, e
    jr nz, @+$45

    ld h, c
    ld [hl], h
    jr nz, jr_02f_6d5b

    ld l, d
    ld l, a
    ld l, c
    ld l, [hl]
    ld [hl], e
    jr nz, jr_02f_6dd1

    ld l, a
    ld [hl], l
    ld [hl], d

jr_02f_6d5b:
    jr nz, jr_02f_6dc0

    ld [hl], d
    ld h, l
    ld [hl], a
    ld a, [hl+]
    nop
    ld b, a
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    inc e

jr_02f_6d79:
    nop
    cp $04
    nop
    dec hl
    ei
    inc e
    nop
    nop
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15

jr_02f_6d8e:
    nop
    ld [$fdfb], sp
    rst $38
    cp $80
    inc c
    ei

jr_02f_6d97:
    cp $ff
    nop
    inc d
    nop
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    inc e
    push bc
    nop
    daa
    inc bc
    ld [bc], a
    ld b, [hl]
    xor c
    ld c, e
    nop
    dec h
    ld [de], a
    rlca
    dec d
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop

jr_02f_6dc0:
    inc d
    nop
    ld bc, $fcff
    ld [hl], l
    rst $38
    db $fc
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    ld a, [bc]
    ld l, a
    ld sp, hl
    ld [hl], $01

jr_02f_6dd1:
    nop
    nop
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    add hl, bc
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub h
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    add hl, bc
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor b
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld a, [bc]
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub l
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld a, [bc]
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor c
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $01
    nop
    nop
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    dec e
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub h
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    dec e
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor b
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld e, $ff
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub l
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld e, $ff
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor c
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $15
    cp $00
    nop
    ei
    ei
    rst $38
    cp $00
    nop
    ei
    ld a, [$feff]
    nop
    nop
    ei
    ld sp, hl
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld bc, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld de, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld hl, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld sp, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld a, [$f8ff]
    ld [hl], l
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    db $10
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nz, @-$06

jr_02f_6f72:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_02f_6f72

    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld sp, hl
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [bc], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [de], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl+], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl-], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    ld d, l
    ld d, l
    ld b, [hl]
    ld c, d
    ld b, $53

jr_02f_7005:
    ld b, $04
    ld d, l
    ld d, l
    ld d, d
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5555], sp
    ld e, [hl]
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld d, l
    ld l, d
    ld c, d
    ld [$0853], sp
    ld bc, $4055
    ld d, $47
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld b, b
    ld c, h
    ld b, a
    ld bc, $8153
    add b
    inc d
    nop
    nop
    rst $38
    db $fc
    ld a, $20
    rst $38
    db $fc
    inc d

jr_02f_7039:
    nop
    ld bc, $fcff
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    rst $38
    ld bc, $69f8
    rlca
    add $00
    ld d, a
    inc bc
    nop
    add d
    nop
    ld bc, $0080
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rst $38
    stop

jr_02f_7060:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02f_706d:
    nop
    nop
    nop
    nop
    jr c, jr_02f_7060

    ld a, a
    nop
    nop
    nop
    inc sp
    sbc $68
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_7005

    ld bc, $0180
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02f_70a1:
    nop
    nop
    nop
    nop
    ld b, c
    sbc l
    ld a, b
    ld c, c
    inc c
    ld c, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_7039

    ld de, $0900
    inc bc
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02f_70d5:
    nop
    nop
    nop
    nop
    ld b, c
    sbc h
    ld [hl], d
    nop
    nop
    nop
    ld b, l
    sbc e
    ld c, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_706d

    ld de, $0d00
    inc bc
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    dec a
    ld l, a
    nop
    nop
    nop
    ld b, l
    pop hl
    ld c, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_70a1

    ld de, $1200
    inc bc
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02f_713d:
    nop
    nop
    nop
    nop
    ld b, c
    ld b, [hl]
    ld [hl], h
    nop
    nop
    nop
    ld b, l
    daa
    ld c, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_70d5

    dec c
    add b
    ld bc, $0000
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02f_7171:
    nop
    nop
    nop
    nop
    ld b, c
    di
    halt
    nop
    nop
    ld b, l
    ld l, l
    ld c, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_7189

jr_02f_7189:
    add hl, bc
    nop
    dec d
    ld [bc], a
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02f_71a5:
    nop
    nop
    nop
    nop
    ld b, c
    ld a, [c]
    ld [hl], b
    nop
    nop
    nop
    ld b, l
    or e
    ld c, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_713d

    inc b
    add b
    ld bc, $0000
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    ld [hl], d
    ld a, c
    nop
    nop
    nop
    ld b, l
    ld sp, hl
    ld c, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_7171

    nop
    nop
    dec c
    ld bc, $0f00
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    ret z

    ld [hl], a
    nop
    nop
    nop
    ld b, l
    ccf
    ld c, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_71a5

    ld de, $0400
    inc bc
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    ret z

    ld [hl], a
    nop
    nop
    nop
    ld b, l
    sbc $43
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_7259

jr_02f_7259:
    add hl, bc
    add b
    dec c
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02f_7275:
    nop
    nop
    nop
    nop
    ld b, c
    ld c, b
    ld l, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    nop
    ld bc, $0080
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rst $38
    stop

jr_02f_729c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02f_72a9:
    nop
    nop
    nop
    nop
    jr c, jr_02f_729c

    ld a, a
    nop
    nop
    nop
    ld [hl-], a
    add d
    ld c, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_72c1

jr_02f_72c1:
    ld de, $1680
    ld [bc], a
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02f_72dd:
    nop
    nop
    nop
    nop
    ld b, c
    ld b, [hl]
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_7275

    inc bc
    nop
    ld c, $00
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02f_7311:
    nop
    nop
    nop
    nop
    ld b, c
    di
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_72a9

    dec b
    nop
    inc de
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02f_7345:
    nop
    nop
    nop
    nop
    ld b, c
    ld hl, sp+$75
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_72dd

    dec c
    nop
    add hl, bc
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02f_7379:
    nop
    nop
    nop
    nop
    ld b, c
    ret z

    ld [hl], a
    ld b, l
    ld l, b
    ld c, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_7311

    ld d, $00
    ld [$0000], sp
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02f_73ad:
    nop
    nop
    nop
    nop
    ld b, h
    add hl, bc
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_7345

    inc d
    nop
    dec bc
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02f_73e1:
    nop
    nop
    nop
    nop
    ld b, c
    ld a, [c]
    ld [hl], b
    ld b, l
    inc c
    ld c, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_7379

    rra
    nop
    inc b
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02f_7415:
    nop
    nop
    nop
    nop
    ld b, c
    sbc h
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_73ad

    rra
    nop
    dec c
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    inc hl
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_73e1

    inc d
    nop
    ld de, $0000
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02f_747d:
    nop
    nop
    nop
    nop
    ld b, c
    rst $00
    ld [hl], c
    ld b, l
    or b
    ld c, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_7415

    ld a, [bc]
    nop
    ld [de], a
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    sbc l
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    nop
    ld bc, $0080
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rst $38
    stop

jr_02f_74d8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_02f_74d8

    ld a, a
    nop
    nop
    nop
    ld sp, $67ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_747d

    add hl, bc
    add b
    ld bc, $0000
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    ld a, [c]
    ld [hl], b
    ld b, [hl]
    add d
    ld b, b
    ld c, c
    add l
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_7531

jr_02f_7531:
    ld [bc], a
    add b
    inc bc
    ld bc, $0f00
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    jr c, jr_02f_75c2

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_7565

jr_02f_7565:
    ld [bc], a
    nop
    dec bc
    ld bc, $0f00
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    dec a
    ld l, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_7599

jr_02f_7599:
    inc b
    nop
    add hl, bc
    ld bc, $0f00
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    sbc h
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop

jr_02f_75c2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_75cd

jr_02f_75cd:
    rlca
    nop
    ld a, [bc]
    ld bc, $0f00
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02f_75e9:
    nop
    nop
    nop
    nop
    ld b, c
    di
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_7601

jr_02f_7601:
    inc b
    add b
    ld b, $01
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    ld [hl], c
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_7635

jr_02f_7635:
    add hl, bc
    add b
    inc b
    ld bc, $0f00
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02f_7651:
    nop
    nop
    nop
    nop
    ld b, c
    sbc l
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_75e9

    dec c
    add b
    rlca
    inc bc
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, e
    ld [hl], e
    ld e, l
    ld b, h
    ld [hl], d
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_769d

jr_02f_769d:
    rlca
    add b
    dec b
    ld bc, $0f00
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    ld hl, sp+$75
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_7651

    ld c, $80
    ld a, [bc]
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, e
    ld [hl], e
    ld e, l
    inc [hl]
    nop
    ld b, b
    ld c, c
    ld a, a
    ld c, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    nop
    rlca
    nop
    ld bc, $bc00
    ld [$0700], sp
    nop
    cp h
    ld bc, $2e00
    ld [hl], a
    ld [bc], a
    nop
    ld h, e
    ld [hl], a
    inc bc
    nop
    or b
    ld [hl], a
    inc b
    nop
    pop af
    ld [hl], a
    dec b
    nop
    ld [hl-], a
    ld a, b
    ld b, $00
    sbc l
    ld a, b
    rlca
    nop
    rst $18
    ld a, b
    add hl, bc
    ld a, c
    scf
    ld b, b
    nop
    ld d, a
    ld h, l
    ld l, h
    ld h, e
    ld l, a
    ld l, l
    ld h, l
    jr nz, @+$76

    ld l, a
    ld a, [bc]
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    jr nz, @+$4f

    ld h, l
    ld [hl], d
    ld h, e
    ld l, b
    nop
    ld b, a
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, l
    rst $38
    ld c, $00
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $7909
    scf
    ld b, b
    nop
    ld c, b
    ld h, l
    ld [hl], d
    ld h, l
    jr nz, jr_02f_77e4

    ld h, c
    jr nz, @+$69

    ld l, a
    ld hl, $480a
    ld h, l
    ld a, c
    inc l
    jr nz, jr_02f_77eb

    ld l, b
    ld h, c
    ld [hl], h
    jr nz, @+$75

    ld l, b
    ld l, c
    ld [hl], d
    ld [hl], h
    ld a, [bc]
    ld l, h
    ld l, a
    ld l, a
    ld l, e
    ld [hl], e
    jr nz, @+$69

    ld [hl], d
    ld h, l
    ld h, c
    ld [hl], h
    ld a, [bc]
    ld l, a
    ld l, [hl]
    jr nz, jr_02f_780a

    ld l, a
    ld [hl], l
    ld hl, $4700
    inc bc
    ld bc, $1406
    nop
    nop
    ld b, l
    rst $38
    inc c
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $7909
    scf
    ld b, b
    nop
    ld d, a
    ld h, l
    jr nz, jr_02f_7817

    ld [hl], d
    ld h, l
    jr nz, @+$63

    ld l, h
    ld l, h
    jr nz, jr_02f_782d

    ld [hl], l
    ld [hl], h
    jr nz, jr_02f_7831

    ld h, [hl]
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_02f_782b

    ld l, h
    ld h, c
    ld h, e
    ld l, e
    jr nz, jr_02f_7842

    ld l, b
    ld l, c
    ld [hl], d
    ld [hl], h
    ld [hl], e
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, l
    rst $38
    ld c, $00
    ld b, c
    rst $38
    nop

jr_02f_77e4:
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop

jr_02f_77eb:
    ld b, h
    inc bc
    ld bc, $7909
    scf
    ld b, b
    nop
    ld d, a
    ld h, l
    jr nz, @+$63

    ld [hl], d
    ld h, l
    jr nz, jr_02f_785c

    ld l, h
    ld l, h
    jr nz, jr_02f_786e

    ld [hl], l
    ld [hl], h
    jr nz, jr_02f_7872

    ld h, [hl]
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_02f_786c

jr_02f_780a:
    ld l, h
    ld h, c
    ld h, e
    ld l, e
    jr nz, jr_02f_7883

    ld l, b
    ld l, c
    ld [hl], d
    ld [hl], h
    ld [hl], e
    ld l, $00

jr_02f_7817:
    ld b, a
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, l
    rst $38
    ld c, $00
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a

jr_02f_782b:
    nop
    ld b, h

jr_02f_782d:
    inc bc
    ld bc, $7909

jr_02f_7831:
    scf
    ld b, b
    nop
    ld d, e
    ld l, c
    ld [hl], d
    inc l
    jr nz, @+$76

    ld l, b
    ld h, l
    ld [hl], d
    ld h, l
    jr nz, jr_02f_78a1

    ld [hl], d
    ld h, l

jr_02f_7842:
    ld a, [bc]
    ld [hl], b
    ld h, l
    ld l, a
    ld [hl], b
    ld l, h
    ld h, l
    jr nz, jr_02f_78c2

    ld h, c
    ld l, c
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    ld l, $2e
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1404
    nop
    nop

jr_02f_785c:
    ld b, l
    rst $38
    ld c, $00
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld a, [hl+]
    ld [hl], h
    ld l, b
    ld h, l

jr_02f_786c:
    ld [hl], d
    ld h, l

jr_02f_786e:
    jr nz, jr_02f_78d1

    ld [hl], d
    ld h, l

jr_02f_7872:
    jr nz, jr_02f_78e2

    ld l, a
    ld a, [bc]
    ld [hl], b
    ld h, l
    ld l, a
    ld [hl], b
    ld l, h
    ld h, l
    jr nz, jr_02f_78f5

    ld h, c
    ld l, c
    ld [hl], h
    ld l, c
    ld l, [hl]

jr_02f_7883:
    ld h, a
    ld a, [hl+]
    nop
    ld b, a
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $7909
    scf
    ld b, b
    nop
    ld c, [hl]
    ld l, a

jr_02f_78a1:
    inc l
    jr nz, jr_02f_7917

    ld l, a
    ld [hl], d
    ld [hl], d
    ld a, c
    ld l, $20
    ld a, [bc]
    ld d, a
    ld h, l
    jr nz, @+$66

    ld l, a
    ld l, [hl]
    daa
    ld [hl], h
    jr nz, jr_02f_7929

    ld h, c
    ld l, e
    ld h, l
    ld a, [bc]
    ld b, e
    ld l, a
    ld l, c
    ld l, [hl]
    dec l
    ld h, e
    ld l, a
    ld l, c
    ld l, [hl]

jr_02f_78c2:
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1405
    nop
    nop
    ld b, l
    rst $38
    dec c
    nop
    ld b, c
    rst $38

jr_02f_78d1:
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $7909
    scf
    ld b, b
    nop
    ld e, c

jr_02f_78e2:
    ld h, l
    ld h, c
    ld l, b
    inc l
    jr nz, jr_02f_795f

    ld h, l
    daa
    ld l, h
    ld l, h
    jr nz, jr_02f_7962

    ld h, c
    ld l, e
    ld h, l
    jr nz, jr_02f_7954

    ld a, [bc]
    ld h, e

jr_02f_78f5:
    ld [hl], d
    ld h, l
    ld h, h
    ld l, c
    ld [hl], h
    jr nz, jr_02f_795f

    ld h, c
    ld [hl], d
    ld h, h
    inc l
    jr nz, jr_02f_7964

    ld [hl], l
    ld [hl], h
    ld a, [bc]
    ld a, c
    ld l, a
    ld [hl], l
    jr nz, jr_02f_7981

    ld l, a
    ld l, [hl]
    daa
    ld [hl], h
    jr nz, jr_02f_7977

    ld h, l
    ld [hl], h
    jr nz, jr_02f_797d

    ld [hl], h
    ld a, [bc]
    ld h, d

jr_02f_7917:
    ld h, c
    ld h, e
    ld l, e
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1406
    nop
    nop
    ld b, l
    rst $38
    inc c
    nop
    ld b, c
    rst $38

jr_02f_7929:
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $7909
    scf
    nop
    inc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld bc, $00fe
    rst $38
    ld bc, $00fe
    rst $38
    ld bc, $cffe
    rst $38
    jr z, jr_02f_798c

jr_02f_7954:
    jr nc, jr_02f_7986

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02f_795f:
    nop
    jr nz, jr_02f_7982

jr_02f_7962:
    ld d, b
    ld [hl], b

jr_02f_7964:
    sbc a
    rst $38
    ld c, b
    cp a
    ldh [$5f], a
    ldh [$5f], a
    ld b, b
    cp a
    db $10
    rst $38
    ccf
    rst $38
    jp z, $06ce

    ld b, $00

jr_02f_7977:
    nop
    nop
    nop
    nop
    nop
    nop

jr_02f_797d:
    nop
    nop
    nop
    db $10

jr_02f_7981:
    db $10

jr_02f_7982:
    jr z, jr_02f_79bc

    daa
    ccf

jr_02f_7986:
    ld c, b
    ld [hl], a
    ld e, h
    ld l, e
    ld e, h
    ld l, e

jr_02f_798c:
    ld c, b
    ld [hl], a
    inc hl
    ccf
    db $10
    rra
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    dec d
    add sp, $0a
    ldh a, [$15]
    add sp, $0a
    ldh a, [$15]
    add sp, -$01
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02f_79bc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $08
    rst $38
    jr z, @+$3a

    jr nc, jr_02f_7a06

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    ld [bc], a
    cp $fe
    ld d, l
    add c
    xor d
    nop
    ld d, l
    add b
    xor d
    nop
    ld d, l
    add b
    rst $38
    rst $38
    inc bc
    ld [bc], a
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38

jr_02f_7a06:
    ld bc, $00fe
    rst $38
    ld bc, $00fe
    rst $38
    ld bc, $fffe
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    ld [bc], a
    cp $fe
    ld d, l
    and c
    ld a, [hl+]
    ret nz

    ld d, l
    and b
    ld a, [hl+]
    ret nz

    ld d, l
    and b
    rst $38
    rst $38
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    ld [bc], a
    cp $fe
    dec b
    ei
    ld [bc], a
    db $fc
    dec b
    ld a, [$fc02]
    dec b
    ld a, [$ffff]
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    db $fc
    db $fc
    xor d
    ld b, d
    cp $fa
    xor d
    ld b, d
    ld e, [hl]
    adc d
    xor d
    ld b, d
    ld d, h
    add h
    cp b
    ret c

    ret nc

    ret nc

    ld h, b
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    ld [bc], a
    inc bc
    cp $ff
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld [bc], a
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    db $fc
    add b
    rst $38
    db $fc
    inc bc
    cp $fb
    cp $03
    cp $0b
    cp $03
    cp $06
    db $fc
    sbc h
    ld hl, sp-$28
    ldh a, [$f0]
    ld h, b
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc bc
    inc bc
    cp $03
    cp $ff
    ld bc, $fcff
    inc bc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    cp $03
    rlca
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    ld [bc], a
    db $fd
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02f_7b20:
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $08
    rst $38
    rst $28
    jr c, jr_02f_7bab

    jr nc, jr_02f_7ba5

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_7b3e

jr_02f_7b3e:
    ld [hl], b
    jr nz, jr_02f_7b20

    ld [hl], b
    sbc a
    rst $38
    ld c, b
    cp a
    ldh [$5f], a
    ldh [$5f], a
    ld b, b
    cp a
    sub b
    rst $38
    ccf
    rst $38
    ld a, e
    adc $cf
    add [hl]
    adc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    jr c, jr_02f_7b70

    ld l, a
    jr c, jr_02f_7bca

    ccf
    ret z

    ld [hl], a
    call c, $dc6b
    ld l, e
    ret z

    ld [hl], a
    ld h, a
    ccf
    inc sp
    rra

jr_02f_7b70:
    jr jr_02f_7b81

    rrca
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    inc h
    nop
    nop
    nop
    ld [$8008], sp

jr_02f_7b81:
    add b
    db $fc
    db $fc
    cp $fe
    cp $8e
    cp $de
    cp $de
    cp $de
    db $fc
    call c, $f8f8
    ld a, [c]
    ld a, [c]
    ld h, b
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    add e
    inc bc
    inc bc
    rst $38

jr_02f_7ba5:
    rst $38
    rst $38
    adc d
    rst $38
    xor d
    rst $38

jr_02f_7bab:
    xor d
    rst $38
    xor d
    rst $38
    adc b
    rst $38
    rst $38
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    ld d, $ff
    ld d, d

jr_02f_7bca:
    rst $38
    inc d
    rst $38
    ld [hl], $ff
    ld d, [hl]
    rst $38
    rst $38
    nop
    nop
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    ld l, l
    rst $38
    xor l
    rst $38
    ld l, l
    rst $38
    xor l
    rst $38
    ld [hl], e
    rst $38
    rst $38
    jr c, jr_02f_7c2c

    jr nc, jr_02f_7c26

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $5021
    ld d, b
    cp a
    sbc a
    ld e, a
    inc c
    xor a
    dec c
    rst $38
    db $ec
    xor a
    dec c
    ld e, a
    inc e
    cp a
    ccf
    jp z, Jump_000_06ca

    ld b, $20
    jr nz, jr_02f_7c19

jr_02f_7c19:
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    db $10
    db $10
    jr z, jr_02f_7c5c

    cpl
    scf

jr_02f_7c26:
    ld b, l
    ld a, b
    ld c, d
    ld [hl], h
    ld e, l
    ld a, h

jr_02f_7c2c:
    ld c, d
    ld [hl], h
    daa
    dec sp
    ld a, [de]
    inc d
    ld c, a
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    db $fc
    db $fc
    ld d, [hl]
    ld [bc], a
    ld a, [$56fa]
    ld [bc], a
    xor d
    ld a, [bc]
    ld d, [hl]
    ld [bc], a
    xor h
    inc b
    ret c

    sbc b
    ldh a, [$d0]
    ld h, b
    ld h, b
    nop
    nop
    nop
    nop

jr_02f_7c5c:
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    rst $38
    cp $ab
    ld bc, $0055
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    rst $38
    inc bc
    ld [bc], a
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    rst $18
    rst $08
    jr z, jr_02f_7cde

    jr nc, jr_02f_7ce8

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_7ce4

    ld d, b
    ld [hl], b
    sbc a
    rst $38
    ld a, [bc]
    db $fc
    dec b
    ld hl, sp-$16
    ld d, h
    dec b
    ld hl, sp+$1a
    db $f4
    ccf
    rst $38
    jp z, $06ce

    ld b, $00
    nop
    nop
    nop
    nop
    nop

jr_02f_7cde:
    nop
    nop
    nop
    nop
    db $10
    db $10

jr_02f_7ce4:
    jr z, jr_02f_7d1e

    daa
    ccf

jr_02f_7ce8:
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld e, h
    ld l, e
    ld b, b
    ld a, a
    inc hl
    ccf
    db $10
    rra
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    xor d
    ld b, b
    ld d, l
    and b
    xor d
    ld b, b
    ld d, l
    and b
    xor d
    ld b, b
    rst $18
    rst $28
    jr z, jr_02f_7d3e

    jr nc, jr_02f_7d48

    nop
    nop
    nop
    nop
    nop
    nop

jr_02f_7d1e:
    nop
    nop
    nop
    nop
    jr nz, jr_02f_7d44

    ld d, b
    ld [hl], b
    sbc a
    rst $38
    ld [$00ff], sp
    rst $38
    ldh [$5f], a
    nop
    rst $38
    db $10
    rst $38
    ccf
    rst $38
    jp z, $06ce

    ld b, $00
    nop
    nop
    nop
    nop
    nop

jr_02f_7d3e:
    nop
    nop
    nop
    nop
    nop
    nop

jr_02f_7d44:
    nop
    nop
    rst $38
    rst $38

jr_02f_7d48:
    ld a, [bc]
    db $f4
    dec b
    ld a, [$f40a]
    dec b
    ld a, [$f40a]
    rst $08
    rst $38
    jr z, jr_02f_7d8e

    jr nc, jr_02f_7d88

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    db $fc
    db $fc
    xor d
    ld [bc], a
    cp $fa
    xor d
    ld [bc], a
    ld e, [hl]
    ld a, [bc]
    xor d
    ld [bc], a
    ld d, h
    inc b
    cp b
    sbc b
    ret nc

    ret nc

    ld h, b
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    ld [bc], a
    cp $fe

jr_02f_7d88:
    ld d, l
    ld bc, $00aa
    ld d, l
    nop

jr_02f_7d8e:
    xor d
    nop
    ld d, l
    nop
    rst $38
    rst $38
    inc bc
    ld [bc], a
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld d, l
    add b
    xor d
    ld b, b
    ld d, l
    add b
    xor d
    ld b, b
    ld d, l
    add b
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    nop
    ld [hl], b
    add b
    ld hl, sp+$20
    db $e4
    nop
    db $e4
    nop
    ret nc

    add b
    ret z

    add b
    add b
    nop
    add b
    nop
    ld b, b
    nop
    jr nz, jr_02f_7dd2

jr_02f_7dd2:
    jr nz, jr_02f_7dd4

jr_02f_7dd4:
    add b
    nop
    nop
    nop
    nop
    nop

jr_02f_7dda:
    nop
    nop
    nop
    nop
    ld l, $f4
    rrca
    db $f4
    ld c, $f0
    ld c, $f0
    rrca
    ldh a, [$0e]
    db $f4
    ld e, $e0
    inc e
    ldh [rNR32], a
    ldh a, [$3c]
    ret nz

    inc a
    ret nz

    ld a, [hl-]
    ret nc

    ld a, [hl-]
    ret nz

    ld a, b
    add b
    ld [hl], h
    and b
    ld [hl], d
    add b
    ld [hl], b
    add b
    ld [hl], b
    add b
    ld a, h
    or b
    ld a, [hl-]
    ret nz

    ld a, [hl-]
    ret nz

    jr c, jr_02f_7dda

    inc a
    ret nz

    ld e, $e0
    dec e
    ldh [rNR32], a
    ldh [$0e], a
    db $f4
    adc a
    ldh a, [$4e]
    ldh a, [$4e]
    ldh a, [$2f]
    db $f4
    ld l, $f0
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    add b
    nop
    nop
    nop
    sub b
    nop
    and b
    nop
    ret nz

    nop
    ret nz

    add b
    and $00
    add sp, $00
    ldh a, [rP1]
    ld a, h
    and b
    inc h
    ei
    ld b, h
    ei
    ld c, b
    rst $30
    adc c
    or $91
    xor $83
    db $fc
    rlca
    ld hl, sp+$0f
    ld a, [c]
    ccf
    call nz, $807e
    db $fd
    db $10
    ld hl, sp+$00
    db $e4
    nop
    sub d
    nop
    add d
    nop
    nop
    nop
    ld hl, $11fe
    cp $89
    ld a, [hl]
    adc c
    ld a, [hl]
    ld c, c
    cp [hl]
    ld c, c
    cp [hl]
    ld c, c
    cp [hl]
    ld c, c
    cp [hl]
    ld c, c
    cp [hl]
    ret


    ld a, $a9
    ld e, [hl]
    or c
    ld e, [hl]
    ld d, c
    cp [hl]
    ld d, d
    cp l
    and d
    ld a, l
    and h
    ld a, e
    ld c, h

jr_02f_7e7f:
    rst $38
    add b
    rst $38
    ld a, h
    add e
    ld b, d
    cp l
    add d
    ld a, l
    ld bc, $01fe
    cp $01
    cp $78
    rst $38
    ld b, $ff
    ld bc, $e0ff
    rra
    jr jr_02f_7e7f

    inc b
    ei
    ld [bc], a
    db $fd
    pop bc
    cp $00
    nop
    adc h
    nop
    sub b
    nop
    pop hl
    nop
    ld a, [$fc40]
    nop
    ld a, [hl]
    sub b
    ccf
    ret nz

    rrca
    ld a, [c]
    rlca
    ld sp, hl
    inc bc
    db $fc
    ld de, $61ee
    sbc [hl]
    add b
    ld a, a
    nop
    rst $38
    jr nc, @+$01

    sub b
    ld a, a
    db $10
    rst $38
    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    ret nz

    rst $38
    nop
    rst $38
    ld [$10ff], sp
    rst $38
    db $10
    rst $38
    add c
    ld a, [hl]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc h
    nop
    inc b
    nop
    ld b, h
    rst $38
    ld b, h
    rst $38
    ld b, h
    rst $38
    inc h
    rst $38
    inc b
    rst $38
    ld [bc], a
    rst $38
    ld a, [c]
    rrca
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [hl+], a
    rst $18
    inc h
    rst $18
    inc h
    rst $18
    ld h, h
    sbc a
    ret z

    ccf
    adc b
    ld a, a
    db $10
    rst $38
    db $10
    rst $38
    ld de, $12ff
    rst $38
    ld [hl+], a
    rst $38
    dec h

jr_02f_7f09:
    cp $26
    db $fd
    ld [hl+], a
    db $fd
    inc h
    ei
    jr z, jr_02f_7f09

    ld c, b
    rst $30
    ld c, c

jr_02f_7f15:
    or $48
    rst $30
    ld c, b
    rst $30
    ld c, e
    rst $30
    ld b, h
    rst $38
    ld b, d
    nop
    ld c, d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add c
    ld a, [hl]
    nop
    rst $38
    jr jr_02f_7f15

    ld de, $02ef
    rst $38
    ld [bc], a
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    ld [$08ff], sp
    rst $38
    dec e
    cp $03
    db $fc
    ld [bc], a
    db $fd
    sbc h
    ld h, e
    add b
    ld a, a
    ret nz

    cp a
    pop hl
    rra
    ldh a, [$6f]
    db $fc
    inc bc
    ld a, [hl]
    ld bc, $193f
    ld e, a
    nop
    add a
    nop
    add hl, bc
    nop
    ld de, $0200
    nop
    inc h
    ei
    inc h
    ei
    inc h
    ei
    ld [de], a
    db $fd
    ld [de], a
    db $fd
    ld de, $90fe
    ld a, a
    sub b
    ld a, a
    sub e
    ld a, h
    ret nc

    ccf
    ret z

    ccf
    inc h
    rst $18
    and e
    call c, $e35c
    ld b, b
    rst $38
    ld [hl+], a
    rst $38
    ld d, d
    cp l
    sub h
    ld a, e
    and l
    ld a, e
    xor c
    ld [hl], a
    xor b
    ld [hl], a
    and h
    ld a, e
    sub l
    ld a, d
    sub l
    ld a, d
    sub h
    ld a, e
    and h
    ld a, e
    inc h
    ei
    inc d
    ei
    inc d
    ei
    inc d
    ei
    inc h
    ei
    inc h
    ei
    nop
    nop
    add hl, bc
    nop
    dec bc
    nop
    add a
    nop
    ld e, a
    ld bc, $043f
    ld a, [hl]
    ld de, $23fc
    pop af
    ld c, a
    pop hl
    sbc a
    jp nz, $823f

    ld a, a
    add h
    ld a, a
    ld b, l
    cp [hl]
    ld c, d
    cp l
    ld c, d
    cp l
    ld e, $01
    cpl
    ld [bc], a
    rlca
    nop
    rlca
    nop
    dec bc
    ld bc, $0133
    ld bc, $0100
    nop
    ld [bc], a
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld [hl], c
    ld c, $71
    ld c, $f1
    ld c, $71
    ld l, $71
    ld c, $f1
    ld l, $78
    rlca
    jr c, jr_02f_7ff5

    ld hl, sp+$07
    inc a
    dec bc
    inc e
    dec bc
    ld e, h

jr_02f_7ff5:
    inc bc
    ld e, h
    inc bc
    ld a, $01
    ld c, $0d
    ld c, $01
    rst $38
    rst $38
