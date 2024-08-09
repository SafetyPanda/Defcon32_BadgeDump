; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01d", ROMX[$4000], BANK[$1d]

    ld a, l
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

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
    ret nz

    rst $38
    ret nz

    rst $38
    rst $38
    rst $38
    ret nz

    rst $38
    rst $18
    ldh [$df], a
    ldh [$df], a
    ldh [rIE], a
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

    ld a, a
    ret nz

    ld a, a
    ret nz

    rst $38
    ld b, b
    rst $38
    ret nc

    rst $28
    ret nc

    rst $28
    rst $38
    rst $38
    ret nz

    rst $38
    rst $18
    ldh [$df], a
    ldh [$df], a
    ldh [rIE], a
    rst $38
    nop
    rst $18
    nop
    rst $18
    add b
    rst $18
    ret nz

    rst $18
    ret nz

    ld e, a
    ret nz

    ld e, a
    ret nz

    rst $18
    ld b, b
    rst $18
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
    ret nz

    rst $38
    rst $38
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
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

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
    ret nz

    rst $18
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
    ret nz

    rst $38
    rst $38
    rst $38
    ldh a, [$cf]
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ldh a, [$cf]
    ret nz

    rst $18
    ret nz

    rst $18
    ret nz

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
    ret nz

    rst $38
    rst $38
    rst $38
    ret nz

    ret nz

    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc h
    ld [hl], b
    adc a
    ldh a, [$cf]
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    ret nz

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
    ret nz

    rst $38
    rst $38
    rst $38
    ret nz

    jp $ff00


    nop
    rst $38
    nop
    nop
    nop
    rst $38
    ret nz

    rst $38
    ret nz

    rst $18
    ret nz

    rst $18
    ret nz

    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    ld bc, $df00
    nop
    rst $18
    ret nz

    ret nz

    ldh a, [$cf]
    rst $38
    rst $38
    ret nz

    rst $38
    rst $18
    ldh [$df], a
    ldh [$df], a
    ldh [rIE], a
    rst $38
    ldh a, [$cf]
    ldh a, [$cf]
    rst $38
    rst $38
    ret nz

    rst $38
    rst $18
    ldh [$df], a
    ldh [$df], a
    ldh [rIE], a
    rst $38
    nop
    db $fc
    nop
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    rst $38
    ld b, b
    rst $38
    ret nz

    ret nz

    ret nz

    rst $38
    rst $38
    rst $38
    ret nz

    rst $38
    rst $18
    ldh [$df], a
    ldh [$df], a
    ldh [rIE], a
    rst $38
    nop
    nop
    nop
    rst $18
    add b
    rst $18
    ret nz

    rst $18
    ret nz

    ld e, a
    ret nz

    ld e, a
    ret nz

    rst $18
    ld b, b
    rst $18
    nop
    db $fc
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    add b
    add b
    cp a
    and b
    cp a
    add b
    cp a
    add b
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    rst $18
    nop
    rst $18
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
    nop
    nop
    ld [hl], b
    adc a
    ld [hl], b
    adc a
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
    ldh [rIE], a
    jr nz, jr_01d_440b

    ldh [$bf], a
    ldh [$3f], a
    ldh [$3f], a
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

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
    ret nz

    rst $18
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
    nop
    rst $18
    nop
    rst $38
    cp a
    add b
    cp a
    add b
    cp a
    add b
    cp a
    add b
    cp a
    add b
    cp a
    add b
    cp a
    add b
    cp a
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

jr_01d_440b:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    nop
    rst $18
    nop
    rst $18
    add b
    rst $18
    ret nz

    rst $18
    pop bc
    ld e, a
    jp $c75f


    rst $18
    ld c, [hl]
    sbc $c0
    rst $38
    jp $ffff


    rst $38
    ret nz

    rst $38
    rst $18
    ldh [$df], a
    ldh [$df], a
    ldh [rIE], a
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    ret nz

    ret nz

    ret nz

    ret nz

    rst $18
    ld e, a
    rst $38
    ld a, a
    rst $08
    rst $08
    ld b, e
    jp $fffc


    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

    rst $38
    rst $18
    ldh [$df], a
    ldh [$df], a
    ldh [rIE], a
    rst $38
    nop
    rst $18
    ret nz

    rst $18
    ld hl, sp-$01
    cp $ff
    rst $00
    ld b, a
    pop bc
    ld b, c
    ret nz

    ret nz

    ld h, b
    ldh [$c0], a
    rst $38
    rst $38
    rst $38
    ret nc

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
    ret nz

    rst $38
    rst $38
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
    ret c

    ret c

    ld hl, sp-$08
    ldh a, [$f0]
    ld h, c
    pop hl
    ld h, c
    pop hl
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    ret nz

    rst $38
    rst $38
    rst $38
    rst $18
    rst $18
    sbc $de
    db $fc
    db $fc
    rst $28
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    jp $cfc3


    rst $08
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

    rst $38
    rst $38
    rst $38
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
    ret nz

    rst $38
    rst $38
    rst $38
    adc $cf
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
    rst $38
    ret nz

    cp a
    ldh [$9f], a
    ret nc

    xor a
    call z, $e2d3
    xor a
    ld a, [c]
    or e
    sbc $9f
    xor $10
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
    ret nz

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
    jr c, jr_01d_45a5

    ld a, h
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $18
    rst $18
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
    pop bc
    pop bc
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
    ret c

    rst $18
    adc e
    ld a, [c]
    adc a
    ld a, [c]
    add a
    ld a, [$fa87]
    add a
    ld a, [$fa87]
    add e
    cp $ff
    cp $0e
    sbc $07
    rst $18
    add e
    rst $18
    pop bc
    rst $18
    ret nz

    ld e, a
    ret nz

    ld e, a
    ret nz

    rst $18
    ld b, b
    rst $18
    rst $18
    rst $18
    rst $08
    rst $08
    rst $38
    rst $38
    ret nz

    rst $38
    rst $18
    ldh [$df], a
    ldh [$df], a
    ldh [rIE], a
    rst $38
    add b
    add b
    nop

jr_01d_45a5:
    nop
    add b
    add b
    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    rst $38
    rst $38
    ld a, a
    rst $38
    pop bc
    pop bc
    ret nz

    ret nz

    rst $38
    rst $38
    ret nz

    rst $38
    rst $18
    ldh [$df], a
    ldh [$df], a
    ldh [rIE], a
    rst $38
    ld hl, sp-$08
    ldh a, [$f0]
    add c
    add c
    rst $00
    rst $00
    cp $7f
    ld hl, sp+$7f
    ret nz

    rst $18
    ld b, b
    rst $18
    ldh a, [rIE]
    ldh [rIE], a
    rst $38
    rst $38
    ret nz

    rst $38
    rst $18
    ldh [$df], a
    ldh [$df], a
    ldh [rIE], a
    rst $38
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh a, [$2f]
    ldh a, [$2f]
    ldh a, [$2f]
    ldh a, [$2f]
    ldh a, [$2f]
    ldh a, [$2f]
    ldh a, [$2f]
    ldh [rNR41], a
    ldh a, [$2f]
    ldh a, [$2f]
    ldh a, [$2c]
    ldh a, [$2f]
    ldh a, [$2f]
    cp a
    add b
    cp a
    add b
    cp a
    add b
    cp a
    add b
    cp a
    and b
    cp a
    add b
    rst $38
    rst $38
    add b
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
    nop
    rst $38
    rst $38
    inc bc
    nop
    ldh a, [$2f]
    ldh a, [$2f]
    ldh a, [$2f]
    ldh a, [$2f]
    ldh a, [$af]
    ldh a, [$2f]
    ldh a, [$ef]
    ldh a, [$2f]
    rst $38
    add b
    rst $38
    rst $38
    ld [hl], b
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
    rst $38
    nop
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
    rst $18
    nop
    rst $18
    nop
    rst $18
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
    ld bc, $00df
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $38
    ldh a, [$2f]
    ldh a, [$ef]
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
    ret nz

    rst $38
    rst $38
    rst $38
    ret nc

    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    ret nc

    rst $28
    ret nc

    rst $28
    ret nz

    rst $38
    rst $38
    rst $38
    ret nz

    rst $38
    rst $18
    ldh [$df], a
    ldh [$df], a
    ldh [rIE], a
    rst $38
    ret nz

    rst $38
    rst $38
    rst $38
    ret nz

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
    cp c
    cp c
    cp c
    cp c
    xor c
    xor c
    add c
    add c
    sub c
    sub c
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
    db $10
    rst $28
    ld d, b
    xor a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b

jr_01d_48f3:
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
    ld [hl], c
    adc h
    ld [hl], e
    adc e
    ld b, $06
    ld l, h
    adc b
    ld e, b
    sbc b
    ld [hl], b
    or c
    jr nc, jr_01d_48f3

    ld a, [hl]
    cp [hl]
    nop
    rst $28
    ldh [rIE], a
    ld h, b
    ld h, b
    ld b, e
    ld e, e
    ld c, [hl]
    ld e, [hl]
    ld a, c
    ld a, e
    or e
    ld sp, hl
    and e
    di
    nop
    rst $38
    nop
    rst $38
    nop
    inc bc
    add b
    cp a
    add b
    cp a
    add b
    ret nz

    ld bc, $037f
    db $fc
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
    ld bc, $ff40
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
    ld [hl], b
    adc a
    ld [hl], c
    adc l
    nop
    rst $38
    nop
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
    ccf
    ldh [$df], a
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

jr_01d_49c4:
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

jr_01d_49ed:
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    call c, $836f
    ld [hl], e
    adc l
    ld [hl], e
    adc l
    ld [hl], e
    adc e
    ld [hl], h
    adc l
    ld c, e
    sbc h
    inc sp
    or e
    ld c, [hl]
    ld h, [hl]
    adc [hl]
    adc [hl]
    dec e
    adc [hl]
    ld [hl], e
    scf
    db $ec
    ld hl, sp-$01
    rst $18
    rst $30
    cp $60
    inc l
    jr z, jr_01d_49c4

    ld b, b
    ld a, [de]
    ld a, d
    ld a, d
    sbc $c8
    ld d, e
    ld e, l
    or c
    dec [hl]
    inc hl
    ccf
    ld h, e
    ld e, e
    add h
    cp $01
    ld h, $3f
    ccf
    inc de
    inc de
    ld [hl+], a
    jr nz, jr_01d_49ed

    ldh [$d0], a
    ldh [$f3], a
    ldh [$5a], a
    sbc h
    ld [bc], a
    ld [bc], a
    db $f4
    adc l
    push de
    push hl
    xor b
    ld l, c
    cp d
    pop af
    or d
    and d
    or d
    inc hl
    ld l, [hl]
    ld h, l
    add b
    cp a
    add b
    rst $38
    nop
    ld a, a
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
    inc bc
    rst $18
    rlca
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
    cp $ff
    xor e
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
    rra
    rst $38
    cp a
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
    ldh a, [rIE]
    db $fc
    rst $38

jr_01d_4ab2:
    db $fc
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
    rst $38
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
    db $db
    rlca
    sub $0c
    rst $08
    rra
    db $db
    ccf
    sub $34
    sbc $3a
    cp e
    ld l, h
    ld l, h
    call z, $98af
    db $db
    ld [hl], b
    ld [hl], a
    ldh [$6f], a
    ld h, b
    ld l, a
    ldh [$ef], a
    ld h, b
    ld l, a
    jr nz, jr_01d_4b33

    inc sp
    and e
    inc sp
    and a
    ld l, h
    cp l
    jr nc, jr_01d_4ab2

    ld bc, $05fd
    db $d3
    ld e, a
    adc a
    ld [hl], b
    ld [hl], b
    inc b
    db $f4
    adc h
    ld l, [hl]
    dec d
    db $fc
    cp [hl]
    ld l, a
    rst $08
    rst $08
    reti


    adc l
    db $db
    cp l
    ld a, a
    ld a, a
    ld a, $6e
    ld h, $a6
    or c
    sub d
    push af
    add $e2
    rst $08
    push de
    rst $30
    db $fd
    db $fd
    rst $38
    cp a
    jr c, jr_01d_4b5d

    jr nz, jr_01d_4b97

    ldh a, [$cf]
    pop de
    call $8bf7
    cp [hl]
    add [hl]
    ld e, b
    sbc b
    ld [hl-], a

jr_01d_4b33:
    or d
    nop
    rst $38
    nop
    rst $38
    ld e, $bf
    jp hl


    rst $30
    add c
    nop
    jr nz, jr_01d_4b40

jr_01d_4b40:
    add a
    add a
    ld a, a
    ccf
    nop
    rst $38
    nop
    rst $38
    add b
    ccf
    add b
    rst $18
    ld h, b
    rst $30
    jr nc, jr_01d_4b8b

    sbc b
    sbc a
    ld c, h
    ld b, a
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop

jr_01d_4b5d:
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $38
    ld b, $df
    rlca
    rst $18
    rlca
    rst $18
    rlca
    rst $18
    ld c, $df
    rrca
    rst $18
    rrca
    rst $18
    rrca
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    xor e
    rst $38
    rst $38
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    xor e
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    rst $38

jr_01d_4b8b:
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    db $fc

jr_01d_4b97:
    rst $38
    db $fc
    rst $38
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
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
    db $fd
    inc bc
    ei
    rlca
    ei
    rlca
    ld a, [$fb01]
    ld bc, $00fc
    rst $38
    nop
    rst $38
    ret c

    call z, $9c98
    db $f4
    cp h
    ld a, h
    and h
    call z, $8dd4
    inc [hl]
    dec b
    push af
    dec b
    push af
    scf
    inc sp
    rra
    ccf
    jr @+$1a

    inc b
    inc d
    adc h
    ld c, h
    ld a, b
    ld e, b
    ei
    ei
    ei
    ei
    ret nz

    call z, Call_000_2220
    sbc a
    sub e
    sbc e
    sbc c
    sbc [hl]
    rra
    ld e, $5e
    ld a, a
    adc $7f
    cp $3f
    ccf
    ei
    rst $30
    cp [hl]
    adc a
    rst $10
    dec de
    or d
    ld h, e
    ldh a, [$d0]
    ret nz

    ret nz

    db $fc
    ei
    add e
    cp a
    ld h, a
    rst $00
    rst $20
    rst $08
    ld sp, hl
    ld sp, hl
    ld hl, sp+$71
    ld a, [hl-]
    ld a, d
    ld b, $02
    add a
    ld [de], a
    ld b, b
    db $e4
    pop bc
    ld b, c
    add d
    sub d
    nop
    add b
    jr nz, jr_01d_4c1e

jr_01d_4c1e:
    ld [$5c18], sp
    ld e, [hl]
    sbc a
    cp a
    sub e
    rst $28
    adc e
    ld c, a
    inc bc
    rlca
    rra
    rra
    ld [bc], a
    ld [bc], a
    add [hl]
    ld b, $3c
    inc a
    inc hl
    dec h
    add [hl]
    add [hl]
    add d
    add d
    sbc d
    sbc e
    ld a, [hl-]
    dec sp
    ld a, e
    ld a, e
    ld e, d
    ld e, e
    cp d
    cp e
    ld [hl-], a
    dec sp
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    add b
    ld a, a
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
    rst $18
    ld [bc], a
    rst $38
    ld a, a
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    xor $ff
    rst $38
    rst $38
    ei
    rst $38
    ld a, a
    rst $38
    adc $ff
    rst $18
    rst $38
    sbc a
    rst $38
    add a
    rst $38
    add d
    rst $38
    add c
    rst $38
    add b
    rst $38
    ldh [rIE], a
    xor d
    rst $38
    rst $38
    rst $38
    xor e
    rst $38
    rst $38
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    ld e, e
    xor a
    ld d, b
    xor a
    rst $28
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    or b
    rst $38
    nop
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    db $fc
    rst $38
    ldh a, [rIE]
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [hl], b
    rst $38
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
    ld a, a
    rst $38
    rst $38
    rst $38
    ld [hl], b
    adc a
    ldh a, [$8f]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$ef]
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
    rlca
    rst $30
    rlca
    ei
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
    rst $38
    adc a
    rrca
    push af
    cp $cf
    ccf
    rrca
    ldh [rNR10], a
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    cp $fe
    adc [hl]
    add a
    rst $38
    db $fd
    rra
    rrca
    rlca
    sbc $0c
    ret c

    ld [$08dc], sp
    ret z

    cp $fe
    or e
    jp Jump_000_3c7e


    cp $f6
    ld b, $26
    ld b, $17
    ccf
    ld a, [hl+]
    inc bc
    ld b, e
    ld b, h
    call nz, $a4e5
    db $fc
    cp $7d
    db $fd
    ld l, a
    ld a, l
    ld b, a
    ld c, a
    ld [hl-], a
    ld h, a
    inc hl
    ld [hl+], a
    or a
    cp a
    xor a
    sub e
    inc bc
    add a
    adc a
    rlca
    ld c, $0c
    ld a, [bc]
    ld c, $84
    inc b
    adc c
    adc b
    jp nc, $b2d2

    ld a, [c]
    cp $ba
    db $fc
    ld e, l
    jr c, jr_01d_4dc6

    inc a
    ld a, h
    ccf
    cp $9f
    cp a
    ld [hl-], a
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [de], a
    ld [hl-], a
    add [hl]
    add a
    inc b
    dec b
    inc c
    rrca
    ld [$980b], sp
    sbc a
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
    rla
    rst $28
    rla
    rst $28
    inc de
    rst $28
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
    ldh a, [rIE]
    ld l, [hl]
    rst $38
    ccf
    rst $38
    dec de
    rst $38
    rrca
    rst $38
    ld [bc], a
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    ldh [rIE], a
    db $fc
    rst $38
    cp d
    rst $38
    rst $38
    rst $38
    ld [$ffff], a
    rst $38
    cp d
    rst $38
    ccf
    rst $38
    ld d, b
    xor a
    db $10
    rst $28
    sub b
    rst $28
    db $fc
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    xor e
    rst $38
    rst $38
    rst $38
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    rrca
    rst $18
    xor $ff
    rst $38
    rst $38
    cp e
    rst $38
    rst $38
    rst $38
    inc bc
    rst $38

jr_01d_4dc6:
    rlca
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    db $fc
    rst $38
    ldh a, [rIE]
    ldh [rIE], a
    add b
    rst $38
    ret nc

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
    db $10
    rst $28
    ld de, $00ef
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18

jr_01d_4dfe:
    inc e
    rst $18
    ld a, h
    rst $38
    db $fc
    rst $38
    db $10
    rst $28
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_01d_4e0c:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $07f8
    rst $30
    inc e
    db $e3
    inc c
    db $ed
    ld e, $cf
    rrca
    rst $28
    dec c
    push af
    inc c
    db $fc
    ld [$5be8], sp
    dec bc
    jr c, jr_01d_4dfe

    ld [$98d8], sp
    ld e, b
    jr jr_01d_4e0c

    sub b

jr_01d_4e3d:
    sbc b
    ret


    ret c

    ld [hl], d
    ld [hl], d
    ret nz

    ldh [rTAC], a
    rlca
    rlca
    rrca
    rrca
    rrca
    ccf
    add hl, sp
    di
    ei
    db $e3
    jp Jump_000_0f03


    cpl
    cpl
    ld a, [hl-]
    or c
    sub c
    sbc c
    ret c

    sbc c
    call z, $cc0c
    ld c, h
    push bc
    push bc
    ld h, $26
    ld [hl+], a
    ld l, d
    add b
    sub d
    add b
    add d
    call nz, $c484
    call nz, $e0e0
    ld hl, sp-$08
    rst $38
    rst $28
    bit 6, b
    ld a, a
    rst $38
    or h
    ld a, a
    ld a, h
    inc b
    ld bc, $0121
    inc bc
    ld e, $0e
    db $f4
    ld sp, hl
    nop
    rra
    jr nc, jr_01d_4e3d

    ld h, b
    cpl
    ld b, b
    ld e, a
    ret nz

    cp a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc de
    rst $28
    inc bc
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    ld [$ffff], a
    rst $38
    cp d
    rst $38
    rst $38
    rst $38
    ld [$ffff], a
    rst $38
    cp d
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    add b
    rst $38
    or b
    rst $38
    ld hl, sp-$01
    xor b
    rst $38
    ld hl, sp-$01
    cp b
    rst $38
    db $fc
    rst $38
    ld a, [bc]
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    jr nc, @+$01

    jr c, @+$01

    ld e, $ff
    dec de
    rst $38
    rrca
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    db $fc
    rst $38
    xor $ff
    rst $38
    rst $38
    cp b
    rst $38
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    rra
    rst $18
    cp $ff
    ldh a, [rIE]
    nop
    rst $38
    ld bc, $07ff
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $83ff
    rst $38
    add d
    rst $38
    add e
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rra
    rst $28
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
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ldh a, [rIE]
    ldh a, [rIE]

jr_01d_4f2e:
    ldh a, [rIE]
    ldh a, [rIE]
    ldh [rIE], a
    rrca
    rst $30
    inc b
    or $1c
    call c, $f319
    jr nc, jr_01d_4f2e

    inc d
    db $f4
    dec h
    or l
    ld a, $be
    cp a
    rst $38
    ld d, c
    pop hl
    inc c
    nop
    ccf
    ccf
    daa
    add a
    inc bc
    inc bc
    inc de
    dec bc
    sbc d
    adc d
    ret nz

    ret nz

    ld h, b
    ld h, b
    scf
    or e
    ld e, a
    ld e, $0f
    cpl
    add a
    rst $00
    ld a, b
    ld [hl], b
    ld l, h
    ld h, h
    rra
    dec e
    di
    ld a, [hl]
    cp $ce
    ld a, e
    ld a, a
    rst $38
    rst $38
    ld hl, sp-$04
    nop
    nop
    nop
    nop
    ld a, [c]
    ld [hl], e
    dec [hl]
    dec [hl]
    ld e, e
    ld a, e
    ld sp, hl
    ld sp, hl
    db $fc
    db $fc
    ld e, [hl]
    ccf
    inc bc
    inc bc
    add hl, bc
    dec c
    ret nz

    rst $38
    ldh a, [$ef]
    ldh [$af], a
    ldh [$af], a
    ldh [$bf], a
    or b
    rst $30
    ret nc

    rst $38
    ret nc

    rst $38
    ld [$ffff], a
    rst $38
    ld a, [hl-]
    rst $38
    ld a, a
    rst $38
    ld [bc], a
    rst $18
    nop
    rst $18
    ld [bc], a
    rst $18
    ccf
    rst $38
    xor [hl]
    rst $38
    cp $ff
    cp d
    rst $38
    rst $38
    rst $38
    xor [hl]
    rst $38
    rst $38
    rst $38
    cp e
    rst $38
    ld a, a
    rst $38
    ld c, $ff
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    ld b, $ff
    add e
    rst $38
    add e
    rst $38
    pop bc
    rst $38
    cp $ff
    cp $ff
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ldh a, [rIE]
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
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
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
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    jr c, jr_01d_50c0

    jr c, jr_01d_50c2

    jr c, jr_01d_50c4

    jr c, jr_01d_50c6

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
    add a
    add a
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

jr_01d_50c0:
    add b
    add b

jr_01d_50c2:
    add b
    add b

jr_01d_50c4:
    add b
    add b

jr_01d_50c6:
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
    pop hl
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
    pop hl
    pop hl
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
    ldh [$e0], a
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
    nop
    nop
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    jp $c3c3


    jp $c3c3


    jp Jump_000_3fc3


    ccf
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

    ret nz

    ret nz

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

    ld hl, sp-$08
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    jp $c0c3


    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    jp $c3c3


    jp $c3c3


    jp $c3c3


    jp Jump_000_0303


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
    jp $ffc3


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
    jp $f8c3


    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp+$3f
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    rst $00
    rst $00
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
    add a
    add a
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
    ld bc, $ff01
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
    pop hl
    cp $fe
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

    ret nz

    ret nz

    inc a
    inc a
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    rrca
    rrca
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    nop
    nop
    ld bc, $0101
    ld bc, $0101
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
    ldh [$e0], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    ccf
    ccf
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
    db $fc
    db $fc
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    jp $c3c3


    jp $c3c3


    jp Jump_000_03c3


    inc bc
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld hl, sp-$08
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
    ld a, b
    ld a, b
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
    nop
    nop
    nop
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
    rra
    rra
    rra
    rra
    rra
    rra
    ld bc, $0101
    ld bc, $0101
    ld e, $1e
    ld e, $1e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ld bc, $0101
    ld bc, $e1e1
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
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
    rra
    rra
    rra
    rra
    rra
    rra
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

    jp $c3c3


    jp $c3c3


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
    rst $38
    rst $38
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
    add a
    add a
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    ld hl, sp-$08
    ldh a, [$f0]
    ldh a, [$f0]
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
    rst $38
    rst $38
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    pop hl
    pop hl
    pop hl
    pop hl
    ld bc, $0101
    ld bc, $1e1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    pop hl
    pop hl
    pop hl
    pop hl
    ldh [$e0], a
    ldh [$e0], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ldh [$e0], a
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
    inc bc
    inc bc
    inc bc
    inc bc
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
    jp $c3c3


    jp Jump_000_0303


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
    ret nz

    ret nz

    ret nz

    ret nz

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
    inc a
    inc a
    inc a
    inc a
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
    rrca
    rrca
    rrca
    rrca
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
    cp $fe
    pop hl
    pop hl
    pop hl
    pop hl
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
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
    ld e, $1e
    ld e, $1e
    ldh [$e0], a
    ldh [$e0], a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
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
    rst $38
    rst $38
    db $fc
    db $fc
    db $fc
    db $fc
    jp $c3c3


    jp $c0c0


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
    ret nz

    ret nz

    ret nz

    ret nz

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
    inc bc
    inc bc
    inc bc
    inc bc
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    ld a, a
    ld a, a
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
    rst $38
    rst $38
    rst $38
    rst $38
    add a
    add a
    add a
    add a
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
    ldh a, [$f0]
    rrca
    rrca
    rrca
    rrca
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
    rst $38
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
    ld e, $1e
    ld e, $1e
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
    rra
    rra
    rra
    rra
    add b
    nop
    nop
    nop
    ccf
    ccf
    ld h, b
    ld b, b
    ld d, a
    ld b, b
    ld c, b
    ld b, e
    ld d, e
    ld b, a
    ld d, h
    ld c, h
    ld d, h
    ld c, h
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
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
    db $fc
    db $fc
    ld b, $02
    ld [$1202], a
    add $ca
    and $2a
    ld h, $2a
    ld h, $54
    ld c, h
    ld d, h
    ld c, h
    ld d, h
    ld c, h
    ld d, h
    ld c, h
    ld d, h
    ld c, h
    ld d, h
    ld c, h
    ld d, h
    ld c, h
    ld d, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$00
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
    ccf
    nop
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
    nop
    nop
    nop
    add a
    nop
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
    add e
    nop
    add $00
    nop
    nop
    nop
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
    nop
    ld h, c
    nop
    nop
    nop
    nop
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
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_01d_5897

jr_01d_5897:
    inc a
    ld a, [hl+]
    ld h, $2a
    ld h, $2a
    ld h, $2a
    ld h, $2a
    ld h, $2a
    ld h, $2a
    ld h, $2a
    ld h, $00
    adc $00
    rst $00
    nop
    jp $c300


    nop
    rst $00
    nop
    adc $00
    db $fc
    nop
    ld hl, sp+$00
    jr nc, jr_01d_58bb

jr_01d_58bb:
    jr nc, jr_01d_58bd

jr_01d_58bd:
    ccf
    nop
    ccf
    nop
    jr nc, jr_01d_58c3

jr_01d_58c3:
    jr nc, jr_01d_58c5

jr_01d_58c5:
    ccf
    nop
    ccf
    nop
    jr nc, jr_01d_58cb

jr_01d_58cb:
    jr nc, jr_01d_58cd

jr_01d_58cd:
    ld a, $00
    ld a, $00
    jr nc, jr_01d_58d3

jr_01d_58d3:
    jr nc, jr_01d_58d5

jr_01d_58d5:
    jr nc, jr_01d_58d7

jr_01d_58d7:
    jr nc, jr_01d_58d9

jr_01d_58d9:
    inc e
    nop
    jr c, jr_01d_58dd

jr_01d_58dd:
    jr nc, jr_01d_58df

jr_01d_58df:
    jr nc, jr_01d_58e1

jr_01d_58e1:
    jr c, jr_01d_58e3

jr_01d_58e3:
    inc e
    nop
    rrca
    nop
    rlca
    nop
    call z, Call_000_1c00
    nop
    ld [de], a
    nop
    add hl, de
    nop
    inc e
    nop
    ret


    nop
    rst $00
    nop
    add e
    nop
    ld sp, $3900
    nop
    ld c, c
    nop
    sbc c
    nop
    add hl, sp
    nop
    sub c
    nop
    pop hl
    nop
    pop bc
    nop
    add $00
    and $00
    or $00
    cp [hl]
    nop
    sbc [hl]
    nop
    adc [hl]
    nop
    add [hl]
    nop
    add d
    nop
    ld a, $00
    rra
    nop
    rrca
    nop
    rrca
    nop
    rra
    nop
    ld a, $00
    inc a
    nop
    jr jr_01d_5929

jr_01d_5929:
    ld a, $00
    rra
    nop
    adc a
    nop
    adc a
    nop
    rra
    nop
    ld a, $00
    inc a
    nop
    jr jr_01d_5939

jr_01d_5939:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    nop
    rlca
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ldh a, [rP1]
    pop af
    nop
    db $e3
    nop
    rst $00
    nop
    rst $00
    nop
    nop
    nop
    nop
    nop
    ld h, c
    nop
    pop af
    nop
    pop af
    nop
    pop hl
    nop
    pop bc
    nop
    pop bc
    nop
    nop
    nop
    nop
    nop
    ld sp, hl
    nop
    ld sp, hl
    nop
    add c
    nop
    add c
    nop
    ld sp, hl
    nop
    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    add [hl]
    nop
    add $00
    and $00
    or $00
    cp [hl]
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    rra
    nop
    jr c, jr_01d_59a2

jr_01d_59a2:
    ld [hl], b
    nop
    ld h, b
    nop
    ld h, c
    nop
    nop
    nop
    nop
    nop
    pop bc
    nop
    pop bc
    nop
    jp Jump_000_0300


    nop
    inc bc
    nop
    rst $00
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    ldh [rP1], a
    jr nc, jr_01d_59c2

jr_01d_59c2:
    ld sp, $3100
    nop
    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    ccf
    nop
    ld a, a
    nop
    db $e3
    nop
    ret nz

    nop
    add b
    nop
    add a
    nop
    nop
    nop
    nop
    nop
    ccf
    nop
    ccf
    nop
    jr nc, jr_01d_59e2

jr_01d_59e2:
    jr nc, jr_01d_59e4

jr_01d_59e4:
    ccf
    nop
    ccf
    nop
    inc bc
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
    db $e3
    nop
    pop af
    nop
    ldh a, [rP1]
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
    pop hl
    nop
    pop af
    nop
    pop af
    nop
    ld h, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    nop
    add c
    nop
    ld sp, hl
    nop
    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc [hl]
    nop
    adc [hl]
    nop
    add [hl]
    nop
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], c
    nop
    jr c, jr_01d_5a3c

jr_01d_5a3c:
    rra
    nop
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
    rst $00
    nop
    adc $00
    adc $00
    adc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, sp
    nop
    inc e
    nop
    inc e
    nop
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $00
    nop
    db $e3
    nop
    ld a, a
    nop
    ld a, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_01d_5a7a

jr_01d_5a7a:
    jr nc, jr_01d_5a7c

jr_01d_5a7c:
    ccf
    nop
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
    nop
    nop
    nop
    rra
    rra
    db $10
    db $10
    db $10
    db $10
    rra
    rra
    db $10
    db $10
    db $10
    stop
    nop
    nop
    nop
    jr nz, jr_01d_5abe

    and a
    and a
    xor b
    xor b
    cpl
    cpl
    jr z, jr_01d_5ace

    daa
    daa
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $1e
    and d
    and d
    and d
    and d
    ld h, $26
    sbc d
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop

jr_01d_5abe:
    ld a, c
    ld a, c
    add d
    add d
    ld [hl], e
    ld [hl], e
    ld a, [bc]
    ld a, [bc]
    pop af
    pop af
    nop
    nop
    nop
    nop
    nop
    nop

jr_01d_5ace:
    ret nz

    ret nz

    ld hl, $e021
    ldh [rP1], a
    nop
    pop hl
    pop hl
    nop
    nop
    nop
    nop
    nop
    nop
    di
    di
    inc b
    inc b
    rst $20
    rst $20
    inc d
    inc d
    db $e3
    db $e3
    nop
    nop
    nop
    nop
    db $10
    db $10
    sub b
    sub b
    ld e, [hl]
    ld e, [hl]
    ret nc

    ret nc

    db $10
    db $10
    adc $ce
    nop
    nop
    nop
    nop
    db $10
    db $10
    db $10
    db $10
    ld e, $1e
    db $10
    db $10
    db $10
    db $10
    ld c, $0e
    nop
    nop
    nop
    nop
    add b
    add b
    pop af
    pop af
    adc d
    adc d
    adc e
    adc e
    adc d
    adc d
    adc c
    adc c
    nop
    nop
    nop
    nop
    nop
    nop
    pop bc
    pop bc
    ld [hl+], a
    ld [hl+], a
    ld [c], a
    ld [c], a
    ld [bc], a
    ld [bc], a
    pop hl
    pop hl
    nop
    nop
    nop
    nop
    jr nz, jr_01d_5b4e

    rst $20
    rst $20
    jr z, jr_01d_5b5a

    jr z, jr_01d_5b5c

    add hl, hl
    add hl, hl
    and $e6
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    and d
    and d
    and d
    and d
    and d
    sub h
    sub h
    adc b
    adc b
    nop
    nop
    nop
    nop
    nop
    nop

jr_01d_5b4e:
    rlca
    rlca
    ld [$0808], sp
    ld [$0909], sp
    ld b, $06
    nop
    nop

jr_01d_5b5a:
    nop
    nop

jr_01d_5b5c:
    nop
    nop
    xor h
    xor h
    or d
    or d
    and d
    and d
    and d
    and d
    and d
    and d
    nop
    nop
    nop
    nop
    ld [$7808], sp
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    jr nz, jr_01d_5b9e

    jr nz, jr_01d_5ba0

    inc a
    inc a
    jr nz, jr_01d_5ba4

    jr nz, jr_01d_5ba6

    inc e
    inc e
    nop
    nop
    nop
    nop
    add b
    add b
    ld [hl], $36
    xor d
    xor d
    and d
    and d
    and d
    and d
    and d
    and d
    nop
    nop
    nop
    nop
    nop
    nop

jr_01d_5b9e:
    ld [hl], b
    ld [hl], b

jr_01d_5ba0:
    adc b
    adc b
    ld hl, sp-$08

jr_01d_5ba4:
    add b
    add b

jr_01d_5ba6:
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
    ld bc, $0301
    inc bc
    nop
    nop
    nop
    nop
    jr jr_01d_5bd2

    inc h
    inc a
    ld e, d
    ld h, [hl]
    cp l
    jp $817e


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
    add b
    add b

jr_01d_5bd2:
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    dec b
    ld b, $0b
    inc c
    rla
    jr jr_01d_5c22

jr_01d_5be3:
    ccf
    nop
    nop
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    and b
    ld h, b
    ret nc

jr_01d_5bef:
    jr nc, @-$16

    jr jr_01d_5bef

    db $fc
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
    rst $38
    rst $38
    ld a, [hl]
    add c
    cp l
    jp Jump_01d_665a


    inc h
    inc a
    jr @+$1a

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

jr_01d_5c22:
    nop
    nop
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
    rla
    jr jr_01d_5c3c

    inc c
    dec b
    ld b, $02
    inc bc
    ld bc, $0001
    nop
    nop
    nop

jr_01d_5c3c:
    db $fc
    db $fc
    add sp, $18
    ret nc

    jr nc, jr_01d_5be3

    ld h, b
    ld b, b
    ret nz

    add b
    add b
    nop
    nop
    rlca
    rlca
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    ret nc

    ret nc

    ld e, $1e
    ld de, $1111
    ld de, $1111
    ld de, $0011
    nop
    nop
    nop
    db $10
    db $10
    inc bc
    inc bc
    inc d
    inc d
    inc de
    inc de
    db $10
    db $10
    rla
    rla
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    nop
    nop
    add b
    add b
    ld b, b
    ld b, b
    add b
    add b
    nop
    nop
    nop
    nop
    ld bc, $8801
    adc b
    adc c
    adc c
    adc c
    adc c
    xor c
    xor c
    reti


    reti


    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc b
    inc b
    inc bc
    inc bc
    nop
    nop
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    pop de
    pop de
    ld de, $9111
    sub c
    ld c, d
    ld c, d
    add h
    add h
    jr jr_01d_5ce0

    nop
    nop
    nop
    nop
    ld e, b
    ld e, b
    ld h, l
    ld h, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    nop
    nop

jr_01d_5ce0:
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc d
    inc d
    ld [$3008], sp
    jr nc, jr_01d_5cf9

jr_01d_5cf9:
    nop
    nop
    nop
    ld [hl], d
    ld [hl], d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    ld [hl], c
    ld [hl], c
    nop
    nop
    nop
    nop
    nop
    nop
    dec h
    dec h
    ld h, $26
    inc h
    inc h
    ld h, h
    ld h, h
    and h
    and h
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
    nop
    nop
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    ld bc, $cf01
    rst $08
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    pop de
    pop de
    ld c, a
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, l
    ld b, l
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    push hl
    push hl
    ld d, $16
    db $f4
    db $f4
    inc b
    inc b
    db $f4
    db $f4
    nop
    nop
    nop
    nop
    ld [$8808], sp
    adc b
    ld c, a
    ld c, a
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld b, a
    ld b, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld c, l
    ld c, l
    dec [hl]
    dec [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, e
    ld h, e
    sub h
    sub h
    rlca
    rlca
    inc b
    inc b
    inc bc
    inc bc
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
    ret nz

    ret nz

    nop
    nop
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    add b
    add b
    add e
    add e
    db $f4
    db $f4
    add h
    add h
    add h
    add h
    ld [hl], e
    ld [hl], e
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
    ld b, b
    ld b, b
    ld b, b
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, e
    ld h, e
    sub h
    sub h
    rlca
    rlca
    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    adc a
    ld d, c
    ld d, c
    pop de
    pop de
    inc de
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01d_5e20

    jr nz, jr_01d_5e22

    jr nz, jr_01d_5e24

    jr nz, jr_01d_5e26

    jr nz, jr_01d_5e28

    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    ld b, c
    ld b, b
    ld b, b
    ld a, c
    ld a, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01d_5e20:
    ld [hl], $36

jr_01d_5e22:
    ld a, [hl+]
    ld a, [hl+]

jr_01d_5e24:
    ld [hl+], a
    ld [hl+], a

jr_01d_5e26:
    ld [hl+], a
    ld [hl+], a

jr_01d_5e28:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], b
    adc b
    adc b
    ld hl, sp-$08
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
    ld c, $0e
    ld de, $1f11
    rra
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, l
    ld b, l
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push hl
    push hl
    ld d, $16
    db $f4
    db $f4
    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    sub b
    sub b
    ld e, [hl]
    ld e, [hl]
    ld d, b
    ld d, b
    ld d, b
    ld d, b
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
    add b
    add b
    ld [hl], b
    ld [hl], b
    ld [$0108], sp
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
    call Call_000_00cd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01d_5eda

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, sp
    add hl, sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a

jr_01d_5eda:
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    db $f4
    db $f4
    nop
    nop
    nop
    nop
    nop
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
    ld c, [hl]
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_01d_5f65

    inc h
    inc e
    ld [hl+], a
    ld c, $11
    rlca
    ld [$0807], sp
    ld c, $11
    nop
    nop
    nop
    jr jr_01d_5f75

    inc h
    inc e
    ld [hl+], a
    ld c, $11
    rlca
    adc b
    rlca

jr_01d_5f65:
    adc b
    ld c, $11
    nop
    nop
    nop
    nop
    ld b, $06
    dec b
    dec b
    ld b, $06
    inc b
    add h
    nop

jr_01d_5f75:
    add b
    ld c, $0e
    nop
    nop
    nop
    nop
    ld [hl], e
    ld [hl], e
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, e
    ld d, e
    nop
    nop
    db $e3
    db $e3
    nop
    nop
    nop
    nop
    ld l, h
    ld l, h
    ld c, b
    ld c, b
    inc h
    inc h
    ld l, h
    ld l, h
    nop
    nop
    ld [hl], h
    ld [hl], h
    nop
    nop
    nop
    nop
    ld l, [hl]
    ld l, [hl]
    ld b, h
    ld b, h
    inc h
    inc h
    ld h, h
    ld h, h
    nop
    nop
    cp d
    cp d
    nop
    nop
    nop
    nop
    adc $ce
    xor d
    xor d
    db $ec
    db $ec
    xor d
    xor d
    nop
    nop
    sub l
    sub l
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    jr nc, jr_01d_5ff8

    inc e
    ld [hl+], a
    jr jr_01d_5ff0

    nop
    jr jr_01d_5fcf

jr_01d_5fcf:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_01d_5ff0:
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf

jr_01d_5ff8:
    ld a, $3f
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
    rst $38
    rst $38
    cp $01
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
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
    nop
    nop
    nop
    nop
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
    add e
    add e
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

    ret nz

    ret nz

    pop bc
    pop bc
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
    db $fc
    db $fc
    add b
    add b
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
    rra
    rra
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
    ld a, a
    add b
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
    db $fc
    db $fc
    ld a, h
    db $fc
    ccf
    ld a, $3f
    ld a, $3f
    ld a, $3f
    ld a, $3f
    ld a, $3f
    ld a, $3f
    ld a, $3f
    ld a, $00
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
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    pop hl
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$f8], a
    ld hl, sp-$08

Jump_01d_60fd:
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp+$3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0f0f
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
    add e
    add e
    add e
    add e
    add e
    add e
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rra
    rra
    rra
    rra
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add a
    rlca
    add a
    rlca
    add a
    rlca
    add a
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
    db $fc
    ld a, h
    db $fc
    ld a, h
    db $fc
    ld a, h
    db $fc
    ld a, h
    db $fc
    ld a, h
    db $fc
    ld a, h
    db $fc
    ld a, h
    db $fc
    ld a, h
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
    pop hl
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [rSB], a
    ld bc, $3e3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    add e
    add e
    inc bc
    inc bc
    inc bc
    inc bc
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

    cp $fe
    cp $fe
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
    add a
    rlca
    add a
    rlca
    add a
    rlca
    add a
    rlca
    add a
    rlca
    add a
    rlca
    add a
    rlca
    add a
    rlca
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ccf
    ld a, $3f
    ld a, $3f
    ld a, $3f
    ld a, $3f
    ld a, $3f
    ld a, $3f
    ld a, $3e
    ccf
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
    rst $38
    nop
    pop hl
    ldh [$e1], a
    ldh [$e1], a
    ldh [rSB], a
    nop
    ld bc, $0100
    nop
    ld bc, $fe00
    ld bc, $0000
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    cp $fe
    cp $fe
    cp $fe
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    nop
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
    nop
    nop
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
    add a
    rlca
    add a
    rlca
    add a
    rlca
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ld a, a
    add b
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
    rst $38
    nop
    db $fc
    ld a, h
    db $fc
    ld a, h
    db $fc
    ld a, h
    db $fc
    ld a, h
    db $fc
    ld a, h
    db $fc
    ld a, h
    db $fc
    ld a, h
    ld a, h
    db $fc
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
    ld hl, sp-$08
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
    ld a, $3e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
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
    pop bc
    pop bc
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
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
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
    nop
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
    rst $38
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
    ccf
    ccf
    ccf
    ccf
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
    ret nz

    ret nz

    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    nop
    nop
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
    inc bc
    inc bc
    inc bc
    inc bc
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
    ld a, h
    ld a, h
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
    ld a, a
    ld a, a
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
    nop
    nop
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
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
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $7f01
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
    inc bc
    inc bc
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
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
    ccf
    ccf
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $f001
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
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
    add e
    add e
    add e
    add e
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
    ldh [$e0], a
    ldh [$e0], a
    ld hl, sp-$08
    nop
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
    nop
    nop
    nop
    nop
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
    db $fc
    db $fc
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
    ld a, h
    ld a, h
    ld a, h
    ld a, h
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
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    rrca
    rrca
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
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$08
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
    pop bc
    pop bc
    pop bc
    pop bc
    nop
    nop
    ldh a, [$f0]
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ffff
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    add e
    add e
    add e
    add e
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    rst $38
    rst $38
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
    ld hl, sp-$08

Jump_01d_665a:
    ld a, $3e
    ld a, $3e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, $3e
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    nop
    nop
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
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    pop bc
    pop bc
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
    inc bc
    inc bc
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
    rst $38
    rst $38
    rlca
    rlca
    pop bc
    pop bc
    pop bc
    pop bc
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

    pop bc
    pop bc
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
    db $fc
    db $fc
    db $fc
    db $fc
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
    add b
    add b
    ld bc, $0101
    ld bc, $0101
    ld bc, $3e01
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $f0
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rP1]
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
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
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
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
    rrca
    rrca
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
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
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
    rst $38
    nop
    rst $38
    nop
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    ldh a, [$3f]
    db $fc
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
    rst $38
    inc bc
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
    inc bc
    rst $38
    rrca
    db $fc
    ccf
    ldh a, [rIE]
    ret nz

    rst $38
    nop
    rrca
    db $fc
    ccf
    ldh a, [rIE]
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
    nop
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
    ld h, b
    sbc a
    or b
    rrca
    jr @+$01

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
    inc b
    rst $38
    ld b, $fd
    add hl, bc
    db $fd
    db $10
    ei
    db $10
    ld a, [$f721]
    jr nz, @+$01

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
    ld b, b
    rst $38
    ld b, b
    rst $38
    jr nz, @+$01

    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
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
    ld b, $f9
    dec c
    ldh a, [rNR23]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    ld bc, $02fe
    cp $02
    cp $02
    cp $02
    cp $02
    cp $02
    rst $38
    ld bc, $180f

jr_01d_690e:
    rlca
    inc c
    rlca

jr_01d_6911:
    inc c
    rlca
    inc c
    rlca
    inc c

jr_01d_6916:
    rlca
    inc c
    rlca
    inc c
    rrca
    jr jr_01d_6911

    jr nz, jr_01d_6916

    ld b, b
    ld a, [c]
    ld b, b
    ld a, [c]
    ld b, b
    ld a, [c]
    add b
    and $80
    and $80
    and $a0
    rst $38
    jr nz, @+$01

    db $10
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    db $10
    cp a
    ld [$08bf], sp
    cp a
    ld [$18f0], sp
    ldh [$30], a
    ldh [$30], a
    ldh [$30], a
    ldh [$30], a
    ldh [$30], a
    ldh [$30], a
    ldh a, [rNR23]
    rst $38
    add b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    rst $38
    add b
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    add b
    ld a, a
    ret nz

    ccf
    ld h, b
    ccf
    ld h, b
    rra
    jr nc, jr_01d_697c

    jr jr_01d_690e

    or b
    rst $38
    ld h, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_01d_697c:
    rst $38
    ld bc, $01ff
    rst $38
    inc bc
    db $fd
    rlca
    ld sp, hl
    rrca
    ld a, [c]
    rra
    ldh [$3f], a
    jp nz, Jump_01d_60fd

    and b
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld hl, sp+$08
    ld hl, sp+$08
    rst $38
    rlca
    adc a
    ld [hl], b
    rrca
    ldh a, [$5f]
    ld [$041f], sp
    rra
    ld [bc], a
    ld a, a
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    pop bc
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
    add b
    rst $38
    add b
    ldh a, [rNR23]
    ld sp, hl
    dec c
    rst $38
    ld b, $ff
    nop
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
    ld bc, $03fe
    db $fc
    ld b, $fc
    ld b, $f8
    inc c
    rra
    jr nc, jr_01d_69fe

    jr nc, @+$21

    jr nc, jr_01d_6a02

    jr nc, jr_01d_6a04

    jr nc, jr_01d_6a26

    ld h, b
    ccf
    ld h, b
    ld a, a
    ret nz

    rst $38
    sbc a
    ldh a, [$9f]
    ldh a, [$9f]
    ldh a, [$9f]
    ldh a, [$9f]
    ld hl, sp-$71
    ld hl, sp-$71
    ld hl, sp-$71
    rst $38
    add b

jr_01d_69fe:
    ld a, a
    ldh a, [rIF]
    db $fc

jr_01d_6a02:
    dec bc
    rst $30

jr_01d_6a04:
    ld bc, $0cfe
    di
    rlca
    ldh a, [rP1]
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add c
    cp $7f
    ccf
    pop bc
    add a
    ld a, b
    ldh [$3f], a
    rst $38
    rlca
    ld a, [$f00d]
    ccf
    ret nz

    rst $38
    nop
    rst $38

jr_01d_6a26:
    ret nz

    rst $38
    ld sp, $00fe
    rst $38
    nop

jr_01d_6a2d:
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    ld sp, $10ce
    rst $28
    sbc b
    ld h, a
    adc h
    ld [hl], e
    ld [c], a
    dec e
    cpl
    ret nc

    rst $28
    db $10
    dec de
    db $e4
    sbc e
    ld h, h
    sbc c
    ld h, [hl]
    call c, Call_000_1823
    db $e3
    jr jr_01d_6a2d

    rst $38
    nop
    rst $18
    nop
    cp a
    nop
    cp a
    nop
    ld c, a
    jr nc, jr_01d_6ab6

    jr nz, jr_01d_6ad8

    ld [$1f77], sp
    rst $38
    ld [hl], b
    rst $28
    jr @+$01

    ld [$04ff], sp
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld bc, $708f
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $00
    db $fd
    nop
    db $fd
    nop
    ei
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    db $fd
    ld b, $ff
    add hl, de
    cp $62
    cp d
    jp nz, Jump_000_00ff

    rst $38
    nop
    rst $38
    ld a, h
    ei
    add [hl]
    sbc l
    add e
    ccf
    inc b
    ld [hl], l
    inc c
    ld a, l
    inc b
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    add c
    ld a, a
    pop bc
    rst $38
    ld b, c
    rst $38

jr_01d_6aab:
    ld hl, $0cf8
    ld hl, sp+$0c
    ld hl, sp+$0c
    ld hl, sp+$0c
    ld hl, sp+$0c

jr_01d_6ab6:
    db $fc
    ld b, $fc
    ld b, $fe
    inc bc
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    cp $02
    cp $02
    cp $02
    rst $38
    nop
    rst $38
    ld h, b
    sbc a
    or b
    rrca
    jr jr_01d_6ae4

    jr jr_01d_6ade

    inc c

jr_01d_6ad8:
    rlca
    inc c
    rlca
    inc c
    db $fc
    add a

jr_01d_6ade:
    db $fc
    add a
    cp $83
    rst $38
    add c

jr_01d_6ae4:
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    db $10
    db $e4
    nop
    db $fc
    nop
    rst $38
    nop
    db $fc
    add b
    cp $80
    cp $c0
    ld a, b
    ldh [$3f], a
    jr nc, jr_01d_6b1d

    ld [$087f], sp
    rst $38
    inc b
    ld [hl], a
    inc b
    and a
    inc b
    rst $08
    ld [$086f], sp
    rst $18
    ld b, e
    cp h
    ld bc, $01fe
    cp $01
    cp $03
    db $fc
    inc b
    ei
    nop
    rst $38
    ld bc, $71fe

jr_01d_6b1d:
    adc [hl]
    dec e
    jp nz, $e00f

    add $31
    add $29
    ld b, [hl]
    add c
    jr c, jr_01d_6aab

    cp $00
    ld a, [de]
    ldh [$83], a
    ld a, b
    add e
    ld a, b
    ld l, h
    sub b
    ld a, [hl]
    add b
    ld a, $c0
    ld d, $e8
    adc e
    ld [hl], h
    ld a, h
    ld a, $70
    ld [hl], e
    cp $5d
    cp a
    db $dd
    sbc [hl]
    xor $bd
    db $fc
    rst $38
    ld b, b
    db $fc
    inc hl
    rst $00
    sbc b
    cp a
    add b
    or l
    adc d
    ld h, b
    rra
    jp nz, $873d

    ld a, b
    rlca
    ld hl, sp+$07
    ld hl, sp-$01
    add b
    ld a, a
    ldh [$9f], a
    ld [hl], b
    sbc a
    ld [hl], b

jr_01d_6b64:
    ld a, $e0
    cp c
    ld h, b
    add a

jr_01d_6b69:
    ld h, b
    adc c
    jr jr_01d_6b64

    nop
    rst $28
    nop
    sbc a
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $e3
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
    ld [$13fc], sp
    ld hl, sp+$17
    db $f4
    add l
    db $f4
    add a
    db $e4
    sbc a
    adc h
    ld [hl], a
    adc b
    ld [hl], a

jr_01d_6b96:
    inc b
    ei
    ld d, $f9
    inc d
    ei
    jp hl


    jr jr_01d_6b69

    add hl, sp
    sub d
    ld [hl], c
    ld h, $e1
    ld c, [hl]
    ret nz

    ld a, [c]
    adc h
    ld b, e
    cp l
    ld [de], a
    rst $28
    rst $38
    ld hl, $117f
    ld a, a
    ld d, c
    ld a, a
    ld d, c
    rst $18
    sub c
    sbc a
    adc c
    rst $38
    add hl, bc
    ccf
    push bc
    rst $38
    nop
    rst $38
    ld b, $f9
    dec c
    ldh a, [rNR23]
    ldh a, [rNR23]
    ldh [$30], a
    ldh [$30], a
    ldh [$30], a
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    add b
    rst $38
    add b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    cp $02
    cp $02
    cp $02
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rlca
    inc c
    rlca
    inc c
    rlca
    inc c
    rrca
    jr jr_01d_6c04

    jr jr_01d_6b96

    or b
    rst $38
    ld h, b
    rst $38
    nop
    ldh a, [$1f]
    ldh a, [$1f]
    ld hl, sp+$0f
    ld hl, sp+$0f

jr_01d_6c04:
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    rlca
    cp $03
    ld [$00bf], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $07fe
    ld sp, hl
    rlca
    ld a, [$fe05]
    dec b
    cp $08
    rst $38
    ld c, $ff
    add hl, bc
    db $fd
    rst $38
    rst $38
    ldh a, [$ef]
    ret z

    rst $00
    ld hl, sp-$09
    db $fd
    di
    ei
    db $76
    ld a, l
    xor h

jr_01d_6c3a:
    ld a, [c]

jr_01d_6c3b:
    pop af
    call $c032
    cp a
    ld b, b
    rst $38
    add b
    rst $38
    adc b
    ld a, a
    add h
    ld a, a
    dec b
    rst $38
    ld [bc], a
    rst $38
    rst $20
    jr c, @-$2b

    inc a
    rla
    ld hl, sp+$1f
    db $fc
    ld l, e
    ld a, [c]
    push af
    adc h
    ld h, h
    sbc h
    ld [bc], a
    ld a, [$708f]
    ld sp, hl
    ld b, $bc
    ld b, e
    ld a, $c1
    cp $01
    ld a, a
    nop
    ld [hl], $00
    ld bc, $5f00
    jr nc, jr_01d_6c3b

    jr c, jr_01d_6c3a

    jr c, jr_01d_6cda

    add b
    rrca
    sbc b
    rst $28
    jr @-$07

    rrca
    db $fc
    nop
    nop
    nop
    ld c, l
    nop
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

    ccf
    jr nc, jr_01d_6ccc

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    inc de
    db $fc
    inc de
    db $fc
    inc de
    add sp, $37
    ld hl, sp+$27
    db $fc
    inc hl
    ret nc

    ld l, a
    ldh a, [rVBK]
    db $10
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
    ldh [rIE], a
    jr nz, @+$01

    ld b, b
    rst $38
    add hl, sp
    rst $38
    inc bc
    cp $07
    db $fc
    rlca
    db $fc

jr_01d_6ccc:
    ccf
    push bc
    ld a, a
    adc c
    ld a, a
    adc c
    ld a, a
    pop af
    rst $38
    add c
    rst $38
    ld bc, $01ff

jr_01d_6cda:
    rst $38
    ld bc, $30e0
    ldh [$30], a
    ldh [$30], a
    ldh a, [rNR23]
    ldh a, [rNR23]
    ld sp, hl
    dec c
    rst $38
    ld b, $ff
    nop
    ld a, a
    ld b, b
    ld a, a
    ld b, b
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
    ld bc, $c07f
    ccf
    ld h, b
    ccf
    ld h, b
    rra
    jr nc, jr_01d_6d24

    jr nc, jr_01d_6d26

    jr nc, jr_01d_6d28

    jr nc, jr_01d_6d2a

jr_01d_6d0b:
    jr nc, jr_01d_6d0b

    inc bc
    cp $03
    cp $03
    cp $03
    rst $38
    ld bc, $01ff

jr_01d_6d18:
    rst $38
    ld bc, $00ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_01d_6d24:
    nop
    rst $38

jr_01d_6d26:
    nop
    rst $38

jr_01d_6d28:
    nop
    rst $38

jr_01d_6d2a:
    add b
    rst $38
    ld bc, $00f0
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
    adc b
    rlca
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_01d_6d46:
    nop
    rst $38
    nop
    db $fc
    nop
    db $e3
    ld b, d
    cp a
    rrca
    pop af
    inc bc
    db $fc
    ld b, $f9
    add hl, de
    and [hl]
    inc sp
    inc c
    ld h, $d9
    add hl, sp
    add $64
    db $fc
    sbc h
    sbc b
    ld b, h
    inc b
    jp $a403


    rlca
    jp z, $960c

    jr jr_01d_6d18

    jr nc, jr_01d_6d78

    ld [$3037], sp
    rst $08
    ret nz

    rst $38
    inc b
    rst $28
    inc b
    rst $00
    inc b

jr_01d_6d78:
    or a
    inc b
    rrca
    ld [$01c2], sp
    rst $38
    ld [$10ff], sp
    rst $10
    jr c, @-$07

    jr jr_01d_6d46

    ld d, b
    xor a
    ld [hl], b
    cpl
    ldh a, [rP1]
    ret nz

    ld a, $e0
    rra
    ldh a, [$9f]
    ld [hl], b
    sbc a
    ld a, h
    jp $e03f


    rra
    ld hl, sp+$07
    ccf
    nop
    rrca
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

jr_01d_6da9:
    ldh [$1f], a
    ld hl, sp-$01
    nop
    rst $38
    ld bc, $01ff
    cp $03
    cp $03
    db $fd
    ld b, $fb
    inc c
    cp $08
    ldh [$df], a
    ld b, b
    cp a
    ld b, b
    cp a
    nop
    rst $38
    add b
    ld a, a
    add b
    ld a, a
    jr nz, jr_01d_6da9

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    rst $38
    rrca
    ld hl, sp+$1f
    add sp, $1f
    add sp, $3f
    ret nc

    ccf
    ret nc

    ld a, a
    sub b
    ld a, a
    and b
    ld a, a
    ret nz

    cp $03
    db $fc
    ld b, $fc
    ld b, $f8
    inc c
    ld hl, sp+$0c
    ld hl, sp+$0c
    ld hl, sp+$0c
    ld hl, sp+$0c
    rra
    jr nc, jr_01d_6e3e

    ld h, b
    ccf
    ld h, b
    ld a, a
    ret nz

    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $ff80
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ldh [$3e], a
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    nop
    rst $38
    nop
    db $fc
    nop
    db $e3
    nop
    sbc a
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    sbc a
    nop
    ld a, a
    nop
    cp $00
    ld sp, hl
    nop
    rst $30
    nop
    rst $28
    nop
    rst $18
    nop
    cp a
    ld h, $99

jr_01d_6e3e:
    ld [bc], a
    ld a, l
    nop
    rst $38
    ld bc, $00fe
    or $01
    or $0a
    db $e4
    ld a, [bc]
    push hl
    ld a, [c]
    ret nz

    ld h, d
    add b
    ld b, b
    add b
    db $e3
    inc bc
    cp a
    inc e
    and c
    ld e, [hl]
    add c
    ld a, [hl]
    nop
    rst $38
    rst $18
    db $10
    ld a, $21
    ld a, [hl]
    ld b, c
    push af
    adc e
    and $1b
    add h
    ld a, a
    ld [$18ff], sp
    rst $30
    ld b, a
    ld hl, sp+$5f
    ldh [$95], a
    ld [$f807], a
    rrca
    ldh a, [rIF]
    ldh a, [rTIMA]
    ld a, [$b649]
    db $fc
    inc bc

jr_01d_6e7e:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $30
    ld [$10ef], sp
    rst $28
    db $10
    rst $18
    jr nz, jr_01d_6e94

    db $fc
    rlca
    db $fd
    rst $20
    rra
    ldh a, [rIF]

jr_01d_6e94:
    ld sp, hl
    rlca
    ld sp, hl
    rlca
    jp $0f3f


    ld sp, hl
    or $18
    db $ed
    jr nc, jr_01d_6e7e

    ld h, b
    xor e
    ret nc

    ld h, d
    sbc b
    jp nz, $c0b8

    jr c, @-$36

    jr nc, jr_01d_6ead

jr_01d_6ead:
    rst $38
    add b
    ld a, a
    add b
    ld a, a
    add c
    ld a, [hl]
    nop
    rst $38
    nop
    rst $38
    inc a
    jp $e01f


    add hl, bc
    cp $13
    db $fc
    inc de
    db $fc
    daa
    ld hl, sp+$26
    ld sp, hl
    cp a
    ld b, c
    ld a, a
    add c
    rst $28
    ld de, $c07f
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
    ld hl, sp+$0c
    db $fc
    ld b, $fc
    ld b, $fe
    inc bc
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    add b
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    db $fc
    rlca
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    nop
    rst $38
    jr nz, @+$01

    db $10
    cp $0c
    cp $01
    db $fd
    nop
    ei
    nop
    rst $30
    nop
    rst $30
    nop
    cp a
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    ccf
    rst $38
    nop
    rst $38
    ld [$01d7], sp
    sbc $01
    sbc $01
    cp [hl]
    ld bc, $00be
    cp a
    and b
    cp a
    nop

jr_01d_6f2b:
    ld a, a
    inc c
    di
    ld e, b
    and a
    cp b
    ld b, a
    ld hl, sp+$07
    db $fc

jr_01d_6f35:
    inc bc
    ld a, h

jr_01d_6f37:
    add e
    ld b, $f1
    daa
    ret nz

    jr z, jr_01d_6f35

    ret


    or $12
    db $ed
    ld [de], a
    db $ed
    inc d
    db $eb
    dec d
    ld [$e619], a
    ld bc, $d0fe
    cpl
    ld h, c
    sbc [hl]
    ld h, b
    sbc a
    ld h, b
    sbc a
    ret nz

    ccf
    add b
    ld a, a
    add b
    ld a, a
    nop
    rst $38
    sbc [hl]
    ld h, c

jr_01d_6f5e:
    inc a
    jp $c33c


    jr c, jr_01d_6f2b

    jr nc, jr_01d_6f35

    jr nc, jr_01d_6f37

    ld b, c
    cp a
    ld hl, $1fdf
    pop af
    ld a, $e3
    ld a, $e3
    ld a, [hl]
    jp $c3be


    cp $83
    cp $03
    db $fd
    inc bc
    ld c, d
    or c
    ld [bc], a
    ld sp, hl
    ld bc, $03fe
    db $fc
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld e, a
    jr nz, jr_01d_6fd7

    jr nc, jr_01d_6fc2

    adc h
    or h
    ld a, [bc]
    sbc $00
    ld h, b
    add b
    rra
    ldh [$0c], a
    di
    rst $38
    ld bc, HeaderManufacturerCode
    db $ed
    inc de
    ld bc, $09ff
    rst $30
    add hl, de
    ld h, a
    rst $30
    ld c, $1f
    add sp, -$01
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
    rrca
    jr jr_01d_6f5e

    or b
    rst $38
    ld h, b

jr_01d_6fc2:
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $0eff
    rst $38
    jr nc, @+$01

    add b
    rst $38
    add b
    rst $38
    add a
    rst $38
    sbc b
    rst $38
    ldh [$fd], a

jr_01d_6fd7:
    ld b, $ee
    dec d
    ld d, h
    xor a
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
    ld bc, $e001
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e1], a
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
    cp $ff
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
    jp $c3c3


    jp $c3c3


    jp $00c3


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
    rst $00
    rst $00
    rst $00
    rst $00
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
    rra
    rra
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
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
    inc a
    inc a
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
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr c, jr_01d_71b8

    jr c, jr_01d_71ba

    jr c, jr_01d_71bc

    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    rlca
    ld a, b
    ld a, b
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

jr_01d_71b8:
    add a
    add a

jr_01d_71ba:
    add a
    add a

jr_01d_71bc:
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
    rra
    rra
    pop hl
    pop hl
    db $e3
    db $e3
    db $e3
    db $e3
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
    db $e3
    db $e3
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
    db $fc
    db $fc
    jp Jump_000_3cc3


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
    jp Jump_000_03c3


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
    jp $c0c3


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
    jp $00c3


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
    rst $00
    rst $00
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
    ld bc, $e101
    pop hl
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
    pop hl
    pop hl
    pop hl
    pop hl
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    rst $38
    rst $38
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
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
    ccf
    ccf
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
    rst $00
    rst $00
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
    ld hl, sp-$08
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
    ld a, a
    ld a, a
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
    ldh a, [$f0]
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
    pop hl
    pop hl
    rra
    rra
    ld bc, $0101
    ld bc, $0101
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $38
    rst $38
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
    ldh [$e0], a
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
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp $c7c3


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
    rlca
    rlca
    ret nz

    ret nz

    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    rlca
    rlca
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
    add a
    add a
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add a
    add a
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
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
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
    rra
    rra
    rra
    rra
    rra
    rra
    ld bc, $0101
    ld bc, $0101
    ldh [$e0], a
    ldh [$e0], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $fe
    cp $fe
    ld bc, $0101
    ld bc, $e0e0
    ldh [$e0], a
    ldh [$e0], a
    rra
    rra
    rra
    rra
    rra
    rra
    cp $fe
    cp $fe
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
    ld bc, $0101
    ld bc, $0000
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

    jp $c3c3


    jp Jump_000_0303


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
    rst $38
    rst $38
    jp $c3c3


    jp $c3c3


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
    ld hl, sp-$08
    ld hl, sp-$08
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
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
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
    rrca
    rrca
    rrca
    rrca
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $fefe
    cp $fe
    cp $fe
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $fe
    ld bc, $0101
    ld bc, $0101
    ld bc, $e001
    ldh [$e0], a
    ldh [rSB], a
    ld bc, $0101
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    ld bc, $0101
    ld bc, $ffff
    rst $38
    rst $38
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
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
    inc bc
    inc bc
    inc bc
    inc bc
    jp $c3c3


    jp $c3c3


    jp $c3c3


    jp $c3c3


    ret nz

    ret nz

    ret nz

    ret nz

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

    ccf
    ccf
    ccf
    ccf
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
    db $fc
    db $fc
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

    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    rlca
    rlca
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
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
    nop
    nop
    nop
    nop
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
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f0]
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
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    rra
    rra
    rra
    rra
    ldh [$e0], a
    ldh [$e0], a
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
    ld bc, $0101
    ld bc, $1f1f
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
    inc e
    inc e
    inc e
    inc e
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
    inc bc
    inc bc
    inc bc
    inc bc
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
    jp $c3c3


    jp Jump_000_3f3f


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
    inc a
    inc a
    inc a
    inc a
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
    ld hl, sp-$08
    ld hl, sp-$08
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
    ld a, b
    ld a, b
    ld a, b
    ld a, b
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
    add a
    add a
    add a
    add a
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rra
    rra
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    rst $38
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
    ccf
    ld h, b
    ld a, a
    rst $18
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
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    ld b, $fe
    rst $38
    inc bc
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
    ld e, a
    ldh [$5f], a
    ldh [$5f], a
    ldh [$7f], a
    ldh [$5f], a
    rst $38
    ld h, b
    rst $38
    ld a, a
    rst $38
    ld [hl], b
    rst $28
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
    nop
    rst $38
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
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld [hl], b
    adc a
    cp $03
    cp $03
    cp $03
    cp $07
    ld a, [$06ff]
    rst $38
    cp $ff
    ld b, $ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    ld e, a
    ldh [$5f], a
    ldh [$5f], a
    ldh [$6f], a
    ldh a, [$5f]
    rst $38
    ld h, b
    rst $38
    ld a, a
    rst $38
    ld h, b
    rst $38
    cp $03
    cp $03
    cp $03
    cp $07
    ld a, [$06ff]
    rst $38
    cp $ff
    ld b, $df
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
    rst $28
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
    ld b, $ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    ld bc, $70df
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
    ldh a, [$ef]
    ld h, b
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
    ld b, $df
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
    cp l
    cp l
    cp l
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    inc bc
    rst $38
    rrca
    db $fc
    ld a, a
    ld hl, sp-$01
    add e
    rlca
    sbc $0f
    ret c

    ccf
    ld sp, hl
    rst $38
    db $e3
    rst $38
    add a
    rst $38
    rra
    rst $38
    ld a, a
    sbc a
    rst $38
    ld hl, sp+$1f
    db $fc
    rrca
    rst $38
    rst $20
    rst $38
    pop hl
    rst $38
    ld hl, sp-$01
    cp $ff
    rst $38
    cp $ff
    nop
    db $fc
    nop
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    ldh a, [$7f]
    db $fc
    rra
    rst $38
    add a
    ld a, a
    ldh a, [rP1]
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
    rst $38
    ld a, a
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
    ld [hl], a
    adc a
    ld [hl], a
    adc h
    ld [hl], a
    adc h
    ld [hl], a
    adc h
    ld [hl], a
    adc h
    ld [hl], a
    adc h
    ld [hl], a
    adc h
    ld [hl], a
    adc h
    rst $38
    nop
    rst $38
    nop
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
    rra
    cp $ff
    db $fc
    rst $38
    db $fc
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    di
    rst $38
    di
    rst $38
    rra
    rst $38
    ccf
    rst $38
    ld h, a
    rst $38
    rst $20
    rst $38
    adc a
    rst $38
    sbc c
    rst $38
    inc sp
    rst $38
    inc sp
    rst $38
    cp $ff
    rst $38
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    db $fc
    rst $38
    and $ff
    di
    rst $38
    inc sp
    rst $38
    ccf
    cp $3f
    rst $38
    sbc a
    rst $38
    rst $08
    rst $38
    ld c, a
    rst $38
    ld c, a
    rst $38
    daa
    rst $38
    daa
    rst $38
    rst $38
    nop
    rst $38
    add b
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
    ld hl, sp+$7f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp-$31
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
    ld [hl], a
    adc a
    ld a, a
    adc b
    ld a, a
    adc b
    ld a, a
    sbc b
    ld a, a
    ldh [$7f], a
    ret nz

    rst $38
    ret nz

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
    ld c, $ff
    rra
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
    rst $38
    add e
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
    ret nz

    rst $38
    ld hl, sp+$77
    adc h
    rst $30
    db $ec
    rst $30
    inc l
    rst $30
    inc l
    rst $30
    inc l
    rst $30
    inc l
    rst $30
    inc l
    rst $30
    inc l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    di
    rst $38
    di
    rst $38
    di
    rst $38
    di
    rst $38
    di
    rst $38
    ld sp, hl
    rst $38
    ld hl, sp-$01
    db $fc
    rst $38
    ld [hl+], a
    rst $38
    ld h, $ff
    inc hl
    rst $38
    inc sp
    rst $38
    ld sp, $8fff
    cp $c7
    db $fc
    rst $20
    db $fc
    ld de, $19ff
    rst $38
    ld sp, $f3ff
    rst $38
    db $e3
    rst $38
    db $fc
    rra
    ld hl, sp+$1f
    ld sp, hl
    rra
    daa
    rst $38
    daa
    rst $38
    daa
    rst $38
    daa
    rst $38
    daa
    rst $38
    ld c, a
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    ld hl, sp-$31
    ei
    rst $08
    ei
    adc $fb
    adc $fb
    adc $fb
    adc $fb
    adc $fb
    adc $70
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
    ccf
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
    rst $38
    pop hl
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
    ld a, b
    rst $38
    db $fc
    nop
    rst $38
    ldh [rIE], a
    ldh a, [$1f]
    ldh a, [$1f]
    ld hl, sp+$1f
    db $fc
    rlca
    cp $07
    cp $03
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
    nop
    rst $38
    nop
    rst $38
    ld bc, $03ff
    rst $38
    inc bc
    db $fc
    rlca
    cp $0f
    db $fc
    rrca
    ld hl, sp-$01
    add b
    rst $38
    add b
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
    ccf
    rst $38
    dec sp
    rst $38
    ld sp, $71ff
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rst $00
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    db $fc
    rst $38
    cp h
    rst $38
    cp h
    rst $38
    cp h
    rst $38
    cp h
    rst $38
    add b
    rst $38
    add b
    rst $38
    cp [hl]
    rst $30
    inc l
    rst $30
    inc l
    rst $30
    inc l
    rst $30
    inc l
    rst $30
    inc l
    rst $30
    inc l
    rst $30
    inc l
    rst $30
    inc l
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
    rst $38
    ld a, a
    db $fc
    ccf
    db $fc
    rra
    db $fc
    cp a
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    rrca
    rst $38
    rrca
    cp $0f
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rlca
    sbc a
    rst $38
    rra
    rst $38
    ccf
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
    ei
    adc $fb
    adc $fb
    adc $fb
    adc $fb
    adc $fb
    adc $fb
    adc $fb
    adc $ff
    ccf
    rst $38
    ccf
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    dec a
    rst $38
    nop
    rst $38
    db $e3
    rst $38
    db $e3
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rst $20
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    cp $ff
    sbc $ff
    adc $ff
    adc $ff
    adc $ff
    ret nz

    rst $38
    ret nz

    rst $38
    rst $18
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
    ld d, b
    xor a
    sub b
    rst $28
    sub b
    rst $28
    ret nc

    rst $28
    ret nc

    cpl
    ret nc

    cpl
    ldh a, [$3f]
    ldh a, [$1f]
    rrca
    rst $38
    rlca
    db $fc
    inc bc
    db $fc
    inc bc
    cp $03
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    rst $38
    db $fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [rIE], a
    nop
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    rrca
    rst $38
    rrca
    rst $38
    ld e, $ff
    inc e
    rst $38
    inc a
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    adc a
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rst $28
    rst $38
    rst $20
    rst $38
    db $e3
    rst $38
    cp h
    rst $38
    cp h
    rst $38
    sbc h
    rst $38
    sbc h
    rst $38
    sbc h
    rst $38
    sbc h
    rst $38
    db $fc
    rst $38
    db $fc
    rst $30
    inc l
    rst $20
    inc a
    rst $20
    inc a
    rst $20
    inc a
    rst $20
    inc a
    rst $20
    inc a
    rst $20
    inc a
    rst $20
    inc a
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    db $e3
    rst $38
    rst $20
    rst $38
    rst $00
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $e1ff
    rst $38
    pop af
    rst $38
    ld hl, sp-$05
    adc $fb
    adc $fb
    adc $fb
    adc $fb
    adc $fb
    adc $fb
    adc $fb
    adc [hl]
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    dec a
    rst $38
    ccf
    rst $38
    rrca
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    db $e3
    rst $38
    pop bc
    rst $38
    sbc $ff
    sbc $ff
    adc $ff
    adc $ff
    adc $ff
    adc $ff
    cp $ff
    cp $ff
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
    ld bc, $03ff
    ldh a, [$1f]
    ldh a, [$3f]
    ret nz

    ccf
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
    ret nz

    ccf
    ldh a, [$1f]
    ldh a, [$1f]
    ld hl, sp+$0f
    ld hl, sp+$07
    db $fc
    rlca
    db $fc
    rlca
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
    rst $38
    rst $30
    ld a, $f3
    ld e, $f3
    rra
    ld sp, hl
    rra
    ld sp, hl
    rrca
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp-$01
    rst $38
    rst $38
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
    rst $38
    sbc a
    rst $38
    rst $00
    rst $38
    add a
    rst $38
    adc a
    rst $38
    adc a
    rst $38
    adc a
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    cp $ff
    cp $ff
    cp $ff
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
    ccf
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
    rst $38
    cp $ff
    cp $ff
    sbc h
    rst $30
    inc e
    rst $30
    inc a
    rst $20
    inc a
    rst $28
    ld a, b
    rst $08
    ld a, b
    rst $08
    ld a, a
    ret nz

    rst $38
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
    rst $38
    nop
    rst $38
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
    nop
    rst $18
    rst $38
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
    rst $38
    ld [hl], b
    adc a
    cp $03
    db $fc
    rrca
    ld hl, sp+$0f
    ld hl, sp+$1f
    ldh a, [$1f]
    ldh [$1f], a
    ldh [rIE], a
    nop
    rst $38
    ld a, a
    rst $00
    ld a, a
    rst $20
    ccf
    di
    rra
    pop de
    rra
    reti


    rrca
    db $dd
    rlca
    sbc $01
    rst $18
    rst $38
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    db $fc
    rst $38
    db $fc
    rst $38
    db $fd
    rst $38
    rra
    rst $38
    db $10
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld hl, sp-$01
    cp $ff
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
    ccf
    rst $38
    rra
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    cp $ff
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    di
    cp $e3
    cp $c7
    db $fc
    rst $08
    ld hl, sp-$61
    ldh a, [$6f]
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
    nop
    rst $18
    nop
    rst $18
    rst $38
    adc a
    rst $38
    jp $f37f


    ld a, a
    sbc b
    ld a, a
    adc h
    ld [hl], e
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
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
    rlca
    ld a, a
    ld hl, sp+$0f
    rst $38
    nop
    inc bc
    ld bc, $480e
    add d
    ld l, c
    ld bc, $1101
    ld h, $01
    ld c, b
    cp b
    ld l, c
    ld bc, $0327
    ld bc, $480e
    xor $69
    ld bc, $0313
    ld [bc], a
    ld [bc], a
    ccf
    ld a, b
    ld [hl], h
    inc bc
