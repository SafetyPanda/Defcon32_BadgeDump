; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $008", ROMX[$4000], BANK[$8]

    ld bc, $0200
    ld a, [bc]
    ld l, l
    sbc $3e
    jr jr_008_4012

    ld b, b
    nop
    nop
    ld [hl], l
    nop
    rst $38
    rst $38
    ret nz

    ret nz

jr_008_4012:
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
    rst $38
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
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
    ld [hl], b
    rst $38
    ld a, b
    rst $38
    ld a, h
    rst $38
    cp $ff
    nop
    rst $18
    ld [bc], a
    rst $18
    ld c, $ff
    inc e
    rst $38
    ld e, $ff
    ld c, $ff
    ld b, $ff
    inc bc
    rst $38
    ld [hl], b
    adc a
    ret nz

    rst $38
    ldh [rIE], a
    ld [hl], b
    rst $38
    ldh a, [rIE]
    ldh [rIE], a
    ld h, b
    rst $38
    ret nz

    rst $38
    nop
    rst $38
    inc e
    rst $38
    ld a, $ff
    ld a, $ff
    ld a, $ff
    inc e
    rst $38
    nop
    rst $38
    inc e
    rst $38
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
    ld sp, hl
    nop
    rst $38
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
    ld bc, $03ff
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    rrca
    rst $38
    rst $08
    rst $38
    add a
    rst $38
    rrca
    rst $38
    sbc h
    rst $38
    ld hl, sp-$01
    ld [hl], b
    rst $38
    ldh [rIE], a
    ret nz

    rst $38
    rlca
    rst $38
    ld l, $ff
    ld a, $ff
    ld e, $ff
    ld e, $ff
    inc c
    rst $38
    jr @+$01

    jr @+$01

    ldh [rIE], a
    ld h, h
    rst $38
    ld a, h
    rst $38
    ld a, b
    rst $38
    ld a, b
    rst $38
    jr nc, @+$01

    jr @+$01

    jr @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $00ff

jr_008_41c9:
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, $ff
    ld [hl], a
    rst $38
    ei
    rst $38
    db $dd
    rst $38
    sbc h
    rst $38
    sbc h
    rst $38
    call c, $dcff
    rst $38
    nop
    cp $00
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ld h, b
    rst $38
    jr nc, @+$01

    inc e
    rst $38
    nop
    nop
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ldh a, [rIF]
    jr nc, @-$2f

    jr nc, jr_008_41c9

    db $10
    rst $28
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
    rra
    rst $38
    jr c, @+$01

    ld [hl], b
    rst $38
    ldh [rIE], a
    ret nz

    rst $38
    add b
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr c, @+$01

    jr nc, @+$01

    jr nc, @+$01

    ld h, b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    jr nc, @+$01

    jr @+$01

    inc c
    rst $38
    ld c, $ff
    ld c, $ff
    ld c, $ff
    ld c, $ff
    ld c, $ff
    inc c
    rst $38
    call c, Call_000_18ff
    rst $38
    ld a, [hl-]
    rst $38
    ld [hl-], a
    rst $38
    ld [hl], e
    rst $38
    ld h, e
    rst $38
    db $e3
    rst $38
    db $e3
    rst $38
    ld b, $ff
    ld [bc], a
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
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
    ret nz

    rst $38
    ld b, b
    rst $38
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
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
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
    rra
    rst $38
    rra
    rst $38
    rra
    rst $30
    jr c, @+$01

    db $10
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
    inc e
    rst $38
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $fc
    rst $38
    cp $ff
    cp $ff
    db $e3
    rst $38
    pop bc
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
    ldh a, [rIE]
    ld hl, sp-$01
    ld hl, sp-$01
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
    rst $28
    ccf
    rst $28
    ccf
    rst $28
    ccf
    rst $28
    ccf
    rst $28
    ccf
    rst $28
    ccf
    rst $28
    ccf
    rst $28
    ld a, [hl]
    rst $18
    ld a, [hl]
    rst $18
    ld a, [hl]
    rst $18
    ld a, [hl]
    rst $18
    ld a, [hl]
    rst $18
    ld a, [hl]
    rst $18
    ld a, [hl]
    rst $18
    ld a, [hl]
    rst $18
    rra
    rst $30
    rra
    rst $30
    rra
    rst $30
    rra
    rst $30
    rra
    rst $30
    rra
    rst $30
    rra
    rst $30
    rra
    rst $30
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rst $38
    rst $08
    ld a, a
    rst $28
    ccf
    rst $28
    ccf
    rst $28
    ccf
    rst $28
    rlca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    cp $ff
    cp $ff
    cp $df
    rst $38
    rst $28
    cp a
    rst $28
    rra
    rst $30
    nop
    rst $38
    nop
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
    rst $38
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
    nop
    rst $38
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $3f
    cp $df
    ld a, [hl]
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
    ld bc, $01ff
    rst $38
    inc bc
    rst $38
    ld a, a
    rst $38
    ld a, [hl]
    rst $38
    cp $ff
    db $fc
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    rst $38
    rst $38
    rra
    rst $30
    rrca
    ei
    rrca
    ei
    rlca
    db $fd
    rlca
    db $fd
    inc bc
    cp $03
    cp $ff
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
    ldh [rIE], a
    ldh a, [rIE]
    ld hl, sp-$01
    rra
    rst $30
    rra
    rst $30
    rra
    rst $30
    rra
    rst $30
    rra
    rst $30
    rra
    rst $30
    rra
    rst $30
    rra
    ldh a, [rP1]
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
    rst $38
    nop
    ccf
    rst $28
    ld a, a
    rst $28
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    cp $fb
    cp $07
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [rIE], a
    rst $38
    ldh [rIE], a
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
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld hl, sp-$01
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    cp $ff
    cp $7f
    rst $38
    cp a
    rst $38
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
    nop
    rst $18
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
    rlca
    rst $38
    rlca
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
    ld [hl], a
    ld bc, $ff7e
    nop
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
    ld d, c
    ld b, l
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
    ld bc, $03ff
    rst $38
    ld bc, $fcff
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
    ret nz

    rst $38
    ccf
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
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    ld b, b
    rst $38
    jr c, @+$01

    inc h
    rst $20
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
    nop
    db $fd
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
    rlca
    db $fc
    ld b, $fd
    inc b
    rst $38
    rlca
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    dec b
    cp $06
    db $fd
    pop hl
    dec bc
    cp a
    ld b, c
    ld d, c
    xor a
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    db $eb
    dec d
    ld b, l
    rst $38
    ld e, c
    push bc
    ld e, c
    rst $20
    pop de
    push bc
    rst $38
    rst $38
    rst $38
    db $fd
    db $ed
    rst $38
    db $fd
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    inc b
    rst $38
    ld c, $ff
    jr @+$01

    jr nc, @+$01

    jr nc, @+$01

    add b
    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ld a, a
    rst $38
    ld [hl+], a
    db $e3
    ld de, $08f1
    ld hl, sp+$04
    db $fc
    ld [bc], a
    cp $02
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    ld b, b
    ld a, a
    jr nc, @+$41

    jr jr_008_45f9

    inc e
    rla
    cp $f3
    rlca
    db $fc
    ld b, $fd
    rlca
    db $fc
    dec b
    db $fc
    rlca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld bc, $ff01
    jp hl


    rst $28
    ld b, l
    add hl, bc
    rst $38
    rst $38
    nop

jr_008_45f9:
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp e
    db $ed
    rst $38
    rst $38
    ld l, l
    xor c
    db $fd
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    jr nz, @+$01

    db $10
    rst $38
    inc e
    rst $38
    ld c, $ff
    ld a, a
    rst $38
    ld d, l
    rst $38
    inc bc
    rst $38
    ld b, $ff
    ld b, $ff
    inc c
    rst $38
    jr @+$01

    ld [hl], b
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
    jr nc, @+$01

    jr nc, @+$01

    nop
    rst $38
    rst $38
    add c
    ld a, a
    ret nz

    ccf
    ldh [rNR22], a
    ldh a, [$1f]
    ldh a, [rIF]
    db $fc
    rlca
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ldh [$3f], a
    ldh [$3f], a
    and b
    ccf
    ldh a, [$bf]
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld d, b
    xor a
    ld d, b
    xor a
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
    rst $18
    nop
    rst $18
    xor $ff
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
    ld d, b
    xor a
    ld d, b
    xor a
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
    ei
    ei
    ei
    ei
    ld hl, sp-$08
    ei
    ei
    ei
    ei
    ei
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    sbc b
    sbc b
    sbc e
    sbc e
    dec de
    dec de
    sbc e
    sbc e
    sbc e
    sbc e
    sbc b
    sbc b
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    dec de
    dec de
    dec de
    dec de
    jr jr_008_4760

    dec de
    dec de
    dec sp
    dec sp
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
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
    ld [bc], a
    ld [bc], a

jr_008_4760:
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
    ld [bc], a
    ld [bc], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0201
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
    inc bc
    inc bc
    ld b, $06
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
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0201
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
    inc bc
    inc bc
    ld b, $06
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
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
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rlca
    rlca
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rlca
    rlca
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
    rlca
    rlca
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rlca
    rlca
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
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    dec b
    dec b
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
    rlca
    rlca
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
    rlca
    rlca
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rlca
    rlca
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0201
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
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0201
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
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0201
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
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
    inc bc
    inc bc
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0201
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
    ld bc, $0a09
    ld a, [bc]
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
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld c, $0e
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
    inc bc
    inc bc
    ld a, [bc]
    ld a, [bc]
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
    ld a, [bc]
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    add hl, bc
    add hl, bc
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
    ld b, $06
    ld [bc], a
    ld [bc], a
    dec bc
    dec bc
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
    rlca
    rlca
    ld bc, $0201
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
    rlca
    rlca
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld [bc], a
    ld [bc], a
    dec bc
    dec bc
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
    rrca
    rrca
    ld bc, $0201
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
    rlca
    rrca
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
    ld a, [bc]
    ld a, [bc]
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
    ld a, [bc]
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
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
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
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
    ld [bc], a
    ld [bc], a
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, $0e
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec c
    dec c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld a, [bc]
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [$0208], sp
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
    ld [bc], a
    rrca
    rrca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, $0e
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec c
    dec c
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    ld b, $06
    ld a, [bc]
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [$0a08], sp
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld [$0208], sp
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
    ld a, [bc]
    ld a, [bc]
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
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
    ld [bc], a
    ld [bc], a
    nop
    nop
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
    ld a, [bc]
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
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
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
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
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
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
    add hl, bc
    add hl, bc
    ld [bc], a
    ld [bc], a
    dec c
    dec c
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
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    dec bc
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
    add hl, bc
    add hl, bc
    ld [bc], a
    ld [bc], a
    dec c
    dec c
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
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
    dec b
    dec b
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec bc
    dec bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
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
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
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
    ld [bc], a
    ld [bc], a
    rlca
    rlca
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
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
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
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
    ld a, [bc]
    ld a, [bc]
    rrca
    rrca
    ld a, [bc]
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    inc b
    inc b
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
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
    ld bc, $0201
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    inc b
    inc b
    ld [bc], a
    ld a, [bc]
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
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
    ld bc, $0a01
    ld a, [bc]
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
    rlca
    rlca
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    ld [$0303], sp
    ld [bc], a
    ld [bc], a
    add hl, bc
    add hl, bc
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
    ld b, $06
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
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
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
    inc bc
    inc bc
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, $0e
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
    ld a, [bc]
    ld a, [bc]
    ld c, $0e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, $0e
    ld [bc], a
    ld [bc], a
    ld bc, $0201
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, $0e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld c, $0e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, $0e
    ld [bc], a
    ld [bc], a
    add hl, bc
    add hl, bc
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, $0e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
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
    ld [$0200], sp
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, $06
    ld [bc], a
    ld [bc], a
    rlca
    rlca
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
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    ld a, [bc]
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
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
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
    ld c, $06
    ld [bc], a
    ld [bc], a
    rlca
    rrca
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    dec bc
    inc bc
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
    rrca
    rlca
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
    add hl, bc
    add hl, bc
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
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    dec bc
    inc bc
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
    rrca
    rlca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    add hl, bc
    add hl, bc
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rrca
    rlca
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
    rlca
    rlca
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    rlca
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
    rlca
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rrca
    rlca
    rrca
    rlca
    rrca
    rlca
    rrca
    rlca
    rrca
    rlca
    rrca
    rrca
    rrca
    rlca
    rrca
    rlca
    rrca
    rlca
    rrca
    rlca
    rlca
    rlca
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rrca
    rrca
    rrca
    rlca
    inc c
    inc b
    rrca
    rlca
    dec bc
    inc bc
    rrca
    rrca
    rrca
    rlca
    ld c, $06
    rrca
    rlca
    ld a, [bc]
    ld [bc], a
    rrca
    rlca
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rrca
    rrca
    rrca
    rlca
    inc c
    inc b
    rrca
    rrca
    dec bc
    dec bc
    rrca
    rrca
    rrca
    rrca
    ld c, $06
    rrca
    rlca
    ld a, [bc]
    ld a, [bc]
    rrca
    rlca
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    rlca
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_008_555d

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_008_556d

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_008_557d

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_008_558d

    ld [hl-], a

jr_008_555d:
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_008_559d

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d

jr_008_556d:
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d

jr_008_557d:
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld e, a
    inc c

jr_008_558d:
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld a, $66
    ld h, a
    ld l, b
    ld l, c
    ld e, a
    ld l, d
    ld e, a
    ld e, a
    ld l, e
    ld l, h

jr_008_559d:
    ld l, l
    ld [bc], a
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld h, a
    ld [hl], e
    ld [hl], h
    ld e, a
    ld l, d
    ld [hl], l
    ld e, a
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    add b
    add c
    ld e, a
    add d
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    adc h
    adc l
    add h
    adc [hl]
    ld e, a
    ld e, a
    ld e, a
    adc a
    sub b
    sub c
    sub d
    sub e
    sub h
    sub l
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc d
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    and c
    and d
    and e
    and h
    and l
    and [hl]
    ld e, b
    and a
    xor b
    xor c
    xor d
    xor e
    xor h
    xor l
    xor [hl]
    xor a
    or b
    or c
    or d
    or e
    or h
    or l
    or [hl]
    or a
    cp b
    cp c
    cp d
    sbc h
    sbc l
    sbc [hl]
    sbc a
    cp e
    cp h
    cp l
    cp [hl]
    cp a
    ret nz

    pop bc
    jp nz, $c4c3

    push bc
    add $c7
    ret z

    ret


    jp z, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    ld l, h
    ld l, h
    inc h
    inc h
    ld c, b
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
    inc h
    inc h
    ld a, [hl]
    ld a, [hl]
    inc h
    inc h
    inc h
    inc h
    ld a, [hl]
    ld a, [hl]
    inc h
    inc h
    nop
    nop
    db $10
    db $10
    jr c, jr_008_5686

    ld d, h
    ld d, h
    ld d, b
    ld d, b
    jr c, jr_008_568c

    inc d
    inc d
    ld d, h
    ld d, h
    jr c, jr_008_5692

    nop
    nop
    nop
    nop
    inc h
    inc h
    ld [$1008], sp
    db $10
    inc h
    inc h
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_008_569e

    ld c, b
    ld c, b
    ld d, b
    ld d, b
    jr nz, jr_008_5694

    ld d, h
    ld d, h
    ld c, b
    ld c, b
    inc [hl]
    inc [hl]
    nop
    nop
    jr jr_008_5696

    ld [$1008], sp
    stop
    nop
    nop
    nop

jr_008_5686:
    nop
    nop
    nop
    nop
    nop
    nop

jr_008_568c:
    ld [$1008], sp
    db $10
    db $10
    db $10

jr_008_5692:
    db $10
    db $10

jr_008_5694:
    db $10
    db $10

jr_008_5696:
    ld [$0008], sp
    nop
    nop
    nop
    db $10
    db $10

jr_008_569e:
    ld [$0808], sp
    ld [$0808], sp
    ld [$1008], sp
    stop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    ld d, h
    ld d, h
    jr c, jr_008_56ec

    ld d, h
    ld d, h
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    db $10
    db $10
    ld a, h
    ld a, h
    db $10
    db $10
    db $10
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
    ld h, b
    ld h, b
    jr nz, jr_008_56f6

    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_008_56ec:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_008_56f6:
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld [$1008], sp
    db $10
    jr nz, jr_008_5726

    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld h, d
    ld h, d
    ld d, d
    ld d, d
    ld c, d
    ld c, d
    ld b, [hl]
    ld b, [hl]
    inc a
    inc a
    nop
    nop
    nop
    nop
    jr jr_008_5736

    jr z, jr_008_5748

    ld [$0808], sp
    ld [$0808], sp

jr_008_5726:
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld [bc], a
    ld [bc], a
    inc a
    inc a
    ld b, b
    ld b, b

jr_008_5736:
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    ld [bc], a
    ld [bc], a
    inc c
    inc c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [hl]
    ld a, [hl]

jr_008_5748:
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld c, b
    ld c, b
    ld a, [hl]
    ld a, [hl]
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld b, b
    ld b, b
    ld a, h
    ld a, h
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, b
    ld b, b
    ld a, h
    ld a, h
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld [$1008], sp
    db $10
    jr nz, jr_008_57a8

    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, $3e
    ld [bc], a
    ld [bc], a
    inc a
    inc a

jr_008_57a8:
    nop
    nop
    nop
    nop
    jr jr_008_57c6

    jr @+$1a

    nop
    nop
    nop
    nop
    jr jr_008_57ce

    jr jr_008_57d0

    nop
    nop
    nop
    nop
    jr jr_008_57d6

    jr jr_008_57d8

    nop
    nop
    jr jr_008_57dc

    jr jr_008_57de

jr_008_57c6:
    ld [$1008], sp
    stop
    nop
    nop
    nop

jr_008_57ce:
    inc c
    inc c

jr_008_57d0:
    jr nc, @+$32

    ld b, b
    ld b, b
    jr nc, jr_008_5806

jr_008_57d6:
    inc c
    inc c

jr_008_57d8:
    nop
    nop
    nop
    nop

jr_008_57dc:
    nop
    nop

jr_008_57de:
    nop
    nop
    ld a, h
    ld a, h
    nop
    nop
    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    jr jr_008_580a

    inc b
    inc b
    jr jr_008_580e

    ld h, b
    ld h, b
    nop
    nop
    nop
    nop
    jr nc, jr_008_582e

    ld c, b
    ld c, b
    ld [$3008], sp
    jr nc, jr_008_5805

jr_008_5805:
    nop

jr_008_5806:
    jr nz, jr_008_5828

    nop
    nop

jr_008_580a:
    nop
    nop
    inc e
    inc e

jr_008_580e:
    ld [hl+], a
    ld [hl+], a
    ld c, l
    ld c, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld l, $2e
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, [hl]
    ld a, [hl]
    ld b, d
    ld b, d
    ld b, d
    ld b, d

jr_008_5828:
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h

jr_008_582e:
    ld b, d
    ld b, d
    ld a, h
    ld a, h
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld b, b
    ld b, b
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, b
    ld b, b
    ld c, [hl]
    ld c, [hl]
    ld b, d
    ld b, d
    ld a, $3e
    nop
    nop
    nop
    nop
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, [hl]
    ld a, [hl]
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld h, b
    ld h, b
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld c, b
    ld c, b
    ld d, b
    ld d, b
    ld [hl], b
    ld [hl], b
    ld c, b
    ld c, b
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    ld b, d
    ld b, d
    ld h, [hl]
    ld h, [hl]
    ld e, d
    ld e, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    nop
    nop
    nop
    nop
    ld b, d
    ld b, d
    ld h, d
    ld h, d
    ld d, d
    ld d, d
    ld c, d
    ld c, d
    ld b, [hl]
    ld b, [hl]
    ld b, d
    ld b, d
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld c, d
    ld c, d
    ld b, h
    ld b, h
    ld a, [hl-]
    ld a, [hl-]
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, h
    ld a, h
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    nop
    nop
    nop
    nop
    ld a, $3e
    ld b, b
    ld b, b
    inc a
    inc a
    ld [bc], a
    ld [bc], a
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    nop
    nop
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr z, jr_008_599c

    jr z, jr_008_599e

    db $10
    stop
    nop
    nop
    nop
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld e, d
    ld e, d
    ld h, [hl]
    ld h, [hl]
    ld b, d
    ld b, d
    nop
    nop
    nop
    nop
    ld b, d
    ld b, d
    inc h
    inc h
    jr jr_008_59aa

    jr jr_008_59ac

    inc h
    inc h
    ld b, d
    ld b, d
    nop
    nop
    nop
    nop

jr_008_599c:
    ld b, h
    ld b, h

jr_008_599e:
    jr z, jr_008_59c8

    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop

jr_008_59aa:
    nop
    nop

jr_008_59ac:
    ld a, h
    ld a, h
    inc b
    inc b
    ld [$1008], sp
    db $10
    jr nz, jr_008_59d6

    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    jr jr_008_59d6

    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    jr @+$1a

jr_008_59c8:
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    jr nz, jr_008_59f0

    db $10
    db $10
    ld [$0408], sp
    inc b

jr_008_59d6:
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    jr jr_008_59f6

    ld [$0808], sp
    ld [$0808], sp
    ld [$1808], sp
    jr jr_008_59e9

jr_008_59e9:
    nop
    nop
    nop
    db $10
    db $10
    jr z, jr_008_5a18

jr_008_59f0:
    nop
    nop
    nop
    nop
    nop
    nop

jr_008_59f6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    jr nz, jr_008_5a2e

    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_008_5a18:
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    inc [hl]
    inc [hl]
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b

jr_008_5a2e:
    ld a, b
    ld a, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc b
    inc b
    inc a
    inc a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_008_5a98

    ld b, h
    ld b, h
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    inc a
    inc a
    nop
    nop
    nop
    nop
    jr c, jr_008_5aa6

    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld a, b
    ld a, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, @+$3a

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc a
    inc a
    inc b
    inc b
    ld a, b
    ld a, b
    nop
    nop
    ld b, b
    ld b, b
    ld a, b
    ld a, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h

jr_008_5a98:
    nop
    nop
    nop
    nop
    db $10
    stop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10

jr_008_5aa6:
    db $10
    stop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$3008], sp
    jr nc, jr_008_5abb

jr_008_5abb:
    nop
    ld b, b
    ld b, b
    ld b, h
    ld b, h
    ld c, b
    ld c, b
    ld [hl], b
    ld [hl], b
    ld c, b
    ld c, b
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    ld l, h
    ld l, h
    ld d, h
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    ld e, b
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_008_5b38

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr c, jr_008_5b40

    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld a, b
    ld a, b
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc a
    inc a
    inc b
    inc b
    nop
    nop
    nop
    nop
    ld e, b
    ld e, b
    ld h, h
    ld h, h
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b

jr_008_5b38:
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    inc a

jr_008_5b40:
    ld b, b
    ld b, b
    jr c, jr_008_5b7c

    inc b
    inc b
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld a, b
    ld a, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    jr c, jr_008_5b90

    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    inc [hl]
    inc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr z, jr_008_5b9c

    jr z, jr_008_5b9e

    db $10
    stop
    nop
    nop
    nop

jr_008_5b7c:
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    ld d, h
    ld l, h
    ld l, h
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h

jr_008_5b90:
    jr z, jr_008_5bba

    db $10
    db $10
    jr z, @+$2a

    ld b, h
    ld b, h
    nop
    nop
    nop
    nop

jr_008_5b9c:
    nop
    nop

jr_008_5b9e:
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr z, jr_008_5bce

    db $10
    db $10
    ld h, b
    ld h, b
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    ld [$1008], sp
    db $10
    jr nz, jr_008_5bd6

    ld a, h
    ld a, h
    nop
    nop

jr_008_5bba:
    nop
    nop
    ld [$1008], sp
    db $10
    db $10
    db $10
    jr nz, jr_008_5be4

    db $10
    db $10
    db $10
    db $10
    ld [$1008], sp
    db $10
    db $10
    db $10

jr_008_5bce:
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10

jr_008_5bd6:
    db $10
    db $10
    db $10
    stop
    nop
    db $10
    db $10
    ld [$0808], sp
    ld [$0404], sp

jr_008_5be4:
    ld [$0808], sp
    ld [$1010], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    ld [hl-], a
    ld c, h
    ld c, h
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
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    nop
    nop
    jr c, jr_008_5c46

    ld b, b
    ld b, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld b, b
    ld b, b
    jr c, jr_008_5c50

    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    inc c
    db $10
    db $10
    jr c, jr_008_5c5c

    db $10
    db $10
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
    ld l, h
    ld l, h
    inc h
    inc h
    ld c, b
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

jr_008_5c46:
    ld d, h
    ld d, h
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_008_5c70

jr_008_5c50:
    ld [hl], b
    ld [hl], b
    jr nz, jr_008_5c74

    jr nz, jr_008_5c76

    nop
    nop
    nop
    nop
    nop
    nop

jr_008_5c5c:
    nop
    nop
    jr nz, jr_008_5c80

    ld [hl], b
    ld [hl], b
    jr nz, jr_008_5c84

    ld [hl], b
    ld [hl], b
    jr nz, jr_008_5c88

    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    ld c, b

jr_008_5c70:
    db $10
    db $10
    jr nz, jr_008_5c94

jr_008_5c74:
    ld c, d
    ld c, d

jr_008_5c76:
    nop
    nop
    nop
    nop
    jr z, jr_008_5ca4

    db $10
    db $10
    inc a
    inc a

jr_008_5c80:
    ld b, b
    ld b, b
    jr c, jr_008_5cbc

jr_008_5c84:
    inc b
    inc b
    ld a, b
    ld a, b

jr_008_5c88:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$1008], sp
    db $10
    jr nz, jr_008_5cb4

jr_008_5c94:
    db $10
    db $10
    ld [$0008], sp
    nop
    nop
    nop
    ld a, $3e
    ld c, b
    ld c, b
    ld c, [hl]
    ld c, [hl]
    ld c, b
    ld c, b

jr_008_5ca4:
    ld c, b
    ld c, b
    ld a, $3e
    nop
    nop
    jr z, jr_008_5cd4

    db $10
    db $10
    ld a, h
    ld a, h
    ld [$1008], sp
    db $10

jr_008_5cb4:
    jr nz, jr_008_5cd6

    ld a, h
    ld a, h
    nop
    nop
    nop
    nop

jr_008_5cbc:
    ld b, $06
    inc b
    inc b
    ld [bc], a
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
    ld h, b
    ld h, b
    jr nz, jr_008_5cf0

    ld b, b
    ld b, b
    nop
    nop

jr_008_5cd4:
    nop
    nop

jr_008_5cd6:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $36
    inc h
    inc h
    ld [de], a
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
    nop
    nop
    nop
    nop
    nop

jr_008_5cf0:
    jr jr_008_5d0a

    inc a
    inc a
    inc a
    inc a
    jr jr_008_5d10

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_008_5d3c

    nop
    nop
    nop
    nop
    nop
    nop

jr_008_5d0a:
    nop
    nop
    nop
    nop
    nop
    nop

jr_008_5d10:
    nop
    nop
    ld a, h
    ld a, h
    nop
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
    inc d
    jr z, jr_008_5d4a

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, d
    ld a, d
    ld l, $2e
    ld a, [hl+]
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_008_5d3c:
    nop
    nop
    jr nz, jr_008_5d60

    db $10
    db $10
    ld [$1008], sp
    db $10
    jr nz, jr_008_5d68

    nop
    nop

jr_008_5d4a:
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld c, d
    ld c, d
    ld c, h
    ld c, h
    ld a, $3e
    nop
    nop
    nop
    nop
    jr z, jr_008_5d86

    nop
    nop

jr_008_5d60:
    ld b, h
    ld b, h
    jr z, jr_008_5d8c

    db $10
    db $10
    db $10
    db $10

jr_008_5d68:
    db $10
    stop
    nop
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    db $10
    db $10
    inc a
    inc a
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b

jr_008_5d86:
    inc a
    inc a
    db $10
    stop
    nop

jr_008_5d8c:
    jr c, jr_008_5dc6

    ld b, h
    ld b, h
    ld b, b
    ld b, b
    ldh a, [$f0]
    ld b, b
    ld b, b
    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    jr c, jr_008_5dda

    jr z, jr_008_5dcc

    jr c, jr_008_5dde

    ld b, h
    ld b, h
    nop
    nop
    ld b, h
    ld b, h
    jr z, @+$2a

    db $10
    db $10
    ld a, h
    ld a, h
    db $10
    db $10
    ld a, h
    ld a, h
    db $10
    stop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    nop
    nop
    db $10
    db $10

jr_008_5dc6:
    db $10
    db $10
    db $10
    db $10
    inc e
    inc e

jr_008_5dcc:
    jr nz, jr_008_5dee

    ld a, b
    ld a, b
    ld b, h
    ld b, h
    jr c, jr_008_5e0c

    ld [$7008], sp
    ld [hl], b
    nop
    nop

jr_008_5dda:
    nop
    nop
    inc h
    inc h

jr_008_5dde:
    nop
    nop
    nop
    nop
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
    ld b, d
    ld b, d

jr_008_5dee:
    sbc c
    sbc c
    and c
    and c
    and c
    and c
    sbc c
    sbc c
    ld b, d
    ld b, d
    inc a
    inc a
    jr c, jr_008_5e34

    ld c, b
    ld c, b
    ld e, b
    ld e, b
    ld l, b
    ld l, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_008_5e0c:
    nop
    nop
    inc d
    inc d
    jr z, jr_008_5e3a

    ld d, b
    ld d, b
    jr z, jr_008_5e3e

    inc d
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
    inc a
    inc a
    inc b
    inc b
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    cp c
    cp c
    and l
    and l
    cp c
    cp c

jr_008_5e34:
    and l
    and l
    ld b, d
    ld b, d
    inc a
    inc a

jr_008_5e3a:
    nop
    nop
    nop
    nop

jr_008_5e3e:
    nop
    nop
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
    nop
    nop
    jr nc, @+$32

    ld c, b
    ld c, b
    ld c, b
    ld c, b
    jr nc, jr_008_5e84

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    jr c, jr_008_5e9a

    db $10
    stop
    nop
    jr c, jr_008_5ea0

    nop
    nop
    jr nc, jr_008_5e9c

    ld c, b
    ld c, b
    db $10
    db $10
    jr nz, jr_008_5e92

    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], b
    ld [$3808], sp
    jr c, jr_008_5e89

    ld [$7070], sp

jr_008_5e84:
    nop
    nop
    nop
    nop
    nop

jr_008_5e89:
    nop
    inc b
    inc b
    ld [$0008], sp
    nop
    nop
    nop

jr_008_5e92:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_008_5e9a:
    nop
    nop

jr_008_5e9c:
    ld b, b
    ld b, b
    ld c, b
    ld c, b

jr_008_5ea0:
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld [hl], h
    ld [hl], h
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld a, [hl-]
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, [hl-]
    ld a, [hl-]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr @+$1a

    jr jr_008_5edc

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0408], sp
    inc b
    ld [$0008], sp
    nop

jr_008_5edc:
    ld h, b
    ld h, b
    jr nz, jr_008_5f00

    jr nz, jr_008_5f02

    ld [hl], b
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
    jr z, jr_008_5f18

    inc d
    inc d
    ld a, [bc]
    ld a, [bc]
    inc d
    inc d
    jr z, jr_008_5f20

    nop
    nop
    nop
    nop
    db $10
    stop
    nop

jr_008_5f00:
    jr nc, jr_008_5f32

jr_008_5f02:
    ld b, b
    ld b, b
    ld c, b
    ld c, b
    jr nc, jr_008_5f38

    nop
    nop
    jr nz, jr_008_5f2c

    db $10
    stop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld a, [hl]
    ld a, [hl]
    ld b, d
    ld b, d

jr_008_5f18:
    nop
    nop
    inc b
    inc b
    ld [$0008], sp
    nop

jr_008_5f20:
    inc a
    inc a
    ld b, d
    ld b, d
    ld a, [hl]
    ld a, [hl]
    ld b, d
    ld b, d
    nop
    nop
    jr jr_008_5f44

jr_008_5f2c:
    inc h
    inc h
    nop
    nop
    inc a
    inc a

jr_008_5f32:
    ld b, d
    ld b, d
    ld a, [hl]
    ld a, [hl]
    ld b, d
    ld b, d

jr_008_5f38:
    nop
    nop
    inc d
    inc d
    jr z, jr_008_5f66

    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d

jr_008_5f44:
    ld a, [hl]
    ld a, [hl]
    ld b, d
    ld b, d
    nop
    nop
    nop
    nop
    inc h
    inc h
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld a, [hl]
    ld a, [hl]
    ld b, d
    ld b, d
    nop
    nop
    jr jr_008_5f74

    jr jr_008_5f76

    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld a, [hl]
    ld a, [hl]

jr_008_5f66:
    ld b, d
    ld b, d
    nop
    nop
    nop
    nop
    ld e, $1e
    jr jr_008_5f88

    jr z, jr_008_5f9a

    ld a, $3e

jr_008_5f74:
    ld c, b
    ld c, b

jr_008_5f76:
    ld c, [hl]
    ld c, [hl]
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, d
    ld b, d
    inc a
    inc a

jr_008_5f88:
    ld [$2008], sp
    jr nz, @+$12

    stop
    nop
    ld a, [hl]
    ld a, [hl]
    ld b, b
    ld b, b
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    ld a, [hl]
    ld a, [hl]

jr_008_5f9a:
    inc b
    inc b
    ld [$0008], sp
    nop
    ld a, [hl]
    ld a, [hl]
    ld b, b
    ld b, b
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    ld a, [hl]
    ld a, [hl]
    inc d
    inc d
    jr z, jr_008_5fd6

    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld b, b
    ld b, b
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    inc h
    inc h
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld b, b
    ld b, b
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    ld a, [hl]
    ld a, [hl]
    jr nz, jr_008_5fec

    db $10
    stop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10

jr_008_5fd6:
    db $10
    db $10
    db $10
    db $10
    ld [$1008], sp
    stop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10

jr_008_5fec:
    jr z, jr_008_6016

    nop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    jr z, jr_008_6026

    nop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    ld a, h
    ld a, h
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, [c]
    ld a, [c]
    ld b, d
    ld b, d

jr_008_6016:
    ld a, h
    ld a, h
    nop
    nop
    inc d
    inc d
    jr z, jr_008_6046

    nop
    nop
    ld h, d
    ld h, d
    ld d, d
    ld d, d
    ld c, d
    ld c, d

jr_008_6026:
    ld b, [hl]
    ld b, [hl]
    nop
    nop
    jr nz, jr_008_604c

    db $10
    stop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    inc b
    inc b
    ld [$0008], sp
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d

jr_008_6046:
    inc a
    inc a
    nop
    nop
    jr jr_008_6064

jr_008_604c:
    inc h
    inc h
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    inc d
    inc d
    jr z, jr_008_6086

    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d

jr_008_6064:
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc h
    inc h
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld a, $3e
    ld b, [hl]
    ld b, [hl]
    ld c, d
    ld c, d
    ld d, d
    ld d, d
    ld h, d
    ld h, d

jr_008_6086:
    ld a, h
    ld a, h
    nop
    nop
    jr nz, jr_008_60ac

    db $10
    db $10
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    inc b
    inc b
    ld [$4208], sp
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    jr jr_008_60c4

jr_008_60ac:
    inc h
    inc h
    nop
    nop
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc h
    inc h
    nop
    nop
    ld b, d
    ld b, d
    ld b, d
    ld b, d

jr_008_60c4:
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    inc b
    inc b
    ld [$4408], sp
    ld b, h
    jr z, jr_008_60fa

    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    nop
    nop
    ld b, b
    ld b, b
    ld [hl], b
    ld [hl], b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld [hl], b
    ld [hl], b
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
    ld b, h
    ld b, h
    ld c, b
    ld c, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld e, b
    ld e, b
    nop
    nop

jr_008_60fa:
    jr nz, jr_008_611c

    db $10
    stop
    nop
    inc a
    inc a
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    inc [hl]
    inc [hl]
    nop
    nop
    inc b
    inc b
    ld [$0008], sp
    nop
    inc a
    inc a
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    inc [hl]
    inc [hl]
    nop
    nop
    jr jr_008_6134

jr_008_611c:
    inc h
    inc h
    nop
    nop
    inc a
    inc a
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    inc [hl]
    inc [hl]
    nop
    nop
    inc d
    inc d
    jr z, jr_008_6156

    nop
    nop
    inc a
    inc a
    ld b, h
    ld b, h

jr_008_6134:
    ld c, h
    ld c, h
    inc [hl]
    inc [hl]
    nop
    nop
    nop
    nop
    inc h
    inc h
    nop
    nop
    inc a
    inc a
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    inc [hl]
    inc [hl]
    nop
    nop
    jr jr_008_6164

    jr jr_008_6166

    nop
    nop
    inc a
    inc a
    ld b, h
    ld b, h
    ld c, h
    ld c, h

jr_008_6156:
    inc [hl]
    inc [hl]
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
    ld c, d
    ld c, d

jr_008_6164:
    ld e, h
    ld e, h

jr_008_6166:
    ld l, $2e
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    inc a
    inc a
    ld [$2008], sp
    jr nz, @+$12

    stop
    nop
    jr c, jr_008_61ba

    ld b, h
    ld b, h
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    inc a
    inc a
    inc b
    inc b
    ld [$0008], sp
    nop
    jr c, jr_008_61ca

    ld b, h
    ld b, h
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    inc a
    inc a
    jr jr_008_61b4

    inc h
    inc h
    nop
    nop
    jr c, jr_008_61da

    ld b, h
    ld b, h
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    inc a
    inc a
    nop
    nop
    inc h
    inc h
    nop
    nop
    jr c, jr_008_61ea

    ld b, h
    ld b, h

jr_008_61b4:
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    inc a
    inc a

jr_008_61ba:
    nop
    nop
    ld a, [bc]
    ld a, [bc]
    inc b
    inc b
    ld a, [hl-]
    ld a, [hl-]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr c, jr_008_6200

    nop
    nop

jr_008_61ca:
    inc d
    inc d
    jr z, jr_008_61f6

    nop
    nop
    ld e, b
    ld e, b
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop

jr_008_61da:
    jr nz, jr_008_61fc

    db $10
    stop
    nop
    jr c, jr_008_621a

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr c, jr_008_6220

    nop
    nop

jr_008_61ea:
    ld [$1008], sp
    stop
    nop
    jr c, jr_008_622a

    ld b, h
    ld b, h
    ld b, h
    ld b, h

jr_008_61f6:
    jr c, @+$3a

    nop
    nop
    db $10
    db $10

jr_008_61fc:
    jr z, jr_008_6226

    nop
    nop

jr_008_6200:
    jr c, jr_008_623a

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr c, jr_008_6240

    nop
    nop
    inc d
    inc d
    jr z, jr_008_6236

    nop
    nop
    jr c, jr_008_624a

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr c, jr_008_6250

    nop
    nop

jr_008_621a:
    nop
    nop
    jr z, jr_008_6246

    nop
    nop

jr_008_6220:
    jr c, jr_008_625a

    ld b, h
    ld b, h
    ld b, h
    ld b, h

jr_008_6226:
    jr c, jr_008_6260

    nop
    nop

jr_008_622a:
    nop
    nop
    nop
    nop
    db $10
    stop
    nop
    ld a, h
    ld a, h
    nop
    nop

jr_008_6236:
    db $10
    stop
    nop

jr_008_623a:
    nop
    nop
    nop
    nop
    inc a
    inc a

jr_008_6240:
    ld c, h
    ld c, h
    ld d, h
    ld d, h
    ld h, h
    ld h, h

jr_008_6246:
    ld a, b
    ld a, b
    nop
    nop

jr_008_624a:
    jr nz, jr_008_626c

    db $10
    stop
    nop

jr_008_6250:
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    inc [hl]
    inc [hl]
    nop
    nop

jr_008_625a:
    ld [$1008], sp
    stop
    nop

jr_008_6260:
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    inc [hl]
    inc [hl]
    nop
    nop
    db $10
    db $10

jr_008_626c:
    jr z, jr_008_6296

    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    inc [hl]
    inc [hl]
    nop
    nop
    nop
    nop
    jr z, jr_008_62a6

    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    inc [hl]
    inc [hl]
    nop
    nop
    ld [$1008], sp
    stop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr z, jr_008_62be

jr_008_6296:
    db $10
    db $10
    ld h, b
    ld h, b
    nop
    nop
    ld b, b
    ld b, b
    ld h, b
    ld h, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld h, b
    ld h, b

jr_008_62a6:
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    jr z, @+$2a

    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr z, jr_008_62de

    db $10
    db $10
    ld h, b
    ld h, b
    ld bc, $0aff
    ld d, l

jr_008_62be:
    nop
    nop
    ld a, [bc]
    ld d, [hl]
    dec h
    ld [de], a
    ld bc, $0001
    nop
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop

jr_008_62de:
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    ld a, [hl+]
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld h, e
    ld l, c
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld h, e
    ld sp, hl
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff18
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff2c
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff19
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff2d
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
    rlca
    rst $38
    db $fc
    inc d
    nop
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    ccf
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld h, h
    sbc l
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld h, l
    dec l
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
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff1a
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff2e
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff1b
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff2f
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
    dec bc
    rst $38
    db $fc
    inc d
    nop
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    dec bc
    rst $38
    db $fc
    inc d
    nop
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    ld b, b
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld h, l
    pop de
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld h, [hl]
    ld h, c
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    dec bc
    rst $38
    db $fc
    inc d
    nop
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff1c
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    dec bc
    rst $38
    db $fc
    inc d
    nop
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff30
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff1d
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff31
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
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
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
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
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
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
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
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    ld b, c
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld h, a
    dec b
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld h, a
    sub l
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
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff1e
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
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff32
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
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff1f
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
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff33
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
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    ld b, d
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld l, b
    add hl, sp
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld l, b
    ret


    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff20
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff34
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff21
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff35
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
    rlca
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    ld b, e
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld l, c
    ld l, l
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld l, c
    db $fd
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
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff22
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff36
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff23
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff37
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
    dec bc
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    dec bc
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    ld b, h
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld l, d
    and c
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld l, e
    ld sp, $0001
    nop
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    dec bc
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff24
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    dec bc
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff25
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff39
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
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
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
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
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
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
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
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    ld b, l
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld l, e
    push de
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld l, h
    ld h, l
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
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff26
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
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff3a
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
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff27
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
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff3b
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
    inc bc
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    ld b, [hl]
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld l, l
    add hl, bc
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld l, l
    sbc c
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff28
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff3c
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff29
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff3d
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
    rlca
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    ld b, a
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld l, [hl]
    dec a
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld l, [hl]
    call Call_000_0001
    nop
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
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff2a
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff3e
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff2b
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff3f
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
    dec bc
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    dec bc
    rst $38
    db $fc
    inc d
    nop
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    ld c, b
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld l, a
    ld [hl], c
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld [hl], b
    ld bc, $0001
    nop
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    dec bc
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff42
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    dec bc
    rst $38
    db $fc
    inc d
    nop
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff56
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff43
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff57
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
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
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
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
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
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
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
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    ld c, c
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], b
    and l
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld [hl], c
    dec [hl]
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
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff44
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
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff58
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
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff45
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
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff59
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $55
    ld d, d
    xor c
    ld c, d
    inc bc
    ld d, e
    add e
    jr nz, jr_008_7152

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

jr_008_7152:
    inc bc
    nop
    dec h
    ld [de], a
    inc b
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
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
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
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
    rlca
    rst $38
    db $fc
    inc d
    nop
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
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
    dec bc
    rst $38
    db $fc
    inc d
    nop
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    dec bc
    rst $38
    db $fc
    inc d
    nop
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
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
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
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
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
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
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
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
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
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
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
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
    rlca
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
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
    dec bc
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    dec bc
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
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
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
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
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
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
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
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
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
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
    inc bc
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
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
    rlca
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
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
    dec bc
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    dec bc
    rst $38
    db $fc
    inc d
    nop
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
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
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
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
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
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
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
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
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    inc [hl]
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, b
    ld b, l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, b
    push de
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop
    inc b
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
    ld e, [hl]
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop
    dec b
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
    ld [hl], d
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    inc b
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
    ld e, a
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    dec b
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
    ld [hl], e
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    dec [hl]
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, b
    jp hl


    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, c
    ld a, c
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
    inc b
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
    ld e, [hl]
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    dec b
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
    ld [hl], d
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    inc b
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
    ld e, a
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    dec b
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
    ld [hl], e
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    ld [hl], $00
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, c
    adc l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, d
    dec e
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    dec bc
    rst $38
    db $fc
    inc d
    nop
    inc b
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
    ld e, [hl]
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    dec bc
    rst $38
    db $fc
    inc d
    nop
    dec b
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
    ld [hl], d
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    inc b
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
    ld e, a
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    dec b
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
    ld [hl], e
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    scf
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, d
    ld sp, $0000
    rst $38
    db $fc
    ld b, $09
    ld a, d
    pop bc
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
    inc b
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
    ld e, [hl]
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
    dec b
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
    ld [hl], d
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
    inc b
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
    ld e, a
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
    dec b
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
    ld [hl], e
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    jr c, jr_008_7ac5

jr_008_7ac5:
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, d
    push de
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, e
    ld h, l
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    ld e, [hl]
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
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
    ld [hl], d
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    ld e, a
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
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
    ld [hl], e
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    add hl, sp
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, e
    ld a, c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, h
    add hl, bc
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
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    ld e, [hl]
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
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
    ld [hl], d
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    ld e, a
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    add hl, bc
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
    ld [hl], e
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    inc sp
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, h
    dec e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, h
    xor l
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    dec bc
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    ld e, [hl]
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    dec bc
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
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
    ld [hl], d
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    ld e, a
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
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
    ld [hl], e
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    ld a, [hl-]
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, h
    pop bc
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, l
    ld d, c
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
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    ld e, [hl]
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
    add hl, bc
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
    ld [hl], d
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
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    ld e, a
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
    add hl, bc
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
    ld [hl], e
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    dec sp
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, l
    ld h, l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, l
    push af
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop
    inc c
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
    ld e, [hl]
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop
    dec c
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
    ld [hl], d
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    inc c
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
    ld e, a
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    dec c
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
    ld [hl], e
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    inc a
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, [hl]
    add hl, bc
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, [hl]
    sbc c
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
    inc c
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
    ld e, [hl]
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    dec c
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
    ld [hl], d
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    inc c
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
    ld e, a
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    dec c
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
    ld [hl], e
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    dec a
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, [hl]
    xor l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, a
    dec a
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    dec bc
    rst $38
    db $fc
    inc d
    nop
    inc c
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
    ld e, [hl]
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    dec bc
    rst $38
    db $fc
    inc d
    nop
    dec c
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
    ld [hl], d
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    inc c
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
    ld e, a
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    dec c
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
    ld [hl], e
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    ld a, $00
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, a
    ld d, c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, a
    pop hl
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
    inc c
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
    ld e, [hl]
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
    dec c
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
    ld [hl], d
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
    inc c
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
    ld e, a
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
    dec c
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
    ld [hl], e
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $55
    ld l, [hl]
    jr z, @+$4c

    inc bc
    ld d, e
    add e
    jr nz, jr_008_7ffe

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

jr_008_7ffe:
    inc bc
    nop
