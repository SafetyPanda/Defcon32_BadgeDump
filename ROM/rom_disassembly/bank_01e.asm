; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01e", ROMX[$4000], BANK[$1e]

    ld a, h
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
    nop
    rst $38
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
    nop
    rst $38
    nop
    rst $38
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
    ld bc, $0fff
    rst $38
    ld a, a
    rst $38
    rst $38
    db $fc
    nop
    rst $38
    nop
    rst $38
    ld bc, $1fff
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    ret nz

    rst $38
    rra
    nop
    rst $18
    rrca
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], b
    adc a
    or b
    rst $08
    db $fc
    cp $ff
    rst $38
    rst $38
    rrca
    rst $38
    nop
    rst $38
    ld hl, sp-$01
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    ldh [rIE], a
    cp $ff
    rst $38
    rst $38
    rst $38
    rrca
    rst $38
    ret nz

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
    add b
    ret nz

    ldh a, [rIE]
    cp $ff
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
    rlca
    rst $18
    rrca
    rst $18
    rra
    sbc $1f
    ret c

    rra
    reti


    rrca
    rrca
    ld a, a
    cp a
    rst $38
    ld hl, sp-$01
    pop hl
    rst $38
    add a
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [rIE]
    rlca
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    cp $fc
    ld a, [$fefe]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    and $f6
    adc [hl]
    add $d6
    ld e, [hl]
    push bc
    adc $df
    reti


    rst $38
    rst $38
    rst $38
    rst $38
    db $e4
    db $ec
    ld h, h
    ld h, h
    ld h, h
    ld h, d
    ld a, [hl+]
    xor d
    xor [hl]
    xor [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $28
    jp hl


    db $ed
    jp hl


    db $eb
    ld a, [$f6ea]
    or $f6
    or $ff
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $18
    ld e, a
    cp l
    sbc l
    cp l
    cp l
    cp l
    cp e
    rst $38
    ccf
    rst $38
    rlca
    rst $38
    ldh a, [rIE]
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    ret nz

    ldh [rIE], a
    db $fc
    rst $38
    rst $38
    ccf
    rst $38
    adc a
    rst $38
    db $e3
    rst $38
    ld hl, sp-$01
    cp $00
    nop
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    or b
    rst $08
    ret nc

    rst $28
    ldh a, [$ef]
    ldh a, [$6f]
    rra
    ld sp, hl
    ccf
    ld sp, hl
    ccf
    ld sp, hl
    ccf
    ld sp, hl
    ccf
    ld sp, hl
    ccf
    ld sp, hl
    ccf
    ld sp, hl
    rra
    ld sp, hl
    rst $38
    rst $38
    rst $38
    cp $fd
    db $fd
    ei
    ld sp, hl
    rst $30
    rst $30
    pop af
    pop af
    set 3, e
    and h
    xor h
    sbc a
    sbc [hl]
    ld l, a
    ld e, a
    ld l, a
    ld l, a
    cpl
    scf
    adc a
    adc a
    ld a, a
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $00
    rst $20
    ld a, a
    ld a, a
    rst $38
    rst $38
    ei
    rst $38
    ei
    rst $38
    di
    rst $38
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
    rst $38
    rst $38
    rst $38
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
    cp $ff
    dec de
    adc e
    pop af
    di
    db $fc
    cp $ff
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    rst $28
    rst $28
    rst $08
    rst $08
    dec c
    inc c
    ld c, [hl]
    ld c, b
    jp $f4f3


    or $f3
    ldh a, [$fd]
    db $fd
    rst $38
    cp $ff
    cp $ff
    cp $7f
    ld a, [hl]
    ld a, a
    ld a, [hl]
    rst $18
    sbc $bf
    adc [hl]
    daa
    ld h, $f0
    ld l, a
    ldh a, [$6f]
    ldh a, [$6f]
    ldh a, [$6f]
    ldh a, [$6f]
    ldh a, [$6f]
    ldh a, [$6f]
    ldh a, [$ef]
    rra
    ld sp, hl
    rra
    ld sp, hl
    rra
    ld sp, hl
    rra
    db $fd
    rra
    db $fc
    rrca
    db $fc
    rrca
    db $fc
    rrca
    cp $a7
    inc hl
    sbc e
    sbc e
    rst $08
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
    pop af
    rst $38
    ld sp, hl
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
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
    cp $ff
    db $fc
    rst $38
    ld a, [hl]
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    nop
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld e, [hl]
    ld a, a
    ld a, [hl]
    cp a
    cp h
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    ldh a, [$ef]
    ldh a, [$ef]
    ret nc

    rst $28
    ldh a, [$cf]
    ldh a, [$cf]
    ldh a, [$cf]
    ret nc

    rst $28
    ret nc

    rst $28
    rrca
    cp $0f
    cp $07
    cp $07
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
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
    ccf
    rst $38
    cp a
    rst $38
    sbc a
    ld hl, sp-$01
    ldh a, [rIE]
    ld [c], a
    rst $38
    and $ff
    db $ec
    rst $38
    rst $18
    rst $38
    rst $18

Call_01e_447f:
    rst $38
    cp $ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nc, @+$01

    ret nz

    rst $38
    add b
    rst $38
    inc bc
    ldh [$5f], a
    adc a
    nop
    rst $38
    inc b
    rst $38
    ld [bc], a
    rst $38
    ld hl, $1dff
    rst $38
    ld b, $ff
    inc hl
    rra
    jp $7fcf


    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    rra
    rst $38
    sbc a
    rst $38
    rst $18
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ei
    rst $38
    ei
    rst $38
    di
    rst $38
    rst $30
    cp $e7
    cp $e7
    sub b
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
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
    sbc a
    rst $38
    rst $18
    rst $38
    rst $08
    rst $38
    rst $28
    rst $38
    rst $20
    ld a, a
    rst $30
    ld a, a
    di
    ccf
    di
    db $fc
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    ei
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $00
    rst $00
    db $fd
    di
    db $fc
    db $fd
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
    rrca
    adc a
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    rst $28
    db $fc
    rst $08
    db $fc
    rst $18
    db $fc
    sbc a
    ld hl, sp-$41
    ld hl, sp+$3f
    ld hl, sp+$3f
    ldh a, [$7f]
    ccf
    ld sp, hl
    rra
    ld sp, hl
    rra
    db $fc
    rrca
    cp $0f
    cp $07
    rst $38
    inc bc
    rst $38
    ld bc, $ffff
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
    sbc a
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $30
    rst $38
    ld a, a
    rst $38
    ld a, a
    cp a
    sub h
    db $e3
    add b
    rst $38
    add b
    rst $38
    ldh [rIE], a
    ldh a, [rIE]
    db $fd
    rst $38
    ei
    rst $38
    rst $30
    rst $28
    daa
    rra
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
    rst $38
    rst $38
    cp a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    cp a
    rst $38
    ld a, a
    rst $38
    rst $38
    cp $ff
    db $fc
    rst $38
    db $fd
    rst $38
    ld sp, hl
    rst $38
    di
    rst $38
    di
    rst $38
    rst $20
    cp $cf
    ldh [$7f], a
    ldh [rIE], a
    ret nz

    rst $38
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
    rst $08
    rst $38
    rst $20
    rst $38
    di
    ld a, a
    di
    ccf
    ld sp, hl
    rra
    call c, $de1f
    rrca
    rst $18
    ld a, e
    rst $38
    cp a
    rst $38
    rst $18
    rst $38
    sbc $ff
    rst $20
    rst $38
    ld sp, hl
    rst $38
    db $fc
    ld a, a
    cp $3f
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    cp a
    cp a
    rst $38
    rst $08
    rst $28
    rst $20
    di
    ld hl, sp-$08
    jr @+$01

    rst $38
    db $fd
    cp $fb
    rst $30
    rst $30
    rst $28
    rst $28
    xor a
    rst $18
    ld a, $7f
    jr c, @+$01

    db $e3
    rst $38
    ld [hl], a
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $18
    cp $9f
    db $fc
    ld a, a
    db $fd
    rst $38
    ld sp, hl
    rst $38
    di
    cp $df
    db $fc
    sbc a
    ld hl, sp+$3f
    ldh a, [$7f]
    ldh a, [rIE]
    ldh a, [$ef]
    ldh a, [$cf]
    or b
    rst $08
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
    inc bc
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
    nop
    rst $18
    rst $38
    sbc a
    rst $38
    rst $08
    rst $38
    rst $00
    rst $38
    db $e3
    ld a, a
    ld sp, hl
    ld a, a
    cp h
    ld a, a
    sbc [hl]
    ld a, a
    adc a
    add c
    rst $38
    ldh [rIE], a
    db $f4
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ccf
    rrca
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    db $fc
    rst $38
    ld sp, hl
    rst $38
    db $e3
    rst $38
    rst $20
    cp $cf
    cp $9f
    db $fc
    ccf
    ldh a, [$7f]
    ldh a, [rIE]
    ldh [rIE], a
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
    ld [hl], e
    adc a
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
    ld [hl], b
    adc a
    rst $38
    adc a
    rst $38
    rst $00
    rst $38
    di
    ld a, a
    ld hl, sp+$3f
    db $fc
    rrca
    rst $18
    rlca
    rst $18
    inc bc
    rst $18
    rst $38
    rst $08
    cp $8f
    db $fc
    ccf
    ld hl, sp+$7f
    ldh a, [rIE]
    ret nz

    rst $38
    add b
    rst $38
    nop
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
    rst $38
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
    ret nc

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
    add c
    rst $38
    add c
    rst $38
    cp a
    ret nz

    ret nz

    cp a
    cp a
    cp a
    cp a
    cp h
    cp a
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    rst $38
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    db $fd
    inc bc
    inc bc
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    cp a
    ret nz

    ret nz

    cp a
    cp a
    cp a
    cp a
    cp [hl]
    cp a
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    rst $38
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
    add c
    rst $38
    rst $38
    rst $38
    cp h
    cp a
    rst $38
    cp a
    cp a
    cp a
    cp a
    cp a
    rst $38
    cp a
    rst $38
    cp a
    cp a
    cp a
    rst $38
    cp a
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
    nop
    rst $38
    db $fc
    di
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
    rst $38
    ld h, e
    sbc h
    ld bc, $03ff
    rst $38
    rlca
    rst $38
    sbc a
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    nop
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
    ld [bc], a
    rst $38
    pop hl
    rst $38
    ldh a, [rIE]
    ld hl, sp-$01
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    db $fd
    ld a, a
    db $fd
    ld a, l
    db $fd
    ld a, l
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    db $fd
    db $fd
    rst $38
    db $fd
    rst $38
    add c
    rst $38
    rst $38
    ret nz

    ret nz

    rst $18
    ret nc

    rst $18
    ret nz

    rst $18
    ret nz

    rst $18
    ret nz

    rst $18
    ret nz

    rst $38
    add c
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
    add c
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
    ld bc, $81ff
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
    ldh [rIE], a
    add c
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
    inc bc
    rst $38
    add c
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
    ret nz

    rst $38
    add c
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
    inc bc
    rst $38
    rrca
    rst $38
    add c
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
    ret nz

    rst $38
    ldh a, [rIE]
    add c
    rst $38
    rst $38
    inc bc
    inc bc
    rst $38
    dec bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    cp [hl]
    cp a
    rst $38
    cp a
    cp a
    cp a
    cp a
    cp a
    rst $38
    cp a
    rst $38
    cp a
    cp a
    cp a
    rst $38
    cp a
    nop
    rst $38
    cp $f9
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
    nop
    rst $38
    ld sp, $00ce
    rst $38
    ld bc, $83ff
    rst $38
    rst $08
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
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
    rst $38
    rst $38
    rst $38
    ld bc, $f0ff
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
    ld a, l
    db $fd
    cp a
    db $fd
    dec a
    db $fd
    dec a
    db $fd
    ld a, a
    db $fd
    rst $38
    db $fd
    db $fd
    db $fd
    rst $38
    db $fd
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
    cp a
    cp a
    rst $38
    cp a
    cp a
    cp a
    cp [hl]
    cp a
    cp $bf
    cp $bf
    cp a
    cp [hl]
    rst $38
    cp [hl]
    rst $38
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
    ld a, a
    ld a, a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $20
    jp Jump_000_03ff


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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    inc bc
    rst $38
    nop
    rst $38
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
    adc a
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
    db $fd
    db $fd
    rst $38
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    db $fd
    db $fd
    rst $38
    db $fd
    ld e, a
    ld b, b
    ld e, a
    ld b, b
    ld e, a
    ld b, b
    ld e, a
    ld b, b
    ld e, a
    ld b, b
    ld e, a
    ld b, b
    ld e, a
    ld b, b
    ld e, a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    dec b
    db $fc
    inc c
    db $f4
    inc d
    ldh a, [rNR10]
    ei
    dec de
    ei
    dec de
    db $f4
    inc d
    cp $16
    rst $28
    add sp, -$31
    call z, $080b
    inc bc
    nop
    scf
    inc b
    scf
    inc b
    dec bc
    ld [$181f], sp
    rst $38
    inc c
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    db $10
    db $fd
    db $10
    rst $38
    rra
    cp $16
    ld hl, sp+$18
    rst $38
    jr nc, @+$01

    ld [$08ff], sp
    rst $38
    ld [$08ff], sp
    rst $38
    ld hl, sp+$7f
    ld l, b
    rra
    jr @+$01

    nop
    rst $38
    nop
    rst $38
    jr @+$01

    jr @+$01

    rra
    rst $38
    jr @+$01

    rra
    rst $38
    db $10
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr @+$01

    jr @+$01

    ld hl, sp-$01
    jr @+$01

    ld hl, sp-$01
    ld [$0bfb], sp
    ld sp, hl
    add hl, de
    add sp, $08
    ldh [rP1], a
    or $16
    or $16
    add sp, $08
    db $fc
    inc e
    rst $18
    ret nc

    sbc a
    sbc b
    rla
    db $10
    rlca
    nop
    ld l, a
    ld [$086f], sp
    rla
    db $10
    ccf
    jr c, @+$01

    rra
    rst $38
    rra
    rst $38
    ccf
    db $fd
    dec a
    ld a, [$f23a]
    ld [de], a
    ld hl, sp+$18
    rst $38
    rla
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    ld e, a
    ld e, b
    rra
    jr @+$01

    add sp, -$02
    ld [bc], a
    cp $02
    cp $02
    cp $02
    cp $02
    cp $02
    cp $02
    cp $02
    cp a
    cp a
    rst $38
    cp a
    cp a
    cp a
    cp a
    cp a
    rst $38
    cp a
    rst $38
    cp a
    cp a
    cp a
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    nop
    rst $38
    rra
    rst $38
    ld a, a
    cp a
    cp a
    ld a, a
    cp a
    ld a, a
    rst $38
    di
    pop hl
    rst $38
    ld bc, $03ff
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld bc, $00ff
    rst $38
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
    rst $00
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
    cp a
    cp [hl]
    cp $bf
    cp a
    cp [hl]
    cp a
    cp a
    rst $38
    cp a
    rst $38
    cp a
    cp a
    cp a
    rst $38
    cp a
    ld a, a
    rst $38
    rst $38
    ld a, a
    rst $38
    nop
    rst $38
    nop
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
    rlca
    rst $38
    inc bc
    rst $38
    inc bc
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    cp $8c
    ld [hl], e
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
    db $fc
    adc h
    ld [hl], e
    ld [hl], e
    adc h
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc de
    rst $38
    rla
    ld sp, hl
    add hl, de
    ld sp, hl
    add hl, de
    rst $38
    rra
    rst $38
    add hl, de
    rst $38
    add hl, de
    rst $38
    nop
    rst $38
    ld hl, sp-$01
    ld hl, sp-$19
    db $e4
    rst $20
    db $e4
    rst $38
    ld hl, sp-$01
    jr c, @+$01

    jr c, @+$01

    nop
    rst $38
    rla
    rst $38
    rra
    di
    inc de
    di
    inc de
    rst $38
    rra
    rst $38
    ld a, [de]
    rst $38
    ld a, [de]
    rst $38
    nop
    rst $38
    add sp, -$01
    ld hl, sp-$31
    ret z

    rst $08
    ret z

    rst $38
    ld hl, sp-$01
    ld e, b
    rst $38
    ld e, b
    rst $38
    nop
    rst $38
    db $10

jr_01e_4c46:
    rst $38
    db $10
    rst $38
    rra
    ld hl, sp+$1f
    rst $38
    rra
    rst $38
    jr @+$01

    jr @+$01

    nop
    rst $38
    ld [$08ff], sp
    rst $38
    ld hl, sp+$1f
    ld hl, sp-$01
    ld hl, sp-$01
    jr @+$01

    jr @+$01

    nop
    rst $38
    inc e
    di
    db $10
    di
    db $10
    rst $38
    rra
    rst $38
    rra
    rst $38
    ld a, [de]
    rst $38
    jr @+$01

    nop
    rst $38
    jr c, jr_01e_4c46

    ld [$08cf], sp
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld e, b
    rst $38
    jr @+$01

    nop
    cp a
    ld a, a
    ld a, a
    cp a
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
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
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
    add $39
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
    cp $c6
    add hl, sp
    add hl, sp
    add $ff
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    db $fd
    rst $38
    db $fd
    db $fd
    ld a, l
    ld a, l
    db $fd
    rst $38
    ld a, l
    rst $38
    ld a, l
    db $fd
    db $fd
    rst $38
    db $fd
    cp a
    cp a
    rst $38
    cp a
    cp a
    cp [hl]
    cp a
    cp h
    rst $38
    cp h
    rst $38
    cp l
    cp a
    cp [hl]
    rst $38
    cp a
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
    rra
    rst $38
    nop
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
    rst $38
    rst $38
    rst $38
    cp $ff
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $30
    db $e3
    rst $18
    sbc l
    db $e3
    db $e3
    sbc h
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
    ccf
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
    rst $38
    ld bc, $00ff
    db $fd
    db $fd
    rst $38
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    db $fd
    db $fd
    rst $38
    ld a, l
    rst $38
    nop
    rst $38
    ld a, h
    db $e3
    ld h, d
    db $db
    ld a, d
    rst $00
    ld a, [hl]
    db $d3
    ld a, [hl]
    ei
    ld l, [hl]
    ei
    ld l, [hl]
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
    rst $38
    ld e, $ff
    ld e, $ff
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
    ldh a, [rIE]
    ld hl, sp-$01
    ld a, b
    rst $38
    nop
    rst $38
    ld a, $c7
    ld b, [hl]
    db $db
    ld e, [hl]
    db $e3
    ld a, [hl]
    bit 7, [hl]
    rst $18
    db $76
    rst $18
    db $76
    cp a
    cp a
    rst $38
    cp a
    cp a
    cp a
    cp a
    cp [hl]
    rst $38
    cp [hl]
    rst $38
    cp [hl]
    cp a
    cp a
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    rra
    rst $38
    rrca
    rst $38
    adc a
    rst $38
    nop
    rst $38
    ldh [rIE], a
    rst $38
    rst $38
    ei
    pop af
    rst $28
    adc $f1
    pop af
    adc $ff
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
    ld a, a
    rst $38
    rra
    rst $38
    nop
    rst $38
    nop
    db $fd
    db $fd
    rst $38
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    db $fd
    db $fd
    rst $38
    dec a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    ld a, a
    ld b, b
    ld a, a
    ccf
    ld d, [hl]
    ld [de], a
    ld l, a
    ld hl, $1e1e
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
    ld b, d
    nop
    ld a, [hl]
    nop
    nop
    nop
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    cp $02
    cp $fc
    ld l, d
    ld c, b
    or $84
    ld a, b
    ld a, b
    db $d3
    ld a, [hl]
    jp $c37e


    ld a, [hl]
    di
    ld a, $ff
    inc e
    rst $38
    jr @+$01

    jr @+$01

    jr @+$01

    rra
    db $fc
    inc e
    ld hl, sp+$18
    or $16
    ld hl, sp+$18
    rst $38
    rra
    rst $38
    ld [$1bfc], sp
    rst $38
    jr c, @+$01

    sbc b
    ld a, a
    ld c, b
    ld a, a
    ld l, b
    rra
    ld [$f8ff], sp
    rst $38
    db $10
    ccf
    ret c

    bit 7, [hl]
    jp $c37e


    ld a, [hl]
    rst $08
    ld a, h
    rst $38
    jr c, @+$01

    jr @+$01

    jr @+$01

    jr @+$01

    cp a
    rst $28
    xor a
    rst $38
    cp a
    ld a, a
    ld b, b
    ld a, a
    ccf
    ld d, [hl]
    ld [de], a
    ld l, a
    ld hl, $1e1e
    rst $38
    db $fc
    rst $38
    cp $ff
    db $fd
    cp $02
    cp $fc
    ld l, d
    ld c, b
    or $84
    ld a, b
    ld a, b
    rst $38
    jr @+$01

    jr @+$01

    jr @+$01

    jr @+$01

    jr @+$01

    ld l, [hl]
    rst $38
    ld [$08ff], sp
    ld hl, sp+$1f
    ld a, [$f80d]
    rrca
    ld sp, hl
    ld c, $fc
    dec bc
    ld hl, sp+$0c
    ei
    ld [$0fff], sp
    rra
    ld hl, sp+$5f
    or b
    rra
    ldh a, [$9f]
    ld [hl], b
    ccf
    ret nc

    rst $18
    db $10
    rra
    jr nc, @+$01

    ldh a, [rIE]
    jr @+$01

    jr @+$01

    jr @+$01

    jr @+$01

    jr @+$01

    db $76
    rst $38
    db $10
    rst $38
    db $10
    ld e, a
    ld d, b
    ld e, a
    ld b, b
    ld a, a
    ld a, a
    ld b, b
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld a, a
    ld a, [hl]
    jr c, jr_01e_4ed3

jr_01e_4ed3:
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
    ld a, [hl]
    nop
    nop
    nop
    cp $0a
    cp $02
    cp $fe
    ld a, $02
    cp $02
    cp $fe
    ld a, [hl]
    inc e
    nop
    nop
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
    ld b, e
    inc bc
    ld a, a
    rrca
    rra
    rra
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
    jp nz, $fec0

    ldh a, [$f8]
    ld hl, sp+$00
    nop
    ld a, [hl]
    nop
    ld b, d
    nop
    ld e, d
    nop
    ld e, d
    nop
    ld b, e
    inc bc
    ld a, a
    inc c
    rra
    stop
    nop
    ld a, [hl]
    nop
    ld b, d
    nop
    ld e, d

jr_01e_4f2b:
    nop
    ld e, d
    nop
    jp nz, $fec0

    jr nc, jr_01e_4f2b

    ld [$0000], sp
    ld a, [hl]
    nop
    ld b, d
    nop
    ld e, d
    nop
    ld e, d
    nop
    ld b, e
    inc bc
    ld a, e
    dec bc
    rra
    rra
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
    jp nz, $dec0

    ret nc

    ld hl, sp-$08
    nop
    nop
    ld a, [hl]
    nop
    ld e, d
    jr jr_01e_4fb5

    jr jr_01e_4fbc

    rra
    ld e, a
    rra
    ld a, a
    jr jr_01e_4f82

    rra
    nop
    nop
    ld a, [hl]

jr_01e_4f67:
    nop
    ld e, d
    jr jr_01e_4fc5

jr_01e_4f6b:
    jr jr_01e_4f67

    ld hl, sp-$06
    ld hl, sp-$02
    jr jr_01e_4f6b

    ld hl, sp+$1f
    rra
    ld a, a
    rra
    ld e, a
    rra
    ld e, a
    rra
    ld e, a
    rra
    ld e, a
    rra
    ld a, a
    rra

jr_01e_4f82:
    rra
    rra
    ld hl, sp-$08
    cp $f8
    ld a, [$faf8]
    ld hl, sp-$06
    ld hl, sp-$06
    ld hl, sp-$02
    ld hl, sp-$08
    ld hl, sp+$1f
    db $10
    ld a, a
    db $10
    ld e, a
    jr jr_01e_4ffa

    jr jr_01e_4ffc

    rra
    ld e, a
    rra
    ld a, a
    rra
    rra
    rra
    ld hl, sp+$08
    cp $08
    ld a, [$fa18]
    jr @-$04

    ld hl, sp-$06
    ld hl, sp-$02
    ld hl, sp-$08
    ld hl, sp+$0f

jr_01e_4fb5:
    rrca
    ld l, a
    rrca
    ld e, a
    rra
    ld e, a
    rra

jr_01e_4fbc:
    ld e, a
    rra
    ld e, a
    rra
    ld a, a
    rra
    rra
    rra
    add b

jr_01e_4fc5:
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

jr_01e_4ffa:
    cp l
    cp l

jr_01e_4ffc:
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
    add c
    rst $38
    add c
    rst $38
    cp a
    ret nz

    ret nz

    cp a
    cp a
    cp a
    cp a
    cp h
    cp a
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    rst $38
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    db $fd
    inc bc
    inc bc
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    cp a
    ret nz

    ret nz

    cp a
    cp a
    cp a
    cp a
    cp [hl]
    cp a
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    rst $38
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
    add c
    rst $38
    rst $38
    rst $38
    cp h
    cp a
    rst $38
    cp a
    cp a
    cp a
    cp a
    cp a
    rst $38
    cp a
    rst $38
    cp a
    cp a
    cp a
    rst $38
    cp a
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
    nop
    rst $38
    db $fc
    di
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
    rst $38
    ld h, e
    sbc h
    ld bc, $03ff
    rst $38
    rlca
    rst $38
    sbc a
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    nop
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
    ld [bc], a
    rst $38
    pop hl
    rst $38
    ldh a, [rIE]
    ld hl, sp-$01
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    db $fd
    ld a, a
    db $fd
    ld a, l
    db $fd
    ld a, l
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    db $fd
    db $fd
    rst $38
    db $fd
    rst $38
    add c
    rst $38
    rst $38
    ret nz

    ret nz

    rst $18
    ret nc

    rst $18
    ret nz

    rst $18
    ret nz

    rst $18
    ret nz

    rst $18
    ret nz

    rst $38
    add c
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
    add c
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
    ld bc, $81ff
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
    ldh [rIE], a
    add c
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
    inc bc
    rst $38
    add c
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
    ret nz

    rst $38
    add c
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
    inc bc
    rst $38
    rrca
    rst $38
    add c
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
    ret nz

    rst $38
    ldh a, [rIE]
    add c
    rst $38
    rst $38
    inc bc
    inc bc
    rst $38
    dec bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    cp [hl]
    cp a
    rst $38
    cp a
    cp a
    cp a
    cp a
    cp a
    rst $38
    cp a
    rst $38
    cp a
    cp a
    cp a
    rst $38
    cp a
    nop
    rst $38
    cp $f9
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
    nop
    rst $38
    ld sp, $00ce
    rst $38
    ld bc, $83ff
    rst $38
    rst $08
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
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
    rst $38
    rst $38
    rst $38
    ld bc, $f0ff
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
    ld a, l
    db $fd
    cp a
    db $fd
    dec a
    db $fd
    dec a
    db $fd
    ld a, a
    db $fd
    rst $38
    db $fd
    db $fd
    db $fd
    rst $38
    db $fd
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
    cp a
    cp a
    rst $38
    cp a
    cp a
    cp a
    cp [hl]
    cp a
    cp $bf
    cp $bf
    cp a
    cp [hl]
    rst $38
    cp [hl]
    rst $38
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
    ld a, a
    ld a, a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $20
    jp Jump_000_03ff


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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    inc bc
    rst $38
    nop
    rst $38
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
    adc a
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
    db $fd
    db $fd
    rst $38
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    db $fd
    db $fd
    rst $38
    db $fd
    ld e, a
    ld b, b
    ld e, a
    ld b, b
    ld e, a
    ld b, b
    ld e, a
    ld b, b
    ld e, a
    ld b, b
    ld e, a
    ld b, b
    ld e, a
    ld b, b
    ld e, a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    dec b
    db $fc
    inc c
    db $f4
    inc d
    ldh a, [rNR10]
    ei
    dec de
    ei
    dec de
    db $f4
    inc d
    cp $16
    rst $28
    add sp, -$31
    call z, $080b
    inc bc
    nop
    scf
    inc b
    scf
    inc b
    dec bc
    ld [$181f], sp
    rst $38
    inc c
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    db $10
    db $fd
    db $10
    rst $38
    rra
    cp $16
    ld hl, sp+$18
    rst $38
    jr nc, @+$01

    ld [$08ff], sp
    rst $38
    ld [$08ff], sp
    rst $38
    ld hl, sp+$7f
    ld l, b
    rra
    jr @+$01

    nop
    rst $38
    nop
    rst $38
    jr @+$01

    jr @+$01

    rra
    rst $38
    jr @+$01

    rra
    rst $38
    db $10
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr @+$01

    jr @+$01

    ld hl, sp-$01
    jr @+$01

    ld hl, sp-$01
    ld [$0bfb], sp
    ld sp, hl
    add hl, de
    add sp, $08
    ldh [rP1], a
    or $16
    or $16
    add sp, $08
    db $fc
    inc e
    rst $18
    ret nc

    sbc a
    sbc b
    rla
    db $10
    rlca
    nop
    ld l, a
    ld [$086f], sp
    rla
    db $10
    ccf
    jr c, @+$01

    rra
    rst $38
    rra
    rst $38
    ccf
    db $fd
    dec a
    ld a, [$f23a]
    ld [de], a
    ld hl, sp+$18
    rst $38
    rla
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    ld e, a
    ld e, b
    rra
    jr @+$01

    add sp, -$02
    ld [bc], a
    cp $02
    cp $02
    cp $02
    cp $02
    cp $02
    cp $02
    cp $02
    cp a
    cp a
    rst $38
    cp a
    cp a
    cp a
    cp a
    cp a
    rst $38
    cp a
    rst $38
    cp a
    cp a
    cp a
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    nop
    rst $38
    rra
    rst $38
    ld a, a
    cp a
    cp a
    ld a, a
    cp a
    ld a, a
    rst $38
    di
    pop hl
    rst $38
    ld bc, $03ff
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld bc, $00ff
    rst $38
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
    rst $00
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
    cp a
    cp [hl]
    cp $bf
    cp a
    cp [hl]
    cp a
    cp a
    rst $38
    cp a
    rst $38
    cp a
    cp a
    cp a
    rst $38
    cp a
    ld a, a
    rst $38
    rst $38
    ld a, a
    rst $38
    nop
    rst $38
    nop
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
    rlca
    rst $38
    inc bc
    rst $38
    inc bc
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    cp $8c
    ld [hl], e
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
    db $fc
    adc h
    ld [hl], e
    ld [hl], e
    adc h
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc de
    rst $38
    rla
    ld sp, hl
    add hl, de
    ld sp, hl
    add hl, de
    rst $38
    rra
    rst $38
    add hl, de
    rst $38
    add hl, de
    rst $38
    nop
    rst $38
    ld hl, sp-$01
    ld hl, sp-$19
    db $e4
    rst $20
    db $e4
    rst $38
    ld hl, sp-$01
    jr c, @+$01

    jr c, @+$01

    nop
    rst $38
    rla
    rst $38
    rra
    di
    inc de
    di
    inc de
    rst $38
    rra
    rst $38
    ld a, [de]
    rst $38
    ld a, [de]
    rst $38
    nop
    rst $38
    add sp, -$01
    ld hl, sp-$31
    ret z

    rst $08
    ret z

    rst $38
    ld hl, sp-$01
    ld e, b
    rst $38
    ld e, b
    rst $38
    nop
    rst $38
    db $10

jr_01e_5448:
    rst $38
    db $10
    rst $38
    rra
    ld hl, sp+$1f
    rst $38
    rra
    rst $38
    jr @+$01

    jr @+$01

    nop
    rst $38
    ld [$08ff], sp
    rst $38
    ld hl, sp+$1f
    ld hl, sp-$01
    ld hl, sp-$01
    jr @+$01

    jr @+$01

    nop
    rst $38
    inc e
    di
    db $10
    di
    db $10
    rst $38
    rra
    rst $38
    rra
    rst $38
    ld a, [de]
    rst $38
    jr @+$01

    nop
    rst $38
    jr c, jr_01e_5448

    ld [$08cf], sp
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld e, b
    rst $38
    jr @+$01

    nop
    cp a
    ld a, a
    ld a, a
    cp a
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
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
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
    add $39
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
    cp $c6
    add hl, sp
    add hl, sp
    add $ff
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    db $fd
    rst $38
    db $fd
    db $fd
    ld a, l
    ld a, l
    db $fd
    rst $38
    ld a, l
    rst $38
    ld a, l
    db $fd
    db $fd
    rst $38
    db $fd
    cp a
    cp a
    rst $38
    cp a
    cp a
    cp [hl]
    cp a
    cp h
    rst $38
    cp h
    rst $38
    cp l
    cp a
    cp [hl]
    rst $38
    cp a
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
    rra
    rst $38
    nop
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
    rst $38
    rst $38
    rst $38
    cp $ff
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $30
    db $e3
    rst $18
    sbc l
    db $e3
    db $e3
    sbc h
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
    ccf
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
    rst $38
    ld bc, $00ff
    db $fd
    db $fd
    rst $38
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    db $fd
    db $fd
    rst $38
    ld a, l
    rst $38
    nop
    rst $38
    ld a, h
    db $e3
    ld h, d
    db $db
    ld a, d
    rst $00
    ld a, [hl]
    db $d3
    ld a, [hl]
    ei
    ld l, [hl]
    ei
    ld l, [hl]
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
    rst $38
    ld e, $ff
    ld e, $ff
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
    ldh a, [rIE]
    ld hl, sp-$01
    ld a, b
    rst $38
    nop
    rst $38
    ld a, $c7
    ld b, [hl]
    db $db
    ld e, [hl]
    db $e3
    ld a, [hl]
    bit 7, [hl]
    rst $18
    db $76
    rst $18
    db $76
    cp a
    cp a
    rst $38
    cp a
    cp a
    cp a
    cp a
    cp [hl]
    rst $38
    cp [hl]
    rst $38
    cp [hl]
    cp a
    cp a
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    rra
    rst $38
    rrca
    rst $38
    adc a
    rst $38
    nop
    rst $38
    ldh [rIE], a
    rst $38
    rst $38
    ei
    pop af
    rst $28
    adc $f1
    pop af
    adc $ff
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
    ld a, a
    rst $38
    rra
    rst $38
    nop
    rst $38
    nop
    db $fd
    db $fd
    rst $38
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    db $fd
    db $fd
    rst $38
    dec a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    ld a, a
    ld b, b
    ld a, a
    ccf
    ld d, [hl]
    ld [de], a
    ld l, a
    ld hl, $1e1e
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
    ld b, d
    nop
    ld a, [hl]
    nop
    nop
    nop
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    cp $02
    cp $fc
    ld l, d
    ld c, b
    or $84
    ld a, b
    ld a, b
    db $d3
    ld a, [hl]
    jp $c37e


    ld a, [hl]
    di
    ld a, $ff
    inc e
    rst $38
    jr @+$01

    jr @+$01

    jr @+$01

    rra
    db $fc
    inc e
    ld hl, sp+$18
    or $16
    ld hl, sp+$18
    rst $38
    rra
    rst $38
    ld [$1bfc], sp
    rst $38
    jr c, @+$01

    sbc b
    ld a, a
    ld c, b
    ld a, a
    ld l, b
    rra
    ld [$f8ff], sp
    rst $38
    db $10
    ccf
    ret c

    bit 7, [hl]
    jp $c37e


    ld a, [hl]
    rst $08
    ld a, h
    rst $38
    jr c, @+$01

    jr @+$01

    jr @+$01

    jr @+$01

    cp a
    rst $28
    xor a
    rst $38
    cp a
    ld a, a
    ld b, b
    ld a, a
    ccf
    ld d, [hl]
    ld [de], a
    ld l, a
    ld hl, $1e1e
    rst $38
    db $fc
    rst $38
    cp $ff
    db $fd
    cp $02
    cp $fc
    ld l, d
    ld c, b
    or $84
    ld a, b
    ld a, b
    rst $38
    jr @+$01

    jr @+$01

    jr @+$01

    jr @+$01

    jr @+$01

    ld l, [hl]
    rst $38
    ld [$08ff], sp
    ld hl, sp+$1f
    ld a, [$f80d]
    rrca
    ld sp, hl
    ld c, $fc
    dec bc
    ld hl, sp+$0c
    ei
    ld [$0fff], sp
    rra
    ld hl, sp+$5f
    or b
    rra
    ldh a, [$9f]
    ld [hl], b
    ccf
    ret nc

    rst $18
    db $10
    rra
    jr nc, @+$01

    ldh a, [rIE]
    jr @+$01

    jr @+$01

    jr @+$01

    jr @+$01

    jr @+$01

    db $76
    rst $38
    db $10
    rst $38
    db $10
    ld e, a
    ld d, b
    ld e, a
    ld b, b
    ld a, a
    ld a, a
    ld b, b
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld a, a
    ld a, [hl]
    jr c, jr_01e_56d5

jr_01e_56d5:
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
    ld a, [hl]
    nop
    nop
    nop
    cp $0a
    cp $02
    cp $fe
    ld a, $02
    cp $02
    cp $fe
    ld a, [hl]
    inc e
    nop
    nop
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
    ld b, e
    inc bc
    ld a, a
    rrca
    rra
    rra
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
    jp nz, $fec0

    ldh a, [$f8]
    ld hl, sp+$00
    nop
    ld a, [hl]
    nop
    ld b, d
    nop
    ld e, d
    nop
    ld e, d
    nop
    ld b, e
    inc bc
    ld a, a
    inc c
    rra
    stop
    nop
    ld a, [hl]
    nop
    ld b, d
    nop
    ld e, d

jr_01e_572d:
    nop
    ld e, d
    nop
    jp nz, $fec0

    jr nc, jr_01e_572d

    ld [$0000], sp
    ld a, [hl]
    nop
    ld b, d
    nop
    ld e, d
    nop
    ld e, d
    nop
    ld b, e
    inc bc
    ld a, e
    dec bc
    rra
    rra
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
    jp nz, $dec0

    ret nc

    ld hl, sp-$08
    nop
    nop
    ld a, [hl]
    nop
    ld e, d
    jr jr_01e_57b7

    jr jr_01e_57be

    rra
    ld e, a
    rra
    ld a, a
    jr jr_01e_5784

    rra
    nop
    nop
    ld a, [hl]

jr_01e_5769:
    nop
    ld e, d
    jr jr_01e_57c7

jr_01e_576d:
    jr jr_01e_5769

    ld hl, sp-$06
    ld hl, sp-$02
    jr jr_01e_576d

    ld hl, sp+$1f
    rra
    ld a, a
    rra
    ld e, a
    rra
    ld e, a
    rra
    ld e, a
    rra
    ld e, a
    rra
    ld a, a
    rra

jr_01e_5784:
    rra
    rra
    ld hl, sp-$08
    cp $f8
    ld a, [$faf8]
    ld hl, sp-$06
    ld hl, sp-$06
    ld hl, sp-$02
    ld hl, sp-$08
    ld hl, sp+$1f
    db $10
    ld a, a
    db $10
    ld e, a
    jr jr_01e_57fc

    jr jr_01e_57fe

    rra
    ld e, a
    rra
    ld a, a
    rra
    rra
    rra
    ld hl, sp+$08
    cp $08
    ld a, [$fa18]
    jr @-$04

    ld hl, sp-$06
    ld hl, sp-$02
    ld hl, sp-$08
    ld hl, sp+$0f

jr_01e_57b7:
    rrca
    ld l, a
    rrca
    ld e, a
    rra
    ld e, a
    rra

jr_01e_57be:
    ld e, a
    rra
    ld e, a
    rra
    ld a, a
    rra
    rra
    rra
    add b

jr_01e_57c7:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    inc b
    nop
    ld [$0100], sp
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop

jr_01e_57fc:
    jr nz, jr_01e_57fe

jr_01e_57fe:
    ld b, c
    ld bc, $0243
    add d
    inc bc
    inc b
    rlca
    dec c
    dec bc
    ld l, b
    ld e, a
    ld c, b
    ld a, a
    sub c
    cp $a1
    ld a, l
    inc hl
    db $fd
    ld b, a
    ld a, [$f48f]
    rrca
    add sp, $7e
    ld b, d
    cp $42
    db $fc
    add h
    ld hl, sp+$08
    ld hl, sp+$08
    ldh a, [rNR10]
    ldh [rNR41], a
    ret nz

    ld b, b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    nop
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
    inc bc
    rst $38
    inc c
    rst $38
    inc a
    rst $30
    inc bc
    rst $38
    dec c
    db $fc
    inc de
    ldh a, [$2f]
    ldh [$5f], a
    ret nz

    ld e, a
    ret nz

    rst $18
    ret nz

    ld e, a
    ret nz

    ld a, a
    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $03fe
    cp $03
    cp $03
    cp $03
    add d
    cp $02
    cp $02
    cp $02
    cp $02
    cp $02
    cp $02
    cp $02
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
    ld [bc], a
    nop
    inc b
    nop
    ld [$1000], sp
    nop
    stop
    jr nz, jr_01e_58b4

jr_01e_58b4:
    ld b, b
    nop
    add c
    ld bc, $0f09
    ld [de], a
    rra
    inc [hl]
    cpl
    inc h
    ccf
    ld c, b
    ld a, a
    pop de
    cp [hl]
    sub c
    db $fd
    inc hl
    db $fd
    rra
    add sp, $3f
    ret nc

    ccf
    and c
    ld a, a
    and c
    cp $42
    db $fc
    add h
    db $fc
    inc b
    ld hl, sp+$08
    ret nz

    ld b, b
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
    stop
    stop
    add b
    rst $38
    add e
    rst $38
    add d
    cp $85
    db $fc
    adc e
    ld hl, sp-$75
    ld hl, sp-$75
    ld hl, sp-$75
    ld hl, sp-$08
    rst $08
    ld a, b
    rrca
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ldh a, [$1f]
    ld e, a
    ret nz

    ld e, a
    ret nz

    ld e, a
    ret nz

    ld e, a
    ret nz

    ld e, a
    ret nz

    cp a
    add b
    cp a
    add b
    cp a
    add b
    cp $03
    cp $03
    cp $03
    cp $03
    cp $03
    cp $03
    cp $03
    cp $03
    ld [bc], a
    cp $02
    cp $02
    cp $02
    cp $02
    cp $02
    cp $02
    cp $02
    cp $00
    nop
    stop
    jr nz, jr_01e_593e

jr_01e_593e:
    ld b, b
    nop
    ret nz

    ret nz

    cp b
    jr c, jr_01e_597b

    add $cd
    pop af
    nop
    nop
    ld bc, $1200
    nop
    inc h
    nop
    ld b, h
    nop
    ld c, b
    nop
    add b
    nop
    add b
    add b
    add e
    ld [bc], a
    ld [bc], a
    inc bc
    inc b
    rlca
    dec c
    dec bc
    add hl, bc
    rrca
    ld [de], a
    rra
    inc [hl]
    cpl
    ld h, h
    ld e, a
    ld b, a
    ld a, [$fa47]
    add a
    db $f4
    rrca
    rst $30
    rrca
    db $f4
    ld [bc], a
    ei
    rlca
    ei
    ld b, $fb
    cp $3e
    ld sp, hl

jr_01e_597b:
    ld e, a
    pop af
    cp e
    or b
    ld [hl], c
    ld h, b
    pop af
    and b
    pop hl
    ld b, c
    ldh [rSTAT], a
    ldh [rNR41], a
    nop
    jr nz, jr_01e_598c

jr_01e_598c:
    ld b, d
    nop
    jp nz, $8480

    nop
    add h
    nop
    adc b
    add b
    adc b
    add b
    adc e
    ld hl, sp-$75
    ld hl, sp-$69
    ldh a, [$97]
    ldh a, [$97]
    ldh a, [$97]
    ldh a, [$97]
    ldh a, [$8b]
    ld hl, sp-$10
    rra
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    db $fc
    rlca
    cp a
    add b
    cp a
    add b
    cp a
    add b
    cp a
    add b
    ld e, a
    ret nz

    ld e, a
    ret nz

    cpl
    ldh [$30], a
    ldh a, [$fe]
    inc bc
    cp $03
    cp $03
    cp $03
    cp $03
    cp $03
    cp $03
    ld a, $03
    ld [bc], a
    cp $02
    cp $02
    cp $02
    cp $02
    cp $02
    cp $06
    cp $06
    cp $23
    inc a
    jr jr_01e_5a0b

    cp $ff
    ld bc, $ffff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld b, b
    ld b, b
    pop hl
    ld hl, $df3f
    sub h
    rst $20
    rst $00
    ld a, d
    db $e3
    dec a
    ld sp, hl
    ld e, $fc
    rlca
    ret z

    cp a
    adc b

jr_01e_5a0b:
    ld a, a
    cp $ff
    ld bc, $feff
    ld bc, $00ff
    rst $20
    add c
    rst $38
    ld e, [hl]
    ld b, $fb
    ld bc, $03fd
    db $fd
    inc bc
    db $fd
    add c
    cp $40
    rst $38
    ldh a, [$bf]
    cp b
    ld c, a
    ld b, d
    pop hl
    ld b, d
    pop hl
    dec h
    di
    dec h
    di
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    sub b
    add b
    sub b
    add b
    jr nz, jr_01e_5a3e

jr_01e_5a3e:
    jr nz, jr_01e_5a40

jr_01e_5a40:
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    ld b, b
    nop
    ld b, b
    nop
    add b
    nop
    rst $38
    rst $38
    rrca
    nop
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
    rst $38
    rst $38
    rlca
    nop
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
    rst $38
    rst $38
    rst $20
    nop
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
    ld bc, $ff00
    rst $38
    ei
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    ld [$8b00], sp
    inc bc
    ld de, $ff01
    rst $38
    ld sp, hl
    ld bc, $ff00
    nop
    rst $38
    ld bc, $0101
    ld bc, $c7c6
    sbc h
    sbc e
    ldh a, [$ef]
    ldh [$9f], a
    nop
    rst $38
    nop
    rst $38
    adc e
    ld hl, sp-$78
    ld hl, sp-$71
    rst $38
    add b
    rst $38
    add e
    rst $38
    cp h
    db $fc
    jp $b7c0


    adc b
    db $fc
    rlca
    ld a, a
    rra
    push hl
    db $fd
    rst $18
    rst $38
    ldh [$e0], a
    ccf
    nop
    rst $38
    nop
    rst $38
    nop
    rst $08
    rst $38
    dec b
    db $fd
    ccf
    rst $38
    jp $ffc0


    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    inc b
    db $fc
    db $fc
    db $fc
    ld e, a
    inc bc
    rst $38
    nop
    rst $38
    ld bc, $03fe
    db $fc
    rlca
    ld c, $fe
    ld a, [c]
    cp $82
    cp $fe
    cp $82
    cp $02
    cp $02
    cp $02
    cp $ff
    nop
    cp $00
    db $e3

jr_01e_5afd:
    ld bc, $1e3f
    cp $e1
    ldh [$1f], a
    nop
    rst $38
    rrca
    rst $38
    or $03
    ccf
    rra
    rst $38
    pop hl
    ldh [$1f], a
    inc bc
    rst $38
    inc e
    db $fc
    rst $20
    ldh [$3c], a
    inc bc
    ld a, $a1
    ld h, b
    cp a
    jr nc, jr_01e_5afd

    sbc b
    rst $28
    ret z

    rst $38
    ld h, h
    ccf
    call nc, $561f
    sbc e
    inc c
    rst $30
    inc b
    rst $38
    ld b, $fb
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
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
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    dec b
    db $fd
    dec bc
    ld hl, sp-$09
    ldh a, [$1f]
    nop
    rst $38
    ld bc, $ff00
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
    ld bc, $01ff
    rst $38
    ld [bc], a
    cp $02
    cp $05
    db $fc
    dec b
    db $fc
    dec bc
    ld hl, sp+$0b
    ld hl, sp+$6f
    db $10
    ld l, a
    db $10
    rst $38
    nop
    ei
    inc b
    cp a
    ld b, b
    cp a
    ld b, b
    ld a, a
    add b
    rst $38
    nop
    db $fc
    rlca
    ld hl, sp+$0f
    ld hl, sp+$0f
    ldh a, [$1f]
    ldh [$3f], a
    ldh [$3f], a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ld [hl], c
    ldh a, [$9f]
    add b
    ldh a, [rIF]
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
    ldh [$1f], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    ccf
    nop
    ld e, a
    nop
    ld a, a
    ld [hl], d
    sbc a
    ld a, [hl+]
    rst $08
    ld a, [hl+]
    rst $08
    dec sp
    call $cf39
    dec e
    rst $20
    dec e
    rst $28
    dec e
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    ld [$08ff], sp
    rst $38
    db $10
    rst $38
    ld h, b
    rst $38
    add b
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    ccf
    rst $38
    ld a, a
    ret nz

    ret nz

    cp a
    add h
    ei
    ld b, b
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
    rst $38
    ld a, b
    add a
    nop
    rst $38
    cp $ff
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
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

jr_01e_5c1c:
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    ld bc, $00ff
    rst $38
    inc b
    rst $38
    ld a, [de]
    ei
    db $e3
    db $e3
    jp $8242


    add e
    add d

jr_01e_5c35:
    add e
    ld a, [bc]
    dec bc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    ldh [$3f], a
    db $10
    rst $38
    jr jr_01e_5c35

    ld [$16ff], sp
    pop af
    ld d, $f1
    dec d
    ld a, [c]
    dec d
    ld a, [c]
    dec d
    ld a, [c]
    dec hl
    db $e4
    dec hl
    db $e4
    ld a, [hl+]
    push hl
    rst $38
    nop
    rst $18
    jr nz, jr_01e_5c1c

    ld b, b
    cp a
    ld b, b
    ld [hl], a
    adc b
    ld a, a
    add b
    ld l, a
    sub b
    rst $28
    db $10
    ret nz

    ld a, a
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
    ld bc, $06ff
    rst $38
    jr @+$01

    nop
    rst $38
    ld bc, $06ff
    rst $38
    jr @+$01

    ld h, b
    rst $38
    add b
    rst $38
    ld bc, $02ff
    rst $38
    ld h, h
    cp $84
    cp $0c
    cp $15
    cp $35
    cp $d4
    cp $15
    cp $15
    cp $20
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    add hl, bc
    rst $38
    dec bc
    cp $1c
    rst $38
    ccf
    rst $20
    inc a
    rst $20
    nop
    rst $38
    jr nc, @+$01

    ld hl, sp-$31
    ret z

    ccf
    jr nc, @+$01

    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38

jr_01e_5cc8:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $00fe
    rst $38
    nop
    rst $38
    ld [bc], a
    cp $02
    cp $44
    cp h
    inc h
    call c, $e818
    adc b
    ld [hl], b
    ld [hl], h
    sub b
    jr nc, jr_01e_5cc8

    ld a, [bc]
    dec bc
    adc d
    adc e
    ld [hl], d
    ld [hl], e
    ld bc, $0001
    nop
    add b
    add b
    ret nz

    ld b, b
    ldh [rNR41], a
    inc b
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38

jr_01e_5d02:
    ld b, e
    ld a, a
    inc a
    inc a
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ld a, b
    rst $38
    add h
    add a
    inc b
    rlca
    ld [$000f], sp
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    inc c
    rst $38

jr_01e_5d20:
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    ld d, [hl]
    ret


    ld d, [hl]
    ret


    ld d, [hl]
    ret


    ld c, l
    jp nc, $92ad

    xor l
    sub d
    xor l
    sub d
    xor e
    sub h
    rst $28
    db $10
    rst $18
    jr nz, @+$01

    nop
    rst $18
    jr nz, jr_01e_5d20

    jr nz, jr_01e_5d02

    ld b, b
    cp a
    ld b, b
    cp a
    ld b, b
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    cp $03
    cp $03
    cp $03
    cp $03
    ld h, b
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add e
    rst $38
    call nz, Call_01e_687f
    cp a
    inc b
    rst $38
    jr @+$01

    jr nz, @+$01

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
    dec d
    cp $14
    cp $15
    cp $15
    cp $15
    cp $09
    rst $38
    dec bc
    db $fd
    inc de
    db $fd
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
    jr @+$01

    ld [$08ff], sp
    rst $38
    ld [$08ff], sp
    rst $38
    ld [$04ff], sp
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38

jr_01e_5daa:
    nop
    rst $38

jr_01e_5dac:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $06ff
    cp $00
    rst $38
    nop
    rst $38
    ld bc, $0eff
    cp $31
    ldh a, [$cf]
    ret nz

    ld a, a
    nop
    ld hl, sp+$07
    jr z, jr_01e_5daa

    jr nz, jr_01e_5dac

    ldh [$e0], a
    jr nz, jr_01e_5df0

    ld [c], a
    ld [hl+], a
    pop af
    ld de, $30f0
    ret nc

    ret nc

    ldh a, [$50]
    ld h, b
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    rlca
    ld bc, $4247
    add e
    add b
    ld b, b
    ld b, b
    ld b, $06
    ld [$0808], sp
    ld [$0404], sp

jr_01e_5df0:
    nop
    nop
    add c
    add c
    jp Jump_000_0742


    inc b
    db $10
    rra
    db $10
    rra
    jr c, @+$41

    ld a, a
    ld b, a
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc b
    rst $38
    dec b
    rst $38
    dec b
    rst $38
    push bc
    rst $38
    push af
    ccf
    db $fc
    rrca
    cp $07
    ld sp, hl
    rlca
    db $eb
    sub h
    ld l, e
    inc d
    ld l, e
    inc d
    db $db
    inc h
    db $db
    inc h
    sub $a9
    sub $a9
    sub $a9
    cp a

jr_01e_5e29:
    ld b, b
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
    cp $03
    cp $03
    cp $03
    cp $03
    cp $03
    db $fc
    rlca
    db $fc
    rlca
    ld hl, sp+$0f
    jr nc, jr_01e_5e29

    inc e
    rst $28
    dec bc
    di
    add d
    db $fc
    ld h, b
    rst $38
    db $10
    rst $38
    inc c
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    pop hl
    rst $38
    rst $18
    ld e, $18
    pop hl
    nop
    rst $38
    rst $38
    rst $38
    ld [de], a
    rst $38
    ld [hl+], a
    rst $38
    ld h, h
    rst $18
    call z, $12bf
    ld a, a
    ld [hl+], a
    rst $38
    pop bc
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $02ff
    cp $07
    db $fc
    dec bc
    ld hl, sp+$08
    ld sp, hl
    rst $30
    ldh a, [$2f]
    ldh [$df], a
    ret nz

    ld a, a
    nop
    cp $01
    ld bc, $fffe
    nop
    rlca
    ei
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    inc b
    db $fc
    ld hl, sp+$08
    ld hl, sp+$08
    db $10
    db $10
    ld [$0408], sp
    inc b
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
    jr nz, jr_01e_5eda

    ld [bc], a
    nop
    ld bc, $0300
    inc bc
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    adc h
    rrca
    ld [hl], e
    inc sp
    ldh [$c0], a
    sub b
    nop
    adc b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    nop
    ld a, a
    add b

jr_01e_5eda:
    add c
    ld a, [hl]
    cp $81
    ld a, a
    ld [hl], b
    rrca
    inc c
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    cp $01
    rst $38
    nop
    rra
    ldh [$e3], a
    inc e
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    add b
    ld a, a
    ld b, b
    sub [hl]
    jp hl


    db $76
    ret


    db $76
    ret


    db $76
    ret


    ld d, [hl]
    jp hl


    ld l, $f1
    xor [hl]
    ld [hl], c
    xor [hl]
    ld [hl], c
    ei
    inc b
    ei
    inc b
    rst $38
    nop
    rst $38
    nop
    ei
    inc b
    ei
    inc b
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    nop
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
    rst $38
    ld [hl], $fb
    ld b, d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $80ff
    rst $38
    ld b, b
    rst $38
    jr nz, @+$01

    add hl, de
    rst $38
    rlca
    cp $05
    db $fc
    ccf
    ld hl, sp-$30
    rst $38
    scf
    ldh a, [$5f]
    ret nz

    rst $38
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    ret nz

    ccf
    ccf
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
    ldh a, [rIF]
    rrca
    ldh a, [rIE]
    inc bc
    ld hl, sp+$08
    ldh a, [rNR10]
    pop af
    ld de, $11f1
    pop af
    ld de, $e121
    ret nz

    ld b, b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    add d
    add d
    add h
    add h
    ccf
    jr nz, jr_01e_5fba

    db $10
    inc de
    inc e
    inc e
    inc de
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rrca
    ld [$71ae], sp
    adc $31
    sbc $31
    sbc $31
    ld d, $f9
    xor $19
    xor $19
    xor $19
    rst $38
    nop

jr_01e_5fba:
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    inc b
    nop
    ld [$0100], sp
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01e_6000

jr_01e_6000:
    ld b, c
    ld bc, $0243
    add d
    inc bc
    inc b
    rlca
    dec c
    dec bc
    ld l, b
    ld e, a
    ld c, b
    ld a, a
    sub c
    cp $a1
    ld a, l
    inc hl
    db $fd
    ld b, a
    ld a, [$f48f]
    rrca
    add sp, $7e
    ld b, d
    cp $42
    db $fc
    add h
    ld hl, sp+$08
    ld hl, sp+$08
    ldh a, [rNR10]
    ldh [rNR41], a
    ret nz

    ld b, b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    nop
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
    inc bc
    rst $38
    inc c
    rst $38
    inc a
    rst $30
    inc bc
    rst $38
    dec c
    db $fc
    inc de
    ldh a, [$2f]
    ldh [$5f], a
    ret nz

    ld e, a
    ret nz

    rst $18
    ret nz

    ld e, a
    ret nz

    ld a, a
    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $03fe
    cp $03
    cp $03
    cp $03
    add d
    cp $02
    cp $02
    cp $02
    cp $02
    cp $02
    cp $02
    cp $02
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
    ld [bc], a
    nop
    inc b
    nop
    ld [$1000], sp
    nop
    stop
    jr nz, jr_01e_60b6

jr_01e_60b6:
    ld b, b
    nop
    add c
    ld bc, $0f09
    ld [de], a
    rra
    inc [hl]
    cpl
    inc h
    ccf
    ld c, b
    ld a, a
    pop de
    cp [hl]
    sub c
    db $fd
    inc hl
    db $fd
    rra
    add sp, $3f
    ret nc

    ccf
    and c
    ld a, a
    and c
    cp $42
    db $fc
    add h
    db $fc
    inc b
    ld hl, sp+$08
    ret nz

    ld b, b
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
    stop
    stop
    add b
    rst $38
    add e
    rst $38
    add d
    cp $85
    db $fc
    adc e
    ld hl, sp-$75
    ld hl, sp-$75
    ld hl, sp-$75
    ld hl, sp-$08
    rst $08
    ld a, b
    rrca
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ldh a, [$1f]
    ld e, a
    ret nz

    ld e, a
    ret nz

    ld e, a
    ret nz

    ld e, a
    ret nz

    ld e, a
    ret nz

    cp a
    add b
    cp a
    add b
    cp a
    add b
    cp $03
    cp $03
    cp $03
    cp $03
    cp $03
    cp $03
    cp $03
    cp $03
    ld [bc], a
    cp $02
    cp $02
    cp $02
    cp $02
    cp $02
    cp $02
    cp $02
    cp $00
    nop
    stop
    jr nz, jr_01e_6140

jr_01e_6140:
    ld b, b
    nop
    ret nz

    ret nz

    cp b
    jr c, jr_01e_617d

    add $cd
    pop af
    nop
    nop
    ld bc, $1200
    nop
    inc h
    nop
    ld b, h
    nop
    ld c, b
    nop
    add b
    nop
    add b
    add b
    add e
    ld [bc], a
    ld [bc], a
    inc bc
    inc b
    rlca
    dec c
    dec bc
    add hl, bc
    rrca
    ld [de], a
    rra
    inc [hl]
    cpl
    ld h, h
    ld e, a
    ld b, a
    ld a, [$fa47]
    add a
    db $f4
    rrca
    rst $30
    rrca
    db $f4
    ld [bc], a
    ei
    rlca
    ei
    ld b, $fb
    cp $3e
    ld sp, hl

jr_01e_617d:
    ld e, a
    pop af
    cp e
    or b
    ld [hl], c
    ld h, b
    pop af
    and b
    pop hl
    ld b, c
    ldh [rSTAT], a
    ldh [rNR41], a
    nop
    jr nz, jr_01e_618e

jr_01e_618e:
    ld b, d
    nop
    jp nz, $8480

    nop
    add h
    nop
    adc b
    add b
    adc b
    add b
    adc e
    ld hl, sp-$75
    ld hl, sp-$69
    ldh a, [$97]
    ldh a, [$97]
    ldh a, [$97]
    ldh a, [$97]
    ldh a, [$8b]
    ld hl, sp-$10
    rra
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    db $fc
    rlca
    cp a
    add b
    cp a
    add b
    cp a
    add b
    cp a
    add b
    ld e, a
    ret nz

    ld e, a
    ret nz

    cpl
    ldh [$30], a
    ldh a, [$fe]
    inc bc
    cp $03
    cp $03
    cp $03
    cp $03
    cp $03
    cp $03
    ld a, $03
    ld [bc], a
    cp $02
    cp $02
    cp $02
    cp $02
    cp $02
    cp $06
    cp $06
    cp $23
    inc a
    jr jr_01e_620d

    cp $ff
    ld bc, $ffff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld b, b
    ld b, b
    pop hl
    ld hl, $df3f
    sub h
    rst $20
    rst $00
    ld a, d
    db $e3
    dec a
    ld sp, hl
    ld e, $fc
    rlca
    ret z

    cp a
    adc b

jr_01e_620d:
    ld a, a
    cp $ff
    ld bc, $feff
    ld bc, $00ff
    rst $20
    add c
    rst $38
    ld e, [hl]
    ld b, $fb
    ld bc, $03fd
    db $fd
    inc bc
    db $fd
    add c
    cp $40
    rst $38
    ldh a, [$bf]
    cp b
    ld c, a
    ld b, d
    pop hl
    ld b, d
    pop hl
    dec h
    di
    dec h
    di
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    sub b
    add b
    sub b
    add b
    jr nz, jr_01e_6240

jr_01e_6240:
    jr nz, jr_01e_6242

jr_01e_6242:
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    ld b, b
    nop
    ld b, b
    nop
    add b
    nop
    rst $38
    rst $38
    rrca
    nop
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
    rst $38
    rst $38
    rlca
    nop
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
    rst $38
    rst $38
    rst $20
    nop
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
    ld bc, $ff00
    rst $38
    ei
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    ld [$8b00], sp
    inc bc
    ld de, $ff01
    rst $38
    ld sp, hl
    ld bc, $ff00
    nop
    rst $38
    ld bc, $0101
    ld bc, $c7c6
    sbc h
    sbc e
    ldh a, [$ef]
    ldh [$9f], a
    nop
    rst $38
    nop
    rst $38
    adc e
    ld hl, sp-$78
    ld hl, sp-$71
    rst $38
    add b
    rst $38
    add e
    rst $38
    cp h
    db $fc
    jp $b7c0


    adc b
    db $fc
    rlca
    ld a, a
    rra
    push hl
    db $fd
    rst $18
    rst $38
    ldh [$e0], a
    ccf
    nop
    rst $38
    nop
    rst $38
    nop
    rst $08
    rst $38
    dec b
    db $fd
    ccf
    rst $38
    jp $ffc0


    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    inc b
    db $fc
    db $fc
    db $fc
    ld e, a
    inc bc
    rst $38
    nop
    rst $38
    ld bc, $03fe
    db $fc
    rlca
    ld c, $fe
    ld a, [c]
    cp $82
    cp $fe
    cp $82
    cp $02
    cp $02
    cp $02
    cp $ff
    nop
    cp $00
    db $e3

jr_01e_62ff:
    ld bc, $1e3f
    cp $e1
    ldh [$1f], a
    nop
    rst $38
    rrca
    rst $38
    or $03
    ccf
    rra
    rst $38
    pop hl
    ldh [$1f], a
    inc bc
    rst $38
    inc e
    db $fc
    rst $20
    ldh [$3c], a
    inc bc
    ld a, $a1
    ld h, b
    cp a
    jr nc, jr_01e_62ff

    sbc b
    rst $28
    ret z

    rst $38
    ld h, h
    ccf
    call nc, $561f
    sbc e
    inc c
    rst $30
    inc b
    rst $38
    ld b, $fb
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
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
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    dec b
    db $fd
    dec bc
    ld hl, sp-$09
    ldh a, [$1f]
    nop
    rst $38
    ld bc, $ff00
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
    ld bc, $01ff
    rst $38
    ld [bc], a
    cp $02
    cp $05
    db $fc
    dec b
    db $fc
    dec bc
    ld hl, sp+$0b
    ld hl, sp+$6f
    db $10
    ld l, a
    db $10
    rst $38
    nop
    ei
    inc b
    cp a
    ld b, b
    cp a
    ld b, b
    ld a, a
    add b
    rst $38
    nop
    db $fc
    rlca
    ld hl, sp+$0f
    ld hl, sp+$0f
    ldh a, [$1f]
    ldh [$3f], a
    ldh [$3f], a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ld [hl], c
    ldh a, [$9f]
    add b
    ldh a, [rIF]
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
    ldh [$1f], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    ccf
    nop
    ld e, a
    nop
    ld a, a
    ld [hl], d
    sbc a
    ld a, [hl+]
    rst $08
    ld a, [hl+]
    rst $08
    dec sp
    call $cf39
    dec e
    rst $20
    dec e
    rst $28
    dec e
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    ld [$08ff], sp
    rst $38
    db $10
    rst $38
    ld h, b
    rst $38
    add b
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    ccf
    rst $38
    ld a, a
    ret nz

    ret nz

    cp a
    add h
    ei
    ld b, b
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
    rst $38
    ld a, b
    add a
    nop
    rst $38
    cp $ff
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
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

jr_01e_641e:
    nop
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld hl, sp+$07
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
    ldh [$3f], a
    db $10
    rst $38
    jr @-$0f

    ld [$16ff], sp
    pop af
    ld d, $f1
    dec d
    ld a, [c]
    dec d
    ld a, [c]
    dec d
    ld a, [c]
    dec hl
    db $e4
    dec hl
    db $e4
    ld a, [hl+]
    push hl
    rst $38
    nop
    rst $18
    jr nz, jr_01e_641e

    ld b, b
    cp a
    ld b, b
    ld [hl], a
    adc b
    ld a, a
    add b
    ld l, a
    sub b
    rst $28
    db $10
    ret nz

    ld a, a
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
    ld bc, $06ff
    rst $38
    jr @+$01

    nop
    rst $38
    ld bc, $06ff
    rst $38
    jr @+$01

    ld h, b
    rst $38
    add b
    rst $38
    ld bc, $02ff
    rst $38
    ld h, h
    cp $84
    cp $0c
    cp $15
    cp $35
    cp $d4
    cp $15
    cp $15
    cp $20
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    add hl, bc
    rst $38
    dec bc
    cp $1c
    rst $38
    ccf
    rst $20
    inc a
    rst $20
    nop
    rst $38
    jr nc, @+$01

    ld hl, sp-$31
    ret z

    ccf
    jr nc, @+$01

    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    inc b
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_01e_64d4:
    nop
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
    ldh a, [rIE]
    inc c
    rst $38

jr_01e_64f2:
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    ld d, [hl]
    ret


    ld d, [hl]
    ret


    ld d, [hl]
    ret


    ld c, l
    jp nc, $92ad

    xor l
    sub d
    xor l
    sub d
    xor e
    sub h
    rst $28
    db $10
    rst $18
    jr nz, @+$01

    nop
    rst $18
    jr nz, jr_01e_64f2

    jr nz, jr_01e_64d4

    ld b, b
    cp a
    ld b, b
    cp a
    ld b, b
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    cp $03
    cp $03
    cp $03
    cp $03
    ld h, b
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add e
    rst $38
    call nz, Call_01e_687f
    cp a
    inc b
    rst $38
    jr @+$01

    jr nz, @+$01

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
    dec d
    cp $14
    cp $15
    cp $15
    cp $15
    cp $09
    rst $38
    dec bc
    db $fd
    inc de
    db $fd
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
    jr @+$01

    ld [$08ff], sp
    rst $38
    ld [$08ff], sp
    rst $38
    ld [$04ff], sp
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $06ff
    cp $00
    rst $38
    nop
    rst $38
    ld bc, $0eff
    cp $31
    ldh a, [$cf]
    ret nz

    ld a, a
    nop
    ld hl, sp+$07
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld [bc], a
    ld [bc], a
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
    inc bc
    rst $38
    rst $38
    cp $05
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
    ldh [rIE], a
    rst $38
    rra
    di
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    nop
    rst $38
    nop
    rst $38
    ld hl, sp-$01
    ld a, a
    rlca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc b
    rst $38
    dec b
    rst $38
    dec b
    rst $38
    push bc
    rst $38
    push af
    ccf
    db $fc
    rrca
    cp $07
    ld sp, hl
    rlca
    db $eb
    sub h
    ld l, e
    inc d
    ld l, e
    inc d
    db $db
    inc h
    db $db
    inc h
    sub $a9
    sub $a9
    sub $a9
    cp a

jr_01e_65fb:
    ld b, b
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
    cp $03
    cp $03
    cp $03
    cp $03
    cp $03
    db $fc
    rlca
    db $fc
    rlca
    ld hl, sp+$0f
    jr nc, jr_01e_65fb

    inc e
    rst $28
    dec bc
    di
    add d
    db $fc
    ld h, b
    rst $38
    db $10
    rst $38
    inc c
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    pop hl
    rst $38
    rst $18
    ld e, $18
    pop hl
    nop
    rst $38
    rst $38
    rst $38
    ld [de], a
    rst $38
    ld [hl+], a
    rst $38
    ld h, h
    rst $18
    call z, $12bf
    ld a, a
    ld [hl+], a
    rst $38
    pop bc
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $02ff
    cp $07
    db $fc
    dec bc
    ld hl, sp+$08
    ld sp, hl
    rst $30
    ldh a, [$2f]
    ldh [$df], a
    ret nz

    ld a, a
    nop
    cp $01
    ld bc, $fffe
    nop
    rlca
    ld hl, sp-$01
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
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
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
    nop
    ld bc, $fefe
    ld bc, $807f
    add c
    ld a, [hl]
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rra
    ldh [$fe], a
    ld bc, $00ff
    rra
    ldh [$e3], a
    inc e
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    sub [hl]
    jp hl


    db $76
    ret


    db $76
    ret


    db $76
    ret


    ld d, [hl]
    jp hl


    ld l, $f1
    xor [hl]
    ld [hl], c
    xor [hl]
    ld [hl], c
    ei
    inc b
    ei
    inc b
    rst $38
    nop
    rst $38
    nop
    ei
    inc b
    ei
    inc b
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    nop
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
    rst $38
    ld [hl], $fb
    ld b, d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $80ff
    rst $38
    ld b, b
    rst $38
    jr nz, @+$01

    add hl, de
    rst $38
    rlca
    cp $05
    db $fc
    ccf
    ld hl, sp-$30
    rst $38
    scf
    ldh a, [$5f]
    ret nz

    rst $38
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    ret nz

    ccf
    ccf
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
    ldh a, [rIF]
    rrca
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
    nop
    ld a, a
    add b
    add b
    ld a, a
    pop hl
    ld e, $fe
    ld bc, $00ff
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

    rst $38
    nop
    rrca
    ldh a, [$f3]
    inc c
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
    xor [hl]
    ld [hl], c
    adc $31
    sbc $31
    sbc $31
    ld d, $f9
    xor $19
    xor $19
    xor $19
    rst $38
    nop
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    call nz, Call_01e_447f
    rst $38
    ld h, d
    cp a
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
    ld bc, $0101
    ld bc, $0203
    ld e, $1e
    ccf
    add hl, hl
    ld a, a
    ld c, b
    ld a, a
    ld c, b
    rst $38
    add h
    rst $38
    inc h
    rst $38
    inc h
    rst $38
    ld d, h
    nop
    nop
    ld hl, sp-$08
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
    nop
    nop
    nop
    nop
    ld hl, sp-$08
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
    db $fd
    nop
    db $fd
    nop
    db $fd
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
    ld h, c
    nop
    ld l, l
    nop
    ld l, l
    nop
    nop
    nop
    nop

Call_01e_687f:
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    inc b
    nop
    db $dd
    nop
    db $dd
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
    dec sp
    nop
    cp $00
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
    rst $38
    nop
    dec sp
    nop
    db $db
    nop
    db $db
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
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    rst $38
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    rra
    rra
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
    ld a, b
    ld a, b
    db $fc
    sub h
    cp $12
    cp $12
    rst $38
    ld hl, $24ff
    rst $38
    inc h
    rst $38
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
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rlca
    inc b
    rlca
    inc b
    rrca
    ld [$0707], sp
    ld bc, $0301
    inc bc
    nop
    nop
    rst $38
    rst $38
    rst $38
    ld d, d
    rst $38
    sub e
    cp $92
    cp $12
    rst $38
    ld de, $f1ff
    rra
    ld de, $f7ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld hl, sp+$07
    rlca
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
    rst $38
    ld hl, sp+$07
    rlca
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    db $fd
    nop
    db $fd
    nop
    cp $00
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld l, l
    nop
    ld l, l
    nop
    pop hl
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    call c, $dd00
    nop
    call c, $ff00
    nop
    rst $38
    rst $38
    nop
    nop
    rra
    rra
    ld a, [$7ff5]
    nop
    rst $38
    nop
    ld a, $00
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    ld hl, sp-$08
    xor a
    ld e, a
    cp b
    nop
    ld a, a
    nop
    rra
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ccf
    nop
    ld a, a
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    rst $38
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
    rra
    ldh [$e0], a
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
    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    ld c, d
    rst $38
    ret


    ld a, a
    ld c, c
    ld a, a
    ld c, b
    rst $38
    adc b
    rst $38
    adc a
    ld hl, sp-$78
    rst $38
    rst $28
    ldh [rNR41], a
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh [$e0], a
    add b
    add b
    ret nz

    ret nz

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
    nop
    rst $38
    nop
    rst $38
    ccf
    rst $38
    ld a, a
    ret nz

    ld a, a
    rst $38
    ld b, b
    ret nz

    ld e, a
    rst $18
    ld d, b
    rst $18
    ld d, b
    reti


    ld d, b
    rst $18
    db $fc
    rst $38
    cp $03
    cp $ff
    ld [bc], a
    inc bc
    ld a, [$0afb]
    ei
    ld a, [bc]
    sbc e
    ld a, [bc]
    ei
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

jr_01e_6a83:
    rst $38
    nop
    rst $38
    nop
    nop

jr_01e_6a88:
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

jr_01e_6aa9:
    adc a
    ld [hl], b
    adc a
    nop
    rst $38
    inc bc
    rst $38
    rlca
    db $fc
    dec b
    cp $05
    cp $05
    cp $05
    cp $05
    cp $50
    ret c

    ret nc

    rst $18
    ld e, a
    ld e, a
    ret nz

    ld b, b
    rst $38
    ccf
    rst $38
    ld [$7fff], sp
    push de
    add b
    ld a, [bc]
    dec de
    dec bc
    ei
    ld a, [$03fa]
    ld [bc], a
    rst $38
    db $fc
    rst $38
    db $10
    rst $38
    ret z

    ld a, a
    inc h
    nop
    rst $38
    ret nz

    rst $38
    ld h, b
    jr nz, jr_01e_6a83

    ccf
    and b
    ccf
    jr nz, jr_01e_6a88

    jr nz, jr_01e_6aa9

    and b
    ccf
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
    dec b
    cp $05
    cp $05
    cp $05
    cp $05
    cp $06
    rst $38
    dec b
    rst $38
    ld b, $ff
    xor d
    add b
    push de
    add b
    ldh [$80], a
    add b
    rst $38
    rst $38
    ld a, a
    rst $38
    nop
    rst $38
    rst $38
    ld c, l
    or d
    cp a
    ld h, $7f
    add hl, hl
    rst $38
    cpl
    add hl, sp
    rst $28
    rst $38
    add $ff
    nop
    rst $38
    rst $38
    ld l, a
    sub b
    and b
    inc a
    and b
    ccf
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$7f], a
    ldh [$bf], a
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
    rst $38
    ld b, $ff
    ld b, $ff
    ld b, $ff
    nop
    rst $38
    ld bc, $02ff
    cp $0c
    db $fc
    rst $38
    rst $38
    nop
    rst $18
    nop
    rst $18
    rra
    rst $18
    ldh [$e0], a
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
    ld hl, sp-$01
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rIE], a
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    nop
    rst $18
    add b
    rst $18
    ld b, b
    ld e, a
    jr nc, jr_01e_6c0b

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
    ld d, [hl]
    xor a
    ld e, c
    cp c
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
    ld bc, $10df
    ldh a, [rNR41]
    ldh [rLCDC], a
    ret nz

    add b
    add b
    add b
    add b
    nop
    nop
    ld bc, $0101

jr_01e_6c0b:
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], b
    ld hl, sp-$08
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
    rlca
    rlca
    rrca
    rrca
    rra
    rra
    rra
    rra
    ld [$040f], sp
    rlca
    inc b
    rlca
    ld [bc], a
    inc bc
    ld bc, $8101
    add c
    ret nz

    ret nz

    ret nz

    ret nz

    nop
    rst $38
    nop
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
    ld d, b
    xor a
    db $10
    rst $28

jr_01e_6c50:
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28

jr_01e_6c58:
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
    nop
    rst $38
    ld bc, $60ff
    and b
    jr nz, jr_01e_6c50

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    jr nz, jr_01e_6c58

    ldh [$e0], a
    nop
    nop
    add d
    sbc $42
    ld e, [hl]
    ld b, d
    ld e, [hl]
    ld b, d
    ld e, [hl]
    ld b, d
    ld e, [hl]
    ld b, d
    ld e, [hl]
    jp nz, Jump_000_32de

    ld a, $01
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$1c08], sp
    inc e
    ld [$fc08], sp
    db $fc
    ld hl, sp-$08
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
    rra
    rra
    rrca
    rrca
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
    nop
    nop
    ret nz

    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    jr c, @+$3a

    db $10
    db $10
    add b
    rst $38
    ld b, b
    ld a, a
    ld b, c
    ld a, a
    ld b, d
    ld a, [hl]
    ld b, d
    ld a, [hl]
    ld b, d
    ld a, [hl]
    ld b, d
    ld a, [hl]
    ld b, d
    ld a, [hl]
    ld [hl], b
    rst $38
    adc b
    adc a
    inc b
    rlca
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
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
    ld [bc], a
    cp $02
    cp $02
    cp $02
    cp $02
    cp $01
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
    ld [bc], a
    ld [bc], a
    dec b
    rlca
    ret c

    rst $18
    jr nz, @+$01

    ld c, $0e
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [rNR23], a
    ret c

    ld [$0808], sp
    ld [$0404], sp
    inc b
    inc b
    ld [bc], a
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    ld [bc], a
    db $10
    db $10
    db $10
    db $10
    jr nz, jr_01e_6d82

    jr nz, jr_01e_6d84

    ld b, c
    ld b, c
    add b
    add b
    nop
    nop
    nop
    nop
    ld b, c
    ld a, a
    add [hl]
    cp $98
    ld hl, sp-$20
    ldh [$80], a
    add b
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0000
    nop
    nop

jr_01e_6d82:
    nop
    nop

jr_01e_6d84:
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    and b
    ldh [rNR10], a
    rst $28
    add b
    rst $38
    ld b, b
    ld a, a
    ld b, b
    ld a, a

jr_01e_6d94:
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    add b
    rst $38
    inc b
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
    nop
    rst $18
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_01e_6d94

    ld e, b
    cp b
    db $76
    adc [hl]
    ld [hl], c
    adc a
    ld [hl], b
    adc a
    inc a
    inc a
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
    add b
    add b
    ld b, b
    ret nz

    inc a
    inc a
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
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    ldh [$e0], a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    pop hl
    pop hl
    nop
    nop
    ld [hl], a
    ld [hl], a
    ld d, d
    ld d, d
    ld b, $07
    jr jr_01e_6e0f

    ld h, b
    ld a, a
    or b
    rst $08
    ld hl, sp-$01
    inc b
    rlca
    ld [hl-], a
    inc sp
    ld d, d
    ld d, e
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
    nop

jr_01e_6e0f:
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, $ff
    add hl, bc
    ld sp, hl
    db $10
    ldh a, [rNR41]
    ldh [rP1], a
    rst $18
    nop
    rst $18
    nop
    ret c

    nop
    rst $18
    ld bc, $06df
    sbc $98
    ret c

    ld h, b
    ld h, b
    ld [hl], c
    adc a
    db $76
    adc [hl]
    jr jr_01e_6e4a

    ld h, b
    ldh [$80], a
    add b
    nop
    nop
    nop
    nop
    ld bc, $b001
    or b
    inc c
    inc c
    inc bc
    inc bc
    ld bc, $0601
    rlca
    jr jr_01e_6e60

    ld h, b
    ld a, a

jr_01e_6e4a:
    add b
    rst $38
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    nop
    nop
    add b
    add b
    ld h, b
    ldh [rNR23], a
    jr jr_01e_6e5d

    db $fc
    inc bc
    rst $38
    ld d, d

jr_01e_6e5d:
    ld d, d
    ld [hl], d
    ld [hl], d

jr_01e_6e60:
    nop
    nop
    rlca
    rlca
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld h, d
    ld h, e

jr_01e_6e6e:
    ld [hl-], a
    inc sp

jr_01e_6e70:
    inc b
    rlca

jr_01e_6e72:
    ld hl, sp-$01

jr_01e_6e74:
    ld [hl], b
    adc a
    di
    rst $08
    inc [hl]
    inc a
    ld [$0008], sp
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
    jr nz, jr_01e_6ec9

    db $10
    rra
    jr nz, jr_01e_6e6e

    jr nz, jr_01e_6e70

    jr nz, jr_01e_6e72

    jr nz, jr_01e_6e74

    db $10
    ldh a, [$0c]
    db $fc
    ld b, $fe

jr_01e_6e9a:
    inc b
    db $fc
    nop
    nop
    nop
    nop

jr_01e_6ea0:
    nop
    nop
    ld bc, $0601
    rlca
    ld [$040f], sp
    rlca
    inc b
    rlca
    ld b, $07
    jr jr_01e_6ecf

    ld [hl], b
    ld l, a
    ldh a, [$8f]
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ret nz

    ret nz

    jr nz, jr_01e_6ea0

    jr jr_01e_6e9a

    ld b, $de
    ld bc, $00df
    rst $18
    nop

jr_01e_6ec9:
    rst $18
    nop
    rst $18
    nop
    nop
    nop

jr_01e_6ecf:
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld b, c
    pop bc
    ld b, b
    ret nz

    ld b, b
    ret nz

    ld [$080f], sp
    rrca
    db $10
    rra
    db $10
    rra
    jr nz, jr_01e_6f25

    ret nz

    rst $38
    add b
    rst $38
    add b
    rst $38
    inc b
    db $fc
    inc b
    db $fc
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
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    ld [$f00f], sp
    rst $38
    nop
    rst $18
    nop
    rst $18
    nop
    rst $38
    ld b, b
    ret nz

    ld b, b
    ret nz

    ld h, c
    and c
    ld [hl], c
    sub c
    ld a, [hl]
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    add b
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_01e_6f25:
    rst $38
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
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    ld hl, sp-$08
    inc b
    inc b
    inc a
    inc b
    ld e, a
    rra
    ld h, b
    jr nz, jr_01e_7114

    jr nz, jr_01e_70af

jr_01e_70af:
    nop
    nop
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
    nop
    nop
    nop
    nop
    ld bc, $0301
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ld hl, sp+$08
    jr jr_01e_70e0

    cp $fe
    rst $38
    add c
    add e
    add c
    nop
    nop

jr_01e_70e0:
    nop
    nop
    nop
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

jr_01e_7114:
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
    ld l, a
    daa
    ld l, h
    inc h
    ld l, h
    inc h
    ld l, h
    inc h
    ld l, h
    inc h
    ld l, h
    inc h
    ld l, h
    inc h
    ld l, a
    daa
    ld a, e
    ld a, c
    ld e, e
    ld c, c
    ld e, e
    ld c, c
    ld e, e
    ld c, c
    ld e, e
    ld c, c
    ld e, e
    ld c, c
    ld e, e
    ld c, c
    db $db
    ret


    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    ld bc, $01df
    rst $18
    ld bc, $01df
    rst $18
    inc bc
    sbc $03
    sbc $03
    sbc $03
    rst $18
    ld l, a
    daa
    ld l, a
    inc h
    ld l, [hl]
    inc h
    ld l, l
    inc h
    rst $28
    db $e4
    db $ed
    inc h
    xor $24
    rst $38
    jr @+$01

    ret nz

    ld hl, sp+$00
    rlca
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    sbc a
    nop
    ld sp, hl
    rlca
    inc b
    inc bc
    ld hl, sp+$01
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $00
    db $db
    ret


    ld e, e
    ret


    ld e, e
    ret


    ld e, e
    ret


    db $db
    ld c, c
    ei
    add hl, sp
    sbc e
    add hl, bc
    ld a, a
    ld b, $00
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ldh a, [$2f]
    ldh a, [$2f]
    ldh a, [$2f]
    ldh a, [$2f]
    ldh a, [$6f]
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    inc bc
    cp $03
    cp $03
    cp $03
    rst $38
    nop
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$7f], a
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

jr_01e_7245:
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
    ld [bc], a
    sbc $02
    sbc $02
    jp c, $de02

    ld [bc], a
    sbc $02
    sbc $02
    sbc $01
    rst $18
    rst $38
    add b
    rst $38
    ld [hl], b
    adc a
    ld a, [hl]
    sbc c
    ld h, c
    adc b
    ld [hl], b
    sbc b
    ld h, b
    adc b
    ld [hl], b
    sbc b
    ld h, b
    ldh [rP1], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [$3f], a
    ld e, a
    ld d, h
    jr nz, jr_01e_7245

    ld b, b
    ld d, h
    jr nz, jr_01e_7290

    nop

jr_01e_7290:
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $fefe
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38

jr_01e_72a1:
    inc bc
    db $fd

jr_01e_72a3:
    ld e, $ee

jr_01e_72a5:
    pop hl
    ld e, l

jr_01e_72a7:
    ld [bc], a
    ld a, [hl+]

jr_01e_72a9:
    dec b
    dec e

jr_01e_72ab:
    ld [bc], a
    ld l, $01
    or b
    rst $28
    jr nc, jr_01e_72a1

    jr nc, jr_01e_72a3

    jr nc, jr_01e_72a5

    jr nc, jr_01e_72a7

    jr nc, jr_01e_72a9

jr_01e_72ba:
    jr nc, jr_01e_72ab

    jr nc, @-$0f

    ld [bc], a
    cp $02
    cp $02
    cp $02
    cp $02
    cp $02
    cp $02
    cp $01
    rst $38
    and b
    rst $38
    jr nz, @+$01

    jr nz, @-$1b

jr_01e_72d4:
    jr nz, @+$01

    jr nz, @+$01

    jr nz, jr_01e_72ba

    jr nz, @+$01

    jr nz, @+$01

    ld [bc], a
    sbc $02

jr_01e_72e1:
    sbc $02
    sbc $02

jr_01e_72e5:
    sbc $02

jr_01e_72e7:
    sbc $02
    ld [bc], a
    ld [bc], a

jr_01e_72eb:
    sbc $01

jr_01e_72ed:
    rst $18
    or b
    rst $28
    jr nc, jr_01e_72e1

    jr nz, jr_01e_72d4

    jr nc, jr_01e_72e5

    jr nc, jr_01e_72e7

    jr nc, @-$12

    jr nc, jr_01e_72eb

    jr nc, jr_01e_72ed

    ld [bc], a
    cp $02
    cp $02
    ld [bc], a
    ld [bc], a
    cp $02
    cp $02
    ld [bc], a
    ld [bc], a
    cp $01
    rst $38
    and b
    rst $38
    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

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

jr_01e_732d:
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
    adc b
    ldh a, [$98]
    ldh [rOBP0], a
    ldh a, [$78]
    and b
    ld a, b
    sbc b
    db $76
    adc [hl]
    ld [hl], c
    adc a
    ld [hl], b
    adc a
    jr c, @+$42

    ld d, h
    jr nz, jr_01e_732d

    ld b, b
    ld d, h

jr_01e_7375:
    jr nz, jr_01e_73af

    ld b, b
    ld d, h
    jr nz, jr_01e_7375

    ldh [$1f], a

jr_01e_737d:
    rst $38
    nop
    nop

jr_01e_7380:
    nop
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
    rst $38
    ld e, l
    ld [bc], a
    ld a, [hl+]

jr_01e_7391:
    dec b
    dec e
    ld [bc], a
    ld l, $01
    ld e, a
    inc bc
    inc a
    rra
    ldh [rIE], a
    nop
    rst $18
    jr nz, jr_01e_7380

    jr nc, jr_01e_7391

    ld [hl], b
    rst $08
    ldh a, [$8f]
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    adc b

jr_01e_73af:
    ldh a, [$98]
    ldh [rOBP0], a
    ldh a, [$38]
    ldh [rNR23], a
    ld hl, sp+$06
    cp $01
    rst $38
    nop
    rst $38
    jr c, jr_01e_7400

jr_01e_73c0:
    ld d, h
    jr nz, jr_01e_737d

    ld b, b
    ld d, h

jr_01e_73c5:
    jr nz, @+$3a

    ld b, b
    ld d, h
    jr nz, jr_01e_73c5

    ldh [$1f], a
    rst $18
    ld e, l
    ld [bc], a
    ld a, [hl+]
    dec b
    dec e
    ld [bc], a
    ld l, $01
    ld e, a
    inc bc
    inc a
    rra
    ldh [rIE], a
    nop
    rst $38
    jr nz, jr_01e_73c0

    jr nz, @+$01

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
    jr nc, @-$0f

    jr nc, @-$0f

    ld [hl], b
    rst $08
    ldh a, [$8f]
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    jr nz, @+$01

jr_01e_7400:
    jr nz, @+$01

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
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    ld c, $fe
    ld [$18d8], sp
    ret c

    db $10
    ret nc

    nop
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
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    add b
    rst $18
    ret nz

    rst $18
    ld h, b
    ld a, a
    jr nz, jr_01e_749b

    jr nc, jr_01e_749d

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
    ld [hl], h
    adc h
    ld a, h
    adc h
    nop
    rst $38
    nop
    rst $38
    ld a, a
    rst $38
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
    rst $38
    nop
    rst $38

jr_01e_7482:
    add b
    rst $38

jr_01e_7484:
    ldh [rIE], a

jr_01e_7486:
    jr nz, jr_01e_74c7

    jr nc, jr_01e_74c9

    jr @+$21

    inc c
    rrca
    ld [hl], b
    adc a

jr_01e_7490:
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a

jr_01e_7498:
    ld [hl], b
    adc a
    ld d, b

jr_01e_749b:
    xor a
    ld d, b

jr_01e_749d:
    xor a
    jr nc, jr_01e_7490

    jr nz, jr_01e_7482

    jr nz, jr_01e_7484

    jr nz, jr_01e_7486

    jr nc, jr_01e_7498

    db $10
    ret nc

    jr jr_01e_7484

    ld [$00d8], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    rra
    rra
    rra
    rra
    db $10
    db $10
    ld [hl], b
    ld [hl], b
    adc a

jr_01e_74c7:
    adc a
    inc bc

jr_01e_74c9:
    inc bc
    ld a, h
    ld a, h
    add b
    add b
    ld hl, sp-$08
    ld hl, sp-$08
    ld [$0e08], sp
    ld c, $f1
    pop af
    ret nz

    ret nz

    ld a, $3e
    ld bc, $0001
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
    ld b, b
    jr nz, jr_01e_750c

    and b
    and b
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca

jr_01e_74f6:
    inc b
    rlca
    inc c
    rrca
    ld [$180f], sp
    rra
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

jr_01e_750c:
    db $10
    rst $28
    inc c
    call c, $de06
    inc bc
    rst $18
    inc bc
    rst $18
    ld b, $de
    inc c
    call c, $d808
    jr jr_01e_74f6

    ld b, $06
    ld [$9008], sp
    sub b
    ld h, b
    ld h, b
    jr nz, jr_01e_7548

    ld b, b
    ld b, b
    pop bc
    pop bc
    add d
    add d
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
    ld h, b
    ld h, b
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
    ld hl, sp-$08

jr_01e_7548:
    ld b, $06
    ld bc, $0001
    nop
    ld h, b
    ld h, b
    db $10
    db $10
    dec bc
    dec bc
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    ld bc, $8101
    add c
    jr nc, jr_01e_759f

    ld h, b
    ld a, a
    ret nz

    rst $38
    ld h, b
    ld a, a
    jr nz, @+$41

    jr nc, jr_01e_75a9

    jr jr_01e_758b

    adc b
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
    ld de, $13d1
    db $d3
    inc sp
    di
    daa
    rst $20
    ld h, a
    rst $20
    ld b, a
    rst $00
    ld c, a

jr_01e_758b:
    rst $08
    ld c, a
    rst $08
    add h
    add h
    adc b
    adc b
    adc b
    adc b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    adc b
    adc b
    nop

jr_01e_759f:
    nop
    nop
    nop
    add b
    add b
    ret nz

    ret nz

    ldh [$e0], a
    or b

jr_01e_75a9:
    or b
    sub b
    sub b
    sub b
    sub b
    ld b, c
    ld b, c
    ld hl, $1121
    ld de, $0909
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld de, $cc11
    rst $08
    call nz, $e6c7
    rst $20
    ld [c], a
    db $e3
    ld a, [c]
    di
    di
    di
    pop af
    pop af
    ld sp, hl
    ld sp, hl
    ld c, a
    rst $08
    ld c, a
    rst $08
    ld c, a
    rst $08
    ld c, a
    rst $08
    ld c, a
    rst $08
    ld c, a
    rst $08
    ld c, a
    rst $08
    ld c, a
    rst $08
    cp a
    cp a
    ldh [$e0], a
    and a
    and a
    and h
    and h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    daa
    daa
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
    rst $38
    rst $38
    db $fd
    db $fd
    rlca
    rlca
    push hl
    push hl
    dec h
    dec h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    db $e4
    db $e4
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
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld c, a
    rst $08
    ld b, a
    rst $00
    ld h, a
    rst $20
    daa
    rst $20
    inc sp
    di
    inc de
    db $d3
    add hl, de
    reti


    add hl, bc
    reti


    jr nz, jr_01e_7650

    and b
    and b
    and b
    and b
    ldh [$e0], a
    db $fc
    db $fc
    ei
    ei
    db $fc
    db $fc
    cp $fe
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc b
    inc b
    ld [$f108], sp
    pop af
    ld [bc], a
    ld [bc], a
    rlca
    rlca
    nop
    nop

jr_01e_7650:
    add b
    add b
    ld b, b
    ld b, b
    jr nz, jr_01e_7676

    db $10
    db $10
    adc a
    adc a
    ld b, b
    ld b, b
    ldh [$e0], a
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    rlca
    rlca
    ccf
    ccf
    rst $18
    rst $18
    ccf
    ccf
    ld a, a
    ld a, a
    pop af
    pop af
    di
    di
    ld a, [c]
    di
    ld [c], a
    db $e3

jr_01e_7676:
    and $e7
    call nz, $ccc7
    rst $08
    adc b
    adc a
    inc c
    call c, $dc04
    ld b, $de
    rlca
    rst $18
    rrca
    rst $18
    rrca
    rst $18
    inc c
    call c, $de0e
    rst $38
    rst $38
    ld a, a
    ld a, a
    ccf
    ccf
    sbc a
    sbc a
    rst $08
    rst $08
    db $e3
    db $e3
    ld hl, sp-$08
    ld a, a
    ld a, a
    ld [bc], a
    ld [bc], a
    jp $f0c3


    ldh a, [$fc]
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [hl]
    ld a, [hl]
    db $fc
    db $fc
    ld b, b
    ld b, b
    jp $0fc3


    rrca
    ccf
    ccf
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
    cp $fe
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
    jr jr_01e_76e8

    jr nc, jr_01e_7711

    jr nc, jr_01e_7703

    ldh a, [$ef]
    ldh a, [$cf]
    ldh a, [$ef]
    ld [hl], b
    ld a, a
    jr nc, @+$41

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_01e_76e8:
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    rrca
    rst $18
    rlca
    rst $18
    inc bc
    rst $18
    inc bc
    rst $18
    rrca
    rst $18
    rrca
    rst $18
    ld c, $de
    adc h
    db $fc
    ccf
    ccf
    sbc a
    sbc a
    ret nz

jr_01e_7703:
    ret nz

    ret nz

    ret nz

    sbc a
    sbc a
    ccf
    ccf
    ld a, a
    ld a, a
    rst $38
    rst $38
    ld sp, hl
    ld sp, hl
    di

jr_01e_7711:
    di
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    db $fc
    cp $fe
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
    ld a, a
    ld a, a
    rst $38
    rst $38
    cp $fe
    nop
    nop
    nop
    nop
    pop hl
    pop hl
    ldh a, [$f0]
    db $fc
    db $fc
    rst $38
    rst $38
    jr nc, jr_01e_777f

    jr nc, jr_01e_7781

    ld [hl], b
    ld a, a
    ldh a, [$ef]
    ldh a, [$ef]
    ldh a, [rIE]
    ld [hl], b
    ld a, a
    ccf
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
    nop
    rst $18
    nop
    rst $18
    ret nz

    rst $18
    rlca
    rst $38
    ld b, $fe
    ld b, $fe
    rlca
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    rst $18
    rst $38
    ld a, [$72fa]
    ld [hl], d
    ld h, $26
    xor [hl]
    xor [hl]
    adc [hl]
    adc [hl]
    rst $38
    rst $38
    ei
    rst $38
    rst $38

jr_01e_777f:
    rst $38
    cp a

jr_01e_7781:
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
    rst $38
    rst $38
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    ld b, b
    ld b, b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $20
    rst $20
    jp $99c3


    sbc c
    cp l
    cp l
    ld a, [hl]
    ld a, [hl]
    rst $38
    rst $38
    jp $ffff


    rst $38
    add b
    add b
    ld a, a
    ld a, a
    ld h, b
    ld h, b
    ld a, [hl]
    ld a, [hl]
    add c
    add c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

    ret nz

    cp a
    cp a
    add b
    add b
    cp a
    cp a
    ret nz

    ret nz

    rst $38
    rst $38
    rst $38
    rst $38
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

jr_01e_77df:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_01e_77df

    ld a, a
    nop
    nop
    nop
    inc sp
    sub b
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01e_7804

jr_01e_7804:
    ld bc, $0200
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
    push bc
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
    ld hl, $c518
    ld [hl], $00
    ld hl, $c519
    ld [hl], $00
    ld hl, $c51a
    ld [hl], $00
    ld hl, $c51b
    ld [hl], $00
    ld bc, $c0b6
    ld a, [bc]
    ld [$d9bc], a
    sub $03
    jr nz, jr_01e_7863

    ld hl, $c518
    ld [hl], $30
    ld hl, $d9ba
    xor a
    ld [hl+], a
    ld [hl], $08
    jr jr_01e_78cd

jr_01e_7863:
    ld a, [$d9bc]
    dec a
    jr nz, jr_01e_7891

    ld hl, $c518
    ld [hl], $c0
    ld hl, $c52e
    ld a, [hl+]
    add $70
    ld c, a
    ld a, [hl]
    adc $ff
    ld b, a
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $d9ba
    ld a, c
    ld [hl+], a
    ld [hl], b
    jr jr_01e_78cd

jr_01e_7891:
    ld a, [$d9bc]
    sub $02
    jr nz, jr_01e_78a7

    ld hl, $c519
    ld [hl], $30
    ld hl, $d9ba
    ld a, $80
    ld [hl+], a
    ld [hl], $07
    jr jr_01e_78cd

jr_01e_78a7:
    ld hl, $c519
    ld [hl], $d0
    ld hl, $c530
    ld a, [hl+]
    add $88
    ld c, a
    ld a, [hl]
    adc $ff
    ld b, a
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $d9ba
    ld a, c
    ld [hl+], a
    ld [hl], b

jr_01e_78cd:
    ld hl, $d9b9
    ld [hl], $00
    ret


    add sp, -$0e
    ld hl, $c4ff
    ld [hl], $00
    ld a, [$d9bc]
    ld hl, $c615
    ld c, [hl]
    ld hl, $d9bc
    ld b, [hl]
    rrca
    jr nc, jr_01e_7902

    bit 2, c
    jr z, jr_01e_78f5

    ld hl, $c4ff
    ld [hl], $01
    ld b, $02
    jr jr_01e_791a

jr_01e_78f5:
    bit 3, c
    jr z, jr_01e_791a

    ld hl, $c4ff
    ld [hl], $01
    ld b, $00
    jr jr_01e_791a

jr_01e_7902:
    bit 1, c
    jr z, jr_01e_790f

    ld hl, $c4ff
    ld [hl], $01
    ld b, $03
    jr jr_01e_791a

jr_01e_790f:
    bit 0, c
    jr z, jr_01e_791a

    ld hl, $c4ff
    ld [hl], $01
    ld b, $01

jr_01e_791a:
    ld a, [$c0b6]
    sub b
    jr z, jr_01e_7935

    ld a, [$c4ff]
    push af
    inc sp
    push bc
    inc sp
    ld de, $c0b1
    push de
    ld e, $07
    ld hl, $4654
    call Call_000_3df6
    add sp, $04

jr_01e_7935:
    ld a, [$c4ff]
    or a
    jp z, Jump_01e_7e68

    ld hl, $c0b2
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$02
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld de, $c0b4
    ld a, [de]
    ld hl, sp+$0c
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl]
    ld hl, sp+$04
    ld [hl], a
    ld hl, sp+$0d
    ld a, [hl]
    ld hl, sp+$05
    ld [hl], a
    ld bc, $c0c0
    ld a, [bc]
    ld hl, sp+$01
    ld [hl], a
    ld a, [$c0b6]
    ld hl, sp+$0d
    ld [hl], a
    ld hl, sp+$02
    ld a, [hl]
    ld hl, sp+$06
    ld [hl], a
    ld hl, sp+$03
    ld a, [hl]
    ld hl, sp+$07
    ld [hl], a
    ld hl, sp+$0d
    ld a, [hl-]
    ld [hl+], a
    xor a
    ld [hl-], a
    sla [hl]
    inc hl
    rl [hl]
    dec hl
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $1cc5
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$0a
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$09
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    ld hl, sp+$01
    ld e, [hl]
    ld a, c
    call Call_000_0df4
    ld hl, sp+$0c
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$0c
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$0d
    ld a, [hl-]
    dec hl
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$0e
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0d
    ld [hl-], a
    ld a, [hl]
    ld hl, sp+$02
    ld [hl], a
    ld hl, sp+$0d
    ld a, [hl]
    ld hl, sp+$03
    ld [hl+], a
    ld a, [hl]
    ld hl, sp+$0c
    ld [hl], a
    ld hl, sp+$05
    ld a, [hl]
    ld hl, sp+$0d
    ld [hl], a
    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    inc bc
    ld a, [bc]
    ld c, a
    ld hl, sp+$01
    ld e, [hl]
    ld a, c
    call Call_000_0df4
    ld hl, sp+$0a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$0a
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$0b
    ld a, [hl-]
    dec hl
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$0c
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$0c
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0b
    ld [hl-], a
    ld a, [hl]
    ld hl, sp+$04
    ld [hl], a
    ld hl, sp+$0b
    ld a, [hl]
    ld hl, sp+$05
    ld [hl], a
    ld hl, $d9bc
    ld c, [hl]
    ld a, [$c0b6]
    ld hl, sp+$0c
    ld [hl], a
    bit 0, c
    jp z, Jump_01e_7c6d

    ld de, $c0b2
    ld a, [de]
    ld hl, sp+$0a
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$0b
    ld a, [hl-]
    dec hl
    ld [hl], a
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    ld a, [$c0b7]
    ld hl, sp+$0d
    ld [hl], a
    ld hl, sp+$0a
    ld [hl+], a
    rlca
    sbc a
    ld [hl], a
    ld hl, sp+$08
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$09
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$0a
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$0b
    ld a, [hl-]
    dec hl
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$0c
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0b
    ld [hl], a
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    ld a, [hl]
    ld hl, sp+$0d
    ld [hl], a
    ld a, [$c0b8]
    ld hl, sp+$0b
    ld [hl], a
    ld a, [hl-]
    ld [hl+], a
    rlca
    sbc a
    ld [hl-], a
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$0b
    ld a, [hl-]
    dec hl
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$0c
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0b
    ld [hl-], a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld a, c
    inc a
    ld hl, sp+$06
    ld [hl-], a
    dec hl
    ld a, [hl]
    ld hl, sp+$0a
    ld [hl], a
    ld hl, sp+$05
    ld a, [hl]
    ld hl, sp+$0b
    ld [hl], a
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    inc hl
    ld a, [hl]
    or a
    jp nz, Jump_01e_7bb7

    ld a, [$c0ba]
    ld hl, sp+$0c
    ld [hl], a
    ld hl, sp+$08
    ld [hl+], a
    rlca
    sbc a
    ld [hl-], a
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$09
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    pop de
    push de
    ld hl, sp+$0a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$0a
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$09
    ld [hl-], a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$0c
    ld [hl], c

jr_01e_7b2b:
    ld hl, sp+$06
    ld a, [hl]
    ld hl, sp+$0d
    sub [hl]
    jr z, jr_01e_7ba9

    ld hl, sp+$0d
    ld a, [hl]
    ld hl, $c52c
    sub [hl]
    jr nc, jr_01e_7b74

    ld hl, sp+$0c
    ld a, [hl]
    ld hl, $c52d
    sub [hl]
    jr nc, jr_01e_7b74

    ld a, [$c529]
    ld hl, sp+$0b
    ld [hl], a
    ld hl, $c52c
    ld c, [hl]
    ld b, $00
    ld hl, sp+$0c
    ld e, [hl]
    ld d, $00
    call Call_000_0e05
    ld a, c
    ld hl, $c52a
    add [hl]
    inc hl
    ld c, a
    ld a, b
    adc [hl]
    ld b, a
    ld hl, sp+$0d
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$0b
    ld a, [hl]
    call Call_000_1609
    ld a, c
    jr jr_01e_7b76

jr_01e_7b74:
    ld a, $0f

jr_01e_7b76:
    rrca
    jr nc, jr_01e_7ba4

    ld hl, sp+$0c
    ld a, [hl]
    ld c, $00
    add a
    rl c
    add a
    rl c
    add a
    rl c
    ld hl, $c0ba
    ld l, [hl]
    push af
    ld a, l
    rlca
    sbc a
    ld h, a
    pop af
    sub l
    ld l, a
    ld a, c
    sbc h
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    dec bc
    ld hl, sp+$04
    ld a, c
    ld [hl+], a
    ld [hl], b
    jr jr_01e_7ba9

jr_01e_7ba4:
    ld hl, sp+$0d
    inc [hl]
    jr jr_01e_7b2b

jr_01e_7ba9:
    ld hl, sp+$04
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $c0b4
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_01e_7e68


Jump_01e_7bb7:
    ld a, [$c0b9]
    ld c, a
    rlca
    sbc a
    ld b, a
    ld hl, sp+$0a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$07
    ld [hl], c

Jump_01e_7bd5:
    ld hl, sp+$06
    ld a, [hl]
    ld hl, sp+$0d
    sub [hl]
    jp z, Jump_01e_7c5f

    ld hl, sp+$0d
    ld a, [hl]
    ld hl, $c52c
    sub [hl]
    jr nc, jr_01e_7c2d

    ld hl, sp+$07
    ld a, [hl]
    ld hl, $c52d
    sub [hl]
    jr nc, jr_01e_7c2d

    ld a, [$c529]
    ld hl, sp+$08
    ld [hl], a
    ld a, [$c52c]
    ld hl, sp+$09
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$07
    ld a, [hl]
    ld hl, sp+$0b
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$09
    ld a, [hl+]
    inc hl
    ld c, a
    ld b, $00
    ld e, [hl]
    ld d, $00
    call Call_000_0e05
    ld a, c
    ld hl, $c52a
    add [hl]
    inc hl
    ld c, a
    ld a, b
    adc [hl]
    ld b, a
    ld hl, sp+$0d
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$08
    ld a, [hl]
    call Call_000_1609
    jr jr_01e_7c2f

jr_01e_7c2d:
    ld c, $0f

jr_01e_7c2f:
    bit 1, c
    jr z, jr_01e_7c59

    ld hl, sp+$07
    ld l, [hl]
    inc l
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld a, [$c0b9]
    ld e, a
    rlca
    sbc a
    ld d, a
    ld a, c
    sub e
    ld l, a
    ld a, b
    sbc d
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    inc hl
    ld c, l
    ld b, h
    ld hl, sp+$04
    ld a, c
    ld [hl+], a
    ld [hl], b
    jr jr_01e_7c5f

jr_01e_7c59:
    ld hl, sp+$0d
    inc [hl]
    jp Jump_01e_7bd5


Jump_01e_7c5f:
jr_01e_7c5f:
    ld hl, sp+$04
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $c0b4
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_01e_7e68


Jump_01e_7c6d:
    ld hl, $c0b4
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld a, [$c0b9]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    ld e, l
    ld d, h
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld hl, sp+$0d
    ld [hl], e
    ld a, [$c0ba]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    ld a, l
    inc a
    ld hl, sp+$06
    ld [hl], a
    ld hl, sp+$02
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$0c
    ld a, [hl]
    dec a
    jp nz, Jump_01e_7dc7

    ld a, [$c0b8]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    ld c, l
    ld b, h
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$07
    ld [hl], c

Jump_01e_7cea:
    ld hl, sp+$06
    ld a, [hl]
    ld hl, sp+$0d
    sub [hl]
    jp z, Jump_01e_7d78

    ld hl, sp+$07
    ld a, [hl]
    ld hl, $c52c
    sub [hl]
    jr nc, jr_01e_7d41

    ld hl, sp+$0d
    ld a, [hl]
    ld hl, $c52d
    sub [hl]
    jr nc, jr_01e_7d41

    ld a, [$c529]
    ld hl, sp+$08
    ld [hl], a
    ld a, [$c52c]
    ld hl, sp+$09
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$0d
    ld a, [hl-]
    dec hl
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$09
    ld a, [hl+]
    inc hl
    ld c, a
    ld b, $00
    ld e, [hl]
    ld d, $00
    call Call_000_0e05
    ld a, c
    ld hl, $c52a
    add [hl]
    inc hl
    ld c, a
    ld a, b
    adc [hl]
    ld b, a
    ld hl, sp+$07
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$08
    ld a, [hl]
    call Call_000_1609
    jr jr_01e_7d43

jr_01e_7d41:
    ld c, $0f

jr_01e_7d43:
    bit 2, c
    jr z, jr_01e_7d72

    ld hl, sp+$07
    ld a, [hl]
    ld c, $00
    add a
    rl c
    add a
    rl c
    add a
    rl c
    ld hl, $c0b8
    ld l, [hl]
    push af
    ld a, l
    rlca
    sbc a
    ld h, a
    pop af
    sub l
    ld l, a
    ld a, c
    sbc h
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    dec bc
    ld hl, sp+$02
    ld a, c
    ld [hl+], a
    ld [hl], b
    jr jr_01e_7d78

jr_01e_7d72:
    ld hl, sp+$0d
    inc [hl]
    jp Jump_01e_7cea


Jump_01e_7d78:
jr_01e_7d78:
    ld a, [$c0b8]
    ld c, a
    rlca
    sbc a
    ld b, a
    ld hl, $c52e
    ld a, [hl+]
    sub c
    ld c, a
    ld a, [hl]
    sbc b
    ld b, a
    ld l, c
    ld h, b
    dec hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld hl, sp+$02
    ld a, [hl]
    ld hl, sp+$09
    ld [hl], a
    ld hl, sp+$03
    ld a, [hl]
    ld hl, sp+$0a
    ld [hl+], a
    inc hl
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$0c
    ld e, l
    ld d, h
    ld hl, sp+$09
    ld a, [de]
    inc de
    sub [hl]
    inc hl
    ld a, [de]
    sbc [hl]
    jr c, jr_01e_7dba

    ld hl, sp+$09
    ld a, [hl]
    ld hl, sp+$0c
    ld [hl-], a
    dec hl
    ld a, [hl]
    ld hl, sp+$0d
    ld [hl], a

jr_01e_7dba:
    ld de, $c0b2
    ld hl, sp+$0c
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    jp Jump_01e_7e68


Jump_01e_7dc7:
    ld a, [$c0b7]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    ld e, l
    srl h
    rr e
    srl h
    rr e
    srl h
    rr e
    ld hl, sp+$0d
    ld d, [hl]

jr_01e_7ddf:
    ld hl, sp+$06
    ld a, [hl]
    sub d
    jr z, jr_01e_7e50

    ld a, e
    ld hl, $c52c
    sub [hl]
    jr nc, jr_01e_7e23

    ld a, d
    ld hl, $c52d
    sub [hl]
    jr nc, jr_01e_7e23

    ld a, [$c529]
    ld hl, sp+$0d
    ld [hl], a
    ld hl, $c52c
    ld c, [hl]
    ld b, $00
    ld l, d
    ld h, $00
    push de
    ld e, l
    ld d, h
    call Call_000_0e05
    pop de
    ld a, c
    ld hl, $c52a
    add [hl]
    inc hl
    ld c, a
    ld a, b
    adc [hl]
    ld b, a
    ld l, e
    ld h, $00
    add hl, bc
    push de
    push hl
    ld hl, sp+$11
    ld a, [hl]
    pop de
    call Call_000_1609
    pop de
    jr jr_01e_7e25

jr_01e_7e23:
    ld c, $0f

jr_01e_7e25:
    bit 3, c
    jr z, jr_01e_7e4d

    xor a
    ld l, e
    ld h, a
    inc hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld a, [$c0b7]
    ld l, a
    rlca
    sbc a
    ld e, a
    ld a, c
    sub l
    ld l, a
    ld a, b
    sbc e
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    inc hl
    ld c, l
    ld b, h
    ld hl, sp+$02
    ld a, c
    ld [hl+], a
    ld [hl], b
    jr jr_01e_7e50

jr_01e_7e4d:
    inc d
    jr jr_01e_7ddf

jr_01e_7e50:
    ld hl, sp+$02
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    bit 7, b
    jr z, jr_01e_7e5e

    ld de, $0000
    jr jr_01e_7e60

jr_01e_7e5e:
    ld e, c
    ld d, b

jr_01e_7e60:
    ld c, e
    ld b, d
    ld hl, $c0b2
    ld a, c
    ld [hl+], a
    ld [hl], b

Jump_01e_7e68:
    ld a, [$d9b9]
    or a
    jp nz, Jump_01e_7f5c

    ld hl, $da4b
    ld c, [hl]
    ld hl, $d9bc
    ld b, [hl]
    ld hl, sp+$0a
    ld a, c
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld de, $c0b2
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld l, b
    xor a
    ld h, a
    add hl, hl
    ld de, $1cc5
    add hl, de
    ld b, [hl]
    ld e, c
    ld a, b
    call Call_000_0df4
    ld hl, sp+$0c
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c0b2
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $c0b4
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$0b
    ld e, [hl]
    xor a
    ld l, e
    ld h, a
    add hl, hl
    ld de, $1cc5
    add hl, de
    inc hl
    ld d, [hl]
    push bc
    ld hl, sp+$0c
    ld e, [hl]
    ld a, d
    call Call_000_0df4
    ld l, c
    ld h, b
    pop bc
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c0b4
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $d9ba
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld a, [$d9bc]
    dec a
    jr nz, jr_01e_7ef1

    ld hl, $c0b2
    ld a, [hl+]
    ld h, [hl]
    ld e, a
    ld d, h
    ld hl, $d9ba
    ld a, [hl+]
    sub e
    ld a, [hl]
    sbc d
    jr nc, jr_01e_7ef1

    ld hl, $d9b9
    ld [hl], $01
    ld hl, $c0b2
    ld a, c
    ld [hl+], a
    ld [hl], b
    jr jr_01e_7f5c

jr_01e_7ef1:
    ld a, [$d9bc]
    sub $03
    jr nz, jr_01e_7f16

    ld hl, $c0b2
    ld a, [hl+]
    ld h, [hl]
    ld e, a
    ld d, h
    ld hl, $d9ba
    ld a, e
    sub [hl]
    inc hl
    ld a, d
    sbc [hl]
    jr nc, jr_01e_7f16

    ld hl, $d9b9
    ld [hl], $01
    ld hl, $c0b2
    ld a, c
    ld [hl+], a
    ld [hl], b
    jr jr_01e_7f5c

jr_01e_7f16:
    ld a, [$d9bc]
    or a
    jr nz, jr_01e_7f39

    ld hl, $c0b4
    ld a, [hl+]
    ld h, [hl]
    ld e, a
    ld d, h
    ld hl, $d9ba
    ld a, [hl+]
    sub e
    ld a, [hl]
    sbc d
    jr nc, jr_01e_7f39

    ld hl, $d9b9
    ld [hl], $01
    ld hl, $c0b4
    ld a, c
    ld [hl+], a
    ld [hl], b
    jr jr_01e_7f5c

jr_01e_7f39:
    ld a, [$d9bc]
    sub $02
    jr nz, jr_01e_7f5c

    ld hl, $c0b4
    ld a, [hl+]
    ld h, [hl]
    ld e, a
    ld d, h
    ld hl, $d9ba
    ld a, e
    sub [hl]
    inc hl
    ld a, d
    sbc [hl]
    jr nc, jr_01e_7f5c

    ld hl, $d9b9
    ld [hl], $01
    ld hl, $c0b4
    ld a, c
    ld [hl+], a
    ld [hl], b

Jump_01e_7f5c:
jr_01e_7f5c:
    ld a, [$da35]
    and $01
    dec a
    jp nz, Jump_01e_7ffb

    xor a
    push af
    inc sp
    ld de, $c0b2
    push de
    ld de, $c0b7
    push de
    ld e, $28
    ld hl, $495a
    call Call_000_3df6
    add sp, $05
    or a
    jp nz, Jump_01e_7ffb

    xor a
    push af
    inc sp
    ld e, $07
    ld hl, $4841
    call Call_000_3df6
    inc sp
    ld a, b
    or c
    jr z, jr_01e_7f9e

    ld hl, $002f
    add hl, bc
    ld a, [hl]
    or a
    jr z, jr_01e_7f9e

    ld hl, $c501
    ld [hl], c
    inc hl
    ld [hl], b
    jr jr_01e_7ffb

jr_01e_7f9e:
    ld a, [$c616]
    ld d, $00
    cpl
    ld e, a
    ld a, d
    cpl
    ld d, a
    ld a, [$c615]
    ld l, $00
    and e
    ld e, a
    ld a, l
    and d
    bit 4, e
    jr z, jr_01e_7ffb

    ld a, b
    or c
    jr nz, jr_01e_7fca

    ld a, $01
    push af
    inc sp
    ld a, $08
    push af
    inc sp
    ld e, $07
    ld hl, $478d
    call Call_000_3df6
    pop hl

jr_01e_7fca:
    ld a, b
    or c
    jr z, jr_01e_7ffb

    ld hl, $002f
    add hl, bc
    ld a, [hl]
    or a
    jr nz, jr_01e_7ffb

    ld hl, $0025
    add hl, bc
    ld a, [hl]
    or a
    jr z, jr_01e_7ffb

    inc hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld de, $0000
    push de
    ld h, $01
    push hl
    inc sp
    ld de, $0000
    push de
    push bc
    push af
    inc sp
    ld e, $03
    ld hl, $4f92
    call Call_000_3df6
    add sp, $08

Jump_01e_7ffb:
jr_01e_7ffb:
    add sp, $0e
    ret


    rst $38
    rst $38
