; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $044", ROMX[$4000], BANK[$44]

    ld hl, sp+$06
    ld a, [hl]
    or a
    jr z, jr_044_401d

    ld c, $00

jr_044_4008:
    ld a, c
    sub $08
    ret nc

    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    ld de, $c5ba
    add hl, de
    xor a
    ld [hl+], a
    ld [hl], a
    inc c
    jr jr_044_4008

jr_044_401d:
    ld de, $0008
    push de
    ld de, $0000
    push de
    ld de, $c5e2
    push de
    call Call_000_3d67
    add sp, $06
    ld de, $0028
    push de
    ld de, $0000
    push de
    ld de, $c5ba
    push de
    call Call_000_3d67
    add sp, $06
    ret


    ld hl, sp+$06
    ld a, [hl]
    or a
    jr z, jr_044_405d

    ld c, $00

jr_044_4048:
    ld a, c
    sub $04
    ret z

    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    ld de, $c5ea
    add hl, de
    xor a
    ld [hl+], a
    ld [hl], a
    inc c
    jr jr_044_4048

jr_044_405d:
    ld de, $0008
    push de
    ld de, $0000
    push de
    ld de, $c5fe
    push de
    call Call_000_3d67
    add sp, $06
    ld de, $0014
    push de
    ld de, $0000
    push de
    ld de, $c5ea
    push de
    call Call_000_3d67
    add sp, $06
    ret


    ld hl, sp+$06
    ld c, [hl]
    ld hl, $c81a
    ld a, [hl]
    and $f0
    ld b, a
    ld a, c
    and $0f
    or b
    ld [hl], a
    ld hl, $4000
    ld [hl], a
    ld e, $7c
    ld l, c
    srl l
    add hl, de
    ld a, c
    and $01
    swap a
    rlca
    and $e0
    ld b, a
    ld c, $00
    ld a, b
    add $40
    ld b, a
    ld a, l
    push af
    inc sp
    ld de, $2000
    push de
    ld de, $a000
    call Call_000_1623
    ret


    ld b, $00

jr_044_40b8:
    ld a, b
    sub $04
    ret nc

    push bc
    push bc
    inc sp
    ld e, $44
    ld hl, $4080
    call Call_000_3df6
    inc sp
    pop bc
    inc b
    jr jr_044_40b8

    ld hl, $c81a
    ld c, [hl]
    push bc
    ld e, $05
    ld hl, $40f0
    call Call_000_3df6
    ld a, e
    pop bc
    or a
    ret z

    push bc
    ld hl, sp+$08
    ld a, [hl]
    push af
    inc sp
    ld e, $05
    ld hl, $4068
    call Call_000_3df6
    inc sp
    pop bc
    ld hl, $c81a
    ld a, [hl]
    ld [hl], c
    ld hl, $4000
    ld [hl], c
    ld a, e
    ret


    ld hl, sp+$08
    ld a, [hl]
    push af
    inc sp
    ld e, $28
    ld hl, $46cb
    call Call_000_3df6
    inc sp
    ret


    add sp, -$04
    ld hl, sp+$0a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    ld hl, $0008
    add hl, de
    inc sp
    inc sp
    push hl
    ld hl, sp+$0d
    bit 7, [hl]
    jr z, jr_044_412d

    pop de
    push de
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    jr jr_044_4131

jr_044_412d:
    ld hl, $cb95
    add hl, bc

jr_044_4131:
    ld a, l
    ld c, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], c
    ld hl, sp+$0e
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_044_414f

    pop de
    push de
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    ld c, l
    jr jr_044_4154

jr_044_414f:
    ld hl, $cb95
    add hl, bc
    ld c, l

jr_044_4154:
    ld b, h
    ld hl, sp+$11
    bit 7, [hl]
    jr z, jr_044_415f

    dec hl
    xor a
    ld [hl+], a
    ld [hl], a

jr_044_415f:
    push bc
    ld hl, sp+$14
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld hl, sp+$14
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld hl, sp+$1a
    ld a, [hl]
    push af
    inc sp
    ld e, $28
    ld hl, $46f8
    call Call_000_3df6
    add sp, $07
    ld c, a
    ld b, $00
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    add sp, $04
    ret


    dec h
    ld [de], a
    inc b
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl], $44
    ld l, b
    ld b, [hl]
    rst $38
    db $fc
    ld b, b
    nop
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_044_4210

    ld h, l
    ld h, c
    ld l, h
    jr nz, jr_044_421a

    ld h, c
    ld a, c
    jr nz, @+$76

    ld l, a
    jr nz, @+$0c

    ld [hl], a
    ld l, c
    ld l, [hl]
    jr nz, jr_044_4218

    ld [hl], e
    jr nz, jr_044_4226

    ld l, a
    jr nz, jr_044_4229

    ld [hl], l
    ld [hl], d
    ld l, [hl]
    jr nz, jr_044_4229

    ld h, [hl]
    ld h, [hl]
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_044_4224

    ld h, c
    ld h, h
    ld h, a
    ld h, l
    jr nz, jr_044_4229

    ld l, [hl]
    ld h, h
    jr nz, jr_044_41d6

    ld h, l
    ld l, [hl]
    ld h, a
    ld h, c
    ld h, a
    ld h, l
    jr nz, jr_044_424b

    ld l, c
    ld [hl], h

jr_044_41d6:
    ld l, b
    jr nz, jr_044_4248

    ld [hl], h
    ld l, b
    ld h, l
    ld [hl], d
    ld [hl], e
    ld a, [bc]
    ld a, [hl-]
    add hl, hl
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $2500
    ld b, b
    nop
    ld b, c
    ld l, [hl]
    ld h, h
    jr nz, @+$76

    ld l, b
    ld h, c
    ld [hl], h
    daa
    ld [hl], e
    jr nz, jr_044_4272

    ld l, a
    ld [hl], a
    jr nz, @+$79

    ld h, l
    ld a, [bc]

jr_044_4210:
    ld l, b
    ld h, c
    ld h, e
    ld l, e
    ld h, l
    ld h, h
    jr nz, jr_044_428c

jr_044_4218:
    ld l, b
    ld h, l

jr_044_421a:
    jr nz, jr_044_428f

    ld a, c
    ld [hl], e
    ld [hl], h
    ld h, l
    ld l, l
    cpl
    ld a, [bc]
    ld l, b

jr_044_4224:
    ld h, c
    ld [hl], d

jr_044_4226:
    ld h, h
    ld [hl], a
    ld h, c

jr_044_4229:
    ld [hl], d
    ld h, l
    cpl
    ld [hl], e
    ld l, a
    ld h, [hl]
    ld [hl], h
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, l
    cpl
    ld a, [bc]
    ld [hl], b
    ld l, h
    ld h, c
    ld l, [hl]
    ld h, l
    ld [hl], h
    cpl
    ld h, e
    ld h, c
    ld [hl], d
    cpl
    ld h, d
    ld [hl], d
    ld h, l
    ld h, c
    ld h, h
    cpl
    ld a, [bc]

jr_044_4248:
    ld [hl], h
    ld l, a
    ld h, c

jr_044_424b:
    ld [hl], e
    ld [hl], h
    ld h, l
    ld [hl], d
    ld l, $2e
    ld l, $00
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $2500
    ld b, b
    nop
    ld b, c
    ld [hl], d
    ld h, l

jr_044_4272:
    jr nz, jr_044_42ed

    ld l, a
    ld [hl], l
    jr nz, jr_044_42d9

    jr nz, jr_044_42e2

    ld h, c
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld [hl], a
    ld l, c
    ld [hl], h
    ld l, b
    jr nz, jr_044_42fa

    ld l, b
    ld h, l
    jr nz, jr_044_42fd

    ld l, e
    ld l, c

jr_044_428c:
    ld l, h
    ld l, h
    ld [hl], e

jr_044_428f:
    jr nz, jr_044_4305

    ld l, a
    ld a, [bc]
    ld h, l
    ld l, [hl]
    ld h, a
    ld h, c
    ld h, a
    ld h, l
    jr nz, jr_044_4312

    ld l, c
    ld [hl], h
    ld l, b
    ld a, [bc]
    ld h, e
    ld l, a
    ld l, l
    ld l, l
    ld [hl], l
    ld l, [hl]
    ld l, c
    ld [hl], h
    ld a, c
    jr nz, jr_044_430b

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld [hl], b
    ld [hl], d
    ld h, l
    db $76
    ld h, l
    ld l, [hl]
    ld [hl], h
    jr nz, jr_044_432a

    ld l, b
    ld h, l
    dec c
    ld b, e
    ld b, c
    ld d, h
    dec l
    ld h, c
    ld [hl], e
    ld [hl], h
    ld [hl], d
    ld l, a
    ld [hl], b
    ld l, b
    ld h, l
    jr nz, @+$71

    ld h, [hl]
    dec c
    ld h, d
    ld [hl], l
    ld [hl], d
    ld l, [hl]
    ld l, a
    ld [hl], l
    ld [hl], h
    ccf
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop

jr_044_42d9:
    ld b, l
    rst $38
    dec bc
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca

jr_044_42e2:
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $1200
    dec b

jr_044_42ed:
    dec d
    cp $80
    ld [de], a
    ei
    db $fd
    rst $38
    cp $80
    ld bc, $fefb
    rst $38

jr_044_42fa:
    nop
    inc d
    nop

jr_044_42fd:
    ld [bc], a
    rst $38
    rst $38
    inc d
    nop
    rlca
    rst $38
    db $fc

jr_044_4305:
    jr nc, @+$01

    db $fc
    inc d
    nop
    inc a

jr_044_430b:
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l

jr_044_4312:
    inc hl
    inc bc
    inc d
    nop
    rlca
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    rlca
    rst $38
    db $fc
    ld [hl], $44
    jr z, @+$48

    rst $38
    db $fc
    inc d
    nop

jr_044_432a:
    inc a
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $00
    ld [de], a
    ei
    db $fd
    rst $38
    cp $80
    ld [bc], a
    ei
    cp $ff
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    rst $38
    inc d
    nop
    rlca
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc d
    nop
    inc a
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    rlca
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    rlca
    rst $38
    db $fc
    ld [hl], $44
    jr z, jr_044_43b3

    rst $38
    db $fc
    inc d
    nop
    inc a
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_044_4386

    ld b, d
    db $ed
    nop
    dec h
    ld [de], a
    inc b
    inc d
    nop
    dec b

jr_044_4386:
    rst $38
    db $fc
    ld [hl], $44
    ld l, b
    ld b, [hl]
    rst $38
    db $fc
    ld b, b
    nop
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_044_4407

    ld h, l
    ld h, c
    ld l, h
    jr nz, jr_044_4411

    ld h, c
    ld a, c
    jr nz, jr_044_4412

    ld l, a
    jr nz, @+$0c

    ld [hl], a
    ld l, c
    ld l, [hl]
    jr nz, jr_044_440f

    ld [hl], e
    jr nz, jr_044_441d

    ld l, a
    jr nz, @+$76

    ld [hl], l
    ld [hl], d
    ld l, [hl]
    jr nz, @+$71

    ld h, [hl]
    ld h, [hl]

jr_044_43b3:
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, @+$64

    ld h, c
    ld h, h
    ld h, a
    ld h, l
    jr nz, @+$63

    ld l, [hl]
    ld h, h
    jr nz, jr_044_43cd

    ld h, l
    ld l, [hl]
    ld h, a
    ld h, c
    ld h, a
    ld h, l
    jr nz, jr_044_4442

    ld l, c
    ld [hl], h

jr_044_43cd:
    ld l, b
    jr nz, jr_044_443f

    ld [hl], h
    ld l, b
    ld h, l
    ld [hl], d
    ld [hl], e
    ld a, [bc]
    ld a, [hl-]
    add hl, hl
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $2500
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
    jr nz, jr_044_440b

    ld b, e
    ld l, a
    ld l, [hl]
    ld [hl], h
    ld h, l
    ld [hl], e

jr_044_4407:
    ld [hl], h
    ld [hl], e
    nop
    ld b, a

jr_044_440b:
    inc bc
    ld bc, $1406

jr_044_440f:
    nop
    nop

jr_044_4411:
    ld b, l

jr_044_4412:
    rst $38
    inc c
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040

jr_044_441d:
    ld b, a
    ld l, a
    jr nz, jr_044_4496

    ld [hl], b
    jr nz, @+$76

    ld l, a
    jr nz, jr_044_4488

    jr nz, jr_044_4433

    ld h, e
    ld l, a
    ld l, [hl]
    ld [hl], h
    ld h, l
    ld [hl], e
    ld [hl], h
    jr nz, @+$72

    ld l, a

jr_044_4433:
    ld [hl], e
    ld [hl], h
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, @+$68

    ld l, c
    ld l, [hl]
    ld h, h

jr_044_443f:
    jr nz, jr_044_44b0

    ld [hl], l

jr_044_4442:
    ld [hl], h
    jr nz, jr_044_44b9

    ld l, c
    ld l, l
    ld h, l
    ld [hl], e
    ld a, [bc]
    ld h, [hl]
    ld l, a
    ld [hl], d
    jr nz, @+$67

    db $76
    ld h, l
    ld [hl], d
    ld a, c
    jr nz, jr_044_44b8

    ld l, a
    ld l, [hl]
    ld [hl], h
    ld h, l
    ld [hl], e
    ld [hl], h
    ld hl, $4700
    inc bc
    ld bc, $1406
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
    ld bc, $2500
    ld b, b
    nop
    ld c, b
    ld h, l
    ld a, c
    ld hl, $7420
    ld l, b
    ld h, c
    ld l, [hl]
    ld l, e
    ld [hl], e
    jr nz, jr_044_44e8

    ld l, a
    ld [hl], d
    ld a, [bc]
    ld h, e
    ld l, a
    ld l, l

jr_044_4488:
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, @+$76

    ld l, a
    jr nz, @+$6f

    ld a, c
    jr nz, jr_044_4507

    ld h, c
    ld l, h
    ld l, e

jr_044_4496:
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
    ld c, b
    ld h, l
    ld [hl], d
    ld h, l
    daa

jr_044_44b0:
    ld [hl], e
    jr nz, jr_044_4514

    jr nz, jr_044_4525

    ld l, b
    ld l, a
    ld [hl], h

jr_044_44b8:
    ld l, a

jr_044_44b9:
    ld hl, $4700
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
    ld a, [hl+]
    ld c, d
    ld l, a
    ld h, l
    jr nz, jr_044_4517

    ld [hl], d
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_044_453e

    ld h, c
    ld l, [hl]
    ld h, h
    ld [hl], e
    jr nz, jr_044_44e6

    ld a, c
    ld l, a
    ld [hl], l
    jr nz, jr_044_4542

    jr nz, jr_044_4553

    ld l, b
    ld l, a
    ld [hl], h

jr_044_44e6:
    ld l, a
    ld a, [hl+]

jr_044_44e8:
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
    ld bc, $3d00
    nop
    rlca
    nop
    rst $38
    rst $38

jr_044_4507:
    db $fc
    db $fc
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    db $fc
    db $fc
    rst $38

jr_044_4514:
    rst $38
    rst $38
    rst $38

jr_044_4517:
    jr c, jr_044_4551

    sbc c
    sbc c
    ld sp, hl
    ld sp, hl
    jr jr_044_4537

    sbc c
    sbc c
    add hl, de
    add hl, de
    rst $38
    rst $38

jr_044_4525:
    rst $38
    rst $38
    inc a
    inc a
    sbc c
    sbc c
    sbc c
    sbc c
    add hl, sp
    add hl, sp
    ld a, c
    ld a, c
    sbc h
    sbc h
    rst $38
    rst $38
    rst $38
    rst $38

jr_044_4537:
    dec sp
    dec sp
    sbc e
    sbc e
    sbc e
    sbc e
    sbc e

jr_044_453e:
    sbc e
    sbc e
    sbc e
    inc a

jr_044_4542:
    inc a
    rst $38
    rst $38
    rst $38
    rst $38
    sbc b
    sbc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    sbc b
    add hl, de
    add hl, de

jr_044_4551:
    add hl, sp
    add hl, sp

jr_044_4553:
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    sbc c
    sbc c
    sbc h
    sbc h
    ccf
    ccf
    ei
    ei
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    rst $38
    rst $38
    ccf
    ccf
    rra
    rra
    rra
    rra
    ccf
    ccf
    rst $38
    rst $38
    dec h
    ld [de], a
    inc b
    dec d
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
    ld d, l
    ld h, b
    rst $28
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, b
    ei
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6155], sp
    rlca
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, c
    inc de
    ld c, d
    ld [$0853], sp
    ld bc, $5855
    adc [hl]
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld e, b
    call nz, $0147
    ld d, e
    add c
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
    inc b
    dec d
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
    ld d, l
    ld h, c
    rra
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, c
    dec hl
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6155], sp
    scf
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, c
    ld c, a
    ld c, d
    ld [$0853], sp
    ld bc, $5855
    ld a, [$0247]
    ld d, e
    add d
    ld b, b
    ld d, l
    ld e, c
    jr nc, jr_044_4677

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
    inc b
    dec d
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
    ld d, l
    ld h, c
    ld e, e
    ld c, d
    ld b, $53
    ld b, $04

jr_044_4677:
    ld d, l
    ld h, c
    ld h, a
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6155], sp
    ld [hl], e
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, c
    ld a, a
    ld c, d
    ld [$0853], sp
    ld bc, $5955
    ld h, [hl]
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld e, c
    sbc h
    ld b, a
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
    dec b
    dec d
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
    dec d
    db $fd
    ld b, l
    nop
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld b, [hl]
    db $dd
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld b, [hl]
    rst $20
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
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
    ld d, l
    ld h, c
    rst $30
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, d
    inc bc
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6255], sp
    rrca
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, d
    dec de
    ld c, d
    ld [$0853], sp
    ld bc, $5b55
    ld d, $47
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld e, e
    ld c, h
    ld b, a
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
    inc b
    dec d
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
    ld d, l
    ld h, d
    ld d, a
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, d
    ld h, e
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6255], sp
    ld l, a
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, d
    ld a, e
    ld c, d
    ld [$0853], sp
    ld bc, $5c55
    inc h
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld e, h
    ld e, d
    ld b, a
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
    inc b
    dec d
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
    ld d, l
    ld h, d
    add a
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, d
    sbc a
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6255], sp
    xor e
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, d
    or a
    ld c, d
    ld [$0853], sp
    ld bc, $5c55
    sub b
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld e, h
    add $47
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
    inc b
    dec d
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
    ld d, l
    ld h, d
    jp $064a


    ld d, e
    ld b, $04
    ld d, l
    ld h, d
    rst $08
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6255], sp
    db $db
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, d
    rst $20
    ld c, d
    ld [$0853], sp
    ld bc, $5c55
    db $fc
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld e, l
    ld [hl-], a
    ld b, a
    ld bc, $8153
    add b
    inc d
    nop
    ld bc, $fcff
    dec c

jr_044_486f:
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
    jr c, jr_044_486f

    ld a, a
    ld b, c
    di
    db $76
    dec h
    ld [de], a
    inc b
    dec d
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
    ld [hl], $55
    ld d, [hl]
    inc c
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld d, [hl]
    jr jr_044_48f7

    dec b
    ld d, e
    dec b
    ld [$5655], sp
    inc h
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld d, [hl]
    jr nc, jr_044_4907

    ld [$0853], sp
    ld bc, $4155
    ld e, d
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld b, c
    sub b
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
    inc b
    dec d
    cp $0a

jr_044_48f7:
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

jr_044_4907:
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
    ld d, l
    ld h, d
    rst $38
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, e
    dec bc
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6355], sp
    rla
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, e
    inc hl
    ld c, d
    ld [$0853], sp
    ld bc, $5d55
    ld l, b
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld e, l
    sbc [hl]
    ld b, a
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
    inc b
    dec d
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
    ld d, l
    ld h, e
    cpl
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, e
    dec sp
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6355], sp
    ld b, a
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, e
    ld e, a
    ld c, d
    ld [$0853], sp
    ld bc, $5d55
    call nc, Call_000_0247
    ld d, e
    add d
    ld b, b
    ld d, l
    ld e, [hl]
    ld a, [bc]
    ld b, a
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
    inc b
    dec d
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
    ld [hl], $55
    ld h, h
    ld h, a
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, h
    ld [hl], e
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6455], sp
    ld a, a
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, h
    adc e
    ld c, d
    ld [$0853], sp
    ld bc, $6055
    ret z

    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld h, b
    cp $47
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
    dec b
    dec d
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
    dec d
    db $fd
    ld b, c
    nop
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld c, d
    ld e, c
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld c, d
    ld h, e
    inc d
    nop
    dec b
    rst $38
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    ld a, [bc]
    ld l, a
    ld sp, hl
    ld [hl], $55
    ld h, h
    sub a
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, h
    and e
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6455], sp
    xor a
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, h
    cp e
    ld c, d
    ld [$0853], sp
    ld bc, $6155
    inc [hl]
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld h, c
    ld l, d
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
    inc b
    dec d
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
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
    ld d, l
    ld d, d
    xor $4a
    ld b, $53
    ld b, $04
    ld d, l
    ld d, d
    ld a, [$054a]
    ld d, e
    dec b
    ld [$5355], sp
    ld b, $4a
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld d, e
    ld [de], a
    ld c, d
    ld [$0853], sp
    ld bc, $7455
    add c
    ld b, [hl]
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld [hl], h
    or a
    ld b, [hl]
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
    inc b
    inc d
    nop
    ld bc, $fcff
    ld a, $10
    rst $38
    db $fc
    dec d
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
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
    ld d, l
    ld h, h
    db $d3
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, h
    rst $18
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6455], sp
    db $eb
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, h
    rst $30
    ld c, d
    ld [$0853], sp
    ld bc, $6155
    and b
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld h, c
    sub $47
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
    inc b
    dec d
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
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
    ld d, l
    ld h, l
    inc bc
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, l
    rrca
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6555], sp
    dec de
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, l
    daa
    ld c, d
    ld [$0853], sp
    ld bc, $6255
    inc c
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld h, d
    ld b, d
    ld b, a
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
    inc b
    dec d
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
    ld d, l
    ld h, l
    inc sp
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, l
    ccf
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6555], sp
    ld c, e
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, l
    ld d, a
    ld c, d
    ld [$0853], sp
    ld bc, $6255
    ld a, b
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld h, d
    xor [hl]
    ld b, a
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
    inc b
    dec d
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
    ld d, l
    ld h, l
    ld h, e
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, l
    ld l, a
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6555], sp
    ld a, e
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, l
    add a
    ld c, d
    ld [$0853], sp
    ld bc, $6255
    db $e4
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld h, e
    ld a, [de]
    ld b, a
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
    inc b
    dec d
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
    ld [hl], $55
    ld h, [hl]
    inc hl
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, [hl]
    cpl
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6655], sp
    dec sp
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, [hl]
    ld b, a
    ld c, d
    ld [$0853], sp
    ld bc, $6455
    sub h
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld h, h
    jp z, $0147

    ld d, e
    add c
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
    ld bc, $faff
    dec c
    rst $38
    ld a, [$4500]
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
    nop
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    dec d
    db $fd
    db $fd
    rst $38
    cp $80
    nop
    dec hl
    db $fd
    cp $ff
    cp $80
    nop
    dec hl
    nop
    ld [hl], b
    ld bc, $ff08
    cp $02
    ld [bc], a
    dec d
    cp $00
    dec b
    ei
    ld a, [$feff]
    add b
    dec de
    ei
    ei
    rst $38
    nop
    ld [hl], b
    nop
    ld [$faff], sp
    inc d
    nop
    ld e, $ff
    ld a, [$ff0d]
    ld a, [$4500]
    inc hl
    inc bc
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    add b
    inc bc
    ei
    db $fd
    rst $38
    cp $80
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
    push bc
    nop
    daa
    inc bc
    ld [bc], a
    ld b, [hl]
    sbc [hl]
    ld c, a
    nop
    dec h
    ld [de], a
    inc b
    dec d
    db $fd
    ld b, a
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld c, l
    pop af
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, l
    ei
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    dec d
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc bc
    rst $38
    db $fc
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
    ld d, l
    ld h, [hl]
    ld e, h
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, [hl]
    ld l, b
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6655], sp
    ld [hl], h
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, [hl]
    adc h
    ld c, d
    ld [$0853], sp
    ld bc, $6555
    nop
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld h, l
    ld [hl], $47
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
    inc b
    dec d
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
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
    ld d, l
    ld h, [hl]
    sbc b
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, [hl]
    and h
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6655], sp
    or b
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, [hl]
    cp h
    ld c, d
    ld [$0853], sp
    ld bc, $6555
    ld l, h
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld h, l
    and d
    ld b, a
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
    inc b
    dec d
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
    ld d, l
    ld h, [hl]
    ret z

    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, [hl]
    call nc, Call_000_054a
    ld d, e
    dec b
    ld [$6655], sp
    ldh [rWY], a
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, [hl]
    db $ec
    ld c, d
    ld [$0853], sp
    ld bc, $6555
    ret c

    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld h, [hl]
    ld c, $47
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
    inc b
    dec d
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
    ld d, l
    ld h, [hl]
    ld hl, sp+$4a
    ld b, $53
    ld b, $04
    ld d, l
    ld h, a
    inc b
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6755], sp
    db $10
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, a
    inc e
    ld c, d
    ld [$0853], sp
    ld bc, $6655
    ld b, h
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld h, [hl]
    ld a, d
    ld b, a
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
    inc b
    dec d
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
    ld d, l
    ld h, a
    jr z, jr_044_5016

    ld b, $53
    ld b, $04
    ld d, l
    ld h, a
    inc [hl]
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6755], sp
    ld b, b
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, a
    ld c, h
    ld c, d
    ld [$0853], sp
    ld bc, $6655
    or b
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld h, [hl]
    and $47
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
    inc b
    dec d
    cp $0a
    nop

jr_044_5016:
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
    ld d, l
    ld h, a
    ld e, b
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, a
    ld h, h
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6755], sp
    ld [hl], b
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, a
    ld a, h
    ld c, d
    ld [$0853], sp
    ld bc, $6755
    inc e
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld h, a
    ld d, d
    ld b, a
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
    inc b
    dec d
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
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
    ld d, l
    ld h, a
    adc b
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, a
    sub h
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6755], sp
    and b
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, a
    xor h
    ld c, d
    ld [$0853], sp
    ld bc, $6755
    adc b
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld h, a
    cp [hl]
    ld b, a
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
    inc b
    dec d
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
    ld d, l
    ld h, a
    cp b
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, a
    call nz, Call_000_054a
    ld d, e
    dec b
    ld [$6755], sp
    ret nc

    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, a
    call c, $084a
    ld d, e
    ld [$5501], sp
    ld h, a
    db $f4
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld l, b
    ld a, [hl+]
    ld b, a
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
    inc b
    dec d
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
    ld d, l
    ld h, a
    add sp, $4a
    ld b, $53
    ld b, $04
    ld d, l
    ld h, a
    db $f4
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6855], sp
    nop
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld l, b
    inc c
    ld c, d
    ld [$0853], sp
    ld bc, $6855
    ld h, b
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld l, b
    sub [hl]
    ld b, a
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
    ld b, $0a
    ld d, c
    ld h, e
    ld c, d
    ld a, [bc]
    ld a, a
    or $0b
    inc d
    nop
    nop
    rst $38
    db $fc
    ld a, $08
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fbff
    dec c
    rst $38
    ei
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
    nop
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    dec d
    db $fd
    db $fd
    rst $38
    cp $80
    nop
    cpl
    ei
    ei
    rst $38
    nop
    dec d
    db $fd
    cp $ff
    cp $80
    nop
    cpl
    ei
    ld a, [$00ff]
    dec d
    db $fd
    ei
    rst $38
    cp $04
    nop
    dec hl
    cp $80
    nop
    ld a, [hl+]
    ei
    db $fd
    rst $38
    db $fd
    ld a, [$feff]
    nop
    nop
    dec hl
    cp $80
    nop
    ld a, [hl+]
    ei
    cp $ff
    nop
    inc d
    nop
    ld bc, $ffff
    inc d
    nop
    nop
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc d
    nop
    nop
    rst $38
    db $fc
    ld a, $10
    rst $38
    db $fc
    nop
    dec h
    ld [de], a
    inc b
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [$ff00], sp
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ccf
    ld [$ff00], sp
    db $fc
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ccf
    ld [$ff00], sp
    db $fc
    inc d
    nop
    inc b
    rst $38
    db $fc
    ccf
    ld [$ff00], sp
    db $fc
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    dec d
    cp $80
    ld [bc], a
    ei
    db $fd
    rst $38
    cp $00
    rlca
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
    inc d
    nop
    nop
    rst $38
    db $fc
    add h
    nop
    nop
    rst $38
    db $fc
    ccf
    inc b
    inc b
    rst $38
    db $fc
    ld d, l
    ld [hl], h
    sbc e
    ld b, h
    inc bc
    ld d, e
    add e
    jr nz, jr_044_52ab

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

jr_044_52ab:
    inc bc
    nop
    inc bc
    dec b
    ld [bc], a
    ld bc, $f049
    ld [hl], l
    ld bc, $0510
    ld [bc], a
    ld bc, $1249
    db $76
    ld bc, $0a04
    ld [bc], a
    ld bc, $3449
    db $76
    ld bc, $0704
    ld [bc], a
    ld bc, $5e49
    db $76
    ld bc, $0709
    ld [bc], a
    ld bc, $8849
    db $76
    ld bc, $0a09
    ld [bc], a
    ld bc, $b249
    db $76
    ld bc, $0a0f
    ld [bc], a
    ld bc, $e449
    db $76
    ld bc, $070f
    ld [bc], a
    ld bc, $0e49
    ld [hl], a
    ld bc, $0c02
    ld [bc], a
    ld bc, $3849
    ld [hl], a
    ld bc, $1004
    ld [bc], a
    ld bc, $6249
    ld [hl], a
    ld bc, $0c06
    ld [bc], a
    ld bc, $8449
    ld [hl], a
    ld bc, $0c0a
    ld [bc], a
    ld bc, $b649
    ld [hl], a
    ld bc, $0c0f
    ld [bc], a
    ld bc, $e849
    ld [hl], a
    ld bc, $0e04
    ld [bc], a
    ld bc, $1249
    ld a, b
    ld bc, $0e09
    ld [bc], a
    ld bc, $3c49
    ld a, b
    ld bc, $0e0e
    ld [bc], a
    ld bc, $6e49
    ld a, b
    ld bc, $1009
    ld [bc], a
    ld bc, $9849
    ld a, b
    ld bc, $100f
    ld [bc], a
    ld bc, $c249
    ld a, b
    ld bc, $1225
    inc b
    dec d
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc b
    rst $38
    db $fc
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
    ld d, l
    ld l, l
    xor l
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld l, l
    cp c
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6d55], sp
    push bc
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld l, l
    pop de
    ld c, d
    ld [$0853], sp
    ld bc, $6955
    and h
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld l, c
    jp c, $0147

    ld d, e
    add c
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
    inc b
    dec d
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
    ld [hl], $55
    ld h, d
    sub e
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, d
    di
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6355], sp
    ld d, e
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, e
    and a
    ld c, d
    ld [$0853], sp
    ld bc, $5f55
    ld c, [hl]
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld h, b
    ld h, $47
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
    ld b, $03
    ld [bc], a
    ld [bc], a
    ccf
    ld [hl], b
    ld a, l
    inc bc
    ld b, $01
    ld [bc], a
    ld bc, $f248
    ld a, [hl]
    ld bc, $1006
    ld [bc], a
    ld bc, $5e48
    ld a, a
    ld bc, $0201
    inc b
    ld [bc], a
    ld c, c
    ld a, d
    ld a, c
    inc bc
    ld bc, $040e
    ld [bc], a
    ld c, c
    ld a, [hl-]
    ld [hl], d
    inc bc
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, c
    ld l, h
    ld [hl], d
    inc bc
    ld c, $02
    ld [bc], a
    inc bc
    ld c, c
    sbc [hl]
    ld [hl], d
    inc bc
    ld [de], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, c
    ret nc

    ld [hl], d
    inc bc
    ld d, $02
    ld [bc], a
    inc bc
    ld c, c
    ld [bc], a
    ld [hl], e
    inc bc
    ld a, [de]
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, c
    inc [hl]
    ld [hl], e
    inc bc
    ld e, $02
    ld [bc], a
    inc bc
    ld c, c
    ld h, [hl]
    ld [hl], e
    inc bc
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, c
    sbc b
    ld [hl], e
    inc bc
    ld [hl+], a
    inc c
    ld [bc], a
    inc b
    ld c, c
    jp z, Jump_000_0373

    ld e, $0c
    ld [bc], a
    inc b
    ld c, c
    db $fc
    ld [hl], e
    inc bc
    ld a, [de]
    inc c
    ld [bc], a
    inc b
    ld c, c
    ld l, $74
    inc bc
    ld d, $0c
    ld [bc], a
    inc b
    ld c, c
    ld h, b
    ld [hl], h
    inc bc
    ld [de], a
    inc c
    ld [bc], a
    inc b
    ld c, c
    ld d, $79
    inc bc
    ld c, $0c
    ld [bc], a
    inc b
    ld c, c
    ld c, b
    ld a, c
    inc bc
    ld a, [bc]
    inc c
    ld [bc], a
    inc b
    ld c, c
    xor h
    ld a, c
    inc bc
    dec h
    ld [de], a
    inc b
    dec d
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
    ld [hl], $55
    ld l, b
    jr jr_044_5514

    ld b, $53
    ld b, $04
    ld d, l
    ld l, b
    add hl, sp
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6855], sp
    ld b, l
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld l, b
    db $e4
    ld c, d
    ld [$0853], sp
    ld bc, $6855
    call z, Call_000_0247
    ld d, e
    add d
    ld b, b
    ld d, l
    ld l, c
    ld [bc], a
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

jr_044_5514:
    inc bc
    nop
    dec h
    ld [de], a
    inc b
    dec d
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
    ld [hl], $55
    ld l, c
    ld a, d
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld l, c
    call nz, Call_000_054a
    ld d, e
    dec b
    ld [$6a55], sp
    ld [hl+], a
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld l, d
    bit 1, d
    ld [$0853], sp
    ld bc, $6955
    jr c, @+$49

    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld l, c
    ld l, [hl]
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
    inc b
    dec d
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
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
    ld [hl], $55
    ld l, l
    adc h
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld l, [hl]
    rlca
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6e55], sp
    db $d3
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld d, c
    and a
    ld c, d
    ld [$0853], sp
    ld bc, $7355
    ld [hl], e
    ld b, [hl]
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld [hl], e
    xor c
    ld b, [hl]
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
    inc b
    dec d
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
    ld [hl], $55
    ld d, c
    or e
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld d, c
    cp a
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5255], sp
    ld [hl], e
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld d, d
    cp [hl]
    ld c, d
    ld [$0853], sp
    ld bc, $7355
    rst $18
    ld b, [hl]
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld [hl], h
    dec d
    ld b, [hl]
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
    inc b
    dec d
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
    ld [hl], $55
    ld d, d
    jp z, $064a

    ld d, e
    ld b, $04
    ld d, l
    ld d, d
    sub $4a
    dec b
    ld d, e
    dec b
    ld [$5255], sp
    ld [c], a
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld d, e
    inc sp
    ld c, d
    ld [$0853], sp
    ld bc, $7455
    db $ed
    ld b, [hl]
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld [hl], l
    inc hl
    ld b, [hl]
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
    inc b
    dec d
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
    ld [hl], $55
    ld d, e
    add h
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld d, e
    sub b
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5355], sp
    sbc h
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld d, e
    xor b
    ld c, d
    ld [$0853], sp
    ld bc, $7555
    push bc
    ld b, [hl]
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld [hl], l
    ei
    ld b, [hl]
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
    inc b
    dec d
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
    ld [hl], $55
    ld d, e
    or h
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld d, e
    ret nz

    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5355], sp
    call z, Call_000_074a
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld d, e
    ret c

    ld c, d
    ld [$0853], sp
    ld bc, $7655
    ld sp, $0246
    ld d, e
    add d
    ld b, b
    ld d, l
    db $76
    ld h, a
    ld b, [hl]
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
    inc b
    dec d
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
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
    ld [hl], $55
    ld d, e
    db $ed
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld d, e
    ld sp, hl
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5455], sp
    dec b
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld d, h
    ld de, $084a
    ld d, e
    ld [$5501], sp
    db $76
    sbc l
    ld b, [hl]
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    db $76
    db $d3
    ld b, [hl]
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
    inc b
    dec d
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
    ld [hl], $55
    ld d, h
    dec e
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld d, h
    add hl, hl
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5455], sp
    dec [hl]
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld d, h
    ld b, c
    ld c, d
    ld [$0853], sp
    ld bc, $7755
    add hl, bc
    ld b, [hl]
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld [hl], a
    ccf
    ld b, [hl]
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
    inc b
    dec d
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
    ld [hl], $55
    ld d, h
    add [hl]
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld d, h
    sub d
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5455], sp
    sbc [hl]
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld d, h
    xor d
    ld c, d
    ld [$0853], sp
    ld bc, $7755
    pop hl
    ld b, [hl]
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld a, b
    rla
    ld b, [hl]
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
    inc b
    dec d
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
    ld [hl], $55
    ld d, h
    or [hl]
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld d, h
    jp nz, Jump_000_054a

    ld d, e
    dec b
    ld [$5455], sp
    adc $4a
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld d, h
    jp c, $084a

    ld d, e
    ld [$5501], sp
    ld a, b
    ld c, l
    ld b, [hl]
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld a, b
    add e
    ld b, [hl]
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
    inc b
    dec d
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
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld a, $10
    rst $38
    db $fc
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    ld a, [bc]
    ld l, a
    ld sp, hl
    ld [hl], $55
    ld d, l
    ld d, $4a
    ld b, $53
    ld b, $04
    ld d, l
    ld d, l
    ld [hl+], a
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5555], sp
    ld l, $4a
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld d, l
    ld a, [hl-]
    ld c, d
    ld [$0853], sp
    ld bc, $7955
    dec h
    ld b, [hl]
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld a, c
    ld e, e
    ld b, [hl]
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
    inc b
    dec d
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
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld a, $10
    rst $38
    db $fc
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    ld a, [bc]
    ld l, a
    ld sp, hl
    ld [hl], $55
    ld d, l
    and [hl]
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld d, l
    or d
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5555], sp
    cp [hl]
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld d, l
    jp z, $084a

    ld d, e
    ld [$5501], sp
    ld b, b
    xor $47
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld b, c
    inc h
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
    inc b
    dec d
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
    ld [hl], $55
    ld d, [hl]
    sbc c
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld d, [hl]
    and l
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5655], sp
    or c
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld d, [hl]
    cp l
    ld c, d
    ld [$0853], sp
    ld bc, $4255
    ld l, b
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld b, d
    sbc [hl]
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
    inc b
    dec d
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
    ld d, l
    ld h, l
    jp $064a


    ld d, e
    ld b, $04
    ld d, l
    ld h, l
    rst $08
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6555], sp
    db $db
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, l
    rst $20
    ld c, d
    ld [$0853], sp
    ld bc, $6355
    cp h
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld h, e
    ld a, [c]
    ld b, a
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
    inc b
    dec d
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
    ld d, l
    ld d, a
    db $dd
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld d, a
    jp hl


    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5755], sp
    push af
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, b
    ld bc, $084a
    ld d, e
    ld [$5501], sp
    ld b, l
    ld e, h
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld b, l
    sub d
    ld b, a
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
    inc b
    dec d
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
    ld d, l
    ld h, l
    sub e
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, l
    sbc a
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6555], sp
    xor e
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, l
    or a
    ld c, d
    ld [$0853], sp
    ld bc, $6355
    ld d, b
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld h, e
    add [hl]
    ld b, a
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
    inc b
    dec d
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
    ld d, l
    ld e, b
    or l
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, b
    pop bc
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5855], sp
    call Call_000_074a
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, b
    reti


    ld c, d
    ld [$0853], sp
    ld bc, $4755
    inc c
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld b, a
    ld b, d
    ld b, a
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
    inc b
    dec d
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
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
    ld d, l
    ld e, b
    pop af
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, b
    db $fd
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5955], sp
    add hl, bc
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, c
    dec d
    ld c, d
    ld [$0853], sp
    ld bc, $4755
    ld a, b
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld b, a
    xor [hl]
    ld b, a
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
    inc b
    dec d
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
    ld d, l
    ld e, c
    ld hl, $064a
    ld d, e
    ld b, $04
    ld d, l
    ld e, c
    dec l
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5955], sp
    add hl, sp
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, c
    ld b, l
    ld c, d
    ld [$0853], sp
    ld bc, $4755
    db $e4
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld c, b
    ld a, [de]
    ld b, a
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
    inc b
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    inc d
    nop
    nop
    rst $38
    db $fc
    inc sp
    rst $38
    db $fc
    inc d
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
    ld d, d
    ccf
    ld b, b
    nop
    ld c, [hl]
    ld l, c
    ld h, e
    ld h, l
    jr nz, jr_044_5dbb

    ld l, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    ld l, c
    ld l, a
    ld [hl], d
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
    ld bc, $ff15
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $ff15
    inc bc
    ld hl, sp+$69
    inc e
    push bc
    nop
    ld l, c
    nop
    nop
    dec h
    ld [de], a
    inc b
    dec d
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
    ld d, l
    ld e, d
    and a
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, d
    bit 1, d
    dec b
    ld d, e
    dec b

jr_044_5dbb:
    ld [$5a55], sp
    rst $10
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, d
    db $e3
    ld c, d
    ld [$0853], sp
    ld bc, $4a55
    ld l, h
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld c, d
    and d
    ld b, a
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
    inc b
    dec d
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
    ld d, l
    ld e, d
    rst $28
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, d
    ei
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5b55], sp
    rlca
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, e
    inc de
    ld c, d
    ld [$0853], sp
    ld bc, $4a55
    ret c

    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld c, e
    ld c, $47
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
    inc b
    dec d
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
    ld d, l
    ld e, e
    dec hl
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, e
    scf
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5b55], sp
    ld b, e
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, e
    ld c, a
    ld c, d
    ld [$0853], sp
    ld bc, $4b55
    ld b, h
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld c, e
    ld a, d
    ld b, a
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
    inc b
    dec d
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
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
    ld d, l
    ld e, e
    ld e, e
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, e
    ld h, a
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5b55], sp
    ld [hl], e
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, e
    adc e
    ld c, d
    ld [$0853], sp
    ld bc, $4b55
    or b
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld c, e
    and $47
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
    inc b
    dec d
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
    ld d, l
    ld e, e
    sub a
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, e
    and e
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5b55], sp
    xor a
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, e
    cp e
    ld c, d
    ld [$0853], sp
    ld bc, $4c55
    inc e
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld c, h
    ld d, d
    ld b, a
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
    inc b
    dec d
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
    ld d, l
    ld e, e
    rst $00
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, e
    db $d3
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5b55], sp
    rst $18
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, e
    db $eb
    ld c, d
    ld [$0853], sp
    ld bc, $4c55
    cp [hl]
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld c, h
    db $f4
    ld b, a
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
    inc b
    dec d
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
    ld d, l
    ld e, e
    rst $30
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, h
    inc bc
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5c55], sp
    rrca
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, h
    dec de
    ld c, d
    ld [$0853], sp
    ld bc, $4d55
    ld a, [hl+]
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld c, l
    sub [hl]
    ld b, a
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
    jr nz, @-$7e

    ld [$0780], sp
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
    ld c, b
    ld sp, hl
    ld b, a
    ld c, d
    dec bc
    ld b, b
    nop
    nop
    nop
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

jr_044_60ba:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_044_60ba

    ld a, a
    nop
    nop
    nop
    ld sp, $4434
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_044_60df

jr_044_60df:
    ld bc, $0200
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
    ld b, b
    jr c, jr_044_6170

    daa
    ld b, [hl]
    ld b, h
    ld c, c
    call c, $0043
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec h
    ld [de], a
    inc b
    dec d
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
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
    ld d, l
    ld e, h
    daa
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, h
    inc sp
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5c55], sp
    ccf
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, h
    ld c, e
    ld c, d
    ld [$0853], sp
    ld bc, $4d55
    call z, Call_000_0247
    ld d, e
    add d
    ld b, b
    ld d, l
    ld c, [hl]
    ld [bc], a
    ld b, a
    ld bc, $8153
    add b
    inc d

jr_044_6166:
    nop
    ld bc, $fcff
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl

jr_044_6170:
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

jr_044_618d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_044_618d

    ld a, a
    nop
    nop
    nop
    ld sp, $4868
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_044_61b2

jr_044_61b2:
    ld bc, $0200
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
    ld b, h
    add hl, bc
    ld a, [hl]
    scf
    ld b, [hl]
    ld b, e
    ld c, c
    ld a, $44
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_044_6166

    ld [$0780], sp
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
    ld c, b
    ld e, a
    ld c, b
    ld b, l
    ld d, h
    ld c, d
    ld c, c
    sub e
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
    dec h
    ld [de], a
    dec b
    dec d
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
    dec d
    db $fd
    ld c, c
    nop
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld h, d
    ccf
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld h, d
    ld c, c
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
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
    ld d, l
    ld e, h
    sub e
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, h
    sbc a
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5c55], sp
    xor e
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, h
    or a
    ld c, d
    ld [$0853], sp
    ld bc, $4e55
    and h
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld c, [hl]
    jp c, $0147

    ld d, e
    add c
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
    inc b
    dec d
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
    ld d, l
    ld e, h
    jp $064a


    ld d, e
    ld b, $04
    ld d, l
    ld e, h
    db $db
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5c55], sp
    rst $20
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, h
    di
    ld c, d
    ld [$0853], sp
    ld bc, $4f55
    db $10
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld c, a
    ld b, [hl]
    ld b, a
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
    inc b
    dec d
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
    ld d, l
    ld e, h
    rst $38
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, l
    dec bc
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5d55], sp
    rla
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, l
    inc hl
    ld c, d
    ld [$0853], sp
    ld bc, $4f55
    ld a, h
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld c, a
    or d
    ld b, a
    ld bc, $8153
    add b
    dec d
    db $fd
    inc e
    nop
    cp $03
    nop
    dec hl
    ei
    inc e
    nop
    nop
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
    inc b
    dec d
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
    ld d, l
    ld e, l
    dec sp
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, l
    ld b, a
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5d55], sp
    ld d, e
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, l
    ld e, a
    ld c, d
    ld [$0853], sp
    ld bc, $4f55
    add sp, $47
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld d, b
    ld e, $47
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
    inc b
    dec d
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
    ld d, l
    ld e, l
    ld l, e
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, l
    ld [hl], a
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5d55], sp
    add e
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, l
    sbc e
    ld c, d
    ld [$0853], sp
    ld bc, $5055
    ld d, h
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld d, b
    adc d
    ld b, a
    ld bc, $8153
    add b
    inc d

jr_044_6443:
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
    jr nz, @-$7e

    ld b, $80
    ld bc, $0000
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
    ld b, c
    di
    db $76
    dec [hl]
    sbc c
    ld b, b
    nop
    nop
    nop
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

jr_044_649e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_044_649e

    ld a, a
    nop
    nop
    nop
    jr nc, jr_044_64d5

    ld d, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_044_6443

    inc b
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
    rra
    stop
    nop
    nop
    nop

jr_044_64d5:
    nop
    nop
    nop
    nop
    nop
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
    ld b, [hl]
    ld [hl], $43
    ld c, c
    ld a, [de]
    ld c, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec h
    ld [de], a
    inc b
    dec d
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
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
    ld d, l
    ld e, l
    rst $10
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, l
    db $e3
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5d55], sp
    rst $28
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, l
    ei
    ld c, d
    ld [$0853], sp
    ld bc, $5155
    ld h, d
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld d, c
    sbc b
    ld b, a
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
    inc b
    dec d
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
    ld d, l
    ld e, [hl]
    rlca
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, [hl]
    inc de
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5e55], sp
    rra
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, [hl]
    dec hl
    ld c, d
    ld [$0853], sp
    ld bc, $5255
    ld a, [hl-]
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld d, d
    ld [hl], b
    ld b, a
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
    inc b
    dec d
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
    ld d, l
    ld e, [hl]
    scf
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, [hl]
    ld b, e
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5e55], sp
    ld c, a
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, [hl]
    ld e, e
    ld c, d
    ld [$0853], sp
    ld bc, $5255
    and [hl]
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld d, d
    call c, $0147
    ld d, e
    add c
    add b
    inc d

jr_044_6620:
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

jr_044_6647:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_044_6647

    ld a, a
    nop
    nop
    nop
    jr nc, @+$50

    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_044_666c

jr_044_666c:
    inc bc
    add b
    ld bc, $0000
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
    ld b, c
    rst $00
    ld [hl], c
    ld b, b
    db $10
    ld b, a
    ld c, c
    inc sp
    ld b, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_044_6620

    ld [$0400], sp
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
    ld b, [hl]
    ld [hl], h
    ld b, e
    rst $38
    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec h
    ld [de], a
    inc b
    dec d
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
    ld d, l
    ld e, [hl]
    and e
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, [hl]
    xor a
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5e55], sp
    cp e
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, [hl]
    rst $00
    ld c, d
    ld [$0853], sp
    ld bc, $5355
    ld a, [hl]
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld d, e
    or h
    ld b, a
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
    inc b
    dec d
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
    ld d, l
    ld e, [hl]
    rst $18
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, [hl]
    db $eb
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5e55], sp
    rst $30
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, a
    inc bc
    ld c, d
    ld [$0853], sp
    ld bc, $5355
    ld [$0247], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld d, h
    jr nz, jr_044_67d4

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
    jr nz, @-$7e

    ld [bc], a
    add b
    dec b
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
    ld b, c
    dec e
    ld [hl], b
    dec [hl]
    sbc l
    ld b, [hl]
    nop
    nop
    nop
    nop

jr_044_67d4:
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

jr_044_67ed:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_044_67ed

    ld a, a
    nop
    nop
    nop
    jr nc, @+$1c

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
    jr nz, jr_044_6812

jr_044_6812:
    ld [$0780], sp
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
    ld b, c
    ld [hl], c
    ld [hl], e
    ld [hl], $08
    ld b, a
    ld c, c
    sub l
    ld b, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec h
    ld [de], a
    inc b
    dec d
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
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
    ld d, l
    ld e, a
    rrca
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, a
    dec de
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5f55], sp
    daa
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, a
    ccf
    ld c, d
    ld [$0853], sp
    ld bc, $5455
    ld d, [hl]
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld d, h
    adc h
    ld b, a
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

jr_044_68c0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_044_68c0

    ld a, a
    nop
    nop
    nop
    inc [hl]
    add c
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
    jr nz, jr_044_68e5

jr_044_68e5:
    ld [$0680], sp
    inc bc
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
    ld b, c
    ld b, [hl]
    ld [hl], h
    ld a, $a4
    ld b, d
    ld c, c
    add $45
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_044_6919

jr_044_6919:
    ld bc, $0280
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
    ld b, c
    di
    db $76
    ld b, b
    add hl, de
    ld c, a
    ld c, c
    sbc $4d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec h
    ld [de], a
    inc b
    dec d
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
    ld d, l
    ld e, a
    ld c, e
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, a
    ld d, a
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5f55], sp
    ld h, e
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, a
    ld l, a
    ld c, d
    ld [$0853], sp
    ld bc, $5455
    jp nz, Jump_000_0247

    ld d, e
    add d
    ld b, b
    ld d, l
    ld d, h
    ld hl, sp+$47
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

jr_044_69c7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_044_69c7

    ld a, a
    nop
    nop
    nop
    ld sp, $61a0
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_044_69ec

jr_044_69ec:
    ld bc, $0680
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
    ld a, [c]
    ld [hl], b
    ld b, b
    ld a, [hl-]
    ld b, c
    ld c, c
    or [hl]
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
    jr nz, jr_044_6a20

jr_044_6a20:
    ld a, [bc]
    nop
    ld [bc], a
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
    ld b, h
    add hl, bc
    ld a, [hl]
    ld c, $00
    ld b, b
    ld c, c
    or b
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
    dec h
    ld [de], a
    inc b
    dec d
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
    ld d, l
    ld e, a
    ld a, e
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, a
    sub e
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5f55], sp
    sbc a
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, a
    xor e
    ld c, d
    ld [$0853], sp
    ld bc, $5555
    ld l, $47
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld d, l
    ld h, h
    ld b, a
    ld bc, $8153
    add b
    inc d

jr_044_6aa7:
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

jr_044_6ace:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_044_6ace

    ld a, a
    nop
    nop
    nop
    ld sp, $5d6c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, @-$7e

    ld bc, $0200
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
    ld b, c
    ret z

    ld [hl], a
    ld b, b
    ld l, c
    ld b, d
    ld c, c
    rst $20
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_044_6b23:
    nop
    nop
    jr nz, jr_044_6aa7

    ld a, [bc]
    add b
    ld [bc], a
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

jr_044_6b46:
    nop
    ld b, c
    rst $00
    ld [hl], c
    jr c, jr_044_6b23

    ld b, d
    ld c, c
    dec sp
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
    dec h
    ld [de], a
    inc b
    dec d
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
    ld d, l
    ld e, a
    or a
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, a
    jp Jump_000_054a


    ld d, e
    dec b
    ld [$5f55], sp
    rst $08
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, a
    db $db
    ld c, d
    ld [$0853], sp
    ld bc, $5555
    sbc d
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld d, [hl]
    ld b, $47
    ld bc, $8153
    add b
    inc d

jr_044_6bae:
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
    jr nz, jr_044_6b46

    inc bc
    nop
    ld [bc], a
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
    ld b, c
    inc hl
    ld [hl], l
    ld [hl], $00
    ld b, b
    nop
    nop
    nop
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

jr_044_6c09:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_044_6c09

    ld a, a
    nop
    nop
    nop
    ld sp, $5b52
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_044_6bae

    nop
    add b
    dec b
    ld bc, $0f00
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
    ld b, c
    sbc l
    ld a, b
    ld [hl], $9e
    ld b, e
    ld c, c
    jr jr_044_6c9a

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    ld d, b
    inc d
    nop
    nop
    nop
    ld d, e
    dec d
    rst $38
    ld bc, $75f8
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ret nz

    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    rrca
    db $fd
    adc h
    nop
    dec l
    rst $38
    db $10
    ld a, [hl+]
    db $fd
    adc h
    nop
    dec hl
    ei
    ld d, h
    nop
    nop
    dec d
    db $fd
    ld d, h
    nop
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    pop bc
    ld hl, sp+$75

jr_044_6c9a:
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jp Jump_044_75f8


    ld a, a
    rst $38
    nop
    dec d
    ld sp, hl
    ld [hl], l
    ld a, l
    rst $38
    ei
    ld d, e
    nop
    nop
    ld a, [de]
    nop
    ld l, h
    sbc l
    nop
    nop
    nop
    ld d, e
    ld b, $15
    db $fd
    ld d, b
    nop
    rst $38
    ld bc, $fb2b
    ld d, b
    nop
    nop
    ld a, [de]
    nop
    ld l, h
    adc $01
    db $f4
    nop
    ld d, b
    dec b
    add hl, bc
    ld l, h
    ld a, d
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ret nz

    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec bc
    nop
    inc d
    nop
    nop
    nop
    ld d, b
    inc d
    nop
    nop
    nop
    ld d, e
    dec d
    rst $38
    ld bc, $75f8
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ret nz

    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    and e
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    pop bc
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jp Jump_044_75f8


    ld a, a
    rst $38
    nop
    dec d
    ld sp, hl
    ld [hl], l
    ld a, l
    rst $38
    ei
    ld d, e
    nop
    nop
    ld a, [de]
    nop
    ld l, l
    ld a, [bc]
    nop
    nop
    nop
    ld d, e
    ld b, $15
    db $fd
    ld d, b
    nop
    rst $38
    ld bc, $fb2b
    ld d, b
    nop
    nop
    ld a, [de]
    nop
    ld l, l
    dec sp
    ld bc, $00f4
    ld d, b
    dec b
    add hl, bc
    ld l, h
    ld a, [$ff15]
    nop
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ret nz

    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec bc
    nop
    dec d
    cp $30
    ld bc, $49f8
    and e
    reti


    nop
    dec d
    cp $00
    add hl, de
    ld hl, sp+$49
    and l
    reti


    nop
    dec d
    cp $00
    add hl, hl
    ld hl, sp+$49
    xor c
    reti


    nop
    dec d
    cp $a0
    rrca
    ld hl, sp+$49
    and a
    reti


    nop
    dec d
    cp $98
    nop
    ld hl, sp+$49
    xor e
    reti


    nop
    dec d
    cp $e4
    nop
    ld hl, sp+$49
    xor l
    reti


    nop
    dec d
    cp $d0
    nop
    ld hl, sp+$49
    xor a
    reti


    nop
    dec d
    cp $00
    ld b, b
    ld hl, sp+$49
    or c
    reti


    nop
    dec d
    cp $00
    rlca
    ld hl, sp+$49
    or e
    reti


    nop
    dec d
    cp $00
    ld [bc], a
    ld hl, sp+$49
    or l
    reti


    nop
    dec d
    cp $20
    ld c, [hl]
    ld hl, sp+$49
    or a
    reti


    nop
    dec d
    cp $10
    nop
    ld hl, sp+$49
    ld c, e
    jp c, Jump_000_1500

    cp $08
    nop
    ld hl, sp+$49
    cp l
    reti


    nop
    dec d
    cp $00
    nop
    ld hl, sp+$49
    inc [hl]
    jp c, Jump_000_1400

    nop
    ld b, [hl]
    nop
    sbc b
    inc d
    ld a, h
    inc h
    nop
    sbc c
    dec bc
    nop
    ld b, b
    nop
    ld d, a
    ld l, b
    ld l, a
    ld [hl], e
    ld h, l
    jr nz, jr_044_6e33

    ld l, h
    ld l, c
    ld h, h
    ld h, l
    jr nz, jr_044_6df0

    ld l, c
    ld [hl], e
    jr nz, jr_044_6e53

    ld [hl], h
    jr nz, jr_044_6e2e

    ld l, [hl]
    ld a, c
    ld [hl], a

jr_044_6df0:
    ld h, c
    ld a, c
    ccf
    nop
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
    ld bc, $0040
    ld c, h
    ld h, l
    db $76
    ld h, l
    ld l, h
    jr nz, @+$33

    jr nz, @+$4a

    ld h, c
    ld l, h
    ld l, h
    jr nz, jr_044_6e46

    ld a, [bc]
    ld b, c
    ld l, c
    ld [hl], e
    ld l, h
    ld h, l
    jr nz, jr_044_6e4e

    ld sp, $2d20
    jr nz, @+$32

    ld sp, $303a
    ld [hl-], a
    ld a, [bc]
    jr z, jr_044_6e7d

    ld [hl], d
    ld h, c
    ld h, e
    ld l, e
    ld [hl], e

jr_044_6e2e:
    jr nz, jr_044_6e61

    dec l
    ld [hl-], a
    add hl, hl

jr_044_6e33:
    ld a, [bc]
    ld b, [hl]
    ld d, d
    ld c, c
    jr nz, jr_044_6e6a

    jr c, jr_044_6e75

    inc sp
    jr nc, @+$2f

    ld sp, $3a39
    inc sp
    jr nc, jr_044_6e44

jr_044_6e44:
    ld b, a
    inc bc

jr_044_6e46:
    ld bc, $1406
    nop
    nop
    ld b, c
    rst $38
    nop

jr_044_6e4e:
    ld b, h
    rlca
    ld bc, $fe45

jr_044_6e53:
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $4000
    nop
    ld c, a
    ld b, e
    ld d, h
    ld c, a
    ld d, b
    ld d, l

jr_044_6e61:
    ld d, e
    jr nz, jr_044_6eab

    ld b, c
    ld c, l
    ld b, l
    nop
    ld b, a
    inc bc

jr_044_6e6a:
    ld bc, $1406
    nop
    nop
    ld b, l
    rst $38
    inc c
    nop
    ld b, c
    rst $38

jr_044_6e75:
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld c, h
    ld h, l

jr_044_6e7d:
    db $76
    ld h, l
    ld l, h
    jr nz, @+$33

    jr nz, jr_044_6ecc

    ld h, c
    ld l, h
    ld l, h
    jr nz, jr_044_6ebd

    ld a, [bc]
    ld b, c
    ld l, c
    ld [hl], e
    ld l, h
    ld h, l
    jr nz, jr_044_6ec1

    inc sp
    dec l
    jr nc, jr_044_6ecb

    dec l
    ld b, c
    ld a, [bc]
    ld b, [hl]
    ld d, d
    ld c, c
    cpl
    ld d, e
    ld b, c
    ld d, h
    ld sp, $3a30
    jr nc, jr_044_6ed4

    dec l
    ld sp, $3a38
    jr nc, jr_044_6eda

    ld a, [bc]

jr_044_6eab:
    ld d, e
    ld d, l
    ld c, [hl]
    jr nz, jr_044_6ee1

    jr nc, jr_044_6eec

    jr nc, jr_044_6ee4

    dec l
    ld sp, $3a33
    jr nc, jr_044_6eea

    nop
    ld b, a
    inc bc

jr_044_6ebd:
    ld bc, $1406
    nop

jr_044_6ec1:
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a

jr_044_6ecb:
    nop

jr_044_6ecc:
    ld b, h
    inc bc
    ld bc, $4000
    nop
    ld d, b
    ld c, b

jr_044_6ed4:
    ld d, d
    ld b, l
    ld b, c
    ld c, e
    ld c, l
    ld b, l

jr_044_6eda:
    jr nz, jr_044_6f2c

    ld d, d
    ld b, l
    ld d, e
    ld b, l
    ld c, [hl]

jr_044_6ee1:
    ld d, h
    ld b, l
    ld b, h

jr_044_6ee4:
    ld a, [bc]
    ld b, d
    ld e, c
    jr nz, @+$4a

    ld b, c

jr_044_6eea:
    ld b, e
    ld c, e

jr_044_6eec:
    ld b, l
    ld b, h
    ld b, l
    ld e, b
    ld c, c
    ld d, e
    ld d, h
    ld b, c
    ld c, [hl]
    ld b, e
    ld b, l
    nop
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
    ld bc, $0040
    ld c, h
    ld h, l
    db $76
    ld h, l
    ld l, h
    jr nz, @+$33

    jr nz, jr_044_6f5c

    ld h, c
    ld l, h
    ld l, h
    jr nz, jr_044_6f4d

    ld a, [bc]
    ld b, c
    ld l, c
    ld [hl], e
    ld l, h
    ld h, l
    jr nz, jr_044_6f51

    ld [hl-], a
    dec l
    jr nc, jr_044_6f57

    dec l
    ld b, e
    ld a, [bc]
    ld b, [hl]
    ld d, d
    ld c, c
    cpl

jr_044_6f2c:
    ld d, e
    ld b, c
    ld d, h
    ld sp, $3a30
    jr nc, jr_044_6f64

    dec l
    ld sp, $3a38
    jr nc, jr_044_6f6a

    ld a, [bc]
    ld d, e
    ld d, l
    ld c, [hl]
    jr nz, jr_044_6f71

    jr nc, jr_044_6f7c

    jr nc, jr_044_6f74

    dec l
    ld sp, $3a33
    jr nc, jr_044_6f7a

    nop
    ld b, a
    inc bc

jr_044_6f4d:
    ld bc, $1406
    nop

jr_044_6f51:
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca

jr_044_6f57:
    ld bc, $fe45
    ld [de], a
    nop

jr_044_6f5c:
    ld b, h
    inc bc
    ld bc, $4000
    nop
    ld d, a
    ld l, b

jr_044_6f64:
    ld h, c
    ld [hl], h
    jr nz, jr_044_6fc9

    ld [hl], d
    ld h, l

jr_044_6f6a:
    jr nz, jr_044_6fe5

    ld l, a
    ld [hl], l
    jr nz, jr_044_6fd7

    ld l, a

jr_044_6f71:
    ld l, c
    ld l, [hl]
    ld h, a

jr_044_6f74:
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, jr_044_6fda

    ld h, e

jr_044_6f7a:
    ld l, b
    ld l, c

jr_044_6f7c:
    ld h, l
    db $76
    ld h, l
    jr nz, jr_044_6ff5

    ld l, b
    ld l, c
    ld [hl], e
    ld a, [bc]
    ld [hl], a
    ld h, l
    ld h, l
    ld l, e
    ld h, l
    ld l, [hl]
    ld h, h
    ccf
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
    ld c, c
    ld [hl], h
    jr nz, jr_044_7018

    ld [hl], l
    ld [hl], d
    ld h, l
    jr nz, @+$6b

    ld [hl], e
    jr nz, jr_044_7015

    ld l, a
    ld [hl], h
    ld a, [bc]
    ld l, a
    ld [hl], l
    ld [hl], h
    ld [hl], e
    ld l, c
    ld h, h
    ld h, l
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

jr_044_6fc9:
    nop
    ld b, h
    inc bc
    ld bc, $4000
    nop
    ld d, b
    ld c, c
    ld c, [hl]
    ld b, d
    ld b, c
    ld c, h
    ld c, h

jr_044_6fd7:
    jr nz, jr_044_7021

    ld c, c

jr_044_6fda:
    ld b, a
    ld c, b
    ld a, [bc]
    ld d, e
    ld b, e
    ld c, a
    ld d, d
    ld b, l
    jr nz, jr_044_7027

    ld c, a

jr_044_6fe5:
    ld c, [hl]
    ld d, h
    ld b, l
    ld d, e
    ld d, h
    nop
    ld b, a
    inc bc
    ld bc, $1406
    nop
    nop
    ld b, l
    rst $38
    inc c

jr_044_6ff5:
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld c, h
    ld h, l
    db $76
    ld h, l
    ld l, h
    jr nz, @+$33

    jr nz, jr_044_704f

    ld h, c
    ld l, h
    ld l, h
    jr nz, jr_044_7040

    ld a, [bc]
    ld b, c
    ld l, c
    ld [hl], e
    ld l, h
    ld h, l
    jr nz, jr_044_7044

    ld [hl-], a

jr_044_7015:
    dec l
    jr nc, jr_044_7049

jr_044_7018:
    dec l
    ld b, c
    ld a, [bc]
    ld b, [hl]
    ld d, d
    ld c, c
    cpl
    ld d, e
    ld b, c

jr_044_7021:
    ld d, h
    ld sp, $3a30
    jr nc, @+$32

jr_044_7027:
    dec l
    ld sp, $3a38
    jr nc, @+$32

    ld a, [bc]
    ld d, e
    ld d, l
    ld c, [hl]
    jr nz, jr_044_7064

    jr nc, jr_044_706f

    jr nc, jr_044_7067

    dec l
    ld sp, $3a33
    jr nc, jr_044_706d

    nop
    ld b, a
    inc bc

jr_044_7040:
    ld bc, $1406
    nop

jr_044_7044:
    nop
    ld b, c
    rst $38
    nop
    ld b, h

jr_044_7049:
    rlca
    ld bc, $fe45
    ld [de], a
    nop

jr_044_704f:
    ld b, h
    inc bc
    ld bc, $4000
    nop
    ld c, c
    jr nz, jr_044_70c0

    ld h, l
    ld h, c
    ld [hl], d
    ld h, h
    jr nz, jr_044_70d1

    ld l, a
    ld l, l
    ld h, l
    ld l, a
    ld l, [hl]
    ld h, l

jr_044_7064:
    jr nz, jr_044_70cf

    ld l, [hl]

jr_044_7067:
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_044_70b0

jr_044_706d:
    ld [hl], d
    ld a, c

jr_044_706f:
    ld [hl], b
    ld [hl], h
    ld l, a
    jr nz, @+$58

    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld h, a
    ld h, l
    ld a, [bc]
    ld l, h
    ld l, a
    ld [hl], e
    ld [hl], h
    jr nz, jr_044_70f5

    ld l, b
    ld h, l
    ld l, c
    ld [hl], d
    jr nz, @+$79

    ld h, c
    ld l, h
    ld l, h
    ld h, l
    ld [hl], h
    ld hl, $4700
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
    ld c, c
    jr nz, @+$6a

    ld l, a
    ld [hl], b
    ld h, l
    jr nz, @+$76

    ld l, b
    ld h, l
    ld a, c
    ld a, [bc]
    ld h, [hl]
    ld l, c
    ld l, [hl]

jr_044_70b0:
    ld h, h
    jr nz, jr_044_711c

    ld [hl], h
    ld hl, $4700
    inc bc
    ld bc, $1405
    nop
    nop
    ld b, c
    rst $38
    nop

jr_044_70c0:
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $4000
    nop
    ld d, c
    ld c, a

jr_044_70cf:
    ld c, h
    ld c, a

jr_044_70d1:
    ld d, e
    ld d, e
    ld d, l
    ld d, e
    nop
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
    ld bc, $0040
    ld c, h
    ld h, l
    db $76
    ld h, l
    ld l, h
    jr nz, jr_044_7121

    jr nz, jr_044_713a

    ld h, c
    ld l, h
    ld l, h

jr_044_70f5:
    jr nz, @+$35

    ld a, [bc]
    ld b, c
    ld l, c
    ld [hl], e
    ld l, h
    ld h, l
    jr nz, jr_044_712f

    ld [hl], $2d
    jr nc, @+$33

    ld a, [bc]
    ld b, [hl]
    ld d, d
    ld c, c
    cpl
    ld d, e
    ld b, c
    ld d, h
    ld sp, $3a30
    jr nc, jr_044_7140

    dec l
    ld sp, $3a38
    jr nc, @+$32

    ld a, [bc]
    ld d, e
    ld d, l
    ld c, [hl]
    jr nz, jr_044_714d

jr_044_711c:
    jr nc, jr_044_7158

    jr nc, jr_044_7150

    dec l

jr_044_7121:
    ld sp, $3a33
    jr nc, jr_044_7156

    nop
    ld b, a
    inc bc
    ld bc, $1406
    nop
    nop
    ld b, c

jr_044_712f:
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc

jr_044_713a:
    ld bc, $4000
    nop
    ld d, d
    ld b, l

jr_044_7140:
    ld b, c
    ld c, h
    ld c, c
    scf
    ld e, c
    jr nz, jr_044_7196

    ld d, [hl]
    ld b, l
    ld d, d
    ld d, d
    ld d, l
    ld c, [hl]

jr_044_714d:
    nop
    ld b, a
    inc bc

jr_044_7150:
    ld bc, $1406
    nop
    nop
    ld b, l

jr_044_7156:
    rst $38
    inc c

jr_044_7158:
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld c, h
    ld h, l
    db $76
    ld h, l
    ld l, h
    jr nz, @+$33

    jr nz, jr_044_71b2

    ld h, c
    ld l, h
    ld l, h
    jr nz, jr_044_71a3

    ld a, [bc]
    ld b, c
    ld l, c
    ld [hl], e
    ld l, h
    ld h, l
    jr nz, jr_044_71a7

    ld [hl-], a
    dec l
    jr nc, jr_044_71ad

    dec l
    ld b, l
    ld a, [bc]
    ld b, [hl]
    ld d, d
    ld c, c
    cpl
    ld d, e
    ld b, c
    ld d, h
    ld sp, $3a30
    jr nc, jr_044_71ba

    dec l
    ld sp, $3a38
    jr nc, jr_044_71c0

    ld a, [bc]
    ld d, e
    ld d, l
    ld c, [hl]
    jr nz, jr_044_71c7

jr_044_7196:
    jr nc, jr_044_71d2

    jr nc, jr_044_71ca

    dec l
    ld sp, $3a33
    jr nc, jr_044_71d0

    nop
    ld b, a
    inc bc

jr_044_71a3:
    ld bc, $1406
    nop

jr_044_71a7:
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca

jr_044_71ad:
    ld bc, $fe45
    ld [de], a
    nop

jr_044_71b2:
    ld b, h
    inc bc
    ld bc, $4000
    nop
    ld d, d
    ld b, l

jr_044_71ba:
    ld b, h
    jr nz, jr_044_71fe

    ld c, h
    ld b, l
    ld d, d

jr_044_71c0:
    ld d, h
    jr nz, jr_044_720c

    ld b, e
    ld d, e
    jr nz, jr_044_720a

jr_044_71c7:
    ld d, h
    ld b, [hl]
    nop

jr_044_71ca:
    ld b, a
    inc bc
    ld bc, $1406
    nop

jr_044_71d0:
    nop
    ld b, l

jr_044_71d2:
    rst $38
    inc c
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld c, h
    ld h, l
    db $76
    ld h, l
    ld l, h
    jr nz, jr_044_7215

    jr nz, jr_044_722e

    ld h, c
    ld l, h
    ld l, h
    jr nz, @+$36

    ld a, [bc]
    ld b, c
    ld l, c
    ld [hl], e
    ld l, h
    ld h, l
    jr nz, jr_044_7223

    inc sp
    dec l
    jr nc, jr_044_722e

    ld a, [bc]
    ld b, [hl]
    ld d, d
    ld c, c
    cpl
    ld d, e
    ld b, c

jr_044_71fe:
    ld d, h
    ld sp, $3a30
    jr nc, jr_044_7234

    dec l
    ld sp, $3a37
    jr nc, jr_044_723a

jr_044_720a:
    ld a, [bc]
    ld d, e

jr_044_720c:
    ld d, l
    ld c, [hl]
    jr nz, jr_044_7241

    jr nc, @+$3c

    jr nc, @+$32

    dec l

jr_044_7215:
    ld sp, $3a32
    jr nc, jr_044_724a

    nop
    ld b, a
    inc bc
    ld bc, $1406
    nop
    nop
    ld b, c

jr_044_7223:
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc

jr_044_722e:
    ld bc, $4000
    nop
    ld d, d
    ld b, l

jr_044_7234:
    ld b, h
    jr nz, jr_044_728b

    ld b, l
    ld b, c
    ld c, l

jr_044_723a:
    jr nz, jr_044_7246

    ld d, [hl]
    ld c, c
    ld c, h
    ld c, h
    ld b, c

jr_044_7241:
    ld b, a
    ld b, l
    jr nz, jr_044_7288

    ld d, h

jr_044_7246:
    ld b, [hl]
    nop
    ld b, a
    inc bc

jr_044_724a:
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
    ld bc, $0040
    ld c, h
    ld h, l
    db $76
    ld h, l
    ld l, h
    jr nz, @+$33

    jr nz, jr_044_72ac

    ld h, c
    ld l, h
    ld l, h
    jr nz, jr_044_729d

    ld a, [bc]
    ld b, c
    ld l, c
    ld [hl], e
    ld l, h
    ld h, l
    jr nz, jr_044_72a1

    ld sp, $302d
    dec [hl]
    dec l
    ld b, e
    ld a, [bc]
    ld b, [hl]
    ld d, d
    ld c, c
    cpl
    ld d, e
    ld b, c
    ld d, h
    ld sp, $3a30
    jr nc, jr_044_72b4

    dec l
    ld sp, $3a37

jr_044_7288:
    jr nc, jr_044_72ba

    ld a, [bc]

jr_044_728b:
    ld d, e
    ld d, l
    ld c, [hl]
    jr nz, jr_044_72c1

    jr nc, jr_044_72cc

    jr nc, jr_044_72c4

    dec l
    ld sp, $3a32
    jr nc, @+$32

    nop
    ld b, a
    inc bc

jr_044_729d:
    ld bc, $1406
    nop

jr_044_72a1:
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop

jr_044_72ac:
    ld b, h
    inc bc
    ld bc, $4000
    nop
    ld d, d
    ld b, l

jr_044_72b4:
    ld d, e
    ld c, c
    ld c, h
    ld c, c
    ld b, l
    ld c, [hl]

jr_044_72ba:
    ld b, e
    ld b, l
    jr nz, jr_044_72c8

    ld b, e
    ld c, a
    ld c, [hl]

jr_044_72c1:
    ld d, h
    ld b, l
    ld d, e

jr_044_72c4:
    ld d, h
    ld d, e
    nop
    ld b, a

jr_044_72c8:
    inc bc
    ld bc, $1406

jr_044_72cc:
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
    ld bc, $0040
    ld c, h
    ld h, l
    db $76
    ld h, l
    ld l, h
    jr nz, @+$33

    jr nz, jr_044_732b

    ld h, c
    ld l, h
    ld l, h
    jr nz, jr_044_731c

    ld a, [bc]
    ld b, c
    ld l, c
    ld [hl], e
    ld l, h
    ld h, l
    jr nz, jr_044_7320

    ld [hl-], a
    dec l
    jr nc, jr_044_7326

    dec l
    ld b, h
    ld a, [bc]
    ld b, [hl]
    ld d, d
    ld c, c
    cpl
    ld d, e
    ld b, c
    ld d, h
    ld sp, $3a30
    jr nc, jr_044_7333

    dec l
    ld sp, $3a37
    jr nc, jr_044_7339

    ld a, [bc]
    ld d, e
    ld d, l
    ld c, [hl]
    jr nz, jr_044_7340

    jr nc, jr_044_734b

    jr nc, @+$32

    dec l
    ld sp, $3a32
    jr nc, jr_044_7349

    nop
    ld b, a
    inc bc

jr_044_731c:
    ld bc, $1406
    nop

jr_044_7320:
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca

jr_044_7326:
    ld bc, $fe45
    ld [de], a
    nop

jr_044_732b:
    ld b, h

Call_044_732c:
    inc bc
    ld bc, $4000
    nop
    ld d, h
    ld b, l

jr_044_7333:
    ld c, h
    ld b, l
    ld b, e
    ld c, b
    ld b, c
    ld c, h

jr_044_7339:
    ld c, h
    ld b, l
    ld c, [hl]
    ld b, a
    ld b, l
    nop
    ld b, a

jr_044_7340:
    inc bc
    ld bc, $1406
    nop
    nop
    ld b, l
    rst $38
    inc c

jr_044_7349:
    nop
    ld b, c

jr_044_734b:
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld c, h
    ld h, l
    db $76
    ld h, l
    ld l, h
    jr nz, @+$33

    jr nz, jr_044_73a3

    ld h, c
    ld l, h
    ld l, h
    jr nz, jr_044_7394

    ld a, [bc]
    ld b, c
    ld l, c
    ld [hl], e
    ld l, h
    ld h, l
    jr nz, jr_044_7398

    ld [hl-], a
    dec l
    jr nc, jr_044_739e

    dec l
    ld b, d
    ld a, [bc]
    ld b, [hl]
    ld d, d
    ld c, c
    cpl
    ld d, e
    ld b, c
    ld d, h
    ld sp, $3a30
    jr nc, jr_044_73ab

    dec l
    ld sp, $3a38
    jr nc, @+$32

    ld a, [bc]
    ld d, e
    ld d, l
    ld c, [hl]
    jr nz, jr_044_73b8

    jr nc, jr_044_73c3

    jr nc, jr_044_73bb

    dec l
    ld sp, $3a33
    jr nc, @+$32

    nop
    ld b, a
    inc bc

jr_044_7394:
    ld bc, $1406
    nop

jr_044_7398:
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca

jr_044_739e:
    ld bc, $fe45
    ld [de], a
    nop

jr_044_73a3:
    ld b, h
    inc bc
    ld bc, $4000
    nop
    ld d, h
    ld c, c

jr_044_73ab:
    ld c, [hl]
    ld b, [hl]
    ld c, a
    ld c, c
    ld c, h
    jr nz, jr_044_73fa

    ld b, c
    ld d, h
    ld a, [bc]
    ld b, e
    ld c, a
    ld c, [hl]

jr_044_73b8:
    ld d, h
    ld b, l
    ld d, e

jr_044_73bb:
    ld d, h
    nop
    ld b, a
    inc bc
    ld bc, $1405
    nop

jr_044_73c3:
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
    ld c, h
    ld h, l
    db $76
    ld h, l
    ld l, h
    jr nz, jr_044_7408

    jr nz, jr_044_7421

    ld h, c
    ld l, h
    ld l, h
    jr nz, jr_044_7412

    ld a, [bc]
    ld b, c
    ld l, c
    ld [hl], e
    ld l, h
    ld h, l
    jr nz, jr_044_7416

    ld sp, $302d
    inc [hl]
    dec l
    ld b, h
    ld a, [bc]
    ld b, [hl]
    ld d, d
    ld c, c
    cpl
    ld d, e
    ld b, c
    ld d, h
    ld sp, $3a30
    jr nc, jr_044_7429

    dec l

jr_044_73fa:
    ld sp, $3a37
    jr nc, jr_044_742f

    nop
    ld b, a
    inc bc
    ld bc, $1405
    nop
    nop
    ld b, c

jr_044_7408:
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h

jr_044_7412:
    inc bc
    ld bc, $4000

jr_044_7416:
    nop
    ld d, [hl]
    ld b, l
    ld c, [hl]
    ld b, c
    ld d, h
    ld c, a
    ld d, d
    jr nz, jr_044_7461

    ld d, l

jr_044_7421:
    ld d, d
    ld d, l
    ld c, l
    ld a, [hl-]
    ld a, [bc]
    ld b, c
    jr nz, jr_044_747d

jr_044_7429:
    ld d, d
    ld b, l
    ld b, c
    ld d, e
    ld d, l
    ld d, d

jr_044_742f:
    ld b, l
    jr nz, @+$4a

    ld d, l
    ld c, [hl]
    ld d, h
    nop
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
    ld bc, $0040
    ld l, b
    ld [hl], h
    ld [hl], h
    ld [hl], b
    ld [hl], e
    ld a, [hl-]
    cpl
    cpl
    ld a, [bc]
    db $76
    ld h, l
    ld l, [hl]
    ld h, c
    ld [hl], h
    ld l, a
    ld [hl], d
    ld h, c
    ld [hl], l
    ld [hl], d
    ld [hl], l
    ld l, l
    ld l, $6f
    ld [hl], d

jr_044_7461:
    ld h, a
    ld a, [bc]
    ld b, [hl]
    ld d, d
    ld c, c
    cpl
    ld d, e
    ld b, c
    ld d, h
    ld sp, $3a30
    jr nc, jr_044_749f

    dec l
    ld sp, $3a38
    jr nc, jr_044_74a5

    ld a, [bc]
    ld d, e
    ld d, l
    ld c, [hl]
    jr nz, @+$33

    jr nc, jr_044_74b7

jr_044_747d:
    jr nc, jr_044_74af

    dec l
    ld sp, $3a33
    jr nc, jr_044_74b5

    nop
    ld b, a
    inc bc
    ld bc, $1406
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
    ld bc, $1200
    ld bc, $0040

jr_044_749f:
    ld b, a
    ld l, c
    db $76
    ld h, l
    jr nz, jr_044_751a

jr_044_74a5:
    ld [hl], b
    ccf
    nop
    ld b, a
    inc bc
    ld bc, $1404
    nop
    nop

jr_044_74af:
    ld b, l
    rst $38
    ld c, $00
    ld b, c
    rst $38

jr_044_74b5:
    nop
    ld b, h

jr_044_74b7:
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $0040
    ld bc, $0301
    inc bc
    ld [bc], a
    ld e, c
    ld h, l
    ld [hl], e
    ld a, [bc]
    inc bc
    inc bc
    inc bc
    ld c, [hl]
    ld l, a
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
    inc bc
    ld bc, $0248
    inc bc
    nop
    ret


    ld bc, $0001
    nop
    nop
    ld [bc], a
    ld bc, $0002
    nop
    ld bc, $4500
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ret


    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], l
    ld c, $00
    nop
    rst $38
    rst $38
    ld b, $09
    ld [hl], l
    ld [hl+], a
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $ff15

jr_044_751a:
    inc bc
    ld hl, sp+$69
    inc e
    push bc
    nop
    ld l, c
    nop
    nop
    ld [de], a
    ld bc, $0040
    ld b, a
    ld l, c
    db $76
    ld h, l
    jr nz, jr_044_75a2

    ld [hl], b
    ccf
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
    ld bc, $0040
    ld bc, $0301
    inc bc
    ld [bc], a
    ld e, c
    ld h, l
    ld [hl], e
    ld a, [bc]
    inc bc
    inc bc
    inc bc
    ld c, [hl]
    ld l, a
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
    inc bc
    ld bc, $0248
    inc bc
    nop
    jp z, $0101

    nop
    nop
    nop
    ld [bc], a
    ld bc, $0002
    nop
    ld bc, $4500
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    jp z, $fb00

    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], l
    sub [hl]
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld [hl], l
    xor d
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $ff15

jr_044_75a2:
    inc bc
    ld hl, sp+$69
    inc e
    push bc
    nop
    ld l, c
    nop
    nop
    ld [de], a
    ld bc, $0040
    ld b, a
    ld l, c
    db $76
    ld h, l
    jr nz, jr_044_762a

    ld [hl], b
    ccf
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
    ld bc, $0040
    ld bc, $0301
    inc bc
    ld [bc], a
    ld e, c
    ld h, l
    ld [hl], e
    ld a, [bc]
    inc bc
    inc bc
    inc bc
    ld c, [hl]
    ld l, a
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
    inc bc
    ld bc, $0248
    inc bc
    nop
    rlc c

Jump_044_75f8:
    ld bc, $0000
    nop
    ld [bc], a
    ld bc, $0002
    nop
    ld bc, $4500
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    rlc b
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    db $76
    ld e, $00
    nop
    rst $38
    rst $38
    ld b, $09
    db $76
    ld [hl-], a
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $ff15

jr_044_762a:
    inc bc
    ld hl, sp+$69
    inc e
    push bc
    nop
    ld l, c
    nop
    nop
    ld [de], a
    ld bc, $0040
    ld b, a
    ld l, c
    db $76
    ld h, l
    jr nz, jr_044_76b2

    ld [hl], b
    ccf
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
    ld bc, $0040
    ld bc, $0301
    inc bc
    ld [bc], a
    ld e, c
    ld h, l
    ld [hl], e
    ld a, [bc]
    inc bc
    inc bc
    inc bc
    ld c, [hl]
    ld l, a
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
    inc bc
    ld bc, $0248
    inc bc
    nop
    call z, $0101
    nop
    nop
    nop
    ld [bc], a
    ld bc, $0002
    nop
    ld bc, $4500
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    call z, $fb00
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    db $76
    and [hl]
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    db $76
    cp d
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $ff15

jr_044_76b2:
    inc bc
    ld hl, sp+$69
    inc e
    push bc
    nop
    ld l, c
    nop
    nop
    ld [de], a
    ld bc, $0040
    ld b, a
    ld l, c
    db $76
    ld h, l
    jr nz, jr_044_773a

    ld [hl], b
    ccf
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
    ld bc, $0040
    ld bc, $0301
    inc bc
    ld [bc], a
    ld e, c
    ld h, l
    ld [hl], e
    ld a, [bc]
    inc bc
    inc bc
    inc bc
    ld c, [hl]
    ld l, a
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
    inc bc
    ld bc, $0248
    inc bc
    nop
    call $0101
    nop
    nop
    nop
    ld [bc], a
    ld bc, $0002
    nop
    ld bc, $4500
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    call $fb00
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], a
    ld l, $00
    nop
    rst $38
    rst $38
    ld b, $09
    ld [hl], a
    ld b, d
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $ff15

jr_044_773a:
    inc bc
    ld hl, sp+$69
    inc e
    push bc
    nop
    ld l, c
    nop
    nop
    nop
    ld [$0000], sp
    nop
    ld hl, sp+$02
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0004], sp
    nop
    ld hl, sp+$02
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0006], sp
    nop
    ld hl, sp+$08
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$000a], sp
    nop
    ld hl, sp+$00
    ld [$0080], sp
    nop
    nop
    nop
    ld [$0802], sp
    nop
    ld hl, sp+$04
    ld [$0080], sp
    nop
    nop
    nop
    ld [$0806], sp
    nop
    ld hl, sp+$08
    ld [$0080], sp
    nop
    nop
    ld b, e
    ld [hl], a
    ld c, a
    ld [hl], a
    ld e, e
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], e
    ld [hl], a
    ld a, a
    ld [hl], a
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    ld [bc], a
    dec b
    ld [bc], a
    dec b
    ld [bc], a
    dec b
    ld [bc], a
    dec b
    ld [bc], a
    dec b
    ld [bc], a
    dec b
    ld [bc], a
    dec b
    ld [bc], a
    dec b
    nop
    nop
    ld [$0600], sp
    nop
    ldh a, [$8b]
    ld [hl], a
    sub a
    ld [hl], a
    or a
    ld [hl], a
    nop
    rrca
    ld hl, sp+$07
    ld b, d
    ld l, b
    ld e, a
    ld b, e
    xor d
    ld e, e
    ld hl, sp+$04
    nop
    nop
    ld [$0000], sp
    ld [$0080], sp
    nop
    nop
    add sp, $04
    nop
    nop
    ld [$0000], sp
    ld [$0080], sp
    nop
    nop
    di
    inc b
    nop
    nop
    ld [$0000], sp
    ld [$0080], sp
    nop
    nop
    adc $77
    jp c, $e677

    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    ld [$0300], sp
    nop
    ret nc

    ld a, [c]
    ld [hl], a
    ld hl, sp+$77
    jr z, @+$7a

    nop
    rrca
    ld hl, sp+$07
    ld c, c
    sbc d
    ld l, [hl]
    ld c, c
    ld a, b
    ld l, [hl]
    ld [$0800], sp
    ld [$1c1c], sp
    db $fc
    ld e, h
    db $fc
    ld e, h
    db $fc
    ld a, h
    cp $7e
    rst $38
    rst $38
    cp $fe
    ld hl, sp-$08
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    ld hl, sp-$04
    ldh a, [$f0]
    ldh a, [$e0]
    ldh [rP1], a
    nop
    ld [$1c08], sp
    inc e
    db $fc
    ld e, h
    db $fc
    ld e, h
    db $fc
    ld a, h
    cp $7e
    rst $38
    rst $38
    cp $fe
    ld hl, sp-$08
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    ld hl, sp-$04
    ldh a, [$e0]
    ldh [$08], a
    ld [$1c14], sp
    db $ec
    ld [hl], h
    db $fc
    db $fc
    db $fc
    call z, $b2fe
    rst $38
    db $fd
    cp $de
    ld hl, sp-$08
    ldh [$60], a
    sub b
    ldh a, [rNR23]
    ld hl, sp+$1c
    ldh a, [$3c]
    ldh a, [rSVBK]
    ldh a, [$e0]
    ldh [rP1], a
    nop
    ld [$1408], sp
    inc e
    db $ec
    ld [hl], h
    db $fc
    db $fc
    db $fc
    call z, $b2fe
    rst $38
    db $fd
    cp $de
    ld hl, sp-$08
    ldh [$60], a
    sub b
    ldh a, [rNR23]
    ld hl, sp+$3c
    ldh a, [$7c]
    ldh a, [$e0]
    ldh [$08], a
    nop
    ld h, b
    ld h, b
    and b
    ldh [$60], a
    and b
    ldh [$e0], a
    ldh [rNR41], a
    ldh a, [$d0]
    ldh a, [$f0]
    ld hl, sp-$48
    db $fc
    db $fc
    cp $fa
    db $fc

jr_044_78e0:
    db $fc
    ldh [$e0], a
    db $10
    ldh a, [rNR10]
    ldh a, [$a0]
    ldh [$c0], a
    ret nz

    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rlca
    rlca
    rrca
    rrca
    rra
    ld e, $3f
    dec a
    ccf
    ccf
    ccf
    ccf
    rra
    rra
    rrca
    rrca
    rra
    rra
    rra

jr_044_7904:
    inc de
    rra
    inc de
    rra
    rra
    rrca
    rrca
    nop
    nop
    ld h, b
    ld h, b
    and b

jr_044_7910:
    ldh [$60], a
    and b
    ldh [$e0], a
    ldh [rNR41], a
    ldh a, [$d0]
    ldh a, [$f0]
    ld hl, sp-$48
    db $fc
    db $fc
    cp $fa
    db $fc
    db $fc
    db $10
    ldh a, [rNR10]
    ldh a, [$a0]
    ldh [$c0], a
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rlca
    rlca
    rrca
    rrca
    rra
    ld e, $3f
    dec a
    ccf
    ccf
    ccf
    ccf
    rra
    rra
    rrca
    rrca
    rra
    inc de
    rra
    inc de
    rra
    rra
    rrca
    rrca
    nop
    ld [$0804], sp
    nop
    ld hl, sp+$04
    jr z, @-$7e

    nop
    nop
    nop
    nop
    ld [$0806], sp
    nop
    ld hl, sp+$06
    jr z, jr_044_78e0

    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    ld hl, sp+$02
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0004], sp
    nop
    ld hl, sp+$06
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0800], sp
    nop
    ld hl, sp+$00
    jr z, jr_044_7904

    nop
    nop
    nop
    nop
    ld [$0802], sp
    nop
    ld hl, sp+$02
    jr z, jr_044_7910

    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_044_7998

jr_044_7998:
    ld [$2002], sp
    add b
    nop
    nop
    nop
    nop
    nop
    inc b
    jr nz, jr_044_79a4

jr_044_79a4:
    ld [$2006], sp
    add b
    nop
    nop
    nop
    ld c, e
    ld a, c
    ld d, a
    ld a, c
    ld h, e
    ld a, c
    ld l, a
    ld a, c
    ld a, e
    ld a, c
    add a
    ld a, c
    sub e
    ld a, c
    sbc a
    ld a, c
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    nop
    nop
    ld [$f000], sp
    xor e
    ld a, c
    cp e
    ld a, c
    bit 7, c
    nop
    rrca
    ld hl, sp+$07
    ld b, h
    ret


    ld a, b
    ld b, h
    ld b, a
    ld a, b
    nop
    ld [$0802], sp
    nop
    ld hl, sp+$04
    ld [$0080], sp
    nop
    nop
    nop
    ld [$0806], sp
    nop
    ld hl, sp+$08
    ld [$0080], sp
    nop
    nop
    nop
    ld [$0000], sp
    nop
    ld hl, sp+$02
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0004], sp
    nop
    ld hl, sp+$06
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    ld hl, sp+$08
    jr nz, @-$7e

    nop
    nop
    nop
    nop
    ld [$000a], sp
    nop
    ld hl, sp+$00
    ld [$0080], sp
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_044_7a2d

jr_044_7a2d:
    ld [$2002], sp
    add b
    nop
    nop
    nop
    nop
    nop
    inc b
    jr nz, jr_044_7a39

jr_044_7a39:
    ld [$2006], sp
    add b
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    ldh [$79], a
    db $ec
    ld a, c
    ld hl, sp+$79
    inc b
    ld a, d
    db $10
    ld a, d
    inc e
    ld a, d
    jr z, @+$7c

    inc [hl]
    ld a, d
    ld b, b
    ld a, d
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    add hl, bc
    nop
    ldh a, [rLY]
    ld a, d
    ld d, [hl]
    ld a, d
    ld h, [hl]
    ld a, d
    nop
    rrca
    ld hl, sp+$07
    ld b, d
    ld [hl-], a
    ld h, e
    ld b, e
    add [hl]
    ld e, l
    ld [$0000], sp
    nop
    ldh [$e0], a
    db $10
    ldh a, [$08]
    ld hl, sp-$78
    ld hl, sp-$18
    ld hl, sp+$1c
    db $fc
    cp $6a
    cp $f2
    db $f4
    ld l, h
    ld a, b
    sbc b
    ldh a, [$f0]
    ld a, b
    ret z

    ld a, b
    ret z

    ldh a, [$f0]
    nop
    nop
    nop
    nop
    rlca
    rlca
    ld [$100f], sp
    rra
    ld de, $171f
    rra
    jr c, jr_044_7aea

    ld a, a
    ld d, [hl]
    ld a, a
    ld c, a
    cpl
    ld [hl], $3e
    add hl, sp
    ccf
    cpl
    jr c, jr_044_7af6

    ld e, $1f
    add hl, bc
    rrca
    rlca
    rlca
    nop
    nop
    ldh [$e0], a
    db $10
    ldh a, [$08]

jr_044_7ac4:
    ld hl, sp+$1c
    db $fc
    inc a
    db $fc
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp+$38
    ld hl, sp+$08
    ret nc

    jr nc, jr_044_7ac4

    ldh a, [$b8]
    ld hl, sp-$08
    add sp, -$10
    ret nc

    ld h, b
    ld h, b
    nop
    nop
    rlca
    rlca
    ld [$100f], sp
    rra
    db $10
    rra
    ldh a, [$ef]
    rst $38

jr_044_7aea:
    add a
    ld a, a
    ld a, h
    dec a
    ld [hl-], a
    rra
    db $10
    rrca
    ld [$0707], sp
    rlca

jr_044_7af6:
    inc b
    rlca
    inc b
    add hl, bc
    rrca
    ld c, $0e
    ld [$e000], sp
    ldh [rNR10], a
    ldh a, [$08]
    ld hl, sp+$1c
    db $fc
    inc a
    db $fc
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp+$38
    ld hl, sp+$08
    ret nc

    jr nc, @-$1e

    ldh [$a0], a
    ldh [$c0], a
    ld b, b
    ldh [$60], a
    sub b
    ldh a, [$e0]
    ldh [rTAC], a
    rlca
    ld [$100f], sp
    rra
    db $10
    rra
    ldh a, [$ef]
    rst $38
    add a
    ld a, a
    ld a, h
    dec a
    ld [hl-], a
    rra
    db $10
    rrca
    ld [$0707], sp
    rlca
    rlca
    rlca
    ld b, $07
    ld b, $05
    rlca
    inc bc
    inc bc
    nop
    nop
    ldh [$e0], a
    db $10
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp-$24
    inc a
    cp $fe
    cp $fa
    db $f4
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    jr nc, @-$0e

    ld [hl], b
    ldh a, [$90]
    ldh a, [$e0]
    ldh [rP1], a
    nop
    rlca
    rlca
    ld [$100f], sp
    rra
    db $10
    rra
    db $10
    rra
    dec sp
    inc a
    ld a, a
    ld a, a
    ld a, a
    ld e, a
    cpl
    ccf
    rra
    rra
    rrca
    rrca
    ld e, $13
    ld e, $13
    rra
    rra
    nop
    nop
    ld [$e000], sp
    ldh [$90], a
    ldh a, [$78]
    ld hl, sp+$1c
    db $fc
    db $fc
    db $f4
    ld a, h
    sbc h
    db $f4
    ld l, h
    cp $f2
    cp $6a
    inc e
    db $fc
    add sp, -$08
    adc b
    ld hl, sp+$08
    ld hl, sp+$10
    ldh a, [$e0]
    ldh [rP1], a
    nop
    nop
    nop
    rrca
    rrca
    ld e, $13
    ld e, $13
    rrca
    rrca
    ld e, $19
    cpl
    ld [hl], $7f
    ld c, a
    ld a, a
    ld d, [hl]
    jr c, @+$41

    rla
    rra
    ld de, $101f
    rra
    ld [$070f], sp
    rlca
    nop
    nop
    ld c, $0e
    add hl, bc
    rrca
    rlca
    inc b
    rlca
    inc b
    rlca
    rlca
    rrca
    ld [$101f], sp
    dec a
    ld [hl-], a
    ld a, a
    ld a, h
    rst $38
    add a
    ldh a, [$ef]
    db $10
    rra
    db $10
    rra
    ld [$070f], sp
    rlca
    nop
    nop
    ld h, b
    ld h, b
    ldh a, [$d0]
    ld hl, sp-$18
    cp b
    ld hl, sp-$10
    ldh a, [$d0]
    jr nc, @-$06

    ld [$38f8], sp
    ld hl, sp-$08
    ld hl, sp-$08
    inc a
    db $fc
    inc e
    db $fc
    ld [$10f8], sp
    ldh a, [$e0]
    ldh [rP1], a
    nop
    ld [$0300], sp
    inc bc
    dec b
    rlca
    rlca
    ld b, $07
    ld b, $07
    rlca
    rlca
    rlca
    rrca
    ld [$101f], sp
    dec a
    ld [hl-], a
    ld a, a
    ld a, h
    rst $38
    add a
    ldh a, [$ef]
    db $10
    rra
    db $10
    rra
    ld [$070f], sp
    rlca
    ldh [$e0], a
    sub b
    ldh a, [$e0]
    ld h, b
    ret nz

jr_044_7c2a:
    ld b, b
    and b
    ldh [$e0], a
    ldh [$d0], a
    jr nc, jr_044_7c2a

    ld [$38f8], sp
    ld hl, sp-$08
    ld hl, sp-$08
    inc a
    db $fc
    inc e
    db $fc
    ld [$10f8], sp
    ldh a, [$e0]
    ldh [rP1], a
    nop
    ld hl, sp-$08
    ld a, b
    ret z

    ld a, b
    ret z

    ldh a, [$f0]
    ld hl, sp-$08
    db $f4
    db $fc
    cp $fa
    cp $fe
    call c, Call_000_083c
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$10
    ldh a, [$e0]
    ldh [rP1], a
    nop
    rlca
    rlca
    add hl, bc
    rrca
    ld c, $0f
    inc c
    rrca
    rrca
    rrca
    rra
    rra
    cpl
    ccf
    ld a, a
    ld e, a
    ld a, a
    ld a, a
    dec sp
    inc a
    db $10
    rra
    db $10
    rra
    db $10
    rra
    ld [$070f], sp
    rlca
    nop
    nop
    ld [$0100], sp
    ld bc, $0101
    ld [bc], a
    inc bc
    ld b, $07
    rrca
    dec c
    dec de
    inc e
    ccf
    jr nc, jr_044_7cd3

    ld [hl], $3b
    ld [hl], $3f
    db $10
    rrca
    ld [$0f0f], sp
    rra
    rra
    add hl, de
    rra
    dec c
    dec bc
    ld c, $0e
    ret c

    ret c

    inc h
    db $fc
    and d
    sbc $a9
    rst $38
    ld [hl], e
    sbc a
    call c, $fc2c
    inc b
    db $fc
    inc [hl]
    call c, $fcb4
    inc b
    ld hl, sp+$08
    ldh a, [$f0]
    ld d, b
    ldh a, [$fc]
    inc a
    db $fc
    db $fc
    jr nc, @+$32

    rla
    rla
    jr jr_044_7ce8

    jr nz, jr_044_7d0a

    ld c, h
    ld [hl], a
    daa
    ld a, [hl-]
    daa
    inc a
    ld c, [hl]
    ld a, c

jr_044_7cd3:
    dec hl
    ccf
    cpl
    inc a
    ccf
    inc a
    rrca
    rrca
    dec d
    ld e, $3e
    ccf
    scf
    ccf
    rla
    add hl, de
    ld c, $0e
    add b
    add b
    ret nz

jr_044_7ce8:
    ld b, b

jr_044_7ce9:
    and b
    ld h, b
    and b
    ld h, b
    or b
    ld [hl], b
    jr c, jr_044_7ce9

    inc a
    db $ec
    ld l, h
    call c, $cc7c
    db $fc
    sbc b
    ldh a, [$b0]
    ld hl, sp-$08
    inc a
    db $e4
    db $fc
    db $e4
    ld hl, sp-$08
    ld [hl], b
    ld [hl], b
    ld [$0e00], sp
    ld c, $1f

jr_044_7d0a:
    rra
    ccf
    daa
    inc a
    daa
    rra
    rra
    rrca
    inc c
    rra
    jr @+$3d

    ld [hl], $3f
    ld [hl], $3f
    jr nc, jr_044_7d3b

    jr jr_044_7d2d

    rrca
    inc b
    rlca
    dec b
    ld b, $03
    ld [bc], a
    ld bc, $0e01
    ld c, $17
    add hl, de
    scf
    ccf

jr_044_7d2d:
    ld a, $3f
    dec d
    ld e, $0f
    rrca
    ccf
    inc a
    cpl
    inc a
    dec hl
    ccf
    ld c, [hl]
    ld a, c

jr_044_7d3b:
    daa
    inc a
    daa
    ld a, [hl-]
    ld c, h
    ld [hl], a
    jr nz, jr_044_7d82

    jr jr_044_7d64

    rla
    rla
    jr nc, jr_044_7d79

    db $fc
    db $fc
    db $fc
    inc a
    ld d, b
    ldh a, [$f0]
    ldh a, [$f8]
    ld [$04fc], sp
    call c, $fcb4
    inc [hl]
    db $fc
    inc b
    call c, Call_044_732c
    sbc a
    xor c
    rst $38
    and d
    sbc $24

jr_044_7d64:
    db $fc
    ret c

    ret c

    ld c, $0e
    rra
    rra
    ccf
    daa
    inc a
    daa
    rra
    rra
    rrca
    dec c
    ccf
    add hl, de
    ld a, $33
    ld [hl], $3b

jr_044_7d79:
    inc a
    scf
    inc e
    rra
    dec c
    ld c, $05
    ld b, $05

jr_044_7d82:
    ld b, $03
    ld [bc], a
    ld bc, $0001
    ld [$0900], sp
    nop
    ld hl, sp+$02
    add hl, bc
    add b
    nop
    nop
    nop
    ld bc, $0008
    add hl, bc
    nop
    ld hl, sp+$02
    add hl, bc
    add b
    nop
    nop
    nop
    nop
    rlca
    nop
    ld bc, $f800
    ld [bc], a
    ld bc, $0080
    nop
    nop
    ld bc, $0007
    ld bc, $f800
    ld [bc], a
    ld bc, $0080
    nop
    nop
    nop
    ld [HeaderLogo], sp
    nop
    ld hl, sp+$04
    ld hl, $0080
    nop
    nop
    ld bc, $0408
    ld bc, $f800
    inc b
    ld hl, $0080
    nop
    nop
    nop
    ld bc, $2100
    nop
    ld [$2102], sp
    add b
    nop
    nop
    nop
    ld bc, $0001
    ld hl, $0800
    ld [bc], a
    ld hl, $0080
    nop
    nop
    add a
    ld a, l
    sub e
    ld a, l
    sbc a
    ld a, l
    xor e
    ld a, l
    or a
    ld a, l
    jp $cf7d


    ld a, l
    db $db
    ld a, l
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    nop
    nop
    ld [$f000], sp
    rst $20
    ld a, l
    rst $30
    ld a, l
    rlca
    ld a, [hl]
    nop
    rrca
    ld hl, sp+$07
    ld b, l
    ld c, a
    ld a, a
    ld b, [hl]
    cp l
    ld a, [hl]
    nop
    ld [$0000], sp
    nop
    ld hl, sp+$02
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0004], sp
    nop
    ld hl, sp+$06
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    ld hl, sp+$0a
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0800], sp
    nop
    ld hl, sp+$02
    ld [$0080], sp
    nop
    nop
    nop
    ld [$0804], sp
    nop
    ld hl, sp+$06
    ld [$0080], sp
    nop
    nop
    nop
    ld [$0808], sp
    nop
    ld hl, sp+$0a
    ld [$0080], sp
    nop
    nop
    inc e
    ld a, [hl]
    jr z, jr_044_7ee6

    inc [hl]
    ld a, [hl]
    ld b, b
    ld a, [hl]
    ld c, h
    ld a, [hl]
    ld e, b
    ld a, [hl]
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    ld [bc], a
    dec b
    ld [bc], a
    dec b
    ld [bc], a
    dec b
    ld [bc], a
    dec b
    ld [bc], a
    dec b
    ld [bc], a
    dec b
    ld [bc], a
    dec b
    ld [bc], a
    dec b
    nop
    nop
    ld [$0600], sp
    nop
    ldh a, [$64]
    ld a, [hl]
    ld [hl], b
    ld a, [hl]
    sub b
    ld a, [hl]
    nop
    rrca
    ld hl, sp+$07
    ld b, e
    ld a, [bc]
    ld a, e
    ld b, e
    ld c, b
    ld a, d
    ld hl, sp+$10
    nop
    nop
    nop
    ld hl, sp+$02
    nop
    nop
    ld hl, sp+$04
    nop
    nop
    ld hl, sp+$06
    nop
    ld [$0818], sp
    nop
    nop
    ld hl, sp+$08
    ld b, b
    nop
    ld hl, sp+$0a
    nop
    nop
    ld hl, sp+$00
    ld [$0080], sp
    nop
    nop
    ld hl, sp+$10
    ld [bc], a
    ld [$f800], sp
    inc b
    ld [$f800], sp
    ld b, $08
    nop
    ld hl, sp+$08
    ld [$1808], sp
    ld a, [bc]
    ld b, b
    nop
    ld hl, sp+$0a
    ld [$f800], sp
    ld a, [bc]

jr_044_7ee6:
    ld c, b
    nop
    ld hl, sp+$00
    ld c, b
    add b
    nop
    nop
    nop
    and a
    ld a, [hl]
    bit 7, [hl]
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    nop
    ld [bc], a
    nop
    ldh [$ef], a
    ld a, [hl]
    di
    ld a, [hl]
    inc bc
    ld a, a
    ld hl, sp+$17
    ld hl, sp+$07
    ld b, e
    adc [hl]
    ld a, h
    ld b, e
    call z, $257b
    ld [de], a
    inc b
    ld b, b
    nop
    ld d, a
    ld h, c
    ld [hl], d
    ld l, $2e
    ld l, $0a
    ld d, a
    ld h, c
    ld [hl], d
    jr nz, jr_044_7f97

    ld h, l
    db $76
    ld h, l
    ld [hl], d
    jr nz, jr_044_7f92

    ld l, b
    ld h, c
    ld l, [hl]
    ld h, a
    ld h, l
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
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $ff15
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    dec b
    ei
    db $fd
    rst $38
    cp $80
    inc b
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
    push bc
    nop
    daa
    inc bc
    ld [bc], a
    ld b, [hl]
    db $10
    ld c, l
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
    nop
    dec h
    ld [de], a
    inc b
    dec d

jr_044_7f92:
    db $fd
    dec h
    nop
    ei
    db $fc

jr_044_7f97:
    rst $38
    nop
    ld a, [de]
    nop
    ld a, a
    and l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, a
    rst $38
    dec d
    db $fd
    sub a
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, a
    cp c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, a
    rst $38
    dec d
    db $fd
    jr jr_044_7fbd

jr_044_7fbd:
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, a
    call RST_00
    rst $38
    db $fc
    ld b, $09
    ld a, a
    rst $38
    dec d
    rst $38
    rra
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    ld bc, $fdfb
    rst $38
    cp $80
    ld bc, $fefb
    rst $38
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
    push bc
    nop
    daa
    inc bc
    ld [bc], a
    ld b, [hl]
    nop
    ld d, a
    nop
