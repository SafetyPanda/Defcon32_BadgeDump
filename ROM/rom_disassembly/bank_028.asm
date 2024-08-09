; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $028", ROMX[$4000], BANK[$28]

    ld e, $49
    ld hl, $404c
    call Call_000_3df6
    ld e, $49
    ld hl, $4026
    call Call_000_3df6
    ld e, $13
    ld hl, $4000
    call Call_000_3df6
    ld e, $41
    ld hl, $4000
    call Call_000_3df6
    ld e, $17
    ld hl, $4000
    call Call_000_3df6
    ld e, $1f
    ld hl, $4000
    call Call_000_3df6
    ld e, $03
    ld hl, $4152
    call Call_000_3df6
    ld e, $49
    ld hl, $4000
    call Call_000_3df6
    ld e, $07
    ld hl, $4000
    call Call_000_3df6
    ld e, $01
    ld hl, $4082
    call Call_000_3df6
    xor a
    push af
    inc sp
    ld e, $44
    ld hl, $4000
    call Call_000_3df6
    inc sp
    xor a
    push af
    inc sp
    ld e, $44
    ld hl, $4040
    call Call_000_3df6
    inc sp
    xor a
    push af
    inc sp
    ld e, $41
    ld hl, $405c
    call Call_000_3df6
    inc sp
    ret


Jump_028_4075:
    add sp, -$04

Jump_028_4077:
jr_028_4077:
    call Call_000_39a0
    or a
    jr z, jr_028_408c

    cp $01
    jr z, jr_028_408c

    cp $02
    jr z, jr_028_4077

    sub $03
    jp z, Jump_028_412f

    jr jr_028_4077

jr_028_408c:
    call Call_000_19e1
    ld a, [$c615]
    sub $f0
    jr nz, jr_028_40be

    ld a, $01
    push af
    inc sp
    ld e, $03
    ld hl, $4edb
    call Call_000_3df6
    inc sp
    ld de, $4000
    ld b, $4a
    xor a
    push af
    inc sp
    ld hl, $0000
    push hl
    push de
    push bc
    inc sp
    ld e, $03
    ld hl, $4f92
    call Call_000_3df6
    add sp, $06
    jr jr_028_4077

jr_028_40be:
    ld hl, $cb8c
    ld a, [hl]
    sub $01
    ld a, $00
    rla
    xor $01
    jr nz, jr_028_40e4

    ld a, [$c615]
    or a
    jr z, jr_028_40d4

    call Call_000_1885

jr_028_40d4:
    call Call_000_0249
    ld a, [$da35]
    and $0f
    jr nz, jr_028_40e1

    call Call_000_1958

jr_028_40e1:
    call Call_000_1cf8

jr_028_40e4:
    ld c, $c0
    ldh a, [$92]
    sub c
    jr nz, jr_028_40f2

    ld hl, $da4c
    ld [hl], $df
    jr jr_028_40f7

jr_028_40f2:
    ld hl, $da4c
    ld [hl], $c0

jr_028_40f7:
    ld hl, $c507
    ld [hl], $00
    call Call_000_16f9
    ld e, $1f
    ld hl, $404a
    call Call_000_3df6
    call Call_000_110f
    call Call_000_1e58
    call Call_000_286d
    ld e, $07
    ld hl, $4cf9
    call Call_000_3df6
    ld hl, $da35
    inc [hl]
    ld e, $28
    ld a, [$c507]
    call Call_000_0dc2
    ld a, [$da4c]
    ldh [$92], a
    call Call_000_01bd
    jp Jump_028_4077


Jump_028_412f:
    ld a, [$cb8e]
    dec a
    jr z, jr_028_414f

    ld a, [$cb8e]
    sub $02
    jr z, jr_028_4194

    ld a, [$cb8e]
    sub $03
    jp z, Jump_028_4201

    ld a, [$cb8e]
    sub $04
    jp z, Jump_028_421e

    jp Jump_028_4077


jr_028_414f:
    ld e, $07
    ld hl, $55a3
    call Call_000_3df6
    call Call_000_0571
    xor a
    push af
    inc sp
    ld e, $03
    ld hl, $4edb
    call Call_000_3df6
    inc sp
    ld hl, $0569
    ld b, [hl]
    ld hl, $056a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, $01
    push af
    inc sp
    push bc
    inc sp
    push hl
    ld e, $13
    ld hl, $4331
    call Call_000_3df6
    add sp, $04
    sub $01
    ld a, $00
    rla
    ld hl, sp+$03
    ld [hl], a
    ld e, $13
    ld hl, $4997
    call Call_000_3df6
    jp Jump_028_426e


jr_028_4194:
    ld e, $07
    ld hl, $55a3
    call Call_000_3df6
    xor a
    push af
    inc sp
    ld e, $03
    ld hl, $4edb
    call Call_000_3df6
    inc sp
    xor a
    push af
    inc sp
    ld e, $44
    ld hl, $4040
    call Call_000_3df6
    inc sp
    xor a
    push af
    inc sp
    ld e, $44
    ld hl, $4000
    call Call_000_3df6
    inc sp
    xor a
    push af
    inc sp
    ld e, $41
    ld hl, $405c
    call Call_000_3df6
    inc sp
    ld hl, $cb91
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld a, [$cb90]
    push af
    inc sp
    ld hl, $0001
    add hl, sp
    ld e, l
    ld d, h
    call Call_000_15e7
    ld hl, sp+$00
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    ld h, $01
    ld l, b
    push hl
    ld b, a
    push bc
    ld e, $13
    ld hl, $4331
    call Call_000_3df6
    add sp, $04
    sub $01
    ld a, $00
    rla
    ld hl, sp+$03
    ld [hl], a
    jr jr_028_426e

Jump_028_4201:
    ld hl, $cb90
    ld c, [hl]
    ld hl, $cb91
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, c
    call Call_000_1609
    ld a, c
    push af
    inc sp
    ld e, $28
    ld hl, $44f6
    call Call_000_3df6
    inc sp
    jp Jump_028_4077


Jump_028_421e:
    ld e, $03
    ld hl, $4273
    call Call_000_3df6
    ld e, $07
    ld hl, $55a3
    call Call_000_3df6
    ld hl, $cb90
    ld c, [hl]
    ld hl, $cb91
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, c
    call Call_000_1609
    ld a, c
    push af
    inc sp
    ld e, $28
    ld hl, $45b7
    call Call_000_3df6
    inc sp
    ld [$cb8d], a
    ld hl, $c520
    ld c, [hl]
    ld hl, $c521
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    xor a
    push af
    inc sp
    ld a, c
    push af
    inc sp
    push hl
    ld e, $13
    ld hl, $4331
    call Call_000_3df6
    add sp, $04
    sub $01
    ld a, $00
    rla
    ld hl, sp+$03
    ld [hl], a

Jump_028_426e:
jr_028_426e:
    di
    ld a, [$c537]
    dec a
    jr z, jr_028_427e

    ld a, [$c537]
    sub $02
    jr z, jr_028_4286

    jr jr_028_428e

jr_028_427e:
    ld de, $1e1b
    call Call_000_3cb2
    jr jr_028_4294

jr_028_4286:
    ld de, $1af2
    call Call_000_3cb2
    jr jr_028_4294

jr_028_428e:
    ld de, $1a73
    call Call_000_3cb2

jr_028_4294:
    xor a
    ldh [rLYC], a
    ei
    ld a, [$da44]
    or a
    jr nz, jr_028_42a4

    ldh a, [rLCDC]
    or $02
    ldh [rLCDC], a

jr_028_42a4:
    ld e, $07
    ld hl, $4055
    call Call_000_3df6
    call Call_000_0244
    ld c, $c0
    ldh a, [$92]
    sub c
    jr nz, jr_028_42bd

    ld hl, $da4c
    ld [hl], $df
    jr jr_028_42c2

jr_028_42bd:
    ld hl, $da4c
    ld [hl], $c0

jr_028_42c2:
    ld hl, $c507
    ld [hl], $00
    call Call_000_16f9
    ld e, $1f
    ld hl, $461a
    call Call_000_3df6
    call Call_000_110f
    ld e, $28
    ld a, [$c507]
    call Call_000_0dc2
    ld a, [$da4c]
    ldh [$92], a
    ld hl, sp+$03
    ld a, [hl]
    or a
    jp z, Jump_028_4077

    ld e, $03
    ld hl, $4259
    call Call_000_3df6
    jp Jump_028_4077


    add sp, $04
    ret


    ld hl, $c819
    ld [hl], $00
    ld a, [$c0a0]
    sub $11
    jr nz, jr_028_4309

    ld a, [HeaderCGBFlag]
    rlca
    jr c, jr_028_430c

jr_028_4309:
    xor a
    jr jr_028_430e

jr_028_430c:
    ld a, $01

jr_028_430e:
    ld [$c818], a
    ld a, [$c0a1]
    or a
    jr z, jr_028_431d

    ld a, [$c818]
    or a
    jr nz, jr_028_4320

jr_028_431d:
    xor a
    jr jr_028_4322

jr_028_4320:
    ld a, $01

jr_028_4322:
    ld [$c0a1], a
    ld a, [$c818]
    or a
    jr z, jr_028_432e

    call Call_000_0fe3

jr_028_432e:
    xor a
    and a
    push af
    ld de, $0000
    push de
    ld de, $df00
    push de
    call Call_000_3d67
    add sp, $06
    ld e, $28
    ld hl, $43d3
    call Call_000_3df6
    call Call_000_10f7
    ld e, $45
    ld hl, $4000
    call Call_000_3df6
    ld a, $67
    ldh [rLCDC], a
    ld a, $07
    ldh [rWX], a
    ld a, $90
    ldh [rWY], a
    ldh a, [rDIV]
    ld b, $00
    ld c, a
    push bc
    call Call_000_3b42
    pop hl
    call Call_000_0571
    ld a, $01
    push af
    inc sp
    ld e, $03
    ld hl, $4edb
    call Call_000_3df6
    inc sp
    di
    ld hl, $c697
    ld [hl], $85
    inc hl
    ld [hl], $c6
    xor a
    ldh [rLYC], a
    ld de, $1b1e
    call Call_000_01ed
    ldh a, [rSTAT]
    or $40
    ldh [rSTAT], a
    ld a, [$c0a0]
    sub $11
    jr nz, jr_028_43a2

    ld a, [HeaderCGBFlag]
    rlca
    and $01
    ld c, a
    or a
    ld a, $80
    jr nz, jr_028_43a4

jr_028_43a2:
    ld a, $c0

jr_028_43a4:
    ldh [rTMA], a
    ld a, $07
    ldh [rTAC], a
    ldh a, [rIE]
    or $0e
    ldh [rIE], a
    ei
    ldh a, [rLCDC]
    or $80
    ldh [rLCDC], a
    ld b, $4a
    xor a
    push af
    inc sp
    ld de, $0000
    push de
    ld de, $4000
    push de
    push bc
    inc sp
    ld e, $03
    ld hl, $4f92
    call Call_000_3df6
    add sp, $06
    jp Jump_028_4075


    dec sp
    dec sp
    ld hl, $0000
    ld [hl], $0a
    ld hl, $c81a
    ld a, [hl]
    and $f0
    ld [hl], a
    ld [$4000], a
    ld hl, $c61b
    ld a, $04
    ld [hl+], a
    xor a
    ld [hl], a
    ld bc, $441e

jr_028_43ef:
    ld l, c
    ld h, b
    inc hl
    ld a, [hl-]
    ld l, [hl]
    or l
    jr z, jr_028_441b

    ld l, c
    ld h, b
    inc hl
    inc hl
    ld e, l
    ld d, h
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $c61b
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    pop hl
    push hl
    add hl, de
    ld e, l
    ld d, h
    ld hl, $c61b
    ld a, e
    ld [hl+], a
    ld [hl], d
    inc bc
    inc bc
    inc bc
    inc bc
    jr jr_028_43ef

jr_028_441b:
    inc sp
    inc sp

jr_028_441d:
    ret


    sub l
    rlc b
    ld c, $54
    jp z, $0130

    add h
    rlc d
    nop
    add [hl]
    rlc d
    nop
    adc b
    rlc d
    nop
    adc d
    rlc d
    nop
    adc h
    rlc c
    nop
    cp d
    push bc
    jr z, jr_028_443e

jr_028_443e:
    ld [c], a
    push bc
    ld [$ea00], sp
    push bc
    inc d
    nop
    cp $c5
    ld [$3700], sp
    add $01
    nop
    inc a
    add $02
    nop
    inc hl
    add $14
    nop
    jr nz, jr_028_441d

    inc bc
    nop
    ld a, b
    push bc
    ld [bc], a
    nop
    jr c, @-$39

    ld b, b
    nop
    or c
    ret nz

    ld b, h
    inc b
    push af
    call nz, Call_000_0002
    ld sp, hl
    call nz, Call_000_0002
    rst $38
    call nz, Call_000_0001
    ld bc, $02c5
    nop
    cp [hl]
    reti


    ld [bc], a
    nop
    nop
    nop
    nop
    nop

Call_028_447e:
    add sp, -$07
    ld hl, sp+$02
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    xor a
    ld c, a
    ld [hl+], a
    ld [hl], $00

jr_028_448b:
    ld hl, sp+$06
    ld a, [hl]
    ld hl, sp+$02
    sub [hl]
    jr nc, jr_028_44db

    inc hl
    push de
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $c61b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    pop de
    push hl
    ld a, l
    ld hl, sp+$05
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$04
    ld [hl-], a
    push de
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $c61b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    pop de
    inc sp
    inc sp
    push hl
    ld hl, sp+$00
    xor a
    sub [hl]
    inc hl
    ld a, $20
    sbc [hl]
    jr nc, jr_028_44d6

    ld hl, sp+$05
    inc [hl]
    ld a, [hl]
    ld c, a
    sub $03
    jr c, jr_028_44d1

    ld bc, $0000
    jr jr_028_44f3

jr_028_44d1:
    xor a
    ld hl, sp+$03
    ld [hl+], a
    ld [hl], a

jr_028_44d6:
    ld hl, sp+$06
    inc [hl]
    jr jr_028_448b

jr_028_44db:
    ld a, c
    ld [de], a
    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $a000
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$07
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$06
    ld [hl-], a
    ld a, [hl+]
    ld c, a
    ld b, [hl]

jr_028_44f3:
    add sp, $07
    ret


    add sp, -$09
    ld hl, sp+$00
    ld e, l
    ld d, h
    ld hl, sp+$0f
    ld a, [hl]
    call Call_028_447e
    ld a, b
    or c
    jp z, Jump_028_45b4

    ld hl, sp+$00
    ld e, [hl]
    ld hl, $c81a
    ld a, [hl]
    and $f0
    ld d, a
    ld a, e
    and $0f
    or d
    ld [hl], a
    ld [$4000], a
    ld e, c
    ld d, b
    ld a, [$0560]
    ld hl, sp+$05
    ld [hl], a
    ld a, [$0561]
    ld hl, sp+$06
    ld [hl], a
    ld a, [$0562]
    ld hl, sp+$07
    ld [hl], a
    ld a, [$0563]
    ld hl, sp+$08
    ld [hl], a
    ld hl, sp+$05
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ld hl, $0004
    add hl, bc
    push hl
    ld a, l
    ld hl, sp+$07
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$06
    ld [hl+], a
    ld [hl], $1e
    inc hl
    ld [hl], $44

jr_028_4553:
    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    or c
    jr z, jr_028_45b4

    dec hl
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0002
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$03
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$02
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$03
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_000_0f96
    ld hl, sp+$01
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    push hl
    ld a, l
    ld hl, sp+$07
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$06
    ld [hl+], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0004
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$09
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$08
    ld [hl], a
    jr jr_028_4553

Jump_028_45b4:
jr_028_45b4:
    add sp, $09
    ret


    add sp, -$09
    ld hl, sp+$00
    ld e, l
    ld d, h
    ld hl, sp+$0f
    ld a, [hl]
    call Call_028_447e
    ld hl, sp+$07
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$08
    ld a, [hl-]
    or [hl]
    jp z, Jump_028_46c8

    ld hl, sp+$00
    ld b, [hl]
    ld hl, $c81a
    ld a, [hl]
    and $f0
    ld c, a
    ld a, b
    and $0f
    or c
    ld [hl], a
    ld [$4000], a
    ld hl, sp+$07
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld e, c
    ld d, b
    ld a, [de]
    ld hl, sp+$03
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $0560
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$03
    ld a, [hl]
    sub c
    jr nz, jr_028_4614

    inc hl
    ld a, [hl]
    sub b
    jr nz, jr_028_4614

    inc hl
    ld a, [hl]
    sub e
    jr nz, jr_028_4614

    inc hl
    ld a, [hl]
    sub d
    jr z, jr_028_4618

jr_028_4614:
    xor a
    jp Jump_028_46c8


jr_028_4618:
    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0004
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$07
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$06
    ld [hl+], a
    ld [hl], $1e
    inc hl
    ld [hl], $44

jr_028_4630:
    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$01
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld a, [hl-]
    or [hl]
    jr z, jr_028_4696

    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0002
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$05
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$04
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld e, [hl]
    inc hl
    ld b, [hl]
    ld l, c
    ld h, a
    push hl
    ld c, e
    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    call Call_000_0f96
    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    push hl
    ld a, l
    ld hl, sp+$07
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$06
    ld [hl+], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0004
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$09
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$08
    ld [hl], a
    jr jr_028_4630

jr_028_4696:
    ld a, [$c637]
    inc a
    jr z, jr_028_46aa

    ld a, [$c63c]
    ld [$c63a], a
    ld a, [$c63d]
    ld [$c63b], a
    jr jr_028_46c6

jr_028_46aa:
    xor a
    ldh [rNR42], a
    xor a
    ldh [rNR32], a
    xor a
    ldh [rNR22], a
    xor a
    ldh [rNR12], a
    ld a, $c0
    ldh [rNR44], a
    ld a, $c0
    ldh [rNR24], a
    ld a, $c0
    ldh [rNR14], a
    ld a, $ff
    ldh [rNR51], a

jr_028_46c6:
    ld a, $01

Jump_028_46c8:
    add sp, $09
    ret


    dec sp
    ld hl, sp+$00
    ld e, l
    ld d, h
    ld hl, sp+$07
    ld a, [hl]
    call Call_028_447e
    ld e, c
    ld a, b
    ld d, a
    or c
    jr z, jr_028_46f6

    ld hl, sp+$00
    ld b, [hl]
    ld hl, $c81a
    ld a, [hl]
    and $f0
    ld c, a
    ld a, b
    and $0f
    or c
    ld [hl], a
    ld [$4000], a
    xor a
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld [de], a

jr_028_46f6:
    inc sp
    ret


    add sp, -$09
    ld hl, sp+$00
    ld e, l
    ld d, h
    ld hl, sp+$0f
    ld a, [hl]
    call Call_028_447e
    ld a, b
    or c
    jp z, Jump_028_4796

    ld hl, sp+$00
    ld d, [hl]
    ld hl, $c81a
    ld a, [hl]
    and $f0
    ld e, a
    ld a, d
    and $0f
    or e
    ld [hl], a
    ld [$4000], a
    ld l, c
    ld h, b
    ld e, l
    ld d, h
    ld a, [de]
    ld hl, sp+$01
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $0560
    ld d, h
    ld e, l
    ld hl, sp+$05
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$01
    ld a, [hl]
    ld hl, sp+$05
    sub [hl]
    jr nz, jr_028_475e

    ld hl, sp+$02
    ld a, [hl]
    ld hl, sp+$06
    sub [hl]
    jr nz, jr_028_475e

    ld hl, sp+$03
    ld a, [hl]
    ld hl, sp+$07
    sub [hl]
    jr nz, jr_028_475e

    ld hl, sp+$04
    ld a, [hl]
    ld hl, sp+$08
    sub [hl]
    jr z, jr_028_4761

jr_028_475e:
    xor a
    jr jr_028_4796

jr_028_4761:
    ld hl, sp+$13
    ld a, [hl-]
    or [hl]
    jr z, jr_028_4794

    ld a, [hl]
    ld hl, sp+$07
    ld [hl], a
    ld hl, sp+$13
    ld a, [hl]
    ld hl, sp+$08
    ld [hl-], a
    sla [hl]
    inc hl
    rl [hl]
    inc bc
    inc bc
    inc bc
    inc bc
    ld hl, sp+$10
    ld a, [hl+]
    ld e, [hl]
    add a
    rl e
    add c
    ld c, a
    ld a, e
    adc b
    ld b, a
    ld hl, sp+$14
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_000_0f96

jr_028_4794:
    ld a, $01

Jump_028_4796:
jr_028_4796:
    add sp, $09
    ret


    ld hl, $c913
    ld [hl], $00
    ld hl, $c914
    ld [hl], $00
    ld hl, $c915
    ld [hl], $ff
    ret


    ld bc, $c81b
    ld hl, sp+$06
    ld e, [hl]
    xor a
    ld l, e
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, bc
    ld e, l
    ld d, h
    ld hl, $0007
    add hl, de
    ld a, [hl]
    rrca
    ret nc

    ld hl, $0004
    add hl, de
    ld c, l
    ld b, h
    ld hl, $0005
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [bc]
    ld b, a
    ld de, $0001
    push de
    ld a, $01
    push af
    inc sp
    ld de, $0000
    push de
    push hl
    push bc
    inc sp
    ld e, $03
    ld hl, $4f92
    call Call_000_3df6
    add sp, $08
    ret


    ld hl, sp+$08
    ld a, [hl]
    or a
    jr nz, jr_028_4802

    dec hl
    dec hl
    ld a, [hl]
    ld hl, $c913
    sub [hl]
    jr nz, jr_028_4802

    ld hl, sp+$07
    ld a, [hl]
    ld hl, $c914
    sub [hl]
    jr nz, jr_028_4802

    xor a
    ret


jr_028_4802:
    ld hl, sp+$07
    ld a, [hl-]
    ld d, a
    ld a, [hl]
    ld e, a
    push de
    ld e, $28
    ld hl, $4a9b
    call Call_000_3df6
    pop hl
    ld b, a
    ld hl, sp+$06
    ld a, [hl]
    ld [$c913], a
    ld hl, sp+$07
    ld a, [hl]
    ld [$c914], a
    ld a, b
    inc a
    jr z, jr_028_4831

    push bc
    inc sp
    ld e, $28
    ld hl, $47a9
    call Call_000_3df6
    inc sp
    ld a, $01
    ret


jr_028_4831:
    xor a
    ret


    add sp, -$0a
    ld hl, sp+$12
    ld a, [hl]
    ld hl, sp+$08
    ld [hl], a
    ld hl, sp+$13
    ld a, [hl]
    ld hl, sp+$09
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld e, c
    ld d, b
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld hl, sp+$10
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld a, [bc]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, de
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    push hl
    ld a, l
    ld hl, sp+$02
    ld [hl], a
    pop hl
    ld l, c
    ld h, b
    inc hl
    ld a, [hl]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, de
    ld e, l
    ld d, h
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld hl, sp+$01
    ld [hl], e
    ld hl, sp+$08
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc hl
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld e, a
    ld d, h
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld l, c
    ld h, b
    inc hl
    inc hl
    ld a, [hl]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, de
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    push hl
    ld a, l
    ld hl, sp+$04
    ld [hl], a
    pop hl
    inc bc
    inc bc
    inc bc
    ld a, [bc]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, de
    ld c, l
    ld b, h
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$03
    ld a, c
    ld [hl+], a
    ld [hl], $00
    ld c, $00

jr_028_48e8:
    ld a, [$da48]
    sub c
    jr z, jr_028_4955

    ld l, c
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    ld e, l
    ld d, h
    ld hl, $c81b
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$07
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$06
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld b, a
    ld [hl-], a
    dec hl
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    inc hl
    ld d, a
    inc de
    ld a, [de]
    ld e, a
    ld [hl], e
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc hl
    inc hl
    ld a, [hl]
    add b
    dec a
    ld hl, sp+$09
    ld [hl], a
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc hl
    inc hl
    inc hl
    ld a, [hl]
    add e
    ld b, a
    dec b
    ld hl, sp+$09
    ld a, [hl]
    ld hl, sp+$00
    sub [hl]
    jr c, jr_028_494f

    inc hl
    ld a, [hl]
    ld hl, sp+$07
    sub [hl]
    jr c, jr_028_494f

    ld a, b
    ld hl, sp+$02
    sub [hl]
    jr c, jr_028_494f

    inc hl
    ld a, [hl]
    ld hl, sp+$08
    sub [hl]
    jr c, jr_028_494f

    ld hl, sp+$04
    ld a, [hl]
    jr jr_028_4957

jr_028_494f:
    inc c
    ld hl, sp+$04
    ld [hl], c
    jr jr_028_48e8

jr_028_4955:
    ld a, $ff

jr_028_4957:
    add sp, $0a
    ret


    add sp, -$04
    ld hl, sp+$0c
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld hl, sp+$0c
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld e, $28
    ld hl, $4833
    call Call_000_3df6
    add sp, $04
    ld hl, sp+$00
    ld [hl], a
    ld c, $00
    ld a, [$c915]
    ld hl, sp+$00
    sub [hl]
    ld a, $01
    jr z, jr_028_4982

    xor a

jr_028_4982:
    ld hl, sp+$01
    ld [hl], a
    ld hl, sp+$0e
    ld a, [hl]
    or a
    jr nz, jr_028_4995

    ld hl, sp+$01
    ld a, [hl]
    or a
    jr z, jr_028_4995

    xor a
    jp Jump_028_4a98


jr_028_4995:
    ld hl, sp+$00
    ld a, [hl]
    inc a
    ld a, $01
    jr z, jr_028_499e

    xor a

jr_028_499e:
    ld e, a
    ld hl, sp+$00
    ld a, [hl+]
    inc hl
    ld b, a
    xor a
    sla b
    adc a
    sla b
    adc a
    sla b
    adc a
    ld [hl], b
    inc hl
    ld [hl], a
    ld a, [$c915]
    inc a
    jp z, Jump_028_4a4e

    ld a, e
    or a
    jr nz, jr_028_49c3

    ld hl, sp+$01
    bit 0, [hl]
    jp nz, Jump_028_4a4e

jr_028_49c3:
    bit 0, e
    jr nz, jr_028_4a04

    ld de, $c81b
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld e, l
    ld d, h
    ld hl, $0007
    add hl, de
    ld a, [hl]
    rrca
    jr nc, jr_028_4a04

    ld hl, $0004
    add hl, de
    ld c, l
    ld b, h
    ld hl, $0005
    add hl, de
    ld a, [hl+]
    ld l, [hl]
    ld e, a
    ld d, l
    ld a, [bc]
    ld bc, $0001
    push bc
    ld h, $01
    push hl
    inc sp
    ld bc, $0000
    push bc
    push de
    push af
    inc sp
    ld e, $03
    ld hl, $4f92
    call Call_000_3df6
    add sp, $08
    ld c, $01

jr_028_4a04:
    ld de, $c81b
    ld hl, $c915
    ld l, [hl]
    xor a
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, de
    ld e, l
    ld d, h
    ld hl, $0007
    add hl, de
    bit 1, [hl]
    jr z, jr_028_4a45

    ld hl, $0004
    add hl, de
    ld c, l
    ld b, h
    ld hl, $0005
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [bc]
    ld b, a
    ld de, $0002
    push de
    ld a, $01
    push af
    inc sp
    ld de, $0000
    push de
    push hl
    push bc
    inc sp
    ld e, $03
    ld hl, $4f92
    call Call_000_3df6
    add sp, $08
    ld c, $01

jr_028_4a45:
    ld hl, sp+$00
    ld a, [hl]
    ld [$c915], a
    ld a, c
    jr jr_028_4a98

Jump_028_4a4e:
    ld hl, sp+$00
    ld a, [hl]
    ld [$c915], a
    bit 0, e
    jr nz, jr_028_4a97

    ld de, $c81b
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld e, l
    ld d, h
    ld hl, $0007
    add hl, de
    ld a, [hl]
    rrca
    jr nc, jr_028_4a97

    ld hl, $0004
    add hl, de
    ld c, l
    ld b, h
    ld hl, $0005
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [bc]
    ld b, a
    ld de, $0001
    push de
    ld a, $01
    push af
    inc sp
    ld de, $0000
    push de
    push hl
    push bc
    inc sp
    ld e, $03
    ld hl, $4f92
    call Call_000_3df6
    add sp, $08
    ld a, $01
    jr jr_028_4a98

jr_028_4a97:
    xor a

Jump_028_4a98:
jr_028_4a98:
    add sp, $04
    ret


    add sp, -$08
    ld hl, sp+$00
    ld [hl], $00
    ld c, $00

Jump_028_4aa3:
    ld a, [$da48]
    sub c
    jp z, Jump_028_4b27

    ld l, c
    xor a
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    ld a, l
    add $1b
    ld e, a
    ld a, h
    adc $c8
    ld d, a
    ld a, [de]
    ld b, a
    ld l, e
    ld h, d
    inc hl
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    ld l, e
    ld h, d
    inc hl
    inc hl
    ld a, [hl]
    add b
    dec a
    ld hl, sp+$02
    ld [hl-], a
    inc de
    inc de
    inc de
    ld a, [de]
    add [hl]
    inc hl
    inc hl
    dec a
    ld [hl], a
    ld hl, sp+$0e
    ld e, [hl]
    ld d, $00
    inc de
    ld hl, sp+$04
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$04
    ld e, l
    ld d, h
    ld hl, sp+$06
    ld a, [de]
    inc de
    sub [hl]
    inc hl
    ld a, [de]
    sbc [hl]
    ld a, [de]
    ld d, a
    bit 7, [hl]
    jr z, jr_028_4afd

    bit 7, d
    jr nz, jr_028_4b02

    cp a
    jr jr_028_4b02

jr_028_4afd:
    bit 7, d
    jr z, jr_028_4b02

    scf

jr_028_4b02:
    jr c, jr_028_4b20

    ld hl, sp+$02
    ld a, [hl]
    ld hl, sp+$0e
    sub [hl]
    jr c, jr_028_4b20

    inc hl
    ld a, [hl]
    ld hl, sp+$01
    sub [hl]
    jr c, jr_028_4b20

    inc hl
    inc hl
    ld a, [hl]
    ld hl, sp+$0f
    sub [hl]
    jr c, jr_028_4b20

    ld hl, sp+$00
    ld a, [hl]
    jr jr_028_4b29

jr_028_4b20:
    inc c
    ld hl, sp+$00
    ld [hl], c
    jp Jump_028_4aa3


Jump_028_4b27:
    ld a, $ff

jr_028_4b29:
    add sp, $08
    ret


    add sp, -$09
    ld hl, sp+$0f
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$10
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    pop de
    push de
    ld hl, $0010
    add hl, de
    ld [hl], $01
    ld hl, sp+$11
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_028_4b6a

    pop de
    push de
    ld hl, $0008
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$09
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$08
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    jr jr_028_4b6e

jr_028_4b6a:
    ld hl, $cb95
    add hl, bc

jr_028_4b6e:
    ld a, l
    ld c, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], c
    ld hl, $c51c
    ld a, [hl]
    and $fc
    ld [hl], a
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    ld d, a
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0002
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$06
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$05
    ld [hl], a
    ld hl, $c514
    ld a, [hl]
    sub c
    jr nz, jr_028_4bcc

    inc hl
    ld a, [hl]
    sub b
    jr nz, jr_028_4bcc

    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    inc hl
    ld d, a
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld a, [$c516]
    ld hl, sp+$07
    sub [hl]
    jr nz, jr_028_4bcc

    ld a, [$c517]
    ld hl, sp+$08
    sub [hl]
    jr nz, jr_028_4bcc

    ld hl, sp+$14
    ld a, [hl]
    and $03
    ld hl, $c51c
    or [hl]
    ld [hl], a
    jp Jump_028_4d7c


jr_028_4bcc:
    ld hl, sp+$06
    ld [hl], $00
    ld hl, sp+$13
    ld a, [hl]
    ld hl, sp+$07
    ld [hl+], a
    ld [hl], $00
    ld hl, $c514
    ld a, c
    sub [hl]
    inc hl
    ld a, b
    sbc [hl]
    ld a, b
    ld d, a
    bit 7, [hl]
    jr z, jr_028_4bed

    bit 7, d
    jr nz, jr_028_4bf2

    cp a
    jr jr_028_4bf2

jr_028_4bed:
    bit 7, d
    jr z, jr_028_4bf2

    scf

jr_028_4bf2:
    jr nc, jr_028_4c3b

    ld hl, $c514
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld hl, $c515
    ld [hl-], a
    ld [hl], e
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, $c514
    ld a, c
    sub [hl]
    inc hl
    ld a, b
    sbc [hl]
    ld a, b
    ld d, a
    bit 7, [hl]
    jr z, jr_028_4c28

    bit 7, d
    jr nz, jr_028_4c2d

    cp a
    jr jr_028_4c2d

jr_028_4c28:
    bit 7, d
    jr z, jr_028_4c2d

    scf

jr_028_4c2d:
    jr c, jr_028_4c99

    ld hl, $c514
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$06
    ld [hl], $01
    jr jr_028_4c99

jr_028_4c3b:
    ld hl, $c514
    ld a, [hl+]
    sub c
    ld a, [hl]
    sbc b
    ld d, [hl]
    ld a, b
    bit 7, a
    jr z, jr_028_4c4f

    bit 7, d
    jr nz, jr_028_4c54

    cp a
    jr jr_028_4c54

jr_028_4c4f:
    bit 7, d
    jr z, jr_028_4c54

    scf

jr_028_4c54:
    jr nc, jr_028_4c99

    ld hl, $c514
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld e, l
    ld d, h
    ld hl, $c514
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, $c514
    ld a, [hl+]
    sub c
    ld a, [hl]
    sbc b
    ld d, [hl]
    ld a, b
    bit 7, a
    jr z, jr_028_4c88

    bit 7, d
    jr nz, jr_028_4c8d

    cp a
    jr jr_028_4c8d

jr_028_4c88:
    bit 7, d
    jr z, jr_028_4c8d

    scf

jr_028_4c8d:
    jr c, jr_028_4c99

    ld hl, $c514
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$06
    ld [hl], $01

jr_028_4c99:
    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, $c516
    ld a, c
    sub [hl]
    inc hl
    ld a, b
    sbc [hl]
    ld a, b
    ld d, a
    bit 7, [hl]
    jr z, jr_028_4cb8

    bit 7, d
    jr nz, jr_028_4cbd

    cp a
    jr jr_028_4cbd

jr_028_4cb8:
    bit 7, d
    jr z, jr_028_4cbd

    scf

jr_028_4cbd:
    jr nc, jr_028_4d08

    ld hl, $c516
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld hl, $c517
    ld [hl-], a
    ld [hl], e
    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, $c516
    ld a, c
    sub [hl]
    inc hl
    ld a, b
    sbc [hl]
    ld a, b
    ld d, a
    bit 7, [hl]
    jr z, jr_028_4cf3

    bit 7, d
    jr nz, jr_028_4cf8

    cp a
    jr jr_028_4cf8

jr_028_4cf3:
    bit 7, d
    jr z, jr_028_4cf8

    scf

jr_028_4cf8:
    jr c, jr_028_4d68

    ld hl, $c516
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$06
    ld a, [hl]
    or a
    jr z, jr_028_4d68

    jr jr_028_4d7c

jr_028_4d08:
    ld hl, $c516
    ld a, [hl+]
    sub c
    ld a, [hl]
    sbc b
    ld d, [hl]
    ld a, b
    bit 7, a
    jr z, jr_028_4d1c

    bit 7, d
    jr nz, jr_028_4d21

    cp a
    jr jr_028_4d21

jr_028_4d1c:
    bit 7, d
    jr z, jr_028_4d21

    scf

jr_028_4d21:
    jr nc, jr_028_4d68

    ld hl, $c516
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld e, l
    ld d, h
    ld hl, $c516
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, $c516
    ld a, [hl+]
    sub c
    ld a, [hl]
    sbc b
    ld d, [hl]
    ld a, b
    bit 7, a
    jr z, jr_028_4d55

    bit 7, d
    jr nz, jr_028_4d5a

    cp a
    jr jr_028_4d5a

jr_028_4d55:
    bit 7, d
    jr z, jr_028_4d5a

    scf

jr_028_4d5a:
    jr c, jr_028_4d68

    ld hl, $c516
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$06
    ld a, [hl]
    or a
    jr nz, jr_028_4d7c

jr_028_4d68:
    pop de
    push de
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, c
    add $fb
    ld c, a
    ld a, b
    adc $ff
    ld b, a
    pop hl
    push hl
    ld a, c
    ld [hl+], a
    ld [hl], b

Jump_028_4d7c:
jr_028_4d7c:
    add sp, $09
    ret


    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_028_4d9b

    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    jr jr_028_4d9f

jr_028_4d9b:
    ld hl, $cb95
    add hl, bc

jr_028_4d9f:
    ld c, l
    ld b, h
    ld e, c
    ld d, b
    ld a, [de]
    ld hl, $c514
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    inc bc
    inc bc
    ld e, c
    ld d, b
    ld a, [de]
    ld hl, $c516
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $c51c
    ld a, [hl]
    and $fc
    ld [hl], a
    ld e, $1f
    ld hl, $404a
    jp Jump_000_3df6


    add sp, -$0a
    ld hl, sp+$12
    ld a, [hl]
    or a
    jr z, jr_028_4de5

    dec hl
    dec hl
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0008
    add hl, bc
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $c0a3
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a

jr_028_4de5:
    ld a, [$c0a3]
    ld hl, sp+$08
    ld [hl], a
    ld a, [$c0a4]
    ld hl, sp+$09
    ld [hl], a
    ld hl, sp+$10
    ld a, [hl]
    ld hl, sp+$02
    ld [hl], a
    ld hl, sp+$11
    ld a, [hl]
    ld hl, sp+$03
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$08
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, e
    sub c
    ld e, a
    ld a, d
    sbc b
    ld b, a
    ld c, e
    ld hl, sp+$13
    ld a, [hl]
    ld hl, sp+$05
    ld [hl], a
    ld hl, sp+$14
    ld a, [hl]
    ld hl, sp+$06
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    ld a, c
    sub l
    ld a, b
    sbc h
    jp nc, Jump_028_4ee6

    ld hl, sp+$05
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0002
    add hl, de
    inc sp
    inc sp
    ld e, l
    ld d, h
    push de
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld hl, sp+$05
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0004
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$09
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$08
    ld [hl], a
    bit 0, c
    jr z, jr_028_4e82

    call Call_000_3b17
    ld c, e
    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$05
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl+]
    ld b, [hl]
    add a
    rl b
    ld l, a
    ld h, b
    inc hl
    ld e, c
    ld d, $00
    ld c, l
    ld b, h
    call Call_000_0e05
    ld a, b
    ld hl, sp+$05
    ld c, [hl]
    sub c
    ld [$c7da], a

jr_028_4e82:
    pop de
    push de
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    bit 1, c
    jr z, jr_028_4ed5

    call Call_000_3b17
    ld hl, sp+$09
    ld [hl], e
    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$04
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$05
    ld a, [hl]
    ld hl, sp+$01
    ld [hl-], a
    sla [hl]
    inc hl
    rl [hl]
    pop de
    push de
    ld l, e
    ld h, d
    inc hl
    push hl
    ld a, l
    ld hl, sp+$08
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$07
    ld [hl+], a
    inc hl
    ld a, [hl-]
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$06
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    ld e, [hl]
    ld d, $00
    call Call_000_0e05
    ld a, b
    ld hl, sp+$04
    ld c, [hl]
    sub c
    ld [$c7db], a

jr_028_4ed5:
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0010
    add hl, de
    ld c, l
    ld b, h
    ld [hl], $01
    ld e, $00
    jr jr_028_4ef2

Jump_028_4ee6:
    ld hl, $c7db
    ld [hl], $00
    ld hl, $c7da
    ld [hl], $00
    ld e, $01

jr_028_4ef2:
    add sp, $0a
    ret


    dec a
    nop
    rst $38
    rst $38
    ret nz

    ret nz

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
    inc bc
    inc bc
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld a, l
    ld a, l
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    rst $18
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    ld d, b
    xor a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
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
    rst $18
    nop
    rst $18
    nop
    ret c

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
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    nop
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc h
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    rst $38
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc bc
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rst $38
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
    ld bc, $df00
    nop
    rst $18
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    db $fc
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
    rst $38
    nop
    nop
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
    nop
    rst $18
    nop
    nop
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
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
    nop
    rst $18
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
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld d, b
    xor a
    ld d, b
    xor a
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld bc, $03df
    rst $18
    rlca
    rst $18
    ld c, $de
    nop
    rst $38
    inc bc
    rst $38
    rra
    rst $38
    ld a, h
    db $fc
    ldh [$e0], a
    add b
    add b
    inc bc
    inc bc
    rlca
    rlca
    ccf
    rst $38
    rst $38
    rst $38
    ret nz

    ret nz

    nop
    nop
    rra
    rra
    rst $38
    rst $38
    rst $08
    rst $08
    inc bc
    inc bc
    db $fc
    rst $38
    rst $38
    rst $38
    inc bc
    inc bc
    nop
    nop
    ld hl, sp-$08
    rst $38
    rst $38
    di
    di
    ret nz

    ret nz

    nop
    rst $18
    ret nz

    rst $18
    ld hl, sp-$01
    ld a, $3f
    rlca
    rlca

jr_028_50a1:
    ld bc, $c001
    ret nz

    ldh [$e0], a
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
    ret nz

    rst $38
    ldh [rIE], a
    ld [hl], b
    ld a, a
    ld d, b
    xor a
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

jr_028_50c3:
    db $10
    rst $28
    db $10
    rst $28
    jr jr_028_50a1

    jr c, jr_028_50c3

    ld [hl], b
    ldh a, [$61]
    pop hl
    ld h, c
    pop hl
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rrca
    rrca
    rra
    rra
    rra
    rra
    sbc $de
    db $fc
    db $fc
    rst $28
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    inc bc
    adc a
    adc a
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    sbc a
    sbc a
    ldh [$e0], a
    rst $38
    rst $38
    ret nz

    ret nz

    pop af
    pop af
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    ld sp, hl
    ld sp, hl
    rlca
    rlca
    rst $38
    rst $38
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    ld a, e
    ld a, e
    ccf
    ccf
    rst $30
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    jr @+$21

    inc e
    rra
    ld c, $0f
    add [hl]
    add a
    add [hl]
    add a
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jp $c0c3


    ret nz

    ret nz

    ret nz

    ld h, b
    ldh [$60], a
    ldh [rSVBK], a
    ldh a, [$38]
    ld hl, sp+$18
    ret c

    sbc a
    sbc a
    ld bc, $3801
    jr c, jr_028_51ca

    ld a, h
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    rst $38
    rst $38
    cp $fe
    ldh a, [$f0]
    nop
    nop
    add b
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    rst $38
    rst $38
    ld a, a
    ld a, a
    rrca
    rrca
    nop
    nop
    ld bc, $f901
    ld sp, hl
    add b
    add b
    inc e
    inc e
    ld a, $3e
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    ld hl, sp-$08
    jp Jump_000_03c3


    inc bc
    inc bc
    inc bc
    ld b, $07
    ld b, $07
    ld c, $0f
    inc e
    rra
    jr jr_028_51b6

    ld c, $de
    rlca
    rst $18
    inc bc
    rst $18
    ld bc, $00df
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    rra
    rra
    rrca
    rrca
    add b
    add b
    ldh [$e0], a
    ld a, h
    db $fc
    ld a, a
    sbc a
    ld [hl], e
    adc a
    ld [hl], b

jr_028_51b6:
    adc a
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
    ret nz

    ret nz

    rst $38
    rst $38
    ccf
    rst $38
    ld bc, $0001

jr_028_51ca:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rst $38
    rst $38
    db $fc
    rst $38
    ld hl, sp-$08
    ldh a, [$f0]
    ld bc, $0701
    rlca
    ld a, $3f
    ld hl, sp-$01
    ret nz

    rst $18
    nop
    rst $18
    ld [hl], b
    ld a, a
    ldh [rIE], a
    ret nc

    rst $28
    ret nc

    xor a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
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
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    or c
    or c
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
    jp $99c3


    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
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
    sbc c
    sbc c
    sbc c
    sbc c
    jp $e7c3


    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $38
    rst $38
    inc a
    nop
    ld sp, hl
    ld sp, hl
    add b
    add b
    inc e
    inc e
    ld a, $3e
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    ld hl, sp-$08
    jp Jump_000_03c3


    inc bc
    inc bc
    inc bc
    ld b, $07
    ld b, $07
    ld c, $0f
    inc e
    rra

jr_028_52e7:
    jr jr_028_5308

    ld e, a
    call nc, $d55f
    ld d, a
    push de
    ld d, a
    push de
    ld [hl], a
    push hl
    rra
    ld sp, hl
    rlca
    rst $38
    nop
    rst $38
    cp [hl]
    dec bc
    xor [hl]
    dec bc
    xor [hl]
    dec hl
    xor [hl]
    dec hl
    xor [hl]
    daa
    cp b
    rra
    ldh [rIE], a
    nop

jr_028_5308:
    rst $18
    nop
    rst $18
    rlca
    rst $18
    jr jr_028_52e7

    daa
    ldh [$5f], a
    ret nz

    ld a, a
    ldh [$5f], a
    ret c

    ld e, a
    rst $00
    ld c, $de
    rlca
    rst $18
    inc bc
    rst $18
    ld bc, $00df
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    rra
    rra
    rrca
    rrca
    add b
    add b
    ldh [$e0], a
    ld a, h
    db $fc
    ld a, a
    sbc a
    ld [hl], e
    adc a
    ld [hl], b
    adc a
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
    ret nz

    ret nz

    rst $38
    rst $38
    ccf
    rst $38
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rst $38
    rst $38
    db $fc
    rst $38
    ld hl, sp-$08
    ldh a, [$f0]
    ld bc, $0701
    rlca
    ld a, $3f
    ld hl, sp-$01
    ret nz

    rst $18
    nop
    rst $18
    ld [hl], b
    ld a, a
    ldh [rIE], a
    ret nc

    rst $28
    ret nc

    xor a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
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
    cp h
    ld e, a
    ret nz

    ld e, a
    call nc, Call_000_14df
    ld [hl], $d5
    ld [hl], $c5
    inc d
    db $e3
    dec e
    ld [$6699], a
    cp $03
    cp [hl]
    ld c, e
    ld a, $82
    cp [hl]
    inc hl
    or [hl]
    dec bc
    xor [hl]
    ld d, $e8
    rra
    db $10
    rst $28
    nop
    rst $38
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
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc bc
    nop

jr_028_53c0:
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    add b
    rst $38
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
    ld h, d
    sbc l
    ld [de], a
    db $ed
    add hl, bc
    or $04
    db $db
    ld de, $3bde
    db $ed
    ld a, c
    rst $08
    ld a, a
    ldh [rSVBK], a
    adc a
    add b
    ld a, a
    db $10
    rst $28
    jr nc, jr_028_53c0

    ldh a, [$8f]
    ldh a, [rVBK]
    ldh a, [$2f]
    ldh a, [$6f]
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], e
    adc a
    ld a, a
    adc h
    ld a, [hl]
    sub c
    rra
    db $fc
    ccf
    ldh [$78], a
    ret nz

    ld a, e
    ret nz

    ei
    add b
    rst $38
    nop
    rst $38
    nop
    ccf
    ret nz

    ldh [$60], a
    ldh a, [$1f]
    ldh a, [$1f]
    ld hl, sp+$0f
    ld hl, sp+$0f
    db $fc
    rlca
    db $fc
    rlca
    ld a, $c3
    ld e, a
    rst $38
    ld e, c
    xor $59
    xor $59
    xor $29
    cp $1f
    rst $18
    nop
    rst $18
    nop
    rst $38
    ldh a, [$af]
    ldh a, [$af]
    or e
    rst $28
    cp a
    db $ec
    rst $38
    ret nc

    cp $90
    ld a, a
    and b
    ld a, a
    and b
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    ldh a, [$7f]
    ld hl, sp+$0f
    inc a
    rlca
    cp h
    rlca
    cp [hl]
    inc bc
    ld a, [hl]
    sub c
    ld a, a
    and b
    ld a, e

jr_028_545e:
    and b
    ld a, e
    and b
    ld a, c
    and b
    ld a, l
    sub b
    ld a, a
    sub b
    ld a, a
    adc h
    ld c, $f1
    nop
    rst $38
    add b
    ld a, a
    pop bc
    ld a, $ff
    nop
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$00
    ld a, $c3
    ld a, [hl]
    add e
    ld a, h
    add a
    db $fc
    rlca
    db $e4
    dec de
    or $09
    ld [hl], d
    dec c
    ld a, [c]
    dec e
    nop
    rst $18
    nop
    rst $18
    jr nc, jr_028_545e

    ld h, e
    sbc h
    ld b, e
    cp h
    ld b, [hl]
    cp c
    add h
    ld a, e
    cp h
    ld b, e
    ld a, a
    ret nz

    ld a, a
    ret nz

    ld sp, hl
    add [hl]
    ld hl, sp-$79
    db $fc
    add e
    ld a, h
    jp $c07f


    ld a, a
    ret nz

    rst $38
    ld bc, $00ff
    ld hl, sp+$07
    ldh [$1f], a
    ld bc, $03fe
    db $fc
    rlca
    ld hl, sp-$01
    nop
    add b
    rst $38
    ldh [$7f], a
    ldh a, [$1f]
    ldh a, [$1f]
    ld hl, sp+$0f
    cp b
    rrca
    cp b
    rrca
    jr c, jr_028_54d8

    ld [hl], b
    adc a
    ld [hl], a
    adc a
    ld a, b
    sbc b
    ld h, a
    and b
    ld e, a
    ret nz

    ld a, a
    ldh [$5f], a
    ret c

    ld e, a

jr_028_54d8:
    rst $00
    nop
    rst $18
    ldh [rIE], a
    ld a, b
    rra
    db $fc
    rlca
    cp $03
    cp $07
    cp $1b
    cp $e3
    ld [hl], e
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld d, b
    xor a
    ld d, b
    xor a
    rst $38

jr_028_54fa:
    add b
    ld a, a
    ldh [$1f], a
    rst $18
    nop

jr_028_5500:
    rst $18
    nop
    rst $18
    nop

jr_028_5504:
    rst $18
    nop
    rst $18
    nop
    rst $18
    di
    inc c
    call z, $8273
    db $fd
    ld bc, $00fe
    rst $38
    ld [bc], a
    rst $38
    rlca
    db $fd
    rrca
    ld sp, hl
    jr nz, jr_028_54fa

    ld c, [hl]
    or c
    ld d, b
    xor a
    jr nz, jr_028_5500

    add b
    ld a, a
    jr nc, jr_028_5504

    ld a, b
    xor a
    inc a
    rst $20
    ld a, a
    and b
    dec a
    ldh [rNR34], a
    ldh a, [$1f]
    add sp, $17
    db $ec
    inc de
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    rst $38
    nop
    rst $38
    nop
    ccf
    nop
    rst $38
    inc bc
    db $fc
    rrca
    ldh a, [rIE]
    nop
    rst $18
    nop
    rst $18
    ld [hl], b
    rra
    ldh a, [$1f]
    ldh [$7f], a
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
    ld e, a
    ret nz

    ld e, a
    call nc, $d55f
    ld d, a
    push de
    ld d, a
    push de
    ld [hl], a

jr_028_5564:
    push hl
    rra
    ld sp, hl
    rla
    rst $28
    rrca
    db $fc
    dec bc
    rst $38
    dec bc
    db $fd
    dec bc
    db $fd
    dec bc
    db $fd
    dec b
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    db $fc
    rrca
    db $fc
    rst $30
    inc a
    rst $10
    inc [hl]
    rst $18
    inc [hl]
    rst $18
    jr c, jr_028_5564

    ldh a, [rIE]
    nop
    rst $38
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
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
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
    jp $99c3


    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    jp $ffc3


    rst $38
    rst $38
    rst $38
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    or c
    or c
    jp $ffc3


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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $02
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $03
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0302
    inc bc
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0605
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [$0a09], sp
    dec bc
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec c
    ld c, $0f
    db $10
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    ld b, $06
    ld de, $1312
    inc d
    ld de, $1512
    dec d
    ld d, $17
    inc de
    inc d
    ld de, $1312
    inc d
    ld de, $1512
    dec d
    ld d, $17
    inc de
    inc d
    ld de, $1312
    inc d
    ld de, $0612
    ld b, $18
    add hl, de
    ld a, [de]
    dec de
    jr @+$1b

    dec d
    dec d
    inc e
    ld [de], a
    ld a, [de]
    dec de
    jr @+$1b

    ld a, [de]
    dec de
    jr @+$1b

    dec d
    dec d
    inc e
    ld [de], a
    ld a, [de]
    dec de
    jr @+$1b

    ld a, [de]
    dec de
    jr @+$1b

    ld b, $06
    dec e
    ld [de], a
    ld e, $15
    dec e
    ld [de], a
    ld e, $15
    dec e
    ld [de], a
    ld e, $15
    dec e
    ld [de], a
    ld e, $15
    dec e
    ld [de], a
    ld e, $15
    dec e
    ld [de], a
    ld e, $15
    dec e
    ld [de], a
    ld e, $15
    dec e
    ld [de], a
    ld b, $06
    dec d
    rra
    inc e
    jr nz, jr_028_5b24

    ld hl, $201c
    dec d
    ld hl, $201c
    dec d
    ld hl, $201c
    dec d
    ld hl, $151c
    dec d
    rra
    inc e
    dec d
    dec d
    rra

jr_028_5b24:
    inc e
    dec d
    dec d
    rra
    ld b, $06
    dec d
    ld [hl+], a
    inc e
    inc hl
    inc h
    dec h
    ld h, $23
    inc h
    dec h
    ld h, $23
    inc h
    dec h
    ld h, $23
    inc h
    dec h
    ld h, $15
    dec d
    ld [hl+], a
    inc e
    dec d
    dec d
    ld [hl+], a
    inc e
    dec d
    dec d
    ld [hl+], a
    ld b, $06
    dec d
    daa
    inc e
    jr z, jr_028_5b78

    jr z, jr_028_5b7b

    jr z, jr_028_5b7c

    jr z, jr_028_5b7f

    jr z, jr_028_5b80

    jr z, jr_028_5b83

    jr z, jr_028_5b84

    jr z, jr_028_5b87

    dec d
    dec d
    daa
    inc e
    dec d
    dec d
    daa
    inc e
    dec d
    dec d
    daa
    ld b, $06
    dec d
    dec d
    inc e
    inc hl
    inc h
    inc hl
    ld h, $23
    inc h
    inc hl
    ld h, $23
    inc h
    inc hl

jr_028_5b78:
    ld h, $23
    inc h

jr_028_5b7b:
    inc hl

jr_028_5b7c:
    ld h, $2b
    dec d

jr_028_5b7f:
    dec d

jr_028_5b80:
    inc e
    dec hl
    dec d

jr_028_5b83:
    dec d

jr_028_5b84:
    inc e
    dec hl
    dec d

jr_028_5b87:
    dec d
    ld b, $06
    inc de
    inc d
    ld de, $292c
    jr z, jr_028_5bbe

    ld l, $2f
    jr nc, jr_028_5bc6

    inc l
    add hl, hl
    jr z, jr_028_5bc6

    ld l, $2f
    jr nc, jr_028_5bce

    ld [de], a
    dec d
    dec d
    ld d, $17
    inc de
    inc d
    ld de, $1512
    dec d
    ld b, $06
    ld a, [de]
    dec de
    jr jr_028_5be0

    inc h
    inc hl
    ld h, $33
    inc [hl]
    dec [hl]
    ld [hl], $32
    inc h
    inc hl
    ld h, $33
    inc [hl]
    dec [hl]
    ld [hl], $19

jr_028_5bbe:
    dec d
    dec d
    inc e
    ld [de], a
    scf
    jr c, jr_028_5bfe

    ld a, [hl-]

jr_028_5bc6:
    dec sp
    inc a
    ld b, $06
    ld e, $15
    dec e
    inc l

jr_028_5bce:
    dec a
    jr z, jr_028_5c0f

    inc l
    dec a
    jr z, jr_028_5c13

    inc l
    dec a
    jr z, jr_028_5c17

    inc l
    dec a
    jr z, jr_028_5c1b

    ld [de], a
    ld e, $15

jr_028_5be0:
    dec e
    ld [de], a
    ccf
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, c
    ld b, $06
    inc e
    dec d
    dec d
    inc sp
    ld h, $23
    inc h
    inc sp
    ld h, $23
    inc h
    inc sp
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    inc hl
    inc h
    rra

jr_028_5bfe:
    inc e
    dec d
    dec d
    rra
    ccf
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, c
    ld b, $06
    inc e
    dec d
    dec d
    ld b, a
    ld a, [hl+]

jr_028_5c0f:
    ld c, b
    add hl, hl
    ld b, a
    ld a, [hl+]

jr_028_5c13:
    ld c, b
    add hl, hl
    ld b, a
    ld c, c

jr_028_5c17:
    ld c, d
    ld c, e
    ld c, h
    ld c, l

jr_028_5c1b:
    ld c, [hl]
    add hl, hl
    ld [hl+], a
    inc e
    dec d
    dec d
    ld [hl+], a
    ccf
    ld c, a
    ld b, b
    ld b, b
    ld b, b
    ld b, c
    ld b, $06
    inc e
    dec d
    dec d
    ld d, b
    inc e
    jr nz, jr_028_5c46

    ld d, b
    inc e
    jr nz, jr_028_5c4a

    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    dec d
    daa
    inc e
    dec d
    dec d
    daa
    ccf
    ld d, a
    ld b, b
    ld b, b

jr_028_5c46:
    ld b, b
    ld b, c
    ld b, $06

jr_028_5c4a:
    inc e
    dec hl
    dec d
    inc hl
    ld h, $23
    inc h
    inc hl
    ld h, $23
    inc h
    inc hl
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    inc h
    dec d
    inc e
    dec hl
    dec d
    dec d
    ccf
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld e, [hl]
    ld b, $06
    ld de, $1512
    jr z, jr_028_5c9c

    ld l, $2f
    jr nc, jr_028_5ca4

    inc l
    add hl, hl
    jr z, jr_028_5ca4

    ld l, $2f
    jr nc, jr_028_5cac

    inc l
    add hl, hl
    dec d
    ld d, $17
    inc de
    inc d
    ccf
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld e, a
    ld b, $06
    jr jr_028_5ca5

    dec d
    inc hl
    ld h, $33
    inc [hl]
    dec [hl]
    ld [hl], $32
    inc h
    inc hl
    ld h, $33
    inc [hl]
    dec [hl]
    ld [hl], $32

jr_028_5c9c:
    inc h
    dec d
    inc e
    ld [de], a
    ld a, [de]
    dec de
    ld h, b
    ld h, c

jr_028_5ca4:
    ld h, c

jr_028_5ca5:
    ld h, c
    ld h, d
    ld h, e
    ld b, $06
    dec e
    ld [de], a

jr_028_5cac:
    ld e, $28
    ld a, $2c
    dec a
    jr z, jr_028_5cf1

    inc l
    dec a
    jr z, jr_028_5cf5

    inc l
    dec a
    jr z, jr_028_5cf9

    inc l
    dec a
    dec d
    dec e
    ld [de], a
    ld e, $15
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld b, $06
    dec d
    rra
    inc e
    inc hl
    inc h
    inc sp
    ld h, $23
    inc h
    inc sp
    ld h, $23
    inc h
    inc sp
    ld h, $23
    inc h
    inc sp
    ld h, $15
    dec d
    rra
    inc e
    dec d
    dec d
    rra
    inc e
    dec d
    dec d
    rra
    ld b, $06
    dec d
    ld [hl+], a
    inc e
    jr z, jr_028_5d18

    ld l, d
    ld a, [hl+]

jr_028_5cf1:
    jr z, jr_028_5d1c

    ld l, d
    ld a, [hl+]

jr_028_5cf5:
    jr z, jr_028_5d20

    ld l, d
    ld a, [hl+]

jr_028_5cf9:
    jr z, jr_028_5d24

    ld l, d
    ld a, [hl+]
    dec d
    dec d
    ld [hl+], a
    inc e
    dec d
    dec d
    ld [hl+], a
    inc e
    dec d
    dec d
    ld [hl+], a
    ld b, $06
    dec d
    daa
    inc e
    inc hl
    inc h
    ld l, e
    ld h, $23
    inc h
    ld l, e
    ld h, $23
    inc h
    ld l, e

jr_028_5d18:
    ld h, $23
    inc h
    ld l, e

jr_028_5d1c:
    ld h, $15
    dec d
    daa

jr_028_5d20:
    inc e
    dec d
    dec d
    daa

jr_028_5d24:
    inc e
    dec d
    dec d
    daa
    ld b, $06
    dec d
    dec d
    inc e
    ld l, h
    add hl, hl
    ld c, b
    ld a, [hl+]
    ld l, h
    add hl, hl
    ld c, b
    ld a, [hl+]
    ld l, h
    add hl, hl
    ld c, b
    ld a, [hl+]
    ld l, h
    add hl, hl
    ld c, b
    ld a, [hl+]
    dec hl
    dec d
    dec d
    inc e
    dec hl
    dec d
    dec d
    inc e
    dec hl
    dec d
    dec d
    ld b, $06
    inc de
    inc d
    ld de, $1512
    dec d
    ld d, $17
    inc de
    inc d
    ld de, $1512
    dec d
    ld d, $17
    inc de
    inc d
    ld de, $1512
    dec d
    ld d, $17
    inc de
    inc d
    ld de, $1512
    dec d
    ld b, $06
    ld a, [de]
    dec de
    jr jr_028_5d87

    dec d
    dec d
    inc e
    ld [de], a
    ld a, [de]
    dec de
    jr @+$1b

    dec d
    dec d
    inc e
    ld [de], a
    ld a, [de]
    dec de
    jr @+$1b

    dec d
    dec d
    inc e
    ld [de], a
    ld a, [de]
    dec de
    jr @+$1b

    dec d

jr_028_5d87:
    dec d
    ld b, $06
    ld e, $15
    dec e
    ld [de], a
    ld e, $15
    dec e
    ld [de], a
    ld e, $15
    dec e
    ld [de], a
    ld e, $15
    dec e
    ld [de], a
    ld e, $15
    dec e
    ld [de], a
    ld e, $15
    dec e
    ld [de], a
    ld e, $15
    dec e
    ld [de], a
    ld e, $15
    ld b, $06
    inc e
    dec d
    dec d
    rra
    inc e
    dec d
    dec d
    rra
    inc e
    dec d
    dec d
    rra
    inc e
    dec d
    dec d
    rra
    inc e
    dec d
    dec d
    rra
    inc e
    dec d
    dec d
    rra
    inc e
    dec d
    dec d
    rra
    inc e
    dec d
    ld b, $6d
    ld bc, $0101
    ld bc, $0201
    ld l, [hl]
    ld l, [hl]
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    ld l, [hl]
    ld l, [hl]
    inc b
    ld bc, $0101
    ld bc, $6f01
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], b
    ld [hl], a
    ld a, b
    ld a, c
    ld [hl], b
    ld a, d
    ld a, e
    ld [hl], l
    ld a, c
    ld a, h
    ld [hl], d
    ld a, d
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $02
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $02
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $02
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $02
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $02
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $02
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0202
    inc bc
    nop
    nop
    nop
    nop
    ld bc, $0404
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    nop
    ld bc, $0202
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0202
    inc bc
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $07
    ld [$0509], sp
    dec b
    dec b
    dec b
    ld b, $04
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    add hl, bc
    dec b
    ld b, $0a
    dec bc
    add hl, bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $0c
    dec c
    add hl, bc
    dec b
    dec b
    dec b
    dec b
    dec b
    ld c, $0e
    ld c, $0e
    ld c, $0e
    rrca
    db $10
    ld de, $0e12
    ld c, $0e
    ld c, $0f
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [de], a
    ld c, $0f
    inc de
    inc d
    ld [de], a
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0f
    dec d
    ld d, $12
    ld c, $0e
    ld c, $0e
    ld c, $04
    inc b
    inc b
    inc b
    rla
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $04
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    rra
    jr nz, jr_028_6265

    ld [hl+], a
    inc hl
    inc b
    inc b
    inc b
    inc b
    inc b
    inc h
    dec h
    ld h, $27
    jr z, jr_028_627a

    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld a, [hl+]
    dec hl
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b

jr_028_6265:
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld a, [hl+]
    dec hl
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b

jr_028_627a:
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld a, [hl+]
    dec hl
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc l
    dec l
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc l
    dec l
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc l
    dec l
    inc b
    inc b
    inc b
    inc b
    inc b
    ld a, [hl+]
    dec hl
    inc b
    ld l, $2f
    inc b
    ld a, [hl+]
    dec hl
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld a, [hl+]
    dec hl
    inc b
    ld l, $2f
    inc b
    ld a, [hl+]
    dec hl
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld a, [hl+]
    dec hl
    inc b
    ld l, $2f
    inc b
    ld a, [hl+]
    dec hl
    inc b
    inc b
    inc l
    dec l
    inc b
    ld l, $2f
    inc b
    inc l
    dec l
    inc b
    dec hl
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld a, [hl+]
    inc b
    inc l
    dec l
    inc b
    ld l, $2f
    inc b
    inc l
    dec l
    inc b
    dec hl
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld a, [hl+]
    inc b
    inc l
    dec l
    inc b
    ld l, $2f
    inc b
    inc l
    dec l
    inc b
    inc b
    ld l, $2f
    inc b
    ld l, $2f
    inc b
    ld l, $2f
    inc b
    dec l
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc l
    inc b
    ld l, $2f
    inc b
    ld l, $2f
    inc b
    ld l, $2f
    inc b
    dec l
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc l
    inc b
    ld l, $2f
    inc b
    ld l, $2f
    inc b
    ld l, $2f
    inc b
    inc b
    ld l, $2f
    inc b
    ld l, $2f
    inc b
    ld l, $2f
    inc b
    cpl
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld l, $04
    ld l, $2f
    inc b
    ld l, $2f
    inc b
    ld l, $2f
    inc b
    cpl
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld l, $04
    ld l, $2f
    inc b
    ld l, $2f
    inc b
    ld l, $2f
    inc b
    inc b
    ld l, $2f
    inc b
    ld l, $2f
    inc b
    ld l, $2f
    inc b
    cpl
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld l, $04
    ld l, $2f
    inc b
    ld l, $2f
    inc b
    ld l, $2f
    inc b
    cpl
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld l, $04
    ld l, $2f
    inc b
    ld l, $2f
    inc b
    ld l, $2f
    inc b
    inc b
    ld l, $2f
    inc b
    ld l, $2f
    inc b
    ld l, $2f
    inc b
    jr nc, jr_028_63c3

    inc b
    inc b
    inc b
    inc b

jr_028_63c3:
    inc b
    inc b
    inc b
    ld sp, $2e04
    cpl
    inc b
    ld l, $2f
    inc b
    ld l, $2f
    inc b
    jr nc, jr_028_63d7

    inc b
    inc b
    inc b
    inc b

jr_028_63d7:
    inc b
    inc b
    inc b
    ld sp, $2e04
    cpl
    inc b
    ld l, $2f
    inc b
    ld l, $2f
    inc b
    inc b
    ld sp, $0430
    ld l, $2f
    inc b
    ld sp, $0430
    ld [hl-], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc sp
    inc b
    ld sp, $0430
    ld l, $2f
    inc b
    ld sp, $0430
    ld [hl-], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc sp
    inc b
    ld sp, $0430
    ld l, $2f
    inc b
    ld sp, $0430
    inc b
    inc sp
    ld [hl-], a
    inc b
    ld l, $2f
    inc b
    inc sp
    ld [hl-], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc sp
    ld [hl-], a
    inc b
    ld l, $2f
    inc b
    inc sp
    ld [hl-], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc sp
    ld [hl-], a
    inc b
    ld l, $2f
    inc b
    inc sp
    ld [hl-], a
    inc b
    inc b
    inc b
    inc b
    inc b
    ld sp, $0430
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld sp, $0430
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld sp, $0430
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc sp
    ld [hl-], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc sp
    ld [hl-], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc sp
    ld [hl-], a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_028_64ef

    ld a, [hl-]
    dec sp
    inc b
    inc b
    inc b
    inc b
    inc b
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    ld bc, $4444
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_028_64ef:
    nop
    nop
    ld bc, $4444
    inc bc
    nop
    nop
    nop
    nop
    nop
    ld bc, $0404
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    dec a
    nop
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld bc, $0101
    ld bc, $0101
    ld bc, $e101
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

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
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
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
    ld bc, $e1e1
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$f0]
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
    rst $38
    rst $38
    rst $38
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    add b
    add b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $ff01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    cp $fe
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld a, a
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    cp $fe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
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
    nop
    nop
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, sp-$08
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld a, a
    ld a, a
    ld a, a
    ld a, a
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
    add e
    add e
    add e
    add e
    pop bc
    pop bc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    pop bc
    pop bc
    pop bc
    pop bc
    pop hl
    pop hl
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    rst $38
    rst $38
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    rst $38
    rst $38
    rlca
    rlca
    rlca
    rlca
    ld a, h
    ld a, h
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
    nop
    nop
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    cp $fe
    cp $fe
    nop
    nop
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ld e, $1e
    ld e, $1e
    nop
    nop
    nop
    nop
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    nop
    nop
    ldh a, [$f0]
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
    ldh a, [$f0]
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    add e
    add e
    add e
    add e
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    add e
    add e
    pop bc
    pop bc
    pop bc
    pop bc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nz

    ret nz

    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld bc, $0f01
    rrca
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
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rst $38
    rst $38
    rlca
    rlca
    rlca
    rlca
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    add e
    add e
    cp $fe
    cp $fe
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $c0c0
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    nop
    nop
    ldh a, [$f0]
    ldh a, [$f0]
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    nop
    nop
    add e
    add e
    add e
    add e
    add e
    add e
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    nop
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    ld bc, $0101
    ld bc, $0101
    cp $fe
    cp $fe
    cp $fe
    cp $fe
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
    rst $38
    rst $38
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    nop
    nop
    add e
    add e
    add e
    add e
    add e
    add e
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
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

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
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    nop
    nop
    ld a, $00
    ld c, $ff
    rrca
    rst $38
    dec bc
    rst $38
    rra
    rst $38
    ld c, $ff
    ccf
    rst $38
    dec sp
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    ldh [rIE], a
    ld hl, sp-$01
    rst $38
    rst $38
    ldh [rIE], a
    ldh [rIE], a
    ret nz

    rst $18
    ret nz

    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    add b
    rst $18
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    nop
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc h
    ld [hl], b
    adc l
    ld [hl], c
    adc [hl]
    ld h, [hl]
    sbc h
    inc bc
    rst $30
    inc bc
    ld bc, $fe00
    nop
    sbc a
    db $f4
    ld hl, sp-$46
    sbc h
    ld l, a
    rst $20
    cp d
    ld a, [hl-]
    jr jr_028_6941

    add c
    push bc
    db $fd
    ld a, h
    inc l
    ld a, h
    rst $20
    ld c, a

jr_028_6941:
    call z, $9d4c
    sbc c
    xor $e7
    ret


    ret z

    sub b
    jp nc, $8385

    ld hl, $c002
    jp nz, $c64e

    add [hl]
    and b
    nop
    nop
    ret nz

    add b
    ld a, a
    ld a, a
    adc h
    sbc [hl]
    ld a, [bc]
    add [hl]
    ld [hl], a
    ld [hl], a
    ld bc, $0828
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld h, c
    jr nz, @-$06

    ld hl, sp-$21
    rst $18
    ret


    ld e, c
    db $e4
    and h
    jp c, Jump_000_39fa

    ld a, l
    ldh a, [$df]
    ld d, b
    ld e, a
    jr c, jr_028_69ba

    inc e
    cp e
    db $fc
    ei
    ld e, b
    ld a, a
    db $10
    ccf
    jr jr_028_69a2

    ld a, [hl+]
    rst $38
    rrca
    rst $18
    ld [bc], a
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    ld bc, $df00
    nop
    rst $18
    xor [hl]
    rst $38
    rst $38
    rst $38
    cp e
    rst $38
    rst $38
    rst $38
    ld l, $ff
    ld a, a
    adc a
    ld [hl], e

jr_028_69a2:
    adc a
    ld [hl], c
    adc a
    ldh [rIE], a
    ldh [rIE], a
    ldh a, [rIE]
    ldh a, [rIE]
    ld hl, sp-$01
    ld hl, sp-$01
    db $fc
    rst $38
    db $fc
    rst $38
    xor d
    rst $38
    ld a, a
    rst $38
    dec bc

jr_028_69ba:
    rst $38
    rrca
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    cp $ff

jr_028_69cd:
    add sp, -$01
    ldh [rIE], a
    nop
    rst $18
    nop
    rst $18
    ldh a, [$ef]
    ldh a, [$cf]
    nop
    ld bc, $8f71
    ld [hl], d
    adc a
    ld [hl], e
    adc a
    ld [hl], d
    adc a
    ld [hl], a
    adc a
    xor [hl]
    rst $38
    rst $38
    rst $38
    cp e
    rst $38
    rst $38
    rst $38
    xor [hl]
    rst $38
    cp $fe

jr_028_69f1:
    cp b
    rst $38
    ldh a, [rIE]
    rst $38
    rst $38
    cp $ff
    ld hl, sp-$05
    ldh [rIE], a
    ret nz

    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    add b
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
    ld bc, $df00
    nop
    rst $18
    ld [hl], e
    dec [hl]
    jr c, jr_028_69f1

    inc a
    call c, $ef0e
    rlca
    di
    ld bc, $00fc
    rst $38
    nop
    rst $38
    add e
    adc e
    push bc
    adc $7c
    ld a, b
    ld a, $1e
    adc l
    add a
    jp Jump_000_30c3


    ld [hl], b
    jr c, jr_028_69cd

    jr nc, @-$5d

    dec sp
    ccf
    inc sp
    ld [hl], e
    rlca
    scf
    and a
    daa
    add $c3
    ld [hl], b
    pop af
    add hl, sp
    add hl, sp
    ld [de], a
    ld [hl], c
    ld [hl], e
    ld [hl], e
    sbc b
    dec d
    ret nz

    pop bc
    and c
    pop hl
    sbc d
    cp d
    ld a, $3e
    ld a, l
    ld a, a
    ld a, $7c
    add $cc
    and b
    ld [de], a
    ld [bc], a
    dec bc
    nop
    ld [bc], a
    ld b, b
    ld b, c
    jp $d8e9


    add sp, $3e
    cp l
    ld e, h
    sbc l
    inc l
    ld c, l
    rlca
    ld h, $03
    add e
    ld bc, $9001
    and b
    inc c
    xor b
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    add b
    ld e, a
    add b
    ld e, a

jr_028_6a7f:
    add b
    rst $18
    ldh [$df], a
    ld l, b
    ld [hl], a
    cp $ff
    ld a, a
    rst $38
    rra
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
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
    add b
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ld h, b
    rst $38
    ld a, d
    adc a
    ld a, a
    sbc a
    ld a, d
    sbc a
    ld a, h
    cp a
    ld l, b
    rst $38
    ld [hl], b
    rst $38
    or b
    rst $28
    ldh a, [$cf]
    and b
    db $fc
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
    dec e
    call z, $f60e
    inc bc
    ei
    ld bc, $00fc
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld c, $0e
    add d
    add d
    ret nz

    jr nz, @-$26

    ret c

    db $ec
    ld c, h
    or $36
    ld a, $ca
    rra
    rst $20
    ld a, l
    ld a, c
    ld d, d
    jr nc, jr_028_6aeb

    sub d

jr_028_6aeb:
    ld [hl], b
    ld d, b
    jr z, jr_028_6b5b

    dec de
    jr jr_028_6a7f

    dec c
    add $c6
    ld d, b
    ld d, h
    ld h, l
    ld [hl], l
    ld e, l
    ld a, h
    ld b, d
    ld c, $03
    inc bc
    sub b
    sub d
    inc a
    inc a
    ld e, e
    ld e, b
    inc e
    ld e, h
    sbc h
    db $dd
    pop bc
    ld b, e
    ld h, d
    ld b, d
    sub $d7
    ld e, h
    db $dd
    inc e
    dec de
    ld [hl], b
    rst $38
    jr nc, jr_028_6b56

    jr c, jr_028_6b54

    call c, $f89b
    ld [hl], a
    ld l, b
    rlca
    nop
    rst $18
    nop
    rst $18
    nop
    rst $38
    jr nc, @+$01

    jr @+$01

    ld [$04ff], sp
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
    rst $18
    inc bc
    rst $18
    ld [bc], a
    rst $18
    inc b
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $38
    ldh a, [$8f]
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b

jr_028_6b54:
    adc a
    rlca

jr_028_6b56:
    di
    inc bc
    db $fc
    nop
    rst $38

jr_028_6b5b:
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
    db $e3
    db $e3
    ld sp, hl
    ld a, l
    ld l, a
    and a
    ld [hl], e
    adc c
    ld [hl], d
    adc h
    ld [hl], b
    adc a
    ld d, b
    xor a
    ld d, b
    xor a
    ld b, c
    nop
    ret nz

    ret nz

    ei
    pop af
    rst $08
    ld e, $8f
    ld b, e
    inc bc
    call c, $df00
    nop
    rst $18
    jr nc, jr_028_6bee

    ret nz

    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ret nz

    rst $18
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
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
    jp $b1c3


    or c
    or c
    or c
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
    or c
    or c
    or c
    or c
    or c

jr_028_6bee:
    or c
    or c
    or c
    add e
    add e
    rst $38
    rst $38
    rst $38
    rst $38
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    db $d3
    db $d3
    rst $20
    rst $20
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
    jp $9fc3


    sbc a
    jp $f1c3


    pop af
    or c
    or c
    jp $ffc3


    rst $38
    rst $38
    rst $38
    sbc c
    sbc c
    sbc c
    sbc c
    jp $e7c3


    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $30
    rst $30
    rst $30
    rst $28
    rst $28
    rst $28
    rst $28
    rst $18
    rst $18
    rst $18
    rst $18
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
    sbc a
    sbc a
    sbc c
    sbc c
    jp $ffc3


    rst $38
    rst $38
    rst $38
    jp $99c3


    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
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
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
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
    dec h
    ld [de], a
    ld b, $15
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
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
    ld [hl], $14
    nop
    nop
    rst $38
    db $fc
    ld a, $20
    rst $38
    db $fc
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    rlca
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
    rlca
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
    ld [$fcff], sp
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
    ld [$fcff], sp
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
    ld [de], a
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
    ld [de], a
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
    inc de
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
    inc de
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
    rra
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
    rra
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
    ld b, d
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
    ld b, d
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
    ld b, e
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
    ld b, e
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
    ld b, $15
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
    cp $00
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

jr_028_6fab:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_028_6fab

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
    ld d, l
    ld h, h
    rlca
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, h
    inc de
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6455], sp
    rra
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, h
    dec hl
    ld c, d
    ld [$0853], sp
    ld bc, $5f55
    cp d
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld e, a
    ldh a, [rBGP]
    ld bc, $8153
    add b
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
    nop
    dec h
    ld [de], a
    ld bc, $6c0a
    ld a, $36
    ld a, [bc]
    ld b, c
    ld b, a
    ccf
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    ld de, $fcff
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
    ld hl, sp-$01
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld de, $fcff
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
    ld bc, $ff0c
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [de], a
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
    ld sp, hl
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [de], a
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
    ld bc, $ff0d
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
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
    rrca
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
    ld hl, sp-$01
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rrca
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
    ld bc, $ff0c
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    db $10
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
    ld sp, hl
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    db $10
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
    ld bc, $ff0d
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
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
    dec c
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
    ld hl, sp-$01
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    dec c
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
    ld bc, $ff0c
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld c, $ff
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
    ld sp, hl
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld c, $ff
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
    ld bc, $ff0d
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    dec h
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], d
    ld c, [hl]
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld [hl], d
    sbc $01
    nop
    nop
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    ld de, $fcff
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
    ld a, [$ffff]
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld de, $fcff
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
    ld bc, $ff0e
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [de], a
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
    ei
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [de], a
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
    ld bc, $ff0f
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    sub a
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], d
    ld a, [c]
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld [hl], e
    add d
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    rrca
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
    db $fc
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rrca
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
    ld bc, $ff10
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    db $10
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
    db $fd
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    db $10
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
    ld bc, $ff11
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    jr jr_028_7386

jr_028_7386:
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], e
    sub [hl]
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld [hl], h
    ld h, $01
    nop
    nop
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    dec c
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
    cp $ff
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    dec c
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
    ld bc, $ff12
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld c, $ff
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
    rst $38
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld c, $ff
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
    ld bc, $ff13
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $55
    ld l, b
    ld l, a
    ld c, c
    ld bc, $8153
    ldh a, [rNR14]
    nop
    ld bc, $ffff
    dec c
    rst $38
    rst $38
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
    dec h
    ld [de], a
    ld bc, $6c0a
    ld a, $36
    ld a, [bc]
    ld b, c
    ld b, a
    ccf
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    ld de, $fcff
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
    ld hl, sp-$01
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld de, $fcff
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
    ld bc, $ff0c
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [de], a
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
    ld sp, hl
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [de], a
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
    ld bc, $ff0d
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
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
    rrca
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
    ld hl, sp-$01
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rrca
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
    ld bc, $ff0c
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    db $10
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
    ld sp, hl
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    db $10
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
    ld bc, $ff0d
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
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
    dec c
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
    ld hl, sp-$01
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    dec c
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
    ld bc, $ff0c
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld c, $ff
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
    ld sp, hl
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld c, $ff
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
    ld bc, $ff0d
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    dec h
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    db $76
    inc d
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    db $76
    and h
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    ld de, $fcff
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
    ld a, [$ffff]
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld de, $fcff
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
    ld bc, $ff0e
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [de], a
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
    ei
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [de], a
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
    ld bc, $ff0f
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    sub a
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    db $76
    cp b
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld [hl], a
    ld c, b
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    rrca
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
    db $fc
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rrca
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
    ld bc, $ff10
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    db $10
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
    db $fd
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    db $10
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
    ld bc, $ff11
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    jr jr_028_774c

jr_028_774c:
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], a
    ld e, h
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld [hl], a
    db $ec
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    dec c
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
    cp $ff
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    dec c
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
    ld bc, $ff12
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld c, $ff
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
    rst $38
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld c, $ff
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
    ld bc, $ff13
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $58
    ld a, e
    dec sp
    ld b, [hl]
    ld bc, $0859
    ld bc, $0014
    ld bc, $ffff
    dec c
    rst $38
    rst $38
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
    dec h
    ld [de], a
    ld b, $14
    nop
    nop
    rst $38
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    inc d
    nop
    nop
    nop
    adc l
    inc d
    nop
    nop
    nop
    adc [hl]
    inc d
    nop
    nop
    nop
    adc h
    dec d
    cp $00
    nop
    ei
    db $fc
    rst $38
    cp $10
    nop
    ei
    ei
    rst $38
    cp $00
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
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    ld a, [bc]
    ld l, h
    ld h, b
    ld b, h
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
    ld b, b
    inc bc
    adc [hl]
    nop
    adc l
    nop
    adc h
    nop
    inc bc
    ld [bc], a
    ld [bc], a
    ld d, e
    ld d, l
    ld b, e
    ld b, e
    ld a, [hl-]
    jr nz, jr_028_78c7

    ld h, h
    jr nz, jr_028_78ea

    ld d, d
    ld d, d
    ld a, [hl-]
    jr nz, jr_028_78cf

    ld h, h
    ld a, [bc]
    ld c, c
    ld [hl], h
    ld h, l
    ld l, l
    ld a, [hl-]
    jr nz, jr_028_78d8

    ld h, h
    nop
    ld b, a
    inc bc
    ld bc, $1405
    nop
    nop
    ld b, l
    rst $38
    dec c
    nop
    ld c, [hl]
    ld bc, $1204
    ld bc, $4101

jr_028_78c7:
    rst $38
    nop
    ld b, h
    inc de
    ld bc, $fe45
    ld [de], a

jr_028_78cf:
    nop
    ld b, h
    inc bc
    ld bc, $fe15
    stop
    ei

jr_028_78d8:
    db $fc
    rst $38
    cp $00
    nop
    ei
    ei
    rst $38
    cp $10
    nop
    ei
    ld a, [$00ff]
    dec d
    db $fd
    db $fc

jr_028_78ea:
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
    ld a, [bc]
    ld d, h
    ld [hl], l
    ld b, e
    dec d
    db $fd
    adc [hl]
    nop
    cp $00
    nop
    inc b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, c
    ld c, d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, c
    jp c, $fe15

    nop
    nop
    ei
    db $fc
    rst $38
    cp $38
    nop
    ei
    ei
    rst $38
    cp $00
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
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    inc d
    nop
    ld a, [bc]
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    ld b, b
    nop
    ld b, e
    ld l, a
    ld l, [hl]
    ld h, [hl]
    ld l, c
    ld [hl], d
    ld l, l
    jr nz, jr_028_7a19

    ld [hl], h
    ld h, l
    ld l, l
    jr nz, @+$79

    ld h, c
    ld [hl], e
    jr nz, @+$74

    ld h, l
    ld h, e
    ld h, l
    ld l, c
    db $76
    ld h, l
    ld h, h
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    adc l
    nop
    cp $00
    nop
    inc b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, c
    ld a, [c]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, e
    sub d
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
    cp $00
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
    db $fd

jr_028_7a19:
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
    ld b, b
    nop
    ld b, l
    ld [hl], d
    ld [hl], d
    ld l, a
    ld [hl], d
    inc l
    jr nz, jr_028_7aba

    ld l, a
    ld l, [hl]
    ld h, [hl]
    ld l, c
    ld [hl], d
    ld l, l
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    jr nz, jr_028_7aca

    ld h, c
    ld l, c
    ld l, h
    ld h, l
    ld h, h
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fe15
    nop
    nop
    ei
    db $fc
    rst $38
    cp $00
    nop
    ei
    ei
    rst $38
    cp $00
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

jr_028_7aba:
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

jr_028_7aca:
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

jr_028_7b05:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_028_7b05

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
    ld d, l
    ld d, e
    ld e, $4a
    inc bc
    ld d, e
    inc bc
    jr nz, jr_028_7b9b

jr_028_7b9b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    nop
    nop
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    nop
    nop
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    nop
    nop
    rrca
    rrca
    rrca
    rrca
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    inc b
    ld b, b
    nop
    ld a, [hl+]
    ld l, l
    ld h, l
    ld l, a
    ld [hl], a
    ld a, [hl+]
    ld a, [bc]
    ld a, [hl+]
    ld [hl], b
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], d
    ld [hl], d
    ld a, [hl+]
    ld a, [bc]
    inc a
    inc sp
    nop
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
    ld bc, $0040
    ld d, a
    ld l, b
    ld l, c
    ld [hl], h
    ld h, l
    jr nz, jr_028_7ff7

    ld l, c
    ld [hl], h
    ld [hl], h
    ld a, c
    ld a, [bc]
    ld l, d
    ld l, a
    ld l, c
    ld l, [hl]
    ld [hl], e
    jr nz, @+$7b

    ld l, a
    ld [hl], l
    ld [hl], d
    jr nz, @+$72

    ld h, c
    ld [hl], d
    ld [hl], h
    ld a, c
    ld hl, $4700
    inc bc
    ld bc, $1405
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
    ld bc, $9600
    inc d
    nop
    ld bc, $1800
    dec d
    db $fd
    inc e
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
    add b
    rlca
    ei
    db $fd
    rst $38
    cp $00
    inc bc
    ei
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
    nop
    rst $38
    db $fc
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    inc e

jr_028_7ff7:
    push bc
    nop
    daa
    inc bc
    ld [bc], a
    ld b, [hl]
    sbc e
    ld e, [hl]
    nop
