; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $014", ROMX[$4000], BANK[$14]

    ld h, $2d
    rla
    jr nz, jr_014_4045

    inc hl
    nop
    ld b, b
    ld hl, $46bd
    ld hl, $400f
    ld c, d
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

jr_014_4045:
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

jr_014_426a:
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

jr_014_428c:
    db $10
    rst $28
    db $10
    rst $28
    jr jr_014_426a

    jr c, jr_014_428c

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
    jr c, jr_014_4393

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
    jr jr_014_437f

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

jr_014_437f:
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

jr_014_4393:
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
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    ld a, [$fbfa]
    ei
    ei
    ei
    rst $38
    rst $38

Call_014_4400:
    rst $38
    rst $38
    sbc b
    sbc b
    sbc c
    sbc c
    sbc b
    sbc b
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    sbc b
    sbc b
    rst $38
    rst $38
    rst $38
    rst $38
    jr jr_014_442c

    cp $fe
    ld a, $3e
    cp $fe
    cp $fe
    ld e, $1e
    rst $38
    rst $38
    rst $38
    rst $38
    dec de
    dec de
    ld a, e
    ld a, e
    ld a, d
    ld a, d
    ld a, b
    ld a, b
    ld a, c
    ld a, c

jr_014_442c:
    ld a, e
    ld a, e
    rst $38
    rst $38
    rst $38
    rst $38
    sbc h
    sbc h
    sbc c
    sbc c
    sbc c
    sbc c
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    sbc h
    sbc h
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_014_447c

    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    sbc b
    sbc c
    sbc c
    add hl, sp
    add hl, sp
    rst $38
    rst $38
    rst $38
    rst $38
    add hl, sp
    add hl, sp
    sbc c
    sbc c
    sbc b
    sbc b
    jr c, jr_014_4492

    ld a, c
    ld a, c
    sbc c
    sbc c
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
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl

jr_014_447c:
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    sbc e
    sbc e
    dec sp
    dec sp
    sbc b
    sbc b
    sbc e
    sbc e
    dec sp
    dec sp
    rst $38
    rst $38
    rst $38
    rst $38

jr_014_4492:
    jr c, @+$3a

    add hl, de
    add hl, de
    add hl, de
    add hl, de
    jr jr_014_44b2

    add hl, de
    add hl, de
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
    sbc a
    sbc a
    rst $38
    rst $38
    sbc l
    nop

jr_014_44b2:
    rst $38
    rst $38
    inc b
    cp $04
    db $fd
    ld a, b
    ld hl, sp+$40
    ldh [$80], a
    sbc b
    nop
    inc b
    nop
    inc bc
    rst $38
    rst $38
    nop
    ld [bc], a
    nop
    add c
    nop
    ld h, b
    nop
    stop
    inc c
    nop
    inc bc
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    add b
    nop
    ld h, b
    nop
    jr jr_014_44dd

jr_014_44dd:
    ld b, $00
    ld bc, $8000
    rst $38
    rst $38
    nop
    add c
    nop
    ld h, b
    nop
    jr jr_014_44eb

jr_014_44eb:
    ld b, $01
    ld bc, $8302
    inc c
    ld c, a
    rst $38
    rst $38
    ld b, $87
    ld [$306f], sp
    ccf
    ld b, b
    ld a, a
    add b
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
    rlca
    db $fc
    rrca
    ld hl, sp+$3f
    ldh a, [rIE]
    rst $38
    inc a
    rst $30
    ld a, h
    rst $00
    db $fc
    add a
    db $fc
    rlca
    db $fc
    rlca
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
    inc bc
    rst $38
    inc c
    db $fc

jr_014_4530:
    db $10
    ldh a, [rIE]
    rst $38
    inc b
    db $fc
    jr jr_014_4530

    ld h, b
    ldh [$80], a
    add b
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
    inc bc
    inc bc
    rlca
    inc b
    rra
    jr jr_014_458e

    jr nz, @+$01

    ret nz

    rst $38
    rst $38
    ld a, a
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
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    rlca
    cp $03
    cp $03
    cp $03
    cp $03
    rst $38
    ld bc, $fe03
    inc bc
    cp $03
    cp $03
    cp $01
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $c0ff
    ld b, b
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a

jr_014_458e:
    ldh [$3f], a
    ldh a, [rNR10]
    nop
    nop
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
    nop
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rra
    ld de, $111f
    ld e, $f3
    ld e, $13
    ld a, $23
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    inc bc
    cp $03
    cp $ff
    add b
    rst $38
    add b
    rst $38

jr_014_45c7:
    nop
    rst $38
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

    ret nz

    ldh [rNR41], a
    ld hl, sp+$18
    db $fc
    inc b
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld b, $07
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ret nz

    ld b, b
    rst $38
    ccf
    ccf
    ldh [$bf], a
    ldh [$7f], a
    ld h, b
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
    cp $03
    rst $38
    ld bc, $00ff
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
    nop
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ldh a, [rIE]
    ld [$040f], sp
    rlca
    inc bc
    inc bc
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
    add b
    rst $38
    inc c
    db $fc
    ld [bc], a
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_014_463c:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld b, $00
    jr jr_014_45c7

    and b
    ld b, b
    ret nz

    jr nc, jr_014_463c

    ld [$06f9], sp
    cp $01
    rst $38
    nop
    ld bc, $0600
    nop
    jr jr_014_4659

jr_014_4659:
    jr nz, jr_014_465b

jr_014_465b:
    ret nz

    nop
    nop
    nop
    ld bc, $0600
    nop
    inc bc
    nop
    inc b
    nop
    ld [$1000], sp
    nop
    ld h, c
    nop
    add d
    nop
    inc b
    nop
    jr @+$04

    rlca
    ld bc, $0019
    jr nz, jr_014_4679

jr_014_4679:
    ld b, c
    nop
    add d
    nop
    inc b
    nop
    ld [$1000], sp
    rra
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    sub b
    rst $38
    ld [hl], b
    ld a, a
    db $10
    ccf
    rra
    ld e, a
    nop
    ld b, b
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
    nop
    nop
    rst $38
    ret nz

    cp a
    ldh a, [$8f]
    ld hl, sp-$79
    db $fc
    add e
    rst $38
    add b
    rst $38
    add b
    rst $38
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
    add b
    ld a, a
    ldh [$1f], a
    ldh a, [rIE]
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    rlca
    nop
    nop
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld a, a
    ld b, b
    rst $38
    add b
    rst $38
    add b
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
    ldh [$60], a
    ldh [$60], a
    pop bc
    ld b, c
    pop bc
    pop bc
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld a, a
    ld b, b
    rst $38
    add b
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
    ld bc, $0601
    rlca
    ld hl, sp-$01
    add e
    rst $38
    rst $08
    ld a, a
    pop de
    ld a, a
    pop hl
    rst $38
    pop bc
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $f8ff
    rst $38
    ld [$08ff], sp
    rst $38
    ld [$0fff], sp
    rst $38
    ld [$f8fc], sp
    ld a, [$0200]
    ld b, b
    ldh [$80], a
    sbc b
    nop
    inc b
    nop
    add d
    nop
    ld b, c
    nop
    jr nz, jr_014_476f

jr_014_476f:
    stop
    ld [$c000], sp
    nop
    jr nz, jr_014_4777

jr_014_4777:
    stop
    ld [$8600], sp
    nop
    ld b, c
    nop
    jr nz, jr_014_4781

jr_014_4781:
    jr jr_014_4783

jr_014_4783:
    add b
    nop
    ld h, b
    nop
    jr jr_014_4789

jr_014_4789:
    inc b
    nop
    inc bc
    nop
    nop
    nop
    add b
    nop
    ld h, b
    nop
    ld h, b
    nop
    jr jr_014_4798

    dec b

jr_014_4798:
    ld [bc], a
    inc bc
    inc c
    rrca
    db $10
    sbc a
    ld h, b
    ld a, a
    add b
    rst $38
    jr nc, jr_014_47e3

    ld b, b
    ld a, a
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
    ld bc, $00ff
    rst $38
    ld bc, $03ff
    rst $38
    rrca
    rst $38
    db $10
    ldh a, [rNR41]
    ldh [$c0], a
    ret nz

    rst $38
    rst $38
    ld a, a
    ret nz

    rst $38
    add b
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
    rst $38
    rst $38
    db $fc

jr_014_47e3:
    rlca
    db $fd
    rlca
    cp $06
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
    ld h, b
    ldh [$80], a
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    ld [bc], a
    rst $38
    db $fc
    inc bc
    inc bc
    rlca
    inc b
    rra
    jr jr_014_4848

    jr nz, @+$01

    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
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
    nop
    rst $38
    nop
    rst $38
    nop
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
    ret nz

    ld a, a
    ret nz

    ld a, a
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$90]
    ld hl, sp-$78
    ld hl, sp-$78
    ld a, b
    rst $08
    ld a, b
    ret z

    ld a, h
    call nz, RST_00
    nop
    nop
    nop
    nop

jr_014_4848:
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
    ld a, $23
    inc a
    ccf
    inc a
    daa
    inc a
    daa
    inc a
    rst $20
    inc a
    daa
    inc a
    daa
    inc a
    daa
    inc bc
    cp $07
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    rrca
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp-$20
    ld a, a
    ldh a, [$1f]
    db $fc
    rrca
    cp $03
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38

jr_014_4886:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    ldh [$3f], a
    ld hl, sp+$1f
    ret nz

    ret z

    jr nz, jr_014_4886

    jr @-$05

    inc b
    cp $03
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    jr nz, jr_014_48a5

jr_014_48a5:
    ld b, b
    nop
    add b
    nop
    ld bc, $0200
    ret nz

    call nz, $e820
    jr @-$06

    nop
    jr nz, jr_014_48b5

jr_014_48b5:
    ld b, c
    nop
    add d
    nop
    ld [bc], a
    nop
    inc b
    nop
    ld [$1000], sp
    nop
    jr nz, jr_014_48c3

jr_014_48c3:
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
    ld bc, $0100
    nop
    nop
    nop
    ld [bc], a
    nop
    inc b
    nop
    inc b
    nop
    ld [$0800], sp
    ldh [rIE], a
    db $10
    rra
    inc e
    ccf
    ld [bc], a
    inc hl
    inc bc
    ld b, a
    nop
    ld b, h
    nop
    adc b
    nop
    adc b
    rrca
    db $fc
    inc bc
    cp $01
    rst $38
    nop
    rst $38
    add b
    rst $38
    ld b, b
    ld a, a
    ld [hl], b
    rst $38
    ld [$ff8f], sp
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    ccf
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    rlca
    ldh a, [$3f]
    ret nz

    ld a, a
    add b

jr_014_4927:
    rst $38
    nop
    rst $38
    ld bc, $02ff
    cp $0e
    rst $38
    db $10
    pop af
    rlca
    rst $38
    ld [$38f8], sp
    db $fc
    ld b, b
    call nz, $e2c0
    nop
    ld [hl+], a
    nop
    ld de, $1100
    nop
    add b
    nop
    add b
    nop
    ld b, b
    nop
    ld b, b
    nop
    jr nz, jr_014_494d

jr_014_494d:
    jr nz, jr_014_494f

jr_014_494f:
    stop
    stop
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
    inc b
    nop
    add d
    nop
    add c
    nop
    ld b, b
    nop
    jr nz, jr_014_496d

jr_014_496d:
    stop
    ld [$0400], sp
    nop
    inc b
    nop
    ld [bc], a
    nop
    ld bc, $8000
    nop
    ld b, b
    inc bc
    inc hl
    inc b
    rla
    jr jr_014_49a1

    inc bc
    inc de
    inc b
    rrca
    jr jr_014_4927

    jr nz, jr_014_4a09

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
    inc bc
    rst $38
    rlca
    db $fc
    rra

jr_014_49a1:
    ld hl, sp+$07
    cp $0f
    ld hl, sp+$3f
    ldh a, [$7f]
    ret nz

    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ret nz

    ld a, a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ld a, h
    call nz, $fc3c
    inc a
    db $e4
    inc a
    db $e4
    inc a
    rst $20
    inc a
    db $e4
    inc a
    db $e4
    inc a
    db $e4
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
    nop
    nop
    nop
    nop
    nop
    inc a
    daa
    inc a
    daa
    inc a
    daa
    inc a
    rst $20
    inc a
    daa
    inc a
    daa
    inc a
    daa
    inc a
    daa
    rra
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$3f]
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$7f], a
    ret nz

    db $fc
    rrca
    rst $38
    inc bc
    rst $38
    nop
    rst $38

jr_014_4a09:
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
    add b
    rst $38
    ret nz

    ld a, a
    ldh a, [$3f]
    ld hl, sp+$1f
    cp $07
    rst $38
    ld bc, $fc04
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
    ld b, b
    nop
    add b
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_014_4a3c:
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld de, $1100
    ret nz

    ld [c], a

jr_014_4a58:
    jr nz, jr_014_4a3c

    jr jr_014_4a58

    inc b
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    nop
    ld de, $1100
    nop
    ld [hl+], a
    nop
    ld [hl+], a
    nop
    ld b, h
    nop
    ld b, h
    nop
    adc b
    add b
    adc b
    ld c, $1f
    ld bc, $0111
    inc hl
    nop
    ld [hl+], a
    nop
    ld b, h
    nop
    ld b, h
    nop
    adc b
    nop
    adc b
    ccf
    ldh [$3f], a
    ldh [rIE], a
    ldh [$3f], a
    jr nz, jr_014_4aca

    ld h, b
    ccf
    ld h, b
    ld a, a
    ret nz

    ld a, a
    ret nz

    db $fc
    rlca
    db $fc
    rlca
    rst $38
    rlca
    db $fc
    inc b
    db $fc
    ld b, $fc
    ld b, $fe
    inc bc
    cp $03
    ld [hl], b
    ld hl, sp-$80
    adc b
    add b
    call nz, Call_014_4400
    nop
    ld [hl+], a
    nop
    ld [hl+], a
    nop
    ld de, $1100
    nop
    adc b
    nop
    adc b
    nop
    ld b, h
    nop
    ld b, h
    nop
    ld [hl+], a
    nop
    ld [hl+], a
    nop
    ld de, $1101
    nop
    adc b
    nop
    adc b
    inc bc
    ld b, a
    inc b
    ld b, a

jr_014_4aca:
    jr jr_014_4b0b

    jr nz, jr_014_4b0d

    ret nz

    rst $38
    nop
    rst $38
    nop
    ld [bc], a
    nop
    ld bc, $ffff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, jr_014_4b23

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
    ld bc, $03ff
    cp $0f
    db $fc
    rra
    ld hl, sp+$7f
    ldh [rIE], a
    add b
    ccf
    ldh a, [rIE]
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38

jr_014_4b0b:
    nop
    rst $38

jr_014_4b0d:
    nop
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    rlca
    cp $03
    inc a

jr_014_4b23:
    db $e4
    inc a
    db $e4
    inc a
    db $e4
    inc a
    rst $20
    inc a
    db $e4
    inc a
    db $e4
    inc a
    db $e4
    inc a
    db $e4
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
    nop
    rst $38
    rst $38
    inc a
    daa
    inc a
    rst $20
    inc a
    daa
    inc a
    daa
    inc a
    daa
    inc a
    daa
    ccf
    daa
    rst $38
    rst $38
    ld a, a
    ret nz

    rst $38
    ret nz

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
    ret nz

    rst $38
    ldh [$3f], a
    ldh a, [$1f]
    db $fc
    rrca
    cp $03
    rst $38
    ld bc, $00ff
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
    add b
    rst $38
    ret nz

    ld a, a
    rst $38
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
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    inc bc
    rst $38
    rrca
    rst $38
    rra
    cp $1f
    cp $1f
    rst $38
    inc e
    db $fc
    jr @-$06

    or $f6
    ldh [$f1], a
    ldh a, [$f1]
    db $fc
    cp $fa
    ld a, [hl]
    ld sp, hl
    ccf
    ld hl, sp-$61
    ld a, b
    ld c, a
    ld a, a
    ld l, a
    nop
    ld de, $1100
    ld bc, $0123
    inc hl
    add c
    rst $00
    ld b, e
    add $3b
    cp $ff
    db $fc
    nop
    adc b
    nop
    adc b
    add b
    call nz, $c480
    add c
    db $e3
    jp nz, $dc63

    ld a, a
    rst $38
    ccf
    ld b, $8f
    ld [$308f], sp
    ld a, a
    ld b, b
    ld a, a
    add b
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
    ld bc, $03ff
    cp $ff
    db $fc
    inc bc
    rst $38
    rlca
    db $fc
    rrca
    ld hl, sp+$3f
    ldh a, [$7f]
    ret nz

    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    cp $03
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    nop
    inc a
    db $e4
    inc a
    rst $20
    inc a
    db $e4
    inc a
    db $e4
    inc a
    db $e4
    inc a
    db $e4
    db $fc
    db $e4
    rst $38
    rst $38
    ld hl, sp+$18
    rst $38
    rra
    cp $08
    di
    ld de, $11f3
    rst $38
    rrca
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rra
    ld [$f8ff], sp
    ld a, a
    db $10
    rst $08
    adc b
    rst $08
    adc b
    rst $38
    ldh a, [rIE]
    ld b, b
    rst $38
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
    rrca
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
    ld a, a
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
    cp $ff
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
    ldh a, [rIE]
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
    ld bc, $03ff
    rst $38
    rrca
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
    rst $38
    rst $38
    rst $38
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
    cp $fe
    rst $38
    ldh a, [rIE]
    db $fc
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
    rra
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
    rrca
    rst $38
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rlca
    ldh a, [$f0]
    ldh [$e0], a
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    db $fc
    cp $fe
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
    nop
    rst $38
    nop
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
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    rrca
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    db $fc
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ldh a, [rIE]
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    ldh [$e0], a
    ldh a, [$f0]
    db $fc
    db $fc
    db $fc
    db $fc
    cp $fe
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
    ld a, a
    ld a, a
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
    cp $fe
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    ldh a, [rIE]
    db $fc
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
    ld hl, sp-$01
    ldh a, [rIE]
    ret nz

    rst $38
    rlca
    rst $38
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
    rst $38
    rst $38
    rst $38
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
    rra
    rra
    rlca
    rlca
    cp $fe
    ld hl, sp-$08
    pop hl
    pop hl
    jp $8fc3


    adc a
    rra
    rra
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
    cp $ff
    ld hl, sp-$01
    ldh a, [rIE]
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
    ldh a, [rIE]
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
    ld bc, $00ff
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    cp $ff
    ld hl, sp-$01
    ldh [rIE], a
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
    rrca
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    ldh [rIE], a
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
    sbc [hl]
    nop
    ld hl, sp-$08
    adc $c8
    jp z, $fac8

    ld hl, sp-$06
    ld hl, sp+$5a
    ld e, b
    ld a, [hl]
    jr jr_014_4e93

jr_014_4e93:
    nop
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, e
    add hl, de
    ld a, a
    rra
    rrca
    rrca
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$06
    ld hl, sp-$02
    ld hl, sp-$04
    ld a, h
    inc de
    ld de, $1173
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, a
    rra
    rra
    ld e, $c8
    adc b
    adc $88
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    cp $f8
    ld hl, sp-$08
    inc de
    inc de
    ld [hl], e
    inc de
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, a
    inc e
    rra
    db $10
    ret z

    ret z

    adc $c8
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    cp $38
    ld hl, sp+$08
    inc de
    db $10
    ld [hl], e
    db $10
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, a
    inc e
    rra
    db $10
    ret z

    ld [$08ce], sp
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    cp $38
    ld hl, sp+$08
    inc de
    ld de, $1173
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_4f9f

    jr jr_014_4f23

jr_014_4f23:
    nop
    ret z

    adc b
    adc $88
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_014_4faf

    jr jr_014_4f33

jr_014_4f33:
    nop
    inc de
    db $10
    ld a, a
    rra
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_4fbf

    jr jr_014_4f43

jr_014_4f43:
    nop
    ret z

    ld [$f8fe], sp
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_014_4fcf

    jr jr_014_4f53

jr_014_4f53:
    nop
    rra
    rla
    ld a, c
    add hl, de
    ld e, c
    add hl, de
    ld e, a
    rra
    ld e, a
    rra
    ld e, e
    add hl, de
    ld a, [hl]
    jr jr_014_4f63

jr_014_4f63:
    nop
    ld hl, sp-$08
    and $e4
    and $e4
    ld a, [$faf8]
    ld hl, sp+$7a
    jr c, jr_014_4fef

    jr jr_014_4f73

jr_014_4f73:
    nop
    rrca
    rrca
    ld a, a
    rrca
    ld e, [hl]
    ld e, $5c
    inc e
    ld e, e
    dec de
    ld e, h
    inc e
    ld a, a
    rra
    rra
    inc d
    db $fc
    inc a
    cp $9c
    ld a, [hl]
    ld c, h
    ld a, $24
    ld a, $34
    ld c, $04
    cp $fc
    jr c, jr_014_4f9c

    add hl, de
    jr jr_014_5010

    jr jr_014_4ff8

    rra
    ld e, c
    rra

jr_014_4f9c:
    ld e, a
    rra
    ld e, d

jr_014_4f9f:
    jr jr_014_501f

    jr jr_014_4fa3

jr_014_4fa3:
    nop
    db $e4
    call nz, $c4e6
    ld a, [$3af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_4faf:
    jr jr_014_502f

    jr jr_014_4fb3

jr_014_4fb3:
    nop
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

jr_014_4fbf:
    cp l
    add c
    add c
    rst $38
    rst $38
    inc bc
    inc bc
    ld a, e
    dec bc
    ld e, c
    add hl, de
    ld c, b
    ld [$0040], sp
    ld d, [hl]

jr_014_4fcf:
    ld d, $76
    ld d, $08
    ld [$c0c0], sp
    sbc $d0
    sbc d
    sbc b
    ld [de], a
    db $10
    ld [bc], a
    nop
    ld l, d
    ld [$086e], sp
    db $10
    db $10
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, a

jr_014_4fef:
    rra
    ld a, a
    ld e, $1f
    ld e, $f8
    ld [$08fe], sp

jr_014_4ff8:
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$06
    ld hl, sp-$02
    ld hl, sp-$08
    ld a, b
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

jr_014_5010:
    cp $38
    ld hl, sp+$08
    inc e
    inc e
    ld a, a
    rla
    ld e, a
    rra
    ld d, e
    inc de
    ld d, e
    inc de
    ld e, a

jr_014_501f:
    rra
    ld a, [hl]
    ld a, [de]
    ld [bc], a
    ld [bc], a
    jr c, jr_014_505e

    cp $e8
    ld a, [$caf8]
    ret z

    jp z, $fac8

jr_014_502f:
    ld hl, sp+$7e
    ld e, b
    ld b, b
    ld b, b
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, e
    add hl, de
    ld a, l
    dec e
    inc c
    inc c
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$06
    ld hl, sp-$12
    add sp, -$34
    call z, Call_000_1f1f
    ld a, a
    dec a
    ld a, a
    inc a
    ld a, a

jr_014_505b:
    ld a, $79
    add hl, sp

jr_014_505e:
    ld [hl], b
    jr nc, @+$6e

    inc l
    jr nc, jr_014_5094

    ldh [$e0], a
    cp $f0
    ld a, [$faf8]
    ld a, b
    ld a, [$fa38]
    sbc b
    cp $d8
    jr c, jr_014_508c

    rra
    rra
    ld a, h
    inc e
    ld e, b
    jr jr_014_50d1

    ld d, $58
    jr jr_014_50de

    rra
    ld a, [hl]
    jr jr_014_5096

    ld de, $38f8
    cp $98
    ld a, d
    ld c, b
    ld a, d
    ld l, b

jr_014_508c:
    ld a, [de]
    ld [$f8fa], sp
    ld a, [hl]
    jr jr_014_505b

    adc b

jr_014_5094:
    rra
    add hl, de

jr_014_5096:
    ld a, a
    add hl, de
    ld e, a
    rra
    ld e, a
    ld e, $5f
    ld e, $5f
    rra
    ld a, a
    rra
    inc de
    inc de
    ld hl, sp-$08
    cp $98
    ld a, [$faf8]
    ld a, b
    ld a, [$fa78]
    ld hl, sp-$02
    ld hl, sp-$08
    ld hl, sp+$04
    inc b
    ld a, b
    nop
    ld e, a
    dec de
    ld e, a
    dec de
    ld d, a
    inc d
    ld e, a
    ld e, $7f
    rra
    rra
    rla
    ld [$0608], sp
    nop
    ld a, $34
    ld a, $34
    ld a, [$fa08]

jr_014_50cf:
    jr jr_014_50cf

jr_014_50d1:
    ld hl, sp-$08
    ld hl, sp+$3f
    ccf
    ld a, h
    db $10
    ld h, a
    inc hl
    ld h, a
    inc hl
    ld e, a
    rra

jr_014_50de:
    ld e, [hl]
    inc e
    ld a, a
    rra
    dec bc
    dec bc
    ld hl, sp-$08
    cp $28
    sbc d
    jr @-$64

    jr @-$04

    ld hl, sp-$26
    sbc b
    cp $d8
    ret nc

    ret nc

    inc de
    ld de, $1f7f
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_517f

    jr jr_014_5103

jr_014_5103:
    nop
    ret z

    adc b
    cp $f8
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_014_518f

    jr jr_014_5113

jr_014_5113:
    nop
    inc de
    inc de
    ld a, a
    rra
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_51a0

    dec de
    dec bc
    dec bc
    ret z

    ret z

    adc $c8
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_512f:
    jr jr_014_512f

    ret c

    ret nc

    ret nc

    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, a
    rra
    ld a, a
    rra
    ccf
    ccf
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26
    sbc b
    cp $f8
    ldh a, [$f0]
    rra
    add hl, de
    ld a, a
    add hl, de
    ld e, a
    rra
    ld e, c
    rra
    ld e, a
    rra
    ld e, d
    jr @+$80

    jr jr_014_5163

jr_014_5163:
    nop
    db $fc
    db $e4
    cp $e4
    ld a, [$3af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_014_51ef

    jr jr_014_5173

jr_014_5173:
    nop
    add hl, de
    add hl, de
    ld l, b
    ld [$0050], sp
    ld e, [hl]
    ld d, $5e
    ld d, $4f

jr_014_517f:
    ld [$1c7f], sp
    rra
    rla
    sbc b
    sbc b
    ld d, $10
    ld a, [bc]
    nop
    ld a, d
    ld l, b
    ld a, d
    ld l, b
    ld a, [c]

jr_014_518f:
    db $10
    cp $38
    ld hl, sp-$18
    ccf

jr_014_5195:
    ccf
    ld a, a
    ld a, a
    ld a, e
    ld a, e
    ld [hl], l
    ld [hl], l
    ld h, h
    inc h
    ld d, b
    db $10

jr_014_51a0:
    ld a, a
    rra
    rra
    jr jr_014_5195

    ldh a, [$fe]
    ld hl, sp-$06
    ld hl, sp-$06
    ld hl, sp-$46
    cp b
    ld a, [hl-]

jr_014_51af:
    jr c, jr_014_51af

    ld hl, sp-$08
    ld l, b
    rra
    rra
    ld a, a
    inc de
    ld e, a
    inc de
    ld e, a
    rra
    ld e, a
    rra
    ld e, d
    ld a, [de]
    ld a, [hl]
    jr jr_014_51c3

jr_014_51c3:
    nop
    ld hl, sp-$08
    cp $c8
    ld a, [$fac8]
    ld hl, sp-$06
    ld hl, sp+$5a
    ld e, b
    ld a, [hl]
    jr jr_014_51d3

jr_014_51d3:
    nop
    nop
    nop
    ld a, [hl]
    nop
    ld b, d
    nop
    ld e, d
    nop
    ld e, e
    ld bc, $0343
    ld a, a
    rlca
    ld c, $0e
    nop

jr_014_51e5:
    nop
    ld a, a
    inc bc
    ld e, a
    rra
    ld a, h
    ld a, h
    ldh [$e0], a
    add b

jr_014_51ef:
    add b
    inc bc
    inc bc
    rlca
    rlca
    ccf
    ccf
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
    db $fc
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
    nop
    cp $c0
    ld a, [$3ef8]
    ld a, $07
    rlca
    ld bc, $c001
    ret nz

    ldh [$e0], a
    nop
    nop
    ld a, [hl]
    nop
    ld b, d
    nop
    ld e, d
    nop
    jp c, $c280

    ret nz

    cp $e0
    ld [hl], b
    ld [hl], b
    daa
    jr nz, jr_014_529e

    jr nz, jr_014_5298

    rra
    ld e, h
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_52bf

    jr jr_014_5243

jr_014_5243:
    nop
    sbc b
    jr jr_014_51e5

    jr jr_014_5243

    ld hl, sp-$66
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_014_52cf

    jr jr_014_5253

jr_014_5253:
    nop
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, a
    rra
    ld a, a
    rra
    rrca
    rrca
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$06
    ld hl, sp-$02
    db $fc
    db $fc
    db $fc
    jr jr_014_528e

    ld a, b
    jr c, @+$72

    ld [hl], b
    ld h, c
    ld h, c
    ld h, c
    ld h, c
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

jr_014_528e:
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

jr_014_5298:
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a

jr_014_529e:
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

jr_014_52bf:
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38

jr_014_52c4:
    jr jr_014_52de

    ld e, $1c
    ld c, $0e
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    db $e3

jr_014_52cf:
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    inc c
    inc c
    ld [hl], h
    inc b
    ld e, b
    db $10
    ld e, a
    dec de
    ld e, a
    dec de

jr_014_52de:
    ld d, a
    inc d
    ld a, a
    ld e, $1f
    inc de
    call z, $0acc
    ld [$0006], sp
    ld a, $34
    ld a, $34
    ld a, [$fe08]
    jr @-$06

    ld hl, sp+$1f
    rra
    ld a, [hl]
    ld e, $5d
    dec e
    ld e, c
    add hl, de
    ld e, h
    inc e
    ld e, e
    dec de
    ld a, a
    ld e, $19

jr_014_5303:
    jr jr_014_5303

    cp $fe
    cp $7e
    ld a, [hl]
    ld l, $2c
    ld a, [bc]
    ld [$f8fa], sp
    cp $18
    db $e4
    inc b
    jp $c0c3


    ret nz

    ret nz

    ret nz

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld [hl], b
    ld [hl], b
    ld a, b
    jr c, jr_014_533b

    jr jr_014_52c4

    sbc a
    ld bc, $3801
    jr c, @+$7e

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

jr_014_533b:
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
    ld b, $06
    ld b, $06
    ld c, $0e
    ld e, $1c
    jr @+$1a

    rra
    rla
    ld a, a
    add hl, de
    ld e, a
    add hl, de
    ld e, a
    rra
    ld e, a
    rra
    ld e, e
    add hl, de
    ld a, [hl]
    jr jr_014_5383

jr_014_5383:
    nop
    ld hl, sp-$08
    cp $e4
    cp $e4
    ld a, [$faf8]
    ld hl, sp+$7a
    jr c, jr_014_540f

    jr jr_014_5393

jr_014_5393:
    nop
    add hl, de
    jr jr_014_5416

    rla
    ld e, a
    rra
    ld e, c
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_541f

    jr jr_014_53a3

jr_014_53a3:
    nop
    db $e4
    inc b
    cp $f8
    ld a, [$3af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_014_542f

    jr jr_014_53b3

jr_014_53b3:
    nop
    ld c, $0e
    ld a, a
    rlca
    ld b, e
    inc bc
    ld e, e
    ld bc, $005a
    ld b, d
    nop
    ld a, [hl]
    nop
    nop
    nop
    rra
    rra
    rrca
    rrca
    add b
    add b
    ldh [$e0], a
    ld a, h
    ld a, h
    ld e, a
    rra
    ld a, a
    inc bc
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
    ret nz

    ret nz

    rst $38
    rst $38
    ccf
    ccf
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

jr_014_53f3:
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    ld bc, $0701
    rlca
    ld a, $3e
    ld a, [$fef8]
    ret nz

    nop
    nop
    ld [hl], b
    ld [hl], b
    cp $e0
    jp nz, $dac0

    add b
    ld e, d
    nop
    ld b, d

jr_014_540f:
    nop
    ld a, [hl]
    nop
    nop
    nop
    rra
    inc de

jr_014_5416:
    ld a, a
    inc de
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, d

jr_014_541f:
    jr jr_014_549f

    jr jr_014_5426

    inc bc
    ld hl, sp-$38

jr_014_5426:
    cp $c8
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_542f:
    jr jr_014_54af

    jr jr_014_53f3

    ret nz

    inc de
    inc de
    ld [hl], e
    inc de
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, a
    rra
    rra
    ld e, $c8
    ret z

    adc $c8
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    cp $f8
    ld hl, sp-$08
    rra
    inc de
    ld a, a
    inc de
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, a
    inc e
    rra

jr_014_5463:
    db $10
    ld hl, sp-$38
    cp $c8
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    cp $38
    ldh a, [rP1]
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
    inc de
    ld de, $1173
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_550f

    jr jr_014_5496

    inc bc
    ret z

    adc b

jr_014_5496:
    adc $88
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_549f:
    jr jr_014_551f

    jr jr_014_5463

    ret nz

    ld hl, sp-$08
    cp $f8
    ld a, [$faf8]
    ld hl, sp+$5a
    ld e, b
    ld a, [de]

jr_014_54af:
    jr jr_014_54af

    ld hl, sp-$08
    jr c, @+$0d

    dec bc
    ld a, c
    add hl, de
    ld c, b
    ld [$0050], sp
    ld e, [hl]
    ld d, $5e
    ld d, $6f
    ld [$1c1f], sp
    ret nc

    ret nc

    sbc [hl]
    sbc b
    ld [de], a
    db $10
    ld a, [bc]
    nop
    ld a, d
    ld l, b
    ld a, d
    ld l, b
    or $10
    ld hl, sp+$38
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, a
    inc e
    ld a, a
    db $10
    rra
    db $10
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$06

jr_014_54ef:
    jr c, jr_014_54ef

    ld [$00f0], sp
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, a
    rra
    ld [hl], a
    rla
    inc sp
    inc sp
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26

jr_014_550f:
    sbc b
    cp [hl]
    cp b
    jr nc, jr_014_5544

    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, e

jr_014_551f:
    dec de
    ld a, c
    add hl, de
    ld [$f808], sp
    ld [$08fe], sp
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    sbc [hl]
    sbc b
    db $10
    db $10
    rra
    rla
    ld a, a
    rra
    ld e, a
    inc de
    ld e, a
    inc de
    ld e, a
    rra
    ld e, d
    ld a, [de]
    ld a, [hl]
    ld a, [de]
    nop
    nop

jr_014_5544:
    ld hl, sp-$18
    cp $f8
    ld a, [$fac8]
    ret z

    ld a, [$5af8]
    ld e, b
    ld a, [hl]
    ld e, b
    nop
    nop
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$06

jr_014_555f:
    jr c, jr_014_555f

    ld [$08f8], sp
    rra
    db $10
    ld a, l
    db $10
    ld e, a
    rra
    ld e, [hl]
    ld d, $58
    jr @+$61

    rra
    ld a, a
    rra
    inc de
    inc de
    ldh a, [rP1]
    cp $00
    ld a, [$7af8]
    ld l, b
    ld a, [de]
    jr @-$04

    ld hl, sp-$02
    ld hl, sp-$38
    ret z

    db $10
    db $10
    ld b, b
    nop
    ld l, h
    inc l
    ld l, h
    inc l
    ld d, b
    db $10
    ld e, b
    jr @+$81

    rra
    rra
    rra
    jr nz, @+$22

    ld c, $00
    jp c, $da18

    jr @+$2c

    jr z, jr_014_5619

    ld a, b
    cp $f8
    ld hl, sp-$18
    stop
    ld a, [hl]
    ld d, $5e
    ld d, $4f
    ld [$1c5f], sp
    ld e, a
    rra
    ld a, a
    rra
    rra
    inc de
    ld [$7e00], sp
    ld l, b
    ld a, d
    ld l, b
    ld a, [c]
    db $10
    ld a, [$fa38]
    ld hl, sp-$02
    ld hl, sp-$08
    ret z

    ld hl, sp+$08
    cp $08
    ld a, [$7af8]
    ld l, b
    ld a, [de]
    jr @-$04

    ld hl, sp-$02
    ld hl, sp-$38
    ret z

    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a

jr_014_55dd:
    rra
    ld e, d
    jr @+$81

    rra
    rra
    jr jr_014_55dd

    ld [$08fe], sp
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_55ef:
    jr jr_014_55ef

    sbc b
    ldh [$60], a
    inc de
    inc de
    ld a, a
    rra
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_567f

    jr jr_014_5603

jr_014_5603:
    nop
    ret z

    ret z

    cp $f8
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_014_568f

    jr jr_014_5613

jr_014_5613:
    nop
    daa
    daa
    ld h, a
    daa
    ld e, a

jr_014_5619:
    rra
    ld e, h
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_569f

    jr jr_014_5623

jr_014_5623:
    nop
    sbc b
    sbc b
    sbc [hl]
    sbc b
    ld a, [$9af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_014_56af

    jr jr_014_5633

jr_014_5633:
    nop
    rra
    inc de
    ld a, a
    rra
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, a
    inc e
    rra
    db $10
    ld hl, sp-$38
    cp $f8
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    cp $38
    ld hl, sp+$08
    inc de
    db $10
    ld [hl], e
    db $10
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_56e0

    dec de
    dec bc
    dec bc
    ret z

    ld [$08ce], sp
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_566f:
    jr jr_014_566f

    ret c

    ret nc

    ret nc

    ccf
    jr nz, jr_014_56f6

    jr nz, jr_014_56f8

    jr nz, jr_014_56f6

    jr nz, @+$81

    ccf
    ld a, h

jr_014_567f:
    inc l
    ld [hl], b
    db $10
    rra
    rra
    ccf
    ccf
    ld a, a
    inc sp
    ld a, a
    inc sp
    ld a, a
    ccf
    ld a, a
    inc a
    ld a, a

jr_014_568f:
    inc a
    ld a, a
    rra
    rra
    rra
    rra
    inc de
    ld a, a
    inc de
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, d

jr_014_569f:
    jr jr_014_5720

    add hl, de
    rlca
    rlca
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d

jr_014_56af:
    jr jr_014_5730

    add hl, de
    rlca
    rlca
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_573f

    jr @+$03

    ld bc, $1313
    ld [hl], e
    inc de
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, e
    add hl, de
    ld a, a
    ld e, $0f
    ld [$2727], sp
    ld h, a
    daa
    ld e, a
    rra
    ld e, a
    rra
    ld e, a
    rra
    ld e, a
    rra

jr_014_56e0:
    ld a, a
    rra
    ccf
    ccf
    rrca
    rrca
    ld a, a
    rrca
    ld e, a
    rra
    ld e, [hl]
    ld e, $5d
    dec e
    ld e, c
    add hl, de
    ld a, h
    inc e
    rra
    inc de
    rrca
    rrca

jr_014_56f6:
    ld a, a
    rrca

jr_014_56f8:
    ld e, a
    rra
    ld e, [hl]
    ld e, $5c
    inc e
    ld e, e
    dec de
    ld a, h
    inc e
    rra
    rra
    rlca
    rlca
    ld a, a
    rrca
    ld e, a
    rra
    ld e, a
    rra
    ld e, [hl]
    ld e, $5d
    dec e
    ld a, c
    add hl, de
    inc e
    inc d
    rra
    ld d, $79
    jr jr_014_5772

    jr jr_014_577a

    rra
    ld e, a
    rra
    ld e, e
    add hl, de

jr_014_5720:
    ld a, [hl]
    jr jr_014_5723

jr_014_5723:
    nop
    rra
    inc d
    ld a, c
    jr jr_014_5782

    jr jr_014_578a

    rra
    ld e, a
    rra
    ld e, e
    add hl, de

jr_014_5730:
    ld a, [hl]
    jr jr_014_5733

jr_014_5733:
    nop
    rra
    inc de
    ld a, a
    ld d, $59
    jr jr_014_5794

    jr @+$61

    rra
    ld e, e

jr_014_573f:
    add hl, de
    ld a, a
    add hl, de
    nop
    nop
    nop
    nop
    ld a, a
    ld a, a
    ld b, b
    ld b, b
    ld e, a
    ld d, b
    ld e, a
    ld b, b
    ld e, a
    ld b, b
    ld e, a
    ld b, b
    ld e, a
    ld b, b
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
    nop
    rst $38
    nop

jr_014_5764:
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

jr_014_5772:
    ld e, a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_014_577a:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_014_5782:
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    nop

jr_014_578a:
    ld a, a
    ld [hl], b
    rst $38
    sub b
    ccf
    db $10
    cp a
    ret nc

    ld a, a
    ret nc

jr_014_5794:
    rst $30
    inc l
    rst $38
    jr @+$01

    jr @+$01

    jr @+$01

    jr @+$01

    jr @+$01

    jr @+$01

    jr jr_014_5764

    ret nc

    rst $38
    ldh a, [rIE]
    db $10
    ccf
    ret nc

    ccf
    ret nc

    rst $38
    ret nc

    rst $38
    db $10
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
    inc bc
    rst $38
    rrca
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
    inc bc
    rst $38
    inc c
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
    inc bc
    ei
    dec bc
    rst $38
    rra
    rst $38
    rra
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
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
    rra
    rst $38
    rra
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    jr @+$01

    jr @+$01

    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    rst $28
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
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    jr @+$01

    jr @+$01

    rra
    ld hl, sp+$1f
    rst $38
    rra
    rst $38
    jr @+$01

    jr @+$01

    nop
    rst $38
    rra
    rst $38
    jr @+$01

    rra
    ld hl, sp+$1f
    rst $38
    rra
    rst $38
    jr @+$01

    jr @+$01

    nop
    rst $38
    ld hl, sp-$01
    jr @+$01

    ld hl, sp+$1f
    ld hl, sp-$01
    ld hl, sp-$01
    jr @+$01

    jr @+$01

    nop
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
    sbc [hl]
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
    add c
    rst $38
    add c
    rst $38
    add c
    add c
    rst $38
    rst $38
    rst $38
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
    ld b, d
    nop
    ld a, a
    rlca
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
    ld b, d
    nop
    cp $80
    ldh [$e0], a
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
    ld a, e
    dec bc
    add hl, de
    add hl, de
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

    sbc b
    sbc b
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
    inc bc
    inc bc
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
    ret nz

    ret nz

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
    ld a, a
    inc bc
    rrca
    rrca
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
    cp $c0
    ldh a, [$f0]
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
    inc c
    rra
    stop
    nop
    ld a, [hl]
    nop
    ld b, d
    nop
    ld e, d

jr_014_59ad:
    nop
    ld e, d
    nop
    jp nz, $fec0

    jr nc, jr_014_59ad

    ld [$0000], sp
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
    ld a, a
    rlca
    rla
    rla
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
    cp $80
    and b
    and b
    rra
    rra
    ld a, a
    ccf
    ld a, l
    dec a
    ld a, d
    ld a, [hl-]
    ld d, d
    ld [de], a
    ld e, b
    jr jr_014_5a62

    rra
    rra
    inc e
    ld hl, sp-$08
    cp $fc
    cp $fc
    cp $fc
    ld e, d
    ld e, b
    ld a, [de]

jr_014_59f1:
    jr jr_014_59f1

    ld hl, sp-$08
    jr c, jr_014_59f7

jr_014_59f7:
    nop
    ld a, [hl]
    nop
    ld e, d
    jr jr_014_5a57

    jr jr_014_5a5e

    rra
    ld e, d
    jr jr_014_5a82

    rra
    rra
    stop
    nop
    ld a, [hl]

jr_014_5a09:
    nop
    ld e, d
    jr jr_014_5a67

    jr jr_014_5a09

    ld hl, sp+$5a

jr_014_5a11:
    jr jr_014_5a11

    ld hl, sp-$08
    ld [$3d3f], sp
    ld a, a
    inc a
    ld a, a
    ld a, $79
    add hl, sp
    ld [hl], b
    jr nc, @+$6e

    inc l
    ld [hl], b
    jr nc, @+$41

    ccf
    ldh a, [$f0]
    cp $f0
    ld a, [$fa78]

jr_014_5a2d:
    jr c, @-$04

    sbc b
    ld a, [$3ed8]
    jr jr_014_5a2d

    ld hl, sp+$08
    ld [$0060], sp
    ld d, [hl]
    ld d, $56
    ld d, $48
    ld [$1c5c], sp
    ld a, a
    rra
    rra
    rra
    db $10
    db $10
    ld b, $00
    ld l, d
    ld [$086a], sp
    ld [de], a
    db $10
    ld a, [hl-]

jr_014_5a51:
    jr c, jr_014_5a51

    ld hl, sp-$08
    ld hl, sp+$0f

jr_014_5a57:
    inc c
    ld a, a
    db $10
    ld e, a
    db $10
    ld e, a
    db $10

jr_014_5a5e:
    ld e, l
    db $10
    ld e, a
    rra

jr_014_5a62:
    ld a, [hl]
    ld d, $18
    jr jr_014_5a57

jr_014_5a67:
    jr nc, jr_014_5a67

    ld [$08fa], sp
    ld a, [$fa08]
    ld [$f8fa], sp
    ld a, [hl]
    ld l, b
    jr jr_014_5a8e

    rra
    rra
    ld a, a
    rra
    ld a, a
    ccf
    ld a, l
    dec a
    ld a, d
    ld a, [hl-]
    ld d, d
    ld [de], a

jr_014_5a82:
    ld a, b
    jr jr_014_5aa4

    rla
    ld hl, sp-$08
    cp $f8
    cp $fc
    cp $fc

jr_014_5a8e:
    cp $fc
    ld e, d
    ld e, b
    ld e, $18
    ld hl, sp-$18
    rra
    db $10
    ld a, a
    db $10
    ld e, l
    db $10
    ld e, a
    rra
    ld e, [hl]
    ld d, $58
    jr jr_014_5b22

    rra

jr_014_5aa4:
    rra
    rra
    ld hl, sp+$08
    cp $08
    ld a, [$fa08]
    ld hl, sp+$7a
    ld l, b
    ld a, [de]

jr_014_5ab1:
    jr jr_014_5ab1

    ld hl, sp-$08
    ld hl, sp+$33
    inc sp
    ld d, b
    db $10
    ld b, b
    nop
    ld l, h
    inc l
    ld l, h
    inc l
    ld d, b
    db $10
    ld a, b
    jr @+$21

jr_014_5ac5:
    rra
    jr nc, jr_014_5af8

    ld l, $20
    ld a, [bc]
    ld [$18da], sp
    jp c, Jump_000_2a18

    jr z, jr_014_5b51

    ld a, b
    ld hl, sp-$38
    inc de
    db $10
    ld [hl], e
    db $10
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_5b61

    jr jr_014_5ae5

jr_014_5ae5:
    nop
    ret z

    ld [$08ce], sp
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_014_5b71

    jr jr_014_5af5

jr_014_5af5:
    nop
    rra
    db $10

jr_014_5af8:
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_5b81

    jr jr_014_5b05

jr_014_5b05:
    nop
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_014_5b91

    jr jr_014_5b15

jr_014_5b15:
    nop
    inc e
    db $10
    ld h, a
    inc hl
    ld h, a
    inc hl
    ld e, a
    rra
    ld e, a
    rra
    ld e, [hl]
    inc e

jr_014_5b22:
    ld a, [hl]
    jr jr_014_5b25

jr_014_5b25:
    nop
    ld hl, sp+$28
    sbc [hl]
    jr jr_014_5ac5

    jr @-$04

    ld hl, sp-$06
    ld hl, sp-$26
    sbc b
    ld a, [hl]
    jr jr_014_5b35

jr_014_5b35:
    nop
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_5bc2

    dec de
    rrca
    rrca
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_5b51:
    jr jr_014_5b51

    ret c

    ldh a, [$f0]
    inc de
    inc de
    ld [hl], e
    inc de
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, d

jr_014_5b61:
    jr jr_014_5be1

    jr jr_014_5b65

jr_014_5b65:
    nop
    ret z

    ret z

    adc $c8
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_5b71:
    jr jr_014_5bf1

    jr jr_014_5b75

jr_014_5b75:
    nop
    rra
    rla
    ld a, a
    rra
    ld d, e
    inc de
    ld d, e
    inc de
    ld e, a
    rra
    ld e, d

jr_014_5b81:
    ld a, [de]
    ld a, [hl]
    ld a, [de]
    nop
    nop
    ld hl, sp-$18
    cp $f8
    jp z, $cac8

    ret z

    ld a, [$5af8]

jr_014_5b91:
    ld e, b
    ld a, [hl]
    ld e, b
    nop
    nop
    rra
    inc e
    ld [hl], e
    db $10
    ld d, e
    db $10
    ld e, a
    rra
    ld e, a
    rra
    ld e, d
    ld a, [de]
    ld a, [hl]
    jr jr_014_5ba5

jr_014_5ba5:
    nop
    ld hl, sp+$38
    adc $08
    jp z, $fa08

    ld hl, sp-$06
    ld hl, sp+$5a
    ld e, b
    ld a, [hl]
    jr jr_014_5bb5

jr_014_5bb5:
    nop
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, e
    dec de

jr_014_5bc2:
    ld a, a
    rra
    rra
    rra
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    cp $f8
    ld hl, sp-$08
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d

jr_014_5be1:
    jr @+$81

    rra
    rla
    rla
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_5bf1:
    jr jr_014_5bf1

    sbc b
    and b

jr_014_5bf5:
    and b
    rra
    rra
    ld h, a
    daa
    ld h, a
    daa
    ld e, a
    rra
    ld e, a
    rra
    ld e, [hl]
    inc e
    ld a, [hl]
    jr jr_014_5c05

jr_014_5c05:
    nop
    ld hl, sp-$18
    sbc [hl]
    sbc b
    sbc d
    sbc b
    ld a, [$faf8]
    ld hl, sp-$26
    sbc b
    ld a, [hl]
    jr jr_014_5c15

jr_014_5c15:
    nop
    rlca
    rlca
    ld [hl], a
    rla
    ld [hl], e
    inc sp
    ld d, b
    db $10
    ld b, b
    nop
    ld l, h
    inc l
    ld l, h
    inc l
    db $10
    db $10
    add b
    add b
    cp [hl]
    and b
    ld a, [hl-]
    jr c, jr_014_5c57

    jr z, jr_014_5c39

    ld [$18da], sp
    sbc $18
    jr z, jr_014_5c5e

    inc bc
    inc bc
    ld a, e

jr_014_5c39:
    dec bc
    ld e, c
    add hl, de
    ld c, b
    ld [$0050], sp
    ld e, [hl]
    ld d, $7e
    ld d, $0f
    ld [$c0c0], sp
    sbc $d0
    sbc d
    sbc b
    ld [de], a
    db $10
    ld a, [bc]
    nop
    ld a, d
    ld l, b
    ld a, [hl]
    ld l, b
    ldh a, [rNR10]
    rra

jr_014_5c57:
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra

jr_014_5c5e:
    ld e, a
    rra
    ld e, d
    jr jr_014_5ce1

    jr @+$09

    rlca
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_014_5cf1

    jr jr_014_5bf5

    add b
    jr jr_014_5c90

    ld a, a
    rra
    ld e, a
    rra
    ld h, a
    daa
    ld h, a
    daa
    ld e, a
    rra
    ld a, [hl]
    inc e
    inc b
    inc b
    ld a, b
    ld l, b
    cp $c8
    ld a, [$9af8]
    sbc b
    sbc d
    sbc b

jr_014_5c90:
    ld a, [$fef8]
    sbc b
    add b
    add b
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, e
    dec de
    add hl, de
    add hl, de
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    sbc $d8
    sbc b

jr_014_5cb5:
    sbc b
    inc de
    db $10
    ld [hl], e
    db $10
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_5d42

    dec de
    rrca
    rrca
    ret z

    ld [$08ce], sp
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_5cd1:
    jr jr_014_5cd1

    ret c

    ldh a, [$f0]
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d

jr_014_5ce1:
    jr @+$80

    jr jr_014_5ce8

    inc bc
    ld hl, sp+$08

jr_014_5ce8:
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_5cf1:
    jr @+$80

    jr jr_014_5cb5

    ret nz

    rra
    inc e
    ld a, a
    rla
    ld e, a
    rra
    ld e, a
    inc de
    ld e, a
    inc de
    ld e, a
    rra
    ld a, [hl]
    ld a, [de]
    ld [bc], a
    ld [bc], a
    ld hl, sp+$38
    cp $e8
    ld a, [$faf8]
    ret z

    ld a, [$fac8]
    ld hl, sp+$7e
    ld e, b
    ld b, b
    ld b, b
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, e
    add hl, de
    ld a, a
    ld e, $0f
    ld [$08f8], sp
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$06

jr_014_5d31:
    ld hl, sp-$02
    jr jr_014_5d31

    inc b
    rra
    jr jr_014_5db8

    jr nz, @+$81

    jr nz, @+$81

    jr nz, @+$7d

    jr nz, jr_014_5dc0

    ccf

jr_014_5d42:
    ld a, h
    inc l
    db $10
    db $10
    ldh [$60], a
    cp $10
    ld a, [$fa18]
    jr @-$04

    jr @-$04

    ld hl, sp-$02
    ret c

    jr c, jr_014_5d7e

    ld [$7008], sp
    nop
    ld e, [hl]
    ld d, $5e
    ld d, $4f
    ld [$1c5f], sp
    ld a, a
    rra
    rra
    rra
    db $10
    db $10
    ld c, $00
    ld a, d
    ld l, b
    ld a, d
    ld l, b
    ld a, [c]
    db $10
    ld a, [$fe38]
    ld hl, sp-$08
    ld hl, sp+$1f
    ld e, $7f
    ld e, $5f
    rra
    ld e, h
    inc e

jr_014_5d7e:
    ld e, b
    jr jr_014_5dd7

    ld d, $78
    jr jr_014_5da4

    rra
    ld hl, sp-$08
    cp $78
    ld a, [$fa38]
    sbc b
    ld a, d
    ld c, b
    ld a, d
    ld l, b
    ld e, $08
    ld hl, sp-$08
    nop
    nop
    ld a, a
    rlca
    ld e, a
    rra
    ld a, a
    ccf
    ld a, a
    ccf
    ld a, a
    ld a, a
    ld a, e
    ld a, e

jr_014_5da4:
    ld [hl], l
    ld [hl], l
    nop
    nop
    cp $80
    ld a, [$faf8]
    ld hl, sp-$06
    ld hl, sp-$06
    ld hl, sp-$02
    ld hl, sp-$08
    ld hl, sp+$0f

jr_014_5db7:
    rrca

jr_014_5db8:
    ld a, a
    ld e, $5f
    ld e, $5f
    rra
    ld e, h
    inc e

jr_014_5dc0:
    ld e, b
    jr jr_014_5e39

    ld d, $18
    jr jr_014_5db7

    ldh a, [$fe]
    ld hl, sp-$06
    ld a, b
    ld a, [$fa38]
    sbc b
    ld a, d
    ld c, b
    ld a, [hl]
    ld l, b
    jr jr_014_5dde

    rrca

jr_014_5dd7:
    ld [$087f], sp
    ld e, [hl]
    jr jr_014_5e3c

    rra

jr_014_5dde:
    ld e, a
    dec de
    ld e, h
    inc e
    ld a, a
    rra
    rra
    rla
    db $fc
    inc b
    cp $04
    cp $04
    cp $fc
    ld a, $34
    ld a, [bc]
    ld [$f8fe], sp
    ld hl, sp-$08
    rra
    rra
    ld a, a
    rra
    ld h, a
    daa
    ld h, a
    daa
    ld e, a
    rra
    ld e, [hl]
    inc e
    ld a, [hl]
    inc e
    nop
    nop
    ld hl, sp-$38
    cp $e8
    sbc d

jr_014_5e0b:
    sbc b
    sbc d
    sbc b
    ld a, [$daf8]
    sbc b
    cp $98
    nop
    nop
    rra

jr_014_5e17:
    inc de
    ld a, a
    inc de
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_5ea1

    jr jr_014_5e25

jr_014_5e25:
    nop
    ld hl, sp-$38
    cp $c8
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_014_5eb1

    jr jr_014_5e35

jr_014_5e35:
    nop
    ld e, $18
    ld [hl], e

jr_014_5e39:
    ld de, $1153

jr_014_5e3c:
    ld e, a
    rra
    ld e, a
    rra
    ld e, d
    ld a, [de]
    ld a, [hl]
    jr jr_014_5e45

jr_014_5e45:
    nop
    ld a, b
    jr jr_014_5e17

    adc b
    jp z, $fa88

    ld hl, sp-$06
    ld hl, sp+$5a
    ld e, b
    ld a, [hl]
    jr jr_014_5e55

jr_014_5e55:
    nop
    inc h
    inc h
    ld [hl], b
    db $10
    ld e, a
    rra
    ld e, a
    jr jr_014_5ec6

    jr nz, jr_014_5ec8

    jr nz, @+$81

    rra
    inc b
    inc b
    cp b
    cp b
    ld a, $28
    ld a, [$faf8]
    ld a, b
    sbc d
    jr jr_014_5e0b

jr_014_5e71:
    jr jr_014_5e71

    ld hl, sp-$80
    add b
    rra
    rra
    ld a, [hl]
    jr @+$55

    ld de, $1153
    ld e, a
    rra
    ld e, d
    ld a, [de]
    ld a, [hl]
    ld a, [de]
    nop
    nop
    ld hl, sp-$08
    ld a, [hl]
    jr jr_014_5e55

    adc b
    jp z, $fa88

    ld hl, sp+$5a
    ld e, b
    ld a, [hl]
    ld e, b
    nop
    nop
    add hl, de
    add hl, de
    ld a, c
    add hl, de
    ld e, a
    rra
    ld e, c
    rra
    ld e, a
    rra
    ld e, d

jr_014_5ea1:
    jr jr_014_5f21

    jr jr_014_5ea5

jr_014_5ea5:
    nop
    db $e4
    db $e4
    and $e4
    ld a, [$3af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_5eb1:
    jr jr_014_5f31

    jr jr_014_5eb5

jr_014_5eb5:
    nop
    inc b
    inc b
    ld a, [hl]
    nop
    ld e, d
    jr @+$5c

    jr @+$61

    rra
    ld e, d
    jr jr_014_5f42

    rra
    rra
    db $10

jr_014_5ec6:
    add b
    add b

jr_014_5ec8:
    ld a, [hl]

jr_014_5ec9:
    nop
    ld e, d
    jr jr_014_5f27

    jr jr_014_5ec9

    ld hl, sp+$5a

jr_014_5ed1:
    jr jr_014_5ed1

    ld hl, sp-$08
    ld [$101f], sp
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_5f62

    dec de
    dec bc
    dec bc
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_5ef1:
    jr jr_014_5ef1

    ret c

    ret nc

    ret nc

    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, a
    rra
    rra
    ld e, $1f
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, a
    inc e
    rra
    db $10
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26

jr_014_5f21:
    ret c

    cp $38
    ldh a, [rP1]
    rra

jr_014_5f27:
    inc de
    ld a, a
    inc de
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, e

jr_014_5f31:
    dec de
    ld a, a
    rra
    rra
    rra
    ld hl, sp-$38
    cp $c8
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

jr_014_5f42:
    cp $f8
    ld hl, sp-$08
    ld e, $18
    ld [hl], e
    ld de, $1153
    ld e, a
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, a
    inc e
    rra
    db $10
    ld a, b
    jr jr_014_5f27

    adc b
    jp z, $fa88

    ld hl, sp-$06
    ld hl, sp-$26
    ret c

jr_014_5f62:
    cp $38
    ldh a, [rP1]
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, a
    rra
    ld a, a
    rra
    rra
    rra
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$06
    ld hl, sp-$02
    ld hl, sp-$08
    ld hl, sp+$1f
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d
    jr @+$81

    add hl, de
    dec b
    dec b
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_5fa1:
    jr jr_014_5fa1

    ld hl, sp-$18
    add sp, $19
    add hl, de
    ld l, b
    ld [$0040], sp
    ld d, [hl]
    ld d, $56
    ld d, $48
    ld [$1c7c], sp
    rra
    rla
    sbc b
    sbc b
    ld d, $10
    ld [bc], a
    nop
    ld l, d
    ld [$086a], sp
    ld [de], a
    db $10
    ld a, $38
    ld hl, sp-$18
    rra
    ld e, $7f
    rra
    ld e, h
    inc e
    ld e, b
    jr jr_014_6025

    ld d, $58
    jr @+$81

    rra
    ld e, $18
    ld hl, sp+$78
    cp $38
    ld a, [$7a98]

jr_014_5fdd:
    ld c, b
    ld a, d
    ld l, b
    ld a, [de]
    ld [$f8fe], sp
    ld a, b
    jr @-$0e

    nop
    cp $00
    ld a, [$fa08]
    ld hl, sp+$7a
    ld l, b
    ld a, [de]

jr_014_5ff1:
    jr jr_014_5ff1

    ld hl, sp-$08
    ld hl, sp+$3f
    ccf
    ld a, l
    dec a
    ld a, d
    ld a, [hl-]
    ld d, d
    ld [de], a
    ld e, b
    jr jr_014_6060

    rra
    ld a, a
    inc e
    inc de
    db $10
    db $fc
    db $fc
    cp $fc
    cp $fc
    ld e, d
    ld e, b
    ld a, [de]
    jr @-$04

    ld hl, sp-$02
    jr c, jr_014_5fdd

    ld [$0c0c], sp
    ld [hl], h
    inc b
    ld d, b
    db $10
    ld e, e
    dec de
    ld e, e
    dec de
    ld d, h
    inc d
    ld a, [hl]
    ld e, $1f

jr_014_6025:
    inc de
    call z, $0acc
    ld [$0002], sp
    ld [hl], $04
    ld [hl], $04
    ld a, [bc]
    ld [$181e], sp
    ld hl, sp-$08
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d
    jr @+$81

    rra
    rra
    rra
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_6051:
    jr jr_014_6051

    sbc b
    ldh [$e0], a
    rra
    rra
    ld [hl], e
    inc de
    ld d, e
    inc de
    ld e, a
    rra
    ld e, a
    rra

jr_014_6060:
    ld e, d
    ld a, [de]
    ld a, [hl]
    jr jr_014_6065

jr_014_6065:
    nop
    ldh a, [rNR10]
    cp $10
    ld a, [$fa18]
    jr @-$04

    ld hl, sp-$06
    ret c

    ld a, $38
    ld hl, sp-$38
    ldh a, [$f0]
    cp $f0
    ld a, [$fa38]
    ld hl, sp-$06
    ld hl, sp-$06
    ld hl, sp-$02
    ld hl, sp-$08
    ret z

    ld hl, sp-$38
    cp $c8
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_6091:
    jr jr_014_6091

    ld hl, sp-$08

jr_014_6095:
    ld hl, sp-$08
    ld [$08fe], sp
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_60a1:
    jr jr_014_60a1

    ld hl, sp-$08
    ld hl, sp-$08
    ld [$08fe], sp
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_014_6131

    jr jr_014_6095

    ldh [$c8], a
    ret z

    adc $c8
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp-$06

jr_014_60c1:
    ld hl, sp-$02
    jr jr_014_60c1

    inc b
    ld hl, sp-$18
    sbc [hl]
    sbc b
    sbc d
    sbc b
    ld a, [$faf8]
    ld hl, sp-$26
    sbc b
    cp $f8
    ldh a, [$f0]
    db $fc
    db $fc
    cp $fc
    cp $fe
    cp $fe
    ld a, [hl]
    ld a, [hl]
    ld l, $2c
    ld c, $08
    ld hl, sp-$08
    db $fc
    ld a, h
    cp $3c
    cp $9c
    ld a, [hl]
    ld c, h
    ld a, $24
    ld a, $34
    ld c, $04
    db $fc
    db $fc
    ld hl, sp-$08
    cp $fc
    cp $fc
    cp $fe
    cp $fe
    ld a, [hl]
    ld a, [hl]
    ld l, $2c
    ld [$f808], sp
    jr @-$18

    inc b
    and $04
    ld a, [$faf8]
    ld hl, sp+$7a
    jr c, jr_014_6191

    jr jr_014_6115

jr_014_6115:
    nop
    jr c, @+$0a

    and $c4
    and $c4
    ld a, [$faf8]
    ld hl, sp+$7a
    jr c, jr_014_61a1

    jr jr_014_6125

jr_014_6125:
    nop
    ld hl, sp-$08
    cp $18
    and $04
    and $04
    ld a, [$7af8]

jr_014_6131:
    jr c, jr_014_61b1

    jr c, jr_014_6135

jr_014_6135:
    nop
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
    ld a, [hl]
    jp Jump_000_0042


    nop
    cp $fe
    ld [bc], a
    ld [bc], a
    ld a, [$fa0a]
    ld [bc], a
    ld a, [$fa02]
    ld [bc], a
    ld a, [$e702]
    ld h, [hl]
    ei
    ld e, [hl]
    db $e3
    ld e, [hl]
    db $e3
    ld e, [hl]
    di
    ld c, [hl]
    di
    ld c, [hl]
    di
    ld c, [hl]
    di
    ld c, [hl]
    rst $38
    nop
    rst $38
    ld bc, $00fe
    cp $0e
    rst $38
    add hl, bc
    ld hl, sp+$08
    ld a, [$fd0b]
    dec bc
    ld a, [$fa02]
    ld [bc], a
    ld a, [$fa02]
    ld [bc], a
    ld a, [$fa02]
    ld [bc], a
    ld a, [$fa02]
    ld [bc], a
    ld a, [$ff0b]
    rrca
    rst $38
    ld [$0bfc], sp
    db $fc
    dec bc
    rst $38

jr_014_6191:
    dec bc
    rst $38
    ld [$0fff], sp
    rst $38
    jr @+$01

    jr @+$01

    ld a, [hl]
    rst $38
    ld [$18ff], sp
    rst $38

jr_014_61a1:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_014_61b1:
    ret nz

    rst $38
    ldh a, [rIE]
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
    ret nz

    rst $38
    jr nc, @+$01

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
    ret nz

    rst $18
    ret nc

    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld [$08ff], sp
    rst $38
    jr @+$01

    jr @+$01

    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$09
    ldh a, [rIE]
    ldh a, [rIE]
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    jr @+$01

    jr @+$01

    ld hl, sp+$1f
    ld hl, sp-$01
    ld hl, sp-$01
    jr @+$01

    jr @+$01

    nop
    rst $38
    ret c

    rst $38
    jr @+$01

    ld hl, sp+$1f
    ld hl, sp-$01
    ld hl, sp-$01
    jr @+$01

    jr @+$01

    nop
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
    sbc [hl]
    nop
    ret z

    ld [$f8fe], sp
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_014_62d3

    jr jr_014_6257

jr_014_6257:
    nop
    inc de
    ld de, $1173
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_62e3

    jr jr_014_6267

jr_014_6267:
    nop
    ret z

    adc b
    adc $88
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_014_62f3

    jr jr_014_6277

jr_014_6277:
    nop
    inc de
    db $10
    ld [hl], e
    db $10
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, a
    inc e
    rra
    db $10
    ret z

    ld [$08ce], sp
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    cp $38
    ld hl, sp+$08
    inc de
    inc de
    ld [hl], e
    inc de
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, a
    inc e
    rra
    db $10
    ret z

    ret z

    adc $c8
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    cp $38
    ld hl, sp+$08
    inc de
    ld de, $1173
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, a
    rra
    rra
    rra
    ret z

    adc b
    adc $88
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp-$26

jr_014_62d3:
    ret c

    cp $f8
    ld hl, sp+$78
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, a

jr_014_62e3:
    rra
    ld a, a
    rra
    ccf
    ld a, $f8
    ld [$08fe], sp
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26

jr_014_62f3:
    sbc b
    cp $f8
    ldh a, [$f0]
    rra
    rra
    ld [hl], e
    inc de
    ld d, e
    inc de
    ld e, a
    rra
    ld e, a
    rra
    ld e, d
    ld a, [de]
    ld a, [hl]
    jr jr_014_6307

jr_014_6307:
    nop
    ld hl, sp-$08
    adc $c8
    jp z, $fac8

    ld hl, sp-$06
    ld hl, sp+$5a
    ld e, b
    ld a, [hl]
    jr jr_014_6317

jr_014_6317:
    nop
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_63a4

    add hl, de
    rlca
    rlca
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_6333:
    jr jr_014_6333

    ld hl, sp-$08
    ld hl, sp+$3f
    inc a
    ld a, a
    add hl, sp
    ld a, [hl]
    ld [hl-], a
    ld a, h
    inc h
    ld a, h
    inc l
    ld [hl], b
    jr nz, jr_014_63c4

    ccf
    inc e
    db $10
    ldh a, [$f0]
    cp $f0
    ld a, d
    ld a, b
    ld a, [hl-]
    jr c, @-$24

    ret c

    ld a, [hl-]

jr_014_6353:
    jr c, jr_014_6353

    ld hl, sp-$08
    jr z, @+$29

    inc hl
    ld h, a
    inc hl
    ld e, a
    rra
    ld e, h
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_63e3

    jr jr_014_6367

jr_014_6367:
    nop
    sbc b
    jr @-$60

    jr jr_014_6367

    ld hl, sp-$66
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_014_63f3

    jr jr_014_6377

jr_014_6377:
    nop
    inc bc
    inc bc
    ld a, e
    dec bc
    ld e, c
    add hl, de
    ld c, b
    ld [$0040], sp
    ld d, [hl]
    db $10
    db $76
    db $10
    ld [$c008], sp
    ret nz

    sbc $d0
    sbc d
    sbc b
    ld [de], a
    db $10
    ld [bc], a
    nop
    ld l, d
    ld l, b
    ld l, [hl]
    ld l, b
    db $10
    db $10
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

jr_014_63a4:
    add c
    add c
    rst $38
    rst $38
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, a
    rra
    ld [hl], a
    rla
    inc sp
    inc sp
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26
    sbc b

jr_014_63c4:
    cp [hl]
    cp b
    jr nc, jr_014_63f8

    inc e
    inc e
    ld a, a
    rla
    ld e, a
    rra
    ld d, e
    inc de
    ld d, e
    inc de
    ld e, a
    rra
    ld a, [hl]
    ld a, [de]
    ld [bc], a
    ld [bc], a
    jr c, @+$3a

    cp $e8
    ld a, [$caf8]
    ret z

    jp z, $fac8

jr_014_63e3:
    ld hl, sp+$7e
    ld e, b
    ld b, b
    ld b, b
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, e

jr_014_63f3:
    dec de
    ld a, a
    inc e
    rra
    db $10

jr_014_63f8:
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, a
    rra
    ld a, a
    rra
    rra
    ld e, $f8
    ld [$08fe], sp
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$06
    ld hl, sp-$02
    ld a, b
    ld hl, sp+$78
    db $10
    db $10
    ld h, b
    nop
    ld a, h
    inc l
    ld a, h
    inc l
    ld e, a
    db $10
    ld e, a
    jr @+$81

    rra
    rra
    rra
    jr nz, jr_014_644a

    ld e, $00
    ld a, [$fad8]
    ret c

    ld [$fa28], a
    ld a, b
    cp $f8
    ld hl, sp-$18
    rra
    rra
    ld a, a
    add hl, de
    ld e, a
    rra
    ld e, a

jr_014_643f:
    ld e, $5f
    ld e, $5f
    rra
    ld a, a
    rra
    rra
    rra
    ld hl, sp-$68

jr_014_644a:
    cp $98
    ld a, [$faf8]
    ld a, b
    ld a, [$fa78]
    ld hl, sp-$02
    ld hl, sp-$38
    ret z

    rra
    inc e
    ld a, a
    add hl, de
    ld e, [hl]
    ld [de], a
    ld e, [hl]
    ld d, $58
    db $10
    ld e, a
    rra
    ld a, [hl]
    jr jr_014_647a

    ld de, $f8f8
    ld a, $38
    ld a, [de]

jr_014_646d:
    jr jr_014_64d9

    ld l, b
    ld a, [de]
    jr jr_014_646d

    ld hl, sp+$7e
    jr jr_014_643f

    adc b
    rlca
    rlca

jr_014_647a:
    ld a, a
    rrca
    ld e, a
    rra
    ld e, a
    ld e, $5f

jr_014_6481:
    inc e
    ld e, a
    add hl, de
    ld a, a
    dec de
    inc e
    jr jr_014_6481

    ld hl, sp-$02
    cp h
    cp $3c
    cp $7c
    sbc [hl]
    sbc h
    ld c, $0c
    ld [hl], $34
    inc c
    inc c
    ccf
    daa
    ld a, a
    daa
    ld e, a
    rra
    ld e, h
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_6523

    jr jr_014_64a7

jr_014_64a7:
    nop
    ld hl, sp-$68
    cp $98
    ld a, [$9af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_014_6533

    jr jr_014_64b7

jr_014_64b7:
    nop
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, e
    add hl, de
    ld a, a
    rra
    rrca
    rrca
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$06
    ld hl, sp-$02
    ld hl, sp-$04
    db $fc
    inc de

jr_014_64d9:
    inc de
    ld [hl], e
    inc de
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, d
    jr @+$81

    dec de
    dec bc
    dec bc
    ret z

    ret z

    cp $f8
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_64f3:
    jr jr_014_64f3

    ret c

    ret nc

    ret nc

    inc de
    ld de, $1f7f
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_6583

    jr jr_014_6507

jr_014_6507:
    nop
    ret z

    adc b
    cp $f8
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_014_6593

    jr jr_014_6517

jr_014_6517:
    nop
    rra
    rra
    ld a, a
    inc d
    ld e, c
    jr jr_014_6578

    jr jr_014_6580

    rra
    ld e, e

jr_014_6523:
    add hl, de
    ld a, a
    dec de
    dec bc
    dec bc
    db $fc
    db $fc
    ld a, $08
    and $c4
    and $c4
    ld a, [$7af8]

jr_014_6533:
    jr c, jr_014_6533

    ld hl, sp-$30
    ret nc

    rrca
    rrca
    ld a, a
    rra
    ld e, a
    rra
    ld e, a
    rra
    ld e, l
    dec e
    ld e, h
    inc e
    ld a, a
    rra
    rra
    ld d, $fc
    db $fc
    cp $fe
    sbc $de
    xor [hl]
    xor [hl]
    ld h, $24
    ld a, [bc]
    ld [$f8fe], sp
    ld hl, sp+$18
    add hl, de
    add hl, de
    ld l, b
    ld [$0050], sp
    ld e, [hl]
    ld d, $5e
    ld d, $4f
    ld [$1c7f], sp
    rra
    rla
    sbc b
    sbc b
    ld d, $10
    ld a, [bc]
    nop
    ld a, d
    ld l, b
    ld a, d
    ld l, b
    ld a, [c]
    db $10
    cp $38
    ld hl, sp-$18

jr_014_6578:
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra

jr_014_6580:
    ld e, a
    rra
    ld e, a

jr_014_6583:
    rra
    ld a, a
    ccf
    ccf
    ccf
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$06

jr_014_6593:
    ld hl, sp-$02
    ld hl, sp-$10
    ldh a, [rNR24]
    jr jr_014_6614

    jr jr_014_65fc

    rra
    ld e, c
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_6623

    jr jr_014_65a7

jr_014_65a7:
    nop
    db $e4
    inc b
    and $04
    ld a, [$3af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_014_6633

    jr jr_014_65b7

jr_014_65b7:
    nop
    nop
    nop
    ld a, [hl]
    nop
    ld b, d
    nop
    ld e, d
    nop
    ld e, e
    ld bc, $0343
    ld a, a
    rlca
    ld c, $0e
    nop
    nop
    ld a, a
    inc bc
    ld e, a
    rra
    ld a, h
    ld a, h
    ldh [$e0], a
    add b
    add b
    inc bc
    inc bc
    rlca
    rlca
    ccf
    ccf
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
    db $fc
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
    nop
    cp $c0

jr_014_65fc:
    ld a, [$3ef8]
    ld a, $07
    rlca
    ld bc, $c001
    ret nz

    ldh [$e0], a
    nop
    nop
    ld a, [hl]
    nop
    ld b, d
    nop
    ld e, d
    nop
    jp c, $c280

    ret nz

jr_014_6614:
    cp $e0
    ld [hl], b
    ld [hl], b
    rra
    rra
    ld a, a
    inc de
    ld e, a
    inc de
    ld e, a
    rra
    ld e, a
    rra
    ld e, d

jr_014_6623:
    ld a, [de]
    ld a, [hl]
    jr jr_014_6627

jr_014_6627:
    nop
    ld hl, sp-$08
    cp $c8
    ld a, [$fac8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_6633:
    ld e, b
    ld a, [hl]
    jr jr_014_6637

jr_014_6637:
    nop
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, [hl]
    ld a, [hl]
    ld [hl], h
    inc [hl]
    ld d, b

jr_014_6641:
    db $10
    ld e, a
    rra
    ld a, a
    jr @+$29

    jr nz, jr_014_6641

    ld hl, sp+$7e
    ld a, b
    cp d
    cp b
    sbc d
    sbc b
    ld a, [hl-]
    jr c, @-$24

    ret c

    cp $78
    sbc b
    jr jr_014_668c

    inc sp
    ld d, b
    db $10
    ld h, b
    nop
    ld a, h
    inc l
    ld a, h
    inc l
    ld e, a
    db $10
    ld a, a
    jr jr_014_6686

    rra
    jr nc, jr_014_669a

    ld l, $20
    ld a, [de]
    ld [$d8fa], sp
    ld a, [$ead8]

jr_014_6673:
    jr z, jr_014_6673

    ld a, b
    ld hl, sp-$38
    jr jr_014_6692

    ld a, b
    jr c, jr_014_66ed

    ld [hl], b
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    rst $00
    rst $00
    rst $00
    rst $00

jr_014_6686:
    rst $00
    rst $00
    rrca
    rrca
    rra
    rra

jr_014_668c:
    rra
    rra
    sbc $de
    db $fc
    db $fc

jr_014_6692:
    rst $28
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    inc bc

jr_014_669a:
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

jr_014_66c8:
    jr jr_014_66e2

    ld e, $1c
    ld c, $0e
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    daa
    jr nz, jr_014_675a

    rra
    ld e, a
    rra
    ld e, h
    rra
    ld e, a
    rra

jr_014_66e2:
    ld e, d
    jr jr_014_6763

    jr jr_014_66e7

jr_014_66e7:
    nop
    sbc b

jr_014_66e9:
    jr jr_014_66e9

    add sp, -$06

jr_014_66ed:
    ld hl, sp-$66
    ld hl, sp-$06
    ld hl, sp+$5a
    jr @+$80

    jr jr_014_66f7

jr_014_66f7:
    nop
    rra
    rra
    ld a, a
    daa
    ld a, a
    daa
    ld e, a
    rra
    ld e, a
    rra
    ld e, [hl]
    inc e
    ld a, [hl]
    jr jr_014_6707

jr_014_6707:
    nop
    ld hl, sp-$18
    cp $98
    ld a, [$fa98]
    ld hl, sp-$06
    ld hl, sp-$26
    sbc b
    ld a, [hl]
    jr jr_014_6717

jr_014_6717:
    nop
    jp $c0c3


    ret nz

    ret nz

    ret nz

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld [hl], b
    ld [hl], b
    ld a, b
    jr c, jr_014_673f

    jr jr_014_66c8

    sbc a
    ld bc, $3801
    jr c, jr_014_67ab

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

jr_014_673f:
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

jr_014_675a:
    add b
    add b
    inc e
    inc e
    ld a, $3e
    rst $38
    rst $38
    rst $38

jr_014_6763:
    rst $38
    cp $fe
    ld hl, sp-$08
    jp Jump_000_03c3


    inc bc
    inc bc
    inc bc
    ld b, $06
    ld b, $06
    ld c, $0e
    ld e, $1c
    jr jr_014_6790

    ld c, $0e
    ld a, a
    rlca
    ld b, e
    inc bc
    ld e, e
    ld bc, $005a
    ld b, d
    nop
    ld a, [hl]
    nop
    nop
    nop
    rra
    rra
    rrca
    rrca
    add b
    add b
    ldh [$e0], a

jr_014_6790:
    ld a, h
    ld a, h
    ld e, a
    rra
    ld a, a
    inc bc
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
    ret nz

    ret nz

    rst $38
    rst $38
    ccf
    ccf
    ld bc, $0001

jr_014_67ab:
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
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    ld bc, $0701
    rlca
    ld a, $3e
    ld a, [$fef8]
    ret nz

    nop
    nop
    ld [hl], b
    ld [hl], b
    cp $e0
    jp nz, $dac0

    add b
    ld e, d
    nop
    ld b, d
    nop
    ld a, [hl]
    nop
    nop
    nop
    rra
    inc de
    ld a, a
    inc de
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, a
    inc e
    rrca
    nop
    ld hl, sp-$38
    cp $c8
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    cp $38
    ld hl, sp+$08
    inc de
    inc de
    ld [hl], e
    inc de
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, a
    rra
    rra
    rra
    ret z

    ret z

    adc $c8
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    cp $f8
    ld hl, sp+$78
    rra
    inc de
    ld a, a
    inc de
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_68a3

    jr jr_014_682a

jr_014_6827:
    inc bc
    ld hl, sp-$38

jr_014_682a:
    cp $c8
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_014_68b3

    jr @-$3e

    ret nz

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
    inc de
    ld de, $1173
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_68d3

    jr jr_014_685a

    inc bc
    ret z

    adc b

jr_014_685a:
    adc $88
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_014_68e3

    jr jr_014_6827

    ret nz

    dec bc
    dec bc
    ld a, c
    add hl, de
    ld c, b
    ld [$0050], sp
    ld e, [hl]
    ld d, $5e
    ld d, $6f
    ld [$1c1f], sp
    ret nc

    ret nc

    sbc [hl]
    sbc b
    ld [de], a
    db $10
    ld a, [bc]
    nop
    ld a, d
    ld l, b
    ld a, d
    ld l, b
    or $10
    ld hl, sp+$38
    rra
    rra
    ld a, a
    rra
    ld e, a
    rra
    ld e, a
    rra
    ld e, d
    ld a, [de]
    ld e, b
    jr @+$81

    rra
    rra
    inc e
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, a

jr_014_68a3:
    inc e
    ld a, a
    db $10
    rra
    db $10
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$06

jr_014_68b3:
    jr c, jr_014_68b3

    ld [$08f8], sp
    rra
    rla
    ld a, a
    rra
    ld e, a
    inc de
    ld e, a
    inc de
    ld e, a
    rra
    ld e, d
    ld a, [de]
    ld a, [hl]
    ld a, [de]
    nop
    nop
    ld hl, sp-$18
    cp $f8
    ld a, [$fac8]
    ret z

    ld a, [$5af8]

jr_014_68d3:
    ld e, b
    ld a, [hl]
    ld e, b
    nop
    nop
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, e

jr_014_68e3:
    dec de
    ld a, c
    add hl, de
    ld [$f808], sp
    ld [$08fe], sp
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    sbc [hl]
    sbc b
    db $10
    db $10
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, e
    add hl, de
    ld a, l
    dec e
    inc c
    inc c
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$06
    ld hl, sp-$12
    add sp, -$34
    call z, Call_000_101f
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, a
    inc e
    ld a, a
    db $10
    rrca
    nop
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, [hl]
    ld d, $58
    jr @+$61

    rra
    ld a, a
    rra
    inc de
    inc de
    ld hl, sp+$08
    cp [hl]
    ld [$f8fa], sp
    ld a, d
    ld l, b
    ld a, [de]
    jr @-$04

    ld hl, sp-$02
    ld hl, sp-$38
    ret z

    stop
    ld a, [hl]
    ld d, $5e
    ld d, $4f
    ld [$1c5f], sp
    ld e, a
    rra
    ld a, a
    rra
    rra
    inc de
    ld [$7e00], sp
    ld l, b
    ld a, d
    ld l, b
    ld a, [c]
    db $10
    ld a, [$fa38]
    ld hl, sp-$02
    ld hl, sp-$08
    ret z

    inc b
    inc b
    ld [hl], b
    nop
    ld e, e
    jr jr_014_69ca

    jr jr_014_69c5

    inc d
    ld e, [hl]
    ld e, $7f
    rra
    rra
    rla
    ld [$0208], sp
    nop
    ld [hl], $34
    ld [hl], $34
    ld a, [bc]
    ld [$181a], sp
    cp $f8
    ld hl, sp-$08
    rrca
    nop
    ld a, a
    nop
    ld e, a
    rra
    ld e, [hl]
    ld d, $58
    jr @+$61

    rra
    ld a, a
    rra
    inc de
    inc de
    inc de
    db $10
    ld [hl], e
    db $10
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, d
    jr @+$81

    dec de
    dec bc
    dec bc
    ret z

    ld [$08ce], sp
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_69b3:
    jr jr_014_69b3

    ret c

    ret nc

    ret nc

    inc de
    inc de
    ld a, a
    rra
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_6a43

jr_014_69c5:
    jr jr_014_69c7

jr_014_69c7:
    nop
    ret z

    ret z

jr_014_69ca:
    cp $f8
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_014_6a53

    jr jr_014_69d7

jr_014_69d7:
    nop
    rra
    inc de
    ld a, a
    rra
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, a
    inc e
    rra
    db $10
    ld hl, sp-$38
    cp $f8
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    cp $38
    ld hl, sp+$08
    add hl, de
    add hl, de
    ld a, c
    add hl, de
    ld e, a
    rra
    ld e, c
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_6a83

    jr jr_014_6a07

jr_014_6a07:
    nop
    db $e4
    db $e4
    and $e4
    ld a, [$3af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_014_6a93

    jr jr_014_6a17

jr_014_6a17:
    nop
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d
    jr @+$81

    add hl, de
    rlca
    ld b, $f8
    ld [$08fe], sp
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_6a33:
    jr jr_014_6a33

    ld hl, sp-$08
    jr jr_014_6a48

    rrca
    ld a, a
    rrca
    ld e, a
    inc e
    ld e, a
    rra
    ld e, a
    rra
    ld e, a

jr_014_6a43:
    rra
    ld a, a
    rra
    rra
    inc de

jr_014_6a48:
    rrca
    ld [$087f], sp
    ld e, a
    jr jr_014_6aae

    jr jr_014_6ab0

    rra
    ld e, a

jr_014_6a53:
    dec de
    ld a, h
    inc e
    rra
    inc de
    rra
    rla
    ld a, c
    add hl, de
    ld e, c
    add hl, de
    ld e, a
    rra
    ld e, a
    rra
    ld e, e
    add hl, de
    ld a, a
    rra
    rrca
    rrca
    inc de
    inc de
    ld [hl], e
    inc de
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, a
    rra
    ld a, a
    jr jr_014_6ab6

    jr nz, jr_014_6a98

    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d

jr_014_6a83:
    jr jr_014_6b03

    jr jr_014_6a8e

    rlca
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra

jr_014_6a8e:
    ld e, b
    rra
    ld e, a
    rra
    ld e, d

jr_014_6a93:
    jr jr_014_6b14

    rra
    rra
    rra

jr_014_6a98:
    rra
    inc de
    ld a, a
    inc de
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_6b24

    rra
    rra
    rra
    rra
    rra
    ld a, a
    ccf
    ld a, a
    ccf

jr_014_6aae:
    ld a, a
    ld a, a

jr_014_6ab0:
    ld a, a
    ld a, a
    ld a, [hl]
    ld a, [hl]
    ld [hl], h
    inc [hl]

jr_014_6ab6:
    db $10
    db $10
    ccf
    ld a, $7f
    inc a
    ld a, a
    add hl, sp
    ld a, [hl]
    ld [hl-], a
    ld a, h
    inc h
    ld a, h
    inc l
    ld [hl], b
    jr nz, @+$41

    ccf
    ccf
    ccf
    ld a, a
    ccf
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, [hl]
    ld a, [hl]
    ld [hl], h
    inc [hl]
    ld [hl], b
    db $10
    rra
    rra
    rra
    rra
    ld a, a
    jr jr_014_6b44

    jr nz, jr_014_6b46

    jr nz, jr_014_6b40

    rra
    ld e, [hl]
    inc e
    ld a, [hl]
    inc e
    nop
    nop
    inc e
    db $10
    ld h, a
    inc hl
    ld h, a
    inc hl
    ld e, a
    rra
    ld e, a
    rra
    ld e, [hl]
    inc e
    ld a, [hl]
    jr jr_014_6af7

jr_014_6af7:
    nop
    rra
    jr @+$69

    jr nz, @+$69

    jr nz, @+$61

    rra
    ld e, a
    rra
    ld e, [hl]

jr_014_6b03:
    inc e
    ld a, [hl]
    jr jr_014_6b07

jr_014_6b07:
    nop
    nop
    nop
    ld a, a
    ld a, a
    ld b, b
    ld b, b
    ld e, a
    ld d, b
    ld e, a
    ld b, b
    ld e, a
    ld b, b

jr_014_6b14:
    ld e, a
    ld b, b
    ld e, a
    ld b, b
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

jr_014_6b24:
    rst $38
    nop
    rst $38
    nop
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

jr_014_6b40:
    rst $38
    nop
    rst $38
    nop

jr_014_6b44:
    rst $38
    nop

jr_014_6b46:
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    nop
    ld a, a
    ld [hl], b
    rst $38
    sub b
    rra
    db $10
    ld e, a
    ret nc

    cp a
    ret nc

    rst $28
    inc [hl]
    rst $38
    jr @+$01

    jr @+$01

    jr @+$01

    jr @+$01

    jr @+$01

    jr @+$01

    jr jr_014_6bc8

    ret nc

    rst $38
    ldh a, [rIE]
    db $10
    ccf
    ret nc

    ccf
    ret nc

    rst $38
    ret nc

    rst $38
    db $10
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
    inc bc
    ei
    dec bc
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
    inc bc
    rst $38
    rrca
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
    inc bc
    rst $38
    inc c
    rst $38
    db $10
    rst $28
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
    rra

jr_014_6bc8:
    rst $38
    rra
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    jr @+$01

    jr @+$01

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
    jr @+$01

    rra
    ld hl, sp+$1f
    rst $38
    rra
    rst $38
    jr @+$01

    jr @+$01

    nop
    rst $38
    dec de
    rst $38
    jr @+$01

    rra
    ld hl, sp+$1f
    rst $38
    rra
    rst $38
    jr @+$01

    jr @+$01

    nop
    rst $38
    jr @+$01

    jr @+$01

    ld hl, sp+$1f
    ld hl, sp-$01
    ld hl, sp-$01
    jr @+$01

    jr @+$01

    nop
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
    sbc [hl]
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
    add c
    rst $38
    add c
    rst $38
    add c
    add c
    rst $38
    rst $38
    rst $38
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
    ld a, a
    inc bc
    rrca
    rrca
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
    cp $c0
    ldh a, [$f0]
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
    ld a, a
    ld bc, $0505
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
    cp $e0
    add sp, -$18
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
    inc c
    rra
    stop
    nop
    ld a, [hl]
    nop
    ld b, d
    nop
    ld e, d

jr_014_6d11:
    nop
    ld e, d
    nop
    jp nz, $fec0

    jr nc, jr_014_6d11

    ld [$0000], sp
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
    inc bc
    inc bc
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
    ret nz

    ret nz

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
    ld a, e
    dec bc
    add hl, de
    add hl, de
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

    sbc b
    sbc b
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
    ld a, a
    ld bc, $0707
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
    cp $e0
    ld hl, sp-$08
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
    ld e, d
    jr jr_014_6dfb

    jr jr_014_6e02

    rra
    ld e, d
    jr jr_014_6e26

    rra
    rra
    stop
    nop
    ld a, [hl]

jr_014_6dad:
    nop
    ld e, d
    jr @+$5c

    jr jr_014_6dad

    ld hl, sp+$5a

jr_014_6db5:
    jr jr_014_6db5

    ld hl, sp-$08
    ld [$1f1f], sp
    ld a, a
    rra
    ld a, a
    ccf
    ld a, a
    ccf
    ld a, a
    ccf
    ld e, d
    ld a, [de]
    ld a, b
    jr @+$21

    rla
    ld hl, sp-$08
    cp $f8
    cp $fc
    cp [hl]
    cp h
    ld e, [hl]
    ld e, h
    ld c, d
    ld c, b
    ld e, $18
    ld hl, sp-$18
    inc c
    inc c
    ld [hl], h
    inc b
    ld d, b
    db $10
    ld e, e
    jr jr_014_6e3e

    jr @+$56

    inc d
    ld a, [hl]
    ld e, $1f
    inc de
    call z, $0acc
    ld [$0002], sp
    ld [hl], $34
    ld [hl], $34
    ld a, [bc]
    ld [$181e], sp
    ld hl, sp-$08
    rra

jr_014_6dfb:
    db $10
    ld a, a
    db $10
    ld e, a
    db $10
    ld e, a
    rra

jr_014_6e02:
    ld e, [hl]
    ld d, $58
    jr @+$81

    rra
    rra
    rra
    ld hl, sp+$08
    cp $08
    cp d
    ld [$f8fa], sp
    ld a, d
    ld l, b
    ld a, [de]

jr_014_6e15:
    jr jr_014_6e15

    ld hl, sp-$08
    ld hl, sp+$0f

jr_014_6e1b:
    inc c
    ld a, a
    db $10
    ld e, a
    db $10
    ld e, a
    db $10
    ld e, a
    db $10
    ld e, a
    rra

jr_014_6e26:
    ld a, [hl]
    ld d, $18
    jr jr_014_6e1b

jr_014_6e2b:
    jr nc, jr_014_6e2b

    ld [$08fa], sp
    ld a, [$ba08]
    ld [$f8fa], sp
    ld a, [hl]
    ld l, b
    jr jr_014_6e52

    ld [$6008], sp
    nop

jr_014_6e3e:
    ld d, [hl]
    db $10
    ld d, [hl]
    db $10
    ld c, b
    ld [$1c5c], sp
    ld a, a
    rra
    rra
    rra
    db $10
    db $10
    ld b, $00
    ld l, d
    ld l, b
    ld l, d
    ld l, b

jr_014_6e52:
    ld [de], a
    db $10
    ld a, [hl-]

jr_014_6e55:
    jr c, jr_014_6e55

    ld hl, sp-$08
    ld hl, sp+$0f
    rrca
    ld a, a
    rrca
    ld e, a
    ld e, $5f
    inc e
    ld e, a
    add hl, de
    ld e, a
    dec de
    ld a, h
    jr jr_014_6e88

    rra
    db $fc
    cp h
    cp $3c
    cp $7c
    sbc [hl]
    sbc h
    ld c, $0c
    ld [hl], $34
    ld c, $0c
    db $fc
    db $fc
    rra
    rra
    ld a, a
    ccf
    ld a, a
    ccf
    ld a, a
    ccf
    ld e, d
    ld a, [de]
    ld e, b
    jr @+$81

    rra

jr_014_6e88:
    rra
    inc e
    ld hl, sp-$08
    cp $fc
    cp [hl]
    cp h
    ld e, [hl]
    ld e, h
    ld c, d
    ld c, b
    ld a, [de]

jr_014_6e95:
    jr jr_014_6e95

    ld hl, sp-$08
    jr c, jr_014_6eba

    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_6f25

    jr jr_014_6ea9

jr_014_6ea9:
    nop
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_014_6f35

    jr jr_014_6eb9

jr_014_6eb9:
    nop

jr_014_6eba:
    rra
    inc e
    ld [hl], e
    db $10
    ld d, e
    db $10
    ld e, a
    rra
    ld e, a
    rra
    ld e, d
    ld a, [de]
    ld a, [hl]
    jr jr_014_6ec9

jr_014_6ec9:
    nop
    ld hl, sp+$38
    adc $08
    jp z, $fa08

    ld hl, sp-$06
    ld hl, sp+$5a
    ld e, b
    ld a, [hl]
    jr jr_014_6ed9

jr_014_6ed9:
    nop
    rra
    rla
    ld a, c
    add hl, de
    ld e, c
    add hl, de
    ld e, a
    rra
    ld e, a
    rra
    ld e, e
    add hl, de
    ld a, [hl]
    jr jr_014_6ee9

jr_014_6ee9:
    nop
    ld hl, sp-$08
    and $e4
    and $e4
    ld a, [$faf8]
    ld hl, sp+$7a
    jr c, jr_014_6f75

    jr jr_014_6ef9

jr_014_6ef9:
    nop
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_6f86

    dec de
    rrca
    rrca
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_6f15:
    jr jr_014_6f15

    ret c

    ldh a, [$f0]
    inc de
    inc de
    ld [hl], e
    inc de
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, d

jr_014_6f25:
    jr jr_014_6fa5

    jr jr_014_6f29

jr_014_6f29:
    nop
    ret z

    ret z

    adc $c8
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_6f35:
    jr jr_014_6fb5

    jr jr_014_6f39

jr_014_6f39:
    nop
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d
    jr @+$81

    add hl, de
    dec b
    dec b
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_6f55:
    jr jr_014_6f55

    ld hl, sp-$18
    add sp, $1f
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, a
    rra
    rra
    rra
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26

jr_014_6f75:
    ret c

    cp $f8
    ld hl, sp-$08
    rra
    rla
    ld a, a
    rra
    ld d, e
    inc de
    ld d, e
    inc de
    ld e, a
    rra
    ld e, d
    ld a, [de]

jr_014_6f86:
    ld a, [hl]
    ld a, [de]
    nop
    nop
    ld hl, sp-$18
    cp $f8
    jp z, $cac8

    ret z

    ld a, [$5af8]
    ld e, b
    ld a, [hl]
    ld e, b
    nop
    nop
    rra
    inc d
    ld a, c
    jr jr_014_6ff8

    jr jr_014_7000

    rra
    ld e, a
    rra
    ld e, e

jr_014_6fa5:
    add hl, de
    ld a, [hl]
    jr jr_014_6fa9

jr_014_6fa9:
    nop
    jr c, @+$0a

    and $c4
    and $c4
    ld a, [$faf8]
    ld hl, sp+$7a

jr_014_6fb5:
    jr c, jr_014_7035

    jr jr_014_6fb9

jr_014_6fb9:
    nop
    inc de
    db $10
    ld [hl], e
    db $10
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_7045

    jr jr_014_6fc9

jr_014_6fc9:
    nop
    ret z

    ld [$08ce], sp
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_014_7055

    jr jr_014_6fd9

jr_014_6fd9:
    nop
    inc bc
    inc bc
    ld a, e
    dec bc
    ld e, c
    add hl, de
    ld c, b
    ld [$0050], sp
    ld e, [hl]
    ld d, $7e
    ld d, $0f
    ld [$c0c0], sp
    sbc $d0
    sbc d
    sbc b
    ld [de], a
    db $10
    ld a, [bc]
    nop
    ld a, d
    ld l, b
    ld a, [hl]
    ld l, b

jr_014_6ff8:
    ldh a, [rNR10]
    ld bc, $7d01
    dec b
    ld e, h
    inc e

jr_014_7000:
    ld d, h
    inc d
    ld d, b
    db $10
    ld e, e
    jr jr_014_7082

    jr jr_014_701d

    inc d
    ldh [$e0], a
    xor $e8
    adc $cc
    ld a, [bc]
    ld [$0002], sp
    ld [hl], $34
    ld [hl], $34
    ld [$1f08], sp
    db $10
    ld a, a

jr_014_701d:
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a

jr_014_7023:
    rra
    ld e, a
    rra
    ld a, a
    jr @+$41

    jr nz, jr_014_7023

    ld [$08fe], sp
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26

jr_014_7035:
    sbc b
    cp $78
    ldh a, [rNR10]
    rra
    inc e
    ld a, a
    rla
    ld e, a
    rra
    ld e, a
    inc de
    ld e, a
    inc de
    ld e, a

jr_014_7045:
    rra
    ld a, [hl]
    ld a, [de]
    ld [bc], a
    ld [bc], a
    ld hl, sp+$38
    cp $e8
    ld a, [$faf8]
    ret z

    ld a, [$fac8]

jr_014_7055:
    ld hl, sp+$7e
    ld e, b
    ld b, b
    ld b, b
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_70e5

    jr jr_014_706c

    inc bc
    ld hl, sp+$08

jr_014_706c:
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_014_70f5

    jr @-$3e

    ret nz

    inc de
    db $10
    ld [hl], e
    db $10
    ld e, a
    rra
    ld e, d
    rra

jr_014_7082:
    ld e, a
    rra
    ld e, d
    jr jr_014_7106

    dec de
    rrca
    rrca
    ret z

    ld [$08ce], sp
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_7095:
    jr jr_014_7095

    ret c

    ldh a, [$f0]
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, e
    dec de
    add hl, de
    add hl, de
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    sbc $d8
    sbc b
    sbc b
    ld e, $16
    ld a, a
    inc de
    ld e, a
    rra
    ld e, c
    add hl, de
    ld e, c
    add hl, de
    ld e, a
    rra
    ld a, a
    add hl, de
    ld bc, $1801

jr_014_70cb:
    jr jr_014_70cb

    ld hl, sp-$06
    ld hl, sp-$1a
    db $e4
    and $e4
    ld a, [$7ef8]
    jr c, jr_014_70f9

jr_014_70d9:
    jr nz, @+$21

    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d

jr_014_70e5:
    jr jr_014_7165

    jr @+$03

    ld bc, $08f8
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_70f5:
    jr jr_014_7175

    jr jr_014_70d9

jr_014_70f9:
    ldh [$3f], a
    jr nz, @+$81

    jr nz, jr_014_717e

    jr nz, @+$81

    ccf
    ld a, h
    inc l
    ld d, b
    db $10

jr_014_7106:
    ld a, a
    rra
    rra
    rra
    ldh a, [rNR10]
    cp $10
    ld a, d
    jr @-$04

    ld hl, sp-$06
    ret c

    ld a, [hl-]

jr_014_7115:
    jr c, jr_014_7115

    ld hl, sp-$08
    add sp, $0f
    rrca
    ld a, a
    rra
    ld e, a
    ld e, $5f
    inc e
    ld e, a
    add hl, de
    ld e, [hl]
    ld [de], a
    ld a, [hl]
    ld d, $18
    db $10
    ldh a, [$f0]
    cp $78
    ld a, [$fa78]
    ld hl, sp+$3a
    jr c, @+$1c

    jr jr_014_71a5

    ld l, b
    jr jr_014_7152

    nop
    nop
    ld a, a
    ld bc, $1f5f
    ld e, a
    rra
    ld e, a
    rra
    ld e, a
    rra
    ld a, a
    rra
    rra
    rra
    nop
    nop
    cp $e0
    ld a, [$fef8]
    db $fc

jr_014_7152:
    cp $fc
    cp $fe
    sbc $de
    xor [hl]
    xor [hl]
    rra
    rra
    ld a, a
    ld e, $5f
    inc e
    ld e, a
    add hl, de
    ld e, [hl]
    ld [de], a
    ld e, [hl]

jr_014_7165:
    ld d, $78
    db $10
    rra
    rra
    ld hl, sp+$78
    cp $78
    ld a, [$3af8]
    jr c, @+$1c

    jr jr_014_71df

jr_014_7175:
    ld l, b
    ld e, $18
    ld hl, sp-$08
    ld [$7008], sp
    nop

jr_014_717e:
    ld e, [hl]
    ld d, $5e
    ld d, $4f
    ld [$1c5f], sp
    ld a, a
    rra
    rra
    rra
    db $10
    db $10
    ld c, $00
    ld a, d
    ld l, b
    ld a, d
    ld l, b
    ld a, [c]
    db $10
    ld a, [$fe38]
    ld hl, sp-$08
    ld hl, sp+$07
    ld b, $7f
    ld [$185f], sp
    ld e, a
    jr @+$61

    jr @+$61

jr_014_71a5:
    rra
    ld a, a
    dec de
    inc e
    inc d
    ld hl, sp+$18
    cp $04
    cp $04
    cp $04
    sbc $04
    cp $fc
    ld a, $34
    ld [$2708], sp
    daa
    ld h, a
    daa
    ld e, a
    rra
    ld e, h
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_7245

    jr jr_014_71c9

jr_014_71c9:
    nop
    sbc b
    sbc b
    sbc [hl]
    sbc b
    ld a, [$9af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_014_7255

    jr jr_014_71d9

jr_014_71d9:
    nop
    rra
    rra
    ld a, [hl]
    jr @+$55

jr_014_71df:
    ld de, $1153
    ld e, a
    rra
    ld e, d
    ld a, [de]
    ld a, [hl]
    ld a, [de]
    nop
    nop
    ld hl, sp-$08
    ld a, [hl]
    jr @-$34

    adc b
    jp z, $fa88

    ld hl, sp+$5a
    ld e, b
    ld a, [hl]
    ld e, b
    nop

jr_014_71f9:
    nop
    dec e

jr_014_71fb:
    dec e
    ld a, h
    inc d
    ld e, a
    rra
    ld e, a
    ld e, $59
    jr jr_014_725e

    jr @+$81

    rra
    ld bc, $2401
    inc h
    ld c, $08
    ld a, [$faf8]
    jr jr_014_71f9

    inc b
    and $04
    cp $f8
    jr nz, jr_014_723a

    ld e, $18
    ld [hl], e
    ld de, $1153
    ld e, a
    rra
    ld e, a
    rra
    ld e, d
    ld a, [de]
    ld a, [hl]
    jr jr_014_7229

jr_014_7229:
    nop
    ld a, b
    jr jr_014_71fb

    adc b
    jp z, $fa88

    ld hl, sp-$06
    ld hl, sp+$5a
    ld e, b
    ld a, [hl]
    jr jr_014_7239

jr_014_7239:
    nop

jr_014_723a:
    rra
    inc de
    ld a, a
    inc de
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, d

jr_014_7245:
    jr jr_014_72c5

    jr jr_014_7249

jr_014_7249:
    nop
    ld hl, sp-$38
    cp $c8
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_7255:
    jr jr_014_72d5

    jr jr_014_7259

jr_014_7259:
    nop
    rra
    inc de
    ld a, a
    rla

jr_014_725e:
    ld e, c
    add hl, de
    ld e, c
    add hl, de
    ld e, a
    rra
    ld e, e
    add hl, de
    ld a, a
    add hl, de
    nop
    nop
    ld hl, sp-$08
    cp $f8
    and $e4
    and $e4
    ld a, [$7af8]
    jr c, jr_014_72f5

    jr c, jr_014_7279

jr_014_7279:
    nop
    ld bc, $7e01
    nop
    ld e, d
    jr jr_014_72db

    jr jr_014_72e2

    rra
    ld e, d
    jr jr_014_7306

    rra
    rra
    db $10
    jr nz, jr_014_72ac

    ld a, [hl]

jr_014_728d:
    nop
    ld e, d
    jr jr_014_72eb

    jr jr_014_728d

    ld hl, sp+$5a

jr_014_7295:
    jr jr_014_7295

    ld hl, sp-$08
    ld [$101f], sp
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_7326

    rra
    rla
    rla
    ld hl, sp+$08

jr_014_72ac:
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_72b5:
    jr jr_014_72b5

    sbc b
    and b
    and b
    rra

jr_014_72bb:
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, a

jr_014_72c5:
    rra
    ld a, a
    rra
    rra
    rra
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$06

jr_014_72d5:
    ld hl, sp-$02
    ld hl, sp-$08
    ld hl, sp+$1e

jr_014_72db:
    jr jr_014_7350

    ld de, $1153
    ld e, a
    rra

jr_014_72e2:
    ld e, a
    rra
    ld e, e
    dec de
    ld a, a
    inc e
    rrca
    nop
    ld a, b

jr_014_72eb:
    jr jr_014_72bb

    adc b
    jp z, $fa88

    ld hl, sp-$06
    ld hl, sp-$26

jr_014_72f5:
    ret c

    cp $38
    ld hl, sp+$08
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

jr_014_7306:
    cp $f8
    ld hl, sp+$78
    rra
    inc de
    ld a, a
    inc de
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, a
    rra
    rra
    rra
    ld hl, sp-$38
    cp $c8
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

jr_014_7326:
    cp $f8
    ld hl, sp-$08
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, a
    inc e
    rrca
    nop
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    cp $38
    ld hl, sp+$08
    rra
    db $10
    ld a, a
    db $10
    ld e, a
    rra

jr_014_7350:
    ld e, b
    rra
    ld e, a
    rra
    ld e, d
    jr @+$81

    dec de
    dec bc
    dec bc
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_7365:
    jr jr_014_7365

    ret c

    ret nc

    ret nc

    inc sp
    inc sp
    ld d, b
    db $10
    ld b, b
    nop
    ld l, h

jr_014_7371:
    jr nz, @+$6e

    jr nz, jr_014_73c5

    db $10
    ld a, b
    jr jr_014_7398

    rra
    jr nc, jr_014_73ac

    ld l, $20
    ld a, [bc]
    ld [$d8da], sp
    jp c, Jump_000_2ad8

    jr z, jr_014_7405

    ld a, b
    ld hl, sp-$38
    ccf
    ccf
    ld a, a
    ccf
    ld a, a
    ccf
    ld e, d
    ld a, [de]
    ld e, b
    jr jr_014_73f4

    rra
    ld a, a
    inc e

jr_014_7398:
    inc de
    db $10
    db $fc
    db $fc
    cp [hl]
    cp h
    ld e, [hl]

jr_014_739f:
    ld e, h
    ld c, d
    ld c, b
    ld a, [de]
    jr jr_014_739f

    ld hl, sp-$02
    jr c, jr_014_7371

    ld [$000f], sp

jr_014_73ac:
    ld a, a
    nop
    ld e, a
    db $10
    ld e, a
    rra
    ld e, [hl]
    ld d, $58
    jr jr_014_7436

    rra
    rra
    rra
    rra
    ld e, $7f
    inc e
    ld e, a
    add hl, de
    ld e, [hl]
    ld [de], a
    ld e, [hl]
    ld d, $58

jr_014_73c5:
    db $10
    ld a, a
    rra
    ld e, $18
    ld hl, sp+$78
    cp $f8
    ld a, [hl-]
    jr c, jr_014_73eb

    jr @+$6c

    ld l, b
    ld a, [de]

jr_014_73d5:
    jr jr_014_73d5

    ld hl, sp+$78
    jr jr_014_73f4

    add hl, de
    ld l, b
    ld [$0040], sp
    ld d, [hl]
    db $10
    ld d, [hl]
    db $10
    ld c, b
    ld [$1c7c], sp
    rra
    rla
    sbc b

jr_014_73eb:
    sbc b
    ld d, $10
    ld [bc], a
    nop
    ld l, d
    ld l, b
    ld l, d
    ld l, b

jr_014_73f4:
    ld [de], a
    db $10
    ld a, $38
    ld hl, sp-$18
    rra
    rra
    ld h, a
    daa
    ld h, a
    daa
    ld e, a
    rra
    ld e, a
    rra
    ld e, [hl]

jr_014_7405:
    inc e
    ld a, [hl]
    jr jr_014_7409

jr_014_7409:
    nop
    ld hl, sp-$18
    sbc [hl]
    sbc b
    sbc d
    sbc b
    ld a, [$faf8]
    ld hl, sp-$26
    sbc b
    ld a, [hl]
    jr jr_014_7419

jr_014_7419:
    nop
    inc de
    db $10
    ld a, a
    rra
    ld e, a
    rra
    ld e, d
    rra
    ld e, a
    rra
    ld e, d
    jr jr_014_74a5

    jr jr_014_7429

jr_014_7429:
    nop
    db $fc
    db $fc
    cp $cc
    cp $cc
    cp $fc
    cp $3c
    cp $3c

jr_014_7436:
    cp $f8
    ld hl, sp-$08
    db $fc
    inc b
    cp $04
    cp $04
    sbc $04
    cp $fc
    ld a, $34
    ld c, $08
    ld hl, sp-$08
    db $e4
    db $e4
    and $e4
    ld a, [$faf8]
    ld hl, sp-$06
    ld hl, sp-$06
    ld hl, sp-$02
    ld hl, sp-$04
    db $fc
    ret z

    ret z

    adc $c8
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp-$26
    sbc b
    cp $78
    ldh a, [rNR10]
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_014_74f5

    jr @-$7e

jr_014_7479:
    add b
    ld hl, sp+$08
    cp $08
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_7485:
    jr jr_014_7485

    sbc b
    ldh [$e0], a
    ld hl, sp-$38
    cp $c8
    ld a, [$5af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_014_7495:
    jr jr_014_7495

    sbc b
    ldh [$e0], a
    ldh [$e0], a
    cp $f0
    ld a, [$faf8]
    ld hl, sp+$7a
    ld a, b
    cp d

jr_014_74a5:
    cp b
    sbc [hl]
    sbc b
    jr c, @+$2a

    ldh a, [$f0]
    cp $f0
    ld a, [$7af8]
    ld a, b
    ld a, [hl-]
    jr c, @-$24

    ret c

    ld a, $38
    ld hl, sp-$08
    ldh a, [$f0]
    cp $f0
    ld a, [$7af8]
    ld a, b
    cp d
    cp b
    sbc d
    sbc b
    ld a, $38
    ld hl, sp-$38
    ld hl, sp-$38
    cp $68
    sbc d
    jr @-$64

    jr @-$04

    ld hl, sp-$26
    sbc b
    cp $98
    nop
    nop
    ld hl, sp+$28
    sbc [hl]
    jr jr_014_7479

    jr @-$04

    ld hl, sp-$06
    ld hl, sp-$26
    sbc b
    ld a, [hl]
    jr jr_014_74e9

jr_014_74e9:
    nop
    ld hl, sp+$68
    sbc [hl]
    jr @-$64

    jr @-$04

    ld hl, sp-$06
    ld hl, sp-$26

jr_014_74f5:
    sbc b
    ld a, [hl]
    jr jr_014_74f9

jr_014_74f9:
    nop
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
    ld a, [hl]
    jp Jump_000_0042


    nop
    cp $fe
    ld [bc], a
    ld [bc], a
    ld a, [$fa0a]
    ld [bc], a
    ld a, [$fa02]
    ld [bc], a
    ld a, [$e702]
    ld h, [hl]
    rst $18
    ld a, d
    rst $00
    ld a, d
    rst $00
    ld a, d
    rst $08
    ld [hl], d
    rst $08
    ld [hl], d
    rst $08
    ld [hl], d
    rst $08
    ld [hl], d
    rst $38
    nop
    rst $38
    ld bc, $00fe
    cp $0e
    rst $38
    add hl, bc
    db $fc
    ld [$0bfd], sp
    cp $0b
    ld a, [$fa02]
    ld [bc], a
    ld a, [$fa02]
    ld [bc], a
    ld a, [$fa02]
    ld [bc], a
    ld a, [$fa02]
    ld [bc], a
    db $fd
    dec bc
    rst $38
    rrca
    rst $38
    ld [$0bfc], sp
    db $fc
    dec bc
    rst $38
    dec bc
    rst $38
    ld [$0fff], sp
    rst $38
    jr @+$01

    jr @+$01

    ld a, [hl]
    rst $38
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    rst $18
    ret nc

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
    ret nz

    rst $38
    ldh a, [rIE]
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
    ret nz

    rst $38
    jr nc, @+$01

    ld [$f0f7], sp
    rst $38
    ldh a, [rIE]
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld [$08ff], sp
    rst $38
    jr @+$01

    jr @+$01

    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    jr @+$01

    ld hl, sp+$1f
    ld hl, sp-$01
    ld hl, sp-$01
    jr @+$01

    jr @+$01

    nop
    rst $38
    jr @+$01

    jr @+$01

    rra
    ld hl, sp+$1f
    rst $38
    rra
    rst $38
    jr @+$01

    jr @+$01

    nop
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
    ld d, a
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, h
    ld h, e
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5c55], sp
    ld l, a
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, h
    add a
    ld c, d
    ld [$0853], sp
    ld bc, $4e55
    jr c, jr_014_7699

    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld c, [hl]
    ld l, [hl]
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
    dec d
    db $fd
    ld e, $00
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    db $76
    adc h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], a
    ld b, [hl]
    dec d
    db $fd
    dec de
    nop
    cp $0a
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]

jr_014_7699:
    nop
    db $76
    and h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], a
    ld b, [hl]
    ld b, b
    nop
    ld a, [hl+]
    ld sp, $3a30
    jr nc, @+$32

    jr nz, jr_014_76f2

    ld b, e
    jr nz, jr_014_7701

    ld c, a
    ld c, h
    ld c, c
    ld b, e
    ld e, c
    ld a, [hl+]
    ld a, [bc]
    ld a, [bc]
    ld c, b
    ld h, c
    ld [hl], d
    ld l, h
    ld h, l
    ld a, c
    jr nz, jr_014_7708

    ld h, l
    ld l, c
    ld h, a
    ld h, l
    ld [hl], d
    inc l
    ld a, [bc]
    ld d, b
    ld h, l
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, jr_014_7722

    ld [hl], h
    ld h, l
    ld [hl], b
    ld l, b
    ld h, l
    ld l, [hl]
    ld [hl], e
    inc l
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
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_014_7731

    ld h, h
    ld h, c

jr_014_76f2:
    ld l, l
    jr nz, jr_014_7739

    ld l, a
    ld h, d
    ld h, l
    ld l, h
    ld l, h
    ld a, [bc]
    dec l
    ld d, l
    ld d, e
    jr nz, jr_014_7761

    ld l, [hl]

jr_014_7701:
    ld h, h
    ld a, [bc]
    ld c, c
    ld l, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d

jr_014_7708:
    ld l, [hl]
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    ld h, c
    ld l, h
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
    ld bc, $0040
    ld d, b
    ld [hl], l

jr_014_7722:
    ld h, d
    ld l, h
    ld l, c
    ld h, e
    jr nz, jr_014_7778

    ld l, a
    ld l, h
    ld l, c
    ld h, e
    ld a, c
    jr nz, jr_014_7760

    jr nc, jr_014_7762

jr_014_7731:
    nop
    ld b, a
    inc bc
    ld bc, $1406
    nop
    nop

jr_014_7739:
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
    ld e, $00
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], a
    ld e, [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], a
    reti


    dec d
    db $fd

jr_014_7760:
    dec de

jr_014_7761:
    nop

jr_014_7762:
    cp $0c
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], a
    halt
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], a
    reti


    ld b, b
    nop

jr_014_7778:
    ld a, [hl+]
    ld sp, $3a32
    jr nc, jr_014_77ae

    jr nz, @+$46

    ld b, e
    jr nz, @+$52

    ld c, a
    ld c, h
    ld c, c
    ld b, e
    ld e, c
    ld a, [hl+]
    ld a, [bc]
    ld a, [hl+]
    ld d, e
    ld [hl], l
    ld [hl], d
    ld [hl], b
    ld [hl], d
    ld l, c
    ld [hl], e
    ld h, l
    jr nz, jr_014_77e8

    ld h, l
    ld [hl], e
    ld [hl], e
    ld l, c
    ld l, a
    ld l, [hl]
    ld a, [hl+]
    ld a, [bc]
    ld b, e
    ld l, b
    ld h, l
    ld h, e
    ld l, e
    jr nz, jr_014_77ec

    ld h, c
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    jr nz, jr_014_77b5

    ld d, h
    ld [hl], d
    ld h, c

jr_014_77ae:
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld b, [hl]
    ld l, a

jr_014_77b5:
    ld [hl], d
    jr nz, jr_014_7805

    ld l, a
    ld [hl], d
    ld h, l
    jr nz, @+$4b

    ld l, [hl]
    ld h, [hl]
    ld l, a
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
    ld bc, $fd15
    ld e, $00
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], a

jr_014_77e8:
    pop af
    nop
    nop
    rst $38

jr_014_77ec:
    db $fc
    ld b, $09
    ld a, b
    sub c
    dec d
    db $fd
    dec de
    nop
    cp $0d
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, b
    add hl, bc
    nop
    nop
    rst $38
    db $fc

jr_014_7805:
    ld b, $09
    ld a, b
    sub c
    ld b, b
    nop
    ld a, [hl+]
    ld sp, $3a33
    jr nc, jr_014_7841

    jr nz, jr_014_7857

    ld b, e
    jr nz, jr_014_7866

    ld c, a
    ld c, h
    ld c, c
    ld b, e
    ld e, c
    ld a, [hl+]
    ld a, [bc]
    ld c, [hl]
    ld h, c
    ld [hl], e
    ld [hl], d
    ld h, l
    ld h, l
    ld l, [hl]
    jr nz, jr_014_786a

    ld l, d
    ld l, a
    ld [hl], l
    ld l, c
    ld l, [hl]
    ld l, c
    ld a, [bc]
    dec l
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_014_7889

    ld h, c
    ld l, h
    ld [hl], l
    ld h, l
    jr nz, jr_014_78a8

    ld h, [hl]
    jr nz, jr_014_7846

    ld d, h
    ld [hl], d
    ld [hl], l
    ld [hl], e
    ld [hl], h

jr_014_7841:
    jr nz, jr_014_78ac

    ld l, [hl]
    jr nz, jr_014_78ba

jr_014_7846:
    ld l, b
    ld h, l
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

jr_014_7857:
    ld b, h
    rlca
    ld bc, $0040
    ld c, a
    ld [hl], b
    ld h, l
    ld l, [hl]
    dec l
    ld [hl], e
    ld l, a
    ld [hl], l
    ld [hl], d
    ld h, e

jr_014_7866:
    ld h, l
    jr nz, jr_014_7873

    ld d, e

jr_014_786a:
    ld l, a
    ld h, [hl]
    ld [hl], h
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, l
    jr nz, jr_014_787d

jr_014_7873:
    ld b, l
    ld h, e
    ld l, a
    ld [hl], e
    ld a, c
    ld [hl], e
    ld [hl], h
    ld h, l
    ld l, l
    nop

jr_014_787d:
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

jr_014_7889:
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, b
    xor c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, c

jr_014_78a8:
    ld h, l
    dec d
    db $fd
    dec de

jr_014_78ac:
    nop
    cp $0e
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, b
    pop bc
    nop

jr_014_78ba:
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, c
    ld h, l
    ld b, b
    nop
    ld a, [hl+]
    ld sp, $3a34
    jr nc, jr_014_78f9

    jr nz, jr_014_790f

    ld b, e
    jr nz, jr_014_791e

    ld c, a
    ld c, h
    ld c, c
    ld b, e
    ld e, c
    ld a, [hl+]
    ld a, [bc]
    ld c, [hl]
    ld l, c
    ld h, e
    ld l, a
    ld l, h
    ld h, l
    jr nz, jr_014_7931

    ld l, c
    ld [hl], e
    ld h, h
    ld h, c
    ld l, h
    ld h, l
    ld a, [bc]
    dec l
    ld b, c
    ld h, h
    db $76
    ld l, a
    ld h, e
    ld h, c
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_014_7957

    ld l, a
    ld [hl], d
    ld a, [bc]
    ld h, c
    ld l, [hl]
    jr nz, jr_014_7941

    ld l, [hl]

jr_014_78f9:
    ld h, e
    ld l, h
    ld [hl], l
    ld [hl], e
    ld l, c
    db $76
    ld h, l
    jr nz, jr_014_7945

    ld a, c
    ld h, d
    ld h, l
    ld [hl], d
    nop
    ld b, a
    inc bc
    ld bc, $1406
    nop
    nop
    ld b, l

jr_014_790f:
    rst $38
    inc c
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld b, e
    ld l, c
    db $76
    ld l, c

jr_014_791e:
    ld l, h
    jr nz, jr_014_7973

    ld l, c
    ld h, a
    ld l, b
    ld [hl], h
    ld [hl], e
    jr nz, jr_014_7932

    ld d, b
    ld l, a
    ld l, h
    ld l, c
    ld h, e
    ld a, c
    jr nz, jr_014_7971

    ld h, a

jr_014_7931:
    ld h, l

jr_014_7932:
    ld l, [hl]
    ld h, h
    ld h, c
    jr nz, jr_014_799d

    ld l, a
    ld [hl], d
    ld a, [bc]
    ld d, [hl]
    ld [hl], l
    ld l, h
    ld l, [hl]
    ld h, l
    ld [hl], d
    ld h, c

jr_014_7941:
    ld h, d
    ld l, h
    ld h, l
    ld a, [bc]

jr_014_7945:
    ld b, e
    ld l, a
    ld l, l
    ld l, l
    ld [hl], l
    ld l, [hl]
    ld l, c
    ld [hl], h
    ld l, c
    ld h, l
    ld [hl], e
    nop
    ld b, a
    inc bc
    ld bc, $1406
    nop

jr_014_7957:
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
    ld bc, $fd15
    ld e, $00
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop

jr_014_7971:
    ld a, [de]
    nop

jr_014_7973:
    ld a, c
    ld a, l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, d
    ld l, [hl]
    dec d
    db $fd
    dec de
    nop
    cp $0f
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, c
    sub l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, d
    ld l, [hl]
    ld b, b
    nop
    ld a, [hl+]
    ld sp, $3a35
    jr nc, @+$32

jr_014_799d:
    jr nz, @+$46

    ld b, e
    jr nz, jr_014_79f2

    ld c, a
    ld c, h
    ld c, c
    ld b, e
    ld e, c
    ld a, [hl+]
    ld a, [bc]
    ld d, a
    ld l, c
    ld l, h
    ld l, h
    jr nz, jr_014_79fb

    ld l, a
    ld l, a
    ld l, l
    ld l, c
    ld [hl], e
    ld a, [bc]
    ld c, [hl]
    ld d, e
    ld c, l
    dec l
    ld [hl-], a
    ld [hl-], a
    jr nz, jr_014_7a1e

    ld l, [hl]
    ld h, h
    jr nz, jr_014_7a35

    ld l, b
    ld h, l
    ld a, [bc]
    ld c, [hl]
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    ld h, c
    ld l, h
    jr nz, jr_014_7a20

    ld l, c
    ld [hl], e
    ld l, e
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
    ld c, l
    ld h, c
    ld l, [hl]
    ld h, c
    ld h, a
    ld h, l
    ld l, l
    ld h, l
    ld l, [hl]
    ld [hl], h
    jr nz, @+$52

    ld l, h

jr_014_79f2:
    ld h, c
    ld l, [hl]
    ld a, [hl-]
    jr nz, jr_014_7a01

    ld b, e
    ld c, c
    ld d, e
    ld b, c

jr_014_79fb:
    jr nz, jr_014_7a54

    ld h, c
    ld l, [hl]
    ld [hl], h
    ld [hl], e

jr_014_7a01:
    jr nz, @+$76

    ld l, a
    jr nz, jr_014_7a4e

    ld h, l
    ld h, c
    ld [hl], d
    ld a, [bc]
    ld h, [hl]
    ld [hl], d
    ld l, a
    ld l, l
    jr nz, jr_014_7a69

    ld l, a
    ld [hl], l
    jr nz, @+$71

    ld l, [hl]
    jr nz, jr_014_7a5f

    ld l, a
    ld [hl], a
    jr nz, @+$76

    ld l, a
    ld a, [bc]
    ld d, b

jr_014_7a1e:
    ld [hl], d
    ld l, a

jr_014_7a20:
    ld [hl], h
    ld h, l
    ld h, e
    ld [hl], h
    jr nz, jr_014_7a75

    ld [hl], l
    ld [hl], d
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

jr_014_7a35:
    ld bc, $0040
    ld c, [hl]
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    daa
    ld [hl], e
    jr nz, jr_014_7a85

    ld [hl], d
    ld l, c
    ld [hl], h
    ld l, c
    ld h, e
    ld h, c
    ld l, h
    jr nz, jr_014_7a55

    ld c, c
    ld l, [hl]
    ld h, [hl]

jr_014_7a4e:
    ld [hl], d
    ld h, c
    ld [hl], e
    ld [hl], h
    ld [hl], d
    ld [hl], l

jr_014_7a54:
    ld h, e

jr_014_7a55:
    ld [hl], h
    ld [hl], l
    ld [hl], d
    ld h, l
    nop
    ld b, a
    inc bc
    ld bc, $1406

jr_014_7a5f:
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45

jr_014_7a69:
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $01
    nop

jr_014_7a75:
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, d
    add [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, e

jr_014_7a85:
    ld bc, $fd15
    dec de
    nop
    cp $11
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, d
    sbc [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, e
    ld bc, $0040
    ld a, [hl+]
    ld sp, $3a37
    jr nc, jr_014_7ad6

    jr nz, @+$46

    ld b, e
    jr nz, @+$52

    ld c, a
    ld c, h
    ld c, c
    ld b, e
    ld e, c
    ld a, [hl+]
    ld a, [bc]
    ld a, [hl+]
    ld d, e
    ld [hl], l
    ld [hl], d
    ld [hl], b
    ld [hl], d
    ld l, c
    ld [hl], e
    ld h, l
    jr nz, jr_014_7b10

    ld h, l
    ld [hl], e
    ld [hl], e
    ld l, c
    ld l, a
    ld l, [hl]
    ld a, [hl+]
    ld a, [bc]
    ld b, e
    ld l, b
    ld h, l
    ld h, e
    ld l, e
    jr nz, jr_014_7b14

    ld h, c
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    jr nz, jr_014_7add

    ld d, h
    ld [hl], d
    ld h, c

jr_014_7ad6:
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld b, [hl]
    ld l, a

jr_014_7add:
    ld [hl], d
    jr nz, jr_014_7b2d

    ld l, a
    ld [hl], d
    ld h, l
    jr nz, @+$4b

    ld l, [hl]
    ld h, [hl]
    ld l, a
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
    ld bc, $fd15
    ld e, $00
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, e

jr_014_7b10:
    add hl, de
    nop
    nop
    rst $38

jr_014_7b14:
    db $fc
    ld b, $09
    ld a, e
    adc d
    dec d
    db $fd
    dec de
    nop
    cp $12
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, e
    ld sp, $0000
    rst $38
    db $fc

jr_014_7b2d:
    ld b, $09
    ld a, e
    adc d
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, e
    ld c, c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, e
    adc d
    ld b, b
    nop
    ld a, [hl+]
    ld sp, $3a38
    inc sp
    jr nc, jr_014_7b72

    ld b, h
    ld b, e
    jr nz, jr_014_7ba6

    ld c, a
    ld c, h
    ld c, c
    ld b, e
    ld e, c
    ld a, [hl+]
    ld a, [bc]
    ld b, l
    ld d, [hl]
    ld b, l
    ld c, [hl]
    ld c, c
    ld c, [hl]
    ld b, a
    jr nz, jr_014_7bb9

    ld c, a
    ld b, e
    ld c, c
    ld b, c
    ld c, h
    ld a, [bc]
    ld c, l
    ld c, c
    ld e, b
    ld b, l
    ld d, d
    nop

jr_014_7b72:
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, e
    and d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, h
    ld b, [hl]
    dec d
    db $fd
    dec de
    nop

jr_014_7ba6:
    cp $0a
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, e
    cp d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, h

jr_014_7bb9:
    ld b, [hl]
    ld b, b
    nop
    ld a, [hl+]
    ld sp, $3a30
    jr nc, jr_014_7bf2

    jr nz, jr_014_7c08

    ld b, e
    jr nz, jr_014_7c17

    ld c, a
    ld c, h
    ld c, c
    ld b, e
    ld e, c
    ld a, [hl+]
    ld a, [bc]
    ld c, l
    ld l, c
    ld h, e
    ld l, b
    ld h, c
    ld h, l
    ld l, h
    ld h, c
    jr nz, jr_014_7c24

    ld h, l
    ld h, l
    ld a, [bc]
    ld d, a
    ld l, b
    ld h, l
    ld l, [hl]
    jr nz, jr_014_7c55

    ld l, b
    ld h, l
    jr nz, jr_014_7c31

    ld l, c
    ld h, a
    ld l, b
    ld [hl], h
    ld [hl], e
    ld a, [bc]
    ld b, a
    ld l, a
    jr nz, jr_014_7c3e

    ld [hl], l
    ld [hl], h
    ld a, [hl-]

jr_014_7bf2:
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
    ld b, d
    ld [hl], l

jr_014_7c08:
    ld l, c
    ld l, h
    ld h, h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_014_7c62

    ld h, l
    ld [hl], e
    ld l, c
    ld l, h
    ld l, c
    ld h, l
    ld l, [hl]

jr_014_7c17:
    ld [hl], h
    ld a, [bc]
    ld b, c
    ld h, e
    ld h, e
    ld h, l
    ld [hl], e
    ld [hl], e
    jr nz, jr_014_7c95

    ld l, a
    ld a, [bc]
    ld b, e

jr_014_7c24:
    ld l, a
    ld l, l
    ld l, l
    ld [hl], l
    ld l, [hl]
    ld l, c
    ld h, e
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    ld [hl], e

jr_014_7c31:
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

jr_014_7c3e:
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, h

jr_014_7c55:
    ld e, [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, h
    push hl
    dec d
    db $fd
    dec de
    nop

jr_014_7c62:
    cp $0b
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, h
    halt
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, h
    push hl
    ld b, b
    nop
    ld a, [hl+]
    ld sp, $3a31
    jr nc, jr_014_7cae

    jr nz, @+$46

    ld b, e
    jr nz, jr_014_7cd3

    ld c, a
    ld c, h
    ld c, c
    ld b, e
    ld e, c
    ld a, [hl+]
    ld a, [bc]
    ld b, c
    ld l, [hl]
    ld l, d
    ld [hl], l
    ld l, h
    ld l, c
    jr nz, @+$55

    ld l, b
    ld h, l
    ld [hl], d

jr_014_7c95:
    ld h, l
    ld a, [bc]
    ld c, b
    ld l, a
    ld [hl], a
    jr nz, jr_014_7cff

    ld h, c
    ld l, [hl]
    jr nz, jr_014_7d08

    ld h, c
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    ld [hl], e
    ld a, [bc]
    ld [hl], e
    ld [hl], l
    ld [hl], b
    ld [hl], b
    ld l, a
    ld [hl], d
    ld [hl], h

jr_014_7cae:
    jr nz, jr_014_7d15

    ld h, [hl]
    ld h, [hl]
    ld l, a
    ld [hl], d
    ld [hl], h
    ld [hl], e
    jr nz, jr_014_7d2c

    ld l, a
    ld a, [bc]
    ld [hl], e
    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld h, l
    jr nz, jr_014_7d03

    ld c, c
    jr nz, jr_014_7d38

    ld a, c
    ld [hl], e
    ld [hl], h
    ld h, l
    ld l, l
    ld [hl], e
    ccf
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop

jr_014_7cd3:
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
    ld bc, $fd15
    ld e, $00
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, h
    db $fd
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, l
    xor h
    dec d
    db $fd

jr_014_7cff:
    dec de
    nop
    cp $0d

jr_014_7d03:
    nop
    ld bc, $fcfb
    rst $38

jr_014_7d08:
    nop
    ld a, [de]
    nop
    ld a, l
    dec d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, l
    xor h

jr_014_7d15:
    ld b, b
    nop
    ld a, [hl+]
    ld sp, $3a33
    jr nc, @+$32

    jr nz, jr_014_7d63

    ld b, e
    jr nz, jr_014_7d72

    ld c, a
    ld c, h
    ld c, c
    ld b, e
    ld e, c
    ld a, [hl+]
    ld a, [bc]
    ld d, d
    ld h, c
    ld l, [hl]

jr_014_7d2c:
    ld h, h
    ld a, c
    jr nz, jr_014_7d80

    ld h, l
    ld [hl], e
    ld [hl], h
    ld h, c
    ld l, [hl]
    ld h, c
    ld a, [bc]
    ld b, a

jr_014_7d38:
    ld l, h
    ld l, a
    ld h, d
    ld h, c
    ld l, h
    ld d, b
    ld h, l
    ld [hl], d
    ld [hl], e
    ld [hl], b
    ld h, l
    ld h, e
    ld [hl], h
    ld l, c
    db $76
    ld h, l
    ld [hl], e
    ld a, [bc]
    ld l, c
    ld l, [hl]
    jr nz, jr_014_7d91

    ld a, c
    ld h, d
    ld h, l
    ld [hl], d
    ld [hl], e
    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld l, c
    ld [hl], h
    ld a, c
    ld a, [hl-]
    nop
    ld b, a
    inc bc
    ld bc, $1406
    nop
    nop

jr_014_7d63:
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
    ld b, e
    ld l, b
    ld h, c

jr_014_7d72:
    ld l, h
    ld l, h
    ld h, l
    ld l, [hl]
    ld h, a
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_014_7dca

    ld l, a
    ld [hl], d
    ld l, l
    ld [hl], e

jr_014_7d80:
    ld a, [bc]
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_014_7dcb

    ld a, b
    ld [hl], b
    ld h, c
    ld l, [hl]
    ld h, h
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld c, b
    ld l, a

jr_014_7d91:
    ld [hl], d
    ld l, c
    ld a, d
    ld l, a
    ld l, [hl]
    ld [hl], e
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
    ld bc, $fd15
    ld e, $00
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, l
    call nz, RST_00
    rst $38
    db $fc
    ld b, $09
    ld a, [hl]
    sub [hl]
    dec d
    db $fd
    dec de
    nop
    cp $0e

jr_014_7dca:
    nop

jr_014_7dcb:
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, l
    call c, RST_00
    rst $38
    db $fc
    ld b, $09
    ld a, [hl]
    sub [hl]
    ld b, b
    nop
    ld a, [hl+]
    ld sp, $3a34
    jr nc, jr_014_7e14

    jr nz, jr_014_7e2a

    ld b, e
    jr nz, @+$52

    ld c, a
    ld c, h
    ld c, c
    ld b, e
    ld e, c
    ld a, [hl+]
    ld a, [bc]
    ld a, [hl+]
    ld d, b
    ld b, c
    ld c, [hl]
    ld b, l
    ld c, h
    ld a, [hl+]
    ld a, [bc]
    ld d, a
    ld l, b
    ld h, c
    ld [hl], h
    daa
    ld [hl], e
    jr nz, @+$70

    ld h, l
    ld a, b
    ld [hl], h
    jr nz, jr_014_7e6b

    ld l, a
    ld [hl], d
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_014_7e70

    ld l, a
    ld l, l
    ld l, l
    ld h, l
    ld [hl], d
    ld h, e
    ld l, c

jr_014_7e14:
    ld h, c
    ld l, h
    jr nz, jr_014_7e5b

    ld c, [hl]
    ld b, l
    ld a, [bc]
    ld l, l
    ld h, c
    ld [hl], d
    ld l, e
    ld h, l
    ld [hl], h
    ld [hl], b
    ld l, h
    ld h, c
    ld h, e
    ld h, l
    ccf
    nop
    ld b, a
    inc bc

jr_014_7e2a:
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
    ld bc, $0040
    ld b, c
    jr nz, jr_014_7ea1

    ld l, b
    ld h, c
    ld l, [hl]
    ld h, e
    ld h, l
    jr nz, @+$68

    ld l, a
    ld [hl], d
    jr nz, jr_014_7ec2

    ld l, a
    ld [hl], l
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, jr_014_7eb9

    ld l, [hl]
    ld h, [hl]
    ld l, h
    ld [hl], l
    ld h, l
    ld l, [hl]
    ld h, e
    ld h, l
    jr nz, jr_014_7ece

    ld l, b

jr_014_7e5b:
    ld h, l
    ld a, [bc]
    ld [hl], b
    ld l, a
    ld l, h
    ld l, c
    ld h, e
    ld a, c
    jr nz, jr_014_7ed9

    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_014_7ee1

    ld l, c

jr_014_7e6b:
    ld l, h
    ld l, h
    jr nz, jr_014_7e79

    ld l, c

jr_014_7e70:
    ld l, l
    ld [hl], b
    ld h, c
    ld h, e
    ld [hl], h
    jr nz, jr_014_7eeb

    ld l, b
    ld h, l

jr_014_7e79:
    jr nz, jr_014_7ee1

    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], d
    ld h, l
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1407
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
    ld bc, $fd15
    ld e, $00
    cp $02
    nop
    ld bc, $fcfb
    rst $38

jr_014_7ea1:
    nop
    ld a, [de]
    nop
    ld a, [hl]
    xor [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, a
    rra
    dec d
    db $fd
    dec de
    nop
    cp $12
    nop
    ld bc, $fcfb
    rst $38

jr_014_7eb9:
    nop
    ld a, [de]
    nop
    ld a, [hl]
    add $00
    nop
    rst $38
    db $fc

jr_014_7ec2:
    ld b, $09
    ld a, a
    rra
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    dec b

jr_014_7ece:
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, [hl]
    sbc $00
    nop
    rst $38

jr_014_7ed9:
    db $fc
    ld b, $09
    ld a, a
    rra
    ld b, b
    nop
    ld a, [hl+]

jr_014_7ee1:
    ld sp, $3a38
    inc sp
    jr nc, jr_014_7f07

    ld b, h
    ld b, e
    jr nz, jr_014_7f3b

jr_014_7eeb:
    ld c, a
    ld c, h
    ld c, c
    ld b, e
    ld e, c
    ld a, [hl+]
    ld a, [bc]
    ld b, l
    ld d, [hl]
    ld b, l
    ld c, [hl]
    ld c, c
    ld c, [hl]
    ld b, a
    jr nz, jr_014_7f4e

    ld c, a
    ld b, e
    ld c, c
    ld b, c
    ld c, h
    ld a, [bc]
    ld c, l
    ld c, c
    ld e, b
    ld b, l
    ld d, d
    nop

jr_014_7f07:
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $03
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, a
    scf
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, a
    sub b
    dec d
    db $fd
    dec de
    nop

jr_014_7f3b:
    cp $0b
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, a
    ld c, a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, a

jr_014_7f4e:
    sub b
    ld b, b
    nop
    ld a, [hl+]
    ld sp, $3a31
    jr nc, jr_014_7f87

    jr nz, jr_014_7f9d

    ld b, e
    jr nz, jr_014_7fac

    ld c, a
    ld c, h
    ld c, c
    ld b, e
    ld e, c
    ld a, [hl+]
    ld a, [bc]
    ld c, b
    ld b, c
    ld b, e
    ld c, e
    ld b, l
    ld d, d
    jr nz, jr_014_7fbb

    ld c, a
    ld c, h
    ld c, c
    ld b, e
    ld e, c
    ld a, [bc]
    ld d, h
    ld d, d
    ld c, c
    ld d, [hl]
    ld c, c
    ld b, c
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

jr_014_7f87:
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $03
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]

jr_014_7f9d:
    nop
    ld a, a
    xor b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, a
    rst $38
    dec d
    db $fd
    dec de
    nop

jr_014_7fac:
    cp $0c
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, a
    ret nz

    nop
    nop
    rst $38

jr_014_7fbb:
    db $fc
    ld b, $09
    ld a, a
    rst $38
    ld b, b
    nop
    ld a, [hl+]
    ld sp, $3a31
    jr nc, @+$32

    jr nz, @+$46

    ld b, e
    jr nz, @+$52

    ld c, a
    ld c, h
    ld c, c
    ld b, e
    ld e, c
    ld a, [hl+]
    ld a, [bc]
    ld d, e
    ld h, l
    ld h, l
    jr nz, @+$5b

    ld l, a
    ld [hl], l
    jr nz, @+$50

    ld h, l
    ld a, b
    ld [hl], h
    jr nz, @+$5b

    ld h, l
    ld h, c
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
    db $01
    nop
