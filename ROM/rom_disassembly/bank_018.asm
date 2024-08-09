; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $018", ROMX[$4000], BANK[$18]

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
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    rrca
    cp $1f
    ld hl, sp+$7f
    ldh a, [rIE]
    ret nz

    rst $38
    add b
    nop
    rst $18
    nop
    rst $18
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
    ld [hl], b
    adc a
    ld [hl], b
    adc a
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
    rst $38
    rst $38
    rst $38
    nop
    cp $00
    ld sp, hl
    nop
    di
    nop
    rst $00
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    ccf
    nop
    rst $18
    nop
    rst $18
    nop
    rst $38
    nop
    nop
    rst $38
    nop
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
    nop
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    ldh a, [$7f]
    cp $1f
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
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
    cp $80
    db $fc
    add b
    ld hl, sp-$80
    rst $38
    nop
    ld hl, sp+$00
    ldh [rP1], a
    add d
    nop
    ld b, $00
    inc e
    nop
    dec a
    nop
    ld sp, hl
    nop
    rst $38
    nop
    inc bc
    nop
    ld b, $00
    inc c
    nop
    add hl, de
    nop
    or e
    nop
    db $e3
    nop
    rst $00
    nop
    adc a
    nop
    ld a, $00
    ld a, [hl]
    nop
    sbc $00
    adc [hl]
    nop
    add [hl]
    nop
    rst $20
    nop
    di
    nop
    cp a
    nop
    cp a
    nop
    ld a, a
    nop
    ccf
    nop
    ccf
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
    rst $28
    nop
    rst $08
    nop
    rst $00
    nop
    add e
    nop
    inc de
    nop
    add hl, sp
    nop
    rst $38
    nop
    rst $38
    nop
    ldh [rP1], a
    ldh [rP1], a
    db $e3
    nop
    rst $20
    nop
    rst $20
    nop
    ldh [rP1], a
    rst $38
    nop
    rst $38
    nop
    inc bc
    nop
    inc bc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rrca
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    ld a, $00
    ld e, $00
    sbc h
    nop
    sbc h
    nop
    inc e
    nop
    rst $38
    nop
    rst $38
    nop
    add b
    nop
    nop
    nop
    inc e
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
    nop
    ld a, $00
    inc a
    nop
    inc e
    nop
    sbc h
    nop
    sbc [hl]
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    nop
    rst $38
    nop
    ccf
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    db $e3
    nop
    db $e3
    nop
    db $e3
    nop
    rst $38
    nop
    rst $38
    nop
    rra
    nop
    rlca
    nop
    add a
    nop
    db $e3
    nop
    db $e3
    nop
    rst $00
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $20
    nop
    db $e3
    nop
    jp $9100


    nop
    sbc h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$00
    ld hl, sp+$00
    pop af
    nop
    di
    nop
    di
    nop
    rst $38
    nop
    rst $38
    nop
    ld bc, $0000
    nop
    ld a, b
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ldh [rP1], a
    ldh [rP1], a
    rst $20
    nop
    rst $20
    nop
    rst $20
    nop
    ldh [rP1], a
    rst $38
    ld bc, $01ff
    rlca
    ld bc, $0107
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $011f
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
    ld sp, hl
    add b
    pop af
    add b
    di
    add b
    di
    add b
    db $e3
    add b
    rst $20
    add b
    rst $20
    add b
    db $e3
    add b
    di
    nop
    rst $30
    nop
    and $00
    db $ec
    nop
    db $ec
    nop
    add sp, $00
    pop de
    nop
    ld [hl], e
    nop
    adc l
    nop
    inc e
    nop
    ld a, $00
    ld a, [hl]
    nop
    cp $00
    sbc a
    nop
    sbc a
    nop
    sub l
    nop
    pop af
    nop
    ld sp, hl
    nop
    ld hl, sp+$00
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    inc l
    nop
    cp $00
    db $fc
    nop
    db $fc
    nop
    ld sp, hl
    nop
    ld sp, hl
    nop
    rst $38
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, b
    nop
    ld b, b
    nop
    add b
    nop
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $20
    nop
    rst $20
    nop
    ld h, a
    nop
    ld h, b
    nop
    ld h, b
    nop
    rst $38
    nop
    rst $38
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
    inc bc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld a, $00
    ccf
    nop
    ccf
    nop
    ccf
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc a
    nop
    ld a, h
    nop
    ld a, $00
    rra
    nop
    sbc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, $00
    nop
    nop
    add b
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    sbc a
    nop
    sbc a
    nop
    ccf
    nop
    ld a, h
    nop
    db $fc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ldh [rP1], a
    cp $00
    db $fc
    nop
    nop
    nop
    ld bc, $ff00
    nop
    rst $38
    nop
    rst $38
    nop
    ld h, b
    nop
    ld h, e
    nop
    ld h, e
    nop
    db $e3
    nop
    db $e3
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rrca
    nop
    cp $00
    cp $00
    db $fc
    nop
    db $fc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc a
    nop
    jr nz, jr_018_44c6

jr_018_44c6:
    ld b, b
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    di
    nop
    ld [hl], c
    nop
    jr nc, jr_018_44d8

jr_018_44d8:
    inc a
    nop
    sbc [hl]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $00
    nop
    nop
    ld bc, $ff00
    nop
    rst $38
    nop
    rst $38
    nop
    rst $20
    nop
    rst $20
    nop
    rst $20
    nop
    ldh [rP1], a
    ldh [rP1], a
    rst $38
    nop
    rst $38

Call_018_44ff:
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $0107
    rlca
    ld bc, $01ff
    rst $38
    ld bc, $01ff
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
    ldh [$80], a
    rst $20
    add b
    rst $20
    add b
    db $e3
    add b
    di
    add b
    ld a, [c]
    add b
    or $80
    db $fc
    add b
    ld h, [hl]
    nop
    rst $00
    nop
    rst $08
    nop
    rra
    nop
    ccf
    nop
    scf
    nop
    ld [hl], a
    nop
    di
    nop
    nop
    nop
    sbc a
    nop
    sbc a
    nop
    sbc a
    nop
    sbc [hl]
    nop
    sbc [hl]
    nop
    sbc [hl]
    nop
    sbc h
    nop
    nop
    nop
    ld a, [hl]
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld hl, sp+$00
    ld sp, hl
    nop
    ld a, a
    nop
    ld a, a
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    db $fc
    add b
    ld sp, hl
    add b
    ei
    add b
    di
    add b
    rst $30
    add b
    rst $20
    add b
    rst $20
    add b
    rst $28
    add b
    ei
    nop
    ld sp, hl
    nop
    inc a
    nop
    ld c, $00
    add d
    nop
    ret nz

    nop
    ldh a, [rP1]
    cp $00
    sbc c
    nop
    sbc c
    nop
    sub e
    nop
    add a
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    pop af
    nop
    db $e3
    nop
    add a
    nop
    rrca
    nop
    rra
    nop
    ccf
    nop
    rst $38
    nop
    rst $38
    nop
    ld sp, hl
    nop
    db $fc
    nop
    db $fc
    nop
    cp $00
    rst $38
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
    ld a, h
    nop
    ld a, c
    nop
    ld sp, $3300
    nop
    sub e
    nop
    add a
    nop
    ld h, a
    nop
    ld h, a
    nop
    rst $20
    nop
    rst $20
    nop
    rst $20
    nop
    rst $20
    nop
    rst $20
    nop
    rst $20
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    ld sp, hl
    nop
    ld sp, hl
    nop
    ld sp, hl
    nop
    ld sp, hl
    nop
    ld sp, hl
    nop
    ld sp, hl
    nop
    ld sp, hl
    nop
    ld sp, hl
    nop
    ld sp, hl
    nop
    ld sp, hl
    nop
    ldh [rP1], a
    db $e4
    nop
    add $00
    adc $00
    sbc a
    nop
    stop
    rst $38
    nop
    db $fc
    nop
    db $fc
    nop
    ld a, b
    nop
    ld a, b
    nop
    ld a, b
    nop
    inc a
    nop
    inc e
    nop
    nop
    nop
    ld a, $00
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$00
    ld hl, sp+$00
    rst $38
    nop
    ld a, a
    nop
    ld a, h
    nop
    ld a, l
    nop
    db $fd
    nop
    db $fd
    nop
    inc e
    nop
    inc e
    nop
    dec e
    nop
    dec a
    nop
    ld bc, $ff00
    nop
    rst $38
    nop
    rst $38
    nop
    rlca
    nop
    rlca
    nop
    rst $38
    nop
    rst $38
    nop
    rst $08
    add b
    rst $18
    add b
    rst $18
    add b
    db $dd
    add b
    jp $ff80


    ret nz

    ld a, a
    rst $38
    ld [hl], b
    adc a
    rst $38
    nop
    rst $38
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
    nop
    rst $38
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
    nop
    rst $38
    rst $38
    nop
    rst $18
    rst $38
    nop
    rst $38
    nop
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
    ld [hl], b
    adc a
    rst $08
    nop
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
    nop
    rst $38
    rst $20
    nop
    rst $20
    nop
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
    rst $38
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
    nop
    rst $18
    jr c, jr_018_46f4

jr_018_46f4:
    jr c, jr_018_46f6

jr_018_46f6:
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
    ld [hl], b
    adc a
    inc bc
    nop
    ld [bc], a
    nop
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
    rst $38
    ccf
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
    nop
    rst $38
    adc [hl]
    nop
    rst $08
    nop
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
    rst $18
    nop
    nop
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
    ld [hl], b
    adc a
    ld a, h
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
    rst $38
    nop
    rst $38
    ld bc, $0100
    nop
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
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $03ff
    cp $0f
    ld hl, sp+$19
    ldh a, [rIE]
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
    db $fc
    db $fc
    ei
    ei
    ei
    ei
    ld hl, sp-$08
    ei
    ei
    ei
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_018_47fe

    add hl, de
    add hl, de
    jr jr_018_47e2

    add hl, de
    add hl, de
    add hl, de
    add hl, de
    jr jr_018_47e8

    rst $38
    rst $38
    rst $38
    rst $38
    jr jr_018_47ee

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

jr_018_47e2:
    rst $38
    rst $38
    inc a
    inc a
    sbc c
    sbc c

jr_018_47e8:
    sbc c
    sbc c
    add hl, sp
    add hl, sp
    ld a, c
    ld a, c

jr_018_47ee:
    sbc h
    sbc h
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
    sbc a
    sbc a
    sbc e
    sbc e

jr_018_47fe:
    inc a
    inc a
    rst $38
    rst $38
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
    ld bc, $0fff
    rst $38
    ccf
    rst $38
    db $fd
    cp $fa
    db $fd
    nop
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    or $f9
    rst $28
    sbc a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [rIE]
    dec sp
    call nz, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    ld c, a
    cp a
    cp b
    ld b, a
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    ld sp, hl
    rst $38
    nop
    rst $38
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    adc a
    rst $30
    ld sp, hl
    cp $ff
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc bc
    add b
    rst $38
    ldh a, [rIE]
    db $fc
    db $fc
    cp a
    ld a, a
    ccf
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
    ld bc, $df00
    add b
    rst $18
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
    ld bc, $03df
    rst $18
    inc bc
    inc bc
    ld a, a
    adc a
    ld a, a
    sbc a
    ld a, a
    cp [hl]
    ld a, c
    rst $38
    rst $30
    rst $38
    rst $38
    rst $28
    rst $18
    rst $28
    rst $30
    rst $28
    cp a
    rst $18
    rst $38
    ld a, [hl]
    rst $38
    db $fc
    rst $38
    ldh a, [$df]
    ldh [rIE], a
    add b
    cp e
    ld b, h
    rst $30
    ld hl, sp-$41
    ret nz

    rst $38
    nop
    cp e
    ld b, h
    rst $38
    nop
    rst $38
    ld bc, $03ff
    cp e
    ld b, a
    rst $38
    ccf
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $18
    rst $38
    rst $18
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$05
    db $fc
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$05
    db $fc
    rst $28
    rra
    db $fd
    inc bc
    rst $38
    nop
    cp e
    ld b, h
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp e
    ld b, h
    rst $30
    rst $28
    rst $38
    ld sp, hl
    ld a, a
    cp $be
    ld a, a
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    ld bc, $45ba
    ldh [$e0], a
    ldh a, [rIE]
    ld hl, sp-$01
    db $fc
    ld a, a
    sbc $bf
    rst $08
    rst $38
    db $eb
    rst $30
    ei
    rst $30
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
    ldh a, [$8f]
    ldh a, [$cf]
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
    rlca
    rst $18
    rlca
    rst $18
    rrca
    rst $18
    ld c, $df
    ld e, $dd
    dec sp
    rst $38
    ld a, a
    ei
    ld a, a
    rst $38
    cp l
    cp $3b
    db $fc
    ld [hl], a
    ld hl, sp-$05
    db $f4
    rst $38
    ldh [rIE], a
    ret nz

    rst $38
    add b
    cp e
    call nz, Call_000_00ff
    rst $38
    nop
    rst $38
    nop
    cp e
    ld b, h
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp e
    ld b, h
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    rrca
    cp [hl]
    ld e, a
    rst $38
    ld e, $ff
    inc a
    rst $38
    ld a, b
    ei
    ld a, h
    rst $28
    sbc a
    rst $38
    rra
    rst $28
    rra
    cp a
    ld e, a
    rst $28
    rra
    rst $38
    rra
    rst $28
    rra
    cp a
    ld e, a
    cp e
    ld a, l
    call c, $ff3f
    ld e, $bf
    ld c, a
    rst $30
    rrca
    rst $38
    inc bc
    db $fd
    inc bc
    cp e
    ld b, l
    ldh a, [$ef]
    ldh a, [$ef]
    ldh a, [rIE]
    ldh a, [$7f]
    ld a, h
    cp a
    sbc h
    rst $38
    cp $df
    adc $ff
    ret nc

    rst $38
    add sp, -$01
    ret nc

    rst $38
    add sp, -$01
    ret nc

    rst $38
    add sp, -$01
    ret nc

    rst $38
    add sp, -$01
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $03ff
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld a, a
    rst $30
    rst $38
    rst $38
    rst $18
    xor $cd
    cp $ff
    call c, $fcff
    rst $38
    cp b
    cp e
    db $fc
    rst $38
    nop
    cp $01
    rst $38
    ld bc, $45bb
    ei
    rlca
    rst $38
    rlca
    rst $38
    rrca
    cp a
    ld c, a
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    ldh [$fb], a
    db $e4
    cp a
    ret nz

    rst $38
    add b
    ld a, a
    add b
    cp e
    ld b, h
    rst $28
    rra
    rst $38
    rra
    rst $28
    rra
    cp a
    ld e, a
    rst $28
    rra
    rst $38
    rra
    rst $28
    rra
    cp a
    ld e, a
    ld hl, sp-$01
    ei
    cp $fd
    ei
    ei
    db $fd
    rst $38
    ld sp, hl
    cp $f9
    rst $38
    ld hl, sp-$05
    db $fc
    adc $39
    rst $18
    ld hl, $21ff
    cp e
    ld l, l
    rst $38
    ld c, c
    cp a
    ret


    rst $38
    adc c
    cp a
    call $20ff
    rst $38
    jr nz, @-$03

    ld h, $b3
    ld l, l
    db $fd
    inc hl
    di
    dec l
    rst $38
    add hl, hl
    daa
    rst $38
    cp $01
    rst $38
    nop
    xor $31
    sbc h
    ld a, a
    sub a
    ld l, e
    rst $38
    ld [hl-], a
    sbc $23
    cp c
    ld a, a
    rst $38
    rst $28
    rst $20
    rst $38
    ld a, e
    rst $30
    ei
    rst $30
    rst $38
    ei
    db $fd
    ccf
    ld a, a
    db $dd
    cp a
    db $dd
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    add b
    rst $18
    add b
    rst $18
    ret nz

    rst $18
    ret nz

    rst $18
    ret nz

    rst $18
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
    rlca
    rst $38
    rlca
    rst $38
    cp a
    ld hl, sp-$09
    ld hl, sp+$7f
    ldh a, [$fb]
    ld [hl], h
    rst $38
    ld [hl], b
    ld a, a
    ldh a, [$ef]
    ldh a, [$eb]
    db $f4
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp e
    ld b, h
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp e
    ld b, l
    rst $28
    ld e, $ff
    ld e, $ff
    ccf
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ldh a, [$ef]
    ldh a, [$fb]
    db $e4
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
    nop
    rst $38
    nop
    cp e
    ld b, h
    rst $28
    rra
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rst $28
    rra
    cp a
    ld e, a
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    ld hl, sp-$05
    db $fc
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
    cp $01
    rst $38
    nop
    cp e
    ld b, h
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
    ldh [rIE], a
    ldh [$fb], a
    db $e4
    di
    ld c, h
    rst $38
    ld [hl], b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    cp e
    ld b, h
    db $fd
    rra
    cp $1f
    rst $38
    cp $ff
    cp $ff
    cp $fe
    rrca
    cp $0f
    cp [hl]
    ld c, a
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ldh a, [rIE]
    ldh a, [rIE]
    rst $38
    rst $38
    add c
    add c
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
    rlca
    rst $38
    rrca
    rst $38
    ld c, $ff
    rrca
    rst $38
    ld c, $ff
    rrca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rst $38
    ldh [rIE], a
    ldh [rIE], a
    ldh [$fb], a
    db $e4
    rst $38
    ldh [$ef], a
    ldh a, [rIE]
    ldh [$eb], a
    db $f4
    rst $38
    inc bc
    ei
    rlca
    rst $38
    rlca
    cp a
    ld c, a
    rst $38
    rrca
    cp $1f
    rst $38
    inc a
    cp a
    ld a, h
    rst $38
    ldh [$bf], a
    ret nz

    rst $38
    add b
    cp e
    ld b, h
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp e
    ld b, h
    rst $38
    ldh [rIE], a
    ldh [rIE], a
    ldh [$fb], a
    db $e4
    rst $38
    ldh [rIE], a
    ldh [rIE], a
    ldh [$fb], a
    db $e4
    or $0f
    rst $30
    rrca
    rst $30
    rrca
    or a
    ld c, a
    rst $30
    rrca
    rst $30
    rrca
    or $0f
    cp [hl]
    ld c, a
    ld [hl], b
    rst $38
    ld [hl], b
    rst $38
    ld [hl], b
    rst $38
    ld [hl], b
    rst $38
    ld [hl], b
    rst $38
    ld [hl], b
    rst $38
    ldh a, [rIE]
    ldh [rIE], a
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rla
    rst $28
    ld d, a
    xor a
    ld [hl], e
    adc a
    ld [hl], e
    adc a
    ld [hl], e
    adc a
    ld l, a
    ldh a, [$7f]
    ldh a, [rIE]
    ld [hl], b
    ld a, [$7f75]
    pop af
    rst $30
    ei
    rst $38
    cp e
    cp a
    rst $38
    cp a
    ld a, b
    rst $38
    ld a, b
    rst $38
    ldh a, [$fb]
    db $f4
    rst $38
    ldh [rIE], a
    ret nz

    cp a
    ret nz

    cp e
    call nz, Call_000_0eff
    rst $38
    ld c, $ff
    ld c, $bf
    ld c, [hl]
    rst $38
    ld c, $fd
    rra
    rst $38
    dec e
    cp a
    ld e, l
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ret nz

    rst $18
    ret nz

    rst $18
    ld [hl], e
    adc a
    ld [hl], c
    adc a
    ld [hl], c
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
    cp a
    rst $38
    rst $18
    rst $38
    xor $df
    rst $38
    xor $fe
    rst $28
    rst $30
    rst $38
    ld [hl], a
    rst $38
    ld a, e
    rst $38
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    cp e
    ld b, h
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    cp e
    call nz, Call_000_00ff
    rst $38
    nop
    rst $38
    nop
    cp e
    ld b, h
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $45bb
    db $dd
    ccf
    ei
    ccf
    rst $30
    dec sp
    rst $38
    ld [hl], a
    rst $38
    rst $30
    rst $28
    rst $38
    cp $ef
    cp $df
    ret nz

    rst $18
    ret nz

    rst $18
    add b
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
    ccf
    ei
    ccf
    db $fd
    rra
    cp $0f
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    ld bc, $ffff
    ret nz

    rst $38
    ret nz

    rst $28
    ldh a, [$73]
    db $fc
    rst $38
    ld a, b
    rst $38
    cp h
    cp $df
    rst $28
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp e
    ld b, h
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp e
    call nz, $f8ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$05
    db $fc
    rst $38
    nop
    rst $38
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
    cp e
    ld b, h
    rst $38
    ldh [rIE], a
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
    cp e
    ld b, l
    rst $38
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    ld e, $ff
    dec a
    rst $38
    ei
    rst $38
    rst $30
    db $fc
    rst $18
    db $fc
    cp a
    cp b
    ld a, a
    ldh a, [rIE]
    ldh a, [rIE]
    ldh [rIE], a
    ret nz

    rst $38
    add b
    rst $38
    rst $38
    rst $30
    ld a, a
    ei
    ccf
    db $fc
    rra
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    rst $38
    add b
    rst $28
    ldh a, [rIE]
    ld hl, sp-$01
    ld a, [hl]
    rst $38
    cp a
    rst $08
    rst $38
    rst $30
    ei
    rst $38
    cp $ff
    nop
    rst $38
    nop
    rst $38
    nop
    cp e
    ld b, h
    rst $38
    nop
    rst $18
    ldh [$f9], a
    cp $7f
    rst $38
    rst $28
    rra
    rst $38
    rra
    rst $28
    rra
    cp a
    ld e, a
    rst $28
    rra
    rst $38
    rra
    rst $28
    rra
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$05
    db $fc
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp e
    ld b, h
    rst $38
    nop
    rst $38
    rlca
    cp a
    ld a, a
    cp $ff
    db $fd
    inc bc
    rst $38
    rlca
    rst $38
    rra
    rst $38
    ld a, [hl]
    ld a, [$fbfd]
    rst $30
    sbc a
    rst $28
    rst $38
    ld a, a
    rst $38
    rst $28
    cp $df
    db $fc
    ccf
    ld hl, sp-$01
    ldh a, [rIE]
    ldh [rIE], a
    ret nz

    rst $18
    nop
    rst $18
    ld a, a
    rst $38
    rra
    rst $38
    rlca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp a
    ld a, a
    rst $28
    rst $30
    rst $38
    cp $ff
    rst $38
    ld a, a
    cp a
    ld [hl], e
    adc a
    ld d, b
    xor a
    ld d, b
    xor a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $08
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    rst $18
    nop
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    ld sp, hl
    cp $7f
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [rIE], a
    nop
    rst $38
    db $fd
    cp $df
    rst $20
    cp a
    ld a, a
    rst $38
    rst $38
    cp $ff
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    cp $ff
    ld hl, sp-$01
    ldh a, [$ef]
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
    rlca
    rlca
    rra
    jr @+$41

    jr nz, @+$3e

    jr nz, @+$3d

    jr nz, @+$3d

    jr nz, jr_018_5087

jr_018_5087:
    nop
    ccf
    ccf
    rst $38
    ret nz

    rst $38
    nop
    rra
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ret nz

    ret nz

    ldh a, [$30]
    ld hl, sp-$78
    db $fc
    ld b, h
    db $fc
    inc h
    db $fc
    inc h
    db $fc
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    pop bc
    pop bc
    pop af
    ld sp, $8afb
    rst $38
    ld b, h
    rst $38
    jr z, @+$01

    jr z, @+$01

    inc de
    scf
    jr nz, jr_018_5188

    ld b, b
    rst $38
    call nz, Call_018_44ff
    rst $38
    jr z, @+$01

    jr @+$01

    ld d, $ff
    ret z

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $12
    cp $02
    cp $02
    cp $02
    cp $02
    rst $38
    dec b
    rst $38
    ld b, h
    rst $38
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

jr_018_5188:
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
    nop
    nop
    nop
    rlca
    rlca
    rra
    jr jr_018_51de

    jr nz, jr_018_51dd

    jr nz, jr_018_51de

    jr nz, @-$03

    ldh [$37], a
    jr nz, jr_018_51e8

    ccf
    rst $38
    ret nz

    rst $38
    nop
    rra
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
    ret nz

    rst $38
    jr nc, @+$01

    adc b
    rst $38
    ld b, h
    rst $38
    inc h
    rst $38
    inc h
    rst $38
    inc d
    rst $38
    ld [hl+], a
    rst $38
    ld b, h
    rst $38
    ld b, h
    rst $38
    ld b, h
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, h
    rst $38
    ld b, h
    rst $38
    ld b, h
    rst $38
    ld [hl+], a
    rst $38
    inc hl
    rst $38

jr_018_51dd:
    ld [hl+], a

jr_018_51de:
    rst $38
    ld [bc], a
    cp $02
    rst $38
    ld [hl+], a
    rst $38
    ld [hl+], a
    rst $38
    nop

jr_018_51e8:
    rst $38
    ccf
    rst $38
    rst $08
    rst $38
    db $10

jr_018_51ee:
    rra
    db $10

jr_018_51f0:
    db $fc
    jr nz, jr_018_51ee

    jr nz, jr_018_51f0

    jr nz, @+$01

    add l
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    nop
    ld a, a
    inc c
    rst $38
    ld [hl-], a
    rst $38
    ld [bc], a
    rst $38
    nop
    nop
    rst $38
    add b
    rst $38
    ldh [$7f], a
    ldh a, [$1f]
    ld hl, sp+$0f
    db $fc
    rlca
    db $fc
    daa
    db $fc
    daa
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
    scf
    ldh [$7f], a
    ret nz

    ld a, a
    call nz, $c47f
    ld a, a
    ret z

    ld a, a
    ret z

    ld a, a
    add $7f
    ret nz

    rst $38
    ld [de], a
    rst $38
    inc bc
    rst $38
    rrca
    rst $38
    db $10

jr_018_525e:
    rst $38
    db $10
    db $fc
    jr nz, jr_018_525e

    ld h, b
    ei
    ld h, b
    rst $38
    and h
    rst $38
    db $e4
    rst $38
    and b
    rst $38
    db $10
    ld a, a
    ld [$36ff], sp
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    inc h
    rst $38
    daa
    rst $38
    inc b
    rst $38
    ld [$11ff], sp

jr_018_5280:
    rst $38
    ld h, b

jr_018_5282:
    rst $38
    ret nz

    rst $38
    nop
    rst $30
    jr nz, jr_018_5280

    jr nz, jr_018_5282

    ret nz

    rst $38
    ld b, b
    rst $38
    ret nz

    rst $38
    ld b, b
    rst $38
    ld c, b
    rst $38
    ld c, b
    cp $23
    rst $38
    inc hl
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    inc hl
    rst $38
    ld [hl+], a
    rst $38
    ld [hl+], a
    rst $38
    ld b, h
    nop
    rst $18
    ret nz

    rst $18
    ldh a, [$3f]
    ld hl, sp-$71
    db $fc
    ld b, a
    db $fc
    dec h
    db $fc
    daa
    db $fc
    rla
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
    ld [hl], a
    adc a
    ld a, a
    sbc b
    ld a, a
    and b
    ld a, h
    and b
    ld a, e
    and b
    ld a, e
    and b
    ld a, a
    ret nz

    ld a, a
    and b
    rst $38
    db $e3
    rst $38
    db $10
    rra
    ld [$07ff], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $ceff
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $fffe
    db $fc
    rla
    rst $30
    and b
    rst $30
    and b
    rst $30
    ld b, b
    rst $38
    ld b, b
    rst $38
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret z

    ld a, a
    ret z

    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    ld b, b
    rst $38
    jr nz, @+$01

    db $10
    rst $38
    db $10
    rst $38
    ret z

    rst $38
    ld d, b
    rst $38
    ld c, b
    rst $38
    ld h, $ff
    ld hl, $10ff
    rst $28
    rrca
    xor $07
    db $ec
    rlca
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    add b
    rst $38
    nop
    rst $38
    rlca
    rst $38
    cp $7f
    ret nz

    rst $38
    ret z

    rst $38
    db $10
    rst $38
    db $10
    rst $38
    jr nz, @+$01

    ld b, b
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    cp $12
    cp $03
    cp $03
    cp $03
    cp $03
    db $fc
    rlca
    db $fc
    ld b, a
    db $fc
    ld b, a
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
    scf
    jr nz, jr_018_5468

    ret nz

    ld a, a
    call nz, $c47f
    ld a, a
    ret z

    ld a, a
    ret z

    ld a, a
    add $7f
    ret nz

    cp $13
    cp $03
    rst $38
    rlca
    rst $38

jr_018_53fd:
    jr @+$01

    jr nz, jr_018_53fd

    jr nz, @-$03

    ld h, b
    ei
    ld h, b
    ld a, a
    ret nc

    ld a, a
    ret z

    rst $38
    and $ff
    ld hl, $101f
    rst $38
    rrca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    ld bc, $82ff
    rst $38
    inc b
    rst $38
    ld [$f8ff], sp
    rst $38
    inc de
    rst $38
    ld b, h
    rst $38
    ld [hl+], a
    rst $38
    ld [hl+], a
    cp $22
    rst $38
    ld [bc], a
    rst $38
    inc bc
    rst $38
    ld [hl+], a
    rst $38
    ld [hl+], a
    call c, $df07
    rlca
    ccf
    rrca
    rst $38
    db $10
    rst $38
    ld hl, $e6ff
    rst $38
    ld c, b
    rst $38
    ld d, b
    ld a, a
    ret nz

    rst $38
    ld hl, sp-$01
    rlca
    rst $38
    nop
    rst $38
    add b
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $ceff
    rst $38
    ld b, b
    rst $38
    jr nz, @+$01

    ld de, $1ffe
    ld hl, sp-$31
    db $fc
    add a

jr_018_5468:
    ld hl, sp-$71
    ldh a, [$1f]
    ldh [$7f], a
    add b
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
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld bc, $07df
    sbc $0f
    ret c

    rra
    pop de
    ccf
    pop hl
    ld a, a
    ret nz

    ld a, a
    rst $38
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [hl], e
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $eeff
    rst $38
    db $10
    rst $38
    ld [$c5ff], sp
    cp $07
    cp $03
    rst $30
    and b
    rst $38
    ret nz

    rst $38
    ld b, h
    rst $38
    ld b, h
    rst $38
    ret z

    ld a, a
    ret z

    rst $38
    add $7f
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    rrca
    rst $38
    db $10

jr_018_54de:
    rst $38
    db $10

jr_018_54e0:
    db $fc
    jr nz, jr_018_54de

    jr nz, jr_018_54e0

    jr nz, @+$01

    ld [hl+], a
    rst $38
    ld b, h
    rst $38
    call nz, Call_018_44ff
    ld a, a
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, h
    rst $38
    ld b, h
    rst $38
    ld c, b
    rst $38
    ld c, b
    rst $38
    ret nz

jr_018_54fc:
    rst $38
    ld b, b
    rst $38
    ret nz

    rst $30
    ld b, b
    rst $30

jr_018_5503:
    jr nz, jr_018_54fc

    jr nz, jr_018_5503

    ld b, a
    rst $38
    inc hl
    rst $38
    ld [hl+], a
    rst $38
    ld [hl+], a
    rst $38
    inc bc
    rst $38
    ld [bc], a
    rst $38
    ld [hl+], a
    rst $38
    ld [hl+], a
    nop
    rst $38
    ret nz

    rst $38
    ldh a, [$3f]
    ld hl, sp-$71
    db $fc
    ld b, a
    db $fc
    daa
    db $fc
    daa
    db $fc
    rla
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
    ccf
    ld [c], a
    ccf
    ld [c], a
    ccf
    ldh [$7f], a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret z

    cp $03
    cp $63
    cp $13
    cp $13
    cp $23
    cp $23
    cp $03
    db $ec
    rlca
    ld a, a
    ret nz

    ccf
    ldh [$3f], a
    db $e3
    rra
    ldh a, [rIF]
    ld hl, sp+$07
    rst $38

jr_018_55c2:
    nop
    rst $38
    nop
    rst $38
    rst $30
    jr nz, @-$07

    jr nz, jr_018_55c2

    ret nz

    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ret z

    ld a, a
    ret z

    rst $38
    inc h
    rst $38
    inc h
    rst $38
    jr nz, @+$01

    db $10
    rst $38
    ld [$06ff], sp
    rst $38
    ld bc, $00ff
    ei

jr_018_55e7:
    jr nz, @-$03

    jr nz, jr_018_55e7

    jr nz, @+$01

    db $10
    rst $38
    db $10
    rst $28
    rrca
    xor $07
    db $ec
    rlca
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    ld [hl-], a
    ld a, a
    inc c
    rst $38
    nop
    rst $38
    add b
    ld a, a
    rst $38
    ld a, a
    ret nz

    rst $38
    inc h
    rst $38
    inc h
    rst $38
    inc b
    rst $38
    ld [$10ff], sp

jr_018_5610:
    rst $38
    ld h, b
    rst $38
    add b
    rst $38
    nop
    cp $13
    cp $03
    cp $03
    cp $03
    cp $03
    db $fc
    rlca
    db $fc
    ld b, a
    db $fc
    ld b, a
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

jr_018_5632:
    db $10
    rst $28
    db $10
    rst $28
    jr jr_018_5610

    jr c, jr_018_5632

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
    jr jr_018_56a7

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
    ccf
    add sp, $3f
    db $e4
    ccf
    db $e4
    ccf
    ld [c], a
    rra
    pop af
    rrca
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    rst $38

jr_018_56a7:
    nop
    rst $38
    nop
    rst $38
    nop
    ld hl, sp-$40
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    db $fc
    dec sp
    ldh [$dc], a
    rlca
    rst $18
    rlca
    ccf
    inc b
    rst $38
    inc b
    rst $38
    dec de
    rst $38
    ldh [rIE], a
    nop
    rst $38
    nop
    nop
    rst $38
    ret nz

    rst $38
    rst $30
    ccf
    rst $38
    sbc b

jr_018_56ce:
    rst $38
    ld h, b

jr_018_56d0:
    db $fc
    jr nz, jr_018_56ce

    jr nz, jr_018_56d0

    jr nz, @+$01

    nop
    rst $38
    ret nz

    rst $38
    ld l, h
    cp $10
    rst $38
    ld [$05ff], sp
    rst $38
    ld h, $ff
    inc h
    call c, $df07
    rlca
    ccf
    inc b
    rst $38
    ld [$0bff], sp
    rst $38
    ldh a, [rIE]
    nop
    rst $38
    nop
    ld a, a
    ret nz

    rst $38
    ldh [rIE], a
    inc sp
    rst $38
    adc b
    rst $38
    ld b, h
    rst $38
    daa
    cp $27
    rst $38
    dec d
    rst $38
    nop
    rst $38
    ld bc, $ceff
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $ffff
    dec de
    ldh a, [$fc]
    add a
    ld hl, sp-$71
    ldh a, [$1f]
    ldh [$7f], a
    ldh [$bf], a
    ldh [$bf], a
    ldh [$3f], a
    ldh [$3f], a
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
    jr c, jr_018_57c9

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
    rra
    rra
    ccf
    jr c, @+$01

    ldh [$fc], a
    ldh [$fb], a
    ldh [$fb], a
    ldh [$c3], a
    jp Jump_000_3f3f


    rst $38
    ret nz

    rst $38
    nop
    rra
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $30
    jr nz, @+$01

    ld b, b
    rst $38
    ld b, h
    rst $38
    ld b, h
    rst $38
    ld c, b
    rst $38
    ld c, b
    rst $38
    ld b, [hl]
    rst $38
    ld b, b
    rst $38
    ld [hl+], a
    rst $38
    inc hl
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    inc hl
    rst $38
    ld [hl+], a
    rst $38
    ld [hl+], a
    rst $38
    ld b, h
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    ld [$84ff], sp
    rst $38
    ld h, h
    rst $38
    ld [de], a
    rst $38
    ld a, [bc]
    rst $38

jr_018_57c7:
    inc de
    rst $38

jr_018_57c9:
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    inc b
    db $fc
    ld b, h
    db $fc
    ld b, h
    dec e
    ldh a, [$9d]
    ldh a, [$9f]
    rst $30
    sbc a
    ld hl, sp-$01
    ld h, b

jr_018_57e0:
    db $fc
    jr nz, @-$03

    jr nz, jr_018_57e0

    jr nz, jr_018_57c7

    ccf
    rst $38
    ccf
    rst $38
    ret nz

    rst $38
    nop
    rra
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    add b
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
    nop
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
    nop
    nop
    nop
    nop
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
    nop
    rst $18
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    rst $38
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
    ld [hl], b
    adc [hl]
    ld [hl], b
    adc h
    ld [hl], b
    adc h
    ld [hl], b
    adc h
    ld [hl], b
    adc h
    ld [hl], b
    adc h
    ld [hl], b
    adc h
    ld [hl], b
    adc h
    nop
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
    nop
    rlca
    nop
    nop
    nop
    ld bc, $0207
    nop
    ld e, l
    nop
    nop
    nop
    rst $30
    rst $38
    xor d
    nop
    inc sp
    ld b, h

jr_018_5ac8:
    nop
    nop
    ld b, b
    ldh a, [$a0]
    nop
    ld e, e
    inc b
    ld a, [hl+]
    nop
    pop bc
    pop bc
    ld [bc], a
    nop
    dec b
    nop
    nop
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

    ldh [$b8], a
    nop
    ld [$0070], sp
    nop
    nop
    ld bc, $0000
    ld bc, $0003
    nop
    nop
    nop
    dec b
    ld [bc], a
    ld [bc], a
    dec b
    nop
    nop
    xor b
    ld b, b
    adc b
    nop
    ld e, b
    call z, RST_00
    inc b
    nop
    nop
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
    ld b, $00
    inc bc
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
    nop
    nop
    nop
    ld e, $80
    ld c, c
    sub h
    nop
    nop
    nop
    nop
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
    ld b, c
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
    jr nc, jr_018_5ac8

    ld h, h
    sub e
    nop
    nop
    nop
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
    sub b
    ld b, b
    nop
    ld e, a
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    ccf
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
    ld [hl], b
    adc h
    ld [hl], b
    adc h
    ld [hl], b
    adc h
    ld [hl], b
    adc h
    ld [hl], b
    adc h
    ld [hl], b
    adc h
    ld d, b
    xor h
    ld d, b
    xor h
    nop
    nop
    dec d
    rrca
    ld [$1400], sp
    nop
    nop
    nop
    jr nz, @+$12

    jr nz, jr_018_5b96

jr_018_5b96:
    ld a, b
    inc b
    nop
    nop
    ld c, b
    rst $30
    adc b
    nop
    ld de, $0044
    nop
    ld bc, $0303
    nop
    ld bc, $0000
    nop
    ld d, l
    rst $38
    xor d
    nop
    add c
    ld b, h
    nop
    nop
    nop
    ldh [rLCDC], a
    and b
    ret nz

    nop
    nop
    nop
    inc b
    jr c, @-$76

    nop
    call c, RST_00
    nop
    inc b
    ld a, [hl]
    ld d, [hl]
    jr z, jr_018_5be5

    nop
    nop
    nop
    rrca
    nop
    xor d
    nop
    xor e
    ld d, h
    nop
    nop
    ldh a, [rP1]
    and b
    nop
    or $00
    nop
    nop
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

jr_018_5be5:
    nop
    nop
    nop
    nop
    nop
    inc b
    ld bc, $0008
    inc c
    nop
    nop
    nop
    ld de, $0202
    nop
    ld [hl-], a
    dec b
    nop
    nop
    ld b, $10
    nop
    nop
    ld de, $0000
    nop
    dec de
    inc b
    ld c, $00
    or d
    ld b, l
    nop
    nop
    dec b
    nop
    ld [bc], a
    nop
    inc bc
    inc b

jr_018_5c10:
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
    ld h, b
    nop
    add b
    nop
    add e
    ld b, c
    nop
    nop
    nop
    ld bc, $0003
    nop
    ld b, c
    nop
    nop
    ld bc, $8000
    nop
    ld sp, $00c0
    nop
    or b
    ld b, b
    ldh [rP1], a
    ld h, c
    stop
    nop
    ret nc

    nop
    adc b
    nop
    jr z, jr_018_5c10

    nop
    nop
    nop
    nop
    nop
    nop
    cp b
    ld b, b
    nop
    nop
    inc a
    nop
    ld [$0800], sp
    ld d, h
    nop
    nop
    ld [hl], b
    nop
    jr nz, jr_018_5c56

jr_018_5c56:
    ld h, d
    inc c
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    ccf
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
    ld d, b
    xor h
    db $10
    db $ec
    db $10
    db $ec
    db $10
    db $ec
    db $10
    db $ec
    db $10
    db $ec
    db $10
    db $ec
    db $10
    db $ec
    nop
    nop
    ld b, h
    inc a
    nop
    nop
    ld d, d
    inc h
    jr nz, jr_018_5c92

jr_018_5c92:
    ld d, c
    ccf
    scf
    ld [$047b], sp
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld de, $42ce
    adc b
    db $fc
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    ld b, b
    nop
    nop
    nop
    db $10
    ld a, a
    ld [hl], $08
    rla
    ld [$0000], sp
    dec d
    ld e, $00
    nop
    db $10
    inc b
    nop
    nop
    sub h
    ld a, [hl]
    or $08
    sbc b
    ld b, h
    nop
    nop
    inc e
    rrca
    nop
    nop
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
    ld h, b
    ret nz

    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    jr nz, jr_018_5d05

    nop
    nop
    nop
    nop
    nop
    inc b
    add hl, sp
    ld [$0000], sp
    ld a, h
    jr z, jr_018_5cf2

jr_018_5cf2:
    ld d, b
    ld a, h
    db $f4
    ld [$0000], sp
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    rlca
    ld [bc], a
    nop
    ld bc, $0707

jr_018_5d05:
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    add a
    add b
    nop
    rlca
    ret nz

    add b
    nop
    ld bc, $6361
    nop
    dec b
    nop
    nop
    nop
    ld b, h
    jp RST_00


    inc b
    nop
    nop
    nop
    ld b, c
    rst $08
    push bc
    ld a, [bc]
    ld b, b
    nop
    nop
    nop
    jr nz, jr_018_5d3c

    nop
    nop
    ld bc, $0040
    nop
    nop
    ld bc, $0000
    ld bc, $0000
    nop
    jr jr_018_5dac

jr_018_5d3c:
    nop
    nop
    jp $0004


    nop
    inc bc
    ld bc, $0083
    ret nz

    nop
    nop
    nop
    ld b, h
    ld h, h
    nop
    nop
    ld d, b
    nop
    nop
    nop
    ld b, b
    ret nz

    ld h, b
    add b
    nop
    nop
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
    db $10
    db $ec
    nop
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    db $fc
    ld [hl+], a
    nop
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
    nop
    nop
    nop
    sub h
    ld h, c
    ld c, a
    and b
    add hl, sp
    ld b, h
    nop
    nop
    pop de
    ld a, b
    ld l, b
    nop
    ld d, b
    nop
    nop
    nop
    inc l
    pop bc
    ld l, a
    add b
    ret z

    dec d
    nop
    nop
    nop
    ret nz

    add b
    nop
    rst $00
    nop
    jr nz, jr_018_5daa

jr_018_5daa:
    nop
    nop

jr_018_5dac:
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
    ld [bc], a
    nop
    rlca
    nop
    dec c
    ld [bc], a
    nop
    inc b
    ld [bc], a
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
    ld b, b
    ld h, b
    add b
    nop
    ld b, b
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
    ld bc, $0100
    nop
    nop
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
    add sp, $10
    ld e, b
    and b
    ld [hl], b
    nop
    jr z, jr_018_5df2

jr_018_5df2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    db $fc
    ld bc, $00fc
    db $fc
    nop
    nop
    nop
    nop
    ld [hl], b
    jr c, jr_018_5e1f

    nop
    jr z, jr_018_5e12

jr_018_5e12:
    stop
    ld [hl], l
    adc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_018_5e1f:
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    dec b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    jr c, jr_018_5e4f

    nop
    ld e, b
    jr nz, jr_018_5e43

jr_018_5e43:
    nop
    ld d, [hl]
    xor b
    nop
    nop
    ld bc, $0000
    nop
    ld l, $1f
    dec d

jr_018_5e4f:
    nop
    dec sp
    nop
    ld d, c
    nop
    nop
    add b
    nop
    nop
    add b
    nop
    nop
    nop
    add sp, -$08
    ld d, b
    nop
    xor b
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    ld b, b
    xor [hl]
    nop
    nop
    nop
    nop
    nop
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
    jr nc, jr_018_5e97

jr_018_5e97:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    dec b
    ld a, [bc]
    nop
    nop
    nop
    db $fc
    nop
    db $fc
    nop
    nop
    nop
    db $fc
    nop
    db $fc
    nop
    nop
    nop
    db $fc
    nop
    db $fc
    ld h, l
    add d
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
    dec bc
    inc b
    inc b
    nop
    ret nc

    jr z, jr_018_5edb

jr_018_5edb:
    nop
    nop
    rst $38
    nop
    nop
    ld l, d
    nop
    dec d
    ld b, b
    ld h, b
    sbc b
    ld d, b
    nop
    ld a, l
    ld [bc], a
    ld bc, $8000
    ld hl, sp+$00
    nop
    xor b
    nop
    ld d, b
    nop
    ld c, l
    ld [hl+], a
    ld d, l
    nop
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
    ld b, h
    adc b
    ld b, h
    nop
    sub l
    ld l, d
    ld d, c
    nop
    inc de
    ccf
    dec d
    nop
    nop
    ld [bc], a
    dec b
    ld [bc], a
    nop
    nop
    nop
    nop
    ld b, b
    cp b
    stop
    ld hl, sp-$08
    ld d, b
    nop
    and b
    nop
    ld [hl], b
    nop
    ld l, $00
    inc d
    nop
    ld bc, $050e
    nop
    dec b
    ld a, [de]
    nop
    nop
    ld hl, $1402
    inc bc
    ld a, [bc]
    nop
    dec d
    nop
    ld d, d
    xor h
    ld d, h
    nop
    ld b, $00
    nop
    nop
    xor e
    nop
    ld d, [hl]
    ld bc, $00a8
    ld d, c
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    rst $00
    nop
    add d
    nop
    ld bc, $0500
    ld a, [bc]
    dec b
    nop
    nop
    nop
    nop
    nop
    and b
    nop
    ld b, b
    nop
    and b
    nop
    nop
    nop
    ld [hl], b
    and b
    ld [hl], b
    nop
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
    dec b
    ld a, [bc]
    dec b
    nop
    nop
    nop
    nop
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
    and b
    ld b, b
    nop
    ld d, h
    adc d
    ld b, b
    nop
    inc e
    ld [bc], a
    ld a, [de]
    inc b
    ld [$5400], a
    nop
    nop
    ccf
    nop
    ccf
    nop
    nop
    nop
    ccf
    nop
    ccf
    nop
    nop
    nop
    ccf
    nop
    ccf
    nop
    nop
    ld bc, $00fc
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    cp $00
    rst $38
    ld [bc], a
    nop
    pop bc
    rst $38
    nop
    nop
    nop
    nop
    jr jr_018_5fe2

    jr nc, jr_018_5fc4

jr_018_5fc4:
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
    nop
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
    ld b, $07
    nop
    nop
    nop
    nop
    nop
    nop

jr_018_5fe2:
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_018_5fea

jr_018_5fea:
    and h
    ld e, h
    ld d, b
    jr z, jr_018_5fef

jr_018_5fef:
    nop
    jr jr_018_6012

    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    dec d
    ld a, [bc]
    ld e, $01
    nop
    nop
    nop
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

jr_018_6012:
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    cp $fe
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
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
    jp $c3c3


    jp $c3c3


    jp $ffc3


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $c3c3


    jp $c3c3


    jp $f8c3


    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$39
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
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
    rlca
    rlca
    rlca
    rlca
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
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
    ldh a, [$f0]
    ldh a, [$f0]
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    ldh [$e0], a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, $1e
    rra
    rra
    rra
    rra
    rra
    rra
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    rra
    rra
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

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
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
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

    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc bc
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    db $fc
    db $fc
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

    jr c, jr_018_61e2

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
    rlca
    rlca
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
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]

jr_018_61e2:
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
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    rst $38
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    pop hl
    pop hl
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
    pop hl
    pop hl
    rra
    rra
    rra
    rra
    rra
    rra
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    db $e3
    db $e3
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    jp $c0c3


    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

jr_018_6250:
    jp $c3c3


    jp $c3c3


    jp $c3c3


    jp Jump_000_0303


    inc bc
    inc bc
    inc bc
    inc bc
    jp $c3c3


    jp $c3c3


    jp $c3c3


    jp $fcfc


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
    jp Jump_000_38c3


    jr c, jr_018_62b5

    jr c, jr_018_62b7

    jr c, jr_018_62b9

    jr c, jr_018_62bb

    jr c, jr_018_62bd

    jr c, jr_018_62bf

    jr c, jr_018_6250

    rst $00
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
    rlca
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
    add b
    add b
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

jr_018_62b5:
    rrca
    rrca

jr_018_62b7:
    rrca
    rst $38

jr_018_62b9:
    rst $38
    rst $38

jr_018_62bb:
    rst $38
    rst $38

jr_018_62bd:
    rst $38
    rst $38

jr_018_62bf:
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$f0]
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
    cp $fe
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
    rra
    rra
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    ld bc, $0101
    ld bc, $0101
    ld bc, $fe01
    cp $e1
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
    nop
    nop
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    inc bc
    inc bc
    jp $c3c3


    jp $c3c3


    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ret nz

    ret nz

    jp $c3c3


    jp $c3c3


    jp $c3c3


    jp $c3c3


    jp Jump_000_3fc3


    ccf
    jp $c3c3


    jp $c3c3


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $c3c3


    jp $c3c3


    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    rst $38
    rst $38
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
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
    add a
    add a
    add a
    add a
    add a
    add a
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
    add b
    add b
    rlca
    rlca
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
    ld a, b
    ld a, b
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
    rrca
    rrca
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $38
    rst $38
    rra
    rra
    rra
    rra
    rra
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop hl
    pop hl
    cp $fe
    cp $fe
    cp $fe
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    cp $fe
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
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    ldh [$e0], a
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
    inc bc
    inc bc
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    jp $ffc3


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $c3c3


    jp $c3c3


    jp $c0c3


    ret nz

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    rst $00
    rst $00
    add b
    add b
    add b
    add b
    add b
    add b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    rst $38
    rst $38
    add b
    add b
    add b
    add b
    add b
    add b
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    rst $38
    rst $38
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a

Call_018_6487:
    ld a, a
    ld hl, sp-$08
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
    ldh a, [$f0]
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ldh [$e0], a
    ldh [$e0], a
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld bc, $0101
    ld bc, $fefe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    ld bc, $0101
    ld bc, $0101
    rra
    rra
    rra
    rra
    rra
    rra
    ld e, $1e
    ld e, $1e
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    jp $c3c3


    jp $c3c3


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    inc a
    inc a
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

    inc a
    inc a
    inc a
    inc a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    ccf
    ccf
    ccf
    ccf
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    nop
    nop
    nop
    nop
    nop
    nop
    rst $00
    rst $00
    rst $00
    rst $00
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    rlca
    rlca
    rlca
    rlca
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld hl, sp-$08
    ld hl, sp-$08
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
    nop
    nop
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
    rrca
    rrca
    ldh [$e0], a
    ldh [$e0], a
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
    ld bc, $0101
    ld bc, $fefe
    cp $fe
    cp $fe
    cp $fe
    ld bc, $0101
    ld bc, $fefe
    cp $fe
    ld bc, $0101
    ld bc, $0101
    ld bc, $e001
    ldh [$e0], a
    ldh [rNR34], a
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $fe
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $00
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
    rra
    rra
    rra
    rra
    nop
    nop
    nop
    nop
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
    rst $38
    rst $38
    inc a
    inc a
    inc a
    inc a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ret nz

    ret nz

    ret nz

    ret nz

    inc a
    inc a
    inc a
    inc a
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    inc bc
    inc bc
    inc bc
    inc bc
    ccf
    ccf
    ccf
    ccf
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    db $fc
    db $fc
    db $fc
    db $fc
    rst $00
    rst $00
    rst $00
    rst $00
    jr c, jr_018_6678

    jr c, jr_018_667a

    jr c, jr_018_667c

    jr c, jr_018_667e

    jr c, jr_018_6680

    jr c, jr_018_6682

    add a
    add a
    add a
    add a
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    add b
    add b
    add b
    add b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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

jr_018_6678:
    ld hl, sp-$08

jr_018_667a:
    ld hl, sp-$08

jr_018_667c:
    ld hl, sp-$08

jr_018_667e:
    rlca
    rlca

jr_018_6680:
    rlca
    rlca

jr_018_6682:
    rlca
    rlca
    rlca
    rlca
    ld a, a
    ld a, a
    ld a, a
    ld a, a
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
    ldh [$e0], a
    ldh [$e0], a
    ld bc, $0101
    ld bc, $fefe
    cp $fe
    cp $fe
    cp $fe
    rra
    rra
    rra
    rra
    ldh [$e0], a
    ldh [$e0], a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    pop hl
    pop hl
    pop hl
    pop hl
    ld e, $1e
    ld e, $1e
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ldh [$e0], a
    ldh [$e0], a
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
    inc bc
    inc bc
    inc bc
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
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

    ret nz

    ret nz

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    inc a
    inc a
    inc a
    inc a
    inc bc
    inc bc
    inc bc
    inc bc
    jp $c3c3


    jp $c3c3


    jp $00c3


    nop
    nop
    nop
    db $fc
    db $fc
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    ccf
    ccf
    jr c, jr_018_6774

    jr c, jr_018_6776

    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    ld hl, sp-$08
    ld hl, sp-$08
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
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08

jr_018_6774:
    ld hl, sp-$08

jr_018_6776:
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
    ld a, a
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
    rrca
    rrca
    rrca
    rrca
    ldh [$e0], a
    ldh [$e0], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $e001
    ldh [$e0], a
    ldh [$1f], a
    rra
    rra
    rra
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rra
    rra
    rra
    rra
    pop hl
    pop hl
    pop hl
    pop hl
    ld bc, $0101
    ld bc, $0101
    ld bc, $e101
    pop hl
    pop hl
    pop hl
    ldh [$e0], a
    ldh [$e0], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    inc bc
    inc bc
    inc bc
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
    inc a
    inc a
    inc a
    inc a
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    inc a
    inc a
    inc a
    inc a
    ccf
    ccf
    ccf
    ccf
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
    add b
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec c
    ld a, d
    ld a, [bc]
    ld a, l
    dec c
    ld a, d
    ld a, [bc]
    dec c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld c, a
    or b
    adc a
    ld [hl], b
    ld b, $f9
    add [hl]
    ld a, c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    db $10
    rst $30
    ld [$847b], sp
    add hl, sp
    add $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $20
    ld b, d
    di
    ld hl, $21f3
    ld sp, hl
    db $10
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $03
    cp $03

jr_018_6868:
    cp $03
    cp $83
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [$01f7], sp
    cp $04
    ei
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
    rst $28
    db $10
    ld a, l
    add d
    xor a
    ld d, b
    dec hl
    call nc, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [bc], a
    cp [hl]
    ld b, l
    db $fd
    ld a, [bc]
    ld [hl], e
    sbc h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

    nop
    and b
    nop
    ret nc

jr_018_68a9:
    nop
    and b
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [bc], a
    nop
    ld bc, $0000
    nop
    ld bc, $ff00
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add sp, $10
    ld d, b
    jr nz, jr_018_68a9

    db $10
    ld d, b
    jr nz, @+$01

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor e
    ld [hl], h
    rst $18
    jr nc, jr_018_6868

    ld a, b
    call $ff34
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor [hl]
    ld d, c
    rst $38
    nop
    rst $38
    nop
    ld d, l
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp d
    ld b, l
    rst $38
    nop
    rst $38
    nop
    ld d, l
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop af
    ld e, $f3
    inc e
    ld a, [c]
    dec e
    ld d, [hl]
    add hl, de
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    add d
    ld a, [hl]
    add h
    cp $04
    db $fc
    ld [$ffff], sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    db $10
    ld a, a
    jr nz, jr_018_69a8

    jr nz, @+$01

    ld b, b
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
    ei
    inc b
    ei
    inc b
    or $08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    nop
    cp h
    nop
    ld a, d
    nop
    ld d, d
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    or b
    ld e, $b0
    ld e, $70
    ld e, $70
    db $10
    dec c
    ld a, [bc]
    ld b, $7d
    dec b
    ld a, [hl]
    ld [bc], a
    ld a, a
    inc bc
    ld a, [hl]
    ld bc, $007f
    ld a, a
    nop
    ld a, a
    inc bc
    db $fc
    add c
    ld a, [hl]
    ld bc, $80fe
    ld a, a
    ld b, b
    cp a
    and b
    ld e, a
    ret nc

    xor a
    ld l, b
    rst $10
    ld e, $e1
    rra
    ldh [$af], a
    ld d, b
    rst $10
    jr z, @+$6d

    sub h
    dec h
    jp c, $fd02

    ld bc, $f9fe
    db $10
    ld a, h
    adc b
    cp [hl]
    ld b, h
    sbc [hl]
    ld h, h
    rst $38
    ld [bc], a
    rst $38
    ld bc, $09f7
    add hl, sp
    add $fe
    add e
    rst $38
    ld b, c
    ld a, a
    ld hl, $247b
    add hl, sp
    ld d, $bd
    ld [de], a

jr_018_69a8:
    sbc [hl]
    add hl, bc
    rst $08
    add h
    ld bc, $00fe
    rst $38
    nop
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ldh [$3f], a
    ldh a, [$1f]
    ld a, b
    adc a
    rra
    ldh [$2e], a
    pop de
    rlca
    ld hl, sp+$05
    ld a, [$ed12]
    inc b
    ei
    dec b
    ld a, [$ff00]
    push af
    ld a, [de]
    ld [c], a
    dec a
    push hl
    ld a, [hl-]
    db $e3
    inc a
    ld h, l
    cp d
    ld [hl+], a
    db $fd
    ld h, l
    cp d
    inc hl
    db $fc
    ret nz

    nop
    and b
    nop
    ret nc

jr_018_69e1:
    nop
    and b
    nop
    ret nz

jr_018_69e5:
    nop
    and b
    nop
    db $d3

jr_018_69e9:
    inc bc
    cp a
    inc a
    ld [bc], a

jr_018_69ed:
    nop
    ld bc, $0000
    nop
    ld bc, $0200
    nop
    ld bc, $ff00
    rst $38
    rst $38
    jr nc, jr_018_69e5

    db $10
    ld d, b
    jr nz, jr_018_69e1

    db $10
    ld d, b
    jr nz, jr_018_69ed

    db $10
    ld d, b
    jr nz, jr_018_69e9

    ret nc

    db $fc
    inc a
    adc [hl]
    ld [hl], h
    swap d
    adc d
    ld [hl], d
    jp z, $8a32

    ld [hl], d
    jp z, $8b32

    ld [hl], d
    swap d
    xor d
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    ld d, c
    nop
    xor d
    nop
    ld d, l
    nop
    rst $38
    nop
    xor d
    nop
    ld d, c
    nop
    nop
    nop
    nop
    nop
    ld b, l
    nop
    xor e
    ld bc, $0356
    db $fc
    rlca
    cp a
    db $10
    ld h, a
    jr c, @+$2d

    inc [hl]
    ld a, a
    ld b, b
    cp a
    ret nz

    sbc a
    ld h, b
    ld a, a
    add c
    rst $38
    ld bc, $10f9
    ld sp, hl
    db $10
    di
    ld hl, $42e7
    rst $20
    ld b, d
    rst $08
    add h
    sbc a
    ld [$089f], sp
    cp $80
    cp $80
    pop af
    nop
    rst $20
    nop
    sbc h
    inc bc
    ei
    inc b
    and $18
    call z, Call_018_7530
    ld [$00fd], sp
    ld a, [$fe00]
    nop
    ret


    nop
    sbc a
    nop
    ccf
    nop
    call c, $9600
    nop
    rst $38
    nop
    ld e, a
    nop
    ld a, e
    nop
    di
    nop
    rst $20
    nop
    rst $38
    ld bc, $03fe
    ldh a, [rNR10]
    ldh [$3e], a
    ldh [$3e], a
    ret nz

    ld a, [hl]
    ret nz

    ld a, [hl]
    add b
    cp $00
    cp $00
    cp $00
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
    nop
    ld a, a
    nop
    ld a, a
    ld a, [hl-]
    push hl
    dec e
    ld a, [$fc07]
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
    ld b, b
    cp a
    sub b
    ld l, a
    db $e4
    db $db
    add hl, sp
    or $0f
    db $fc
    inc bc
    rst $38
    rst $38
    nop
    ld a, a
    add b
    rra
    ldh [rIF], a
    ldh a, [rSB]
    cp $00
    rst $38
    add b
    ld a, a
    call nc, $cfab
    add h
    rst $20
    ld b, d
    rst $30
    ld [hl+], a
    di
    ld hl, $10f9
    add hl, sp
    ret nc

    inc c
    ld hl, sp+$06
    db $fc
    ld a, $c7
    sbc a
    ld h, c
    ld c, a
    or b
    sub e
    ld l, h
    ret nz

    cp a
    ldh a, [$8f]
    ldh a, [rVBK]
    ld a, b
    ld b, a
    nop
    rst $38
    add b
    rst $38
    ldh [$7f], a
    db $fc
    rra
    rst $38
    inc bc
    ccf
    ret nz

    rlca
    ld hl, sp+$00
    rst $38
    and l
    ld a, e
    daa
    cp $2f
    ld hl, sp+$3f
    di
    cp [hl]
    db $e4
    cp $64
    cp $24
    cp $24
    rst $38
    ret nz

    rst $38
    nop
    db $fc
    nop
    di
    nop
    rst $08
    add b
    rst $38
    ldh [$df], a
    sub b
    rst $10
    sbc b
    rst $18
    ld c, b
    db $db
    ld c, h
    ld e, b
    ld c, [hl]
    ret c

    ld c, a
    call c, $de4b
    ld c, c
    rst $18
    ld c, b
    rst $18
    ld c, b
    rst $38
    inc bc
    rst $38
    nop
    ccf
    nop
    rst $08
    nop
    ld [hl], e
    add c
    dec a
    pop bc
    rra
    pop hl
    adc l
    ld [hl], c
    adc e
    ld a, [c]
    ld a, [$fb73]
    ld a, [bc]
    cp $c7
    cp a
    ld [hl+], a
    cp a
    inc hl
    cp a
    ld a, [hl-]
    or a
    inc h
    rst $38
    nop
    cp d
    ld b, l
    ld d, l
    xor e
    xor a
    ld e, [hl]
    ld a, c
    or $8f
    ldh a, [$f8]
    rlca
    pop bc
    ld a, $f9
    ld e, $f3
    ld l, h
    rst $18
    and b
    cp $01
    rst $38
    nop
    rst $38
    nop
    ld c, a
    or b
    rst $38
    nop
    rst $38
    ld [bc], a
    add $04
    cp $04
    db $fc
    ld [$10f9], sp
    ei
    ld de, $21f3
    rst $20
    ld b, d
    ccf
    db $10
    ld a, [hl]
    ld hl, $46f9
    cp $40
    ld sp, hl
    add b
    rst $38
    nop
    rst $38
    nop
    ld sp, hl
    nop
    or c
    ld b, b
    ld b, l
    add b
    sbc a
    nop
    ld a, b
    nop
    db $e3
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $00f9
    ld c, e
    nop
    ccf
    nop
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    rrca
    ldh a, [$3f]
    ret nz

    rst $38
    ld a, h
    rlca
    ld hl, sp+$1f
    ldh [$3f], a
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
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, d
    push hl
    rra
    cp $01
    rst $38
    nop
    cp $00
    cp $00
    cp $00
    cp $00
    cp $86
    ld a, h
    ld d, e
    xor [hl]
    rst $28
    jp nc, $7f3d

    inc bc
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    ld a, [hl]
    ld hl, $1e31
    jr nc, jr_018_6c31

    sbc l
    ld a, [bc]
    jp z, $cf8d

    add a
    ld h, [hl]
    jp $e336


    nop
    rst $38
    ldh a, [rIF]
    rra
    ldh [rSB], a
    cp $e0
    rra
    ld d, l
    xor d
    cp $ff
    ld bc, $1eff
    db $f4
    ld c, $fc
    sub [hl]

jr_018_6c31:
    ld l, h
    cp $04
    ld b, $fc
    ld c, [hl]
    or h
    or [hl]
    ld c, h
    cp $fc
    ret nc

    sbc h
    pop de
    sbc [hl]
    ret c

    sub a
    db $dd
    sub e
    sbc $9f
    sub $9c
    call c, $d098
    sbc b
    rst $18
    ld c, b
    ld e, b
    ld c, b
    rst $18
    ld c, a
    ret c

    rst $08
    ld hl, sp+$7f
    ld c, h
    ld c, e
    ld a, $31
    ld b, $01
    inc bc
    add hl, sp
    db $e3
    dec e
    pop af
    adc a
    ld a, e
    rst $20
    ld a, a
    db $fd
    ccf
    ld sp, hl
    rra
    db $fd
    rrca
    rst $38
    or h
    daa
    or a
    inc h
    or l
    ld h, $b7
    inc h
    or l
    ld h, $b4
    daa
    or a
    inc h
    or a
    daa
    rrca
    ldh a, [rNR34]
    pop hl
    rst $38
    nop
    ldh [$1f], a
    add [hl]
    ld a, c
    nop
    rst $38
    rra
    ldh [rIE], a
    rst $38
    sbc a
    ld h, b
    ld l, a
    sub b
    rra
    pop hl
    ld a, a
    add c
    rst $38
    ld [bc], a
    cp $04
    cp $7c
    adc h
    ld hl, sp-$11
    ld b, h
    rst $08
    add h
    sbc a
    ld [$10bf], sp
    ccf
    rla
    ld a, b
    ccf
    ret nz

    ld a, a
    ret nz

    ld a, a
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    ld a, $c0
    cp $00
    cp $00
    cp $00
    cp $fe
    rlca
    ld hl, sp+$7f
    add b
    rst $38
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
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    nop
    inc sp
    pop hl
    add hl, de
    pop af
    add hl, de
    ldh a, [$0c]
    ld hl, sp+$06
    db $fc
    ld b, $fc
    inc bc
    cp $03
    ld [bc], a
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ret nz

    ld a, a
    ld h, b
    ccf
    jr nz, jr_018_6d59

    jr nc, jr_018_6d2c

    ld b, $fc
    ld b, $fc
    ld b, $fc
    ld b, $fc
    rlca
    db $fc
    inc bc
    rst $38
    nop
    cp $00
    nop

jr_018_6d2c:
    ret c

    sub b
    add sp, -$50
    add sp, -$10
    jr z, @+$32

    db $ec
    jr nc, @-$18

    ld hl, sp-$19
    cp b
    db $e3
    cp h
    rlca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    rrca
    nop
    ld e, $01
    cp $01
    db $fc
    inc bc
    rrca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc

jr_018_6d59:
    rst $38
    rlca
    rst $38
    or h
    ld h, $b4
    ld h, $b4
    ld h, $34
    ld h, $34
    ld h, $d4
    and $e4
    ld b, $04
    inc b
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
    ld bc, $037f
    ld [bc], a
    add hl, de
    ldh a, [rNR31]
    pop af
    inc sp
    pop hl
    ld h, [hl]
    jp $c76c


    call z, $9887
    rrca
    jr nc, jr_018_6d9c

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
    nop

jr_018_6d9c:
    nop
    nop
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
    nop
    ld a, a
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
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    cp $01
    ld bc, $ff00
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sbc b
    ld [$8fd8], sp
    call z, Call_018_6487
    rst $00
    ld h, [hl]
    jp $e133


    dec de
    pop af
    add hl, de
    ldh a, [rP1]
    nop
    nop
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    cp $80
    cp $70
    ld a, a
    db $10
    ld a, a
    ld [$047f], sp
    ld a, a
    inc bc
    ld a, a
    ld bc, $007f
    ld a, a
    nop
    ld a, a
    ldh a, [rIF]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $00
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    rlca
    rst $38
    ld c, $ff
    ld e, $ff
    inc a
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    ldh [rIE], a
    nop
    rst $38
    ld hl, sp-$08
    nop
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    cp $03
    ld [bc], a
    ld b, $7c
    inc c
    ld a, b
    dec c
    ld a, b
    add hl, de
    ld [hl], b
    inc sp
    ld h, c
    ld [hl], $63
    ld h, [hl]
    ld b, e
    ld h, b
    jr nz, jr_018_6eaf

    ccf
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc c
    di
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    inc c
    ld hl, sp+$06
    db $fc
    ld b, $fc
    inc bc
    cp $03
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    cp $c0
    ld a, [hl]
    ld h, b
    ld a, $60
    ld a, $30
    ld e, $90
    ld e, $d8
    adc [hl]
    call z, Call_000_0086
    cp $00
    cp $01
    rst $38
    inc bc
    cp $03

jr_018_6ea5:
    cp $06
    db $fc
    inc c
    ld hl, sp+$0d
    ld hl, sp-$34
    add a
    ret c

jr_018_6eaf:
    adc a
    sbc b
    rrca
    jr nc, @+$21

    ld h, b
    ccf
    ld h, b
    ccf
    ret nz

    ld a, a
    add b

jr_018_6ebb:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01fe
    cp $00
    rst $38

jr_018_6eca:
    nop
    rst $38
    rlca
    ld hl, sp+$07
    ld hl, sp+$0c
    di
    jr jr_018_6ebb

    jr nc, jr_018_6ea5

    pop hl
    ld e, $c3
    inc a
    add $39
    nop
    cp $80
    ld a, [hl]
    ret nz

    ld a, $40
    cp [hl]
    ldh [rNR34], a
    and b
    ld e, [hl]
    jr nz, @-$20

    jr nz, jr_018_6eca

    nop
    ld a, a
    ld bc, $017e
    ld a, [hl]
    inc bc
    ld a, h
    inc bc
    ld a, h
    inc bc
    ld a, h
    inc bc
    ld a, h
    inc bc
    ld a, h
    ld [hl], b
    adc a
    ldh [$1f], a
    ret nz

    ccf
    ret nz

    ccf
    pop hl
    ld e, $f3
    inc c
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
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    nop
    rst $38
    ld h, h
    add $66
    jp nz, $e232

    dec de
    pop af
    add hl, de
    ldh a, [$0c]
    ld hl, sp+$0c
    ld hl, sp+$06
    db $fc
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    add b
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ld b, b
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
    nop
    rst $38
    ld bc, $03ff
    cp $19
    ldh a, [$33]
    pop hl
    ld [hl], $e2
    ld h, [hl]
    jp nz, $86cc

    ret c

    adc [hl]
    or b
    ld e, $30
    ld e, $80
    rst $38
    nop
    ld a, a
    nop
    ld a, a

jr_018_6f62:
    nop
    ld a, a

jr_018_6f64:
    nop
    ld a, a

jr_018_6f66:
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    ld a, h
    add e
    ld a, $c1
    rrca
    ldh a, [rP1]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    jr nz, @-$20

    ld h, $d8
    daa
    ret c

    jr nz, jr_018_6f62

    jr nz, jr_018_6f64

    jr nz, jr_018_6f66

    ld hl, $32de
    nop
    rrca
    ld [hl], b
    rrca
    ld [hl], b
    rst $18
    jr nz, @+$01

    nop
    db $fc
    inc bc
    sbc h
    ld h, e
    inc e
    ld h, e
    inc [hl]
    nop
    cp $01
    db $fc
    inc bc
    add b
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
    nop
    inc bc
    cp $03
    cp $01
    rst $38
    nop
    cp $00
    cp $00
    cp $00
    cp $00
    nop
    ld h, b
    ccf
    jr nc, jr_018_6fdf

    sub b
    rra
    ret c

    adc a
    ret z

    adc a
    ld l, l
    ld b, a
    ld h, a
    ld b, d
    ld [hl], $25
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld c, $ff
    ld a, l
    pop af
    ldh [$8f], a
    rlca
    ld a, a
    ld c, $f8
    inc bc
    cp $06

jr_018_6fdf:
    db $fc
    inc c
    ld hl, sp+$0d
    ld hl, sp-$65
    pop af
    ld [hl], e
    pop af
    xor [hl]
    xor e
    inc d
    inc d
    ld h, b
    ld a, $c0
    ld a, [hl]
    ret nz

    ld a, [hl]
    add b
    cp $00
    cp $00
    cp $00
    cp $00
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
    rra
    ldh [$7f], a
    add b
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    ccf
    rst $38
    ccf
    ld hl, sp+$7f
    ldh a, [rIE]
    add $ff
    add $00
    rst $18
    nop
    rst $18
    nop
    rst $18
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ld [hl], b
    rst $38
    ld [hl], b
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
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
    nop
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ldh [$7f], a
    ldh [$7f], a
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
    rst $38
    add $ff
    rst $00
    rst $38
    rst $00
    rst $38
    pop hl
    rst $38
    ldh a, [$7f]
    db $fc
    ccf
    rst $38
    rlca
    rst $38
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    cp $ff
    ld a, [hl]
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    ret nz

    rst $38
    add b
    rst $38
    ld hl, sp-$08
    rst $38
    rra
    rst $38
    rrca
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld hl, sp+$00
    rst $38
    nop
    rst $38
    nop
    inc bc
    add b
    rst $38
    ret nz

    rst $38
    ldh a, [$f0]
    ld hl, sp+$7f
    db $fc
    ccf
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
    nop
    rst $38
    nop
    rst $38
    nop
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
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld a, a
    db $fd
    ccf
    db $fc
    rra
    call c, $de1f
    rra
    call c, $dc1f
    rra
    call c, Call_000_01ff
    rst $38
    ld bc, $03ff
    rst $38
    inc bc
    rst $38
    ld bc, $03ff
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld hl, sp-$01
    db $f4
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    di
    rst $38
    di
    rst $38
    rst $28
    rst $38
    rst $28
    db $fc
    inc e
    cp $0f
    cp $0f
    cp $0f
    db $fc
    rst $08
    db $fc
    rst $18
    ld hl, sp+$3f
    ld hl, sp+$3f
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
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], a
    adc a
    ld [hl], a
    adc a
    ld [hl], a
    adc [hl]
    ld [hl], a
    adc [hl]
    ld [hl], a
    adc a
    nop
    rst $38
    db $fc
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $20
    rst $38
    ld bc, $01ff
    rst $38
    ret nz

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
    ret nz

    rst $38
    add b
    rst $38
    rla
    rra
    sbc $3f
    db $fc
    ccf
    db $fc
    rst $38
    cp $ff
    db $fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $f4
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, [hl]
    rst $38
    xor $ff
    sbc h
    rst $38
    sbc c
    rst $38
    ld h, a
    rst $38
    rrca
    rst $38
    nop
    rst $38
    nop
    rst $30
    dec c
    ldh a, [$7f]
    ldh [rIE], a
    ret nz

    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    sbc a
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    rlca
    rst $18
    rst $38
    rst $38
    rst $38
    ld a, b
    rst $38
    jr @+$01

    nop
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld hl, sp-$01
    db $fc
    ccf
    cp $0f
    cp $7f
    cp $ff
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
    ld [hl], a
    adc a
    ld [hl], a
    adc [hl]
    ld [hl], a
    adc [hl]
    ld [hl], a
    adc a
    ld [hl], e
    adc a
    ld [hl], c
    adc a
    ld d, a
    xor a
    ld d, a
    xor a
    rst $28
    ret nc

    rst $38
    ld bc, $01ff
    rst $38
    jp $ffff


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    jp nc, $ffff

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
    inc b
    rst $38
    call z, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    cp $ff
    nop
    rst $38
    nop
    rst $38
    ld [hl], b
    rst $38
    ld [hl], c
    rst $38
    ld [hl], c
    rst $38
    ld h, c
    rst $38
    jp $c3ff


    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $fc
    rst $38
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    nop
    rst $38
    nop
    rst $38
    ld bc, $0fff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    ld e, $ff
    ld e, $ff
    rst $38
    rst $38
    rst $38
    db $e3
    rst $38
    ldh [rIE], a
    ldh [rIE], a
    cp $ff
    cp $3f
    cp $0f
    db $fc
    sbc a
    ld hl, sp-$01
    ldh a, [$ef]
    ld d, b
    xor a
    ld d, b
    xor a
    add sp, -$01
    ret nc

    rst $38
    add sp, -$01
    ret nc

    rst $38
    add sp, -$01
    ret nc

    rst $38
    add sp, -$01
    ret nc

    rst $38
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
    nop
    rst $38
    nop
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
    cp a
    ccf
    cp $3f
    ld hl, sp-$01
    ldh a, [rIE]
    pop bc
    rst $38
    rst $00
    rst $38
    rst $00
    rst $38
    adc a
    rst $38
    cp a
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    rlca
    cp $01
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    db $fc
    rst $38
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    ld a, $ff
    ld e, $ff
    nop
    rst $38
    jp $c3ff


    rst $38
    jp $c3ff


    rst $38
    jp $c3ff


    rst $38
    jp $c3ff


    rst $38
    rst $38
    rst $38
    rst $38
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
    db $fc
    rst $38
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
    cp $ff
    db $fd
    ld hl, sp+$7f
    ld hl, sp+$3f
    ld hl, sp+$1f
    ld hl, sp-$61
    ld hl, sp-$41
    ld hl, sp+$7f
    ldh a, [$7f]
    ldh [rIE], a
    dec bc
    rst $38
    rla
    rst $38
    dec bc
    rst $38
    rla
    rst $38
    dec bc
    rst $38
    rla
    rst $38
    dec bc
    rst $38
    rla
    rst $38
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
    ld bc, $01ff
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
    adc a
    rst $38
    adc a
    rst $38
    adc [hl]
    rst $38
    adc $ff
    jp nz, $f0ff

    ccf
    db $fd
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
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
    inc e
    rst $38
    inc c
    rst $38
    add e
    rst $38
    pop bc
    rst $38
    ldh [rIE], a
    db $fc
    rst $38
    cp $ff
    cp $ff
    jp Jump_000_03ff


    rst $38
    ldh [rIE], a
    rst $38
    rst $38
    ld a, a
    rst $38
    rra
    rst $38
    rrca
    rst $38
    ret nz

    rst $38
    ld sp, hl
    rst $38
    di
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    inc bc
    rst $38
    db $fd
    rst $38
    ld sp, hl
    rst $38
    rst $30
    rst $38
    rst $28
    cp $cf
    cp $3f
    db $fc
    rst $38
    ld hl, sp-$01
    ldh [rIE], a
    ret nz

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
    rst $38
    rst $38
    add c
    add c
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
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ei
    pop hl
    ld a, l
    db $e3
    ld a, a
    pop hl
    pop af
    db $ed
    db $e3
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $18
    rst $38
    rst $18
    rst $38
    rst $18
    rst $20
    rst $18
    rst $18
    rst $20
    rst $38
    rst $38

Call_018_7530:
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], a
    ld h, a
    ld a, a
    ld h, a
    rst $18
    ld h, a
    sbc a
    adc a
    rst $38
    rst $38
    rst $38
    cp $ff
    cp $ff
    cp $1f
    ld a, $3f
    ld a, [hl]
    cp a
    ld a, [hl]
    ccf
    ld a, [hl]
    rst $18
    ld a, $ff
    jp $c3ff


    rst $38
    jp $c1ff


    rst $38
    jp $c3ff


    rst $38
    jp $c3ff


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add a
    jp $efff


    rst $38
    rst $28
    rst $38
    rst $28
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, $1e
    ld a, a
    dec a
    ld a, c
    dec a
    ld e, a
    dec a
    ld e, l
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, d
    ld a, c
    ei
    cp [hl]
    ld a, [$9bbf]
    cp [hl]
    rst $38
    cp a
    ldh a, [rIE]
    ldh a, [rIE]
    ld hl, sp-$01
    ld hl, sp+$3f
    cp b
    rst $38
    or b
    rst $38
    ldh a, [rIE]
    ld hl, sp-$01
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
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ret nz

    ld a, a
    rst $38
    ccf
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    rst $38
    ld bc, $00ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    sbc $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld hl, sp-$41
    ldh a, [rIE]
    rst $38
    db $d3
    ld l, l
    rst $38
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    nop
    rst $38
    nop
    rst $38
    rst $38
    cp a
    rst $18
    rst $38
    jp $c3ff


    rst $38
    jp $c3ff


    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld e, a
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
    nop
    rst $38
    nop
    rst $38
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    db $fc
    rst $38
    ld hl, sp-$09
    rst $38
    xor a
    rst $38
    db $fd
    ei
    ei
    rst $30
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
    rst $38
    rst $38
    cp b
    rst $38
    ld hl, sp-$21
    db $fc
    rst $38
    cp $0f
    cp $1f
    db $fc
    ccf
    ld hl, sp-$01
    ldh a, [rIE]
    jr nz, @+$01

    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $03ff
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
    rst $18
    rst $18
    rst $18
    rst $38
    rst $18
    rst $38
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $38
    rst $18
    rst $38
    rst $18
    ld a, a
    ld a, e
    rst $38
    ld a, e
    rst $38
    ld a, e
    ei
    ld a, a
    rst $38
    ld a, e
    rst $38
    ld a, e
    ei
    ld a, a
    call nz, $df69
    cp a
    sbc a
    cp a
    rst $18
    cp a
    rst $18
    cp a
    sbc a
    cp a
    sbc a
    cp a
    rst $18
    cp a
    res 0, e
    ld a, a
    ld a, a
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    or $7e
    cp a
    ld b, $3d
    sbc $6f
    db $fd
    ld a, l
    rst $28
    ld a, l
    ld l, a
    rst $38
    ld l, l
    ld l, a
    db $ed
    ld a, [hl]
    db $ed
    ccf
    rst $08
    di
    scf
    di
    rst $30
    db $d3
    rst $30
    or a
    ld [hl], b
    inc d
    di
    db $d3
    rst $30
    or e
    rst $30
    ld [hl], e
    rst $30
    ret c

    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ld a, h
    rst $38
    ld a, b
    rst $38
    ld hl, sp-$01
    ret c

    rst $38
    ldh a, [$df]
    ld bc, $0fff
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    cp $07
    cp $07
    rst $38
    rlca
    rst $38
    rst $38
    xor $ed
    pop af
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    ld [c], a
    ld a, a
    ld hl, sp+$7f
    rst $38
    rst $38
    rst $38
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
    nop
    rst $38
    ldh [rIE], a
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    rst $38
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    jp $c3ff


    rst $38
    jp $c3ff


    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [rIE], a
    ret nz

    rst $38
    ld sp, hl
    ei
    db $fd
    ld c, $ff
    rst $38
    rst $30
    rst $38
    rst $38
    ld hl, sp-$01
    db $fc
    ld a, a
    cp a
    ld a, a
    adc a
    sub b
    cp a
    ld [hl], b
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    rst $38
    rlca
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
    rst $38
    rst $38
    rst $38
    ld a, [hl]
    cp a
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
    cp $3f
    rst $38
    rra
    rst $18
    rra
    rst $18
    rra
    rst $18
    rra
    rst $18
    rra
    rst $18
    rra
    rst $18
    rst $38
    jp $c3ff


    rst $38
    rst $00
    rst $38
    ld b, a
    rst $38
    ld b, a
    rst $38
    ld b, a
    rst $38
    ld b, a
    rst $38
    ld c, a
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
    rrca
    rst $18
    rrca
    rst $18
    rlca
    rst $18
    rlca
    rst $18
    inc bc
    rst $18
    inc bc
    rst $18
    nop
    rst $18
    nop
    rst $18
    rst $38
    rrca
    cp $8f
    cp $8f
    cp $9f
    db $fc
    rst $18
    ld hl, sp-$21
    ld hl, sp-$01
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
    ld a, a
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $03ff
    rst $38
    ld b, $fe
    inc c
    db $fc
    nop
    rst $18
    rlca
    rst $18
    inc e
    call c, $f070
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    add b
    add b
    nop
    nop
    nop
    nop
    ld bc, $0300
    nop
    ld bc, $0000
    nop
    ld hl, sp-$04
    rrca
    rrca
    ld bc, $f001
    nop
    db $fc
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
    rst $38
    ret nz

    rst $38
    ld h, b
    ld a, a
    jr c, jr_018_79e9

    ld c, $0f
    jp nz, $e303

    inc bc
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
    add b
    rst $18
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

jr_018_79e9:
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
    ld [hl], e
    adc a
    db $76
    adc [hl]

jr_018_7a00:
    nop
    rst $38
    nop
    rst $38
    rrca
    rst $38
    jr c, jr_018_7a00

    ldh [$e0], a

jr_018_7a0a:
    add b
    add b
    nop
    nop
    nop
    nop
    jr jr_018_7a0a

    db $10
    ldh a, [$f0]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    ld bc, $0700
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    rrca
    nop
    ccf
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    jr nc, jr_018_7a34

jr_018_7a34:
    ld hl, sp+$00
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rrca
    nop
    ld bc, $0000
    nop
    nop
    nop
    add b
    nop
    ldh [rP1], a
    cp $00
    rst $38
    nop
    ld hl, sp+$00
    db $fc
    nop
    db $fc
    nop
    inc a
    nop
    jr jr_018_7a5a

jr_018_7a5a:
    nop
    nop
    ld bc, $c300
    nop
    add b
    rst $18
    ret nz

    rst $18
    ld b, b
    ld e, a
    ld [hl], b
    ld a, a
    db $10
    rra
    jr jr_018_7a8b

    ld [$880f], sp
    rrca
    ret nc

    rst $38
    add sp, -$01
    ret nc

    rst $38
    add sp, -$01
    ret nc

    rst $38
    add sp, -$01
    ret nc

    rst $38
    add sp, -$01
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

jr_018_7a8b:
    adc a
    ld d, b
    xor a
    ld d, b
    xor a
    nop
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
    ld b, $fe
    inc c
    db $fc
    ld [hl], h
    adc h
    ld [hl], h
    adc h
    ld a, h
    adc h
    ld a, b
    sbc b
    ld [hl], b
    ldh a, [$c0]
    ret nz

    nop
    nop
    nop
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop

jr_018_7ab8:
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rst $38
    nop

jr_018_7ac2:
    rst $38
    nop
    rst $38
    jr nz, @+$01

    jr nc, jr_018_7ab8

    jr z, jr_018_7ac2

    inc d
    ei
    ld a, [bc]
    db $fd
    dec b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $02fe
    db $fd
    dec b
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, @+$01

    ld h, b
    cp a
    and b
    ld a, a
    ld b, b
    rst $38
    add b
    rst $38
    nop
    jp $c300


    nop
    jp $c300


    nop
    jp $c300


    nop
    jp $c100


    nop
    call z, $c40f
    rlca
    call nz, $c407
    rlca
    call nz, $c407
    rlca
    add $07
    add e
    inc bc
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
    ret nc

    xor a
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
    ld [$18f8], sp
    ld hl, sp+$30
    ldh a, [rNR41]
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [$60], a
    ldh [rLCDC], a
    ret nz

    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rrca
    nop
    rrca
    nop
    cp $02
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rlca
    ei
    adc d
    ld [hl], a
    ld d, h
    xor a
    xor b
    rst $18
    ld d, b
    xor a
    xor b
    ld [hl], a
    ld d, [hl]
    rst $38
    adc [hl]
    rst $38
    adc a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    ret nc

    rst $28
    ld [hl], b
    ld l, a
    jr nc, jr_018_7bd5

    jr jr_018_7bb7

    ld [$0c0f], sp
    rrca
    ld b, $07
    ld [bc], a
    inc bc
    rst $38
    rst $38
    add c
    add c
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
    db $10
    rst $28
    nop
    rst $38
    nop
    rst $38
    nop

jr_018_7bb7:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld h, b
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rIF], a
    nop
    rlca
    nop
    rlca

jr_018_7bd5:
    nop
    rlca
    nop
    inc bc
    nop
    ld bc, $0100
    nop
    nop
    nop
    rst $38
    ld c, $ff
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
    nop
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    add b
    rst $38
    nop
    cp $00
    cp $00
    db $fc
    nop
    ld hl, sp+$00
    add b
    nop

jr_018_7c12:
    add b
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
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0303

jr_018_7c2e:
    ld [bc], a
    inc bc
    jr nz, jr_018_7c12

    jr nc, @-$0e

    jr jr_018_7c2e

    inc c
    db $fc
    inc b
    db $fc
    rlca
    rst $38
    ld bc, $00ff
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
    add b
    add b
    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    dec bc
    ld bc, $007f
    ccf
    nop
    rra
    nop
    rlca
    nop
    inc bc
    nop
    nop
    nop
    ldh [rP1], a
    cp a
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
    ld [hl], b
    nop
    rlca
    nop
    db $fd
    ld hl, sp-$10
    nop
    ldh [rP1], a
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
    inc bc
    nop
    cp $fc
    nop
    nop
    nop
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
    add c
    ld bc, $0302
    ld b, $07
    inc b
    rlca
    inc c
    rrca
    jr jr_018_7cd9

    jr nc, jr_018_7cfb

    ld h, b
    ld a, a
    ret nz

    rst $38
    inc a
    db $fc
    rlca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec bc
    ld bc, $f1fb
    dec de
    pop de
    dec de
    pop de
    dec de

jr_018_7cd9:
    pop de
    dec de
    pop de
    dec de
    pop de
    dec de
    pop de
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld bc, $7101
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc l
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    or b
    rra
    or b
    rra
    or b
    db $10
    or b
    rra
    or b
    rra
    or b

jr_018_7cfb:
    db $10
    or b
    rra
    or b
    rra
    dec c
    ld hl, sp+$0d
    ld hl, sp+$0d
    ld [$f80d], sp
    dec c
    ld hl, sp+$0d
    ld [$f80d], sp
    dec c
    ld hl, sp-$80
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
    add c
    add b
    rst $18
    add b
    rst $18
    db $76
    adc h
    db $76
    adc h
    db $76
    adc h
    db $76
    adc h
    db $76
    adc h
    db $76
    adc h
    db $76
    adc h
    db $76
    adc h
    adc a
    rrca
    ld hl, sp+$7f
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
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
    ld [bc], a
    cp $06
    cp $00
    rst $38
    nop
    rst $38
    cp $ff
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
    dec de
    pop de
    dec de
    pop de
    dec de
    pop de
    sbc e
    pop de
    db $db
    pop de
    ld e, e
    ld d, c
    ld a, e
    ld [hl], c
    ld a, e
    ld bc, $8f71
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
    ld [hl], c
    adc a
    or b
    inc e
    or b
    rra
    or b
    rra
    or b
    rra
    or b
    rra
    or b
    rra
    or b
    rra
    or b
    rra
    dec c
    ld [$f80d], sp
    dec c
    ld hl, sp+$0d
    ld hl, sp+$0d
    ld hl, sp+$0d
    ld hl, sp+$0d
    ld hl, sp+$0d
    ld hl, sp-$80
    add b
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
    ld b, $04
    db $76
    adc h
    db $76
    adc h
    db $76
    adc h
    db $76
    adc h
    db $76
    adc h
    db $76
    adc h
    ld [hl], a
    adc h
    ret nz

    ld a, a
    rst $08
    ld a, a
    ret c

    ld a, b
    ret nc

    ld [hl], b
    ldh a, [rSVBK]
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    rst $38
    ldh a, [rIE]
    inc e
    rra
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    db $fc
    ld b, $fe
    ld [bc], a
    cp $03
    rst $38
    ld bc, $01ff
    rst $18
    nop
    rst $18
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
    ld bc, $c701
    rst $00
    ld a, h
    rst $38
    nop
    rst $38
    inc bc
    ld bc, $017f
    ld a, a
    ld a, a
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
    ld [hl], c
    adc a
    ld [hl], e
    adc a
    db $76
    adc [hl]
    ld a, h
    adc h
    ld a, b
    adc b
    ld a, b
    adc b
    ld a, b
    adc b
    ld a, b
    adc b
    or b
    rra
    cp h
    rra
    ld b, $07
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    dec c
    ld hl, sp+$1d
    ld hl, sp+$30
    ldh a, [$60]
    ldh [rLCDC], a
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    add b
    rst $18
    ldh [rIE], a
    jr nc, jr_018_7e85

    db $10
    rra
    jr jr_018_7e69

    ld [$080f], sp
    rrca
    ld [$770f], sp
    adc a
    ld [hl], b
    adc a

jr_018_7e54:
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
    ldh [$e0], a
    jr nc, jr_018_7e54

    db $10
    ldh a, [rNR32]
    db $fc
    rlca

jr_018_7e69:
    rst $38
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    inc b
    rlca
    inc b
    rlca
    inc c
    rrca
    jr c, jr_018_7eb7

    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, b
    adc b
    ld a, b
    adc b
    ld a, h

jr_018_7e85:
    adc h
    db $76
    adc [hl]
    ld [hl], e
    adc a
    ld [hl], b
    adc a
    ld d, b
    xor a
    ld d, b
    xor a
    ld bc, $0301
    inc bc
    ld [bc], a
    inc bc
    ld b, $07
    db $fc
    rst $38
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld b, b
    ret nz

    ld b, b
    ret nz

    ld h, b
    ldh [$30], a
    ldh a, [$1f]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$180f], sp
    rra
    jr nc, jr_018_7ef5

    ld h, b

jr_018_7eb7:
    ld a, a
    ret nz

    rst $38
    nop
    rst $38
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

jr_018_7ef5:
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
    rst $38
    rst $38
    rst $38
    add hl, sp
    add hl, sp
    sbc c
    sbc c
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    sbc c
    sbc c
    jr c, jr_018_7f76

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
    dec sp
    dec sp
    sbc e
    sbc e
    sbc e
    sbc e
    sbc e
    sbc e
    sbc e
    sbc e
    inc a
    inc a
    rst $38
    rst $38
    rst $38
    rst $38
    sbc b
    sbc b
    sbc e
    sbc e
    sbc e
    sbc e
    sbc e
    sbc e
    dec de
    dec de
    jr c, jr_018_7fa6

    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    rra
    rra

jr_018_7f76:
    rra
    rra
    rra
    rra
    rra
    rra
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    db $fd
    db $fd
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    sbc h
    sbc h
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    ld a, $3e
    ld a, h
    ld a, h
    rst $38
    rst $38
    rst $38
    rst $38
    add hl, sp
    add hl, sp
    ld a, c
    ld a, c

jr_018_7fa6:
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    jr c, jr_018_7fe6

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
    jr jr_018_7fd6

    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    ei
    ei
    ei
    ei
    ld hl, sp-$08
    ei
    ei
    dec de
    dec de
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    add hl, de
    add hl, de

jr_018_7fd6:
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    inc e
    inc e
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, @+$3a

    sbc c
    sbc c

jr_018_7fe6:
    ld hl, sp-$08
    add hl, de
    add hl, de
    sbc c
    sbc c
    jr @+$1a

    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rst $38
    rst $38
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rst $38
    rst $38
