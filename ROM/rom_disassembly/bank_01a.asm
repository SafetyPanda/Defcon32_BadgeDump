; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01a", ROMX[$4000], BANK[$1a]

    dec h
    ld b, b
    nop
    ld c, b
    ld l, c
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
    ld bc, $7d00
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
    ld a, a
    ld a, a
    add b
    rst $38
    ret nz

    cp a
    ret nz

    cp a
    ret nz

    cp a
    ret nz

    cp a
    ret nz

    cp a
    cp a
    ret nz

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
    nop
    cp $fe
    ld bc, $03ff
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    db $fd
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
    rst $38
    cp a
    ret nz

    ret nz

    cp a
    ret nz

    cp a
    ret nz

    cp a
    pop bc
    cp a
    jp nz, $c5be

    cp h
    rst $38
    rst $38
    db $fd
    inc bc
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    add e
    db $fd
    ld b, e
    ld a, l
    and e
    dec a
    rst $38
    rst $38
    cp a
    ret nz

    ret nz

    cp a
    ret nz

    cp a
    ret nz

    cp a
    ret nz

    cp a
    add $bf
    ret


    cp c
    rst $38
    rst $38
    db $fd
    inc bc
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    db $e3
    db $fd
    inc sp
    dec e
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
    push bc
    cp h
    jp nz, $c1be

    cp a
    ret nz

    cp a
    ret nz

    cp a
    ret nz

    cp a
    cp a
    ret nz

    ld a, a
    rst $38
    and e
    dec a
    ld b, e
    ld a, l
    add e
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    db $fd
    inc bc
    rst $38
    rst $38
    rst $08
    cp c
    add $bf
    ret nz

    cp a
    ret nz

    cp a
    ret nz

    cp a
    ret nz

    cp a
    cp a
    ret nz

    rst $38
    rst $38
    di
    dec e
    db $e3
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    db $fd
    inc bc
    cp $ff
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

Jump_01a_41fc:
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
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], c
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
    rst $38
    rst $38
    nop
    nop
    nop
    ld a, a
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
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
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
    rst $38
    rst $38
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
    rst $38
    rst $38
    nop
    nop
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
    rst $38
    rst $38
    nop
    nop
    nop
    ld a, a
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
    rst $38
    rst $38
    nop
    nop
    nop
    ret nz

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
    rst $38
    rst $38
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
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $8f70
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
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld d, c
    xor a
    ld d, c
    xor a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a

jr_01a_42ee:
    ld [$0000], sp
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $00
    db $fc
    nop
    db $fc
    add b
    ld a, h
    nop
    inc a
    nop
    rst $38
    nop
    rst $38
    nop
    cp $00
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0080
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    jr nz, jr_01a_433d

    nop
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
    jr nz, jr_01a_42ee

    nop
    ld hl, sp+$00
    db $fc
    ld bc, $0400
    inc bc
    ld [$1007], sp
    rrca
    jr nz, jr_01a_4358

    nop

jr_01a_433d:
    inc a
    nop
    jr c, jr_01a_4341

jr_01a_4341:
    ld [hl], b
    nop
    rst $38
    nop
    rst $38
    ld b, b
    add b
    nop
    nop
    nop
    nop
    nop
    ld sp, $7180
    nop
    ld sp, hl
    db $10
    ldh [rDIV], a
    ld hl, sp+$00
    ld a, h

jr_01a_4358:
    ld bc, $001e
    rlca
    add b
    rlca
    nop
    jp $e300


    nop
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
    nop
    nop
    add e
    nop
    rst $08
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
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
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    ldh [rP1], a
    ldh a, [rP1]
    nop
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
    nop
    rrca
    nop
    rrca
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $af50
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
    ld d, c
    xor a
    ld de, $11ef
    rst $28
    ld de, $11ef
    rst $28
    ld de, $11ef
    rst $28
    ld de, $20ef
    inc e
    jr nz, @+$1e

    jr nz, jr_01a_43f4

    jr nz, jr_01a_43f6

    jr nz, jr_01a_43f8

    jr nz, @+$1e

    jr nz, jr_01a_43fc

    jr nz, jr_01a_43fe

    nop
    rlca
    ld [$0007], sp
    ld c, $00
    ld e, $00
    inc e
    nop
    jr c, jr_01a_43ef

jr_01a_43ef:
    jr c, jr_01a_43f1

jr_01a_43f1:
    jr c, jr_01a_43f3

jr_01a_43f3:
    ret nz

jr_01a_43f4:
    nop
    add b

jr_01a_43f6:
    nop
    nop

jr_01a_43f8:
    db $10
    ld [$3800], sp

jr_01a_43fc:
    nop
    ld a, h

jr_01a_43fe:
    nop
    ld hl, sp+$00
    ld sp, hl
    ld bc, $001e
    rrca
    nop
    inc bc
    ld b, b
    add e
    nop
    pop hl
    ld bc, $08f0
    ldh a, [rP1]
    ld hl, sp+$01
    ld [hl], b
    add b
    ld [hl], c
    ld [de], a
    pop hl
    ld [de], a
    pop hl
    ld [de], a
    pop hl
    nop
    pop af
    nop
    pop af
    nop
    ldh a, [$0a]
    pop af
    nop
    di
    ld [$00f1], sp
    ld sp, hl
    nop
    di
    nop
    di
    nop
    ei
    nop
    rst $38
    db $10
    pop hl
    nop
    pop af
    nop
    pop af
    ld [$01f1], sp
    ldh a, [rP1]
    pop af
    nop
    pop af
    ld [bc], a
    pop hl
    nop
    rst $18
    ld [bc], a
    db $fc
    nop
    ld hl, sp+$00
    ldh a, [rP1]
    ldh a, [rNR10]
    pop hl
    nop
    db $e3
    nop
    jp RST_00


    nop
    nop
    nop
    nop
    ld b, b
    ld a, $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, b
    nop
    inc a
    nop
    ld e, $01
    ld c, $00
    add a
    nop
    rst $00
    nop
    db $e3
    nop
    db $e3
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    adc a
    nop
    adc a
    nop
    adc a
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
    ld de, $01ef
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld [$0830], sp
    ld sp, $3009
    nop
    jr c, jr_01a_44ab

jr_01a_44ab:
    jr c, jr_01a_44ad

jr_01a_44ad:
    jr c, jr_01a_44cf

    jr jr_01a_44b1

jr_01a_44b1:
    inc e
    nop
    ld hl, sp+$00
    db $fc
    nop

jr_01a_44b7:
    ld sp, hl
    nop
    ld sp, hl
    nop
    db $fd
    nop
    ld a, a
    nop
    ld a, a
    nop
    rra
    nop
    ld hl, sp+$04
    ld hl, sp+$00
    ld hl, sp+$00
    ld hl, sp+$00
    ld hl, sp+$00
    ldh a, [rNR10]

jr_01a_44cf:
    pop hl
    ld [bc], a
    pop bc
    ld [$04f0], sp
    ld hl, sp+$00
    db $fc
    ld bc, $00fe
    rst $28
    nop
    rst $20
    nop
    jp $c000


    add b
    ld a, a
    nop
    ccf
    nop
    ld c, $00
    nop
    add b
    nop
    inc d
    pop hl
    nop
    rst $38
    add b
    ld a, a
    jr nz, jr_01a_44b7

    nop
    add a
    nop
    rlca
    db $10
    rrca
    jr nz, jr_01a_451a

    nop
    db $fc
    nop
    ld hl, sp+$20
    ret nz

    nop
    jp $c304


    nop
    jp $c300


    jr nz, jr_01a_44cf

    ld [bc], a
    pop hl
    ld de, $00e0
    ld [hl], b
    inc b
    ret


    nop
    add b
    nop
    ld a, [c]
    nop
    rst $38

jr_01a_451a:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    add e
    ld [bc], a
    ld bc, $0300
    nop
    db $e3
    nop
    db $e3
    inc b
    jp $8700


    nop
    rlca
    nop
    adc a
    nop
    adc a
    nop
    adc a
    nop
    adc a
    nop
    adc a
    nop
    adc a
    add b
    rrca
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rSB]
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $20ff
    inc e
    jr nz, jr_01a_4582

    jr nz, @+$1e

    jr nz, jr_01a_4586

    jr nz, jr_01a_4588

    nop
    inc e
    nop
    inc c
    nop
    nop
    nop
    ld c, $00
    rrca
    nop
    rlca
    nop
    inc bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop

jr_01a_4582:
    ld bc, $0006
    nop

jr_01a_4586:
    nop
    add b

jr_01a_4588:
    ld [$00f0], sp
    rst $38
    nop
    ld a, a
    db $10
    rrca
    nop
    nop
    add b
    inc bc
    nop
    rlca
    nop
    rrca
    add b
    ld a, [hl]
    nop
    db $fc
    nop
    ldh a, [rLCDC]
    add b
    nop
    nop
    nop
    ret nz

    nop
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
    ld sp, $000e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    nop
    inc a
    jr nz, @+$20

    nop
    rrca
    nop
    rlca
    nop
    ld bc, $0000
    nop
    nop
    jr nc, @+$0e

    nop
    nop
    nop
    nop
    ld [hl+], a
    pop bc
    nop
    rst $38
    nop
    rst $38
    ld b, b
    ld a, $00
    nop
    nop
    ld c, $00
    ld e, $40
    inc a
    nop
    ld hl, sp+$10
    ldh [rLCDC], a
    add b
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rSB]
    rst $38
    ld bc, $01ff
    inc bc
    ld bc, $01ff
    rst $38
    ld bc, $0101
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
    rst $38
    rst $38
    nop
    rst $18
    nop
    nop
    nop
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
    ld [hl], b
    adc a
    nop
    nop
    nop
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
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    ld bc, $0002
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    db $fc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, l
    xor d
    nop
    nop
    rst $38
    rst $38
    nop
    rst $18
    ld bc, $0501
    ld sp, hl
    ld bc, $01fd
    db $fd
    ld e, c
    and c
    ld bc, $ff01
    rst $38
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
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    rst $38
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
    inc e
    inc e
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    inc a
    inc a
    rst $38
    rst $38
    rst $38
    rst $38
    add hl, sp
    add hl, sp
    sbc c
    sbc c
    ld hl, sp-$08
    ld hl, sp-$08
    sbc c
    sbc c
    add hl, sp
    add hl, sp
    rst $38
    rst $38
    rst $38
    rst $38
    sbc b
    sbc b
    add hl, sp
    add hl, sp
    ld a, c
    ld a, c
    ld a, b
    ld a, b
    add hl, sp
    add hl, sp
    sbc c
    sbc c
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    ld a, $3e
    cp $fe
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    inc a
    inc a
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    sbc a
    ccf
    ccf
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ccf
    ccf
    sbc a
    sbc a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    rst $38
    rst $38
    db $fc
    db $fc
    db $fd
    db $fd
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    cp a
    cp a
    ld a, a
    ld a, a
    ld e, a
    ld e, a
    sbc a
    sbc a
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    inc e
    inc e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, b
    ld a, b
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    rst $38
    rst $38
    rst $38
    rst $38
    dec sp
    dec sp
    add hl, de
    add hl, de
    jr jr_01a_47c2

    ld a, [de]
    ld a, [de]
    dec de
    dec de
    dec de
    dec de
    rst $38
    rst $38
    rst $38
    rst $38
    sbc b
    sbc b
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    sbc b
    sbc b
    sbc c
    sbc c
    sbc c
    sbc c
    rst $38
    rst $38

jr_01a_47c2:
    rst $38
    rst $38
    jr c, jr_01a_47fe

    sbc c
    sbc c
    sbc b
    sbc b
    add hl, sp
    add hl, sp
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    rst $38
    jr jr_01a_47ee

    ld sp, hl
    ld sp, hl
    add hl, sp
    add hl, sp
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    add hl, de
    add hl, de
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    sbc a
    sbc a
    sbc a
    sbc a
    ccf
    ccf
    ld a, a
    ld a, a

jr_01a_47ee:
    sbc a
    sbc a
    rst $38
    rst $38
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

Jump_01a_47fe:
jr_01a_47fe:
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, e
    ld a, h
    ld a, h
    ld a, b
    ld a, h
    ld a, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    sbc $3e
    ld a, $1e
    ld a, $1e
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
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
    cp $fe
    cp $fe
    cp $fe
    nop
    nop
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    ld bc, $0101
    ld bc, $0101
    nop
    nop
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
    ld a, h
    ld a, b
    ld a, h
    ld a, b
    ld a, h
    ld a, b
    ld a, h
    ld a, b
    ld a, h
    ld a, b
    ld a, h
    ld a, b
    ld a, h
    ld a, b
    ld a, h
    ld a, b
    nop
    nop
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld a, $1e
    ld a, $1e
    ld a, $1e
    ld a, $1e
    ld a, $1e
    ld a, $1e
    ld a, $1e
    ld a, $1e
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add b
    add b
    add b
    add b
    cp $fe
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
    ld bc, $1f01
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld bc, $0101
    ld bc, $ffff
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
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    nop
    nop
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    nop
    nop
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
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
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld a, h
    ld a, b
    ld a, h
    ld a, b
    ld a, e
    ld a, h
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
    nop
    nop
    nop
    nop
    rst $38
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
    ld a, $1e
    ld a, $1e
    sbc $3e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
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
    rst $38
    rst $38
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
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
    db $fc
    db $fc
    ld bc, $0101
    ld bc, $0101
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    cp $fe
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
    nop
    nop
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
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
    nop
    nop
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
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
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
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
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
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
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
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
    ldh a, [$f0]
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
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
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
    add e
    add e
    add e
    add e
    add e
    add e
    nop
    nop
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    ld e, $1e
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
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
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
    rlca
    rlca
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    add b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $c001
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop hl
    pop hl
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    cp $fe
    cp $fe
    cp $fe
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rrca
    rrca
    rrca
    rrca
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rlca
    rlca
    rlca
    rlca
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
    ld a, h
    ld a, h
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    nop

Call_01a_4cff:
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    ld bc, $0101
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
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
    ld a, a
    ld a, a
    rlca
    rlca
    rlca
    rlca
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
    rst $38
    rst $38
    add b
    add b
    add b
    add b
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
    pop bc
    pop bc
    ld a, $3e
    ld a, $3e
    rst $38
    rst $38
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
    ld e, $1e
    ld e, $1e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rrca
    rrca
    rrca
    rrca
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
    add a
    add a
    add a
    add a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $fe
    cp $fe
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
    rra
    rra
    rra
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
    ldh a, [$f0]
    ldh a, [$f0]
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
    ld a, a
    ld a, a
    rlca
    rlca
    rlca
    rlca
    ld bc, $ff01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $fe
    ldh [$e0], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    add b
    add b
    add b
    add b
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    rst $38
    rst $38
    ld a, $3e
    ld a, $3e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $fe
    ld e, $1e
    ld e, $1e
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $1e1e
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
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
    ldh a, [$f0]
    add a
    add a
    add a
    add a
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
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld a, h
    ld a, h
    cp $fe
    cp $fe
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    nop
    nop
    rra
    rra
    rra
    rra
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
    ld e, $1e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    nop
    nop
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
    ldh a, [$f0]
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
    cp $fe
    cp $fe
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ldh [$e0], a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
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
    nop
    nop
    cp $fe
    cp $fe
    cp $fe
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld a, $3e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld bc, $0101
    ld bc, $0101
    ld bc, $1e01
    ld e, $0f
    rrca
    rrca
    rrca
    rrca
    rrca
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rrca
    rrca
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
    ldh a, [$f0]
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
    ld a, b
    ld a, b
    ld a, h
    ld a, h
    ld a, h
    ld a, h
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $1e01
    ld e, $1e
    ld e, $1e
    ld e, $e0
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [rIE], a
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
    ldh a, [$f0]
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
    ldh a, [$f0]
    nop
    nop
    nop
    nop
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
    add b
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

jr_01a_5075:
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
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld bc, $02dd
    sbc $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    ld d, b
    xor a
    ldh a, [$8f]
    ld [hl], b
    rrca
    jr nc, jr_01a_5075

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
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc c
    db $fd
    ld [bc], a
    ei
    ld c, $ff
    ld h, e
    ld h, c
    db $dd
    inc e
    ld h, d
    cp $03
    sbc $02

jr_01a_5129:
    cp [hl]
    ld d, d
    ld e, d
    ld [hl+], a

jr_01a_512d:
    ld e, [hl]
    ld d, d
    cp [hl]
    ld [de], a
    db $db
    sbc a
    call c, Call_01a_7060
    ret nc

    cpl
    ldh a, [$ef]
    db $10
    stop
    rra
    db $10
    rra
    ld hl, sp-$10
    rla
    ld c, $a1
    ld bc, $ff00
    jr c, jr_01a_5129

    jr z, jr_01a_516c

    jr z, jr_01a_512d

    db $10
    rst $38
    nop
    db $10
    inc de
    db $dd
    and d
    cp [hl]
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
    add b
    rst $38
    add b
    rst $38
    nop
    db $fc
    nop
    rst $38
    nop
    rst $38

jr_01a_516c:
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
    rst $28
    ld [hl], b
    rst $28
    ldh a, [rIE]
    ldh a, [rIE]
    ld b, $f9
    dec bc
    or $01
    ei
    nop
    rst $38
    inc bc
    rst $38
    rlca
    db $fc
    ccf
    ld a, [$ae0a]
    ld bc, $00ff
    cp $81
    ld a, a
    rst $38
    ld a, [$f6f6]
    ld [$850e], sp
    add l
    or l
    push af
    rst $20
    ld b, a
    sbc b
    sbc b
    jr nz, jr_01a_51fc

    ld h, b
    ld b, b
    add b
    ret nz

    add b
    adc b
    inc a
    ld [hl], $62
    ld b, d
    ld a, h
    db $fc
    ld b, $03
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0702
    dec c
    ld [$4108], sp
    rst $18
    ld h, d

jr_01a_51e9:
    ld a, $be

jr_01a_51eb:
    sub l
    ld d, b
    db $db
    ld e, c
    ld l, b
    dec l
    ld l, $8c
    or e
    ret nc

jr_01a_51f5:
    ld d, e
    sub b
    add b
    jr c, jr_01a_51e9

    jr z, jr_01a_51eb

jr_01a_51fc:
    jr c, jr_01a_51f5

    ld b, b
    ld e, a
    nop
    rst $38
    nop
    rst $38
    jr z, @+$01

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
    nop
    rst $18
    nop
    rst $18
    ld bc, $01df
    rst $18
    ld bc, $00df
    rst $18
    nop
    rst $18
    nop
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    jr c, @-$09

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    ld [bc], a
    db $dd
    nop
    db $dd
    ld [bc], a
    call c, $fd0d
    ld c, $f5
    dec b
    push af
    dec c
    db $fd
    dec b
    push af
    ld b, $bd
    add $1a

jr_01a_5274:
    ld [bc], a
    cp $43
    ld b, c
    ld b, d
    ld b, c
    ld h, d
    ld b, e
    inc h
    ld a, $0c
    ld de, $8100
    ldh a, [$f0]
    ret nc

    ld d, b
    ld [$0810], sp
    db $10
    jr jr_01a_5294

    call nz, Call_000_34ef
    and e
    and b
    jr nz, jr_01a_5274

    pop hl

jr_01a_5294:
    ld bc, $5002
    ld d, a
    ld d, h
    ld d, e
    call nc, $9057
    sub b
    inc [hl]
    db $10
    cpl
    cpl
    add sp, -$11
    rst $08
    ld e, a
    ld [$3aef], sp
    or $41
    push bc
    inc b
    rlca
    inc c
    add hl, bc
    ldh a, [$f7]
    nop
    rst $38
    nop
    rst $38
    ld [hl], b
    rst $08
    ld [hl], b
    rst $08
    ld [hl], b
    rst $08
    ld [hl], b
    rst $08
    ld [hl], b
    rst $28
    ld [hl], b
    rst $28
    ldh a, [$ef]
    ldh a, [$ef]
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
    ld hl, sp-$01
    db $fc
    rst $38
    ld a, h
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
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
    add b
    sbc $03
    db $fd
    nop
    rst $38
    inc bc
    rst $38
    inc b

jr_01a_52fd:
    ei
    nop
    rst $38

Jump_01a_5300:
    db $10
    rst $28
    pop bc
    rst $38
    and c
    ld a, $30
    ld [hl], b
    sub b
    or b
    ret nc

    ret nc

    add hl, sp
    push af
    dec d
    push af
    ret nc

    jp hl


    ld c, b
    ld a, b
    add h
    db $fc
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld de, $1a42
    ld d, e
    ld d, e
    ld d, [hl]
    ld b, d
    ld d, e
    ld [bc], a
    rlca
    inc c
    rlca
    ret c

    sub e
    ld a, [hl+]
    cpl
    ld b, d
    ld l, e
    and $e5
    ld b, [hl]
    ld [hl], c
    ld c, c
    db $d3
    ld b, [hl]
    ret c

    ld b, d
    db $db
    nop
    rst $38
    jr nc, @+$01

    ld c, b
    rst $10
    jr nc, jr_01a_52fd

    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    inc bc
    rst $38
    ld bc, $03ff
    rst $38
    inc bc
    rst $38
    ldh a, [$ef]
    ldh a, [$ef]
    ldh a, [$ef]
    ldh a, [$ef]
    ret nc

    rst $28
    ret nc

    rst $28
    ret nc

    rst $28
    ret nc

    rst $28
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
    db $10
    rst $28
    db $10
    rst $28
    ld a, a
    cp a
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ret nz

    rst $18
    ret nz

    rst $18
    ldh a, [rIE]
    ld hl, sp-$01
    db $fc
    rst $38
    cp $ff
    rst $38
    rst $38
    ld a, a
    rst $38
    ldh [$df], a
    nop
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    rra
    rst $38
    jr nz, @-$11

    ret nz

    db $dd
    nop
    ld a, a
    ret nz

    rst $38
    nop
    cp $00
    rst $38
    nop
    rst $38
    ld a, b
    rra
    nop
    rst $28
    db $10
    xor $91
    ld l, a
    pop de
    rst $08
    or b
    ld l, $d0
    rst $08
    db $10
    rst $28
    add b
    sbc $8c
    db $d3
    adc b
    sbc l
    ld c, b
    ld e, l
    ld b, h
    ld e, e
    nop
    sbc a
    nop
    rst $18
    nop
    rst $18
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    ret nc

    rst $28
    ret nc

    rst $28
    ret nc

    rst $28
    ret nc

    rst $28
    ret nc

    rst $28
    ret nc

    rst $28
    ret nc

    rst $28
    sub b
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

Call_01a_5400:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    rra
    rst $18
    rlca
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    ldh [rIE], a
    db $fc
    rst $38
    ld a, h
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
    rlca
    rst $38
    rrca
    rst $38
    ccf
    rst $38
    db $10
    rst $28
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop hl
    rst $38
    nop
    rst $08
    ld a, b
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    rlca
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    sub b
    rst $28
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
    ld a, a
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    rra
    rst $38
    rrca
    rst $38
    inc bc
    rst $38
    pop bc
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ld hl, sp-$01
    ld hl, sp-$01
    ld a, b
    rst $38
    jr nc, @+$01

    nop
    rst $18
    nop
    rst $18
    nop
    rst $18

Jump_01a_54d2:
    nop
    rst $18
    nop
    rst $18
    nop
    rst $38
    inc b
    rst $38
    ld b, $ff
    ld e, $ef
    ld e, [hl]
    xor a
    ld a, [hl]
    adc a
    ld a, a
    adc a
    ld a, a
    adc a
    rrca
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    ld e, $ff
    ld e, $ff
    ld e, $ff
    nop
    rst $38
    nop

jr_01a_54f9:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

Call_01a_54ff:
    rst $38
    nop
    rst $38
    ld bc, $03ff
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ld e, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $18
    add b
    rst $18
    sbc a
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
    ld [hl], b
    adc a
    jr nc, jr_01a_54f9

    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$04
    ldh a, [$ef]
    ldh a, [rIF]
    ld bc, $00ff
    rst $38
    nop
    nop
    add b
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    ld hl, sp-$01
    db $fc
    rst $38
    ld a, a
    ld a, a
    ccf
    rst $38
    rra
    rst $38
    rrca
    rrca
    rlca
    rst $38
    inc bc
    rst $38
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    add b
    rst $18
    ldh [rIE], a
    ldh a, [$f1]
    ld hl, sp-$01
    ld hl, sp-$01
    ld a, a
    adc a
    ld a, a
    adc a
    ld a, a
    adc a
    ld a, a
    adc a
    ld a, a
    adc a
    ld a, a
    adc a
    ld a, a
    adc a
    ld a, a
    adc a
    ld e, $ff
    ld a, $ff
    ld a, $ff
    cp h
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    rrca
    rst $38
    ldh [rIE], a
    ret nz

    rst $18
    ret nz

    rst $18
    ret nz

    rst $18
    ret nz

    rst $18
    ret nz

    rst $18
    ret nz

    rst $18
    ret nz

    rst $18
    ld [hl], b
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], e
    adc a
    ld [hl], e
    adc a
    ld [hl], e
    adc a
    ld [hl], c
    adc a
    ld [hl], e
    adc a
    nop
    db $fc
    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    inc bc
    inc bc
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
    db $fc
    db $fc
    db $fc
    rst $38
    cp $ff
    cp $ff
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    rrca
    rrca
    ld a, a
    adc a
    ld a, a
    adc a
    ld a, a
    adc a
    ld a, a
    adc a

Call_01a_5600:
    ld a, a
    adc a
    rst $38
    adc a
    rst $38
    adc a
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    rra
    rst $38
    rrca
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    rrca
    rst $38
    ret nz

    rst $18
    ret nz

    rst $18
    ret nz

    rst $18
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    pop bc
    rst $38
    rst $20
    rst $38
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], e
    adc a
    ld a, a
    adc a
    ld a, a
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [rIE]
    ld hl, sp-$01
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
    rst $38
    jr nz, @+$01

    ldh a, [rIE]
    ldh a, [rIE]
    ldh [rIE], a
    add b
    rst $38
    nop
    rst $38
    ld bc, $3fff
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc a
    rst $38
    adc a
    rst $38
    adc a
    rst $38
    adc a
    rst $38
    adc a
    rst $38
    adc a
    rst $38
    adc a
    rst $38
    adc a
    ldh a, [rIE]
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ret nz

    rst $18
    ret nz

    rst $18
    ret nz

    rst $18
    rrca
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rra
    rst $38
    ccf
    rst $38
    rra
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
    db $fc
    rst $38
    ld hl, sp-$01
    ldh [rIE], a
    rst $38
    rst $38
    cp $ff
    ld hl, sp-$01
    ldh a, [$ef]
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld d, b
    xor a
    ld d, b
    xor a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    rra
    rst $18
    rrca
    rst $18
    add c
    rst $38
    pop bc
    rst $38
    jp $e7ff


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
    cp $ff
    cp $ff
    db $fc
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    ret nz

    rst $38
    ld a, a
    adc a
    ld a, a
    adc a
    ld [hl], a
    adc a
    ld [hl], a
    adc a
    ld [hl], a
    adc a
    ld [hl], a
    adc a
    ld d, a
    xor a
    ld d, [hl]
    xor a
    ret nz

    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    rra
    rst $38
    inc b
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
    sub c
    sub c
    add c
    add c
    xor c
    xor c
    cp c
    cp c
    cp c
    cp c
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
    jp $9fc3


    sbc a
    jp $f1c3


    pop af
    or c
    or c
    jp $ffc3


    rst $38
    add b
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
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    add b
    ld a, a
    ldh [$1f], a
    rst $38
    rlca
    rrca
    rst $38
    rrca
    rst $38
    rst $38
    rra
    rst $38
    dec a
    nop
    rst $38
    nop
    rst $38
    jr c, @+$01

    ld hl, sp-$01
    ld hl, sp-$01
    db $fc
    rst $38
    db $fc
    rst $30
    cp $ff
    add b
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    ld a, $ff
    ld e, $ff
    inc e
    rst $38
    nop
    rst $38
    add c
    rst $38
    add c
    rst $38
    ld bc, $03ff
    rst $38
    inc bc
    rst $38
    ld b, $ff
    inc b
    rst $38
    ldh [rIE], a
    db $ec
    rst $38
    call z, $d1ff
    rst $38
    jp $8fff


    rst $38
    rra
    rst $38
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rst $38
    rra
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
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    db $fd
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
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
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
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    cp $bf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    inc c
    rst $38
    rlca
    rst $38
    add b
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
    rst $38
    add b
    rst $38
    jp nz, $e0ff

    rst $38
    db $e3
    rst $38
    pop hl
    rst $38
    pop af
    rst $38
    pop af
    rst $38
    ld bc, $03ff
    rst $38
    inc hl
    rst $38
    inc hl
    rst $38
    or d
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    ldh [rIE], a
    ret nz

    rst $38
    ret nz

    rst $38
    pop bc
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    rra
    rst $38
    rra
    rst $38
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
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
    rst $38
    nop
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
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rlca
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    rst $38
    rlca
    rra
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    rst $38
    cp $ff
    cp $ff
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    inc e
    rst $38
    ld [$00ff], sp
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
    ld bc, $01ff
    rst $38
    inc bc
    rst $38
    inc hl
    rst $38
    inc hl
    rst $38
    ld h, e
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    rst $38
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
    cp a
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
    rst $38
    rst $38
    rst $28
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
    ei
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
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    db $fc
    rst $38
    cp $ff
    cp $ff
    cp $ff
    rst $38
    rst $38
    ldh [rIE], a
    ret nz

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
    ld a, a
    ei
    ld a, a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
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
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
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
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $00ff
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    jr nz, @+$01

    ld h, a
    rst $38
    ld h, a
    rst $38
    ld b, a
    rst $38
    ld c, a
    rst $38
    rst $08
    rst $38
    adc a
    rst $38
    add a
    rst $38
    rrca
    rst $38
    rst $38
    cp $ff
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
    cp $ff
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
    ld a, a
    rst $38

Jump_01a_5ad2:
    rst $38

Jump_01a_5ad3:
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
    rst $28
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
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    cp $ff
    cp $ff
    db $fc
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp e
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    rst $10
    rst $38
    sub $ff
    call nc, Call_01a_54ff
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    rst $28
    rst $38
    xor a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    ld hl, sp-$01
    db $fd
    rst $38
    pop af
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    db $10
    rst $38
    nop
    rst $38
    add h
    rst $38
    add h
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    rra
    rst $38
    rra
    rst $38
    rla
    rst $38
    inc de
    rst $38
    ld d, e
    rst $38
    ld a, a
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
    rst $38
    rst $38
    rst $38
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
    ld hl, sp-$01
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
    ld a, b
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    jp c, $cbff

    rst $38
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
    db $fd
    rst $38
    db $fd
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    db $dd
    rst $38
    set 7, a
    jp $c0ff


    rst $38
    ret nz

    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    push af
    rst $38
    push de
    rst $38
    nop
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    ld a, [$faff]
    rst $38
    rst $38
    rst $38
    dec bc
    rst $38
    nop
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    cp [hl]
    rst $38
    rst $38
    rst $38
    rst $10
    rst $38
    push bc
    rst $38
    call $ffff
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    ld a, l
    rst $38
    rst $30
    rst $38
    or $ff
    sub $ff
    ld d, [hl]
    rst $38
    ld [hl], l
    rst $38
    ld h, l
    rst $38
    and l
    rst $38
    db $e4
    rst $38
    ld b, h
    rst $38
    ld b, c
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
    rst $08
    rst $38
    jp Jump_01a_41fc


    cp $01
    cp $00
    rst $38
    nop
    rst $38
    ldh [$1f], a
    rst $20
    sbc $5c
    rst $38
    adc a
    ld a, a
    rst $38
    nop
    sbc a
    ld h, b
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    rlca
    rst $38
    ldh [rIE], a
    add b
    ld a, a
    rst $38
    nop
    dec de
    db $e4
    ld l, c
    or $00
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    inc h
    rst $38
    nop
    rst $38
    ret nz

    ccf
    db $fc
    inc bc
    or $0f
    cp a
    ld e, a
    ld a, a
    cp a
    ld a, a
    rst $38
    rra
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret c

    daa
    db $e4
    ei
    rst $18
    rst $38
    or $ff
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rra
    rst $38
    ccf
    rst $38
    cp $ff
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
    ldh a, [rIE]
    rst $38
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
    ld bc, $fffe
    nop
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
    di
    inc c
    rst $38
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

jr_01a_5d01:
    rst $38
    rrca
    ldh a, [rIE]
    rra
    rst $38
    ldh a, [$38]
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    ld hl, sp-$03
    ld [bc], a
    adc a
    ld a, a
    rst $38
    ld hl, sp-$01
    nop
    nop
    rst $38
    rlca
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, jr_01a_5d01

    rst $38
    rst $38
    rst $38
    ld bc, $00ff
    nop
    rst $38
    db $fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    cp a
    inc e
    db $e3
    rst $38
    adc a
    rst $38
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
    ccf
    ret nz

    pop bc
    rst $38
    rst $38
    nop
    rra
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
    ld a, a
    nop

jr_01a_5d55:
    rst $38
    ei
    rst $00
    ldh a, [rIE]
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
    ret nc

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, b
    or a
    ld a, b
    or a
    ld a, b
    add a
    jr nz, jr_01a_5d55

    inc l
    db $d3
    nop
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
    ldh [rIE], a
    ld h, b
    rst $38
    ld d, b
    rst $38
    db $10
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
    ld [bc], a
    db $fd
    inc bc
    db $fc
    jp Jump_01a_7dfc


    add d
    rlca
    ld hl, sp-$08
    rst $38
    rst $20
    sbc [hl]
    ld b, e
    cp h
    ld b, c
    cp [hl]
    ld h, c
    sbc [hl]
    ld h, c
    sbc [hl]
    ret nz

    ccf
    ld hl, sp+$07
    rst $38
    rst $38
    add b
    ld a, a
    add b
    ld a, a
    nop
    rst $38
    ld a, a
    rst $38
    rlca
    ld a, [$fe07]
    rst $38
    db $fc
    rst $38
    add b
    nop
    rst $38
    nop
    rst $38
    ld a, [hl]
    rst $38
    rst $38
    ld hl, sp-$01
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld [hl], d
    rst $38
    ld [hl-], a
    rst $38
    cp [hl]
    rst $38
    ld a, $ff
    rst $08
    ccf
    db $e3
    rra
    ldh a, [rIF]
    db $fc
    inc bc
    rst $30
    rst $38
    cp l
    rst $38
    cp a
    rst $38
    cp a
    db $db
    xor a
    db $db
    rst $20
    db $db
    rst $38
    ei
    ld a, a
    ei
    and $9f
    ldh a, [rIE]
    ld sp, hl
    rst $00
    ldh [$7f], a
    rst $20
    jr c, @-$06

    cp a
    cp e
    call c, Call_01a_4cff
    rst $38
    rst $38
    ld e, a
    rst $38
    sbc a
    ld a, a
    ld c, [hl]
    rst $30
    cpl
    rst $30
    dec d
    rst $38
    dec l
    cp $ff
    ld e, $ff
    rst $38
    rst $38
    nop
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ldh [rIE], a
    or b
    rst $38
    sub b
    rst $38
    ret c

    rst $38
    cp $ff
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    adc a
    ld [hl], b
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
    rst $38
    nop
    rst $38
    nop
    ldh a, [rIF]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ldh a, [rIF]
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
    rst $38
    rst $38
    ccf
    db $fc
    rlca
    ret nz

    ccf
    ldh a, [rIF]
    rst $38
    nop
    rst $38
    nop
    ldh a, [rIF]
    nop
    rst $38
    db $fc
    jp $ef7f


    nop
    rst $38
    nop
    rst $38
    ret nz

    ccf
    rst $00
    jr c, @+$09

    cp $07
    cp $00
    rst $38
    add a
    ld hl, sp+$07
    ei
    rlca
    ei
    nop
    rst $38
    inc bc
    db $fc
    ld [bc], a
    db $fd
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
    ld a, a
    nop
    rst $38
    rst $38
    rrca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $18
    jr nz, @+$01

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
    rst $38
    inc bc
    rst $38
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
    add b
    rst $38
    ldh [$c0], a
    ccf
    db $fc
    inc bc
    rst $38
    nop
    ld hl, sp+$07
    ldh a, [rIF]
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    ld a, $fb
    rra
    cp $0f
    rst $38
    add a
    ld a, a
    rlca
    rst $38
    add e
    ld a, a
    inc bc
    rst $38
    ld bc, $deff
    ld l, a
    db $dd
    ld l, [hl]
    rst $08
    db $76
    xor $57
    rst $28
    ld d, [hl]
    xor a
    db $d3
    rst $20
    db $db
    rst $30
    db $db
    rlca
    cp $e3
    rra
    di
    rrca
    ld bc, $f8ff
    rlca
    db $fd
    inc bc
    nop
    rst $38
    cp $01
    rst $38
    call z, $ecff
    rst $38
    and [hl]
    ld a, a
    or [hl]
    ld a, a
    or [hl]
    rst $38
    or a
    sbc a
    rst $30
    ld e, a
    di
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
    jr nz, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$07
    rst $38
    nop
    rst $38
    nop
    db $fc
    inc bc
    db $10
    rst $28
    ld hl, sp-$01
    rst $38
    rrca
    rst $38
    nop
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    rra
    ldh [rIE], a
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    ld a, a
    add b
    rst $38
    ccf
    rst $38
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    cp $01
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
    rst $38
    ld e, $e1
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
    rst $38
    nop
    rst $38
    ld sp, hl
    cp $ff
    rlca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIF]
    rst $18
    ldh [rIE], a
    ld a, a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    ldh a, [rIE]
    rst $38
    rra
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
    jr jr_01a_6058

    cp $dd
    inc hl
    db $dd
    ld h, d
    cp e
    ld b, h
    cp e
    ld b, h
    cp b
    ld b, a
    ret c

    daa
    ret c

    daa
    ret c

    ld [hl], a
    add b
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $03ff
    db $fd
    inc bc
    db $fd
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    inc sp
    inc sp
    ld d, l
    ld d, l
    ld sp, $7531
    ld [hl], l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    dec h
    dec h
    ld l, l
    ld l, l
    or l
    or l
    ld h, $26
    nop
    rst $38
    nop
    rst $38

jr_01a_603e:
    nop
    rst $38
    rst $38
    rst $38
    pop de
    pop de
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    or c
    or c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    inc de
    inc de
    ld d, l
    ld d, l
    dec [hl]
    dec [hl]

jr_01a_6058:
    ld d, e
    ld d, e
    ccf
    rst $38
    jr nz, jr_01a_603e

    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp-$01
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $ec
    nop
    adc d
    nop
    adc [hl]
    nop
    ld [$ffff], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $03e1
    and d
    rlca
    call nz, $af0f
    rst $38
    db $fd
    ld [hl+], a
    inc h
    ld b, h
    ld c, d
    add b
    add h
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ld [$0408], sp
    inc b
    inc b
    inc b
    db $fc
    db $fc
    cp $02
    cp $02
    cp $c2
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
    nop
    nop
    nop
    nop
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
    ret nz

    rst $38
    ld b, b
    ld a, a
    jr nz, jr_01a_611f

    jr nz, jr_01a_6121

    jr nz, jr_01a_6123

    db $10
    rra
    db $10
    rra
    db $10
    rra
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    ld hl, sp+$00
    rst $38
    nop
    ld d, e
    nop
    ld d, l
    rlca
    ld hl, sp+$04
    ei
    inc e
    db $e3
    db $10
    rst $28
    ldh a, [rIF]
    nop
    rst $38
    nop
    call nz, $ed00
    ld d, b
    xor b
    nop
    db $fc
    nop
    ld a, [$f700]
    nop
    rst $28
    nop
    rst $38
    nop
    ld a, c
    nop
    ld [hl], b
    ld [$04f8], sp
    db $fc
    inc b

jr_01a_611f:
    db $fc
    inc b

jr_01a_6121:
    db $fc
    ld [bc], a

jr_01a_6123:
    cp $02
    cp $02
    cp $01
    rst $38
    nop
    nop
    nop
    and d
    nop
    and d
    nop
    ld [c], a
    nop
    xor c
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0800], sp
    add e
    nop
    add d
    ld [$0882], sp
    inc hl
    nop
    nop
    ld [$0801], sp
    ld bc, $0000
    nop
    or e
    nop
    ld a, [hl+]
    nop
    cp d
    nop
    xor d
    nop
    nop
    nop
    ld e, c
    nop
    ld d, l
    nop
    nop
    nop
    ld l, h
    nop
    xor d
    nop
    xor h
    nop
    and [hl]
    nop
    nop
    nop
    call nc, Call_000_1800
    stop
    stop
    nop
    nop
    stop
    stop
    nop
    nop
    stop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld a, [hl+]
    nop
    inc de
    nop
    ld a, [hl+]
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
    nop
    add b
    nop
    nop
    nop
    add b
    nop
    nop
    ld a, [hl]
    ld b, d
    ccf
    ld hl, $213f
    ccf
    ld hl, $101f
    rra
    db $10
    rra
    db $10
    rrca
    ld [$0000], sp
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
    ret nz

    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld h, b
    nop
    nop
    nop
    jr c, jr_01a_61c5

jr_01a_61c5:
    stop
    stop
    db $10
    db $10
    rra
    ld [$080f], sp
    rrca
    ld [$040f], sp
    rlca
    inc b
    rlca
    inc b
    rlca
    ld [bc], a
    inc bc
    nop
    ld d, e
    nop
    rla
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, $00
    halt
    ld d, $00
    ld [hl], d
    nop
    db $ed
    nop
    db $ec
    nop
    rst $38
    nop
    rst $38
    nop
    ld [hl+], a
    nop
    xor d
    nop
    xor d
    nop
    ld [hl+], a
    nop
    ld [hl], h
    nop
    ld [hl], h
    nop
    db $fc
    nop
    db $fc
    nop
    add hl, sp
    nop
    or a
    nop
    ld [hl], b
    nop
    or b
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
    nop
    nop
    nop
    nop
    add b
    add b
    rst $38
    rst $38
    rst $38
    add b
    ld a, a
    ret nz

    ld a, a
    jp $c27e


    nop
    ld bc, $0108
    ld [$ff00], sp
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
    db $dd
    nop
    ld d, l
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
    inc d
    nop
    call nc, RST_00
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
    stop
    stop
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
    rrca
    ld [$080f], sp
    rlca
    inc b
    rst $38
    db $fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp $03
    ld [bc], a
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
    nop
    nop
    nop
    inc c
    nop
    ld [$0c00], sp
    nop
    ld [$0800], sp
    nop
    nop
    nop
    nop
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $0101
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
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ld a, [hl]
    jp nz, $e13f

    ccf
    pop hl
    ccf
    pop hl
    rra
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [rIF]
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
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
    ld [hl], h
    nop
    ld d, [hl]
    nop
    ld d, l
    nop
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
    cp e
    nop
    sub d
    nop
    sub e
    nop
    sub c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    scf
    nop
    and d
    nop
    ld [de], a
    nop
    or d
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
    ld b, b
    nop
    jr nz, jr_01a_6325

jr_01a_6325:
    ld h, b
    nop
    nop
    nop
    nop
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
    nop
    nop
    ldh a, [rNR10]
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    rst $38
    add a
    db $fc
    add h
    db $fc
    add h
    ld a, [hl]
    ld b, d
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
    jr z, jr_01a_6359

jr_01a_6359:
    jr z, jr_01a_635b

jr_01a_635b:
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
    add b
    rst $38
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ldh [rIE], a
    jr nz, jr_01a_63b5

    jr nz, jr_01a_63b7

    db $10
    rra
    rrca
    ld hl, sp+$0f
    ld hl, sp+$07
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    inc bc
    cp $0c
    di
    inc de
    xor $c0
    ld b, b
    rst $38
    ld a, a
    rst $38
    nop
    rst $38
    nop
    rst $38
    ccf
    ldh [rNR41], a
    rra
    ldh [$f0], a
    stop
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
    rst $38
    ld b, b

jr_01a_63b5:
    nop
    ld b, b

jr_01a_63b7:
    add b
    nop
    ld b, b
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $08
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
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
    nop
    nop
    ld a, [hl]
    ld b, d
    cp $c2
    rst $38
    ld bc, $01ff
    rst $38
    pop hl
    ccf
    jr nz, jr_01a_6406

    db $10
    rra
    stop
    jr z, jr_01a_63ed

jr_01a_63ed:
    stop
    ld b, $00
    dec b
    nop
    ld b, $80
    add e
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

jr_01a_6406:
    nop
    nop
    nop
    ret nc

    db $10
    rra
    db $10
    rra
    ld [$080f], sp
    rrca
    ld [$040f], sp
    rlca
    inc b
    rlca
    inc b
    rlca
    inc hl
    sbc $41
    cp a
    add c
    ld a, a
    add c
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    ldh a, [rNR10]
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    db $fc
    add h
    db $fc
    add h
    db $fc
    add h
    ld a, [hl]
    jp nz, $3600

    nop
    inc h
    nop
    inc d
    nop
    ld [hl], $00
    nop
    nop
    ld d, l
    nop
    ld [hl], l
    nop
    ld d, a
    nop
    jp z, $aa00

    nop
    ld [$a400], a
    nop
    nop
    nop
    ld h, a
    nop
    ld d, d
    nop
    ld d, d
    ld b, b
    jr nz, jr_01a_64ad

    inc b
    inc c
    inc b
    ld c, [hl]
    dec de
    ld b, h
    inc b
    nop
    inc b
    ld b, b
    nop
    ld b, b
    nop
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, e
    ld a, b
    ld c, d
    ld a, b
    ld c, e
    ld a, b
    ld c, d
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    xor d
    nop
    xor d
    nop
    or c
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
    or e
    nop
    ld a, [de]
    nop
    nop
    nop
    nop
    rra
    db $10
    rrca
    ld [$880f], sp
    rrca
    adc b
    rlca
    inc b
    rlca
    and h
    rlca
    inc b
    inc bc
    ld [bc], a
    add b
    add b
    ret nz

jr_01a_64ad:
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
    or b
    nop
    nop
    nop
    inc c
    nop
    ld a, [bc]
    nop
    inc c
    nop
    ld bc, $0200
    nop
    ld bc, $0704
    ld [bc], a
    inc bc
    ld [bc], a

Call_01a_64cf:
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $8101
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
    add b
    rst $38
    add b
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
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    ld a, [hl]
    jp nz, $c27f

    ccf
    pop hl
    ccf
    pop hl
    ccf
    pop hl
    rra
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [rP1]
    nop
    or [hl]
    nop
    nop
    nop
    nop
    inc e
    nop
    dec d
    add b
    sbc c
    add b
    sub h
    add b
    add b
    nop
    nop
    db $db
    nop
    nop
    nop
    nop
    db $dd
    nop
    ld c, c
    nop
    adc c
    nop
    ret


    nop
    nop
    nop
    nop
    ld l, l
    nop
    nop
    nop
    nop
    call c, Call_01a_5400
    nop
    sub h
    nop
    ld e, h
    nop
    nop
    ld a, b
    ld c, e
    ld hl, sp+$4a
    ld a, b
    ld c, e
    ld a, b
    ld c, d
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    nop
    or a
    nop
    xor d
    nop
    ld [hl-], a
    nop
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    nop
    ld c, d
    nop
    ld c, d
    nop
    ld l, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    sub d
    inc bc
    jp nc, $b101

    ld bc, $0191
    ld bc, $0000
    nop
    nop
    nop
    nop
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    db $fc
    add h
    db $fc
    add h
    db $fc
    add h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    nop
    ld b, b
    nop
    jr jr_01a_65a3

jr_01a_65a3:
    stop
    ld [$1800], sp
    nop
    nop
    add a
    rst $38
    add l
    db $fd
    ld b, l
    ld a, l
    ld b, l
    ld a, l
    ld b, [hl]
    ld a, [hl]
    daa
    ccf
    ld hl, $213f
    ccf
    rst $38
    rst $38
    pop de
    pop de
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    or c
    or c
    rst $38
    rst $38
    cp $fe
    cp $fe
    rst $38
    rst $38
    ld h, $26
    ld d, l
    ld d, l
    ld d, h
    ld d, h
    db $76
    db $76
    rst $38
    rst $38
    or h
    or h
    sub l
    sub l
    cp $ff
    ld e, d
    ld e, e
    ld c, d
    ld c, e
    jp nc, Jump_01a_5ad3

    ld e, e
    cp $ff
    adc b
    adc a
    xor b
    xor a
    ccf
    rst $38
    inc h
    db $e4
    ld a, [hl+]
    ld [$ee2e], a
    ld l, $ee
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    sbc e
    sbc e
    xor e
    xor e
    adc e
    adc e
    xor c
    xor c
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld [hl], h
    ld [hl], h
    ld d, l
    ld d, l
    ld d, h
    ld d, h
    xor l
    xor l
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    add $c6
    ld d, l
    ld d, l
    ld c, h
    ld c, h
    ld d, [hl]
    ld d, [hl]
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $18
    ldh a, [rVBK]
    ld a, b
    ld c, a
    ld a, b
    rst $08
    ld hl, sp+$47
    ld a, h
    rst $00
    db $fc
    rlca
    db $fc
    inc bc
    cp $ff
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ccf
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh a, [rNR10]
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
    inc b
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    rst $38
    rst $08
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
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    nop
    rst $38
    add e
    rst $38
    nop
    rst $38
    nop
    rst $38
    jp Jump_000_223e


    ld a, $22
    ld a, $22
    rra
    ld de, $ffff
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld [$0808], sp
    ld [$0405], sp
    ld b, $04
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
    rst $38
    nop
    nop
    nop
    nop
    ld h, [hl]
    pop hl
    rst $38
    pop af
    rra
    pop af
    rra
    ldh a, [rIE]
    ld [$ff0f], sp
    nop
    ld [$040f], sp
    rst $00
    ld b, [hl]
    ld b, [hl]
    ld d, [hl]
    ld d, [hl]
    rst $38
    rst $38
    inc c
    db $f4
    dec d
    db $ed
    and $1e
    inc b
    db $fc
    rlca
    rst $38
    and h
    and h
    or l
    or l
    rst $38
    rst $38
    ret


    ret


    xor e
    xor e
    sbc e
    sbc e
    ret


    ret


    rst $38
    rst $38
    xor b
    xor a
    adc b
    adc a
    ld hl, sp-$01
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
    cp $03
    cp $01
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld hl, sp+$08
    ld hl, sp+$08
    db $fc
    add h
    db $fc
    add h
    db $fc
    add h
    nop
    nop
    nop
    sub [hl]
    nop
    push de
    nop
    or [hl]
    nop
    sub e
    nop
    nop
    nop
    ld b, [hl]
    nop
    ld h, l
    inc b
    nop
    nop
    ld [hl], b
    inc b
    jr nz, jr_01a_6735

    jr nz, jr_01a_6733

jr_01a_6733:
    jr nz, jr_01a_6739

jr_01a_6735:
    ld bc, $7004
    nop

jr_01a_6739:
    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    dec b
    nop
    ld c, c
    nop
    sub c
    nop
    ld e, l
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    jr c, jr_01a_6757

    sub b
    ld [bc], a

jr_01a_6757:
    ld d, b
    nop
    sub b
    nop
    nop
    nop
    halt
    ld d, l
    nop
    ld h, a
    nop
    ld d, l
    nop
    nop
    nop
    scf
    nop
    dec h
    nop
    nop
    nop
    ld h, l
    nop
    ld d, l
    nop
    ld d, l
    nop
    ld h, l
    nop
    nop
    nop
    ld h, a
    nop
    ld d, l
    rra
    ld de, $d11f
    rrca
    ld c, b
    rrca
    ld c, b
    rrca
    ret z

    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    inc b
    db $10
    ld a, [de]
    ld [de], a
    cp d
    xor d
    sub d
    sub d
    add c
    sub c
    pop bc
    ld b, c
    pop bc
    ld b, c
    pop bc
    ld b, c
    nop
    ld d, l
    nop
    ld h, l
    nop
    dec [hl]
    nop
    nop
    nop
    ld hl, $3200
    nop
    dec hl
    nop
    ld sp, $4704
    inc b
    ld b, a
    ld [bc], a
    ld b, e
    ld [bc], a
    inc bc
    ld [bc], a
    or e
    ld bc, $01a9
    add hl, hl
    ld bc, $fcb1
    add h
    ld a, [hl]
    jp nz, $c27e

    ld a, [hl]
    jp nz, $e13f

    ccf
    pop hl
    ccf
    pop hl
    rra
    ldh a, [rP1]
    ld d, a
    nop
    ld h, l
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
    nop
    inc b
    ld h, b

jr_01a_67dc:
    inc b
    ld d, b
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc b
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
    rst $38
    rst $38
    rst $38
    nop
    add b
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
    rst $38
    rrca
    ldh a, [rP1]
    rst $38
    ld e, $e1
    nop
    rst $38
    jr c, jr_01a_67dc

    nop
    rst $38
    rra
    rst $38
    rra
    pop af
    adc a
    ld [hl], b
    nop
    rst $18
    inc bc
    adc h
    nop
    rlca
    nop
    inc bc
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    add b
    ld b, [hl]
    nop
    sbc $80
    ld e, [hl]
    nop
    sbc $80
    ld b, [hl]
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    inc c
    nop
    db $ed
    nop
    db $ed
    nop
    db $ed
    nop
    dec c
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    ret c

    nop
    ld e, [hl]
    nop
    sbc [hl]
    nop
    sbc $00
    sbc $00
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    scf
    nop
    rst $30
    nop
    rst $30
    nop
    rst $30
    nop
    rst $30
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    ld [hl], $00
    ld d, [hl]
    nop
    ld h, [hl]
    nop
    halt

jr_01a_6875:
    halt
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    ret c

    nop
    db $db
    nop
    ret c

    nop
    db $db
    nop
    jr jr_01a_6887

jr_01a_6887:
    rst $38
    rst $38
    rst $38
    inc bc
    inc bc
    nop
    ld h, e
    nop
    db $ed
    nop
    db $ed
    nop
    db $ed
    nop
    ld h, e
    nop
    rst $38
    rst $38
    rst $38
    db $fc
    inc c
    ld a, [hl]
    add c
    nop
    rst $38
    ld a, b
    add [hl]
    nop
    db $fc
    ld [hl], b
    adc b
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    jr c, jr_01a_6875

    nop
    ld a, a
    ld c, $31
    nop
    rra
    inc bc
    inc c
    nop
    rst $38
    rst $38
    rst $38
    ld bc, $0001
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    ldh [rIE], a
    ldh [$3f], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    ld hl, sp+$00
    rst $38
    nop
    ld d, e
    nop
    ld d, l
    rlca
    ld hl, sp+$04
    ei
    inc e
    db $e3
    db $10
    rst $28
    ldh a, [rIF]
    nop
    rst $38
    nop
    call nz, $ed00
    ld d, b
    xor b
    nop
    db $fc
    nop
    ld a, [$f700]
    nop
    rst $28
    nop
    rst $38
    nop
    ld a, c
    nop
    ld [hl], b
    rra
    pop af
    rrca
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$07
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    nop
    nop
    add b
    adc c
    add b
    adc c
    add b
    adc c
    ret nz

    ld c, l
    ret nz

    ld b, b
    ret nz

    ld b, a
    ret nz

    ld b, d
    nop
    nop
    nop
    jp c, Jump_01a_5300

    nop
    ld d, d
    nop
    jp c, RST_00

    nop
    ld h, [hl]
    nop
    ld d, l
    nop
    nop
    nop
    or d
    nop
    ld a, [hl+]
    nop
    or d
    nop
    and d
    nop
    nop
    nop
    sbc c
    nop
    ld d, l
    nop
    nop
    nop
    call nc, $9800
    nop
    sub h
    nop
    call nc, RST_00
    nop
    sbc h
    nop
    ld d, h
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    and b
    nop
    ld b, b
    nop
    or b
    nop
    ld h, b
    inc bc
    inc bc
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
    jr nc, @+$01

    jp Jump_000_0cfc


    rrca
    inc c
    ccf
    jr nc, @+$01

    jp Jump_000_0cfc


    ldh a, [$30]
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    ld hl, sp+$38
    ret z

    ret z

    ld [$0808], sp
    ld [$0808], sp
    ld [$080b], sp
    ld a, [bc]
    ld [$000a], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    halt
    ld d, l
    nop
    ld h, [hl]
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, a
    nop
    ld d, d
    nop
    ld [hl], d
    ldh [$3f], a
    ldh a, [$9f]
    ldh a, [$9f]
    ldh a, [$9f]
    ld a, b
    ld c, a
    ld a, b
    ld c, a
    ld a, b
    ld c, a
    ld a, b
    ld c, a
    nop
    ld d, e
    nop
    rla
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, $00
    halt
    ld d, $00
    ld [hl], d
    nop
    db $ed
    nop
    db $ec
    nop
    rst $38
    nop
    rst $38
    nop
    ld [hl+], a
    nop
    xor d
    nop
    xor d
    nop
    ld [hl+], a
    nop
    ld [hl], h
    nop
    ld [hl], h
    nop
    db $fc
    nop
    db $fc
    nop
    add hl, sp
    nop
    or a
    nop
    ld [hl], b
    nop
    or b
    inc bc
    cp $03
    cp $03
    cp $01
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [rNR43], a
    ldh [rNR43], a
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld hl, sp-$78
    ld hl, sp-$78
    nop
    ld [hl], l
    nop
    ld d, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, c
    nop
    ld d, b
    nop
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
    nop
    sbc b
    nop
    call nc, RST_00
    inc bc
    inc bc
    rrca
    inc c
    ccf
    jr nc, @+$01

    jp Jump_000_0cfc


    ld hl, sp+$08
    ld hl, sp-$38
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
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
    nop
    nop
    nop
    nop
    ld [$080b], sp
    ld [$0808], sp
    ld [$080b], sp
    ld a, [bc]
    ld [$0809], sp
    dec bc
    ld [$0008], sp
    ld d, e
    nop
    nop
    nop
    nop
    nop
    halt
    dec h
    nop
    daa
    nop
    dec h
    nop
    nop
    nop
    ld d, d
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld b, l
    nop
    ld d, [hl]
    nop
    ld [hl], e
    nop
    nop
    inc a
    and a
    inc a
    daa
    inc a
    daa
    ld e, $13
    ld e, $13
    ld e, $13
    rra
    ld de, $617f
    ld hl, sp-$78
    ld a, h
    call nz, $c47c
    ld a, h
    call nz, $e23e
    ld a, $e2
    ld a, $e2
    ccf
    db $e3
    ldh a, [$30]
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
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    nop
    jp nz, $a200

    nop
    ld [c], a
    nop
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0888], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0701
    ld b, $1f
    jr jr_01a_6b7a

    ld h, c
    ld bc, $0701
    ld b, $1f
    jr @+$81

    ld h, c
    cp $86
    ld hl, sp+$18
    ldh [$60], a
    add b
    add b
    rst $38
    add c
    rst $38
    inc e
    rst $20
    ld h, h
    add a
    add h
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    rra
    ldh a, [$1f]
    ldh a, [$1f]
    pop af
    rrca
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$07
    db $fc
    rlca
    db $fc
    ldh a, [$30]
    ret nz

    ret nz

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
    nop
    nop
    nop
    add hl, de
    nop
    dec d
    nop
    dec e
    nop
    inc d
    nop
    nop
    nop
    ld [hl], $00
    dec h
    nop
    nop
    nop
    sbc l
    nop
    ld d, l
    nop
    sbc c
    nop
    push de
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld d, h
    nop
    nop
    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    nop
    nop
    ret nz

jr_01a_6b7a:
    nop
    and b
    add hl, bc
    add hl, bc
    rrca
    ld c, $1f
    jr jr_01a_6c02

    ld h, c
    cp $86
    ld hl, sp+$18
    ldh [$60], a
    add b
    add b
    cp $86
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp-$38
    ld a, b
    ld c, b
    ld a, b
    ld c, e
    ld a, b
    ld c, d
    ld a, b
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
    nop
    nop
    ld c, [hl]
    nop
    ld c, d
    nop
    ld c, d
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    xor h
    nop
    xor d
    nop
    xor d
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh a, [$9f]
    ldh a, [$9f]
    ldh a, [$9f]
    ld a, b
    ld c, a
    ld a, b
    ld c, a
    rlca
    db $fc
    inc bc
    cp $03
    cp $03
    cp $01
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $c0ff
    ld b, b
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    nop
    ld d, $00
    inc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    nop
    ld d, [hl]
    nop
    nop

jr_01a_6c02:
    nop
    nop
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

    nop
    ld h, b
    nop
    nop
    nop
    nop
    ld bc, $0701
    ld b, $1f
    jr jr_01a_6c9a

    ld h, c
    ld a, c
    ld c, c
    ld a, a
    ld c, [hl]
    ld a, a
    ld b, b
    ld a, a
    ld b, c
    cp $86
    ld hl, sp+$18
    ldh [$60], a
    and b
    and b
    cp $86
    ld hl, sp+$18
    ldh [$60], a
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
    ld a, b
    ld c, e
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, a
    ld c, a
    ld a, a
    ld b, b
    nop
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
    rst $38
    rst $38
    rst $38
    nop
    nop
    db $ec
    nop
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
    nop
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
    cp $f3
    cp $03
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld a, h
    call nz, $c47c
    ld a, [hl]
    add $3e
    ld [c], a
    ld a, $e2
    jr nz, jr_01a_6caf

    jr nz, jr_01a_6cb1

    jr nz, jr_01a_6cb3

    jr nz, jr_01a_6cb5

    jr nz, jr_01a_6cb6

    jr nz, jr_01a_6cb8

    jr nz, jr_01a_6cba

jr_01a_6c9a:
    jr nz, jr_01a_6cbc

    nop
    sub l
    nop
    ld d, l
    nop
    sbc h
    nop
    inc d
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld c, d
    nop
    inc l
    nop
    ld e, b
    nop

jr_01a_6caf:
    ld d, b
    nop

jr_01a_6cb1:
    adc b
    nop

jr_01a_6cb3:
    sbc d
    nop

jr_01a_6cb5:
    nop

jr_01a_6cb6:
    nop
    ret nz

jr_01a_6cb8:
    nop
    add b

jr_01a_6cba:
    nop
    add b

jr_01a_6cbc:
    ld a, a
    ld b, b
    ld a, a
    ld c, a
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
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
    rst $38
    ld bc, $f9ff
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
    ld [bc], a
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
    ret nz

    ld a, a
    ret nz

    ld a, a
    ccf
    db $e3
    rra
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [rIF]
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp-$02
    add [hl]
    ld hl, sp+$18
    ldh [$60], a
    add b
    add b
    add b
    add b
    rst $38
    rst $38
    add b
    add b
    add b
    add b
    nop
    ld [bc], a
    nop
    and d
    nop
    db $e3
    nop
    xor d
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    add b
    nop
    or e
    nop
    xor c
    nop
    cp c
    nop
    xor c
    nop
    nop
    rst $38
    rst $38
    add b
    add b
    add b
    add b
    jr nz, @-$5e

    jr nz, jr_01a_6d60

    jr nz, jr_01a_6d62

    jr nz, jr_01a_6d64

    jr nz, jr_01a_6d66

    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
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
    ld [$0808], sp
    ld [$d000], sp
    nop
    nop

jr_01a_6d60:
    nop
    nop

jr_01a_6d62:
    nop
    nop

jr_01a_6d64:
    nop
    nop

jr_01a_6d66:
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, c
    ld a, b
    ld c, c
    ld hl, sp-$37
    ld a, b
    ld c, c
    ld a, b
    ld c, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp d
    nop
    ld a, [hl+]
    nop
    ld sp, $a900
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
    xor c
    nop
    ld sp, $2100
    nop
    nop
    inc bc
    ld [bc], a
    ld bc, $0101
    ld bc, $b901
    nop
    jr z, jr_01a_6da7

jr_01a_6da7:
    jr z, jr_01a_6da9

jr_01a_6da9:
    jr c, jr_01a_6dab

jr_01a_6dab:
    nop
    ret nz

    ld a, a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh a, [$9f]
    ldh a, [$9f]
    ldh a, [$9f]
    ldh a, [$9f]
    nop
    rst $38
    ccf
    rst $38
    inc h
    db $e4
    ld a, [hl+]
    ld [$ee2e], a
    ld l, $ee
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    sbc d
    sbc d
    xor c
    xor c
    adc d
    adc d
    xor d
    xor d
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ret z

    ret z

    xor d
    xor d
    sbc c
    sbc c
    jp z, $ffca

    rst $38
    nop
    rst $38
    rlca
    db $fc
    add a
    db $fc
    cp b
    rst $00
    rst $00
    cp h
    add e
    cp $8e
    pop af
    sub c
    rst $28
    ld hl, $c0df
    ld b, b
    pop bc
    ld b, e
    ccf
    ret nz

    ret nz

    ld b, b
    ldh [rNR41], a
    rra
    ldh [$f0], a
    db $10
    rst $38
    rra
    add b
    add b
    ret nz

    ld h, b
    add b
    add b
    nop
    add b
    nop
    nop
    rst $38
    nop
    nop
    nop
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
    rst $38
    nop
    add b
    add b
    rst $38
    rst $38
    nop
    db $10
    db $10
    db $10
    jr c, jr_01a_6e9e

    jr nc, jr_01a_6e44

    ld b, b
    db $10
    add b
    nop
    nop
    nop
    rst $38
    rst $38
    ld [$0808], sp
    add hl, bc
    ld [$0809], sp
    add hl, bc

jr_01a_6e44:
    ld [$0809], sp
    ld [$0808], sp
    rst $38
    rst $38
    nop
    nop
    nop
    ld [hl], a
    nop
    ld d, d
    nop
    ld d, d
    nop
    ld [hl], d
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    rst $38
    rst $08
    nop
    nop
    nop
    nop
    nop
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
    cp $f3
    rra
    rst $38
    dec d
    push af
    dec d
    push af
    ld de, $15f1
    push af
    rra
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38

jr_01a_6e9e:
    ld sp, $5531
    ld d, l
    inc de
    inc de
    ld d, l
    ld d, l
    rst $38
    rst $38
    dec d
    push af
    dec d
    push af
    rst $38
    rst $38
    dec [hl]
    dec [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld a, [hl-]
    ld a, [hl-]
    rst $38
    rst $38
    ld [hl-], a
    ld [hl-], a
    ld d, [hl]
    ld d, [hl]
    rst $38
    rst $38
    ld l, h
    ld l, h
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    push de
    push de
    rst $38
    rst $38
    xor e
    xor e
    ld l, c
    ld l, c
    db $fd
    rst $38
    ld h, h
    ld h, a
    ld d, h
    ld d, a
    call z, Call_01a_64cf
    ld h, a
    db $fc
    rst $38
    ld c, h
    ld c, a
    ld e, h
    ld e, a
    rst $38
    nop
    rst $38
    add b
    rst $38
    adc a
    ld hl, sp-$78
    ld a, h
    call nz, $c47c
    ld a, h
    call nz, $e23e
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld [$0408], sp
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    cp $03
    rst $38
    ld bc, $f9ff
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
    ret nz

    ld a, a
    ld de, $15f1
    push af
    rra
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
    ld d, $16
    ld d, d
    ld d, d
    rst $38
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $00ff
    rst $38
    xor d
    xor d
    xor e
    xor e
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    add b
    add b
    ld d, h
    ld d, a
    ld b, h
    ld b, a
    db $fc
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
    ld a, $e2
    rra
    pop af
    rra
    pop af
    rra
    pop af
    adc a
    ld hl, sp-$71
    ld hl, sp-$71
    ld hl, sp+$47
    ld a, h
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
    ret nz

    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    dec h
    nop
    ld h, $00
    dec h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld d, h
    nop
    ld [hl], h
    nop
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and [hl]
    nop
    jp nz, $a200

    nop
    and d
    nop
    rlca
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and a
    nop
    pop bc
    nop
    and [hl]
    nop
    and h
    nop
    rlca
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
    nop
    nop
    add b
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
    rst $38
    nop
    ld sp, $5500
    nop
    ld d, l
    nop
    ld sp, $ff00
    nop
    rst $38
    nop
    ld d, $00
    halt
    ld [hl], l
    nop
    ld d, h
    nop
    ld d, l
    nop
    xor l
    nop
    rst $38
    nop
    rst $38
    nop
    ld [hl+], a
    nop
    xor d
    nop
    or c
    nop
    cp c
    nop
    add hl, sp
    nop
    cp c
    nop
    ld sp, hl
    nop
    ld sp, hl
    nop
    add hl, sp
    nop
    cp c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    ld hl, sp+$00
    rst $38
    nop
    ld d, e
    nop
    ld d, l
    rlca
    ld hl, sp+$04
    ei
    inc e
    db $e3
    db $10
    rst $28
    ldh a, [rIF]
    nop
    rst $38
    nop
    adc b
    nop
    jp c, $a850

Call_01a_7060:
    nop
    db $fc
    nop
    ld a, [$f700]
    nop
    rst $28
    nop
    rst $38
    nop
    ldh a, [rP1]
    ldh a, [$1f]
    rst $38
    rra
    ld a, [c]
    rra
    or $1f
    ld a, [c]
    rra
    or $1f
    or $1f
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    call nz, $d5ff
    rst $38
    push de
    rst $38
    push de
    rst $38
    ld b, h

jr_01a_708a:
    rst $38
    rst $38

jr_01a_708c:
    ld a, a
    db $e3

jr_01a_708e:
    db $fc
    rst $38
    db $fc
    ld b, a
    db $fc
    ld d, a
    db $fc
    ld d, a
    db $fc
    ld c, a
    db $fc
    ld d, a
    db $fc
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    add b
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    jr nz, jr_01a_708a

    jr nz, jr_01a_708c

    jr nz, jr_01a_708e

    db $fc
    rst $38
    inc b

jr_01a_70b1:
    rlca
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $0101
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

jr_01a_70cb:
    rst $38
    add b
    rst $38
    nop
    ld d, $00
    ld [hl], d
    nop
    rst $38
    nop
    rst $30
    nop
    rst $28
    nop
    ld e, a
    nop
    ccf
    ld a, [bc]
    dec d
    nop
    xor d
    nop
    ld [hl+], a
    nop
    rst $38
    rrca
    ldh a, [$08]
    rst $30
    jr c, jr_01a_70b1

    jr nz, jr_01a_70cb

    ldh [$1f], a
    nop
    ld a, c
    nop
    or b
    nop
    rst $38
    ldh [$1f], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, e
    nop
    rla
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, $00
    halt
    ld d, $00
    ld [hl], d
    nop
    jp c, $d800

    nop
    rst $38
    nop
    rst $38
    nop
    ld [hl+], a
    nop
    xor d
    nop
    xor d
    nop
    ld [hl+], a
    nop
    db $fc
    nop
    db $fc
    nop
    db $fd
    nop
    ldh a, [rP1]
    inc a
    nop
    cp h
    nop
    ld [hl], b
    nop
    cp c
    ld a, a
    pop bc
    ld a, a
    db $dd
    ld a, a
    ld sp, hl
    ld a, a
    di
    ld a, a
    rst $20
    ld a, a
    pop bc
    ld a, a
    pop bc
    ld a, a
    rst $38
    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    add b
    rst $38
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    jr nz, jr_01a_71a7

    jr nz, jr_01a_71a9

    jr nz, jr_01a_71ab

    db $10
    rra
    inc bc
    rst $38
    inc bc
    cp $05
    db $fd
    dec b
    db $fd
    ld [$08f8], sp
    ld hl, sp+$10
    ldh a, [rNR10]
    ldh a, [rIE]
    rst $38
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [rNR41], a
    pop af
    sub e
    ldh a, [$90]
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ldh a, [rIE]
    ld [$080f], sp
    adc a
    adc b
    adc a
    rst $18
    ld h, b
    add h
    add a
    inc b
    add a
    ld [bc], a
    inc bc
    nop
    rst $38
    rst $38
    rst $38
    or c
    or c
    or l
    or l
    or l

jr_01a_71a7:
    or l
    sub c

jr_01a_71a9:
    sub c
    rst $38

jr_01a_71ab:
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    inc hl
    inc hl
    db $76
    db $76
    or a
    or a
    ld [hl], $36
    rst $38
    rst $38
    ld bc, $00ff
    rst $38
    rst $38
    rst $38
    ld [hl], d
    ld [hl], d
    or [hl]
    or [hl]
    ld [hl], d
    ld [hl], d
    sub [hl]
    sub [hl]
    ccf
    ccf
    ldh [rIE], a
    nop
    rst $38
    rst $38
    rst $38
    ld a, [hl+]
    ld a, [hl+]
    xor d
    xor d
    xor d
    xor d
    ld [hl+], a
    ld [hl+], a
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    db $d3
    db $d3
    ld d, l
    ld d, l
    sub l
    sub l
    db $d3
    db $d3
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
    ld bc, $20ff
    ldh [rNR41], a
    ldh [rLCDC], a
    ret nz

    ld b, b
    ret nz

    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    ld a, a
    ld c, a
    inc a
    inc h
    inc a
    inc h
    ld e, $12
    ld e, $12
    ld e, $12
    rrca
    add hl, bc
    rrca
    add hl, bc
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $0101
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
    add b
    rst $38
    add b
    rst $38
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    nop
    rst $38
    ccf
    rst $38
    ld a, [hl+]
    ld [$ea2a], a
    ld a, [hl+]
    ld [$f636], a
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld [hl+], a
    ld [hl+], a
    or [hl]
    or [hl]
    or [hl]
    or [hl]
    ld [hl], $36
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    or h
    or h
    sub l
    sub l
    and l
    and l
    or h
    or h
    rst $38
    rst $38
    nop
    rst $38
    ld [bc], a
    cp $c2
    cp $44
    ld a, h
    add $fe
    ld a, c
    ld b, c
    ld c, h
    ld a, b
    jp nc, $11f0

    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ld h, b
    db $10
    sub b
    adc h
    adc h
    rrca
    add hl, bc
    rlca
    inc b
    rlca
    inc b
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rra
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$90]
    ld b, b
    ld a, a
    ldh [rIE], a
    ldh [$3f], a
    ldh [$3f], a
    ldh a, [rIE]
    db $10
    rra
    ld [$3f0f], sp
    add b
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
    sbc h
    sbc h
    xor d
    xor d
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
    sub d
    sub d
    or [hl]
    or [hl]
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
    dec l
    dec l
    and l
    and l
    rst $38
    rst $38
    sbc c
    sbc c
    xor d
    xor d
    xor b
    xor b
    sbc d
    sbc d
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    adc c
    adc c
    jp c, $d8da

    ret c

    jp c, $ffda

    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    call $d5cd
    push de
    push de
    push de
    call z, $ffcc
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $fc
    rst $38
    ld c, h
    ld c, a

jr_01a_7322:
    ld d, h
    ld d, a
    ld c, h
    ld c, a
    ld e, h
    ld e, a
    db $fd
    rst $38
    ld a, $c1
    inc bc
    cp $21
    db $e3
    jr nc, jr_01a_7322

    ld a, h
    call z, $c37f
    rst $38
    add b
    rst $38
    nop
    nop
    rst $38
    rst $38
    ld bc, $62c2
    add e
    add e
    ld [bc], a
    add d
    inc b
    inc b
    add h
    add h
    add sp, -$18
    rst $38
    nop
    inc b
    inc b
    nop
    nop
    add b
    add b
    ld h, b
    ld h, b
    db $10
    db $10
    inc c
    inc l
    inc hl
    inc hl
    ld [hl], b
    ret c

    jr nz, @+$22

    ldh a, [$90]
    pop af
    sub e
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    inc a
    inc h
    cp a
    and a
    ld a, [hl]
    ld b, d
    ret z

    adc a
    call nz, $8467
    add a
    inc b
    add a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    rst $38
    rst $38
    ld bc, $a901
    xor c
    sbc h
    sbc h
    rst $38
    rst $38
    ld h, $e6
    ld a, [hl+]
    ld [$e626], a
    ld l, $ee
    ccf
    rst $38
    sub [hl]
    sub [hl]
    or d
    or d
    rst $38
    rst $38
    dec l
    dec l
    xor l
    xor l
    xor l
    xor l
    dec h
    dec h
    rst $38
    rst $38
    xor c
    xor c
    dec l
    dec l
    rst $38
    rst $38
    ld a, [hl+]
    dec hl
    ld l, d
    ld l, e
    db $76
    ld [hl], a
    ld [hl], $37
    cp $ff
    rst $38
    rst $38
    sbc c
    sbc c

jr_01a_73b2:
    xor d
    xor d
    sbc b
    sbc b
    cp d
    cp d
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    sub l
    sub l
    or e
    or e
    or l
    or l
    sub l
    sub l
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    sub c
    sub c
    ld e, e
    ld e, e
    dec sp
    dec sp
    sbc e
    sbc e
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    xor c
    xor c
    xor d
    xor d
    adc b
    adc b
    xor d
    xor d
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld e, d
    ld e, d
    ld c, d
    ld c, d
    ld d, d
    ld d, d
    ld e, d
    ld e, d

jr_01a_73f8:
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $e3
    cp $67
    ld a, h
    ld hl, sp-$19
    xor a
    cp b
    cpl
    jr c, jr_01a_73f8

    ld hl, sp+$1f
    ldh a, [$3f]
    ldh [rIE], a
    ld bc, $02fe
    ld e, $e2
    db $ec
    inc d
    db $f4
    inc c
    db $fc
    ld [$08fa], sp
    pop af
    db $10
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
    nop
    jr nz, jr_01a_73b2

    add c
    ld h, c
    ld h, c
    dec de
    ld a, [de]
    rlca
    ld b, $07
    inc b
    rlca
    inc b
    rrca
    add hl, bc
    cp $92
    cp $32
    rst $28
    add hl, hl
    rst $08
    ld c, c
    rst $00
    ld b, h
    add a
    add h
    add a
    add h
    inc bc
    ld [bc], a
    ld bc, $0001
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
    ret nz

    ld b, b
    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    jr nz, jr_01a_74ab

    jr nz, jr_01a_74ad

    rst $38
    rst $38
    xor h
    xor h
    xor d
    xor d
    xor c
    xor c
    call c, $ffdc
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    adc c
    adc c
    db $db
    db $db
    db $db
    db $db
    reti


    reti


    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld d, $16
    ld d, d
    ld d, d
    ld d, h
    ld d, h
    ld d, $16
    rst $38
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
    ret nz

    cp a
    and b

jr_01a_74a7:
    rst $18
    sub c
    rst $28
    add hl, bc

jr_01a_74ab:
    rst $30
    rlca

jr_01a_74ad:
    ld a, [$e03f]
    ld a, a
    ret nz

    ld a, a
    ret nz

    rst $38
    add b
    rst $38
    add b
    rst $38
    nop
    rst $38
    ld bc, $01ff
    ldh [rNR41], a
    ldh [rNR41], a
    ret nz

    ld b, b
    ret nz

    ld b, b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    jr nz, jr_01a_7531

    jr nz, jr_01a_7543

    ret c

    jr nz, jr_01a_74f6

    nop
    jr nz, jr_01a_74d9

jr_01a_74d9:
    nop
    nop
    nop
    nop
    nop
    rrca
    add hl, bc
    ld e, $12
    inc a
    inc h
    inc a
    inc h
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ldh a, [$90]
    ldh a, [$90]
    inc bc
    ld [bc], a
    ld bc, $0101
    ld bc, $0000

jr_01a_74f6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    ld a, a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ld a, c
    ld c, e
    ld a, b
    ld c, b
    ldh [rIE], a
    db $10
    rra
    db $10
    rra
    rra
    nop
    jr z, jr_01a_74a7

    ret z

    adc a
    call nz, $8467
    add a
    rst $38
    rst $38
    sbc h
    sbc h
    xor d
    xor d
    xor c
    xor c
    sbc h
    sbc h
    rst $38
    rst $38
    sbc b
    sbc b
    cp d
    cp d
    rst $38
    rst $38
    sub d

jr_01a_7531:
    sub d
    or [hl]
    or [hl]
    sub [hl]
    sub [hl]
    or d
    or d
    rst $38
    rst $38
    adc d
    adc d
    xor d
    xor d
    rst $38
    rst $38
    dec a
    dec a
    and l

jr_01a_7543:
    and l
    xor c
    xor c
    dec l
    dec l
    rst $38
    rst $38
    sbc c
    sbc c
    xor e
    xor e
    rst $38
    rst $38
    cp d
    cp d
    sbc d
    sbc d
    xor d
    xor d
    sbc b
    sbc b
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    adc l
    adc l
    cp h
    cp h
    xor l
    xor l
    adc h
    adc h
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    push bc
    push bc
    push de
    push de
    ld d, l
    ld d, l
    call nz, $ffc4
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld e, d
    ld e, d
    ld c, e
    ld c, e
    ld d, e
    ld d, e
    ld e, e
    ld e, e
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp $ff
    ld a, [hl+]
    dec hl
    ld l, d
    ld l, e
    ld [hl], a
    db $76
    db $76
    ld [hl], a
    cp $ff
    nop
    rst $38
    ld bc, $05ff
    cp $06
    db $fd
    rlca
    db $fc
    rst $00
    inc a
    cpl
    ret c

jr_01a_75a8:
    rra
    add sp, $17
    ld hl, sp-$05
    db $e4
    cp $02
    cp $02
    ld a, [hl]
    add [hl]
    cp a
    ld b, c
    rst $18
    jr nz, jr_01a_75a8

    jr @+$01

    ld d, $e5
    ld hl, $0000
    nop
    nop
    nop
    nop
    add b
    add b
    ldh [$60], a
    ld hl, sp+$18
    cp $06
    rst $38
    add c
    ld bc, $0101
    ld bc, $0203
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    rlca
    inc b
    rlca
    inc b
    adc a
    adc c
    ldh [rNR41], a
    rst $38
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, a
    add b
    add b
    add b
    add b
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
    nop
    nop
    inc a
    inc h
    db $fc
    db $e4
    db $fc
    inc b
    cp $02
    rst $38
    di
    ld e, $12
    rrca
    add hl, bc
    rrca
    add hl, bc
    ld [bc], a
    add e
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld bc, $ff01
    rst $38
    ld bc, $0001
    nop
    nop
    nop
    xor c
    xor c
    adc d
    adc d
    rst $38
    rst $38
    add hl, bc
    ld sp, hl
    ld a, [bc]
    ld a, [$fa0a]
    adc c
    ld sp, hl
    adc a
    rst $38
    xor d
    xor d
    adc b
    adc b
    rst $38
    rst $38
    sub e
    sub e
    or a
    or a
    or l
    or l
    sub c
    sub c
    rst $38
    rst $38
    sbc l
    sbc l
    cp c
    cp c
    rst $38
    rst $38
    ld d, c
    ld d, c
    ld d, l
    ld d, l
    ld d, e
    ld d, e
    or l
    or l
    rst $38
    rst $38
    nop
    rst $38
    ld a, a
    rst $38
    ld b, [hl]
    add $55
    push de
    ld c, h
    call z, $d656
    ld a, a
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld c, [hl]
    ld c, [hl]
    ld d, a
    ld d, a
    rst $10
    rst $10
    ld c, a
    ld c, a
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld [hl-], a
    ld [hl-], a
    ld l, d
    ld l, d
    ld h, [hl]
    ld h, [hl]
    ld [hl], d
    ld [hl], d
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld h, h
    ld h, h
    xor d
    xor d
    ld l, $2e
    xor [hl]
    xor [hl]
    rst $38
    rst $38
    add b
    ld a, a
    ld bc, $83ff
    cp $83
    cp $87
    db $fc
    add a
    db $fc
    adc a
    ld hl, sp-$71
    ld hl, sp+$1f
    ldh a, [$fd]
    ld [bc], a
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    cp $02
    rst $38
    ld bc, $20e2
    pop bc
    ld b, b
    nop
    add b
    ret nz

    sub b
    jr nc, jr_01a_76c8

    add hl, sp
    ld l, l
    ld de, $8211
    sub d
    ld a, a
    ld h, b
    ld e, a
    ld d, b
    rst $08
    ld c, h
    jp $a083


    adc b

jr_01a_76c8:
    jr jr_01a_76d2

    inc e
    ld [hl], $08
    ld [$69ef], sp
    cp $12

jr_01a_76d2:
    cp $02
    db $fc
    dec b
    ld hl, sp-$37
    ld a, b
    ld c, c
    ldh a, [$91]
    ldh a, [$90]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    nop
    ld d, l
    nop
    reti


    nop
    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    nop
    ld d, d
    nop
    adc e
    nop
    add hl, de
    nop
    nop
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    inc bc
    or d
    inc bc
    and d
    inc bc
    ld [hl+], a
    ld bc, $01b1
    ld bc, $8080
    add b
    add b
    add b
    add b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [rNR41], a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    jr nz, jr_01a_7765

    jr nz, jr_01a_7767

    jr nz, jr_01a_7769

    db $10
    rra
    db $10
    rra
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
    rlca
    rst $38
    inc b
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
    rst $38
    rst $38
    call Call_000_00cd
    rst $38
    nop

jr_01a_7751:
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
    ld c, c
    ld c, c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_01a_7765:
    rst $38
    nop

jr_01a_7767:
    rst $38
    nop

jr_01a_7769:
    rst $38
    rst $38
    rst $38
    sub [hl]
    sub [hl]
    ld b, b
    cp a
    jr nz, jr_01a_7751

    db $10
    rst $28
    ld [$07f7], sp
    ld hl, sp+$00
    rst $38
    ld hl, sp-$01
    adc c
    adc a
    rra
    ldh a, [$3f]
    ldh [$7f], a
    ret nz

    ld a, a
    ret nz

    add c
    ld a, [hl]
    cp $81
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld c, $f1
    ld de, $10f0
    ldh [rNR41], a
    ldh [rNR41], a
    ld b, b
    ret nz

    add b
    ld b, b
    jp nz, $f442

    inc [hl]
    db $fc
    inc c
    cp $c2
    ccf
    ld hl, $181f
    daa
    ld h, $21
    ld hl, $0901
    ld bc, $0301
    ld [bc], a
    inc bc
    ld [bc], a
    add a
    add h
    rst $20
    ld h, h
    rst $38
    add hl, de
    rst $38
    ld bc, $20e0
    rst $38
    ccf
    ret nz

    ld b, b
    ret nz

    ld c, l
    add b
    adc c
    add b
    adc c
    nop
    dec c
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    ld d, h
    nop
    ld d, h
    nop
    call nc, Call_01a_5600
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    sbc l
    nop
    sub l
    nop
    sub l
    nop
    db $dd
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    ld e, h
    nop
    ld c, b
    nop
    ld c, b
    nop
    ret z

    nop
    nop
    add b
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
    rst $38
    nop
    ld sp, $5500
    nop
    ld d, l
    nop
    ld sp, $ff00
    nop
    rst $38
    nop
    ld d, $00
    halt
    ld [hl], l
    nop
    ld d, h
    nop
    ld d, l
    nop
    xor l
    nop
    rst $38
    nop
    rst $38
    nop
    ld [hl+], a
    nop
    xor d
    nop
    cp c
    nop
    or b
    nop
    inc [hl]
    nop
    or h
    nop
    db $fc
    nop
    db $fc
    nop
    add hl, sp
    nop
    or a
    rra
    rst $38
    rra
    ld a, [c]
    rra
    or $1f
    ld a, [c]
    rra
    or $1f
    or $1f
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    call nz, $d5ff
    rst $38
    push de
    rst $38
    push de
    rst $38
    ld b, h

jr_01a_785c:
    rst $38
    rst $38

jr_01a_785e:
    ld a, a
    pop bc

jr_01a_7860:
    db $fc
    rst $38
    db $fc
    ld b, a
    db $fc
    ld d, a
    db $fc
    ld d, a
    db $fc
    ld c, a
    db $fc
    ld d, a
    db $fc
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    add b
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    jr nz, jr_01a_785c

    jr nz, jr_01a_785e

    jr nz, jr_01a_7860

    db $fc
    rst $38
    inc b

jr_01a_7883:
    rlca
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $0101
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

jr_01a_789d:
    rst $38
    add b
    rst $38
    nop
    ld d, $00
    ld [hl], d
    nop
    rst $38
    nop
    rst $30
    nop
    rst $28
    nop
    ld e, a
    nop
    ccf
    ld a, [bc]
    dec d
    nop
    xor d
    nop
    ld [hl+], a
    nop
    rst $38
    rrca
    ldh a, [$08]
    rst $30
    jr c, jr_01a_7883

    jr nz, jr_01a_789d

    ldh [$1f], a
    nop
    ld [hl], b
    nop
    or b
    nop
    rst $38
    ldh [$1f], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, a
    pop bc
    ld a, a
    ld sp, hl
    ld a, a
    db $e3
    ld a, a
    ld sp, hl
    ld a, a
    ld sp, hl
    ld a, a
    pop bc
    ld a, a
    db $e3
    ld a, a
    rst $38
    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    add b
    rst $38
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    jr nz, jr_01a_7949

    jr nz, jr_01a_794b

    jr nz, jr_01a_794d

    db $10
    rra
    inc bc
    rst $38
    inc bc
    cp $05
    db $fd
    dec b
    db $fd
    ld [$08f8], sp
    ld hl, sp+$10
    ldh a, [rNR10]
    ldh a, [rIE]
    rst $38
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [rNR41], a
    ldh a, [$90]
    ldh a, [$90]
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ldh a, [rIE]
    ld [$080f], sp
    rrca
    ld [$040f], sp
    rlca
    inc b
    rlca
    inc b
    rlca
    ld [bc], a
    inc bc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_01a_7949:
    rst $38
    rst $38

jr_01a_794b:
    rst $38
    sub c

jr_01a_794d:
    sub c
    or l
    or l
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
    add hl, hl
    add hl, hl
    ld l, d
    ld l, d
    nop
    rst $38

jr_01a_7962:
    nop
    rst $38

jr_01a_7964:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    or b
    cp a
    or b
    cp a
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
    ld bc, $01ff
    rst $38
    jr nz, jr_01a_7962

    jr nz, jr_01a_7964

    ld b, b
    ret nz

    ld b, b
    ret nz

    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    ld a, b
    ld c, b
    inc a
    inc h
    inc a
    inc h
    ld e, $12
    ld e, $12
    ld e, $12
    rrca
    add hl, bc
    rrca
    add hl, bc
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $0101
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
    add b
    rst $38
    add b
    rst $38
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    rrca
    rst $38
    inc c
    db $fc
    ld a, [bc]
    ld a, [$f909]
    inc c
    db $fc
    rrca
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    or h
    or h
    sub l
    sub l
    and l
    and l
    or h
    or h
    rst $38
    rst $38
    push de
    push de
    sub c
    sub c
    rst $38
    rst $38
    sub $d6
    jp nc, Jump_01a_54d2

    ld d, h
    ld d, [hl]
    ld d, [hl]
    rst $38
    rst $38
    ld l, b
    ld l, b
    ld a, [hl+]
    ld a, [hl+]
    rst $38
    rst $38
    call z, $aacc
    xor d
    sbc c
    sbc c
    call z, $ffcc
    rst $38
    or b
    cp a
    sub b
    sbc a
    rst $38
    rst $38
    adc d
    adc d
    xor d
    xor d
    sbc d
    sbc d
    xor d
    xor d
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    db $d3
    db $d3
    ld d, a
    ld d, a
    sub l
    sub l
    pop de
    pop de
    rst $38
    rst $38
    ld [bc], a
    cp $02
    cp $04
    db $fc
    inc b
    db $fd
    ld [$08f9], sp
    ld sp, hl
    db $10
    pop af
    db $10
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, c
    nop
    ld d, l
    nop
    db $dd
    nop
    ld d, l
    nop
    nop
    rrca
    add hl, bc
    rlca
    inc b
    rlca
    inc b
    inc bc
    or d
    inc bc
    ld d, d
    ld bc, $0151
    ld d, c
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
    rra
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$90]
    ld b, b
    ld a, a
    ldh [rIE], a
    ldh [$3f], a
    ldh [$3f], a
    ldh a, [rIE]
    db $10
    rra
    ld [$080f], sp
    rrca
    ld [bc], a
    cp $02
    cp $02
    cp $02
    cp $03
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, h
    ld b, h
    push de
    push de
    push de
    push de
    ld b, l
    ld b, l
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sub d
    sub d
    ld d, l
    ld d, l
    rst $10
    rst $10
    rst $10
    rst $10
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, l
    ld d, l
    ld d, h
    ld d, h
    ld d, l
    ld d, l
    ld b, l
    ld b, l
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor b
    xor b
    xor l
    xor l
    dec l
    dec l
    xor l
    xor l
    rst $38

jr_01a_7ab9:
    rst $38
    nop
    rst $38

jr_01a_7abc:
    nop
    rst $38
    nop
    rst $38
    xor b
    xor a
    xor h
    xor e
    jp c, $d9dd

    sbc $f8
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    jr nz, jr_01a_7ab9

    jr nz, jr_01a_7ab9

    jr nz, jr_01a_7abc

    ld h, b
    push hl
    ldh a, [$50]
    cp h
    call z, Call_000_23df
    rst $28
    stop
    ld h, [hl]
    nop
    ld d, l
    nop
    ld [hl], l
    nop
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    nop
    ld e, h
    nop
    ld d, h
    nop
    ld d, h
    nop
    ld e, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$90]
    ldh a, [$90]
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    inc a
    inc h
    inc a
    inc h
    ld a, [hl]
    ld b, d
    ld [$040f], sp
    rlca
    inc b
    rlca
    inc b
    rlca
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $ffff
    cp e
    cp e
    sbc e
    sbc e
    xor e
    xor e
    sbc c
    sbc c
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld [hl-], a
    ld [hl-], a
    ld d, [hl]
    ld d, [hl]
    ld d, $16
    ld d, d
    ld d, d
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    and [hl]
    and [hl]
    ld l, [hl]
    ld l, [hl]
    or [hl]
    or [hl]
    and [hl]
    and [hl]
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    or [hl]
    or [hl]
    sub [hl]
    sub [hl]
    and [hl]
    and [hl]
    or [hl]
    or [hl]
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld d, l
    ld d, l
    call nc, $edd4
    db $ed
    ld l, h
    ld l, h
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    db $e4
    db $e4
    push de
    push de
    ld c, h
    ld c, h
    push hl
    push hl
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    jp Jump_01a_47fe


    ld a, h
    ld b, a
    ld a, h
    rst $28
    ret c

    ld e, a
    ld l, b
    rst $10
    ld hl, sp+$1b
    db $f4
    dec a
    ld [c], a
    rst $30
    add hl, bc
    ei
    dec b
    db $fc
    ld [bc], a
    db $fd
    inc b
    db $fc
    inc b
    ld hl, sp+$08
    ld hl, sp+$08
    ldh a, [rNR10]
    ld h, b
    ld h, b
    jr jr_01a_7bbc

    inc b
    inc b
    jp Jump_000_2003


    ld [$0818], sp
    inc e
    ld [hl], $08
    ld [$0000], sp
    ld bc, $0101
    ld bc, $0203
    add a
    add [hl]
    ld h, a
    ld h, h

jr_01a_7bbc:
    rra
    inc e
    rrca
    add hl, bc
    cp $92
    cp $32
    rst $28
    add hl, hl
    rst $08
    ld c, c
    rst $00
    ld b, h
    add a
    add h
    add a
    add h
    inc bc
    ld [bc], a
    ld bc, $0001
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
    ret nz

    ld b, b
    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    jr nz, @+$41

    jr nz, jr_01a_7c2f

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
    inc bc
    cp $3e
    pop hl
    ld a, a
    ret nz

    ld a, a
    ret nz

    rst $38
    add b
    rst $38
    add b
    rst $38
    nop
    rst $38
    ld bc, $01ff
    add sp, $20
    ld h, [hl]
    and b
    add c
    ld b, b
    ldh [rLCDC], a
    sub b
    add b
    adc b
    add b
    inc b
    ld bc, $0103
    nop
    ld [$0000], sp
    add b
    nop
    ld h, b
    nop
    jr jr_01a_7c2a

jr_01a_7c2a:
    ld b, $00
    ld bc, $0000

jr_01a_7c2f:
    nop
    rrca
    add hl, bc
    ld e, $12
    inc a
    inc h
    inc a
    inc h
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    ldh a, [$90]
    ldh a, [$90]
    inc bc
    ld [bc], a
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
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [rNR41], a
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    jr nz, jr_01a_7ca1

    db $10
    rra
    db $10
    rra
    ld [$080f], sp
    rrca
    ld [$040f], sp
    rlca
    inc b
    rlca
    rst $38
    rst $38
    ld e, c
    ld e, c
    ld d, l
    ld d, l
    ld d, e
    ld d, e
    add hl, de
    add hl, de
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    adc h
    adc h
    jp c, $d9da

    reti


    call c, $ffdc
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    sbc c
    sbc c
    xor d
    xor d
    adc e
    adc e
    xor e
    xor e
    rst $38
    rst $38
    nop
    rst $38
    ld bc, $e3ff

jr_01a_7ca1:
    cp $27
    inc a
    and a
    cp h
    cp e
    and h
    xor l
    cp d
    xor $f9
    rra
    ldh a, [rIE]
    ldh [$fe], a
    ld [bc], a
    cp $02
    cp $06
    rst $38
    ld bc, $00ff
    rst $38
    jr @+$79

    sub [hl]
    add c
    ld h, c
    inc bc
    ld b, $01
    ld bc, $0100
    add b
    add b
    ldh [$60], a
    ld hl, sp+$18
    cp $06
    rst $38
    add c
    add c
    pop bc
    ld bc, $0301
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    rlca
    inc b
    rlca
    inc b
    adc a
    adc c
    ldh [rNR41], a
    rst $38
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, a
    add b
    add b
    add b
    add b
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
    nop
    nop
    inc a
    inc h
    db $fc
    db $e4
    db $fc
    inc b
    cp $02
    cp $f2
    ld e, $12
    rrca
    add hl, bc
    rrca
    add hl, bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $0101
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
    add b
    rst $38
    add b
    rst $38
    ld bc, $03ff
    cp $03
    cp $07
    db $fc
    rlca
    db $fc
    rrca
    ld hl, sp+$0f
    ld hl, sp+$1f
    ldh a, [rIE]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    cp $02
    rst $38
    ld bc, $20f0
    ret z

    ld b, b
    add h
    add b
    add d
    add b
    ld bc, $0100
    inc bc
    nop
    nop
    add b
    add b
    ld a, a
    ld h, b
    rra
    db $10
    rrca
    inc c
    inc bc
    add e
    add b
    add b
    ret nz

    ld h, b
    add b
    add b
    nop
    add b
    rst $28
    ld l, c
    cp $12
    cp $02
    db $fc
    inc b
    ld hl, sp-$38
    ld a, b
    ld c, b
    ldh a, [$90]
    ldh a, [$90]
    nop
    inc bc
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    ld de, $1500
    nop
    jr c, jr_01a_7d93

jr_01a_7d93:
    and b
    nop
    and b
    nop
    jr c, jr_01a_7d99

jr_01a_7d99:
    nop
    nop
    nop
    nop
    ld h, a
    nop
    ld d, l
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0101
    ld bc, $8080
    add b
    add b
    add b
    add b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [rNR41], a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    jr nz, @+$41

    jr nz, jr_01a_7e09

    jr nz, @+$41

    db $10
    rra
    db $10
    rra
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld [bc], a
    cp $04
    db $fc
    inc b
    db $fc
    rra
    ldh a, [$3f]
    ldh [rIE], a
    ret nz

    ld a, a
    ld b, b
    ccf
    jr nz, @+$21

    db $10
    rrca
    ld [$080f], sp
    rst $38
    nop
    rst $38
    ld c, $f1
    ld de, $10f0
    ldh [rNR41], a
    ldh [rNR41], a

Jump_01a_7dfc:
    ret nz

    ld b, b
    ret nz

    ld b, b
    ldh [$60], a
    ldh a, [rNR10]
    db $fc
    inc c
    cp $c2
    ccf

jr_01a_7e09:
    ld hl, $181f
    rlca
    ld b, $01
    ld bc, $0101
    ld bc, $0301
    ld [bc], a
    inc bc
    ld [bc], a
    add a
    add h
    rst $20
    ld h, h
    rst $38
    add hl, de
    rst $38
    ld bc, $20e0
    ldh [rNR41], a
    ret nz

    ld b, b
    ret nz

    ld b, b
    add b
    add e
    add b
    add d
    nop
    ld bc, $0300
    nop
    dec d
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    dec h
    nop
    dec h
    nop
    daa
    nop
    halt
    ld d, l
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    nop
    ld d, l
    nop
    ld h, l
    nop
    ld d, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret c

    nop
    ld d, b
    nop
    adc b
    nop
    ret c

    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    inc a
    inc h
    inc a
    inc h
    inc a
    inc h
    ld [$080f], sp
    rrca
    ld [$040f], sp
    rlca
    inc b
    rlca
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    nop
    rst $38
    rrca
    rst $38
    add hl, bc
    ld sp, hl
    dec bc
    ei
    add hl, bc
    ld sp, hl
    dec bc
    ei
    rrca
    rst $38
    ld b, $fe
    nop
    rst $38
    rst $38
    rst $38
    ld d, $16
    ld d, l
    ld d, l
    inc [hl]
    inc [hl]
    ld d, [hl]
    ld d, [hl]
    rst $38
    rst $38
    ld h, $26
    nop
    rst $38
    rst $38
    rst $38
    ld e, d
    ld e, d
    ld c, d
    ld c, d
    jp nc, Jump_01a_5ad2

    ld e, d
    rst $38
    rst $38
    ld l, e
    ld l, e
    nop
    rst $38
    db $fc
    rst $38
    ld h, h
    ld h, a
    xor h
    xor a
    or a
    or h
    ld h, h
    ld h, a
    db $fc
    rst $38
    cp b
    cp a
    ld [$04f8], sp
    db $fc
    ld [bc], a
    cp $0f
    db $fd
    sub a
    ld [hl], h
    ld d, e
    or d
    ld hl, $58c9
    ret z

    rra
    db $10
    ccf
    jr nz, jr_01a_7f14

    ld hl, $417f
    cp $82
    db $fc
    inc b
    db $fc
    inc b
    ld hl, sp-$78
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $fe01
    jp nz, Jump_000_223e

    inc a
    inc h
    ld a, a
    ld b, a
    ld a, a
    ld b, b
    rst $38
    add b
    rst $38
    adc a
    ldh a, [$1f]
    nop
    nop
    nop
    nop

jr_01a_7f14:
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
    rst $38
    ld e, $12
    ld e, $12
    rrca
    add hl, bc
    rst $38
    ld sp, hl
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld sp, hl
    rrca
    ld sp, hl
    ld bc, $0101
    ld bc, $0101
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ret nz

    rst $38
    ld b, b
    ld a, a
    ld b, $fe
    ld b, $fe
    ld b, $fe
    rlca
    rst $38
    rlca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor [hl]
    xor [hl]
    and [hl]
    and [hl]
    ld l, $2e
    cp $fe
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor e
    xor e
    ld l, e
    ld l, e
    xor e
    xor e
    ld l, b
    ld l, b
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp b
    cp a
    cp b
    cp a
    cp b
    cp a
    adc b
    adc a
    ld hl, sp-$01
    ld bc, $01ff
    rst $38
    inc bc
    cp $5c
    or $89
    adc c
    ld h, e
    ld [$e223], a
    rst $30
    call nc, $08ff
    rst $38
    nop
    rst $38
    nop
    ld hl, sp-$78
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh [rNR41], a
    ldh [rNR41], a
    ret nz

    ld b, b
    add b
    add b
    add b
    add b
    ld bc, $0301
    ld [bc], a
    inc bc
    ld [bc], a
    rlca
    inc b
    rrca
    ld [$080f], sp
    rra
    ld de, $111f
    ldh a, [$1f]
    ldh [$3f], a
    ldh [$3f], a
    ret nz

    ld a, a
    add b
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    db $fc
    rlca
    db $fc
    inc bc
    cp $03
    cp $03
    cp $01
    rst $38
    ld bc, $01ff
    rst $38
    add b
    add b
    add b
    add b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    jr nz, @+$41

    jr nz, @+$41

    db $10
    rra
    db $10
    rra
    db $10
    rra
    ld [$080f], sp
    rrca
    db $08
    rrca
