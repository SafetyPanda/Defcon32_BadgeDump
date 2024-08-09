; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $020", ROMX[$4000], BANK[$20]

    ld [hl], b
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
    adc e
    adc e
    db $db
    db $db
    sbc e
    sbc e
    cp e
    cp e
    sbc a
    sbc a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    db $fd
    db $dd
    db $dd
    db $db
    db $db
    db $db
    db $db
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc e
    adc e
    adc e
    adc e
    db $db
    db $db
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $08
    rst $08
    rst $00
    rst $00
    pop bc
    pop bc
    reti


    reti


    db $e3
    db $e3
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $c3c3


    jp $e3e3


    pop hl
    pop hl
    db $e3
    db $e3
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $20
    rst $20
    rst $08
    rst $08
    rst $18
    rst $18
    jp $ffc3


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $e3
    db $e3
    set 1, e
    set 1, e
    ei
    ei
    rst $20
    rst $20
    rst $28
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    di
    di
    rst $20
    rst $20
    set 1, e
    jp $fbc3


    ei
    jp $ffc3


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $18
    pop bc
    pop bc
    ret


    ret


    db $db
    db $db
    ei
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $00
    rst $00
    rst $18
    rst $18
    rst $00
    rst $00
    rst $08
    rst $08
    db $d3
    db $d3
    rst $20
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $f7c3


    rst $30
    rst $20
    rst $20
    db $e3
    db $e3
    rst $38
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
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [rIE], a
    ret nz

    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    db $fc
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $ff
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
    xor d
    ld d, l
    rst $38
    add b
    push af
    ld [$00ff], a
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
    rst $38
    nop
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
    xor a
    ld d, a
    rst $38
    rra
    ld a, a
    rst $38
    rst $38
    ccf
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    ld h, a
    rst $38
    daa
    rst $38
    rlca
    rst $38
    ldh a, [$fa]
    db $fd
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
    nop
    xor d
    ld d, l
    rst $38
    nop
    ld d, l
    xor d
    rst $38
    nop
    xor d
    push de
    rst $38
    ret nz

    push af
    ld [$00ff], a
    xor e
    ld d, l
    rst $38
    inc bc
    ld d, a
    xor a
    rst $38
    rrca
    cp a

Jump_020_417d:
    ld e, a
    rst $38
    ccf
    ld a, a
    rst $38
    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ldh a, [rIE]
    ld hl, sp-$01
    db $fc
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    rra
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    ld sp, hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    cp $ff
    ldh a, [$fa]
    push af
    rst $38
    ldh a, [$f5]
    ld a, [$f0ff]
    ld a, [$fff5]
    ldh a, [rHDMA5]
    xor d
    rst $38
    nop
    xor d
    ld d, l
    rst $38
    nop
    ld d, l
    xor d
    rst $38
    nop
    xor d
    ld d, l
    rst $38
    rra
    ld d, l
    xor d
    rst $38
    nop
    xor d
    ld d, l
    rst $38
    nop
    ld d, l
    xor d
    rst $38
    nop
    xor d
    ld d, l
    rst $38
    rst $38
    ld d, l
    xor d
    rst $38
    nop
    xor d
    ld d, l
    rst $38
    nop
    ld d, l
    xor d
    rst $38
    nop
    cp a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    xor d
    ld d, l
    rst $38
    nop
    ld d, l
    xor d
    rst $38
    rrca
    rst $38
    rst $38
    rst $38

Jump_020_4201:
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    xor e
    ld d, l
    rst $38
    nop
    ld d, l
    xor e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $08
    db $eb
    rst $10
    rst $38
    add b
    push de
    xor d
    rst $38
    add b
    xor d
    push de
    rst $38
    add b
    push de
    ld [$ffff], a
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    nop
    xor d
    ld d, l
    rst $38
    nop
    ld d, l
    xor d
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
    xor d
    ld d, l
    rst $38
    nop
    ld d, l
    xor d
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
    xor d
    ld d, l
    rst $38
    nop
    ld d, l
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld a, a
    cp a
    push af
    ld a, [$f9ff]
    rst $38
    rst $38
    rst $38
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

Jump_020_4280:
    rst $38
    rst $38
    rst $38
    ldh [$fa], a
    push af
    rst $38
    rst $38
    rst $38
    rst $38
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
    xor d
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
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
    xor d
    ld d, l
    rst $38
    ld hl, sp-$03
    cp $ff
    db $fc
    cp $ff
    rst $38
    cp $ff
    cp $ff
    rra
    xor a
    ld e, a
    rst $38
    rrca
    ld e, a
    xor a
    rst $38
    rrca
    xor a
    ld e, a
    rst $38
    rrca
    ld e, a
    xor a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
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
    ld a, [$00f5]
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
    cp a
    rrca
    rst $38
    xor a
    ld e, a
    rrca
    rst $38
    cp $ff
    rst $38
    cp $fe
    rst $38
    cp $ff
    rst $38
    cp $fc
    rst $38
    cp $fd
    ld hl, sp-$01
    xor a
    ld e, a
    ld e, a
    xor a
    xor a
    ld e, a
    rrca
    rst $38
    ld e, a
    xor a
    rrca
    rst $38
    xor a
    ld e, a
    rrca
    rst $38
    db $fd
    cp $f8
    rst $38
    ld a, [$c0f5]
    rst $38
    rst $10
    db $eb
    rst $00
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, l
    xor d
    nop
    rst $38
    xor d
    ld d, l
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
    ld d, l
    xor d
    nop
    rst $38
    xor d
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
    rst $38
    ld d, l
    xor d
    nop
    rst $38
    xor d
    ld d, l
    nop
    rst $38
    db $fd
    ld a, [$ffff]
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, a
    xor a
    rrca
    rst $38
    xor a
    ld e, a
    rra
    rst $38
    ld e, a
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    push af
    ld a, [$ffe0]
    ld [$80d5], a
    rst $38
    push de
    xor d
    add b
    rst $38
    xor d
    push de
    add b
    rst $38
    ld d, l
    xor d
    nop
    rst $38
    xor d
    ld d, l
    nop
    rst $38
    ld d, l
    xor d
    nop
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    ld d, l
    xor d
    nop
    rst $38
    xor d
    ld d, l
    nop
    rst $38
    ld d, l
    xor d
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, l
    xor d
    nop
    rst $38
    xor d
    ld d, l
    nop
    rst $38
    ld d, l
    xor d
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, a
    xor a
    rra
    rst $38
    cp a
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
    sbc a
    rst $38
    ld d, a
    xor a
    rst $10
    db $eb
    rst $08
    rst $38
    rst $38
    rst $38
    rst $38
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
    ldh a, [rIE]
    ldh [rIE], a
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    rst $38
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    rra
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    db $fc
    rst $38
    ld a, [$f0fd]
    rst $38
    push af
    ld [$ffc0], a
    xor d
    push de
    nop
    rst $38
    ld d, l
    xor d
    inc bc
    rst $38
    xor e
    ld d, l
    nop
    rst $38
    ld d, l
    xor d
    nop
    rst $38
    xor d
    ld d, l
    nop
    rst $38
    ld d, l
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    cp a
    ld e, a
    rrca
    rst $38
    ld d, a
    xor a
    db $e4
    rst $38
    and $ff
    di
    rst $38
    di
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    add b
    rst $38
    ldh [rIE], a
    ldh a, [rIE]
    db $fc
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    ld [$00f5], a
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
    nop
    rst $38
    rst $38
    rst $38
    ld bc, $aaff
    ld d, l
    nop
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
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, @+$01

    jr nc, @+$01

    inc sp
    rst $38
    ld sp, $31ff
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    rst $38
    inc e
    rst $38
    adc h
    rst $38
    add $ff
    and $ff
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, b
    rst $38
    ld a, b
    rst $38
    ld a, b
    rst $38
    ld sp, $01ff
    rst $38
    inc sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [rIE], a
    ret nz

    rst $38
    adc $ff
    rst $00
    rst $38
    rst $00
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    ld a, c
    rst $38
    jr c, @+$01

    jr @+$01

    sbc b
    rst $38
    sbc c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    and $ff
    and $ff
    rst $20
    rst $38
    ld h, a
    rst $38
    ld h, $ff
    ld b, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    add e
    rst $38
    pop bc
    rst $38
    pop bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    db $fc
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    rst $38
    dec a
    rst $38
    inc e
    rst $38
    inc e
    rst $38
    inc a
    rst $38
    ld a, h
    rst $38
    ld a, h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    di
    rst $38
    di
    rst $38
    ld [hl], e
    rst $38
    inc sp
    rst $38
    inc de
    rst $38
    add e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop hl
    rst $38
    ret nz

    rst $38
    or e
    rst $38
    ld e, $ff
    inc sp
    rst $38
    ld l, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [rIE]
    ldh [rIE], a
    ld h, [hl]
    rst $38
    ccf
    rst $38
    ccf
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
    ccf
    rst $38
    rra
    rst $38
    sbc h
    rst $38
    sbc h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc b
    rst $38
    sbc b
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    jr @+$01

    jr @+$01

    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rst $38
    ld e, $ff
    sbc h
    rst $38
    sbc b
    rst $38
    add hl, de
    rst $38
    add hl, de
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    ld h, a
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    inc sp
    rst $38
    jr nc, @+$01

    jr nc, @+$01

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $00
    rst $38
    adc a
    rst $38
    rra
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc sp
    rst $38
    inc sp
    rst $38
    add a
    rst $38
    add a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc $ff
    ret nz

    rst $38
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
    add hl, de
    rst $38
    add hl, sp
    rst $38
    ld a, c
    rst $38
    ld sp, hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add a
    rst $38
    rst $00
    rst $38
    and $ff
    or $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rlca
    rst $38
    rlca
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
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    sbc a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
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
    inc a
    rst $38
    inc e
    rst $38
    inc e
    rst $38
    inc a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $e3ff


    rst $38
    di
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
    ld e, $ff
    sbc [hl]
    rst $38
    call z, $e1ff
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
    ld h, [hl]
    rst $38
    ldh [rIE], a
    ldh a, [rIE]
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
    ccf
    rst $38
    ld a, b
    rst $38
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    jr @+$01

    jr @+$01

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc b
    rst $38
    sbc h
    rst $38
    ld e, $ff
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
    rst $20
    rst $38
    ld h, a
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld l, [hl]
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
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
    rst $38
    rst $38
    rlca
    rlca
    rlca
    rlca
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    add a
    add a
    add a
    add a
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
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
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
    ld bc, $ff01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    pop hl
    pop hl
    pop hl
    pop hl
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
    db $fc
    db $fc
    db $fc
    db $fc
    inc a
    inc a
    inc a
    inc a
    rst $38
    rst $38
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
    inc a
    inc a
    inc a
    inc a
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
    db $fc
    db $fc
    db $fc
    db $fc
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
    rlca
    rlca
    rlca
    rlca
    jr c, jr_020_484a

    jr c, jr_020_484c

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
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
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
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    add a
    add a
    add b
    add b

jr_020_484a:
    add b
    add b

jr_020_484c:
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ldh [$e0], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    rra
    rra
    rra
    rra
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ld bc, $0101
    ld bc, $0101
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rra
    rra
    rra
    rra
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    pop hl
    pop hl
    pop hl
    pop hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, $1e
    ld e, $1e
    ld e, $1e
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
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
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
    jp $c3c3


    jp $c3c3


    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    jr c, jr_020_493e

    jr c, jr_020_4940

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
    rst $38
    rst $38
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08

jr_020_493e:
    ld hl, sp-$08

jr_020_4940:
    ld hl, sp-$08
    ld hl, sp-$08
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
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ldh a, [$f0]
    ldh a, [$f0]
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
    ldh [$e0], a
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
    ldh [$e0], a
    ld bc, $e001
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [rSB], a
    ld bc, $0101
    ld bc, $e001
    ldh [rSB], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, $1e
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
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
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
    inc a
    inc a
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
    ret nz

    ret nz

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
    ccf
    ccf
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    rst $38
    rst $38
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
    ld hl, sp-$08
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
    add b
    add b
    add b
    add b
    add b
    add b
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
    ldh [$e0], a
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
    ld bc, $0001
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
    rst $38
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
    cp $fe
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    ret nz

    ret nz

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
    nop
    nop
    nop
    nop
    nop
    nop
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

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    nop
    nop
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    rlca
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
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
    add a
    add a
    add a
    add a
    add a
    add a
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
    add b
    add b
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    add b
    add b
    add b
    add b
    add b
    add b
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f0]
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
    cp $fe
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
    ld e, $1e
    inc e
    inc e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rra
    rra
    rra
    rra
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

    jp $c3c3


    jp $c3c3


    nop
    nop
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    jp $c3c3


    jp $c3c3


    ccf
    ccf
    jp $c3c3


    jp $c3c3


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
    jp $c3c3


    jp $c3c3


    ret nz

    ret nz

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
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    add a
    add a
    add a
    add a
    add a
    add a
    ldh [$e0], a
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
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $00c3


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

    jp Jump_000_3cc3


    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    jp $00c3


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp Jump_000_03c3


    inc bc
    inc bc
    inc bc
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

    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld a, b
    ld a, b
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
    rst $38
    rst $38
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    add a
    add a
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
    ldh a, [$f0]
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
    ld bc, $ff01
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
    ldh [$e0], a
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
    ld bc, $fe01
    cp $fe
    cp $fe
    cp $fe
    cp $e0
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [rNR32], a
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
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
    inc a
    inc a
    inc a
    inc a
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
    jr c, jr_020_4dc6

    jr c, jr_020_4dc8

    jr c, jr_020_4dca

    jr c, jr_020_4dcc

    ld a, a
    ld a, a
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
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    ld hl, sp-$08

jr_020_4dc6:
    ld hl, sp-$08

jr_020_4dc8:
    ld hl, sp-$08

jr_020_4dca:
    ld hl, sp-$08

jr_020_4dcc:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
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
    inc bc
    inc bc
    inc bc
    inc bc
    ld hl, sp-$08
    ld hl, sp-$08
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    rst $00
    rst $00
    rst $00
    rst $00
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
    add b
    add b
    add b
    add b
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
    add a
    add a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    add a
    add a
    add a
    add a
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    add a
    add a
    add a
    add a
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
    ldh a, [$f0]
    ldh a, [$f0]
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
    nop
    nop
    pop hl
    pop hl
    pop hl
    pop hl
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    rra
    rra
    rra
    rra
    cp $fe
    cp $fe
    ld bc, $0101
    ld bc, $0101
    ld bc, $e101
    pop hl
    pop hl
    pop hl
    rra
    rra
    rra
    rra
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    db $fc
    db $fc
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    db $fc
    db $fc
    db $fc
    db $fc
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
    inc a
    inc a
    inc a
    inc a
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    inc a
    inc a
    inc a
    inc a
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
    inc a
    inc a
    inc a
    inc a
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
    ccf
    ccf
    ccf
    ccf
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
    add b
    add b
    add b
    add b
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
    ld a, a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
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
    ld a, b
    ld a, b
    ld a, b
    ld a, b
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rrca
    rrca
    rrca
    rrca
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
    nop
    nop
    pop hl
    pop hl
    pop hl
    pop hl
    cp $fe
    cp $fe
    cp $fe
    ld bc, $0101
    ld bc, $0101
    pop hl
    pop hl
    pop hl
    pop hl
    rra
    rra
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $fe
    cp $fe
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    jp $c3c3


    jp $c3c3


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
    ccf
    ccf
    ccf
    ccf
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
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    rlca
    rlca
    rlca
    rlca
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add b
    add b
    add b
    add b
    add b
    add b
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
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
    cp $fe
    cp $fe
    cp $fe
    ld bc, $e001
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [rSB], a
    ld bc, $0101
    ld bc, $ff01
    rst $38
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    cp $fe
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    cp $fe
    cp $fe
    cp $fe
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
    rra
    rra
    rra
    rra
    rra
    rra
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $c3c3


    jp $c3c3


    jp $c3c3


    jp $c3c3


    jp $c3c3


    jp $fcfc


    jp $c3c3


    jp $c3c3


    jp $fcc3


    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    inc bc
    inc bc
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
    rlca
    rlca
    rlca
    rlca
    ld hl, sp-$08
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
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
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    cp $fe
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
    ld bc, $0001
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
    pop hl
    pop hl
    ld bc, $0101
    ld bc, $0101
    ld bc, $e101
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    cp $fe
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
    rra
    rra
    db $e3
    db $e3
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
    rst $38
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
    ccf
    ccf
    ccf
    ccf
    ccf
    jp $ffc3


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $c3c3


    jp $c3c3


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

    jp $c3c3


    jp $c3c3


    nop
    nop
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
    rlca
    rlca
    jr c, jr_020_5222

    jr c, jr_020_5224

    jr c, jr_020_5226

    jr c, jr_020_5228

    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    ld a, a
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
    add a
    add a
    add a
    add a
    add a
    add a
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

jr_020_5222:
    add a
    add a

jr_020_5224:
    add a
    add a

jr_020_5226:
    ld hl, sp-$08

jr_020_5228:
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    nop
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
    ldh a, [$f0]
    ldh a, [$f0]
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
    pop hl
    pop hl
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ld bc, $0101
    ld bc, $0101
    db $fc
    db $fc
    nop
    nop
    nop
    nop
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    jp Jump_000_3fc3


    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $c0c3


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

    db $fc
    db $fc
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
    ccf
    ccf
    ccf
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
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    add a
    add a
    add a
    add a
    add a
    add a
    nop
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
    ldh [$e0], a
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
    ld bc, $e001
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$fc], a
    db $fc
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
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
    ccf
    ccf
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

    ret nz

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


    nop
    nop
    jp $c3c3


    jp $c3c3


    jp $c0c3


    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ccf
    ccf
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
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    add a
    add a
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
    ldh a, [$f0]
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
    ld bc, $ff01
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
    ldh [$e0], a
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
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
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    jp $c3c3


    jp $c3c3


    jp Jump_000_3fc3


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

    ret nz

    ret nz

    ret nz

    ret nz

    jp $c3c3


    jp $c3c3


    jp Jump_000_3fc3


    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
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
    rst $38
    rst $38
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld a, b
    ld a, b
    ld a, b

Call_020_54ff:
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    ld a, a
    ld a, a
    ld a, a
    ld a, a
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    add a
    add a
    add a
    add a
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    add a
    add a
    add a
    add a
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
    nop
    nop
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
    ld bc, $0101
    ld bc, $1f1f
    rra
    rra
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    pop hl
    pop hl
    pop hl
    pop hl
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
    cp $fe
    ld bc, $0101
    ld bc, $fefe
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
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
    inc e
    inc e
    inc e
    inc e
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
    ccf
    ccf
    ccf
    ccf
    inc a
    inc a
    inc a
    inc a
    jp $c3c3


    jp $c3c3


    jp $c3c3


    jp $c3c3


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
    rst $38
    rst $38
    ret nz

    ret nz

    ret nz

    ret nz

    jp $c3c3


    jp $c0c0


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
    rlca
    rlca
    rlca
    rlca
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
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
    rrca
    rrca
    rrca
    rrca
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
    ld bc, $0101
    ld bc, $1e1e
    ld e, $1e
    ld e, $1e
    nop
    nop
    nop
    nop
    nop
    nop
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
    rra
    rra
    rra
    rra
    rra
    rra
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
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
    rra
    rra
    rra
    rra
    rra
    rra
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
    jp $c3c3


    jp $ffff


    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    add b
    add b
    add b
    add b
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    ld a, a
    ld a, a
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    rst $38
    rst $38
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
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
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
    cp $fe
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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

    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    inc a
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
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    rst $38
    rst $38
    jp $c3c3


    jp $c3c3


    jp Jump_000_3cc3


    inc a
    inc a
    inc a
    inc a
    inc a
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld hl, sp-$08
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    cp $fe
    cp $fe
    db $fc
    db $fc
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    nop
    nop
    jp $c3c3


    jp $c3c3


    jp Jump_000_3cc3


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
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    jp $c3c3


    jp $c3c3


    jp Jump_000_3fc3


    ccf
    ccf
    ccf
    ccf
    ccf
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
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    rlca
    rlca
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    jr c, jr_020_592c

    jr c, jr_020_592e

    jr c, jr_020_5930

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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
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
    add a
    add a
    add a
    add a
    add a
    add a
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
    rst $38
    rst $38
    ld hl, sp-$08

jr_020_592c:
    ld hl, sp-$08

jr_020_592e:
    ld hl, sp-$08

jr_020_5930:
    ld hl, sp-$08
    add b
    add b
    add b
    add b
    add b
    add b
    rrca
    rrca
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
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
    cp $fe
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ld bc, $0101
    ld bc, $0101
    inc e
    inc e
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    inc a
    inc a
    jp $c3c3


    jp $c3c3


    jp $c0c3


    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

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
    ccf
    ccf
    ccf
    ccf
    rst $38
    rst $38
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
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    jr c, jr_020_5a02

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
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
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

jr_020_5a02:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    add a
    add a
    add a
    add a
    add a
    add a
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
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
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
    rst $38
    rst $38
    rst $38
    rst $38
    db $e3
    db $e3
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
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
    jp $c3c3


    jp $c3c3


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
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ret nz

    ret nz

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
    inc bc
    inc bc
    inc bc
    inc bc
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
    ld a, b
    ld a, b
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    add a
    add a
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
    rst $38
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
    ld bc, $ff01
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
    ldh [$e0], a
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    jp $c3c3


    jp $c3c3


    jp $c0c3


    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    jp $c3c3


    jp $c3c3


    jp Jump_000_3fc3


    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
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


    jp $fcc3


    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    jr c, jr_020_5bba

    jr c, jr_020_5bbc

    jr c, jr_020_5bbe

    jr c, jr_020_5bc0

    add b
    add b
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
    add b
    add b
    add b
    add b
    add b
    add b
    rrca
    rrca

jr_020_5bba:
    rrca
    rrca

jr_020_5bbc:
    rrca
    rrca

jr_020_5bbe:
    rrca
    rrca

jr_020_5bc0:
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
    ccf
    rst $38
    ccf
    ldh [$3f], a
    ldh [$3f], a
    rst $20
    ccf
    rst $20
    ccf
    rst $20
    ccf
    rst $20
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
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $18
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ldh [rSVBK], a
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
    rst $38
    nop
    nop
    db $fc
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
    nop
    rst $38
    ld hl, sp-$01
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
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
    ccf
    rst $20
    ccf
    rst $20
    ccf
    rst $20
    ccf
    rst $20
    ccf
    rst $20
    ccf
    rst $20
    ccf
    rst $20
    ccf
    rst $20
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $07ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $7fff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
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
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp-$31
    ld hl, sp-$31
    ld hl, sp-$31
    ld hl, sp-$31
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
    ccf
    rst $20
    ccf
    rst $20
    ccf
    rst $20
    ccf
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    jr c, @+$01

    jr c, @+$01

    add hl, sp
    rst $38
    dec sp
    rst $38
    ccf
    rst $38
    rra
    rst $38
    ccf
    rst $38
    ld a, [hl]
    rst $38
    ld a, b
    rst $38
    ldh a, [rIE]
    ldh [rIE], a
    ret nz

    rst $38
    add b
    rst $38
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
    db $fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp-$31
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
    dec bc
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
    ccf
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh [rIE], a
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ld a, $ff
    ld a, $ff
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    add b
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
    inc bc
    rst $38
    rra
    rst $38
    ccf
    rst $38
    ld a, h
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    ldh [rIE], a
    ret nz

    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [rIE], a
    ldh a, [rIE]
    ld hl, sp-$01
    ld a, h
    rst $38
    inc a
    rst $38
    inc e
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    inc e
    rst $38
    inc e
    rst $38
    inc e
    rst $38
    inc e
    rst $38
    inc e
    rst $38
    inc e
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rst $38
    rst $38
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
    ld hl, sp-$31
    ld hl, sp-$31
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
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
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    jr c, @+$01

    jr c, @+$01

    jr c, @+$01

    jr c, @+$01

    inc a
    rst $38
    inc a
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
    rlca
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
    add b
    rst $38
    add b
    rst $38
    ld e, $ff
    ld e, $ff
    ld c, $ff
    ld c, $ff
    ld c, $ff
    ld c, $ff
    ld e, $ff
    ld e, $ff
    inc e
    rst $38
    inc e
    rst $38
    inc e
    rst $38
    inc e
    rst $38
    inc e
    rst $38
    inc e
    rst $38
    inc e
    rst $38
    inc e
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
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
    ccf
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$7f], a
    and b
    ld a, a
    and b
    ld a, a
    and b
    ld a, a
    and b
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    ld a, $ff
    ld a, $ff
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
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
    ldh a, [rIE]
    ld hl, sp-$01
    ld a, [hl]
    rst $38
    ccf
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
    ld bc, $07ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc e
    rst $38
    inc a
    rst $38
    ld a, b
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    ldh [rIE], a
    ret nz

    rst $38
    add b
    ld a, a
    and b
    ld a, a
    and b
    ld a, a
    and b
    ld a, a
    and b
    ld a, a
    and b
    ld a, a
    and a
    ld a, a
    and a
    ld a, a
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
    adc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec sp
    rst $38
    dec sp
    rst $38
    add hl, sp
    rst $38
    jr c, @+$01

    cp b
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    add b
    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ldh a, [rIE]
    ld a, h
    rst $38
    ld a, [hl]
    rst $38
    ccf
    rst $38
    rrca
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
    add b
    rst $38
    ldh a, [rIE]
    db $fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    rlca
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    inc e
    rst $38
    inc a
    rst $38
    ld a, h
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    call c, $1cff
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$08
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
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
    ccf
    daa
    ld a, a
    and a
    ld a, a
    and a
    ld a, a
    and a
    ld a, a
    and a
    ld a, a
    and a
    ld a, a
    and a
    ld a, a
    and a
    rst $38
    rlca
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
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    cp $ff
    ld hl, sp-$01
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
    ld a, a
    and a
    ld a, a
    and a
    ld a, a
    and a
    ld a, a
    and a
    ld a, a
    and b
    ld a, a
    and b
    ld a, a
    cp a
    ld [hl], b
    adc a
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
    nop
    rst $18
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
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld [hl], b
    adc a
    rst $38
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
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
    nop
    rst $38
    rst $38
    inc e
    rst $38
    inc e
    rst $38
    inc e
    rst $38
    inc e
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    inc bc
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
    rst $38
    ld [hl], b
    adc a
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
    rst $38
    nop
    rst $18
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
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
    cp $fe
    cp $fe
    cp $fe
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
    jr c, jr_020_62c6

    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    ld a, $3e
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
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
    ld l, [hl]
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

jr_020_62c6:
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
    ld [hl], e
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
    ld [hl], b
    adc a
    rst $38
    rst $38
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
    ret nz

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
    db $76
    adc l
    ld a, e
    adc h
    ld a, l
    adc d
    ld a, d
    adc h
    ld a, [hl]
    adc b
    ld a, d
    adc h
    ld a, h
    adc d
    ld a, d
    adc h
    xor d
    ld d, l
    ld a, a
    add b
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
    ld d, $09
    xor d
    ld d, l
    rst $18
    jr nz, jr_020_6541

jr_020_6541:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, l
    sub d
    db $db
    inc h
    xor d
    ld d, l
    ld [hl], a
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    ld c, c
    ld l, l
    sub d
    xor d
    ld d, l
    rst $30
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    inc h
    or [hl]
    ld c, c
    xor d
    ld d, l
    rst $18
    jr nz, jr_020_6571

jr_020_6571:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    ld b, b
    ld l, b
    sub b
    and b
    ld a, a
    ld d, b
    cp a
    ldh a, [$1f]
    ld d, b
    ccf
    jr nc, jr_020_65e5

    ld [hl], b
    rra
    ld d, b
    ccf
    jr nc, jr_020_65eb

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
    ld a, [hl]
    adc b
    ld a, d
    adc h
    ld a, b
    adc [hl]
    ld a, d
    adc h
    ld a, b
    adc [hl]
    ld a, h
    adc d

jr_020_65a8:
    ld e, d
    xor h
    ld e, h
    xor d
    dec e
    ld [bc], a
    ld b, $19
    add hl, de
    ld b, $02
    dec e
    db $10
    rrca
    inc b
    dec de
    ld [de], a
    dec c
    ld [$b612], sp
    ld c, c
    db $db
    inc h
    inc h
    db $db
    ld c, c
    or [hl]
    sub d
    ld l, l
    nop
    ld hl, sp+$50
    xor b
    add b
    jr z, jr_020_65a8

    inc h
    ld l, l
    sub d
    sub d
    ld l, l
    inc h
    db $db
    ld c, c
    or [hl]
    nop
    rlca
    nop
    ld bc, $0000

jr_020_65dc:
    ld l, l
    sub d
    or [hl]
    ld c, c
    ld c, c
    or [hl]
    sub d
    ld l, l
    inc h

jr_020_65e5:
    db $db
    nop
    ldh a, [$a0]
    ld d, b
    nop

jr_020_65eb:
    ld d, b
    or [hl]
    ld c, c
    db $db
    inc h
    inc h
    db $db
    ld c, c
    or [hl]
    sub d
    ld l, l
    nop

jr_020_65f7:
    ld bc, $0300
    nop
    ld [bc], a
    ret nc

    jr z, @+$6a

    sub b
    sub b
    ld l, b
    jr nz, jr_020_65dc

    ld c, b
    or b
    nop
    ld hl, sp+$28
    ret nc

    add b
    jr z, jr_020_667d

    rra
    db $10
    ld a, a
    jr nc, @+$61

    ld d, b
    ccf
    db $10
    ld a, a
    ld d, b
    ccf
    db $10
    ld a, a
    ld d, b
    ccf
    ld d, b
    xor a
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28

jr_020_6624:
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    ld e, d
    xor h
    ld e, $e8
    ld a, [de]
    db $ec
    ld a, [de]

jr_020_6633:
    db $ec
    jr jr_020_6624

    ld e, $e8
    inc e
    ld [$ee18], a
    rra
    nop
    rra
    nop
    nop
    rra
    ld [$0407], sp
    inc bc
    rlca
    jr @+$20

    ld bc, $1e00
    cp b
    ld b, b
    ld hl, sp+$00
    db $10
    ldh [rNR23], a
    ldh [$08], a
    ldh a, [$c0]
    nop
    add b
    ld h, b
    ld b, b
    and c
    nop
    nop
    jr nc, jr_020_66a0

    db $10
    ldh [$c0], a
    nop
    nop
    ld bc, $040b
    rlca
    nop
    nop
    rlca
    ld [hl], b
    add b
    ldh [rP1], a
    jr nz, jr_020_6633

    nop
    ldh [$d0], a
    jr nz, jr_020_65f7

    nop
    nop
    jp Jump_020_4201


    rlca

jr_020_667d:
    nop
    ld a, a
    add b
    nop
    rst $38
    inc b
    inc bc
    nop
    inc bc
    ld b, a
    jr c, @+$0f

    and d
    nop
    db $fd
    ld hl, sp+$00
    ld hl, sp+$00
    ld [$00f0], sp
    ld hl, sp+$04
    ld hl, sp-$08
    nop
    ld d, b
    xor b
    ret nc

    jr z, jr_020_670d

    rra
    ld [hl], b
    rra

jr_020_66a0:
    db $10
    ld a, a
    db $10
    ld a, a
    ld [hl], b
    rra
    jr nc, jr_020_6707

    ld d, b
    ccf
    db $10
    ld a, a
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

jr_020_66b8:
    nop
    rst $38
    nop
    rst $38
    ld a, [de]
    db $ec
    ld [$0cfe], sp
    ld a, [$fe08]
    ld a, [bc]
    db $fc
    ld [$0afe], sp
    db $fc

jr_020_66ca:
    ld [$08fe], sp
    rla
    ld [bc], a
    dec e
    add hl, bc
    ld d, $00
    rra
    dec d
    ld a, [bc]
    nop
    rra
    inc b
    dec de
    ld de, $000e
    pop hl
    nop
    pop bc
    ld b, h
    cp e
    db $10
    rst $28
    ld b, b
    cp b
    jr z, jr_020_66b8

    adc b
    ld [hl], b
    nop
    ldh a, [rP1]
    inc bc
    nop
    add e
    ld bc, $92fe
    ld l, l
    nop
    ld a, b
    ld e, b
    jr nz, jr_020_66f9

jr_020_66f9:
    ld [hl], b
    nop
    ldh a, [rP1]
    jp $8300


    ld [hl+], a
    db $dd
    ld [$40f7], sp
    jr nc, jr_020_6707

jr_020_6707:
    ld h, b
    jr nz, jr_020_66ca

    ld [bc], a
    pop bc
    inc h

jr_020_670d:
    db $db
    add b
    ld a, a
    add hl, hl
    sub $82
    ld a, l
    inc d
    dec bc
    nop
    rlca
    ld a, [bc]
    dec b
    add b
    rrca
    nop
    ld hl, sp+$40
    cp b
    jr z, @-$2e

    nop
    ld hl, sp-$60
    ld e, b
    ld [$a0f0], sp
    ld e, b
    ld [$10f0], sp
    ld a, a
    jr nc, jr_020_678f

    db $10
    ld a, a
    jr nc, jr_020_6793

    ld d, b
    ccf
    db $10
    ld a, a
    ld d, b
    ccf
    db $10
    ld a, a
    ld [$08fc], sp
    cp $0e
    ld hl, sp+$0a
    db $fc
    ld [$08fe], sp
    cp $0e
    ld hl, sp+$0c
    ld a, [$0b04]
    ld bc, $0000
    nop
    inc bc
    nop
    ld b, $09
    jr @+$09

    inc e
    inc bc
    rrca
    stop
    and b
    ldh [rNR10], a
    ld [hl], b
    ld [$00e0], sp
    ld b, b
    add c
    ld hl, $c3c0
    nop
    add e
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $e600
    ld bc, $4180
    jp $8100


    ld b, d
    add b
    ld b, b
    ldh [rP1], a
    ld a, b
    inc b
    ret z

    jr nc, jr_020_679d

    ret nz

    nop
    add b
    nop
    nop
    nop
    add b
    ld bc, $1eda

jr_020_678f:
    jr nz, jr_020_6798

    nop
    inc e

jr_020_6793:
    inc bc
    db $10
    cpl
    db $10
    rrca

jr_020_6798:
    nop
    rra
    ccf
    nop
    ld d, b

jr_020_679d:
    xor b
    and l
    ld a, [bc]
    rst $38
    nop

jr_020_67a2:
    nop
    rst $38
    nop
    db $fc
    nop
    ld hl, sp+$08
    ldh a, [$f8]
    nop
    db $10
    ld e, a
    db $10
    ld a, a
    ret nc

    ccf
    jr nc, jr_020_6813

    ld d, b
    ccf
    db $10
    ld a, a
    ld d, b
    ccf
    ld d, b
    ccf
    ld a, [bc]
    db $fc
    ld [$08fe], sp
    cp $0c
    ld a, [$fe08]
    inc c
    ld a, [$fc0a]
    ld c, $f8
    ld a, [bc]
    dec d
    inc bc
    inc d
    nop
    rra
    ld [bc], a
    dec e
    ld [$0517], sp
    ld a, [de]
    dec d
    ld a, [bc]
    rra
    nop
    pop bc
    ld [bc], a
    ld [bc], a
    db $fd
    and b

jr_020_67e1:
    ld e, a
    ld a, [bc]
    push af
    nop
    rst $38
    ld d, h
    xor e
    ld l, e
    sub h
    rst $18
    jr nz, jr_020_682e

    add d
    nop
    ld a, l
    nop
    rst $38
    jr z, @-$27

    add d
    ld a, l
    ld d, b
    xor a
    xor a
    ld d, b
    ld a, e
    add h
    add b
    ld h, b
    ret nz

    ccf
    jr nz, jr_020_67e1

    ld a, [bc]
    push af
    add b
    ld a, a
    ld d, l
    xor d
    ld l, d
    sub l
    rst $18
    jr nz, jr_020_67a2

    ld l, d
    ld b, [hl]
    xor c
    nop
    rst $38
    adc c

jr_020_6813:
    db $76
    ld [hl+], a
    db $dd
    db $10
    rst $28
    xor $11
    db $db
    inc h
    ld d, b
    xor b
    add sp, $10
    nop
    ld hl, sp+$20
    ret c

    ld [$a0f0], sp
    ld e, b
    xor b
    ld d, b
    ldh a, [$08]
    jr nc, @+$61

jr_020_682e:
    db $10
    ld a, a
    ld d, b
    ccf
    db $10
    ld a, a
    db $10
    ld a, a
    ld d, b
    ccf
    jr nc, @+$61

    ld d, b
    ccf
    ld a, [bc]
    db $fc
    inc c
    ld a, [$f80e]
    dec c
    ld a, [$fc0b]
    dec c
    ld a, [$fd06]
    inc bc
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, l
    sub d
    or [hl]
    ld c, c
    db $db
    inc h
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
    or [hl]
    ld c, c
    db $db
    inc h
    ld l, l
    sub d
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
    db $db
    inc h
    ld l, l
    sub d
    or [hl]
    ld c, c
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
    db $dd
    ld [hl+], a
    ld h, a
    sbc b
    cp d
    ld b, l
    rst $38
    rst $38
    jr nc, jr_020_68ed

    ld [hl], b
    rra
    ld d, b
    ccf
    jr nc, jr_020_68f3

    ld [hl], b
    sbc a
    or b
    ld e, a
    ldh [$3f], a
    ret nz

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

jr_020_68ed:
    rst $38
    add e
    add e
    or c
    or c
    or c

jr_020_68f3:
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
    add c
    add c
    sbc a
    sbc a
    sbc a
    sbc a
    add e
    add e
    sbc a
    sbc a
    sbc a
    sbc a
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
    jp $9dc3


    sbc l
    sbc l
    sbc l
    sub l
    sub l
    sbc e
    sbc e
    push bc
    push bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $30
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
    ld l, [hl]
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
    nop
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
    rrca
    db $fc
    ccf
    di
    nop
    rst $38
    nop
    rst $38
    rlca
    rst $38
    ccf
    ld hl, sp-$01
    ret nz

    rst $38
    ld bc, $21ff
    rst $38
    jr nz, jr_020_6aef

jr_020_6aef:
    rst $18
    ccf
    rst $38
    rst $38
    ret nz

    rst $38
    nop
    rst $38
    jp nc, $5aff

    rst $38
    sub [hl]
    rst $38
    jp nc, $8f70

    db $fc
    rst $38
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    jp z, $8bff

    rst $38
    xor d
    rst $38
    ld [$fc00], a
    nop
    rst $38
    ldh [rIE], a
    db $fc
    rra
    rst $38
    inc bc
    rst $38
    ld b, b
    rst $38
    call z, Call_020_54ff
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
    ret nz

    rst $38
    ldh a, [$3f]
    db $fc
    rrca
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
    ld [hl], b
    adc a
    ld [hl], e
    adc a
    ld [hl], a
    adc h
    ld a, a
    adc b
    ld a, a
    sub b
    ld a, a
    sub b
    ld a, a
    and [hl]
    ld a, a
    jp nz, $8bff

    rst $38
    ld a, [bc]
    rst $38
    ld l, d
    rst $38
    adc b
    rst $38
    add b
    rst $38
    db $e3
    db $fc
    inc b
    rst $38
    and b
    rst $38
    cp b
    rst $38
    add e
    db $fc
    inc c
    ldh a, [rSVBK]
    add [hl]
    add [hl]
    ld b, $06
    inc b
    nop
    rst $38
    nop
    rst $38
    ccf
    ret nz

    ret nz

    ld bc, $0101
    ld bc, $0003
    dec c
    nop
    inc sp
    nop
    rst $38
    nop
    rst $38
    db $fc
    inc bc
    inc bc
    add b
    add b
    add b
    add b
    ret nz

    nop
    or b
    nop
    ld c, h
    nop
    rst $38
    ld e, b
    rst $38
    dec c
    rst $38
    pop bc
    ccf
    jr c, @+$11

    ld c, $61
    ld h, c
    ld h, b
    ld h, b
    jr nz, jr_020_6bbe

jr_020_6bbe:
    cp $c3
    rst $38
    ld b, c
    rst $38
    sbc b
    rst $38
    call nc, Call_000_18ff
    rst $38
    dec d
    rst $38
    pop bc
    ccf
    ld hl, $df00
    nop
    rst $18
    ret nz

    rst $18
    ldh [$3f], a
    ldh a, [$1f]
    ld hl, sp+$0f
    ld hl, sp+$0f
    db $fc
    rlca
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    inc bc
    cp $03
    cp $07
    db $fc
    ld a, a
    jp z, $8aff

    rst $38
    adc h
    rst $38
    nop
    rst $38
    ld [hl], b
    rst $38
    ld b, c
    rst $38
    ld hl, $12fe
    ld hl, sp+$08
    ldh a, [rNR10]
    ldh [rNR41], a
    ret nz

    ld b, b
    add b
    add b
    nop
    nop
    ld bc, $0101
    ld bc, $0004
    dec b
    nop
    ld b, $00
    inc c
    nop
    inc [hl]
    nop
    ld b, d
    nop
    add d
    add b
    jp nz, Jump_020_4280

    nop
    add l
    nop
    inc b
    nop
    add hl, bc
    nop
    ld [$1100], sp
    nop
    jr nz, jr_020_6c4c

jr_020_6c4c:
    ld hl, $c200
    nop
    ld hl, $a000
    nop
    stop
    adc b
    nop
    ld [$8400], sp
    nop
    inc b
    nop
    jr nz, jr_020_6c60

jr_020_6c60:
    and b
    nop
    ld h, b
    nop
    jr nc, jr_020_6c66

jr_020_6c66:
    inc l
    nop
    ld b, d
    nop
    ld b, c
    ld bc, HeaderCGBFlag
    rra
    ld de, $080f
    rlca
    inc b
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    add b
    add b
    add b
    add b
    cp $43
    rst $38
    ld l, c
    rst $38
    ld e, c
    rst $38
    ld c, b
    rst $38
    ld [$80ff], sp
    rst $38
    adc h
    ld a, a
    ld c, b
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ldh a, [$8f]
    ldh a, [$8f]
    ldh a, [rVBK]
    ldh a, [rVBK]
    ldh a, [$2f]
    add sp, -$01
    ret nc

jr_020_6ca1:
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
    rlca
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    rrca
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp-$02
    ld [hl], d
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1e00
    jr jr_020_6ca1

    nop
    adc [hl]
    nop
    add e
    ld bc, $0187
    sbc c
    nop
    ld [c], a
    nop
    add d
    nop
    add h
    nop
    ld b, b
    nop
    ld b, c
    nop
    add b
    add b
    add c
    add b
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $8201
    nop
    ld [bc], a
    nop
    add c
    ld bc, $0101
    add b
    nop
    nop
    nop
    add b
    nop
    add b
    add b
    ld c, l
    nop
    ld [hl], c
    nop
    pop bc
    add b
    pop hl
    add b
    sbc c
    nop
    ld b, a
    nop
    ld b, c
    nop
    ld hl, $0000
    nop
    nop
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
    ld a, b
    jr jr_020_6dbe

    ld c, d
    ccf
    ld l, $3f
    jr nz, @+$41

    jr nz, jr_020_6d66

    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    ldh a, [$2f]
    ldh a, [$2f]
    ldh a, [$2f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    rla
    rst $38
    dec bc
    rst $38
    rla
    rst $38
    dec bc
    rst $38

jr_020_6d66:
    rla
    rst $38
    dec bc
    rst $38
    rla
    rst $38
    dec bc
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
    rrca
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$07
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    cp $02
    jr jr_020_6db8

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    nop
    adc b
    nop
    sub b
    nop
    sub b
    nop
    and b
    nop

jr_020_6db8:
    and e
    nop
    call z, $b000
    nop

jr_020_6dbe:
    ld bc, $0201
    nop
    inc c
    nop
    jr nc, jr_020_6dc6

jr_020_6dc6:
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld b, b
    nop
    jr nc, jr_020_6dd4

jr_020_6dd4:
    inc c
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1100
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    dec b
    nop
    push bc
    nop
    inc sp
    nop
    dec c
    nop
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    ccf
    jr nz, jr_020_6e38

    jr nz, jr_020_6e3a

    jr nz, jr_020_6e7c

    ld b, b
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
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
    rlca
    db $fc
    inc bc
    cp $03
    cp $01
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp $02
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    nop

jr_020_6e38:
    rst $38
    add b

jr_020_6e3a:
    rst $38
    add b
    ld a, a
    ret nz

    ld bc, $0101
    ld bc, $0000
    add b
    add b
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh a, [rNR10]
    ld hl, sp+$18
    ret nz

    add b
    cp a
    add b
    ld b, b
    nop
    jr nc, jr_020_6e56

jr_020_6e56:
    inc c
    nop
    ld [bc], a
    nop
    ld bc, $0000
    nop
    nop
    nop
    rst $38
    ld bc, $0101
    ld bc, $0600
    nop
    add hl, bc
    nop
    or b
    nop
    pop bc
    nop
    nop
    nop
    rst $38
    add b
    add b
    add b
    add b
    nop
    ldh [rP1], a
    stop
    adc l
    nop

jr_020_6e7c:
    inc bc
    nop
    inc bc
    ld bc, $01fd
    ld [bc], a
    nop
    inc c
    nop
    jr nc, jr_020_6e88

jr_020_6e88:
    ld b, b
    nop
    add b
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    nop
    nop
    ld bc, $0301
    ld [bc], a
    rlca
    inc b
    rrca
    ld [$101f], sp
    ld a, a
    ld b, b
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
    cp $03
    ldh [$3f], a
    ret nz

    ld a, a
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
    ccf
    ldh [$1f], a
    ldh a, [$1f]
    ldh a, [rIF]
    ld hl, sp+$07
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $fc
    inc b
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    ld c, $ff
    ld [$08ff], sp
    rst $38
    adc [hl]
    ld a, a
    ret nz

    ld bc, $0600
    ld b, $86
    add [hl]
    ldh a, [rSVBK]
    db $fc
    inc c
    rst $38
    db $e3
    rst $38
    and b
    rst $38
    xor l
    jr nc, jr_020_6ef0

jr_020_6ef0:
    dec c
    nop
    ld [bc], a
    nop
    ld bc, $0101
    ld bc, $c0c0
    rst $38
    ccf
    rst $38
    add b
    adc h
    nop
    jr nc, jr_020_6f02

jr_020_6f02:
    ret nz

    nop
    add b
    add b
    add b
    add b
    inc bc
    inc bc
    rst $38
    db $fc
    rst $38
    nop
    add b
    nop
    ld h, b
    ld h, b
    ld h, c
    ld h, c
    rrca
    ld c, $3f
    jr nc, @+$01

    ret nz

    rst $38
    ld c, $ff
    and h
    ccf
    jr nz, @+$01

    ret nz

    rst $38
    nop
    rst $38
    jr nz, @+$01

    and b
    rst $38
    and b
    rst $38
    ld b, c
    cp $43
    db $fc
    rlca
    ld hl, sp+$0f
    ld hl, sp+$0f
    ldh a, [$1f]
    ldh [$3f], a
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    ccf
    ldh a, [rIF]
    call c, $df03
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
    ld [$08ff], a
    rst $38
    nop
    rst $38
    ret nz

    ld a, a
    cp b
    ld [hl], a
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    rst $38
    or [hl]
    rst $38
    xor d
    rst $38
    and d
    rst $38
    ld [hl+], a
    rst $38
    nop
    rst $38
    ret nz

    ccf
    rst $38
    nop
    rst $38
    rst $38
    xor h
    rst $38
    xor d
    rst $38
    xor c
    rst $38
    add sp, -$01
    nop
    rst $38
    inc bc
    db $fc
    rst $38
    nop
    rst $38
    rst $38
    and h
    rst $38
    and h
    rst $38
    and b
    rst $38
    inc bc
    db $fc
    rra
    ldh [rIE], a
    nop
    rst $18
    nop
    rst $18
    db $fc
    inc c
    ldh a, [$3f]
    ldh a, [$cf]
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
    ld [hl], d
    nop
    pop hl
    pop hl
    pop hl
    pop hl
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    ldh [$e0], a
    ldh [$e0], a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    rra
    rra
    rra
    rra
    inc e
    inc e
    inc e
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $e3
    db $e3
    db $e3
    db $e3
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
    rst $38
    rst $38
    rst $38
    rst $38
    jp $c3c3


    jp $3c3c


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
    inc a
    inc a
    inc a
    inc a
    jp $c3c3


    jp $c3c3


    jp Jump_000_3fc3


    ccf
    ccf
    ccf
    rlca
    rlca
    rlca
    rlca
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    ld hl, sp-$08
    ld hl, sp-$08
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
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld bc, $0101
    ld bc, $fefe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rra
    rra
    ld bc, $0101
    ld bc, $0101
    ld bc, $e101
    pop hl
    pop hl
    pop hl
    db $e3
    db $e3
    db $e3
    db $e3
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    db $e3
    db $e3
    db $e3
    db $e3
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
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
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

    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
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

    ccf
    ccf
    ccf
    ccf
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
    ld hl, sp-$08
    ld hl, sp-$08
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
    rst $00
    rst $00
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
    add a
    add a
    add a
    add a
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
    rlca
    rlca
    rlca
    rlca
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
    ld hl, sp-$08
    ld hl, sp-$08
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
    nop
    nop
    nop
    nop
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ld bc, $0101
    ld bc, $0000
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $0101
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
    cp $fe
    cp $fe
    cp $fe
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    db $e3
    db $e3
    db $e3
    db $e3
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
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    jp $c3c3


    jp $c3c3


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

    jp $c3c3


    jp $c3c3


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
    jp $c3c3


    jp $c3c3


    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    rst $00
    rst $00
    rst $00
    rst $00
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
    add b
    add b
    add b
    add b
    add b
    add b
    ld hl, sp-$08
    ld hl, sp-$08
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
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    ldh [$e0], a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
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
    ld bc, $0101
    ld bc, $0101
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
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    ldh [$e0], a
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
    inc e
    inc e
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
    nop
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    jp $c3c3


    jp $c3c3


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
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
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
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
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
    rlca
    rlca
    rlca
    rlca
    add b
    add b
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
    rlca
    rlca
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
    add b
    add b
    add b
    add b
    add b
    add b
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
    cp $fe
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
    ld bc, $0001
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
    pop hl
    pop hl
    ld bc, $0101
    ld bc, $0101
    ld bc, $e001
    ldh [$e0], a
    ldh [$e0], a
    ldh [$fe], a
    cp $e1
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    rra
    rra
    rra
    rra
    rra
    rra
    inc bc
    inc bc
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp Jump_000_3fc3


    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
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
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
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

    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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

    ret nz

    ret nz

    rlca
    rlca
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
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
    add a
    add a
    add a
    add a
    add a
    add a
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
    add b
    add b
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
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    rra
    rra
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld bc, $0101
    ld bc, $0101
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
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
    ccf
    ccf
    inc a
    inc a
    jp $c3c3


    jp $c3c3


    jp $fcc3


    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    inc bc
    inc bc
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

    ret nz

    ret nz

    jr c, jr_020_75f4

    jr c, jr_020_75f6

    jr c, jr_020_75f8

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
    rlca
    rlca
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
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add a
    add a
    rst $38
    rst $38

jr_020_75f4:
    rst $38
    rst $38

jr_020_75f6:
    rst $38
    rst $38

jr_020_75f8:
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ldh [$e0], a
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
    ccf
    ccf
    rst $38
    rst $38
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

    db $fc
    db $fc
    jp $c3c3


    jp $c3c3


    jp Jump_000_03c3


    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    rst $38
    rst $38
    rst $38
    rst $38
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
    jp $c3c3


    jp $c3c3


    jr c, jr_020_76aa

    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    rlca
    rlca
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
    rst $38
    rst $38
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
    ld hl, sp-$08
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b

jr_020_76aa:
    add a
    add a
    add a
    add a
    add a
    add a
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
    ld bc, $ff01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ldh [$e0], a
    ldh [$e0], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    ccf
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
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
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
    ldh [$e0], a
    cp $1e
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
    nop
    nop
    nop
    nop
    ldh a, [$f0]
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

    rst $38
    ccf
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
    ccf
    ccf
    jr nz, jr_020_783b

    ldh [rIE], a
    and b
    ld a, a
    cp a
    ld h, b
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
    rst $38
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
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    rst $38
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
    cp $00
    cp $00
    cp $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    inc c

jr_020_783b:
    db $f4
    rrca
    rst $30
    rrca
    db $f4
    rst $38
    inc b
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
    rst $38
    ld hl, sp-$01
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    ld bc, $ff01
    cp $ff
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
    cp $fe
    rst $38
    ld bc, $00ff
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
    ldh [$e0], a
    rst $38
    rra
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
    ccf
    ccf
    rst $38
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld bc, $ff01
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
    nop
    rst $38
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
    ld a, a
    and b
    ld a, a
    and b
    ld a, a
    and b
    ld a, a
    and b
    ld a, a
    and b
    ld a, a
    and b
    ld a, a
    ccf
    ldh [rIE], a
    rst $38
    nop
    rst $38
    nop
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
    rst $38
    nop
    rst $38
    rst $38
    nop
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    cp $ff
    nop
    rst $38
    db $fc
    rrca
    db $f4
    rrca
    db $f4
    rrca
    db $f4
    rrca
    db $f4
    rrca
    db $f4
    rrca
    db $f4
    rst $38
    inc b
    cp $01
    db $fd
    inc bc
    ld a, [$f407]
    rrca
    add sp, $1f
    ret nc

    ccf
    and c
    ld a, a
    ld b, e
    cp $ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, a
    rst $38
    xor d
    add b
    rst $38
    rst $38
    rst $38
    ld b, b
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
    xor d
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    ld bc, $00fe
    rst $38
    nop
    rst $38
    cp $ff
    xor e
    ld bc, $ffff
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    add b
    rst $38
    ld b, b
    ld a, a
    and b
    ccf
    ret nc

    rra
    add sp, -$71
    db $f4
    rst $00
    ld a, d
    cp $01
    cp $01
    cp $01
    cp $01
    cp $01
    cp $01
    cp $01
    cp $01
    add a
    cp $8b
    ei
    adc a
    ld a, [$fa8b]
    adc a
    ld a, [$fa8b]
    adc a
    ld a, [$fa8b]
    and b
    cp a
    db $10
    db $10
    and b
    cp a
    ld b, b
    ldh [rP1], a
    and b
    nop
    and b
    nop
    and b
    nop
    and b
    nop
    rst $38
    nop
    nop
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
    rst $38
    dec b
    db $fd
    ld [$0508], sp
    db $fd
    ld [bc], a
    rlca
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    db $e3
    ld a, l
    db $d3
    db $dd
    di
    ld e, l
    db $d3
    ld e, l
    di
    ld e, l
    db $d3
    ld e, l
    di
    ld e, l
    db $d3
    ld e, l
    adc a
    ld a, [$fa8b]
    adc a
    ld a, [$fa8b]
    adc a
    ld a, [$fa8b]
    adc a
    ld a, [$fa8b]
    nop
    and c
    nop
    and c
    nop
    and c
    nop
    and c
    nop
    and c
    nop
    and c
    nop
    and c
    nop
    and c
    rst $38
    nop
    rst $38
    ld a, [bc]
    rst $38
    ld e, $ff
    ld a, [hl+]
    rst $38
    ld l, d
    rst $38
    ld c, d
    rst $38
    ld b, d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr @+$01

    inc [hl]
    rst $38
    inc l
    rst $38
    jr nc, @+$01

    ld e, $ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc e
    rst $38
    inc h
    rst $38
    inc h
    rst $38
    jr c, @+$01

    nop
    rst $38
    nop
    rst $38
    ld bc, $41ff
    rst $38
    ld c, d
    rst $38
    ld e, d
    rst $38
    db $76
    rst $38
    ld [hl+], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, d
    rst $38
    inc h
    rst $38
    jr @+$01

    inc d
    rst $38
    ld [hl+], a
    rst $38
    nop
    nop
    add l
    nop
    add l
    nop
    add l
    nop
    add l
    nop
    add l
    nop
    add l
    nop
    add l
    nop
    add l
    di
    ld e, l
    db $d3
    ld e, l
    di
    ld e, l
    db $d3
    ld e, l
    di
    ld e, l
    db $d3
    ld e, l
    di
    ld e, l
    db $d3
    ld e, l
    cp $01
    cp $01
    rst $38
    rlca
    db $f4
    dec c
    rst $30
    rrca
    db $f4
    dec c
    rst $30
    rrca
    db $f4
    dec c
    nop
    and b
    nop
    and b
    nop
    and b
    nop
    and b
    nop
    and b
    nop
    and b
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
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rrca
    db $f4
    dec c
    rst $30
    rrca
    ldh a, [rIF]
    cp $01
    cp $01
    cp $01
    cp $01
    adc a
    ei
    adc e
    ei
    adc a
    ei
    adc e
    ei
    adc a
    ei
    adc e
    ei
    adc a
    ei
    adc e
    ei
    di
    db $dd
    db $d3
    db $dd
    di
    db $dd
    db $d3
    db $dd
    di
    db $dd
    db $d3
    db $dd
    di
    db $dd
    db $d3
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    and b
    nop
    and b
    nop
    and b
    nop
    and b
    nop
    and b
    nop
    and b
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
    rrca
    rrca
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
    nop
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
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    and b
    nop
    and b
    nop
    and b
    nop
    and b
    nop
    and b
    nop
    and b
    nop
    and b
    nop
    and b
    rra
    db $10
    rra
    dec d
    rra
    db $10
    rra
    inc d
    rra
    db $10
    rra
    inc d
    rra
    db $10
    rra
    inc d
    rst $38
    nop
    rst $38
    ld e, d
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_020_7b2b:
    add c
    rst $38
    ld b, d
    rst $38
    inc h
    rst $38
    jr jr_020_7b2b

    ld [$a8f8], sp
    ld hl, sp+$48
    ld hl, sp-$58
    ld hl, sp+$08
    ld hl, sp+$28
    ld hl, sp+$08
    ld hl, sp+$28
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc h
    rst $38
    nop
    rst $38
    ld b, d
    rst $38
    inc a
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    rra
    inc d
    rra
    db $10
    rra
    inc d
    rra
    db $10
    rra
    inc d
    rra
    db $10
    rra
    dec d
    rra
    db $10
    rst $38
    jr @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld e, d
    rst $38
    nop
    ld hl, sp+$28
    ld hl, sp+$08
    ld hl, sp+$28
    ld hl, sp+$08
    ld hl, sp+$28
    ld hl, sp+$08
    ld hl, sp-$58
    ld hl, sp+$08
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
    ld bc, $0001
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    inc h
    inc h
    add c
    add c
    sbc c
    sbc c
    inc a
    inc a
    ldh a, [$f0]
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
    nop
    nop
    nop
    nop
    adc a
    ld a, [$fa8b]
    adc a
    ld a, [$fa8b]
    adc a
    ld a, [$fb8b]
    add a
    cp $83
    cp $00
    and b
    nop
    and b
    nop
    and b
    ld b, b
    ldh [$a0], a
    cp a
    db $10
    db $10
    and b
    cp a
    rst $38
    ld b, b
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    rst $38
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
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
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
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    ld a, [hl]
    ld a, [hl]
    jr @+$1a

    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    dec b
    nop
    dec b
    nop
    dec b
    ld [bc], a
    rlca
    dec b
    db $fd
    ld [$0508], sp
    db $fd
    rst $38
    ld [bc], a
    di
    ld e, l
    db $d3
    ld e, l
    di
    ld e, l
    db $d3
    ld e, l
    di
    ld e, l
    db $d3
    db $dd
    db $e3
    ld a, l
    jp Jump_020_417d


    rst $38
    and b
    ld a, a
    ret nc

    ccf
    add sp, $1f
    db $f4
    rrca
    ld a, [$fd07]
    inc bc
    cp $01
    rst $38
    rst $38
    push de
    add b
    ld a, a
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
    ld d, l
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, l
    ld bc, $fffe
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $fffe
    rst $38
    add a
    ld a, [$f40f]
    rra
    add sp, $3f
    ret nc

    ld a, a
    and b
    rst $38
    ld b, b
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
    db $fc
    inc bc
    nop
    rst $38
    ccf
    ldh [$a0], a
    ld a, a
    and b
    ld a, a
    and b
    ld a, a
    and b
    ld a, a
    and b
    ld a, a
    jr nz, @+$01

    ccf
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
    rst $38
    rst $38
    rst $38
    nop
    nop
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    cp $ff
    rst $38
    rst $38
    inc b
    rrca
    db $f4
    rrca
    db $f4
    rrca
    db $f4
    rrca
    db $f4
    rrca
    db $f4
    inc c
    rst $30
    db $fc
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
    nop
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
    db $fc
    inc bc
    nop
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc bc
    db $fc
    nop
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
    ccf
    ret nz

    rrca
    ldh a, [rP1]
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rra
    rst $38
    ldh [$e0], a
    nop
    nop
    nop
    nop
    ldh [$1f], a
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    rrca
    rst $38
    ldh a, [$f0]
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
    nop
    rst $38
    rra
    rst $38
    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    ldh [rNR41], a
    rst $38
    ldh [rIE], a
    jr nz, jr_020_7e19

    ccf
    ccf
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    nop
    cp $00
    cp $00
    cp $ff
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    rlca
    inc c
    rst $30
    rrca
    rst $30
    inc c

jr_020_7e19:
    db $f4
    db $fc
    db $fc
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
    nop
    rst $38
    add c
    rst $38
    ld a, [hl]
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
    rst $38
    rra
    rst $38
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
    rst $38
    cp $ff
    ld bc, $0001
    nop
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
    ldh a, [rIE]
    inc c
    rrca
    inc bc
    inc bc
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
    ret nz

    rst $38
    ccf
    ccf
    nop
    nop
    nop
    nop
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
    dec d
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

jr_020_7f28:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_020_7f28

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
    ld h, e
    sbc e
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, e
    or e
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6355], sp
    cp a
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, e
    bit 1, d
    ld [$0853], sp
    ld bc, $5e55
    xor h
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld e, [hl]
    ld [c], a
    ld b, a
    ld bc, $8153
    add b
    inc d
    nop
    ld bc, $fcff
    dec c

jr_020_7feb:
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
    jr c, jr_020_7feb

    ld a, a
    rst $38
