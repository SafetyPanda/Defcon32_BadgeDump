; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $001", ROMX[$4000], BANK[$1]

Call_001_4000:
    ld hl, $dfe0
    ld de, $dff0
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
    ld [hl+], a
    inc de
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
    ld [hl+], a
    inc de
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
    ld [hl+], a
    inc de
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
    ld [hl+], a
    inc de
    ld a, [$c924]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ret


Call_001_404a:
    ld hl, sp+$02
    ld a, [hl+]
    or a
    ld de, $ffff
    ret z

    ld e, a
    ld a, d

jr_001_4054:
    srl a
    dec e
    jr nz, jr_001_4054

    ld e, [hl]
    inc e
    jr jr_001_4061

jr_001_405d:
    scf
    rra
    rr d

jr_001_4061:
    dec e
    jr nz, jr_001_405d

    ld e, a
    ret


Call_001_4066:
    ld hl, sp+$02
    ld a, [hl+]
    or a
    ld de, $ffff
    ret z

    ld e, a
    ld a, d

jr_001_4070:
    sla a
    dec e
    jr nz, jr_001_4070

    ld e, [hl]
    inc e
    jr jr_001_407d

jr_001_4079:
    scf
    rla
    rl d

jr_001_407d:
    dec e
    jr nz, jr_001_4079

    ld e, a
    ret


    ld hl, $ca32
    ld [hl], $00
    ld hl, $ca3c
    ld [hl], $00
    ld bc, $056e
    ld a, [bc]
    ld [$ca3b], a
    ld hl, $056f
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld a, [$ca3b]
    push af
    inc sp
    ld de, $0008
    push de
    ld de, $ca33
    call Call_000_1623
    ld hl, $c91e
    ld [hl], $00
    ld hl, $c91f
    ld [hl], $00
    ld hl, $c920
    ld [hl], $00
    ld hl, $c922
    ld [hl], $01
    ld hl, $c924
    ld [hl], $00
    xor a
    ld hl, $ca24
    ld [hl+], a
    ld [hl], a
    ld hl, $ca2e
    ld [hl], $00
    ld hl, $ca2a
    ld [hl], $cc
    ld hl, $ca2b
    ld [hl], $00
    ld hl, $ca2c
    ld [hl], $cc
    ld hl, $ca2d
    ld [hl], $00
    ld hl, $c919
    ld [hl], $90
    ld hl, $c918
    ld [hl], $90
    ld hl, $c917
    ld [hl], $00
    ld hl, $c916
    ld [hl], $00
    ld hl, $c91a
    ld [hl], $01
    ld hl, $c91b
    ld [hl], $01
    ld hl, $c921
    ld [hl], $01
    ld hl, $c91c
    ld [hl], $00
    call Call_000_022e
    ld hl, $ca3d
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld hl, $0021
    add hl, de
    ld c, l
    ld a, h
    ld hl, $ca28
    ld [hl], c
    inc hl
    ld [hl], a
    ld hl, $ca26
    ld [hl], c
    inc hl
    ld [hl], a
    call Call_000_022e
    ld hl, $ca3f
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld hl, $ca41
    ld [hl], $14
    ld hl, $ca42
    ld [hl], $08
    ld hl, $ca43
    ld [hl], $c9
    ld hl, $ca45
    ld [hl], $ff
    ld e, $01
    ld hl, $4153
    call Call_000_3df6
    ld hl, $ca48
    ld [hl], $80
    ld hl, $ca49
    ld [hl], $07
    ret


    ld b, $01
    push bc
    inc sp
    ld de, $4ccc
    push de
    ld a, $09
    cp a
    push af
    call Call_000_1577
    add sp, $05
    ld b, $19
    push bc
    inc sp
    ld de, $7ff0
    push de
    ld hl, $01cb
    push hl
    call Call_000_1577
    add sp, $05
    ld bc, $dfe0
    ld e, c
    ld d, b
    ld hl, $0010
    push hl
    ld l, h
    push hl
    push de
    call Call_000_3d67
    add sp, $06
    push bc
    ld hl, $01c9
    push hl
    call Call_000_3bf3
    add sp, $04
    ld e, c
    ld d, b
    ld hl, $0010
    push hl
    ld l, $ff
    push hl
    push de
    call Call_000_3d67
    add sp, $06
    push bc
    ld hl, $01ca
    push hl
    call Call_000_3bf3
    add sp, $04
    ret


    ld hl, sp+$09
    ld a, [hl]
    or a
    ret z

    ld a, [$c818]
    or a
    jr z, jr_001_41d8

    ld a, $01
    ldh [rVBK], a
    ld a, [$ca49]
    and $07
    ld hl, $ca48
    ld c, [hl]
    or c
    push af
    inc sp
    ld hl, sp+$0a
    ld a, [hl-]
    ld d, a
    ld a, [hl-]
    ld e, a
    push de
    ld a, [hl-]
    ld d, a
    ld e, [hl]
    push de
    call Call_000_3b05
    add sp, $05
    xor a
    ldh [rVBK], a

jr_001_41d8:
    call Call_000_022e
    ld hl, sp+$07
    ld c, [hl]
    xor a
    ld l, c
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$06
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld c, l
    ld b, h
    ld e, c
    ld d, b
    push bc
    ld hl, sp+$0a
    ld a, [hl]
    cp a
    push af
    push de
    call Call_000_02f6
    add sp, $04
    pop bc
    ld hl, sp+$09
    dec [hl]
    ld a, [hl]
    ret z

    ld a, $01
    ld hl, sp+$09
    sub [hl]
    jr nc, jr_001_4231

    ld e, [hl]
    dec e

jr_001_420e:
    ld a, e
    or a
    jr z, jr_001_4231

    ld hl, $0020
    add hl, bc
    ld c, l
    ld b, h
    ld a, c
    ld d, b
    push bc
    push de
    ld hl, sp+$0c
    ld h, [hl]
    push hl
    inc sp
    ld h, $c3
    push hl
    inc sp
    ld e, a
    push de
    call Call_000_02f6
    add sp, $04
    pop de
    pop bc
    dec e
    jr jr_001_420e

jr_001_4231:
    ld hl, $0020
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$08
    ld h, [hl]
    ld l, $c6
    push hl
    push bc
    call Call_000_02f6
    add sp, $04
    ret


Call_001_4244:
    ld a, [$ca2e]
    or a
    jr z, jr_001_427b

    ld a, [$ca2b]
    ld [$ca2d], a
    ld a, [$ca2a]
    ld [$ca2c], a
    ld hl, $ca2a
    inc [hl]
    jr nz, jr_001_427b

    ld a, [$c818]
    or a
    jr z, jr_001_4276

    ld hl, $ca2b
    inc [hl]
    ld a, [hl]
    and $01
    ld [hl], a
    or a
    ld a, $c0
    jr nz, jr_001_4271

    ld a, $cc

jr_001_4271:
    ld [$ca2a], a
    jr jr_001_427b

jr_001_4276:
    ld hl, $ca2a
    ld [hl], $cc

jr_001_427b:
    ld hl, $ca2e
    ld [hl], $00
    ld hl, $c924
    ld c, [hl]
    ld b, $00
    ld de, $0020
    push de
    push bc
    ld de, $dfe0
    push de
    call Call_000_3d67
    add sp, $06
    ret


    ld hl, sp+$06
    ld a, [hl]
    ld [$ca2a], a
    ld [$ca2c], a
    ld hl, sp+$07
    ld a, [hl]
    ld [$ca2b], a
    ld [$ca2d], a
    ld hl, $ca2e
    ld [hl], $00
    ld hl, $c924
    ld c, [hl]
    ld b, $00
    ld de, $0020
    push de
    push bc
    ld de, $dfe0
    push de
    call Call_000_3d67
    add sp, $06
    ret


Call_001_42c1:
    add sp, -$08
    ld c, a
    ld a, [$ca33]
    rrca
    jr nc, jr_001_42e3

    ld hl, $ca3b
    ld b, [hl]
    ld hl, $ca35
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $ca34
    ld a, [de]
    and c
    add l
    ld e, a
    ld a, $00
    adc h
    ld d, a
    ld a, b
    call Call_000_1609

jr_001_42e3:
    ld hl, sp+$02
    ld a, c
    ld [hl-], a
    dec hl
    ld de, $ca39
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    ld a, [hl]
    ld hl, sp+$06
    ld [hl+], a
    ld [hl], $00
    ld a, $04

jr_001_42f8:
    ld hl, sp+$06
    sla [hl]
    inc hl
    rl [hl]
    dec a
    jr nz, jr_001_42f8

    dec hl
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    pop hl
    push hl
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$05
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$04
    ld [hl], a
    ld a, [$ca33]
    ld hl, sp+$07
    ld [hl], a
    ld a, [$ca3b]
    ld hl, sp+$05
    ld [hl], a
    push hl
    inc hl
    inc hl
    bit 1, [hl]
    pop hl
    jp z, Jump_001_44c1

    push hl
    ld hl, sp+$09
    bit 2, [hl]
    pop hl
    jr z, jr_001_4338

    ld a, [$c924]
    ld hl, sp+$07
    ld [hl], a
    jr jr_001_433c

jr_001_4338:
    ld hl, sp+$07
    ld [hl], $00

jr_001_433c:
    ld hl, sp+$07
    ld a, [hl]
    ld [$ca31], a
    ld de, $ca37
    ld a, [de]
    ld hl, sp+$06
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$02
    ld l, [hl]
    ld h, $00
    add hl, de
    ld e, l
    ld d, h
    ld hl, sp+$05
    ld a, [hl]
    call Call_000_1609
    ld b, c
    ld hl, sp+$03
    ld a, [hl]
    ld hl, sp+$06
    ld [hl-], a
    dec hl
    ld a, [hl]
    ld hl, sp+$07
    ld [hl], a
    ld a, [$ca32]
    or a
    jr nz, jr_001_43ca

    ld a, [$ca2e]
    ld [$ca30], a
    push bc
    ld a, [$ca2e]
    ld b, a
    push bc
    call Call_001_404a
    pop hl
    pop bc
    ld hl, $ca2f
    ld [hl], e
    push bc
    push de
    ld a, [$ca3b]
    push af
    inc sp
    ld hl, sp+$0b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld hl, $dfe0
    push hl
    call Call_000_0273
    add sp, $05
    pop de
    pop bc
    ld hl, $ca2e
    ld a, [hl]
    add c
    ld c, a
    ld a, $08
    cp c
    jp nc, Jump_001_4433

    sub [hl]
    or $80
    ld [$ca30], a
    ld hl, $ca2f
    ld [hl], d
    push bc
    ld a, [$ca3b]
    push af
    inc sp
    ld hl, sp+$09
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld de, $dff0
    push de
    call Call_000_0273
    add sp, $05
    pop bc
    jr jr_001_4433

jr_001_43ca:
    ld a, $08
    ld hl, $ca2e
    sub [hl]
    ld e, a
    ld a, c
    sub e
    jr nc, jr_001_43d9

    ld a, e
    sub c
    jr jr_001_43dd

jr_001_43d9:
    ld a, c
    sub e
    set 7, a

jr_001_43dd:
    ld [$ca30], a
    push bc
    ld a, [$ca2e]
    push af
    inc sp
    push bc
    inc sp
    call Call_001_4066
    pop hl
    pop bc
    ld hl, $ca2f
    ld [hl], e
    push bc
    push de
    ld a, [$ca3b]
    push af
    inc sp
    ld hl, sp+$0b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld hl, $dfe0
    push hl
    call Call_000_0273
    add sp, $05
    pop de
    pop bc
    ld a, [$ca2e]
    add b
    ld c, a
    ld a, $08
    sub c
    jr nc, jr_001_4433

    ld a, $10
    sub c
    ld [$ca30], a
    ld hl, $ca2f
    ld [hl], d
    push bc
    ld a, [$ca3b]
    push af
    inc sp
    ld hl, sp+$09
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld de, $dff0
    push de
    call Call_000_0273
    add sp, $05
    pop bc

Jump_001_4433:
jr_001_4433:
    ld hl, $ca2e
    ld a, [hl]
    add b
    ld [hl], a
    ld a, [$ca2b]
    ldh [rVBK], a
    ld de, $dfe0
    push de
    ld a, $01
    push af
    inc sp
    ld a, [$ca2a]
    push af
    inc sp
    call Call_000_3bf3
    add sp, $04
    xor a
    ldh [rVBK], a
    ld a, $07
    ld hl, $ca2e
    sub [hl]
    jr nc, jr_001_44bd

    call Call_001_4000
    ld hl, $ca2e
    ld a, [hl]
    add $f8
    ld [hl], a
    ld a, [$ca2b]
    ld [$ca2d], a
    ld a, [$ca2a]
    ld [$ca2c], a
    ld hl, $ca2a
    inc [hl]
    ld a, [hl]
    jr nz, jr_001_4498

    ld a, [$c818]
    or a
    jr z, jr_001_4493

    ld hl, $ca2b
    inc [hl]
    ld a, [hl]
    and $01
    ld [hl], a
    ld a, [hl]
    or a
    ld a, $c0
    jr nz, jr_001_448e

    ld a, $cc

jr_001_448e:
    ld [$ca2a], a
    jr jr_001_4498

jr_001_4493:
    ld hl, $ca2a
    ld [hl], $cc

jr_001_4498:
    ld a, [$ca2e]
    or a
    jr z, jr_001_44b8

    ld a, [$ca2b]
    ldh [rVBK], a
    ld de, $dfe0
    push de
    ld a, $01
    push af
    inc sp
    ld a, [$ca2a]
    push af
    inc sp
    call Call_000_3bf3
    add sp, $04
    xor a
    ldh [rVBK], a

jr_001_44b8:
    ld a, $01
    jp Jump_001_4554


jr_001_44bd:
    xor a
    jp Jump_001_4554


Jump_001_44c1:
    ld a, [$ca2e]
    or a
    jr z, jr_001_44fa

    ld a, [$ca2b]
    ld [$ca2d], a
    ld a, [$ca2a]
    ld [$ca2c], a
    ld hl, $ca2a
    inc [hl]
    ld a, [hl]
    jr nz, jr_001_44fa

    ld a, [$c818]
    or a
    jr z, jr_001_44f5

    ld hl, $ca2b
    inc [hl]
    ld a, [hl]
    and $01
    ld [hl], a
    ld a, [hl]
    or a
    ld a, $c0
    jr nz, jr_001_44f0

    ld a, $cc

jr_001_44f0:
    ld [$ca2a], a
    jr jr_001_44fa

jr_001_44f5:
    ld hl, $ca2a
    ld [hl], $cc

jr_001_44fa:
    ld a, [$ca2b]
    ldh [rVBK], a
    ld hl, sp+$05
    ld a, [hl-]
    dec hl
    push af
    inc sp
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld a, $01
    push af
    inc sp
    ld a, [$ca2a]
    push af
    inc sp
    call Call_000_1577
    add sp, $05
    xor a
    ldh [rVBK], a
    ld a, [$ca2b]
    ld [$ca2d], a
    ld a, [$ca2a]
    ld [$ca2c], a
    ld hl, $ca2a
    inc [hl]
    ld a, [hl]
    jr nz, jr_001_454d

    ld a, [$c818]
    or a
    jr z, jr_001_4548

    ld hl, $ca2b
    inc [hl]
    ld a, [hl]
    and $01
    ld [hl], a
    ld a, [hl]
    or a
    ld a, $c0
    jr nz, jr_001_4543

    ld a, $cc

jr_001_4543:
    ld [$ca2a], a
    jr jr_001_454d

jr_001_4548:
    ld hl, $ca2a
    ld [hl], $cc

jr_001_454d:
    ld hl, $ca2e
    ld [hl], $00
    ld a, $01

Jump_001_4554:
    add sp, $08
    ret


    add sp, -$03
    ld a, [$c923]
    or a
    jr nz, jr_001_456b

    ld hl, $c91d
    ld a, [hl]
    or a
    jr z, jr_001_456b

    dec [hl]
    xor a
    jp Jump_001_4a38


jr_001_456b:
    ld hl, $ca25
    ld a, [hl-]
    or [hl]
    jr nz, jr_001_45de

    ld a, $6b
    ld hl, $c921
    add [hl]
    ld c, a
    ld a, $02
    adc $00
    ld b, a
    ld a, [bc]
    ld [$c91c], a
    ld a, [$ca3c]
    ld [$ca4a], a
    ld a, [$c924]
    ld [$ca4b], a
    ld a, [$ca32]
    ld [$ca4c], a
    ld a, [$c922]
    ld [$ca4d], a
    ld a, [$c921]
    ld [$ca4e], a
    ld hl, $ca24
    ld [hl], $25
    inc hl
    ld [hl], $c9
    ld a, [$c91e]
    rrca
    jr c, jr_001_45db

    ld a, [$ca3d]
    add $21
    ld [$ca28], a
    ld a, [$ca3e]
    adc $00
    ld [$ca29], a
    ld a, [$ca32]
    dec a
    jr nz, jr_001_45cf

    ld hl, $ca28
    ld a, [hl]
    add $11
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a

jr_001_45cf:
    ld a, [$ca28]
    ld [$ca26], a
    ld a, [$ca29]
    ld [$ca27], a

jr_001_45db:
    call Call_001_4244

Jump_001_45de:
jr_001_45de:
    ld hl, $ca24
    ld l, [hl]
    ld a, [$ca25]
    ld h, a
    ld c, [hl]
    ld a, $0d
    sub c
    jp c, Jump_001_495e

    ld b, $00
    ld hl, $45f6
    add hl, bc
    add hl, bc
    add hl, bc
    jp hl


    jp Jump_001_4620


    jp Jump_001_4674


    jp Jump_001_4698


    jp Jump_001_46fa


    jp Jump_001_474d


    jp Jump_001_4956


    jp Jump_001_47d0


    jp Jump_001_4835


    jp Jump_001_4852


    jp Jump_001_4a2c


    jp Jump_001_486f


    jp Jump_001_4893


    jp Jump_001_495e


    jp Jump_001_48aa


Jump_001_4620:
    xor a
    ld hl, $ca24
    ld [hl+], a
    ld [hl], a
    ld hl, $c91b
    ld [hl], $01
    ld a, [$ca3c]
    ld hl, $ca4a
    sub [hl]
    jr z, jr_001_4658

    ld hl, $ca3c
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    ld bc, $056e
    add hl, bc
    ld a, [hl]
    push hl
    ld [$ca3b], a
    pop hl
    inc hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    push af
    inc sp
    ld de, $0008
    push de
    ld de, $ca33
    call Call_000_1623

jr_001_4658:
    ld a, [$ca4b]
    ld [$c924], a
    ld a, [$ca4c]
    ld [$ca32], a
    ld a, [$ca4d]
    ld [$c922], a
    ld a, [$ca4e]
    ld [$c921], a
    xor a
    jp Jump_001_4a38


Jump_001_4674:
    ld hl, $ca24
    inc [hl]
    jr nz, jr_001_467c

    inc hl
    inc [hl]

jr_001_467c:
    ld hl, $ca24
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld a, [bc]
    dec a
    and $07
    ld [$c921], a
    add $6b
    ld c, a
    ld a, $02
    adc $00
    ld b, a
    ld a, [bc]
    ld [$c91c], a
    jp Jump_001_4a2c


Jump_001_4698:
    ld hl, $ca24
    inc [hl]
    jr nz, jr_001_46a0

    inc hl
    inc [hl]

jr_001_46a0:
    ld hl, $ca24
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld a, [bc]
    dec a
    ld hl, $ca4a
    ld [hl], a
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    ld bc, $056e
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$ca33]
    ld hl, sp+$02
    ld [hl], a
    ld a, [bc]
    ld [$ca3b], a
    ld l, c
    ld h, b
    inc hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    push af
    inc sp
    ld de, $0008
    push de
    ld de, $ca33
    call Call_000_1623
    ld hl, $ca2e
    ld a, [hl]
    or a
    jp z, Jump_001_4a2c

    push hl
    ld hl, sp+$04
    bit 1, [hl]
    pop hl
    jp z, Jump_001_4a2c

    ld a, [$ca33]
    bit 1, a
    jp nz, Jump_001_4a2c

    ld hl, $ca26
    inc [hl]
    jp nz, Jump_001_4a2c

    inc hl
    inc [hl]
    jp Jump_001_4a2c


Jump_001_46fa:
    ld hl, $ca24
    inc [hl]
    jr nz, jr_001_4702

    inc hl
    inc [hl]

jr_001_4702:
    ld hl, $ca24
    ld l, [hl]
    ld a, [$ca25]
    ld h, a
    ld c, [hl]
    ld b, $00
    dec bc
    ld a, c
    ld hl, $ca3d
    add [hl]
    inc hl
    ld c, a
    ld a, b
    adc [hl]
    ld b, a
    ld hl, $ca24
    inc [hl]
    jr nz, jr_001_4720

    inc hl
    inc [hl]

jr_001_4720:
    ld hl, $ca24
    ld l, [hl]
    ld a, [$ca25]
    ld h, a
    ld l, [hl]
    ld h, $00
    dec hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, bc
    ld c, l
    ld a, h
    ld hl, $ca28
    ld [hl], c
    inc hl
    ld [hl], a
    ld hl, $ca26
    ld [hl], c
    inc hl
    ld [hl], a
    ld a, [$ca2e]
    or a
    jp z, Jump_001_4a2c

    call Call_001_4244
    jp Jump_001_4a2c


Jump_001_474d:
    ld hl, $ca24
    inc [hl]
    jr nz, jr_001_4755

    inc hl
    inc [hl]

jr_001_4755:
    ld hl, $ca24
    ld l, [hl]
    ld a, [$ca25]
    ld h, a
    ld c, [hl]
    ld e, c
    xor a
    ld d, a
    sub c
    bit 7, e
    jr z, jr_001_476d

    bit 7, d
    jr nz, jr_001_4772

    cp a
    jr jr_001_4772

jr_001_476d:
    bit 7, d
    jr z, jr_001_4772

    scf

jr_001_4772:
    jr nc, jr_001_4775

    dec c

jr_001_4775:
    ld hl, $ca24
    inc [hl]
    jr nz, jr_001_477d

    inc hl
    inc [hl]

jr_001_477d:
    ld hl, $ca24
    ld l, [hl]
    ld a, [$ca25]
    ld h, a
    ld l, [hl]
    ld e, l
    xor a
    ld d, a
    sub l
    bit 7, e
    jr z, jr_001_4795

    bit 7, d
    jr nz, jr_001_479a

    cp a
    jr jr_001_479a

jr_001_4795:
    bit 7, d
    jr z, jr_001_479a

    scf

jr_001_479a:
    jr nc, jr_001_479d

    dec l

jr_001_479d:
    ld a, c
    rlca
    sbc a
    ld b, a
    ld a, l
    rlca
    sbc a
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, bc
    ld c, l
    ld b, h
    ld a, c
    ld hl, $ca26
    add [hl]
    inc hl
    ld c, a
    ld a, b
    adc [hl]
    ld b, a
    ld hl, $ca28
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $ca26
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld a, [$ca2e]
    or a
    jp z, Jump_001_4a2c

    call Call_001_4244
    jp Jump_001_4a2c


Jump_001_47d0:
    ld hl, $c923
    ld a, [hl]
    or a
    jr z, jr_001_47df

    ld [hl], $00
    ld a, [$c615]
    ld [$c616], a

jr_001_47df:
    ld hl, $c922
    ld [hl], $00
    ld hl, $ca24
    inc [hl]
    jr nz, jr_001_47ec

    inc hl
    inc [hl]

jr_001_47ec:
    ld a, [$c921]
    or a
    jp z, Jump_001_4a2c

    ld a, [$c616]
    ld b, $00
    cpl
    ld c, a
    ld a, b
    cpl
    ld b, a
    ld a, [$c615]
    ld e, $00
    and c
    ld c, a
    ld a, e
    and b
    ld b, a
    ld hl, $ca24
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld e, $00
    and c
    ld c, a
    ld a, e
    and b
    or c
    jr z, jr_001_4826

    ld a, [$ca4d]
    ld [$c922], a
    ld a, [$c615]
    ld [$c616], a
    jp Jump_001_4a2c


jr_001_4826:
    ld hl, $ca24
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    ld d, a
    dec de
    ld a, e
    ld [hl+], a
    ld [hl], d
    xor a
    jp Jump_001_4a38


Jump_001_4835:
    ld hl, $ca24
    inc [hl]
    jr nz, jr_001_483d

    inc hl
    inc [hl]

jr_001_483d:
    ld hl, $ca24
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld a, [bc]
    rrca
    jr nc, jr_001_484a

    xor a
    jr jr_001_484c

jr_001_484a:
    ld a, $ff

jr_001_484c:
    ld [$c924], a
    jp Jump_001_4a2c


Jump_001_4852:
    ld hl, $ca24
    inc [hl]
    jr nz, jr_001_485a

    inc hl
    inc [hl]

jr_001_485a:
    ld hl, $ca24
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld a, [bc]
    rrca
    jr nc, jr_001_4867

    xor a
    jr jr_001_4869

jr_001_4867:
    ld a, $01

jr_001_4869:
    ld [$ca32], a
    jp Jump_001_4a2c


Jump_001_486f:
    ld hl, $ca28
    ld a, [hl+]
    add $20
    ld c, a
    ld a, [hl]
    adc $00
    ld b, a
    ld hl, $ca26
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $ca28
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld a, [$ca2e]
    or a
    jp z, Jump_001_4a2c

    call Call_001_4244
    jp Jump_001_4a2c


Jump_001_4893:
    ld hl, $ca24
    inc [hl]
    jr nz, jr_001_489b

    inc hl
    inc [hl]

jr_001_489b:
    ld hl, $ca24
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld a, [bc]
    and $07
    ld [$ca49], a
    jp Jump_001_4a2c


Jump_001_48aa:
    ld hl, $ca26
    ld a, [hl+]
    add $20
    ld c, a
    ld a, [hl]
    adc $00
    ld b, a
    ld hl, $ca3f
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $ca42
    ld l, [hl]
    xor a
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, de
    ld a, l
    and $e0
    ld l, a
    dec hl
    ld a, l
    sub c
    ld a, h
    sbc b
    jr nc, jr_001_4932

    ld a, [$ca43]
    ld h, a
    ld a, [$ca42]
    ld l, a
    push hl
    ld a, [$ca41]
    push af
    inc sp
    ld hl, $ca3f
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld e, $09
    ld hl, $4000
    call Call_000_3df6
    add sp, $05
    ld a, [$c818]
    or a
    jr z, jr_001_4924

    ld a, $01
    ldh [rVBK], a
    ld a, [$ca49]
    and $07
    ld hl, $ca48
    ld c, [hl]
    or c
    push af
    inc sp
    ld a, [$ca42]
    ld h, a
    ld a, [$ca41]
    ld l, a
    push hl
    ld hl, $ca3f
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld e, $09
    ld hl, $4000
    call Call_000_3df6
    add sp, $05
    xor a
    ldh [rVBK], a

jr_001_4924:
    ld a, [$ca28]
    ld [$ca26], a
    ld a, [$ca29]
    ld [$ca27], a
    jr jr_001_4949

jr_001_4932:
    ld hl, $ca28
    ld a, [hl+]
    add $20
    ld c, a
    ld a, [hl]
    adc $00
    ld b, a
    ld hl, $ca26
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $ca28
    ld a, c
    ld [hl+], a
    ld [hl], b

jr_001_4949:
    ld a, [$ca2e]
    or a
    jp z, Jump_001_4a2c

    call Call_001_4244
    jp Jump_001_4a2c


Jump_001_4956:
    ld hl, $ca24
    inc [hl]
    jr nz, jr_001_495e

    inc hl
    inc [hl]

Jump_001_495e:
jr_001_495e:
    ld hl, $ca24
    ld l, [hl]
    ld a, [$ca25]
    ld h, a
    ld a, [hl]
    call Call_001_42c1
    or a
    jr z, jr_001_49d1

    ld hl, $ca2d
    ld c, [hl]
    ld hl, $ca2c
    ld e, [hl]
    ld hl, $ca26
    ld a, [hl+]
    ld b, [hl]
    ld hl, sp+$00
    ld [hl], e
    inc hl
    ld [hl+], a
    ld [hl], b
    ld a, [$c818]
    or a
    jr z, jr_001_49ad

    ld a, $01
    ldh [rVBK], a
    ld a, c
    or a
    jr z, jr_001_4997

    ld a, [$ca49]
    and $07
    set 3, a
    jr jr_001_499c

jr_001_4997:
    ld a, [$ca49]
    and $07

jr_001_499c:
    ld hl, $ca48
    ld c, [hl]
    or c
    ld c, a
    ld hl, sp+$01
    ld e, [hl]
    inc hl
    ld d, [hl]
    call Call_000_0e36
    xor a
    ldh [rVBK], a

jr_001_49ad:
    ld hl, sp+$00
    ld a, [hl+]
    ld e, [hl]
    inc hl
    ld d, [hl]
    call Call_000_0e36
    ld a, [$ca32]
    or a
    jr nz, jr_001_49c6

    ld hl, $ca26
    inc [hl]
    jr nz, jr_001_49d1

    inc hl
    inc [hl]
    jr jr_001_49d1

jr_001_49c6:
    ld hl, $ca26
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    ld d, a
    dec de
    ld a, e
    ld [hl+], a
    ld [hl], d

jr_001_49d1:
    ld a, [$ca2e]
    or a
    jr z, jr_001_4a20

    ld hl, $ca2b
    ld c, [hl]
    ld hl, $ca2a
    ld e, [hl]
    ld hl, $ca26
    ld a, [hl+]
    ld b, [hl]
    ld hl, sp+$00
    ld [hl], e
    inc hl
    ld [hl+], a
    ld [hl], b
    ld a, [$c818]
    or a
    jr z, jr_001_4a17

    ld a, $01
    ldh [rVBK], a
    ld a, c
    or a
    jr z, jr_001_4a01

    ld a, [$ca49]
    and $07
    set 3, a
    jr jr_001_4a06

jr_001_4a01:
    ld a, [$ca49]
    and $07

jr_001_4a06:
    ld hl, $ca48
    ld c, [hl]
    or c
    ld c, a
    ld hl, sp+$01
    ld e, [hl]
    inc hl
    ld d, [hl]
    call Call_000_0e36
    xor a
    ldh [rVBK], a

jr_001_4a17:
    ld hl, sp+$00
    ld a, [hl+]
    ld e, [hl]
    inc hl
    ld d, [hl]
    call Call_000_0e36

jr_001_4a20:
    ld hl, $ca24
    inc [hl]
    jr nz, jr_001_4a28

    inc hl
    inc [hl]

jr_001_4a28:
    ld a, $01
    jr jr_001_4a38

Jump_001_4a2c:
    ld hl, $ca24
    inc [hl]
    jp nz, Jump_001_45de

    inc hl
    inc [hl]
    jp Jump_001_45de


Jump_001_4a38:
jr_001_4a38:
    add sp, $03
    ret


    add sp, -$0c
    ld hl, sp+$15
    ld a, [hl]
    ld hl, sp+$06
    ld [hl], a
    push hl
    bit 2, [hl]
    pop hl
    jr z, jr_001_4a4e

    ld hl, sp+$17
    ld a, [hl]
    jr jr_001_4a50

jr_001_4a4e:
    ld a, $01

jr_001_4a50:
    ld hl, sp+$07
    ld [hl], a
    ld c, [hl]
    xor a
    ld b, a
    dec bc
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, sp+$12
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$14
    ld a, [hl]
    push af
    inc sp
    ld de, $0006
    push de
    ld hl, $0003
    add hl, sp
    ld e, l
    ld d, h
    call Call_000_1623
    ld a, [$c818]
    or a
    jr z, jr_001_4a9b

    ld a, $01
    ldh [rVBK], a
    ld a, [$ca49]
    and $07
    ld hl, $ca48
    ld c, [hl]
    or c
    ld hl, sp+$01
    ld b, [hl]
    dec hl
    ld c, [hl]
    push af
    inc sp
    ld e, b
    ld a, c
    call Call_000_0e3f
    xor a
    ldh [rVBK], a

jr_001_4a9b:
    ld hl, sp+$01
    ld a, [hl-]
    ld b, a
    ld c, [hl]
    ld a, $cb
    push af
    inc sp
    ld e, b
    ld a, c
    call Call_000_0e3f
    ld hl, sp+$06
    ld a, [hl+]
    inc hl
    and $02
    ld [hl+], a
    ld [hl], $00

Jump_001_4ab2:
    call Call_000_19e1
    call Call_000_286d
    ld c, $c0
    ldh a, [$92]
    sub c
    jr nz, jr_001_4ac6

    ld hl, $da4c
    ld [hl], $df
    jr jr_001_4acb

jr_001_4ac6:
    ld hl, $da4c
    ld [hl], $c0

jr_001_4acb:
    ld hl, $c507
    ld [hl], $00
    call Call_000_16f9
    ld e, $1f
    ld hl, $404a
    call Call_000_3df6
    call Call_000_110f
    call Call_000_22d9
    ld e, $28
    ld a, [$c507]
    call Call_000_0dc2
    ld a, [$da4c]
    ldh [$92], a
    ld hl, $da35
    inc [hl]
    call Call_000_01bd
    ld a, [$c616]
    ld c, $00
    cpl
    ld b, a
    ld a, c
    cpl
    ld e, a
    ld a, [$c615]
    ld c, $00
    and b
    ld hl, sp+$0a
    ld [hl+], a
    ld a, c
    and e
    ld [hl], a
    push hl
    dec hl
    bit 2, [hl]
    pop hl
    jr z, jr_001_4b17

    ld hl, sp+$04
    ld a, [hl]
    jr jr_001_4b75

jr_001_4b17:
    push hl
    ld hl, sp+$0c
    bit 3, [hl]
    pop hl
    jr z, jr_001_4b24

    ld hl, sp+$05
    ld a, [hl]
    jr jr_001_4b75

jr_001_4b24:
    push hl
    ld hl, sp+$0c
    bit 1, [hl]
    pop hl
    jr z, jr_001_4b31

    ld hl, sp+$02
    ld a, [hl]
    jr jr_001_4b75

jr_001_4b31:
    push hl
    ld hl, sp+$0c
    bit 0, [hl]
    pop hl
    jr z, jr_001_4b3e

    ld hl, sp+$03
    ld a, [hl]
    jr jr_001_4b75

jr_001_4b3e:
    push hl
    ld hl, sp+$0c
    bit 4, [hl]
    pop hl
    jr z, jr_001_4b61

    ld hl, sp+$07
    ld a, [hl]
    ld hl, sp+$16
    sub [hl]
    jr nz, jr_001_4b5b

    ld hl, sp+$06
    ld a, [hl]
    and $01
    ld c, a
    or a
    jr z, jr_001_4b5b

    xor a
    jp Jump_001_4c0f


jr_001_4b5b:
    ld hl, sp+$07
    ld a, [hl]
    jp Jump_001_4c0f


jr_001_4b61:
    push hl
    ld hl, sp+$0c
    bit 5, [hl]
    pop hl
    jp z, Jump_001_4ab2

    xor a
    ld hl, sp+$08
    or [hl]
    jp z, Jump_001_4ab2

    xor a
    jp Jump_001_4c0f


jr_001_4b75:
    or a
    jp z, Jump_001_4ab2

    ld hl, sp+$07
    ld [hl], a
    ld a, [$c818]
    or a
    jr z, jr_001_4b9f

    ld a, $01
    ldh [rVBK], a
    ld a, [$ca49]
    and $07
    ld hl, $ca48
    ld c, [hl]
    or c
    ld hl, sp+$01
    ld b, [hl]
    dec hl
    ld c, [hl]
    push af
    inc sp
    ld e, b
    ld a, c
    call Call_000_0e3f
    xor a
    ldh [rVBK], a

jr_001_4b9f:
    ld hl, sp+$01
    ld a, [hl-]
    ld c, a
    ld b, [hl]
    ld a, $c4
    push af
    inc sp
    ld e, c
    ld a, b
    call Call_000_0e3f
    ld hl, sp+$07
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, sp+$12
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld a, c
    add $fa
    ld c, a
    ld a, b
    adc $ff
    ld b, a
    ld hl, sp+$14
    ld a, [hl]
    push af
    inc sp
    ld de, $0006
    push de
    ld hl, $0003
    add hl, sp
    ld e, l
    ld d, h
    call Call_000_1623
    ld a, [$c818]
    or a
    jr z, jr_001_4bfe

    ld a, $01
    ldh [rVBK], a
    ld a, [$ca49]
    and $07
    ld hl, $ca48
    ld c, [hl]
    or c
    ld hl, sp+$01
    ld b, [hl]
    dec hl
    ld c, [hl]
    push af
    inc sp
    ld e, b
    ld a, c
    call Call_000_0e3f
    xor a
    ldh [rVBK], a

jr_001_4bfe:
    ld hl, sp+$01
    ld a, [hl-]
    ld c, a
    ld b, [hl]
    ld a, $cb
    push af
    inc sp
    ld e, c
    ld a, b
    call Call_000_0e3f
    jp Jump_001_4ab2


Jump_001_4c0f:
    add sp, $0c
    ret


    dec sp
    ld hl, sp+$07
    ld c, [hl]
    ld a, c
    and $01
    ld hl, sp+$00
    ld [hl], a

Jump_001_4c1c:
    ld b, $00
    ld hl, sp+$00
    ld a, [hl]
    or a
    jr z, jr_001_4c38

    ld a, [$c916]
    ld hl, $c917
    sub [hl]
    jr nz, jr_001_4c36

    ld a, [$c918]
    ld hl, $c919
    sub [hl]
    jr z, jr_001_4c38

jr_001_4c36:
    ld b, $01

jr_001_4c38:
    bit 1, c
    jr z, jr_001_4c44

    ld a, [$c91b]
    or a
    jr nz, jr_001_4c44

    ld b, $01

jr_001_4c44:
    ld hl, $c616
    ld e, [hl]
    ld d, $00
    ld hl, $c615
    ld l, [hl]
    ld h, $00
    ld a, e
    cpl
    ld e, a
    ld a, d
    cpl
    ld d, a
    ld a, l
    and e
    ld e, a
    ld a, h
    and d
    bit 2, c
    jr z, jr_001_4c65

    bit 4, e
    jr nz, jr_001_4c65

    ld b, $01

jr_001_4c65:
    bit 3, c
    jr z, jr_001_4c6f

    bit 5, e
    jr nz, jr_001_4c6f

    ld b, $01

jr_001_4c6f:
    bit 4, c
    jr z, jr_001_4c78

    or e
    jr nz, jr_001_4c78

    ld b, $01

jr_001_4c78:
    ld a, b
    or a
    jr z, jr_001_4cca

    push bc
    call Call_000_286d
    pop bc
    ld e, $c0
    ldh a, [$92]
    sub e
    jr nz, jr_001_4c8f

    ld hl, $da4c
    ld [hl], $df
    jr jr_001_4c94

jr_001_4c8f:
    ld hl, $da4c
    ld [hl], $c0

jr_001_4c94:
    ld hl, $c507
    ld [hl], $00
    push bc
    call Call_000_16f9
    ld e, $1f
    ld hl, $404a
    call Call_000_3df6
    call Call_000_110f
    call Call_000_22d9
    ld e, $28
    ld a, [$c507]
    call Call_000_0dc2
    pop bc
    ld a, [$da4c]
    ldh [$92], a
    ld hl, $da35
    inc [hl]
    call Call_000_01bd
    push bc
    call Call_000_19e1
    pop bc
    ld a, b
    or a
    jp nz, Jump_001_4c1c

jr_001_4cca:
    inc sp
    ret


    ccf
    nop
    ld a, a
    ccf
    ret nz

    ld b, b
    rst $18
    ld e, a
    ldh a, [$50]
    ret nc

    ld d, b
    ldh a, [$50]
    ldh a, [$50]
    rst $38
    nop
    rst $38
    rst $38
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
    db $fc
    nop
    cp $fc
    inc bc
    ld [bc], a
    ei
    ld a, [$0a0f]
    dec bc
    ld a, [bc]
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    ldh a, [$50]
    ldh a, [$50]
    ldh a, [$50]
    ldh a, [$50]
    ldh a, [$50]
    ldh a, [$50]
    ldh a, [$50]
    ldh a, [$50]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [bc]
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    ret nc

    ld [hl], b
    ldh a, [$50]
    ret nc

    ld [hl], b
    ldh a, [$50]
    rst $18
    ld a, a
    ret nz

    ld a, a
    ld a, a
    ccf
    ccf
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
    rst $38
    rst $38
    rst $38
    nop
    dec bc
    ld c, $0f
    ld a, [bc]
    dec bc
    ld c, $0f
    ld a, [bc]
    ei
    cp $03
    cp $fe
    db $fc
    db $fc
    nop
    pop de
    inc e
    pop de
    inc e
    pop de
    inc e
    pop de
    inc e
    pop de
    inc e
    pop de
    inc e
    pop de
    inc e
    pop de
    inc e
    pop de
    inc e
    pop de
    inc e
    pop de
    inc e
    pop de
    inc e
    pop de
    inc e
    pop de
    inc e
    pop de
    inc e
    pop de
    inc e
    jr nc, jr_001_4dd8

    ld h, b
    nop
    ld e, d
    nop
    nop
    inc h
    ld h, b
    nop
    ld e, d
    nop
    nop
    ld hl, $0060
    ld e, d
    nop
    nop
    dec e
    ld h, b
    nop
    ld e, d
    nop
    nop
    inc e
    ld h, b
    nop
    ld e, d
    nop
    nop
    dec e
    ld h, b
    nop
    ld e, d
    nop
    nop
    inc e
    ld h, b
    nop
    ld e, d
    nop
    nop
    dec d
    ld h, b
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_4e0f

    nop
    ld e, d
    nop
    nop
    inc h
    ld h, b
    nop
    ld e, d
    nop
    nop
    ld hl, $0060
    ld e, d
    nop
    nop
    dec e
    ld h, b
    nop
    ld e, d
    nop
    nop
    inc e
    ld h, b
    nop
    ld e, d
    nop
    nop
    dec e
    ld h, b
    nop
    ld e, d
    nop
    nop
    inc e
    ld h, b
    nop
    ld e, d
    nop
    nop
    dec d

jr_001_4dd8:
    ld h, b
    nop
    ld e, d
    nop
    nop
    jr z, @+$62

    nop
    ld e, d
    nop
    nop
    inc h
    ld h, b
    nop
    ld e, d
    nop
    nop
    ld hl, $0060
    ld e, d
    nop
    nop
    dec e
    ld h, b
    nop
    ld e, d
    nop
    nop
    inc e
    ld h, b
    nop
    ld e, d
    nop
    nop
    dec e
    ld h, b
    nop
    ld e, d
    nop
    nop
    inc e
    ld h, b
    nop
    ld e, d
    nop
    nop
    dec d
    ld h, b
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_4e6f

jr_001_4e0f:
    nop
    ld e, d
    nop
    nop
    inc h
    ld h, b
    nop
    ld e, d
    nop
    nop
    ld hl, $0060
    ld e, d
    nop
    nop
    dec e
    ld h, b
    nop
    ld e, d
    nop
    nop
    inc e
    ld h, b
    nop
    ld e, d
    nop
    nop
    dec e
    ld h, b
    nop
    ld e, d
    nop
    nop
    inc e
    ld h, b
    nop
    ld e, d
    nop
    nop
    dec d
    ld h, b
    nop
    ld e, d
    nop
    nop
    ld de, $005c
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec d
    ld e, h
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr jr_001_4eb3

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld e, h
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec e
    ld e, h

jr_001_4e6f:
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld hl, $005c
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec e
    ld e, h
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld e, h
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld de, $015c
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec d
    ld e, h
    ld bc, $005a
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_4eb3:
    nop
    nop
    jr jr_001_4f13

    ld bc, $005a
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld e, h
    ld bc, $005a
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec e
    ld e, h
    ld bc, $005a
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld hl, $015c
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec e
    ld e, h
    ld bc, $005a
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld e, h
    ld bc, $005a
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec b
    ret nz

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_4f13:
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc c
    ret nz

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_50df

    nop
    ld e, d
    nop
    nop
    ld h, $60
    nop
    ld e, d
    nop
    nop
    inc hl
    ld h, b
    nop
    ld e, d
    nop
    nop
    rra
    ld h, b
    nop
    ld e, d
    nop
    nop
    inc e
    ld h, b
    nop
    ld e, d
    nop
    nop
    rra
    ld h, b
    nop
    ld e, d
    nop
    nop
    inc e
    ld h, b
    nop
    ld e, d
    nop
    nop
    rla
    ld h, b
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_510f

    nop
    ld e, d
    nop
    nop
    ld h, $60
    nop
    ld e, d
    nop
    nop
    inc hl
    ld h, b
    nop
    ld e, d
    nop
    nop
    rra
    ld h, b
    nop
    ld e, d
    nop
    nop
    inc e
    ld h, b
    nop
    ld e, d
    nop
    nop
    rra
    ld h, b
    nop
    ld e, d
    nop
    nop
    inc e
    ld h, b
    nop
    ld e, d
    nop
    nop
    rla
    ld h, b
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_513f

jr_001_50df:
    nop
    ld e, d
    nop
    nop
    ld h, $60
    nop
    ld e, d
    nop
    nop
    inc hl
    ld h, b
    nop
    ld e, d
    nop
    nop
    rra
    ld h, b
    nop
    ld e, d
    nop
    nop
    inc e
    ld h, b
    nop
    ld e, d
    nop
    nop
    rra
    ld h, b
    nop
    ld e, d
    nop
    nop
    inc e
    ld h, b
    nop
    ld e, d
    nop
    nop
    rla
    ld h, b
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_516f

jr_001_510f:
    nop
    ld e, d
    nop
    nop
    ld h, $60
    nop
    ld e, d
    nop
    nop
    inc hl
    ld h, b
    nop
    ld e, d
    nop
    nop
    rra
    ld h, b
    nop
    ld e, d
    nop
    nop
    inc e
    ld h, b
    nop
    ld e, d
    nop
    nop
    rra
    ld h, b
    nop
    ld e, d
    nop
    nop
    inc e
    ld h, b
    nop
    ld e, d
    nop
    nop
    rla
    ld h, b
    nop
    ld e, d
    nop
    nop
    db $10
    ld e, h

jr_001_513f:
    ld [bc], a
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc de
    ld e, h
    ld [bc], a
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    rla
    ld e, h
    ld [bc], a
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld a, [de]
    ld e, h
    ld [bc], a
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld e, h

jr_001_516f:
    ld [bc], a
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    rra
    ld e, h
    ld [bc], a
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld e, h
    ld [bc], a
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld a, [de]
    ld e, h
    ld [bc], a
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    db $10
    ld e, h
    inc bc
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc de
    ld e, h
    inc bc
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    rla
    ld e, h
    inc bc
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld a, [de]
    ld e, h
    inc bc
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld e, h
    inc bc
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    rra
    ld e, h
    inc bc
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld e, h
    inc bc
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld a, [de]
    ld e, h
    inc bc
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc b
    ret nz

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec bc
    ret nz

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_531f

    nop
    ld e, d
    nop
    nop
    inc h
    ld h, b
    nop
    ld e, d
    nop
    nop
    ld hl, $0060
    ld e, d
    nop
    nop
    dec e
    ld h, b
    nop
    ld e, d
    nop
    nop
    inc e
    ld h, b
    nop
    ld e, d
    nop
    nop
    dec e
    ld h, b
    nop
    ld e, d
    nop
    nop
    inc e
    ld h, b
    nop
    ld e, d
    nop
    nop
    dec d
    ld h, b
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_534f

    nop
    ld e, d
    nop
    nop
    inc h
    ld h, b
    nop
    ld e, d
    nop
    nop
    ld hl, $0060
    ld e, d
    nop
    nop
    dec e
    ld h, b
    nop
    ld e, d
    nop
    nop
    inc e
    ld h, b
    nop
    ld e, d
    nop
    nop
    dec e
    ld h, b
    nop
    ld e, d
    nop
    nop
    inc e
    ld h, b
    nop
    ld e, d
    nop
    nop
    dec d
    ld h, b
    nop
    ld e, d
    nop
    nop
    jr z, @+$62

jr_001_531f:
    nop
    ld e, d
    nop
    nop
    inc h
    ld h, b
    nop
    ld e, d
    nop
    nop
    ld hl, $0060
    ld e, d
    nop
    nop
    dec e
    ld h, b
    nop
    ld e, d
    nop
    nop
    inc e
    ld h, b
    nop
    ld e, d
    nop
    nop
    dec e
    ld h, b
    nop
    ld e, d
    nop
    nop
    inc e
    ld h, b
    nop
    ld e, d
    nop
    nop
    dec d
    ld h, b
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_53af

jr_001_534f:
    nop
    ld e, d
    nop
    nop
    inc h
    ld h, b
    nop
    ld e, d
    nop
    nop
    ld hl, $0060
    ld e, d
    nop
    nop
    dec e
    ld h, b
    nop
    ld e, d
    nop
    nop
    inc e
    ld h, b
    nop
    ld e, d
    nop
    nop
    dec e
    ld h, b
    nop
    ld e, d
    nop
    nop
    inc e
    ld h, b
    nop
    ld e, d
    nop
    nop
    dec d
    ld h, b
    nop
    ld e, d
    nop
    nop
    ld de, $045c
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec d
    ld e, h
    inc b
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr jr_001_53f3

    inc b
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld e, h
    inc b
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec e
    ld e, h

jr_001_53af:
    inc b
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld hl, $045c
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec e
    ld e, h
    inc b
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld e, h
    inc b
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld de, $055c
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec d
    ld e, h
    dec b
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_53f3:
    nop
    nop
    jr jr_001_5453

    dec b
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld e, h
    dec b
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec e
    ld e, h
    dec b
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld hl, $055c
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec e
    ld e, h
    dec b
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld e, h
    dec b
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    db $10
    ld e, h
    ld b, $5a
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc de
    ld e, h
    ld b, $5a
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_5453:
    nop
    nop
    rla
    ld e, h
    ld b, $5a
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld a, [de]
    ld e, h
    ld b, $5a
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld e, h
    ld b, $5a
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    rra
    ld e, h
    ld b, $5a
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld e, h
    ld b, $5a
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld a, [de]
    ld e, h
    ld b, $5a
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    db $10
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc de
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    rla
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld a, [de]
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    rra
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld a, [de]
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld de, $0050
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec d
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr jr_001_5627

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec e
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld hl, $0050
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec e
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld de, $0050
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_5627:
    nop
    nop
    dec d
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr jr_001_5687

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec e
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld hl, $0050
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec e
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec e
    ld [hl+], a
    call z, $d005
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_5687:
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec b
    ret nc

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    dec e
    ld [hl+], a
    call z, $d005
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec b
    ret nc

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    jr jr_001_57df

    nop
    jr @+$52

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    jr jr_001_583f

    nop
    jr jr_001_5822

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop

jr_001_57df:
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    db $10
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc de
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    rla
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld a, [de]

jr_001_5822:
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    rra
    ld d, b
    nop
    ld e, d
    nop
    nop

jr_001_583f:
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld a, [de]
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    db $10
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc de
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    rla
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld a, [de]
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    rra
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld a, [de]
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld [hl+], a
    call z, $d004
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld [hl+], a
    call z, $d004
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc b
    ret nc

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    jr jr_001_5a1f

    nop
    jr @+$52

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    jr jr_001_5a7f

    nop
    jr jr_001_5a62

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop

jr_001_5a1f:
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    add hl, hl
    ld h, b
    nop
    ld e, d
    nop
    nop
    inc h
    ld h, b
    nop
    ld e, d
    nop
    nop
    ld hl, $0060
    ld e, d
    nop
    nop
    dec e
    ld h, b
    nop
    ld e, d
    nop
    nop
    ld a, [de]
    ld h, b
    nop
    ld e, d
    nop
    nop
    dec e
    ld h, b
    nop
    ld e, d
    nop
    nop
    ld a, [de]

jr_001_5a62:
    ld h, b
    nop
    ld e, d
    nop
    nop
    dec d
    ld h, b
    nop
    ld e, d
    nop
    nop
    add hl, hl
    ld h, b
    nop
    ld e, d
    nop
    nop
    inc h
    ld h, b
    nop
    ld e, d
    nop
    nop
    ld hl, $0060
    ld e, d
    nop
    nop

jr_001_5a7f:
    dec e
    ld h, b
    nop
    ld e, d
    nop
    nop
    ld a, [de]
    ld h, b
    nop
    ld e, d
    nop
    nop
    dec e
    ld h, b
    nop
    ld e, d
    nop
    nop
    ld a, [de]
    ld h, b
    nop
    ld e, d
    nop
    nop
    dec d
    ld h, b
    nop
    ld e, d
    nop
    nop
    add hl, hl
    ld h, b
    nop
    ld e, d
    nop
    nop
    inc h
    ld h, b
    nop
    ld e, d
    nop
    nop
    ld hl, $0060
    ld e, d
    nop
    nop
    dec e
    ld h, b
    nop
    ld e, d
    nop
    nop
    ld a, [de]
    ld h, b
    nop
    ld e, d
    nop
    nop
    dec e
    ld h, b
    nop
    ld e, d
    nop
    nop
    ld a, [de]
    ld h, b
    nop
    ld e, d
    nop
    nop
    dec d
    ld h, b
    nop
    ld e, d
    nop
    nop
    add hl, hl
    ld h, b
    nop
    ld e, d
    nop
    nop
    inc h
    ld h, b
    nop
    ld e, d
    nop
    nop
    ld hl, $0060
    ld e, d
    nop
    nop
    dec e
    ld h, b
    nop
    ld e, d
    nop
    nop
    ld a, [de]
    ld h, b
    nop
    ld e, d
    nop
    nop
    dec e
    ld h, b
    nop
    ld e, d
    nop
    nop
    ld a, [de]
    ld h, b
    nop
    ld e, d
    nop
    nop
    dec d
    ld h, b
    nop
    ld e, d
    nop
    nop
    ld c, $50
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld de, $0050
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec d
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr jr_001_5b73

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld a, [de]
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec e
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld a, [de]
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr jr_001_5ba3

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld c, $50
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld de, $0050
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_5b73:
    nop
    nop
    dec d
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr jr_001_5bd3

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld a, [de]
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec e
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_5ba3:
    nop
    nop
    ld a, [de]
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr jr_001_5c03

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld a, [de]
    ld [hl+], a
    call z, $d002
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_5bd3:
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_5c03:
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld [bc], a
    ret nc

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    ld a, [de]
    ld [hl+], a
    call z, $d002
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    jr jr_001_5d1f

    nop
    jr @+$52

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    jr jr_001_5d7f

    nop
    jr @+$52

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop

jr_001_5d1f:
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_5d9f

    nop
    ld e, d
    nop
    nop
    inc h
    ld h, b
    nop
    ld e, d
    nop
    nop
    rra
    ld h, b
    nop
    ld e, d
    nop
    nop
    inc e
    ld h, b
    nop
    ld e, d
    nop
    nop
    jr jr_001_5db7

    nop
    ld e, d
    nop
    nop
    inc e
    ld h, b
    nop
    ld e, d
    nop
    nop
    jr jr_001_5dc3

    nop
    ld e, d
    nop
    nop
    inc de
    ld h, b
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_5dcf

    nop
    ld e, d
    nop
    nop
    inc h
    ld h, b
    nop
    ld e, d
    nop
    nop
    rra
    ld h, b
    nop
    ld e, d
    nop
    nop

jr_001_5d7f:
    inc e
    ld h, b
    nop
    ld e, d
    nop
    nop
    jr jr_001_5de7

    nop
    ld e, d
    nop
    nop
    inc e
    ld h, b
    nop
    ld e, d
    nop
    nop
    jr jr_001_5dff

    add hl, bc
    ld e, d
    nop
    nop
    inc de
    ld l, h
    add hl, bc
    ld e, d
    nop
    nop
    jr z, jr_001_5e0b

jr_001_5d9f:
    ld [$005a], sp
    nop
    inc h
    ld l, h
    ld [$005a], sp
    nop
    rra
    ld l, h
    ld [$005a], sp
    nop
    inc e
    ld l, h
    ld [$005a], sp
    nop
    jr jr_001_5e23

jr_001_5db7:
    rlca
    ld e, d
    nop
    nop
    inc e
    ld l, h
    rlca
    ld e, d
    nop
    nop
    jr jr_001_5e2f

jr_001_5dc3:
    rlca
    ld e, d
    nop
    nop
    inc de
    ld l, h
    rlca
    ld e, d
    nop
    nop
    jr z, jr_001_5e3b

jr_001_5dcf:
    ld b, $5a
    nop
    nop
    inc h
    ld l, h
    ld b, $5a
    nop
    nop
    rra
    ld l, h
    ld b, $5a
    nop
    nop
    inc e
    ld l, h
    ld b, $5a
    nop
    nop
    jr jr_001_5e53

jr_001_5de7:
    dec b
    ld e, d
    nop
    nop
    inc e
    ld l, h
    dec b
    ld e, d
    nop
    nop
    jr jr_001_5e5f

    dec b
    ld e, d
    nop
    nop
    inc de
    ld l, h
    dec b
    ld e, d
    nop
    nop
    inc c
    ld d, b

jr_001_5dff:
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    db $10
    ld d, b

jr_001_5e0b:
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc de
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    rla
    ld d, b

jr_001_5e23:
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr jr_001_5e7f

jr_001_5e2f:
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld d, b

jr_001_5e3b:
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr jr_001_5e97

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    rla
    ld d, b

jr_001_5e53:
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc c
    ld d, b

jr_001_5e5f:
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    db $10
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc de
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_5e7f:
    nop
    nop
    rla
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc c
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_5e97:
    nop
    nop
    db $10
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc de
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    rla
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr jr_001_5ee1

    call z, $d000
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop

jr_001_5ee1:
    ld e, d
    ld c, $00
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    nop
    ret nc

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    jr jr_001_5f41

    call z, $d000
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop

jr_001_5f41:
    ld e, d
    ld c, $00
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    jr jr_001_601f

    nop
    jr @+$52

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    jr jr_001_607f

    nop
    jr jr_001_6062

    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_6017:
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop

jr_001_601f:
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, $10
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, $40
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec b
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_605f:
    nop
    nop
    dec d

jr_001_6062:
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_606b:
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop

jr_001_607f:
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop

jr_001_6085:
    jr jr_001_6017

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop

jr_001_6097:
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop

jr_001_60a3:
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop

jr_001_60b5:
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop

jr_001_60c7:
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr jr_001_605f

    nop
    ld a, [de]
    sub b
    nop

jr_001_60d3:
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr jr_001_606b

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop

jr_001_60e5:
    rla
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc de
    sub b
    nop
    ld e, d
    nop
    nop

jr_001_60f7:
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc [hl]
    add b
    nop
    ld e, d
    nop
    nop

jr_001_6103:
    jr nc, jr_001_6085

    nop
    ld e, d
    nop
    nop
    dec l
    add b
    nop
    ld e, d
    nop
    nop
    add hl, hl
    add b
    nop
    ld e, d
    nop
    nop

jr_001_6115:
    jr z, jr_001_6097

    nop
    ld e, d
    nop
    nop
    add hl, hl
    add b
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_60a3

    nop
    ld e, d
    nop
    nop

jr_001_6127:
    ld hl, $0080
    ld e, d
    nop
    nop
    inc [hl]
    add b
    nop
    ld e, d
    nop
    nop

jr_001_6133:
    jr nc, jr_001_60b5

    nop
    ld e, d
    nop
    nop
    dec l
    add b
    nop
    ld e, d
    nop
    nop
    add hl, hl
    add b
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_60c7

    nop
    ld e, d
    nop
    nop
    add hl, hl
    add b
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_60d3

    nop
    ld e, d
    nop
    nop
    ld hl, $0080
    ld e, d
    nop
    nop
    inc [hl]
    add b
    nop
    ld e, d
    nop
    nop
    jr nc, jr_001_60e5

    nop
    ld e, d
    nop
    nop
    dec l
    add b
    nop
    ld e, d
    nop
    nop
    add hl, hl
    add b
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_60f7

    nop
    ld e, d
    nop
    nop
    add hl, hl
    add b
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_6103

    nop
    ld e, d
    nop
    nop
    ld hl, $0080
    ld e, d
    nop
    nop
    inc [hl]
    add b
    nop
    ld e, d
    nop
    nop
    jr nc, jr_001_6115

    nop
    ld e, d
    nop
    nop
    dec l
    add b
    nop
    ld e, d
    nop
    nop
    add hl, hl
    add b
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_6127

    nop
    ld e, d
    nop
    nop
    add hl, hl
    add b
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_6133

    nop
    ld e, d
    nop
    nop
    ld hl, $0080
    ld e, d
    nop
    nop
    dec e
    ld [hl+], a
    call z, $d005
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec b
    ret nc

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    dec e
    ld [hl+], a
    call z, $d005
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec b
    ret nc

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc c
    ret nc

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    db $10
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc de
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_62ab:
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    rla
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop

jr_001_62d7:
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop

jr_001_62e3:
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld a, [de]
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop

jr_001_6307:
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    rla
    sub b
    nop
    ld e, d
    nop
    nop

jr_001_6313:
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr jr_001_62ab

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld a, [de]
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    sub b
    nop
    ld e, d
    nop
    nop

jr_001_6337:
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc [hl]
    add b
    nop
    ld e, d
    nop
    nop

jr_001_6343:
    ld [hl-], a
    add b
    nop
    ld e, d
    nop
    nop
    cpl
    add b
    nop
    ld e, d
    nop
    nop
    dec hl
    add b
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_62d7

    nop
    ld e, d
    nop
    nop
    dec hl
    add b
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_62e3

    nop
    ld e, d
    nop
    nop

jr_001_6367:
    inc hl
    add b
    nop
    ld e, d
    nop
    nop
    inc [hl]
    add b
    nop
    ld e, d
    nop
    nop

jr_001_6373:
    ld [hl-], a
    add b
    nop
    ld e, d
    nop
    nop
    cpl
    add b
    nop
    ld e, d
    nop
    nop
    dec hl
    add b
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_6307

    nop
    ld e, d
    nop
    nop
    dec hl
    add b
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_6313

    nop
    ld e, d
    nop
    nop
    inc hl
    add b
    nop
    ld e, d
    nop
    nop
    inc [hl]
    add b
    nop
    ld e, d
    nop
    nop
    ld [hl-], a
    add b
    nop
    ld e, d
    nop
    nop
    cpl
    add b
    nop
    ld e, d
    nop
    nop
    dec hl
    add b
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_6337

    nop
    ld e, d
    nop
    nop
    dec hl
    add b
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_6343

    nop
    ld e, d
    nop
    nop
    inc hl
    add b
    nop
    ld e, d
    nop
    nop
    inc [hl]
    add b
    nop
    ld e, d
    nop
    nop
    ld [hl-], a
    add b
    nop
    ld e, d
    nop
    nop
    cpl
    add b
    nop
    ld e, d
    nop
    nop
    dec hl
    add b
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_6367

    nop
    ld e, d
    nop
    nop
    dec hl
    add b
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_6373

    nop
    ld e, d
    nop
    nop
    inc hl
    add b
    nop
    ld e, d
    nop
    nop
    inc e
    ld [hl+], a
    call z, $d004
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc b
    ret nc

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    inc e
    ld [hl+], a
    call z, $d004
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_6497:
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc b
    ret nc

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec bc
    ret nc

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    dec e
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_6503:
    nop
    nop
    jr jr_001_6497

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec d
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld de, $0090
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc de
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec d
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr jr_001_6503

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec e
    ld [hl+], a
    call z, $d005
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec b
    ret nc

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    dec e
    ld [hl+], a
    call z, $d005
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc c
    ret nc

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    dec b
    ret nc

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    inc e
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    sbc h
    add hl, bc
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    sbc h
    add hl, bc
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    sbc h
    ld [$005a], sp
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop

jr_001_6697:
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    sbc h
    ld [$005a], sp
    nop

jr_001_66a3:
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop

jr_001_66c7:
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop

jr_001_66d3:
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc [hl]
    add b
    nop
    ld e, d
    nop
    nop

jr_001_6703:
    ld [hl-], a
    add b
    nop
    ld e, d
    nop
    nop
    cpl
    add b
    nop
    ld e, d
    nop
    nop

jr_001_670f:
    dec hl
    add b
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_6697

    nop
    ld e, d
    nop
    nop
    dec hl
    add b
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_66a3

    nop
    ld e, d
    nop
    nop
    inc hl
    add b
    nop
    ld e, d
    nop
    nop
    inc [hl]
    add b
    nop
    ld e, d
    nop
    nop

jr_001_6733:
    ld [hl-], a
    add b
    nop
    ld e, d
    nop
    nop
    cpl
    add b
    nop
    ld e, d
    nop
    nop

jr_001_673f:
    dec hl
    add b
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_66c7

    nop
    ld e, d
    nop
    nop
    dec hl
    add b
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_66d3

    nop
    ld e, d
    nop
    nop
    inc hl
    add b
    nop
    ld e, d
    nop
    nop
    inc [hl]
    adc h
    dec b
    ld e, d
    nop
    nop
    ld [hl-], a
    adc h
    dec b
    ld e, d
    nop
    nop
    cpl
    adc h
    dec b
    ld e, d
    nop
    nop
    dec hl
    adc h
    dec b
    ld e, d
    nop
    nop
    jr z, jr_001_6703

    inc b
    ld e, d
    nop
    nop
    dec hl
    adc h
    inc b
    ld e, d
    nop
    nop
    jr z, jr_001_670f

    inc b
    ld e, d
    nop
    nop
    inc hl
    adc h
    inc b
    ld e, d
    nop
    nop
    inc [hl]
    adc h
    inc bc
    ld e, d
    nop
    nop
    ld [hl-], a
    adc h
    inc bc
    ld e, d
    nop
    nop
    cpl
    adc h
    inc bc
    ld e, d
    nop
    nop
    dec hl
    adc h
    inc bc
    ld e, d
    nop
    nop
    jr z, jr_001_6733

    ld [bc], a
    ld e, d
    nop
    nop
    dec hl
    adc h
    ld [bc], a
    ld e, d
    nop
    nop
    jr z, jr_001_673f

    ld [bc], a
    ld e, d
    nop
    nop
    inc hl
    adc h
    ld [bc], a
    ld e, d
    nop
    nop
    inc e
    ld [hl+], a
    call z, $d004
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc b
    ret nc

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    inc e
    ld [hl+], a
    call z, $d004
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    inc b
    ret nc

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    inc b
    ret nc

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    ld e, d
    nop
    nop
    ld e, d

jr_001_6857:
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_686f:
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec e
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_6887:
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld hl, $0090
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc h
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_68ab:
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld h, $90
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_6857

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_686f

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_6887

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec hl
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_68ab

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld h, $90
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc h
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc [hl]
    stop
    ld e, d
    nop
    nop
    jr nc, jr_001_6955

    nop
    ld e, d
    nop
    nop
    dec l
    stop
    ld e, d
    nop
    nop
    add hl, hl
    stop
    ld e, d
    nop
    nop

jr_001_6955:
    jr z, jr_001_6967

    nop
    ld e, d
    nop
    nop
    add hl, hl
    stop
    ld e, d
    nop
    nop
    jr z, jr_001_6973

    nop
    ld e, d
    nop
    nop

jr_001_6967:
    ld hl, $0010
    ld e, d
    nop
    nop
    inc [hl]
    stop
    ld e, d
    nop
    nop

jr_001_6973:
    jr nc, jr_001_6985

    nop
    ld e, d
    nop
    nop
    dec l
    stop
    ld e, d
    nop
    nop
    add hl, hl
    stop
    ld e, d
    nop
    nop

jr_001_6985:
    jr z, jr_001_6997

    nop
    ld e, d
    nop
    nop
    add hl, hl
    stop
    ld e, d
    nop
    nop
    jr z, jr_001_69a3

    nop
    ld e, d
    nop
    nop

jr_001_6997:
    ld hl, $0010
    ld e, d
    nop
    nop
    inc [hl]
    stop
    ld e, d
    nop
    nop

jr_001_69a3:
    jr nc, jr_001_69b5

    nop
    ld e, d
    nop
    nop
    dec l
    stop
    ld e, d
    nop
    nop
    add hl, hl
    stop
    ld e, d
    nop
    nop

jr_001_69b5:
    jr z, jr_001_69c7

    nop
    ld e, d
    nop
    nop
    add hl, hl
    stop
    ld e, d
    nop
    nop
    jr z, jr_001_69d3

    nop
    ld e, d
    nop
    nop

jr_001_69c7:
    ld hl, $0010
    ld e, d
    nop
    nop
    inc [hl]
    stop
    ld e, d
    nop
    nop

jr_001_69d3:
    jr nc, jr_001_69e5

    nop
    ld e, d
    nop
    nop
    dec l
    stop
    ld e, d
    nop
    nop
    add hl, hl
    stop
    ld e, d
    nop
    nop

jr_001_69e5:
    jr z, jr_001_69f7

    nop
    ld e, d
    nop
    nop
    add hl, hl
    stop
    ld e, d
    nop
    nop
    jr z, jr_001_6a03

    nop
    ld e, d
    nop
    nop

jr_001_69f7:
    ld hl, $0010
    ld e, d
    nop
    nop
    dec b
    ret nc

    nop
    ld e, d
    nop
    nop

jr_001_6a03:
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec b
    ret nc

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    dec b
    ret nc

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec b
    ret nc

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    inc hl
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc h
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld h, $90
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_6af7:
    nop
    nop
    inc hl
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    rra
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    rra
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    rra
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc h
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld h, $90
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_6af7

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec hl
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc [hl]
    stop
    ld e, d
    nop
    nop
    ld [hl-], a
    stop
    ld e, d
    nop
    nop
    cpl
    stop
    ld e, d
    nop
    nop
    dec hl
    stop
    ld e, d
    nop
    nop
    jr z, jr_001_6ba7

    nop
    ld e, d
    nop
    nop
    dec hl
    stop
    ld e, d
    nop
    nop
    jr z, jr_001_6bb3

    nop
    ld e, d
    nop
    nop

jr_001_6ba7:
    inc hl
    stop
    ld e, d
    nop
    nop
    inc [hl]
    stop
    ld e, d
    nop
    nop

jr_001_6bb3:
    ld [hl-], a
    stop
    ld e, d
    nop
    nop
    cpl
    stop
    ld e, d
    nop
    nop
    dec hl
    stop
    ld e, d
    nop
    nop
    jr z, jr_001_6bd7

    nop
    ld e, d
    nop
    nop
    dec hl
    stop
    ld e, d
    nop
    nop
    jr z, jr_001_6be3

    nop
    ld e, d
    nop
    nop

jr_001_6bd7:
    inc hl
    stop
    ld e, d
    nop
    nop
    inc [hl]
    stop
    ld e, d
    nop
    nop

jr_001_6be3:
    ld [hl-], a
    stop
    ld e, d
    nop
    nop
    cpl
    stop
    ld e, d
    nop
    nop
    dec hl
    stop
    ld e, d
    nop
    nop
    jr z, jr_001_6c07

    nop
    ld e, d
    nop
    nop
    dec hl
    stop
    ld e, d
    nop
    nop
    jr z, jr_001_6c13

    nop
    ld e, d
    nop
    nop

jr_001_6c07:
    inc hl
    stop
    ld e, d
    nop
    nop
    inc [hl]
    stop
    ld e, d
    nop
    nop

jr_001_6c13:
    ld [hl-], a
    stop
    ld e, d
    nop
    nop
    cpl
    stop
    ld e, d
    nop
    nop
    dec hl
    stop
    ld e, d
    nop
    nop
    jr z, jr_001_6c37

    nop
    ld e, d
    nop
    nop
    dec hl
    stop
    ld e, d
    nop
    nop
    jr z, jr_001_6c43

    nop
    ld e, d
    nop
    nop

jr_001_6c37:
    inc hl
    stop
    ld e, d
    nop
    nop
    inc b
    ret nc

    nop
    ld e, d
    nop
    nop

jr_001_6c43:
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc b
    ret nc

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_6ccb:
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_6cd1:
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc b
    ret nc

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    dec l
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec hl
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    add hl, hl
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_6d2b:
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_6ccb

    nop
    add hl, hl
    sub b
    nop
    jr z, jr_001_6cd1

    nop
    ld e, d
    nop
    nop
    ld h, $90
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld h, $90
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld h, $90
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld h, $90
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_6d2b

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    add hl, hl
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec hl
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec b
    ret nc

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_6e0f:
    nop
    nop
    dec b
    ret nc

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    dec b
    ret nc

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_6e33:
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_6e4b:
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_6e63:
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_6e7b:
    nop
    nop
    jr z, jr_001_6e0f

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_6e33

    add hl, bc
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_6e4b

    add hl, bc
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_6e63

    ld [$005a], sp
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_6e7b

    ld [$005a], sp
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec hl
    sbc h
    ld [$005a], sp
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld h, $9c
    ld [$005a], sp
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc h
    sbc h
    ld [$005a], sp
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc hl
    sbc h
    add hl, bc
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    rra
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc b
    ret nc

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc b
    ret nc

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    inc b
    ret nc

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    db $10
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc de
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    rla
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld a, [de]
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    rra
    ld d, b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld e, h
    dec b
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld a, [de]
    ld e, h
    dec b
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    db $10
    ld e, h
    inc b
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc de
    ld e, h
    inc b
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    rla
    ld e, h
    inc bc
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld a, [de]
    ld e, h
    inc bc
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld e, h
    ld [bc], a
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    rra
    ld e, h
    ld [bc], a
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld e, h
    ld bc, $005a
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld a, [de]
    ld e, h
    ld bc, $005a
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld [hl+], a
    call z, $d004
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc e
    ld [hl+], a
    call z, $d004
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_7127:
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    ld c, $00
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    add hl, hl
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_7187:
    nop
    nop
    dec l
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr nc, jr_001_7127

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc [hl]
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec [hl]
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    add hl, sp
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec [hl]
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc [hl]
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    add hl, hl
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec l
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr nc, jr_001_7187

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc [hl]
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec [hl]
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    add hl, sp
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec [hl]
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc [hl]
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr jr_001_72df

    nop
    jr jr_001_72c2

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_728f:
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_72c2:
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr jr_001_733f

    nop
    jr jr_001_7322

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop

jr_001_72df:
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_72ef:
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_728f

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec hl
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    cpl
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld [hl-], a

jr_001_7322:
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc [hl]
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    scf
    sub b
    nop
    ld e, d
    nop
    nop

jr_001_733f:
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc [hl]
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld [hl-], a
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_72ef

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec hl
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    cpl
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld [hl-], a
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc [hl]
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    scf
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc [hl]
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld [hl-], a
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec [hl]
    stop
    ld e, d
    nop
    nop
    jr nc, jr_001_73d5

    nop
    ld e, d
    nop
    nop
    dec l
    stop
    ld e, d
    nop
    nop
    add hl, hl
    stop
    ld e, d
    nop
    nop

jr_001_73d5:
    ld h, $10
    nop
    ld e, d
    nop
    nop
    add hl, hl
    stop
    ld e, d
    nop
    nop
    ld h, $10
    nop
    ld e, d
    nop
    nop
    ld hl, $0010
    ld e, d
    nop
    nop
    dec [hl]
    stop
    ld e, d
    nop
    nop
    jr nc, jr_001_7405

    nop
    ld e, d
    nop
    nop
    dec l
    stop
    ld e, d
    nop
    nop
    add hl, hl
    stop
    ld e, d
    nop
    nop

jr_001_7405:
    ld h, $10
    nop
    ld e, d
    nop
    nop
    add hl, hl
    stop
    ld e, d
    nop
    nop
    ld h, $10
    nop
    ld e, d
    nop
    nop
    ld hl, $0010
    ld e, d
    nop
    nop
    dec [hl]
    stop
    ld e, d
    nop
    nop
    jr nc, jr_001_7435

    nop
    ld e, d
    nop
    nop
    dec l
    stop
    ld e, d
    nop
    nop
    add hl, hl
    stop
    ld e, d

jr_001_7433:
    nop
    nop

jr_001_7435:
    ld h, $10
    nop
    ld e, d
    nop
    nop
    add hl, hl
    stop
    ld e, d
    nop
    nop
    ld h, $10
    nop
    ld e, d
    nop
    nop
    ld hl, $0010
    ld e, d
    nop
    nop
    dec [hl]
    stop
    ld e, d
    nop
    nop
    jr nc, jr_001_7465

    nop
    ld e, d
    nop
    nop
    dec l
    stop
    ld e, d
    nop
    nop
    add hl, hl
    stop
    ld e, d

jr_001_7463:
    nop
    nop

jr_001_7465:
    ld h, $10
    nop
    ld e, d
    nop
    nop
    add hl, hl
    stop
    ld e, d
    nop
    nop
    ld h, $10
    nop
    ld e, d
    nop
    nop
    ld hl, $0010
    ld e, d
    nop
    nop
    ld h, $90
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    add hl, hl
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_7493:
    nop
    nop
    dec l
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr nc, jr_001_7433

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld [hl-], a
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec [hl]
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_74c3:
    nop
    nop
    ld [hl-], a
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr nc, jr_001_7463

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld h, $90
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    add hl, hl
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec l
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr nc, jr_001_7493

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld [hl-], a
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec [hl]
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld [hl-], a
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr nc, jr_001_74c3

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc [hl]
    stop
    ld e, d
    nop
    nop
    jr nc, jr_001_7555

    nop
    ld e, d
    nop
    nop
    dec hl
    stop
    ld e, d
    nop
    nop
    jr z, jr_001_7561

    nop
    ld e, d
    nop
    nop

jr_001_7555:
    inc h
    stop
    ld e, d
    nop
    nop
    jr z, jr_001_756d

    nop
    ld e, d
    nop
    nop

jr_001_7561:
    inc h
    stop
    ld e, d
    nop
    nop
    rra
    stop
    ld e, d
    nop
    nop

jr_001_756d:
    inc [hl]
    stop
    ld e, d
    nop
    nop
    jr nc, jr_001_7585

    nop
    ld e, d
    nop
    nop
    dec hl
    stop
    ld e, d
    nop
    nop
    jr z, jr_001_7591

    nop
    ld e, d
    nop
    nop

jr_001_7585:
    inc h
    stop
    ld e, d
    nop
    nop
    jr z, jr_001_759d

    nop
    ld e, d
    nop
    nop

jr_001_7591:
    inc h
    stop
    ld e, d
    nop
    nop
    rra
    stop
    ld e, d

jr_001_759b:
    nop
    nop

jr_001_759d:
    inc [hl]
    stop
    ld e, d
    nop
    nop
    jr nc, jr_001_75b5

    nop
    ld e, d
    nop
    nop
    dec hl
    stop
    ld e, d
    nop
    nop
    jr z, jr_001_75c1

    nop
    ld e, d
    nop
    nop

jr_001_75b5:
    inc h
    stop
    ld e, d
    nop
    nop
    jr z, jr_001_75cd

    nop
    ld e, d

jr_001_75bf:
    nop
    nop

jr_001_75c1:
    inc h
    stop
    ld e, d
    nop
    nop
    rra
    stop
    ld e, d
    nop
    nop

jr_001_75cd:
    inc [hl]
    stop
    ld e, d
    nop
    nop
    jr nc, jr_001_75e5

    nop
    ld e, d

jr_001_75d7:
    nop
    nop
    dec hl
    stop
    ld e, d
    nop
    nop
    jr z, jr_001_75f1

    nop
    ld e, d
    nop
    nop

jr_001_75e5:
    inc h
    stop
    ld e, d
    nop
    nop
    jr z, jr_001_75fd

    nop
    ld e, d
    nop
    nop

jr_001_75f1:
    inc h
    stop
    ld e, d
    nop
    nop
    rra
    stop
    ld e, d

jr_001_75fb:
    nop
    nop

jr_001_75fd:
    inc h
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_759b

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec hl
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    cpl
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_762b:
    nop
    nop
    jr nc, jr_001_75bf

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc [hl]
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr nc, jr_001_75d7

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    cpl
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc h
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_75fb

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec hl
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    cpl
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc h
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr z, jr_001_762b

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec hl
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    cpl
    sub b
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr jr_001_775f

    nop
    jr jr_001_7742

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_7742:
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    jr jr_001_77bf

    nop
    jr jr_001_77a2

    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop

jr_001_775f:
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    dec bc
    dec b
    ld e, d
    nop
    nop
    ld b, h
    nop
    nop
    ld b, h
    nop
    nop
    ld b, h
    ld b, b
    nop
    ld b, h
    nop
    nop
    ld b, h
    nop
    nop
    ld b, h
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d

jr_001_77a2:
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop

jr_001_77bf:
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld b, e
    nop
    nop
    ld b, e
    nop
    nop
    ld b, e
    ld b, b
    nop
    ld b, e
    nop
    nop
    ld b, e
    nop
    nop
    ld b, e
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld b, d
    nop
    nop
    ld b, c
    nop
    nop
    ld b, b
    ld b, b
    nop
    ld b, b
    nop
    nop
    ld b, b
    nop
    nop
    ld b, b
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld b, h
    nop
    nop
    ld b, h
    nop
    nop
    ld b, h
    ld b, b
    nop
    ld b, h
    nop
    nop
    ld b, h
    nop
    nop
    ld b, h
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    dec sp
    nop
    nop
    inc a
    nop
    nop
    inc a
    ld b, b
    nop
    inc a
    nop
    nop
    inc a
    nop
    nop
    inc a
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc [hl]
    nop
    nop
    inc [hl]
    nop
    nop
    inc [hl]
    ld b, b
    nop
    inc [hl]
    nop
    nop
    inc [hl]
    nop
    nop
    inc [hl]
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld a, [hl-]
    nop
    nop
    add hl, sp
    nop
    nop
    add hl, sp
    ld b, b
    nop
    add hl, sp
    nop
    nop
    add hl, sp
    nop
    nop
    add hl, sp
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc a
    nop
    nop
    inc a
    nop
    nop
    inc a
    ld b, b
    nop
    inc a
    nop
    nop
    inc a
    nop
    nop
    inc a
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc [hl]
    nop
    nop
    inc sp
    nop
    nop
    inc sp
    ld b, b
    nop
    inc sp
    nop
    nop
    inc sp
    nop
    nop
    inc sp
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld b, h
    nop
    nop
    ld b, h
    nop
    nop
    ld b, h
    ld b, b
    nop
    ld b, h
    nop
    nop
    ld b, h
    nop
    nop
    ld b, h
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc [hl]
    nop
    nop
    inc sp
    nop
    nop
    inc sp
    ld b, b
    nop
    inc sp
    nop
    nop
    inc sp
    nop
    nop
    inc sp
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ccf
    nop
    nop
    ld [hl-], a
    nop
    nop
    dec [hl]
    ld b, b
    nop
    ld [hl+], a
    nop
    nop
    inc h
    nop
    nop
    inc h
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld sp, $0000
    cpl
    nop
    nop
    dec l
    ld b, b
    nop
    dec hl
    nop
    nop
    dec hl
    nop
    nop
    dec hl
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc l
    nop
    nop
    dec hl
    nop
    nop
    ld a, [hl+]
    ld b, b
    nop
    add hl, hl
    nop
    nop
    jr z, jr_001_7c6e

jr_001_7c6e:
    nop
    jr z, jr_001_7c71

jr_001_7c71:
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    inc h
    nop
    nop
    inc h
    nop
    nop
    inc h
    ld b, b
    nop
    inc h
    nop
    nop
    inc h
    nop
    nop
    inc h
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld e, d
    nop
    nop
    ld a, l
    ld c, l
    ld a, l
    ld d, b
    cp l
    ld d, d
    ld a, l
    ld d, b
    cp l
    ld d, d
    ld a, l
    ld d, b
    dec a
    ld e, d
    dec a
    ld e, l
    dec a
    ld h, b
    ld a, l
    ld h, d
    cp l
    ld h, h
    dec a
    ld h, [hl]
    ld a, l
    ld l, b
    cp l
    ld l, d
    db $fd
    ld l, h
    ld a, l
    ld l, [hl]
    cp l
    ld d, d
    ld a, l
    ld d, b
    cp l
    ld d, d
    ld a, l
    ld d, b
    cp l
    ld d, d
    ld a, l
    ld d, b
    dec a
    ld e, d
    dec a
    ld e, l
    dec a
    ld c, [hl]
    dec a
    ld d, c
    ld a, l
    ld d, e
    dec a
    ld d, h
    cp l
    ld d, l
    db $fd
    ld d, a
    db $fd
    ld e, d
    db $fd
    ld e, l
    db $fd
    ld h, b
    dec a
    ld h, e
    db $fd
    ld h, b
    db $fd
    ld h, [hl]
    dec a
    ld l, c
    ld a, l
    ld l, e
    dec a
    ld l, c
    ld a, l
    ld l, e
    cp l
    ld d, l
    db $fd
    ld d, a
    cp l
    ld d, l
    db $fd
    ld l, a
    dec a
    ld l, c
    ld a, l
    ld l, e
    cp l
    ld [hl], e
    dec a
    ld [hl], l
    db $fd
    ld c, [hl]
    db $fd
    ld d, c
    db $fd
    ld c, [hl]
    db $fd
    ld d, c
    ld a, l
    ld d, [hl]
    cp l
    ld e, b
    cp l
    ld e, e
    cp l
    ld e, [hl]
    cp l
    ld h, c
    db $fd
    ld h, e
    ld a, l
    ld h, l
    cp l
    ld h, a
    db $fd
    ld l, c
    dec a
    ld l, h
    cp l
    ld l, l
    dec a
    ld l, a
    ld a, l
    ld d, [hl]
    cp l
    ld e, b
    ld a, l

jr_001_7da2:
    ld d, [hl]
    cp l
    ld [hl], b
    ld a, l
    ld [hl], c
    db $fd
    ld [hl], d
    ld a, l
    ld [hl], h
    db $fd
    ld [hl], l
    cp l
    ld c, a
    cp l
    ld c, a
    cp l
    ld c, a
    db $fd
    ld d, h
    dec a
    ld d, a
    ld a, l
    ld e, c
    ld a, l
    ld e, h
    ld a, l
    ld e, a
    dec a
    ld d, a
    ld a, l
    ld e, c
    ld a, l
    ld e, c
    ld a, l
    ld e, a
    cp l
    ld c, a
    cp l
    ld c, a
    cp l
    ld c, a
    cp l
    ld c, a
    dec a
    ld d, a
    ld a, l
    ld e, c
    dec a
    ld d, a
    ld a, l
    ld e, a
    dec a
    ld [hl], d
    dec a
    ld [hl], d
    dec a
    ld [hl], d
    cp l
    halt
    ld b, b
    dec h
    nop
    nop
    add b
    nop
    add b
    jr nz, jr_001_7de7

jr_001_7de7:
    nop
    add b
    nop
    nop
    add hl, bc
    nop
    nop
    ret nz

    nop
    jr nc, jr_001_7da2

    nop
    nop
    ret nz

    nop
    ld [hl], b
    ld [hl], l
    nop
    nop
    ret nz

    nop
    or b
    and l
    nop
    nop
    ret nz

    nop
    nop
    or b
    nop
    nop
    add b
    nop
    ld b, b
    ld h, b
    nop
    nop
    add b
    nop
    add b
    and b
    nop
    nop
    add b
    nop
    ret nz

    or b
    nop
    nop
    add b
    inc e
    add b
    or d
    nop
    nop
    ret nz

    add hl, de
    add b
    or l
    nop
    nop
    add b
    ld b, a
    nop
    or a
    nop
    nop
    add b
    dec d
    ld h, b
    or a
    nop
    nop
    ret nz

    nop
    add b
    nop
    nop
    nop
    add b
    add b
    jr nz, jr_001_7e3b

    nop

jr_001_7e3b:
    nop
    ret nz

    add b
    jr nz, jr_001_7e42

    nop
    nop

jr_001_7e42:
    ret nz

    add b
    jr nz, jr_001_7e49

    nop
    nop
    ret nz

jr_001_7e49:
    add b
    jr nz, jr_001_7e50

    nop
    nop
    ret nz

    add b

jr_001_7e50:
    jr nz, @+$07

    nop
    nop
    ret nz

    add b
    jr nz, jr_001_7e5e

    nop
    nop
    ret nz

    nop
    jr nz, jr_001_7e65

jr_001_7e5e:
    nop
    nop
    add b
    nop
    jr nz, jr_001_7e6c

    nop

jr_001_7e65:
    nop
    add b
    nop
    jr nz, jr_001_7e73

    nop
    nop

jr_001_7e6c:
    add b
    nop
    jr nz, jr_001_7e7a

    nop
    nop
    add b

jr_001_7e73:
    nop
    jr nz, @+$0d

    nop
    nop
    add b
    nop

jr_001_7e7a:
    jr nz, jr_001_7e88

    nop
    nop
    add b
    nop
    jr nz, jr_001_7e8f

    nop
    nop
    add b
    nop
    jr nz, jr_001_7e96

jr_001_7e88:
    nop
    nop
    add b
    nop
    jr nz, jr_001_7e9d

    nop

jr_001_7e8f:
    nop
    add b
    add c
    ld a, l
    ld [hl], a
    ld [hl], b
    nop

jr_001_7e96:
    nop
    ld [hl], c
    db $dd
    ld [hl], a
    ld h, b
    nop
    nop

jr_001_7e9d:
    ld [hl], c
    dec a
    ld a, b
    nop
    nop
    nop
    ld [hl], e
    sbc l
    ld a, b
    nop
    nop
    nop
    inc [hl]
    db $fd
    ld a, b
    nop
    nop
    nop
    sub h
    ld e, l
    ld a, c
    nop
    nop
    nop
    and c
    cp l
    ld a, c
    nop
    nop
    nop
    or c
    dec e
    ld a, d
    add b
    nop
    nop
    or c
    ld a, l
    ld a, d
    add b
    nop
    nop
    sub c
    db $dd
    ld a, d
    add b
    nop
    nop
    ld [hl], d
    dec a
    ld a, e
    ld b, b
    nop
    nop
    or c
    sbc l
    ld a, e
    ld d, [hl]
    nop
    nop
    or a
    db $fd
    ld a, e
    nop
    nop
    nop
    or a
    ld e, l
    ld a, h
    add b
    nop
    nop
    nop
    cp l
    ld a, h
    nop
    nop
    nop
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
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
    call z, $cccc
    call z, $cccc
    call z, $33cc
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst $38
    rst $38
    call z, $ffcc
    rst $38
    call z, Call_000_00cc
    nop
    inc sp
    inc sp
    nop
    nop
    inc sp
    inc sp
    cp $dc
    cp d
    sbc b
    db $76
    ld d, h
    ld [hl-], a
    db $10
    ld bc, $4523
    ld h, a
    adc c
    xor e
    call $ddef
    db $dd
    db $dd
    call z, $aabb
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst $38
    xor $dd
    call z, $aabb
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld de, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$f8f9]
    rst $20
    sub $c5
    or h
    and e
    sub d
    add c
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    ld a, h
    ld c, l
    dec e
    ld a, l
    ld c, l
    ld a, l
    ld a, l
    ld a, l
    xor l
    ld a, l
    db $dd
    ld a, l
    scf
    ld a, [hl]
    sub c
    ld a, [hl]
    ld e, h
    ld c, l
    db $eb
    ld a, [hl]
