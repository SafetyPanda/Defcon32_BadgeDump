; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $049", ROMX[$4000], BANK[$49]

    ld hl, $c51c
    ld [hl], $03
    xor a
    ld hl, $c516
    ld [hl+], a
    ld [hl], a
    xor a
    ld hl, $c514
    ld [hl+], a
    ld [hl], a
    ld hl, $c519
    ld [hl], $00
    ld hl, $c518
    ld [hl], $00
    ld hl, $c51b
    ld [hl], $00
    ld hl, $c51a
    ld [hl], $00
    ret


    ld de, $0005
    push de
    ld de, $0000
    push de
    ld de, $c610
    push de
    call Call_000_3d67
    add sp, $06
    ld hl, $c616
    ld [hl], $00
    ld hl, $c615
    ld [hl], $00
    ld hl, $c617
    ld [hl], $00
    ld hl, $c610
    ld [hl], $01
    ret


    ld hl, $c7ef
    ld [hl], $00
    ld hl, $c810
    ld [hl], $00
    ld bc, $c7f0
    ld hl, $c811
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $c813
    ld [hl], $00
    ld hl, $c814
    ld [hl], $00
    ld hl, $c815
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $c817
    ld [hl], $00
    ret


    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_40ac

    ld b, b
    ld [hl], a
    nop
    dec h
    ld b, b
    nop
    ld c, b
    ld h, l
    ld l, b

jr_049_40ac:
    ld h, l
    inc l
    ld a, [bc]
    ld b, e
    ld h, c
    ld [hl], h
    ld [hl], e
    jr nz, jr_049_40f8

    ld h, c
    ld [hl], h
    ld [hl], e
    jr nz, jr_049_40fd

    ld h, c
    ld [hl], h
    ld [hl], e
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
    ld bc, $1200
    dec b
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d

jr_049_40f8:
    nop
    ld a, b
    rst $38
    db $fc
    dec c

jr_049_40fd:
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_410e

    ld b, b
    reti


    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_410e:
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_413f

    ld b, c
    ld a, [bc]
    nop
    dec h
    ld b, b
    nop
    ld b, c
    ld c, [hl]
    ld b, h

jr_049_413f:
    jr nz, jr_049_418a

    ld d, h
    jr nz, jr_049_419b

    ld b, c
    ld d, e
    jr nz, jr_049_418c

    ld c, [hl]
    ld d, e
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
    ld bc, $1200
    dec b
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c

jr_049_418a:
    rst $38
    db $fc

jr_049_418c:
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_419b

    ld b, c
    ld h, [hl]
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_419b:
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_41cc

    ld b, c
    sub a
    nop
    ld [de], a
    dec b
    inc d
    nop
    inc bc
    rst $38

jr_049_41cc:
    db $fc
    ld [hl-], a
    ld [bc], a
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_41fd

    ld b, c
    ret z

    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_41fd:
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_422e

    ld b, c
    ld sp, hl
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_422e:
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    ld [bc], a
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_425f

    ld b, d
    ld a, [hl+]
    nop
    dec h
    ld [de], a
    inc b
    inc d
    nop
    inc bc

jr_049_425f:
    rst $38
    db $fc
    ld [hl], $44
    jr z, jr_049_42ab

    rst $38
    db $fc
    nop
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld b, d
    ld a, e
    nop
    nop
    rst $38
    rst $38
    ld bc, $4209
    add h
    ld d, l
    ld h, b
    ld a, c
    ld c, c
    inc b
    ld d, e
    add h
    stop
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c

jr_049_42ab:
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_42bc

    ld b, d
    add a
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_42bc:
    db $fc
    ld [hl-], a
    ld [bc], a
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_42ed

    ld b, d
    cp b
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_42ed:
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_431e

    ld b, d
    jp hl


    nop
    ld [de], a
    dec b
    inc d
    nop
    inc bc
    rst $38

jr_049_431e:
    db $fc
    ld [hl-], a
    ld [bc], a
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_434f

    ld b, e
    ld a, [de]
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_434f:
    db $fc
    ld [hl-], a
    ld [bc], a
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_4380

    ld b, e
    ld c, e
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_4380:
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_43b1

    ld b, e
    ld a, h
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_43b1:
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_43e2

    ld b, e
    xor l
    nop
    ld [de], a
    dec b
    inc d
    nop
    inc bc
    rst $38

jr_049_43e2:
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
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
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_4413

    ld b, e
    sbc $00
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_4413:
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_4444

    ld b, h
    rrca
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_4444:
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_4475

    ld b, h
    ld b, b
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_4475:
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_44a6

    ld b, h
    ld [hl], c
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_44a6:
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_44d7

    ld b, h
    and d
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_44d7:
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_4508

    ld b, h
    db $d3
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_4508:
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_4539

    ld b, l
    inc b
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_4539:
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_456a

    ld b, l
    dec [hl]
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_456a:
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_459b

    ld b, l
    ld h, [hl]
    nop
    ld [de], a
    dec b
    inc d
    nop
    inc bc
    rst $38

jr_049_459b:
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_45cc

    ld b, l
    sub a
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_45cc:
    db $fc
    ld [hl-], a
    ld [bc], a
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_45fd

    ld b, l
    ret z

    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_45fd:
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_462e

    ld b, l
    ld sp, hl
    nop
    ld [de], a
    dec b
    inc d
    nop
    inc bc
    rst $38

jr_049_462e:
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
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
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_465f

    ld b, [hl]
    ld a, [hl+]
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_465f:
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_4690

    ld b, [hl]
    ld e, e
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_4690:
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_46c1

    ld b, [hl]
    adc h
    nop
    ld [de], a
    dec b
    inc d
    nop
    inc bc
    rst $38

jr_049_46c1:
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_46f2

    ld b, [hl]
    cp l
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_46f2:
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_4723

    ld b, [hl]
    xor $00
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_4723:
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_4754

    ld b, a
    rra
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_4754:
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_4785

    ld b, a
    ld d, b
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_4785:
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_47b6

    ld b, a
    add c
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_47b6:
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_47e7

    ld b, a
    or d
    nop
    ld [de], a
    dec b
    inc d
    nop
    inc bc
    rst $38

jr_049_47e7:
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
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
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    ld [bc], a
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_4818

    ld b, a
    db $e3
    nop
    ld [de], a
    dec b
    inc d
    nop
    inc bc
    rst $38

jr_049_4818:
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
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
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_4849

    ld c, b
    inc d
    nop
    ld [de], a
    dec b
    inc d
    nop
    inc bc
    rst $38

jr_049_4849:
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_487a

    ld c, b
    ld b, l
    nop
    ld [de], a
    dec b
    inc d
    nop
    dec b
    rst $38

jr_049_487a:
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    dec b
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_48ab

    ld c, b
    halt
    ld [de], a
    dec b
    inc d
    nop
    ld b, $ff

jr_049_48ab:
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    ld b, $ff
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_48dc

    ld c, b
    and a
    nop
    ld [de], a
    dec b
    inc d
    nop
    inc b
    rst $38

jr_049_48dc:
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    inc b
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_490d

    ld c, b
    ret c

    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_490d:
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_493e

    ld c, c
    add hl, bc
    nop
    ld [de], a
    dec b
    inc d
    nop
    inc bc
    rst $38

jr_049_493e:
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_496f

    ld c, c
    ld a, [hl-]
    nop
    ld [de], a
    dec b
    inc d
    nop
    inc bc
    rst $38

jr_049_496f:
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    ld [bc], a
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_49a0

    ld c, c
    ld l, e
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_49a0:
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_49d1

    ld c, c
    sbc h
    nop
    ld [de], a
    dec b
    inc d
    nop
    inc bc
    rst $38

jr_049_49d1:
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
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
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_4a02

    ld c, c
    call Call_000_1200
    dec b
    inc d
    nop
    inc b
    rst $38

jr_049_4a02:
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
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
    inc b
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_4a33

    ld c, c
    cp $00
    dec h
    ld b, b
    nop
    ld d, a
    ld h, l
    ld l, h

jr_049_4a33:
    ld h, e
    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_049_4aad

    ld l, a
    jr nz, @+$5a

    ld e, d
    ld b, d
    ld d, h
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
    ld bc, $1200
    dec b
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
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
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_4a90

    ld c, d
    ld e, e
    nop
    ld [de], a
    dec b
    inc d
    nop
    inc bc
    rst $38

jr_049_4a90:
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
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
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b

jr_049_4aad:
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_4ac1

    ld c, d
    adc h
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_4ac1:
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_4af2

    ld c, d
    cp l
    nop
    ld [de], a
    dec b
    inc d
    nop
    inc bc
    rst $38

jr_049_4af2:
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_4b23

    ld c, d
    xor $00
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_4b23:
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_4b54

    ld c, e
    rra
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_4b54:
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_4b85

    ld c, e
    ld d, b
    nop
    ld [de], a
    dec b
    inc d
    nop
    dec bc
    rst $38

jr_049_4b85:
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    dec bc
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_4bb6

    ld c, e
    add c
    nop
    ld [de], a
    dec b
    inc d
    nop
    inc bc
    rst $38

jr_049_4bb6:
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_4be7

    ld c, e
    or d
    nop
    dec h
    ld b, b
    nop
    ld a, [hl+]
    ld [hl], b
    ld [hl], l

jr_049_4be7:
    ld l, [hl]
    ld h, e
    ld l, b
    ld h, l
    ld [hl], e
    jr nz, jr_049_4c65

    ld h, c
    ld l, h
    ld l, h
    ld a, [hl+]
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
    jr nz, jr_049_4c8c

    ld l, a
    jr nz, jr_049_4c71

    ld h, l
    ld l, [hl]
    ld h, h
    ld l, a
    ld [hl], d
    ld [hl], e
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
    ld bc, $1200
    dec b
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l

jr_049_4c65:
    inc hl
    inc bc
    jr @+$0b

    ld c, h
    dec a
    nop
    dec h
    ld [de], a
    inc b
    inc d
    nop

jr_049_4c71:
    ld bc, $3200
    dec d
    db $fd
    ld [hl-], a
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld c, h
    adc b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, h
    sub d
    inc d
    nop
    inc b
    rst $38

jr_049_4c8c:
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    ld c, c
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld c, h
    xor c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, h
    or e
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
    jr jr_049_4cbe

    ld c, h
    sub l
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_4cbe:
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_4cef

    ld c, h
    cp d
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_049_4cef:
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_4d20

    ld c, h
    db $eb
    nop
    ld [de], a
    dec b
    inc d
    nop
    inc bc
    rst $38

jr_049_4d20:
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
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
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr @+$0b

    ld c, l
    inc e
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld bc, $fcff
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
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
    ld bc, $fcff
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_4d82

    ld c, l
    ld c, l
    nop
    ld [de], a
    dec b
    inc d
    nop
    inc bc
    rst $38

jr_049_4d82:
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_4db3

    ld c, l
    ld a, [hl]
    nop
    ld [de], a
    dec b
    inc d
    nop
    inc b
    rst $38

jr_049_4db3:
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
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
    inc b
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_4de4

    ld c, l
    xor a
    nop
    ld [de], a
    dec b
    inc d
    nop
    inc bc
    rst $38

jr_049_4de4:
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
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
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_049_4e15

    ld c, l
    ldh [rP1], a
    ld [bc], a
    nop
    rst $38
    rst $38
    sbc c
    sbc c

jr_049_4e15:
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
    ld [bc], a
    nop
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
    nop
    ld h, d
    ld bc, $480c
    sbc $5c
    ld bc, $4213
    ld bc, $4802
    ld b, [hl]
    ld e, l
    ld bc, $2e13
    ld bc, $4802
    ld a, h
    ld e, l
    ld bc, $2600
    ld bc, $480c
    or d
    ld e, l
    ld bc, $1913
    ld bc, $4802
    add sp, $5d
    ld bc, $5513
    ld bc, $4802
    adc d
    ld e, [hl]
    ld bc, $0109
    ld [bc], a
    ld bc, $0648
    ld e, h
    ld bc, $011d
    ld [bc], a
    ld bc, $3c48
    ld e, h
    ld bc, $0300
    ld bc, $480e
    ld [hl], d
    ld e, h
    ld bc, $0327
    ld bc, $480e
    xor b
    ld e, h
    ld bc, $0309
    ld [bc], a
    ld [bc], a
    ccf
    db $10
    ld l, [hl]
    inc bc
    dec e
    inc bc
    ld [bc], a
    ld [bc], a
    ccf
    ld e, b
    ld l, a
    inc bc
    nop
    inc bc
    ld bc, $480e
    ld [hl+], a
    ld h, [hl]
    ld bc, $0327
    ld bc, $480e
    ld e, b
    ld h, [hl]
    ld bc, $0109
    ld [bc], a
    ld bc, $fc48
    ld l, d
    ld bc, $011d
    ld [bc], a
    ld bc, $3248
    ld l, e
    ld bc, $0309
    ld [bc], a
    ld [bc], a
    ccf
    ld [$0377], sp
    dec e
    inc bc
    ld [bc], a
    ld [bc], a
    ccf
    ld d, b
    ld a, b
    inc bc
    nop
    ld h, $01
    inc c
    ld c, b
    adc [hl]
    ld h, [hl]
    ld bc, $6200
    ld bc, $480c
    ld a, [$0166]
    inc de
    add hl, de
    ld bc, $4302
    or d
    ld a, [hl]
    ld bc, $4213
    ld bc, $4302
    ld e, c
    ld a, a
    ld bc, $0318
    ld [bc], a
    ld [bc], a
    ccf
    ld [hl], b
    ld d, h
    inc bc
    ld sp, $0103
    ld c, $47
    ld h, $7b
    ld bc, $0300
    ld bc, $470e
    ld e, h
    ld a, e
    ld bc, $0118
    ld [bc], a
    ld bc, $1847
    ld a, d
    ld bc, $111f
    ld [bc], a
    ld bc, $4e47
    ld a, d
    ld bc, $0302
    ld [bc], a
    ld [bc], a
    ld c, c
    ld [hl-], a
    ld a, [hl]
    inc bc
    dec h
    ld [de], a
    inc b
    ld d, l
    ld l, l
    ld c, l
    ld c, d
    ld bc, $8153
    or b
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
    nop
    inc de
    inc bc
    ld bc, $4806
    call nz, Call_000_0166
    inc de
    ld a, [de]
    ld bc, $480a
    ld d, $69
    ld bc, $3b13
    ld bc, $480c
    add $6a
    ld bc, $5a13
    ld bc, $4811
    sbc d
    ld l, e
    ld bc, $8013
    ld bc, $4810
    jr c, jr_049_4ff2

    ld bc, $9f01
    ld [de], a
    ld bc, $2447
    ld [hl], a
    ld bc, $2701
    ld [de], a
    ld bc, $5e47
    ld a, a
    ld bc, $1100
    ld bc, $4808
    ld l, [hl]
    ld c, a
    ld bc, $0001
    ld [de], a
    ld bc, $d648
    ld c, a
    ld bc, $1013
    ld bc, $480a
    ld b, [hl]
    ld l, l
    ld bc, $0113
    ld [bc], a
    ld bc, $0c48
    ld d, b
    ld bc, $1113
    ld [bc], a
    ld bc, $4248
    ld d, b
    ld bc, $0327
    ld bc, $480e
    ld a, b
    ld d, b
    ld bc, $0313
    ld [bc], a
    ld [bc], a
    ccf
    jr @+$67

    inc bc
    rrca
    ld bc, $0102
    ld c, d
    dec de
    ld [hl], b
    ld bc, $0304
    ld [bc], a
    ld bc, $f610
    ld a, a
    ld bc, $0309
    ld [bc], a
    ld bc, $294a
    ld [hl], b
    ld bc, $030f
    ld [bc], a
    ld [bc], a
    ld [hl], $64
    ld a, h
    inc bc
    ld de, $0203

jr_049_4ff2:
    ld bc, $334a
    ld [hl], b
    ld bc, $0c10
    ld [bc], a
    ld bc, $3d4a
    ld [hl], b
    ld bc, $0709
    ld [bc], a
    ld bc, $de49
    ld a, a
    ld bc, $0909
    ld [bc], a
    ld bc, $c049
    ld l, a
    ld bc, $0707
    ld bc, $4901
    ld [c], a
    ld l, a
    ld bc, $0907
    ld bc, $4901
    inc b
    ld [hl], b
    ld bc, $070c
    ld bc, $4901
    sub h
    ld [hl], b
    ld bc, $090c
    ld bc, $4901
    xor [hl]
    ld [hl], b
    ld bc, $0001
    ld [de], a
    ld bc, $f248
    ld l, [hl]
    ld bc, $0100
    ld bc, $480a
    sub h
    ld l, a
    ld bc, $110a
    add hl, bc
    ld bc, $ca48
    ld l, a
    ld bc, $1104
    dec b
    ld bc, $e648
    ld [hl], c
    ld bc, $0001
    ld [de], a
    ld bc, $d048
    ld e, e
    ld bc, $0113
    ld bc, $480a
    jr z, @+$71

    ld bc, $1101
    add hl, bc
    ld bc, $5e48
    ld l, a
    ld bc, $110b
    dec b
    ld bc, $2a48
    ld [hl], e
    ld bc, $0100
    ld bc, $4809
    jr c, jr_049_50ea

    ld bc, $0606
    ld bc, $4804
    and h
    ld [hl], h
    ld bc, $0649
    ld bc, $4804
    jp c, Jump_000_0174

    ld bc, $4e00
    ld bc, $1048
    ld [hl], l
    ld bc, $014f
    ld bc, $4809
    ld a, h
    ld [hl], l
    ld bc, $0f00
    ld hl, sp+$07
    ld b, [hl]
    xor [hl]
    ld a, l
    ld c, b
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    rlca
    jr nc, jr_049_50ab

jr_049_50ab:
    nop
    ld [bc], a
    ld [bc], a
    nop
    rrca
    ld hl, sp+$07
    ld b, [hl]
    jp hl


    ld a, h
    inc a
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    rlca
    stop
    nop
    ld [bc], a
    ld bc, $0e05
    ld bc, $4901
    ret z

    ld [hl], b
    ld bc, $0e07
    ld bc, $4901
    ld [c], a
    ld [hl], b
    ld bc, $0e09
    ld bc, $4901
    inc b
    ld [hl], c
    ld bc, $0e0b
    ld bc, $4901
    ld h, $71
    ld bc, $1225
    inc b
    ld a, [bc]
    ld d, c

jr_049_50ea:
    ld h, e
    ld c, d
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
    ld d, l
    ld l, b
    ld h, [hl]
    ld c, d
    inc bc
    ld d, e
    add e
    jr nc, jr_049_5113

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

jr_049_5113:
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
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    ld d, l
    ld l, b
    ld a, e
    ld c, d
    inc bc
    ld d, e
    add e
    jr nc, jr_049_5143

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

jr_049_5143:
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
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    ld d, l
    ld l, b
    sub b
    ld c, d
    inc bc
    ld d, e
    add e
    jr nc, jr_049_5173

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

jr_049_5173:
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
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    ld d, l
    ld l, b
    and l
    ld c, d
    inc bc
    ld d, e
    add e
    jr nc, jr_049_51a3

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

jr_049_51a3:
    inc bc
    nop
    dec h
    ld [de], a
    inc b
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    ld d, l
    ld l, b
    cp d
    ld c, d
    inc bc
    ld d, e
    add e
    jr nc, jr_049_51c9

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

jr_049_51c9:
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
    ld bc, $0014
    nop
    nop
    ld l, h
    ld a, [bc]
    ld a, e
    ld [hl+], a
    ld h, $0a
    ld b, c
    ld b, a
    ccf
    inc d
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
    nop
    inc bc
    ld bc, $480e
    cp b
    db $76
    ld bc, $0331
    ld bc, $480e
    inc h
    ld [hl], a
    ld bc, $0118
    ld [bc], a
    ld bc, $ea48
    ld e, c
    ld bc, $0318
    ld [bc], a
    ld [bc], a
    ccf
    ld [$034e], sp
    jr jr_049_522f

    ld [bc], a
    ld bc, $d047
    ld [hl], b
    ld bc, $1225
    inc b
    ld d, l
    ld l, l
    ld h, d
    ld c, d
    ld bc, $8153
    or b

jr_049_522f:
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
    nop
    dec h
    ld [de], a
    inc b
    ld d, l
    ld l, l
    ld [hl], a
    ld c, d
    ld bc, $8153
    or b
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
    nop
    dec h
    ld [de], a
    inc b
    ld d, l
    ld l, l
    sbc b
    ld c, d
    ld bc, $8153
    or b
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
    nop
    dec h
    ld [de], a
    inc b
    ld d, l
    ld l, l
    db $dd
    ld c, d
    ld bc, $8153
    or b
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
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    ld d, l
    ld l, l
    ld a, [c]
    ld c, d
    inc bc
    ld d, e
    add e
    jr nc, jr_049_5302

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

jr_049_5302:
    inc bc
    nop
    nop
    inc bc
    ld bc, $480e
    sub b
    ld [hl], a
    ld bc, $0331
    ld bc, $480e
    add $77
    ld bc, $1105
    ld [bc], a
    ld bc, $7848
    ld a, l
    ld bc, $1114
    ld [bc], a
    ld bc, $ae48
    ld a, l
    ld bc, $1123
    ld [bc], a
    ld bc, $5048
    ld a, [hl]
    ld bc, $1225
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
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    ld d, l
    ld l, [hl]
    inc de
    ld c, d
    inc bc
    ld d, e
    add e
    jr nc, jr_049_535a

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

jr_049_535a:
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
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    ld d, l
    ld d, c
    bit 1, d
    inc bc
    ld d, e
    add e
    jr nc, jr_049_538a

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

jr_049_538a:
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
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    ld d, l
    ld d, c
    ldh [rWY], a
    inc bc
    ld d, e
    add e
    jr nc, jr_049_53ba

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

jr_049_53ba:
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
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    ld d, l
    ld d, c
    push af
    ld c, d
    inc bc
    ld d, e
    add e
    jr nc, jr_049_53ea

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

jr_049_53ea:
    inc bc
    nop
    dec h
    ld [de], a
    inc b
    ld d, l
    ld d, d
    ld a, [bc]
    ld c, d
    ld bc, $8153
    or b
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
    nop
    dec h
    ld [de], a
    inc b
    ld d, l
    ld d, d
    rra
    ld c, d
    ld bc, $8153
    or b
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
    nop
    dec h
    ld [de], a
    inc b
    ld d, l
    ld d, d
    inc [hl]
    ld c, d
    ld bc, $8153
    or b
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
    nop
    dec h
    ld [de], a
    inc b
    ld d, l
    ld d, d
    ld c, c
    ld c, d
    ld bc, $8153
    or b
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
    nop
    dec h
    ld [de], a
    inc b
    ld d, l
    ld d, d
    ld e, [hl]
    ld c, d
    ld bc, $8153
    or b
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
    nop
    dec h
    ld [de], a
    inc b
    ld d, l
    ld d, d
    ld a, a
    ld c, d
    ld bc, $8153
    or b
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
    nop
    dec h
    ld [de], a
    inc b
    ld d, l
    ld d, d
    sub h
    ld c, d
    ld bc, $8153
    or b
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
    nop
    dec h
    ld [de], a
    inc b
    ld d, l
    ld b, l
    sbc l
    ld c, b
    ld bc, $0153
    add b
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
    ld a, [bc]
    ld l, a
    ld sp, hl
    ld [hl], $14
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
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    inc bc
    nop
    ld b, $03
    ld [bc], a
    ld [bc], a
    ccf
    sbc b
    ld a, c
    inc bc
    ld b, $01
    ld [bc], a
    ld bc, $d648
    ld a, h
    ld bc, $1006
    ld [bc], a
    ld bc, $0c48
    ld a, l
    ld bc, $0313
    ld [bc], a
    ld bc, $474a
    ld [hl], b
    ld bc, $1225
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
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    ld d, l
    ld e, c
    cp l
    ld c, d
    inc bc
    ld d, e
    add e
    jr nc, jr_049_559e

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

jr_049_559e:
    inc bc
    nop
    ld sp, $0103
    ld c, $48
    db $fc
    ld [hl], a
    ld bc, $0c00
    ld bc, $4802
    ld e, d
    ld [hl], a
    ld bc, $1106
    ld [bc], a
    ld bc, $4848
    ld h, c
    ld bc, $1116
    ld [bc], a
    ld bc, $ba47
    ld a, d
    ld bc, $010b
    ld [bc], a
    ld bc, $f047
    ld a, d
    ld bc, $030b
    ld [bc], a
    ld [bc], a
    ccf
    cp b
    ld d, l
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld bc, $2e41
    ld a, l
    ld bc, $0503
    ld [bc], a
    ld bc, $2541
    ld a, [hl]
    ld bc, $0703
    ld [bc], a
    ld bc, $1241
    ld a, a
    ld bc, $0903
    ld [bc], a
    ld bc, $6741
    ld a, d
    ld bc, $0b03
    ld [bc], a
    ld bc, $5441
    ld a, e
    ld bc, $0d03
    ld [bc], a
    ld bc, $4141
    ld a, h
    ld bc, $ed38
    ld a, a
    ld b, c
    sbc l
    ld a, b
    ld b, c
    sbc h
    ld [hl], d
    ld b, b
    dec a
    ld l, a
    ld b, c
    ld b, [hl]
    ld [hl], h
    ld b, c
    di
    db $76
    ld b, c
    ld a, [c]
    ld [hl], b
    ld b, c
    ld [hl], d
    ld a, c
    ld b, c
    ret z

    ld [hl], a
    ld b, c
    ld c, b
    ld l, a
    inc de
    ld bc, $0102
    ld c, b
    jr nz, jr_049_5687

    ld bc, $0313
    ld [bc], a
    ld [bc], a
    ccf
    jr nc, @+$75

    inc bc
    nop
    inc bc
    ld bc, $480e
    ld d, [hl]
    ld h, d
    ld bc, $0327
    ld bc, $480e
    adc h
    ld h, d
    ld bc, $ed38
    ld a, a
    ld b, c
    rst $00
    ld [hl], c
    ld c, b
    ld e, a
    ld c, b
    ld b, c
    di
    db $76
    ld b, c
    ld hl, sp+$75
    ld b, c

jr_049_564e:
    sbc l
    ld a, b
    ld b, c
    ret z

    ld [hl], a
    ld b, c
    sbc h
    ld [hl], d
    ld b, c
    inc hl
    ld [hl], l
    ld b, h
    add hl, bc
    ld a, [hl]
    ld b, c
    ld a, [c]
    ld [hl], b
    jr c, jr_049_564e

    ld a, a
    ld b, c
    ld b, [hl]
    ld [hl], h
    ld b, c
    di
    db $76
    ld b, c
    ld hl, sp+$75
    ld b, c
    ret z

    ld [hl], a
    ld b, h
    add hl, bc
    ld a, [hl]
    ld b, c
    ld a, [c]
    ld [hl], b
    ld b, c
    sbc h
    ld [hl], d
    ld b, c
    inc hl
    ld [hl], l
    ld b, c
    rst $00
    ld [hl], c
    ld b, c
    sbc l
    ld a, b
    nop
    inc bc
    ld bc, $470e
    ld b, [hl]
    ld l, d

jr_049_5687:
    ld bc, $0331
    ld bc, $480e
    cp d
    ld d, l
    ld bc, $010c
    ld [bc], a
    ld bc, $4248
    ld a, l
    ld bc, $1104
    ld [bc], a
    ld bc, $e448
    ld a, l
    ld bc, $1122
    ld [bc], a
    ld bc, $1a48
    ld a, [hl]
    ld bc, $030c
    ld [bc], a
    ld [bc], a
    ccf
    ldh [$7a], a
    inc bc
    ld bc, $1200
    ld bc, $f248
    ld d, c
    ld bc, $1100
    ld bc, $4808
    jr z, jr_049_5711

    ld bc, $1113
    ld bc, $4808
    ld e, [hl]
    ld d, d
    ld bc, $2701
    ld [de], a
    ld bc, $9448
    ld d, d
    ld bc, $3b00
    ld bc, $470c
    add d
    db $76
    ld bc, $5a00
    ld bc, $4711
    cp b
    db $76
    ld bc, $1a00
    ld bc, $470a
    ld c, h
    db $76
    ld bc, $9f01
    ld [de], a
    ld bc, $a448
    ld l, h
    ld bc, $0001
    ld [de], a
    ld bc, $da48
    ld l, h
    ld bc, $5000
    ld bc, $4702
    xor $76
    ld bc, $0109
    ld [bc], a
    ld bc, $5647
    ld l, a
    ld bc, $0309
    ld [bc], a
    ld [bc], a
    ccf
    ret nz

    ld c, h
    inc bc
    nop

jr_049_5711:
    rlca
    ld bc, $4702
    ld hl, sp+$6f
    ld bc, $1009
    ld [bc], a
    ld bc, $9a47
    ld [hl], b
    ld bc, $1225
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
    ld c, $01
    ld [bc], a
    ld bc, $e447
    ld a, l
    ld bc, $0a00
    ld bc, $4702
    ld a, [de]
    ld a, [hl]
    ld bc, $1313
    ld bc, $4702
    ld d, b
    ld a, [hl]
    ld bc, $1809
    ld [bc], a
    ld bc, $bc47
    ld a, [hl]
    ld bc, $030e
    ld [bc], a
    ld [bc], a
    ccf
    jr z, jr_049_57b4

    inc bc
    ld [$0211], sp
    ld bc, $7c47
    ld l, d
    ld bc, $1124
    ld [bc], a
    ld bc, $c047
    ld l, e
    ld bc, $0300
    ld bc, $470e
    inc l
    ld l, h
    ld bc, $010c
    ld [bc], a
    ld bc, $2848
    ld a, a
    ld bc, $030c
    ld [bc], a
    ld [bc], a
    ld a, $e0
    ld a, d
    inc bc
    inc de
    ld de, $010c
    ld b, a
    add b
    ld [hl], d
    ld bc, $0109
    ld [bc], a
    ld bc, $ea48
    ld c, h
    ld bc, $1313
    ld bc, $4802
    jr nz, jr_049_57ee

    ld bc, $0309
    ld [bc], a
    ld [bc], a
    ccf
    jr nz, jr_049_5805

    inc bc
    inc de
    ld b, $01
    ld [bc], a
    ld c, b
    or h
    ld e, c
    ld bc, $0705

jr_049_57b4:
    ld [bc], a
    dec c
    ld c, c
    or $74
    inc bc
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
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    ld d, l
    ld e, c
    jp nc, Jump_000_034a

    ld d, e
    add e
    jr nc, jr_049_57e8

    nop
    ld bc, $fcff
    dec c

jr_049_57d9:
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

jr_049_57e8:
    inc bc
    nop
    jr c, jr_049_57d9

    ld a, a
    ld b, c

jr_049_57ee:
    ld a, [c]
    ld [hl], b
    ld b, b
    jr c, jr_049_5861

    ld b, b
    dec a
    ld l, a
    ld b, c
    sbc h
    ld [hl], d
    ld b, c
    di
    db $76
    ld b, c
    ld [hl], c
    ld [hl], e
    ld b, c
    sbc l
    ld a, b
    ld b, e
    ld [hl], e
    ld e, l

jr_049_5805:
    ld b, c
    ld hl, sp+$75
    rrca
    ld bc, $0102
    ld c, b
    inc h
    ld l, d
    ld bc, $030f
    ld [bc], a
    ld [bc], a
    ccf
    ret nz

    ld [hl], l
    inc bc
    rlca
    inc e
    ld [bc], a
    ld bc, $5a48
    ld l, d
    ld bc, $1c17
    ld [bc], a
    ld bc, $9048
    ld l, d
    ld bc, $0312
    inc d
    nop
    ld e, $ff
    db $fd
    inc d
    nop
    ld bc, $feff
    dec d
    cp $05
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
    ld h, [hl]
    inc b
    ld [$ef6f], sp
    ld c, d
    ld [de], a
    db $fd
    dec bc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    dec b
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
    nop
    rst $38

jr_049_5861:
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
    rst $38
    cp $80
    ld [bc], a
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
    rst $38
    cp $80
    ld [bc], a
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
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
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    dec b
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
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    dec b
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
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
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
    rst $38
    cp $80
    ld [bc], a
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
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
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    dec b
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    dec b
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
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
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
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    dec b
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
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
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
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
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
    rst $38
    cp $80
    ld [bc], a
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    dec b
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
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    dec b
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
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
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
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
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    dec b
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
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
    rst $38
    cp $80
    ld [bc], a
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
    rst $38
    cp $80
    ld [bc], a
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
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
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    dec b
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
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    dec b
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
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
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
    rst $38
    cp $80
    ld [bc], a
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
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
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    dec b
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    dec b
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
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
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
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    dec b
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld b, b
    nop
    ld a, [hl+]
    ld c, a
    ld [hl], l
    ld [hl], h
    jr nz, @+$71

    ld h, [hl]
    jr nz, @+$51

    ld [hl], d
    ld h, h
    ld h, l
    ld [hl], d
    ld a, [hl+]
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
    ld bc, $4000
    nop
    ld d, b
    ld h, c
    ld [hl], d
    ld h, h
    ld l, a
    ld l, [hl]
    jr nz, jr_049_60f0

    ld h, l
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
    ld bc, $1200
    inc b
    dec d
    cp $80
    ld [bc], a
    ei
    db $fd
    rst $38
    cp $80
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
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
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc

jr_049_60f0:
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
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    ld [bc], a
    ei
    db $fd
    rst $38
    cp $80
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
    rst $38
    cp $80
    ld [bc], a
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    dec b
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
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    ld [bc], a
    ei
    db $fd
    rst $38
    cp $80
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
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
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
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
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    ld [bc], a
    ei
    db $fd
    rst $38
    cp $80
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    dec b
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
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
    rst $38
    cp $80
    ld [bc], a
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
    rst $38
    cp $80
    ld [bc], a
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
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
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    dec b
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
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    dec b
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
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
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    ld [bc], a
    ei
    db $fd
    rst $38
    cp $80
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    ld [bc], a
    ei
    db $fd
    rst $38
    cp $80
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    dec b
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    ld [bc], a
    ei
    db $fd
    rst $38
    cp $80
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    ld [bc], a
    ei
    db $fd
    rst $38
    cp $80
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    dec b
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
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
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld b, b
    nop
    ld d, b
    ld c, b
    ld c, c
    ld d, e
    ld c, b
    jr nz, @+$55

    ld d, h
    ld c, a
    ld d, d
    ld c, c
    ld b, l
    ld d, e
    ld a, [bc]
    ld d, [hl]
    ld l, c
    ld [hl], d
    ld [hl], h
    ld [hl], l
    ld h, c
    ld l, h
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
    ld bc, $1200
    ld bc, $fe15
    nop
    nop
    db $fd
    ret z

    nop
    cp $01
    nop
    dec l
    ld c, l
    ei
    rst $38
    rst $38
    nop
    dec d
    db $fd
    rst $38
    rst $38
    ei
    ret z

    nop
    nop
    ld bc, $0200
    ld bc, $c800
    ld a, [bc]
    ld l, a
    cp d
    ld b, l
    nop
    ld [de], a
    ld bc, $fe15
    ld bc, $fd00
    ret z

    nop
    cp $01
    nop
    dec hl
    ld l, l
    ei
    rst $38
    rst $38
    nop
    dec d
    db $fd
    rst $38
    rst $38
    ei
    ret z

    nop
    nop
    ld bc, $0200
    ld bc, $c800
    ld a, [bc]
    ld l, a
    cp d
    ld b, l
    nop
    ld b, b
    nop
    ld b, [hl]
    ld h, c
    ld l, e
    ld h, l
    jr nz, jr_049_6674

    ld l, h
    ld h, c
    ld [hl], e
    ld [hl], h
    ld l, c
    ld h, e
    ld a, [bc]
    ld [hl], h
    ld [hl], d
    ld h, l
    ld h, l
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
    ld bc, $1200
    inc b
    dec d
    cp $80
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    inc b
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld b, $fb
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

jr_049_6674:
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    inc bc
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    inc b
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    inc bc
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    inc b
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    inc b
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    inc b
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    inc b
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld b, $fb
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
    nop
    ld [de], a
    inc b
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
    db $fd
    cp $ff
    cp $40
    nop
    cp $00
    nop
    nop
    add b
    rst $38
    db $fc
    nop
    ld [bc], a
    inc b
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    inc bc
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    inc b
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
    nop
    ld [de], a
    inc b
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    dec b
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    inc bc
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    inc b
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
    nop
    dec d
    rst $38
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
    ld a, [bc]
    ld l, [hl]
    inc e
    ld [hl], $00
    ld [de], a
    ld bc, $fd15
    ld l, h
    nop
    cp $00
    nop
    inc bc
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld l, b
    and [hl]
    nop
    nop
    rst $38
    rst $38
    ld b, $0a
    ld d, e
    dec e
    ld b, e
    add hl, bc
    ld l, b
    xor e
    inc d
    nop
    add hl, bc
    nop
    ld l, h
    ld a, [bc]
    ld d, [hl]
    ld a, l
    ld b, c
    ld a, [bc]
    ld a, e
    ld [hl+], a
    ld h, $00
    ld [de], a
    inc b
    dec d
    cp $00
    ld [bc], a
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld [$fdfb], sp
    rst $38
    cp $80
    ld [bc], a
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
    nop
    ld [de], a
    ld bc, $fd15
    ld l, h
    nop
    cp $09
    nop
    dec b
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld l, c
    inc b
    nop
    nop
    rst $38
    rst $38
    ld b, $0a
    ld d, e
    ret


    ld b, e
    add hl, bc
    ld l, c
    add hl, bc
    inc d
    nop
    ld bc, $6c00
    ld a, [bc]
    ld d, [hl]
    ld a, l
    ld b, c
    ld a, [bc]
    ld a, e
    ld [hl+], a
    ld h, $00
    ld [de], a
    inc b
    dec d
    cp $80
    rlca
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    ld bc, $fdfb
    rst $38
    cp $80
    ld [bc], a
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
    nop
    ld [de], a
    ld bc, $fd15
    add e
    nop
    cp $00
    nop
    inc bc
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld l, c
    ld l, d
    nop
    nop
    rst $38
    rst $38
    ld b, $15
    db $fd
    add e
    nop
    cp $08
    nop
    dec l
    ei
    add e
    nop
    nop
    add hl, bc
    ld l, c
    ld l, a
    inc d
    nop
    add b
    nop
    add e
    ld a, [bc]
    ld d, c
    ld [hl], l
    ld c, d
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    inc b
    ei
    db $fd
    rst $38
    cp $00
    dec b
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
    rst $38
    cp $00
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld [bc], a
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
    nop
    ld [de], a
    ld bc, $fd15
    add e
    nop
    cp $80
    nop
    dec b
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld l, c
    push hl
    nop
    nop
    rst $38
    rst $38
    ld b, $15
    db $fd
    add e
    nop
    cp $08
    nop
    dec hl
    ei
    add e
    nop
    nop
    add hl, bc
    ld l, c
    ld [$0014], a
    nop
    nop
    add e
    ld a, [bc]
    ld d, c
    ld [hl], l
    ld c, d
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    ld bc, $fdfb
    rst $38
    cp $80
    ld [bc], a
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld [bc], a
    ei
    db $fd
    rst $38
    cp $00
    dec b
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    inc b
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
    nop
    ld [de], a
    ld bc, $fd15
    add h
    nop
    cp $80
    nop
    dec b
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld l, d
    ld h, b
    nop
    nop
    rst $38
    rst $38
    ld b, $15
    db $fd
    add h
    nop
    cp $08
    nop
    dec hl
    ei
    add h
    nop
    nop
    add hl, bc
    ld l, d
    ld h, l
    inc d
    nop
    nop
    nop
    add h
    ld a, [bc]
    ld d, c
    ld [hl], l
    ld c, d
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    inc b
    ei
    db $fd
    rst $38
    cp $00
    dec b
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    rlca
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld [bc], a
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
    nop
    ld [de], a
    ld bc, $fd15
    add h
    nop
    cp $00
    nop
    inc bc
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld l, d
    db $db
    nop
    nop
    rst $38
    rst $38
    ld b, $15
    db $fd
    add h
    nop
    cp $08
    nop
    dec l
    ei
    add h
    nop
    nop
    add hl, bc
    ld l, d
    ldh [rNR14], a
    nop
    add b
    nop
    add h
    ld a, [bc]
    ld d, c
    ld [hl], l
    ld c, d
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    rlca
    ei
    db $fd
    rst $38
    cp $00
    dec b
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld [bc], a
    ei
    db $fd
    rst $38
    cp $00
    dec b
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    dec b
    ei
    db $fd
    rst $38
    cp $00
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    inc b
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
    nop
    ld [de], a
    ld bc, $fd15
    add l
    nop
    cp $00
    nop
    inc bc
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld l, e
    ld l, a
    nop
    nop
    rst $38
    rst $38
    ld b, $15
    db $fd
    add l
    nop
    cp $08
    nop
    dec l
    ei
    add l
    nop
    nop
    add hl, bc
    ld l, e
    ld [hl], h
    inc d
    nop
    add b
    nop
    add l
    ld a, [bc]
    ld d, c
    ld [hl], l
    ld c, d
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    inc b
    ei
    db $fd
    rst $38
    cp $00
    dec b
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    rlca
    ei
    db $fd
    rst $38
    cp $00
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    rlca
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
    nop
    ld [de], a
    ld bc, $fd15
    add l
    nop
    cp $80
    nop
    dec b
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld l, e
    ld [$0000], a
    rst $38
    rst $38
    ld b, $15
    db $fd
    add l
    nop
    cp $08
    nop
    dec hl
    ei
    add l
    nop
    nop
    add hl, bc
    ld l, e
    rst $28
    inc d
    nop
    nop
    nop
    add l
    ld a, [bc]
    ld d, c
    ld [hl], l
    ld c, d
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    rlca
    ei
    db $fd
    rst $38
    cp $00
    dec b
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    inc b
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld [$fdfb], sp
    rst $38
    cp $80
    ld [bc], a
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
    ei
    db $fd
    rst $38
    cp $00
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld [bc], a
    ei
    db $fd
    rst $38
    cp $00
    dec b
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    inc b
    ei
    db $fd
    rst $38
    cp $00
    ld [$fefb], sp
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    dec b
    ei
    db $fd
    rst $38
    cp $00
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
    rst $38
    cp $00
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    inc b
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld [bc], a
    ei
    db $fd
    rst $38
    cp $00
    dec b
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    rlca
    ei
    db $fd
    rst $38
    cp $00
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
    ei
    db $fd
    rst $38
    cp $00
    ld b, $fb
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
    nop
    ld [bc], a
    nop
    nop
    nop
    ccf
    ccf
    ld b, b
    ld a, a
    ld e, a
    ld h, b
    ld e, a
    ld h, b
    ld e, a
    ld h, a
    ld e, a
    ld h, h
    ld e, a
    ld h, h
    ld e, a
    ld h, a
    ld e, a
    ld h, b
    ld e, a
    ld h, b
    ld a, a
    ld a, a
    ld a, a
    ld e, e
    ld a, a
    ld h, h
    ccf
    ccf
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    db $fc
    db $fc
    ld [bc], a
    cp $fe
    ld [bc], a
    cp $02
    cp $e2
    cp $02
    cp $02
    cp $e2
    cp $02
    cp $02
    cp $fe
    cp $92
    cp $6e
    db $fc
    db $fc
    nop
    nop
    ld [bc], a
    nop
    ld a, b
    ld a, b
    db $fc
    add h
    call nz, $d8bc
    cp b
    ret nc

    or b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_049_6de4

    inc a
    inc a
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    inc a
    inc a
    jr jr_049_6dee

    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_6de4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_6dee:
    jr jr_049_6e08

    inc a
    inc a
    inc a
    inc a
    jr jr_049_6e0e

    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_6e08:
    nop
    nop
    nop
    nop
    nop
    nop

jr_049_6e0e:
    jr jr_049_6e28

    jr jr_049_6e2a

    inc h
    inc a
    inc h
    inc a
    ld b, d
    ld a, [hl]
    ld b, d
    ld a, [hl]
    add c
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    ld e, $6e

jr_049_6e28:
    nop
    nop

jr_049_6e2a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $f000
    ld h, $6e
    jr z, jr_049_6eaf

    jr c, jr_049_6eb1

    nop
    rlca
    rst $38
    ld b, $49
    db $fc
    ld l, l
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    ld c, l
    ld l, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $e000
    ld d, c
    ld l, [hl]
    ld d, e
    ld l, [hl]
    ld h, e
    ld l, [hl]
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop bc
    cp a
    pop bc
    cp a
    pop bc
    cp a
    pop bc
    cp a
    pop bc
    cp a
    pop bc
    cp a
    cp a
    pop bc
    ld a, [hl]
    ld a, [hl]
    ld [bc], a
    nop
    rst $38
    rst $38
    pop bc
    cp a
    pop bc
    cp a
    pop bc
    cp a
    pop bc
    cp a
    pop bc
    cp a
    pop bc
    cp a
    pop bc
    cp a
    pop bc
    cp a
    pop bc

jr_049_6eaf:
    cp a
    pop bc

jr_049_6eb1:
    cp a
    pop bc
    cp a
    pop bc
    cp a
    pop bc
    cp a
    pop bc
    cp a
    pop bc
    cp a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    or b
    ldh a, [$8c]
    db $fc
    add e
    rst $38
    add e
    rst $38
    adc h
    db $fc
    or b
    ldh a, [$c0]
    ret nz

    nop
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    sbc $6e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $f000
    and $6e
    add sp, $6e
    ld hl, sp+$6e
    nop
    rlca
    rst $38
    rlca
    ld c, c
    cp h
    ld l, [hl]
    nop

jr_049_6f0b:
    nop
    nop

jr_049_6f0d:
    ld [bc], a
    nop

jr_049_6f0f:
    nop
    nop

jr_049_6f11:
    nop
    nop
    nop
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
    ld hl, sp+$08
    jr jr_049_6f0b

    jr jr_049_6f0d

    jr jr_049_6f0f

    jr jr_049_6f11

    ld hl, sp+$08
    ld hl, sp+$08
    ldh a, [$f0]
    add b
    nop
    nop
    nop
    cpl
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
    nop
    nop
    nop
    ld bc, $e000
    inc sp
    ld l, a
    dec [hl]
    ld l, a
    ld b, l
    ld l, a
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    ccf
    ld b, b
    ccf
    ld d, b
    ccf
    ld b, b
    ccf
    ld b, l
    ccf
    ld b, d
    ccf
    ld b, l
    ccf
    ld b, d
    ccf
    ld b, l
    ccf
    ld b, b
    ccf
    ld d, b
    ccf
    ld b, b
    nop
    ccf
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop

jr_049_6f81:
    nop
    nop
    ld hl, sp-$08
    inc b
    ld hl, sp+$14
    ld hl, sp+$04

jr_049_6f8a:
    ld hl, sp+$44
    ld hl, sp-$7c
    ld hl, sp+$44
    ld hl, sp-$7c
    ld hl, sp+$44
    ld hl, sp+$04
    ld hl, sp+$04
    ld hl, sp+$04
    nop
    ld hl, sp+$00
    nop
    ld [bc], a
    nop
    nop
    nop
    add b

jr_049_6fa3:
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

    jr nz, jr_049_6f8a

    and b
    ld h, b
    and b
    ld h, b
    ret nc

    jr nc, jr_049_6f81

    jr nc, jr_049_6fa3

    db $10
    add sp, -$68
    ld l, b
    ld a, b
    jr jr_049_6fd2

    nop
    nop
    nop
    nop
    nop
    nop
    dec h
    ld d, l
    ld a, b
    ld [hl], l
    ld b, l
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld h, [hl]
    ld [hl], l
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l

jr_049_6fd2:
    ld h, [hl]
    adc [hl]
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld h, [hl]
    and a
    ld c, c
    ld [$8853], sp
    ld bc, $2500
    ld d, l
    ld a, b
    call nc, Call_000_0445
    ld d, e
    add h
    db $10
    ld d, l
    ld h, [hl]
    ret nz

    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld h, [hl]
    reti


    ld c, c
    dec b
    ld d, e
    add l
    ld [$6655], sp
    ld a, [c]
    ld c, c
    ld [$8853], sp
    ld bc, $2500
    ld d, l
    ld a, c
    inc sp
    ld b, l
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld h, a
    dec bc
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld h, a
    inc h
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld h, a
    dec a
    ld c, c
    ld [$8853], sp
    ld bc, $2500
    ld d, l
    ld a, d
    dec d
    scf
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld h, b
    sbc a
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld h, b
    cp b
    ld c, c
    dec b
    ld d, e
    add l
    ld [$6055], sp
    pop de
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld h, b
    ld [$0849], a
    ld d, e
    adc b
    ld bc, $2500
    ld d, l
    ld [hl], e
    and d
    ld [hl], $04
    ld d, e
    add h
    db $10
    ld d, l
    ld h, c
    ld h, a
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld h, c
    add b
    ld c, c
    dec b
    ld d, e
    add l
    ld [$6155], sp
    sbc c
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld h, c
    or d
    ld c, c
    ld [$8853], sp
    ld bc, $2500
    ld d, l
    ld h, l
    ld c, a
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld h, l
    ld l, b
    ld c, c
    dec b
    ld d, e
    add l
    ld [$4155], sp
    add $47
    inc b
    ld d, e
    add h
    stop
    dec h
    ld d, l
    ld a, c
    sub d
    ld b, l
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld h, a
    ld d, [hl]
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld h, a
    ld l, a
    ld c, c
    dec b
    ld d, e
    add l
    ld [$2500], sp
    ld d, l
    ld a, c
    pop af
    ld b, l
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld h, a
    adc b
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld h, a
    and c
    ld c, c
    ld b, $53
    add [hl]
    inc b
    nop
    dec h
    ld d, l
    ld [hl], c
    add b
    ld a, $04
    ld d, e
    add h
    db $10
    ld d, l
    ld h, a
    reti


    ld c, c
    ld [$8853], sp
    ld bc, $7555
    inc hl
    ld b, h
    inc bc
    ld d, e
    add e
    jr nz, jr_049_70e2

jr_049_70e2:
    dec h
    ld d, l
    ld h, [hl]
    or a
    ld b, b
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld [hl], l
    xor e
    ld b, h
    inc bc
    ld d, e
    add e
    jr nz, jr_049_7149

    ld h, a
    ld a, [c]
    ld c, c
    ld [$8853], sp
    ld bc, $6855
    dec bc
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    nop
    dec h
    ld d, l
    ld a, [hl]
    ld [bc], a
    dec [hl]
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    db $76
    inc sp
    ld b, h
    inc bc
    ld d, e
    add e
    jr nz, @+$57

    ld l, b
    inc h
    ld c, c
    ld [$8853], sp
    ld bc, $6855
    dec a
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    nop
    dec h
    ld d, l
    ld l, e
    pop hl
    ld b, c
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    db $76
    cp e
    ld b, h
    inc bc
    ld d, e
    add e
    jr nz, jr_049_718d

    ld l, b
    ld d, [hl]
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]

jr_049_7149:
    nop
    ld [hl], c
    ld d, h
    nop
    ld bc, $ffff
    ld bc, $7109
    ld e, l
    ld d, l
    ld h, a
    jp hl


    ld b, c
    inc b
    ld d, e
    add h
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], c
    ld l, [hl]
    nop
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7109
    ld [hl], c
    ld e, a
    stop
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], c
    add [hl]
    nop
    ld bc, $ffff
    ld bc, $7109
    adc a
    ld d, l
    ld l, b
    rst $20
    ld b, c
    inc b
    ld d, e
    add h

jr_049_718d:
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], c
    and b
    nop
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7109
    and e
    ld e, a
    stop
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], c
    cp b
    nop
    ld bc, $ffff
    ld bc, $7109
    pop bc
    ld d, l
    ld l, c
    push hl
    ld b, c
    inc b
    ld d, e
    add h
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], c
    jp nc, Jump_000_0200

    rst $38
    rst $38
    ld bc, $7109
    push de
    ld e, a
    stop
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], c
    ld [$0100], a
    rst $38
    rst $38
    ld bc, $7109
    di
    ld d, l
    ld l, d
    db $e3
    ld b, c
    inc b
    ld d, e
    add h
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], d
    inc b
    nop
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7209
    rlca
    ld e, a
    stop
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], d
    inc e
    nop
    ld bc, $ffff
    ld bc, $7209
    dec h
    ld d, l
    ld [hl], c
    rst $10
    ld [hl], $04
    ld d, e
    add h
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], d
    ld [hl], $00
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7209
    add hl, sp
    ld e, a
    stop
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], d
    ld c, [hl]
    nop
    ld bc, $ffff
    ld bc, $7209
    ld d, a
    ld d, l
    ld l, l
    rst $10
    ld b, h
    inc b
    ld d, e
    add h
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], d
    ld l, b
    nop
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7209
    ld l, e
    ld e, a
    stop
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], d
    add b
    nop
    ld bc, $ffff
    ld bc, $7209
    adc c
    ld d, l
    ld l, [hl]
    ld e, c
    ld b, h
    inc b
    ld d, e
    add h
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], d
    sbc d
    nop
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7209
    sbc l
    ld e, a
    stop
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], d
    or d
    nop
    ld bc, $ffff
    ld bc, $7209
    cp e
    ld d, l
    ld l, [hl]
    ret nc

    ld b, h
    inc b
    ld d, e
    add h
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], d
    call z, Call_000_0200
    rst $38
    rst $38
    ld bc, $7209
    rst $08
    ld e, a
    stop
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], d
    db $e4
    nop
    ld bc, $ffff
    ld bc, $7209
    db $ed
    ld d, l
    ld l, a
    adc $44
    inc b
    ld d, e
    add h
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], d
    cp $00
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7309
    ld bc, $105f
    nop
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], e
    ld d, $00
    ld bc, $ffff
    ld bc, $7309
    rra
    ld d, l
    db $76
    sub l
    ld b, l
    inc b
    ld d, e
    add h
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], e
    jr nc, jr_049_7329

jr_049_7329:
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7309
    inc sp
    ld e, a
    stop
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], e
    ld c, b
    nop
    ld bc, $ffff
    ld bc, $7309
    ld d, c
    ld d, l
    ld [hl], b
    bit 0, h
    inc b
    ld d, e
    add h
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], e
    ld h, d
    nop
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7309
    ld h, l
    ld e, a
    stop
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], e
    ld a, d
    nop
    ld bc, $ffff
    ld bc, $7309
    add e
    ld d, l
    ld [hl], c
    inc a
    ld b, h
    inc b
    ld d, e
    add h
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], e
    sub h
    nop
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7309
    sub a
    ld e, a
    stop
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], e
    xor h
    nop
    ld bc, $ffff
    ld bc, $7309
    or l
    ld d, l
    ld [hl], c
    or [hl]
    ld b, h
    inc b
    ld d, e
    add h
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], e
    add $00
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7309
    ret


    ld e, a
    stop
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], e
    sbc $00
    ld bc, $ffff
    ld bc, $7309
    rst $20
    ld d, l
    ld [hl], d
    jr nc, jr_049_7426

    inc b
    ld d, e
    add h
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], e
    ld hl, sp+$00
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7309
    ei
    ld e, a
    stop
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], h
    stop
    ld bc, $ffff
    ld bc, $7409
    add hl, de
    ld d, l
    ld [hl], d
    or b
    ld b, h
    inc b
    ld d, e
    add h
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], h
    ld a, [hl+]
    nop
    ld [bc], a
    rst $38
    rst $38

jr_049_7426:
    ld bc, $7409
    dec l
    ld e, a
    stop
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], h
    ld b, d
    nop
    ld bc, $ffff
    ld bc, $7409
    ld c, e
    ld d, l
    ld a, a
    inc c
    ld sp, $5304
    add h
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], h
    ld e, h
    nop
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7409
    ld e, a
    ld e, a
    stop
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], h
    ld [hl], h
    nop
    ld bc, $ffff
    ld bc, $7409
    ld a, l
    ld d, l
    ld a, d
    ld d, b
    ld b, l
    inc b
    ld d, e
    add h
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], h
    adc [hl]
    nop
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7409
    sub c
    ld e, a
    stop
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], h
    and [hl]
    nop
    ld bc, $ffff
    ld bc, $7409
    xor a
    ld d, l
    ld a, c
    bit 0, [hl]
    inc b
    ld d, e
    add h
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], h
    ret nz

    nop
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7409
    jp $105f


    nop
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], h
    ret c

    nop
    ld bc, $ffff
    ld bc, $7409
    pop hl
    ld d, l
    ld d, l
    jp c, Jump_000_0443

    ld d, e
    add h
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], h
    ld a, [c]
    nop
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7409
    push af
    ld e, a
    stop
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], l
    ld a, [bc]
    nop
    ld bc, $ffff
    ld bc, $7509
    inc de
    ld d, l
    ld [hl], a
    inc bc
    cpl
    inc b
    ld d, e
    add h
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], l
    inc h
    nop
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7509
    daa
    ld e, a
    jr nz, jr_049_7527

jr_049_7527:
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], l
    inc a
    nop
    ld bc, $ffff
    ld bc, $7509
    ld b, l
    ld d, l
    ld a, l
    ld h, d
    jr nc, jr_049_7545

    ld d, e
    add h
    stop

jr_049_7545:
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], l
    ld d, [hl]
    nop
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7509
    ld e, c
    ld e, a
    stop
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], l
    ld l, [hl]
    nop
    ld bc, $ffff
    ld bc, $7509
    ld [hl], a
    ld d, l
    ld [hl], l
    sub $45
    inc b
    ld d, e
    add h
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], l
    adc b
    nop
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7509
    adc e
    ld e, a
    stop
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], l
    and b
    nop
    ld bc, $ffff
    ld bc, $7509
    xor c
    ld d, l
    ld l, a
    ld h, b
    ld b, h
    inc b
    ld d, e
    add h
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], l
    cp d
    nop
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7509
    cp l
    ld e, a
    stop
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], l
    jp nc, Boot

    rst $38
    rst $38
    ld bc, $7509
    db $db
    ld d, l
    ld [hl], b
    ld d, e
    ld b, h
    inc b
    ld d, e
    add h
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], l
    db $ec
    nop
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7509
    rst $28
    ld e, a
    stop
    nop
    dec h
    ld d, l
    ld l, b
    adc b
    ld c, c
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld l, b
    rst $08
    ld c, d
    inc bc
    ld d, e
    add e
    jr nz, jr_049_7657

    ld l, b
    or h
    ld c, c
    dec b
    ld d, e
    add l
    ld [$6855], sp
    call Call_000_0849
    ld d, e
    adc b
    ld bc, $2500
    ld d, l
    ld l, b
    and $49
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld l, b
    ldh a, [rWY]
    inc bc
    ld d, e
    add e
    jr nz, jr_049_7679

    ld l, c
    ld [de], a
    ld c, c
    dec b
    ld d, e
    add l
    ld [$6955], sp
    dec hl
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    nop
    dec h
    ld d, l
    ld l, c
    ld b, h
    ld c, c
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld l, c
    dec b
    ld c, d
    inc bc
    ld d, e
    add e
    jr nz, jr_049_769b

    ld l, c
    ld [hl], h
    ld c, c
    ld [$8853], sp
    ld bc, $6955
    adc l
    ld c, c
    dec b
    ld d, e
    add l
    ld [$6955], sp

jr_049_7657:
    and [hl]
    ld c, c
    ld b, $53
    add [hl]
    inc b
    nop
    dec h
    ld d, l
    ld l, c
    cp a
    ld c, c
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld l, c
    ld a, [de]
    ld c, d
    inc bc
    ld d, e
    add e
    jr nz, jr_049_76c5

    ld l, c
    rst $28
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld l, d

jr_049_7679:
    ld [$0549], sp
    ld d, e
    add l
    ld [$6a55], sp
    ld hl, $0849
    ld d, e
    adc b
    ld bc, $2500
    ld d, l
    ld l, d
    ld a, [hl-]
    ld c, c
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld l, c
    cpl
    ld c, d
    inc bc
    ld d, e
    add e
    jr nz, jr_049_76ef

    ld l, d

jr_049_769b:
    ld l, d
    ld c, c
    dec b
    ld d, e
    add l
    ld [$6a55], sp
    add e
    ld c, c
    ld [$8853], sp
    ld bc, $6a55
    sbc h
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    nop
    dec h
    ld d, l
    ld l, d
    or l
    ld c, c
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld l, c
    ld d, b
    ld c, d
    inc bc
    ld d, e
    add e
    jr nz, jr_049_7719

    ld l, d

jr_049_76c5:
    push hl
    ld c, c
    ld [$8853], sp
    ld bc, $6a55
    cp $49
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld l, e
    rla
    ld c, c
    dec b
    ld d, e
    add l
    ld [$6b55], sp
    jr nc, @+$4b

    ld b, $53
    add [hl]
    inc b
    nop
    dec h
    ld d, l
    ld l, e
    ld c, c
    ld c, c
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld l, c

jr_049_76ef:
    ld h, l
    ld c, d
    inc bc
    ld d, e
    add e
    jr nz, jr_049_774b

    ld l, e
    ld a, c
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld l, e
    sub d
    ld c, c
    dec b
    ld d, e
    add l
    ld [$6b55], sp
    xor e
    ld c, c
    ld b, $53
    add [hl]
    inc b
    nop
    dec h
    ld d, l
    ld l, e
    call nz, Call_000_0449
    ld d, e
    add h
    db $10
    ld d, l
    ld l, c

jr_049_7719:
    add [hl]
    ld c, d
    inc bc
    ld d, e
    add e
    jr nz, jr_049_7775

    ld l, e
    db $f4
    ld c, c
    dec b
    ld d, e
    add l
    ld [$6c55], sp
    dec c
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld l, h
    ld h, $49
    ld b, $53
    add [hl]
    inc b
    nop
    dec h
    ld d, l
    ld l, c
    sbc e
    ld c, d
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld l, c
    xor a
    ld c, d
    inc bc
    ld d, e
    add e
    jr nz, jr_049_779f

    ld l, h

jr_049_774b:
    ccf
    ld c, c
    ld [$8853], sp
    ld bc, $6c55
    ld e, b
    ld c, c
    dec b
    ld d, e
    add l
    ld [$6c55], sp
    ld [hl], c
    ld c, c
    ld b, $53
    add [hl]
    inc b
    nop
    dec h
    ld d, l
    ld l, c
    ret nc

    ld c, d
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld l, c
    db $e4
    ld c, d
    inc bc
    ld d, e
    add e
    jr nz, jr_049_77c9

    ld l, h

jr_049_7775:
    adc d
    ld c, c
    ld [$8853], sp
    ld bc, $6c55
    and e
    ld c, c
    ld b, $53
    add [hl]
    inc b
    nop
    dec h
    ld d, l
    ld l, c
    ld sp, hl
    ld c, d
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld l, d
    dec c
    ld c, d
    inc bc
    ld d, e
    add e
    jr nz, jr_049_77eb

    ld l, h
    cp h
    ld c, c
    ld [$8853], sp
    ld bc, $6c55

jr_049_779f:
    push de
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld l, h
    xor $49
    dec b
    ld d, e
    add l
    ld [$6d55], sp
    rlca
    ld c, c
    ld b, $53
    add [hl]
    inc b
    nop
    dec h
    ld d, l
    ld l, d
    ld l, $4a
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld l, d
    ld b, d
    ld c, d
    inc bc
    ld d, e
    add e
    jr nz, jr_049_781d

    ld l, l

jr_049_77c9:
    jr nz, jr_049_7814

    ld [$8853], sp
    ld bc, $6d55
    add hl, sp
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld l, d
    ld d, a
    ld c, d
    dec b
    ld d, e
    add l
    ld [$6a55], sp
    ld [hl], b
    ld c, d
    ld b, $53
    add [hl]
    inc b
    nop
    dec h
    ld d, l
    ld l, d

jr_049_77eb:
    adc c
    ld c, d
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld l, d
    sbc l
    ld c, d
    inc bc
    ld d, e
    add e
    jr nz, jr_049_784f

    ld l, d
    or d
    ld c, d
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld l, d
    rst $10
    ld c, d
    dec b
    ld d, e
    add l
    ld [$6a55], sp
    ldh a, [rWY]
    ld b, $53
    add [hl]
    inc b
    nop
    dec h
    ld d, l

jr_049_7814:
    ld l, e
    add hl, bc
    ld c, d
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld l, e

jr_049_781d:
    dec e
    ld c, d
    inc bc
    ld d, e
    add e
    jr nz, jr_049_7879

    ld l, e
    ld [hl-], a
    ld c, d
    ld [$8853], sp
    ld bc, $6b55
    ld c, e
    ld c, d
    dec b
    ld d, e
    add l
    ld [$6b55], sp
    ld h, h
    ld c, d
    ld b, $53
    add [hl]
    inc b
    nop
    dec h
    ld d, l
    ld l, e
    ld a, l
    ld c, d
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld l, e
    sub c
    ld c, d
    inc bc
    ld d, e
    add e
    jr nz, jr_049_78a3

    ld l, e

jr_049_784f:
    and [hl]
    ld c, d
    ld [$8853], sp
    ld bc, $6b55
    cp a
    ld c, d
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld l, e
    ret c

    ld c, d
    dec b
    ld d, e
    add l
    ld [$6b55], sp
    pop af
    ld c, d
    ld b, $53
    add [hl]
    inc b
    nop
    dec h
    ld d, l
    ld l, h
    ld a, [bc]
    ld c, d
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld l, h

jr_049_7879:
    ld e, $4a
    inc bc
    ld d, e
    add e
    jr nz, jr_049_78d5

    ld l, h
    inc sp
    ld c, d
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld l, h
    ld c, h
    ld c, d
    dec b
    ld d, e
    add l
    ld [$6c55], sp
    ld h, l
    ld c, d
    ld b, $53
    add [hl]
    inc b
    nop
    dec h
    ld d, l
    ld l, h
    ld a, [hl]
    ld c, d
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld l, h

jr_049_78a3:
    sub d
    ld c, d
    inc bc
    ld d, e
    add e
    jr nz, jr_049_78ff

    ld l, h
    and a
    ld c, d
    ld [$8853], sp
    ld bc, $6c55
    ret nz

    ld c, d
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld l, h
    reti


    ld c, d
    ld b, $53
    add [hl]
    inc b
    nop
    dec h
    ld d, l
    ld l, h
    ld a, [c]
    ld c, d
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld l, l
    ld b, $4a
    inc bc
    ld d, e
    add e
    jr nz, jr_049_7929

    ld l, l

jr_049_78d5:
    dec de
    ld c, d
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld l, l
    inc [hl]
    ld c, d
    ld b, $53
    add [hl]
    inc b
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, b
    ld hl, sp+$00
    ld bc, $ffff
    ld bc, $7909
    ld bc, $7655
    ld a, [hl+]
    ld b, l
    inc b
    ld d, e
    add h

jr_049_78ff:
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, c
    ld [de], a
    nop
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7909
    dec d
    ld e, a
    stop
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, c
    ld a, [hl+]
    nop
    ld bc, $ffff
    ld bc, $7909

jr_049_7929:
    inc sp
    ld d, l
    ld [hl], e
    cpl
    ld b, h
    inc b
    ld d, e
    add h
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, c
    ld b, h
    nop
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7909
    ld b, a
    ld e, a
    stop
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, c
    ld e, h
    nop
    ld bc, $ffff
    ld bc, $7909
    ld h, l
    ld d, l
    ld [hl], e
    and a
    ld b, h
    inc b
    ld d, e
    add h
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, c
    halt
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7909
    ld a, c
    ld e, a
    stop
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, c
    adc [hl]
    nop
    ld bc, $ffff
    ld bc, $7909
    sub a
    ld d, l
    ld h, l
    add c
    ld c, c
    inc b
    ld d, e
    add h
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, c
    xor b
    nop
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7909
    xor e
    ld e, a
    stop
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, c
    ret nz

    nop
    ld bc, $ffff
    ld bc, $7909
    ret


    ld d, l
    ld [hl], h
    dec d
    ld b, h
    inc b
    ld d, e
    add h
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, c
    jp c, Jump_000_0200

    rst $38
    rst $38
    ld bc, $7909
    db $dd
    ld e, a
    stop
    nop
    dec h
    ld d, l
    ld a, e
    ld d, a
    ld b, l
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld l, [hl]
    dec a
    ld c, d
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld l, [hl]
    ld d, [hl]
    ld c, d
    dec b
    ld d, e
    add l
    ld [$6e55], sp
    ld l, a
    ld c, d
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld l, [hl]
    adc b
    ld c, d
    ld [$8853], sp
    ld bc, $2500
    ld d, l
    ld a, e
    and c
    ld b, l
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld l, [hl]
    and c
    ld c, d
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld l, [hl]
    cp d
    ld c, d
    dec b
    ld d, e
    add l
    ld [$6e55], sp
    rst $18
    ld c, d
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld l, [hl]
    ld hl, sp+$4a
    ld [$8853], sp
    ld bc, $2500
    ld d, l
    ld a, e
    db $eb
    ld b, l
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld l, a
    ld de, $064a
    ld d, e
    add [hl]
    inc b
    ld d, l
    ld l, a
    ld a, [hl+]
    ld c, d
    dec b
    ld d, e
    add l
    ld [$6f55], sp
    ld b, e
    ld c, d
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld l, a
    ld e, h
    ld c, d
    ld [$8853], sp
    ld bc, $2500
    ld d, l
    ld a, h
    dec [hl]
    ld b, l
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld l, a
    ld [hl], l
    ld c, d
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld l, a
    adc [hl]
    ld c, d
    dec b
    ld d, e
    add l
    ld [$5855], sp
    ld c, l
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld e, b
    ld h, [hl]
    ld c, c
    ld [$8853], sp
    ld bc, $2500
    ld d, l
    ld [hl], b
    ld c, $45
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld e, b
    ld a, a
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld e, b
    sbc b
    ld c, c
    dec b
    ld d, e
    add l
    ld [$5855], sp
    or c
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld e, b
    jp z, Jump_000_0849

    ld d, e
    adc b
    ld bc, $2500
    ld d, l
    ld [hl], b
    ld e, b
    ld b, l
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld e, b
    db $e3
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld e, b
    db $fc
    ld c, c
    dec b
    ld d, e
    add l
    ld [$5955], sp
    dec d
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld e, c
    ld l, $49
    ld [$8853], sp
    ld bc, $2500
    ld d, l
    ld [hl], b
    and d
    ld b, l
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld e, c
    ld b, a
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld e, c
    ld h, b
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld e, c
    ld a, c
    ld c, c
    dec b
    ld d, e
    add l
    ld [$5955], sp
    sub d
    ld c, c
    ld [$8853], sp
    ld bc, $2500
    ld d, l
    ld [hl], b
    db $ec
    ld b, l
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld e, c
    xor e
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld e, c
    call nz, Call_000_0549
    ld d, e
    add l
    ld [$5955], sp
    db $dd
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld e, c
    or $49
    ld [$8853], sp
    ld bc, $2500
    ld d, l
    ld [hl], c
    ld [hl], $45
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld e, d
    rrca
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld e, d
    jr z, jr_049_7b8c

    dec b
    ld d, e
    add l
    ld [$5a55], sp
    ld b, c
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld e, d
    ld e, d
    ld c, c
    ld [$8853], sp
    ld bc, $2500
    ld d, l
    ld [hl], c
    add b
    ld b, l
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld e, d
    ld [hl], e
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld e, d
    adc h
    ld c, c
    dec b
    ld d, e
    add l
    ld [$5a55], sp
    and l
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld e, d
    cp [hl]
    ld c, c
    ld [$8853], sp
    ld bc, $2500
    ld d, l
    ld [hl], c
    jp z, Jump_000_0445

    ld d, e
    add h
    db $10
    ld d, l

jr_049_7b8c:
    ld e, d
    rst $10
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld e, d
    ldh a, [rOBP1]
    dec b
    ld d, e
    add l
    ld [$5b55], sp
    add hl, bc
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld e, e
    ld [hl+], a
    ld c, c
    ld [$8853], sp
    ld bc, $2500
    ld d, l
    ld [hl], d
    inc d
    ld b, l
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld e, e
    dec sp
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld e, e
    ld d, h
    ld c, c
    dec b
    ld d, e
    add l
    ld [$5b55], sp
    ld l, l
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld e, e
    add [hl]
    ld c, c
    ld [$8853], sp
    ld bc, $2500
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, e
    ld [$0100], a
    rst $38
    rst $38
    ld bc, $7b09
    di
    ld d, l
    ld a, d
    ld a, [bc]
    ld b, [hl]
    inc b
    ld d, e
    add h
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, h
    inc b
    nop
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7c09
    rlca
    ld e, a
    stop
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, h
    inc e
    nop
    ld bc, $ffff
    ld bc, $7c09
    dec h
    ld d, l
    db $76
    rst $38
    ld [hl], $04
    ld d, e
    add h
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, h
    ld [hl], $00
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7c09
    add hl, sp
    ld e, a
    stop
    nop
    dec h
    ld d, l
    ld [hl], d
    ld e, [hl]
    ld b, l
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld e, e
    sbc a
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld e, e
    cp b
    ld c, c
    dec b
    ld d, e
    add l
    ld [$5b55], sp
    pop de
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld e, e
    ld [$0849], a
    ld d, e
    adc b
    ld bc, $2500
    ld d, l
    ld [hl], d
    xor b
    ld b, l
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld e, h
    inc bc
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld e, h
    inc e
    ld c, c
    dec b
    ld d, e
    add l
    ld [$5c55], sp
    dec [hl]
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld e, h
    ld c, [hl]
    ld c, c
    ld [$8853], sp
    ld bc, $2500
    ld d, l
    ld [hl], d
    ld a, [c]
    ld b, l
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld e, h
    ld h, a
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld e, h
    add b
    ld c, c
    dec b
    ld d, e
    add l
    ld [$5c55], sp
    sbc c
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld e, h
    or d
    ld c, c
    ld [$8853], sp
    ld bc, $2500
    ld d, l
    ld [hl], e
    inc a
    ld b, l
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld e, h
    bit 1, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld e, h
    db $e4
    ld c, c
    dec b
    ld d, e
    add l
    ld [$5c55], sp
    db $fd
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld e, l
    ld d, $49
    ld [$8853], sp
    ld bc, $2500
    ld d, l
    ld [hl], e
    add [hl]
    ld b, l
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld e, l
    cpl
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld e, l
    ld c, b
    ld c, c
    dec b
    ld d, e
    add l
    ld [$5d55], sp
    ld h, c
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld e, l
    ld a, d
    ld c, c
    ld [$8853], sp
    ld bc, $2500
    ld d, l
    ld [hl], e
    ret nc

    ld b, l
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld e, l
    sub e
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld e, l
    xor h
    ld c, c
    dec b
    ld d, e
    add l
    ld [$5d55], sp
    push bc
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld e, l
    sbc $49
    ld [$8853], sp
    ld bc, $2500
    ld d, l
    ld [hl], h
    ld a, [de]
    ld b, l
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld e, l
    rst $30
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld e, [hl]
    db $10
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld e, [hl]
    add hl, hl
    ld c, c
    dec b
    ld d, e
    add l
    ld [$5e55], sp
    ld b, d
    ld c, c
    ld [$8853], sp
    ld bc, $2500
    ld d, l
    ld [hl], h
    ld h, h
    ld b, l
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld e, [hl]
    ld e, e
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld e, [hl]
    ld [hl], h
    ld c, c
    dec b
    ld d, e
    add l
    ld [$5e55], sp
    adc l
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld e, [hl]
    and [hl]
    ld c, c
    ld [$8853], sp
    ld bc, $2500
    ld d, l
    ld [hl], h
    xor [hl]
    ld b, l
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld e, [hl]
    cp a
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld e, [hl]
    ret c

    ld c, c
    dec b
    ld d, e
    add l
    ld [$5e55], sp
    pop af
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld e, a
    ld a, [bc]
    ld c, c
    ld [$8853], sp
    ld bc, $2500
    ld d, l
    ld [hl], h
    ld hl, sp+$45
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld e, a
    inc hl
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld e, a
    inc a
    ld c, c
    dec b
    ld d, e
    add l
    ld [$5f55], sp
    ld d, l
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld e, a
    ld l, [hl]
    ld c, c
    ld [$8853], sp
    ld bc, $2500
    ld d, l
    ld [hl], l
    ld b, d
    ld b, l
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld e, a
    add a
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld e, a
    and b
    ld c, c
    dec b
    ld d, e
    add l
    ld [$5f55], sp
    cp c
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld e, a
    jp nc, Jump_000_0849

    ld d, e
    adc b
    ld bc, $2500
    ld d, l
    ld [hl], l
    adc h
    ld b, l
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld e, a
    db $eb
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld h, b
    inc b
    ld c, c
    dec b
    ld d, e
    add l
    ld [$6055], sp
    dec e
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld h, b
    ld [hl], $49
    ld [$8853], sp
    ld bc, $2500
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, [hl]
    ld b, [hl]
    nop
    ld bc, $ffff
    ld bc, $7e09
    ld c, a
    ld d, l
    ld a, b
    push de
    ld [hl], $04
    ld d, e
    add h
    stop
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, [hl]
    ld h, b
    nop
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7e09
    ld h, e
    ld e, a
    stop
    nop
    dec h
    ld d, l
    ld a, e
    and b
    scf
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld h, c
    bit 1, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld h, c
    db $e4
    ld c, c
    dec b
    ld d, e
    add l
    ld [$6155], sp
    db $fd
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld h, d
    ld d, $49
    ld [$8853], sp
    ld bc, $2500
    ld d, l
    ld a, l
    dec l
    scf
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld h, d
    cpl
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld h, d
    ld c, b
    ld c, c
    dec b
    ld d, e
    add l
    ld [$6255], sp
    ld h, c
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld h, d
    ld a, d
    ld c, c
    ld [$8853], sp
    ld bc, $2500
    ld d, l
    ld h, d
    sub e
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld h, d
    xor h
    ld c, c
    dec b
    ld d, e
    add l
    ld [$6255], sp
    push bc
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld h, d
    sbc $49
    ld [$8853], sp
    ld bc, $5a55
    dec [hl]
    ld b, c
    inc b
    ld d, e
    add h
    stop
    dec h
    ld d, l
    ld h, d
    rst $30
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld h, e
    db $10
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld h, e
    add hl, hl
    ld c, c
    dec b
    ld d, e
    add l
    ld [$6355], sp
    ld b, d
    ld c, c
    ld [$8853], sp
    ld bc, $5b55
    dec e
    ld b, c
    inc b
    ld d, e
    add h
    stop
    dec h
    ld d, l
    ld h, e
    ld e, e
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld h, e
    ld [hl], h
    ld c, c
    dec b
    ld d, e
    add l
    ld [$6355], sp
    adc l
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld h, e
    and [hl]
    ld c, c
    ld [$8853], sp
    ld bc, $5b55
    db $fc
    ld b, c
    inc b
    ld d, e
    add h
    stop
    dec h
    ld d, l
    ld h, e
    cp a
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld h, e
    ret c

    ld c, c
    dec b
    ld d, e
    add l
    ld [$6355], sp
    pop af
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld h, h
    ld a, [bc]
    ld c, c
    ld [$8853], sp
    ld bc, $5c55
    db $e4
    ld b, c
    inc b
    ld d, e
    add h
    stop
    dec h
    ld d, l
    ld h, h
    inc hl
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld h, h
    inc a
    ld c, c
    dec b
    ld d, e
    add l
    ld [$6455], sp
    ld d, l
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld h, h
    ld l, [hl]
    ld c, c
    ld [$8853], sp
    ld bc, $5d55
    rst $00
    ld b, c
    inc b
    ld d, e
    add h
    stop
    dec h
    ld d, l
    ld h, h
    add a
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld h, h
    and b
    ld c, c
    dec b
    ld d, e
    add l
    ld [$6455], sp
    cp c
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld h, h
    jp nc, Jump_000_0849

    ld d, e
    adc b
    ld bc, $5e55
    or l
    ld b, c
    inc b
    ld d, e
    add h
    stop
    dec h
    ld d, l
    ld h, h
    db $eb
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld h, l
    inc b
    ld c, c
    dec b
    ld d, e
    add l
    ld [$6555], sp
    dec e
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld h, l
    ld [hl], $49
    ld [$8853], sp
    ld bc, $5f55
    sub d
    ld b, c
    inc b
    ld d, e
    add h
    stop
    dec h
    ld d, l
    ld h, [hl]
    ld e, b
    ld b, b
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld h, [hl]
    ld a, [hl+]
    ld c, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld h, [hl]
    ld b, e
    ld c, c
    dec b
    ld d, e
    add l
    ld [$6655], sp
    ld e, h
    ld c, c
    ld [$8853], sp
    db $01
    nop
