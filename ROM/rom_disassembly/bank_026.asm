; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $026", ROMX[$4000], BANK[$26]

    ld c, c
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
    ld hl, sp-$01
    nop
    nop
    nop
    nop
    nop
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
    rst $38
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

jr_026_41dc:
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

jr_026_41fe:
    ldh [rIE], a
    ld [hl], b
    ld a, a
    jr jr_026_41dc

    jr c, jr_026_41fe

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
    jr jr_026_4273

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

jr_026_4273:
    sbc a
    ld bc, $3801
    jr c, jr_026_42f5

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
    jr jr_026_42e1

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

jr_026_42e1:
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

jr_026_42f5:
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
    ld hl, sp-$08
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    inc a
    inc a
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    sbc a
    sbc a
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    sbc a
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_026_444e

    add hl, de
    add hl, de
    jr jr_026_4432

    add hl, de
    add hl, de
    add hl, de
    add hl, de
    jr c, jr_026_4458

    rst $38
    rst $38
    rst $38
    rst $38
    dec de
    dec de
    ld sp, hl
    ld sp, hl
    jr c, jr_026_4462

    ld a, [$fbfa]
    ei
    dec de
    dec de
    rst $38
    rst $38

jr_026_4432:
    rst $38
    rst $38
    sbc h
    sbc h
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    sbc c
    sbc c
    sbc c
    sbc c
    sbc h
    sbc h
    rst $38
    rst $38
    rst $38
    rst $38
    add hl, sp
    add hl, sp
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c

jr_026_444e:
    jr c, jr_026_4488

    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    ei
    ei

jr_026_4458:
    ei
    ei
    ld hl, sp-$08
    ei
    ei
    dec de
    dec de
    rst $38
    rst $38

jr_026_4462:
    rst $38
    rst $38
    jr c, jr_026_449e

    add hl, de
    add hl, de
    jr jr_026_4482

    add hl, de
    add hl, de
    add hl, de
    add hl, de
    jr jr_026_4488

    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    sbc c
    sbc c
    inc a
    inc a
    sbc a
    sbc a
    sbc e
    sbc e
    inc a
    inc a
    rst $38
    rst $38

jr_026_4482:
    rst $38
    rst $38
    ccf
    ccf
    rst $38
    rst $38

jr_026_4488:
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
    ld c, b
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

jr_026_449e:
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
    rst $38
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

jr_026_464e:
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

jr_026_4670:
    ldh [rIE], a
    ld [hl], b
    ld a, a
    jr jr_026_464e

    jr c, jr_026_4670

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
    jr jr_026_46e5

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

jr_026_46e5:
    sbc a
    ld bc, $3801
    jr c, jr_026_4767

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
    jr jr_026_4753

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

jr_026_4753:
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

jr_026_4767:
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
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    rst $38
    rst $38
    rst $38
    rst $38
    jr jr_026_4840

    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    jr c, jr_026_4866

    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
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
    ld a, [hl]
    ld a, [hl]

jr_026_4840:
    sbc h
    sbc h
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_026_4880

    ld a, c
    ld a, c
    ld a, b
    ld a, b
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    jr c, jr_026_488a

    rst $38
    rst $38
    rst $38
    rst $38
    dec de
    dec de
    ld sp, hl
    ld sp, hl
    jr c, jr_026_4894

    ld a, [$fbfa]
    ei
    dec de
    dec de
    rst $38
    rst $38
    rst $38
    rst $38

jr_026_4866:
    sbc b
    sbc b
    sbc e
    sbc e
    sbc e
    sbc e
    dec de
    dec de
    dec de
    dec de
    sbc b
    sbc b
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    add hl, de
    add hl, de
    inc e
    inc e
    rra
    rra
    dec de
    dec de

jr_026_4880:
    inc a
    inc a
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    rst $38
    rst $38

jr_026_488a:
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

jr_026_4894:
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
    jr c, jr_026_48e0

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
    rra

Jump_026_48b7:
    rra
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
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    sbc [hl]
    sbc [hl]
    ld a, $3e
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]

jr_026_48e0:
    inc a
    inc a
    rst $38
    rst $38
    rst $38
    rst $38
    add hl, sp
    add hl, sp
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    jr c, jr_026_492a

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
    jr jr_026_491a

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rra
    rst $38
    rst $38
    ld c, b
    nop
    rrca
    rrca
    rrca
    rrca

jr_026_491a:
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

jr_026_492a:
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
    ld a, $3e
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
    ld a, $3e
    ld a, $3e
    rrca
    rrca
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rrca
    rrca
    rrca
    rrca
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $fe01
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $c0
    ret nz

    ret nz

    ret nz

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
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    rlca
    rlca
    rlca
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
    pop bc
    pop bc
    pop bc
    pop bc
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
    ccf
    ccf
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
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld a, $3e
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

    ret nz

    ret nz

    add b
    add b
    add b
    add b
    add b
    add b
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
    ld a, $3f
    ccf
    ld a, $3f
    ld a, $3f
    ld a, $3f
    ld a, $3f
    ld a, $3f
    ld a, $3f
    ld a, $ff
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
    cp $01
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    pop hl
    ldh [$e1], a
    ldh [$e1], a
    ldh [$3f], a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld a, $3e
    ld a, $3e
    ld a, $3e
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
    ccf
    ccf
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
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
    ccf
    ccf
    ld bc, $0f01
    rrca
    rrca
    rrca
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
    pop bc
    pop bc
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
    nop
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
    nop
    nop
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
    db $fc
    db $fc
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
    pop hl
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [rSB], a
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
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
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld bc, $0101
    ld bc, $0101
    ld bc, $0301
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld a, $3f
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
    nop
    nop
    nop
    cp $01
    rst $38
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
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
    nop
    pop bc
    pop bc
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    ld c, [hl]
    nop
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
    ld bc, $fd01
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    dec a
    dec a
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
    jp $8dc3


    adc l
    sbc l
    sbc l
    sbc l
    sbc l
    sbc l
    sbc l
    sbc l
    sbc l
    rst $38
    rst $38
    rst $38
    rst $38
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
    add c
    add c
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
    nop
    nop
    rst $38
    rst $38
    rst $38
    add b
    ret nz

    add b
    ret nz

    add b
    ret nz

    add b
    rst $38
    rst $38
    add b
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $ffff
    ld bc, $ffff
    rst $38
    db $d3
    db $d3
    add c
    add c
    xor l
    xor l
    xor l
    xor l
    add c
    add c
    add c
    add c
    rst $38
    rst $38
    rst $38
    rst $38
    add e
    add e
    add c
    add c
    ld sp, hl
    ld sp, hl
    db $fd
    db $fd
    db $fd
    db $fd
    add e
    add e
    rst $38
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
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    add b
    rst $38
    cp a
    ret nz

    cp a
    ret nz

    rst $38
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    nop
    nop
    rst $38
    rst $38
    ld bc, $ffff
    ld bc, $01ff
    rst $38
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    rst $38
    rst $38
    rst $38
    pop bc
    pop bc
    sbc c
    sbc c
    sbc c
    sbc c
    pop bc
    pop bc
    sbc c
    sbc c
    pop bc
    pop bc
    rst $38
    rst $38
    rst $38
    rst $38
    adc l
    adc l
    adc l
    adc l
    add c
    add c
    adc l
    adc l
    adc l
    adc l
    jp $ffc3


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
    cp a
    rst $38
    cp c
    ldh [$b3], a
    ldh [$a7], a
    ldh [$af], a
    ldh [$be], a
    ldh [$bc], a
    ldh [$b9], a
    ldh [$c1], a
    rst $38
    db $dd
    ld a, e
    pop bc
    ld a, a
    db $dd
    ld a, e
    ld b, c
    ld a, a
    ld e, l
    ld a, e
    pop bc
    ld a, a
    db $dd
    ld a, e
    rst $38
    rst $38
    pop bc
    pop bc
    add c
    add c
    add c
    add c
    or a
    or a
    or a
    or a
    pop bc
    pop bc
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    cp a
    cp a
    cp a
    add c
    add c
    add c
    add c
    cp a
    cp a
    cp a
    cp a
    rst $38
    rst $38
    nop
    nop
    rrca
    rrca
    ld de, $1f1e
    rra
    dec de
    inc e
    ld de, $101e
    rra
    rst $38
    rst $38
    nop
    nop
    ldh a, [$f0]
    ld hl, sp+$08
    ld hl, sp-$08
    ld hl, sp+$18
    ld hl, sp+$08
    ld a, b
    adc b
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $ffff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, l
    cp d
    ld b, l
    cp d
    ld d, l
    xor d
    add hl, hl
    sub $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $db
    inc h
    ld d, l
    xor d
    ld d, c
    xor [hl]
    pop de
    ld l, $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc [hl]
    bit 2, [hl]
    xor c
    ld h, l
    sbc d
    inc [hl]
    rlc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    adc e
    ld [hl], h
    adc d
    ld [hl], l
    adc d
    ld [hl], l
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
    add hl, bc
    or $85
    ld a, d
    adc h
    ld [hl], e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jp c, Jump_026_5225

    xor l
    sub d
    ld l, l
    db $db
    inc h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp d
    ld b, l
    xor d
    ld d, l
    or d
    ld c, l
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
    ld [$4a15], a
    or l
    ld b, h
    cp e
    ld b, h
    cp e
    nop
    rst $38
    nop
    rst $38
    cp a
    rst $38
    cp a
    ldh [$bf], a
    rst $28
    cp a
    jp hl


    cp a
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    ldh [rIE], a
    pop bc
    rst $38
    db $dd
    ld a, e
    pop bc
    ld a, a
    push de
    ld a, a
    db $dd
    rst $38
    ld bc, $ffff
    rst $38
    rlca
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec de
    db $e4
    ld a, [hl+]
    push de
    ld [hl-], a
    call $e51a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld l, b
    sub a
    xor h
    ld d, e
    ld a, [hl+]
    push de
    inc l
    db $d3
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld l, h
    sub e
    xor d
    ld d, l
    jp z, Jump_026_6c35

    sub e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add $39
    xor d
    ld d, l
    xor h
    ld d, e
    add $39
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add $39
    and h
    ld e, e
    and d
    ld e, l
    add $39
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor l
    ld d, d
    xor b
    ld d, a
    ld b, h
    cp e
    ld c, h
    or e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    call $9532
    ld l, d
    sbc c
    ld h, [hl]
    adc l
    ld [hl], d
    nop
    rst $38
    nop
    rst $38
    nop

jr_026_5099:
    rst $38
    nop
    rst $38
    or [hl]
    ld c, c
    ld d, h
    xor e
    ld [de], a
    db $ed
    ld d, $e9
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    add e
    ld a, [c]
    add d
    ld [c], a
    jp nz, $c2e2

    and a
    ld [c], a
    cp l
    db $e3
    sbc [hl]
    pop af
    db $10
    rst $38
    ld d, e

jr_026_50bb:
    db $fc
    or b
    cp a
    ld e, a
    ld e, a
    add hl, hl
    jr z, jr_026_50e7

    inc h
    xor h
    jr z, jr_026_50bb

    cp b
    jr c, jr_026_5099

    ld hl, sp+$0f
    ld a, b
    adc a
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    add a
    add h
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    add c
    rst $38
    inc bc
    rst $38
    inc bc
    db $fd
    rlca
    db $fd
    rlca
    ld sp, hl

jr_026_50e7:
    rrca
    nop
    rst $38
    nop
    rst $38
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    nop
    rst $38
    nop
    rst $38
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

jr_026_5107:
    rst $28
    xor a
    call c, $dfa3
    ld l, b
    rst $10
    jr z, jr_026_5107

    ld a, [de]

jr_026_5111:
    push af
    ld c, $fd
    inc bc
    rst $38
    nop
    rst $38
    ld l, a
    ldh a, [$9f]
    ld h, b
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
    inc bc
    db $fc
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
    ccf
    ret nz

    rst $38
    rst $38
    di
    dec a
    jp Jump_000_06fd


    ei
    inc c
    rst $30
    jr c, jr_026_5111

    ldh a, [$3f]
    ret nz

    rst $38
    nop
    rst $38
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    ccf
    rst $38
    ld hl, $3dff
    db $e3
    dec a
    db $e3
    dec a
    db $e3
    dec a
    db $e3
    dec a
    db $e3
    dec a
    db $e3
    dec a
    db $e3
    dec a
    db $e3
    dec a
    db $e3
    ccf
    rst $38
    ld hl, $3dff
    db $e3
    dec a
    db $e3
    ccf
    rst $38
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    nop
    rst $38
    nop
    rst $38
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
    ld de, $19ee
    and $15
    ld [$e619], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [hl], l
    adc d
    ld d, l
    xor d
    ld d, a
    xor b
    ld [hl], l
    adc d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, [hl]
    sbc c
    ld d, h
    xor e
    ld [hl], h
    adc e
    ld d, [hl]
    xor c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor d
    ld d, l
    swap h
    xor d
    ld d, l
    xor d
    ld d, l
    nop

Jump_026_5225:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld e, b
    and a
    ld d, b
    xor a
    call nc, Call_026_5c2b
    and e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor d
    ld d, l
    xor d
    ld d, l
    xor d
    ld d, l
    ld c, e
    or h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld c, h
    or e
    ld c, d
    or l
    ld c, [hl]
    or c
    ld l, d
    sub l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add $39
    adc d
    ld [hl], l
    xor h
    ld d, e
    and $19
    nop
    rst $38
    nop
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
    ld c, l
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
    cp h
    cp h
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

jr_026_52a6:
    dec a
    dec a
    cp l
    cp l

jr_026_52aa:
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
    inc bc
    nop
    inc bc
    nop
    rra
    nop
    ccf
    nop
    inc c
    inc sp
    nop
    rra
    ld [bc], a
    dec e
    nop
    nop
    ret nz

    nop
    ldh [rP1], a
    add b
    ld h, b
    nop
    ret nz

    jr nc, jr_026_52a6

    ld a, b
    add b
    jr c, jr_026_52aa

    nop
    nop
    nop
    nop
    nop
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
    ccf
    ccf
    jr nz, jr_026_533f

    ccf
    jr nz, jr_026_5342

    jr nz, jr_026_5344

    ccf
    jr nz, jr_026_5347

    rst $28
    rst $38
    nop
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
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    db $fc
    db $fc
    inc b
    db $fc
    db $f4
    inc c
    db $f4
    inc c
    db $fc
    db $fc
    inc b
    db $fc
    rst $30
    rst $38
    nop
    nop
    rra
    rra
    ccf
    jr nz, jr_026_5370

    jr nz, jr_026_5371

    ld sp, $5b6c
    rst $38
    rst $28
    rst $18
    or b
    nop
    nop
    ld hl, sp-$08
    db $f4

jr_026_533f:
    inc c
    db $e4
    inc e

jr_026_5342:
    inc c
    db $fc

jr_026_5344:
    ld a, [de]
    or $ff

jr_026_5347:
    rst $30
    adc l
    ld a, e

jr_026_534a:
    add hl, de
    ld b, $3c
    inc bc
    add hl, de
    ld h, $02
    dec e
    dec c
    inc de
    ld bc, $031f
    rrca
    rst $38
    push af
    nop
    ldh a, [rNR23]
    ldh [$bc], a
    ld b, b
    jr @-$1a

    add b
    ld hl, sp-$20
    ldh [$f0], a
    sub b
    rst $08
    cp a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_026_5370:
    nop

jr_026_5371:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cpl
    ld hl, sp+$2d
    ld sp, hl
    cpl
    ld hl, sp+$2f
    rst $38
    jr z, @+$01

    jr c, @+$01

    nop
    rst $38
    nop
    rst $38
    rst $38
    jr jr_026_534a

    sbc c
    rst $38
    jr @+$01

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $f4
    rra
    or h
    sbc a
    db $f4
    rra
    db $f4
    rst $38
    inc d
    rst $38
    inc e
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $18
    cp a
    ld a, a
    ldh [$5f], a
    ldh a, [$6f]
    rst $18
    ld a, a
    ret nz

    ccf
    rst $38
    jr @+$01

    nop
    rst $38
    db $fd
    ei
    and $1f
    jp z, $f23f

    rst $38
    ld b, $fb
    db $fc
    rst $38
    jr @+$01

    nop
    rst $38
    add hl, de
    cp $1f
    rst $30
    ld e, $f5
    rra
    rst $38
    ccf
    ldh [rNR41], a
    rst $38
    ccf
    rst $38
    ld a, a
    ret nz

    sbc b
    ld a, a
    db $fc
    rst $38
    ld a, [hl]
    db $e3
    cp $df
    ld a, [hl-]
    rst $20
    ld a, d
    rst $00
    or d
    rst $08
    ld [hl], h
    rst $08
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
    nop
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
    db $fc
    inc bc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    ld a, a
    rst $38
    jr nz, @+$01

    ccf
    ldh [rNR41], a
    rst $38
    rra
    rst $38
    inc c
    rst $38
    nop
    rst $38
    ld [hl], h
    rst $08
    or h
    rst $08
    ld [hl], h
    adc a
    db $e4
    rra
    inc b
    rst $38
    ld hl, sp-$01
    jr nc, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rlca
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
    ccf
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
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    ldh [rP1], a
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
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rlca
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $fc
    inc bc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp l

Call_026_54ab:
    cp l
    cp h
    cp h
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
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    inc bc
    db $fc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $76
    adc c
    ld d, h
    xor e
    ld d, d
    xor l
    db $76
    adc c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $e4
    dec de
    ld c, d
    or l
    ld b, h
    cp e
    ld c, e
    or h
    inc b
    ei
    nop
    rst $38
    nop
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
    ld [$04f7], sp
    ei
    add sp, -$18
    cp $d0
    ld [$dae8], a
    ret nc

    ld a, [$d2e8]
    ret nc

    cp $e8
    ret nc

    ret nc

    ld b, $f9
    inc b
    ei
    ld b, $f9
    inc b
    ei
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$aa15], a
    ld d, l
    xor d
    ld d, l
    xor $11
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sub [hl]
    ld l, c
    push de
    ld a, [hl+]
    or l
    ld c, d
    sub [hl]
    ld l, c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc b
    ei
    ld [$10f7], sp
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
    dec a
    dec a
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld bc, $ff01
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101

jr_026_5599:
    ld bc, $0101
    ld bc, $0101

jr_026_559f:
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    rst $38
    rst $38

Call_026_55aa:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr jr_026_5599

    dec d
    ld [$ea15], a
    jr jr_026_559f

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $db
    inc h
    ld d, d
    xor l
    sbc d
    ld h, l
    db $d3
    inc l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [hl], h
    adc e
    ld d, [hl]
    xor c
    ld d, l
    xor d
    ld [hl], h
    adc e
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
    add b
    ld a, a
    sub b
    ld l, a
    adc b
    ld [hl], a
    inc b
    ei
    inc c
    di
    ld a, [bc]
    push af
    inc c
    di
    ld [$00f7], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jp hl


    ld d, $a9
    ld d, [hl]
    xor c
    ld d, [hl]
    db $ed
    ld [de], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld l, d
    sub l
    ld c, d
    or l
    ld b, h
    cp e
    ld h, h
    sbc e
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
    cp h
    cp h
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
    rst $38
    ld sp, $2ace
    push de
    dec hl
    call nc, $ce31
    nop
    rst $38
    inc sp
    call z, $dd22
    nop
    rst $38
    or [hl]
    ld c, c
    and h
    ld e, e
    inc [hl]
    res 4, [hl]
    ld e, c
    nop
    rst $38
    cp d
    ld b, l
    xor d
    ld d, l
    nop
    rst $38
    jp hl


    ld d, $ad
    ld d, d
    xor e
    ld d, h
    jp hl


    ld d, $00
    rst $38
    or e
    ld c, h
    xor d
    ld d, l
    rst $38
    rst $38
    add sp, -$18
    cp $d0
    ld [$dae8], a
    ret nc

    ld a, [$d2e8]
    ret nc

    cp $e8
    dec hl
    call nc, $c53a
    nop
    rst $38
    inc c
    di
    ld a, [bc]
    push af
    ld a, [bc]
    push af
    inc c
    di
    nop
    rst $38
    ld a, [hl+]
    push de
    cp e
    ld b, h
    nop
    rst $38
    push de
    ld a, [hl+]
    sub l
    ld l, d
    sub l
    ld l, d
    ret


    ld [hl], $00
    rst $38
    or c
    ld c, [hl]
    and e
    ld e, h
    nop
    rst $38
    sbc h
    ld h, e
    inc d
    db $eb
    ld e, b
    and a
    call nc, $002b

Call_026_56a9:
    rst $38
    ret nc

    ret nc

    add sp, -$18
    cp $d0
    ld [$dae8], a
    ret nc

    ld a, [$d2e8]
    ret nc

    cp $e8
    ret nc

    ret nc

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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, $d9
    dec h
    jp c, $ff00

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, [hl+]
    push de
    ld a, [hl+]
    push de
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sub e
    ld l, h
    sub d
    ld l, l
    nop
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
    ld [$84f7], sp
    ld a, e
    daa
    ret c

    dec [hl]
    jp z, $ff00

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, [hl+]
    push de
    ld [de], a
    db $ed
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sub e
    ld l, h
    jp c, Jump_000_0025

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add h
    ld a, e
    adc b
    ld [hl], a
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
    ld c, [hl]
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    ret nz

    add b
    ret nz

    add b
    ret nz

    add b
    rst $38
    rst $38
    add b
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $ffff
    ld bc, $00ff
    nop
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
    rra
    db $10
    rra
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh a, [$30]
    ld hl, sp+$08
    ld hl, sp+$08
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
    jr nc, jr_026_5824

jr_026_5824:
    ld [$0c30], sp
    db $10
    dec b
    jr jr_026_5830

    ld [$0000], sp
    nop
    nop

jr_026_5830:
    ld h, b
    db $10
    add $20
    add [hl]
    ld b, b
    adc h
    ld b, d
    ld [$78c4], sp
    add h
    nop
    nop
    inc bc
    nop
    rlca
    nop
    ld bc, $0006
    inc bc
    inc c
    inc bc
    ld e, $01
    inc e
    inc bc
    nop
    nop
    ret nz

    nop
    ret nz

    nop
    ld hl, sp+$00
    db $fc
    nop
    jr nc, jr_026_5824

    nop
    ld hl, sp+$40
    cp b
    nop
    nop
    nop
    nop
    nop
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
    cp a
    rst $38
    cp c
    ldh [$b3], a
    ldh [$a7], a
    ldh [$af], a
    ldh [$be], a
    ldh [$bc], a
    ldh [$b9], a
    ldh [$c1], a
    rst $38
    db $dd
    ld a, e
    pop bc
    ld a, a
    db $dd
    ld a, e
    ld b, c
    ld a, a
    ld e, l
    ld a, e
    pop bc
    ld a, a
    db $dd
    ld a, e
    rra
    db $10
    dec e
    db $10
    ccf
    ccf
    ld a, $36
    jr c, jr_026_58ce

    ld e, a
    ld l, a
    rst $38
    rst $28
    or e
    db $d3
    ld hl, sp+$08
    ld hl, sp+$08
    db $fc
    db $fc
    ld a, h
    ld l, h
    inc e
    inc e
    or $fa
    rst $38
    rst $30
    set 1, l
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

jr_026_58ce:
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
    ld h, [hl]
    add hl, bc
    jr jr_026_5957

    inc b
    dec sp
    ld [bc], a
    dec c
    ld bc, $0406
    rlca
    ld c, $0b
    cp $f3
    ld b, b
    cp b
    sbc h
    ld h, b
    and b
    ld e, h
    ld b, b
    cp b
    nop
    ldh a, [$60]
    and b
    ldh a, [$50]
    ld a, a
    rst $08
    nop
    nop
    nop
    nop
    ccf
    ccf
    jr nz, jr_026_5953

    cpl
    jr nc, jr_026_5946

    jr nc, jr_026_5958

    ccf
    ldh [rIE], a
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    inc b
    db $fc
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    db $fc
    rlca
    rst $38
    nop
    rrca
    jr jr_026_5937

    dec a
    ld [bc], a
    jr jr_026_595b

    ld bc, $071f

jr_026_5937:
    rlca
    rrca
    add hl, bc
    di
    db $fd
    sbc b
    ld h, b
    inc a
    ret nz

    sbc b
    ld h, h
    ld b, b
    cp b
    or b
    ret z

jr_026_5946:
    add b
    ld hl, sp-$40
    ldh a, [rIE]
    xor a
    rlca
    rlca
    jr jr_026_5968

    daa
    jr nz, @+$61

jr_026_5953:
    ld b, b
    ld a, a
    ld h, b
    ld e, a

jr_026_5957:
    ld e, b

jr_026_5958:
    ld e, a
    ld b, a
    rst $18

jr_026_595b:
    ret nz

    ldh [$e0], a
    ld a, b
    jr @-$02

    inc b
    cp $02
    cp $06
    cp $1a

jr_026_5968:
    cp $e2
    rst $38
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp a
    rst $38
    cp a
    ldh [$bf], a
    rst $28
    cp a
    jp hl


    cp a
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    ldh [rIE], a
    pop bc
    rst $38
    db $dd
    ld a, e
    pop bc
    ld a, a
    push de
    ld a, a
    db $dd
    rst $38
    ld bc, $ffff
    rst $38
    rlca
    rst $38
    or e
    db $d3
    ld l, a
    rst $38
    ld d, e
    cp $4f
    rst $38
    ld h, b
    rst $18

Jump_026_59a6:
    ccf
    rst $38
    jr @+$01

    nop
    rst $38
    set 1, l
    cp $f7
    ld a, [$f64f]
    ei
    cp $03
    db $fc
    rst $38
    jr @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01fe
    cp $01
    cp $01
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    pop de
    ld l, $11
    xor $11
    xor $dd
    ld [hl+], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    push de
    ld a, [hl+]
    ld d, l
    xor d
    ld d, l
    xor d
    db $dd
    ld [hl+], a
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
    ld b, b
    cp a
    ld b, b
    cp a
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    rra
    ld hl, sp+$17
    rst $38
    ld d, $fb
    ld d, $fb
    ld d, $fb
    ld a, [bc]
    rst $38
    rlca
    rst $38
    nop
    rst $38
    ld hl, sp+$1f
    ld hl, sp-$11
    ld a, b
    xor a
    ld l, b
    cp a
    ld l, b
    cp a
    ld [hl], b
    cp a
    ldh [rIE], a
    nop
    rst $38
    cpl
    rst $38
    cpl
    ld hl, sp+$2d
    ld sp, hl
    cpl
    ld hl, sp+$2f
    rst $38
    jr z, @+$01

    jr c, @+$01

    nop
    rst $38
    db $f4
    rst $38
    db $f4
    rra
    or h
    sbc a
    db $f4
    rra
    db $f4
    rst $38
    inc d
    rst $38
    inc e
    rst $38
    nop
    rst $38
    add hl, de
    cp $17
    rst $38
    ld d, $fb
    ld d, $fb
    ld d, $fb
    ld a, [bc]
    rst $38
    rlca
    rst $38
    nop
    rst $38
    sbc b
    ld a, a
    ld hl, sp-$11
    ld a, b
    xor a
    ld l, b
    cp a
    ld l, b
    cp a
    ld [hl], b
    cp a
    ldh [rIE], a
    nop
    rst $38
    ld e, a
    call nc, $d55f
    ld d, a
    push de
    ld d, a
    push de
    ld [hl], a
    push hl
    rra
    ld sp, hl
    rlca
    rst $38
    nop
    rst $38
    cp [hl]
    dec bc
    xor [hl]
    dec bc
    xor [hl]
    dec hl
    xor [hl]
    dec hl
    xor [hl]
    daa
    cp b
    rra
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    nop
    rst $38
    nop
    rst $38
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
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    rst $30
    ld [$08f7], sp
    rst $30
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
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    nop
    rst $38
    nop
    rst $38
    inc e
    rst $38
    ld [hl+], a
    db $e3
    ld b, c
    pop bc
    ld h, e
    db $e3
    ld d, [hl]
    sub $4f
    rst $08
    ld a, a
    rst $08
    ld a, a
    rst $28
    rlca
    rst $38
    ld c, b
    ld hl, sp-$10
    ldh a, [$f0]
    ldh [$f8], a
    ret nz

    rst $38
    ret nz

    cp a
    ldh [$7f], a
    and b
    ldh [rIE], a
    ld [de], a
    rra
    rrca
    rrca
    ld c, $07
    rra
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    inc b
    rst $38
    inc b
    nop
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    jr nc, @+$01

    ret z

    ccf
    db $f4
    rrca
    ld a, [$fa07]
    rlca
    sbc [hl]
    rst $38
    add c
    cp $bf
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
    rst $38
    jr nz, @+$01

    ldh a, [rIF]
    rst $38
    rra
    ld hl, sp+$28
    ld hl, sp+$57
    rst $38
    rst $38
    rst $38
    inc bc
    cp $ff
    inc b
    rst $38
    rrca
    ldh a, [rIE]
    ld hl, sp+$1f
    inc d
    rra
    ld [$ffff], a
    rst $38
    ret nz

    ld a, a
    db $fd
    inc bc
    rst $38
    ld bc, $ffff
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38

jr_026_5b98:
    add c
    rst $38
    rst $38
    rst $38
    rlca
    rst $38
    jr jr_026_5b98

    daa
    ldh [$5f], a
    ret nz

    ld a, a
    ldh [$5f], a
    ret c

    ld e, a
    rst $00
    ld e, a
    ret nz

    ldh [rIE], a
    ld a, b
    rra

jr_026_5bb0:
    db $fc
    rlca
    cp $03
    cp $07
    cp $1b
    cp $e3
    cp $03
    nop
    rst $38
    nop
    rst $38
    rlca
    ld hl, sp+$04
    ei
    inc b
    ei
    rlca
    ld hl, sp+$00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [hl], l
    adc d
    ld d, l
    xor d
    ld h, d
    sbc l
    ld d, d
    xor l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, a
    sbc b
    ld d, d
    xor l
    ld h, d
    sbc l
    ld b, d

jr_026_5be7:
    cp l
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
    ld d, b
    xor a
    ld d, b
    xor a
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
    rst $20
    jr jr_026_5be7

    ld [$0cf1], sp
    pop af
    inc b
    ld sp, hl
    inc b
    ret z

    nop
    rst $38
    ld [$10c7], sp
    adc h
    jr nz, jr_026_5bb0

    ld hl, $6298
    add hl, de
    ld b, d
    ld bc, $03dc
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

Call_026_5c2b:
    rst $38
    ld d, c
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
    ld a, [hl+]
    ld h, $2a
    ld h, $2a
    ld h, $2a
    ld h, $2a
    ld h, $2a
    ld h, $2a
    ld h, $2a
    ld h, $00
    nop
    ld a, h
    ld a, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, h
    ld a, h
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    nop
    nop
    nop
    nop
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld a, [hl]
    ld a, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    jr jr_026_5cdc

    jr jr_026_5cde

    jr jr_026_5ce0

    jr jr_026_5ce2

    jr jr_026_5ce4

    nop
    nop
    nop
    nop
    inc a
    inc a
    ld h, [hl]
    ld h, [hl]
    ld h, b
    ld h, b
    ld l, [hl]
    ld l, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, $3e

jr_026_5cdc:
    nop
    nop

jr_026_5cde:
    nop
    nop

jr_026_5ce0:
    inc a
    inc a

jr_026_5ce2:
    ld c, [hl]
    ld c, [hl]

jr_026_5ce4:
    ld c, [hl]
    ld c, [hl]
    ld a, [hl]
    ld a, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld h, b
    ld h, b
    ld a, h
    ld a, h
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, h
    ld a, h
    ld l, b
    ld l, b
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc a
    inc a
    jr jr_026_5d40

    jr jr_026_5d42

    jr jr_026_5d44

    nop

jr_026_5d2d:
    nop
    nop
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
    ld a, a
    ld a, a
    rst $38
    rst $38
    nop
    nop

jr_026_5d40:
    nop
    nop

jr_026_5d42:
    nop
    nop

jr_026_5d44:
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    cp $fe
    rst $38
    rst $38
    ld bc, $0301
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
    rlca
    rlca
    nop
    nop
    inc b
    inc b
    inc b
    inc c
    inc c
    inc d
    jr jr_026_5d70

    db $10
    db $10
    db $10
    jr nc, jr_026_5d9d

    ld d, b
    nop
    nop

jr_026_5d70:
    jr nz, jr_026_5d92

    jr nz, @+$32

    jr nc, jr_026_5d9e

    jr jr_026_5d88

    ld [$0808], sp
    inc c
    inc c
    ld a, [bc]
    add b
    add b
    ret nz

    ret nz

    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a

jr_026_5d88:
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    nop
    nop
    inc bc
    inc bc

jr_026_5d92:
    dec c
    ld c, $11
    ld e, $23
    inc a
    inc hl
    inc a
    inc hl
    inc a
    inc hl

jr_026_5d9d:
    inc a

jr_026_5d9e:
    nop
    nop
    ret nz

    ret nz

    or b
    jr nc, jr_026_5d2d

    ld [$04c4], sp
    call nz, $c404
    inc b
    call nz, $0004
    nop
    nop
    nop
    ld bc, $0b01
    ld a, [bc]
    ld a, $35
    inc sp
    inc l
    ld h, [hl]
    ld d, [hl]
    ld c, l
    dec hl
    nop
    nop
    add b
    add b
    ldh [$60], a
    ld a, b
    sbc b
    inc e
    inc h
    add b
    sbc b
    ret nz

    ld b, b
    ld h, b
    jr nz, jr_026_5dcf

jr_026_5dcf:
    nop
    inc c
    ld [$080c], sp
    jr jr_026_5de6

    jr jr_026_5de8

    jr nc, jr_026_5dfa

    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld b, d
    ld l, h
    ld b, h
    ld l, h
    ld b, h

jr_026_5de6:
    jr c, jr_026_5e10

jr_026_5de8:
    jr c, jr_026_5e12

    jr nc, @+$32

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

jr_026_5dfa:
    inc bc
    inc bc
    ld bc, $6001
    jr nz, jr_026_5e09

    ld [$1808], sp
    ld a, [de]
    ld a, [hl+]
    jr nc, @+$14

    ld [bc], a

jr_026_5e09:
    inc b
    inc c
    ld [$0000], sp
    ld b, $04

jr_026_5e10:
    db $10
    db $10

jr_026_5e12:
    db $10
    jr jr_026_5e6d

    ld d, h
    inc c
    ld c, b
    ld b, b
    jr nz, jr_026_5e4b

    stop
    nop
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ret nz

    ret nz

    add b
    add b
    inc de
    inc e
    inc de
    inc e
    add hl, bc
    ld c, $05
    ld b, $03
    inc bc
    ld bc, $0100
    ld bc, $0000
    ret z

    ld [$08c8], sp
    sub b
    db $10
    and b
    jr nz, @-$3e

    ret nz

    nop
    add b
    add b

jr_026_5e4b:
    add b
    nop
    nop
    inc c
    ld c, b
    inc c
    ld [$080c], sp
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
    or b
    sub b
    ld e, b
    ld c, b
    jr c, jr_026_5e8c

    inc l
    inc h
    inc l
    inc h
    inc l
    inc h
    jr @+$1a

    nop

jr_026_5e6d:
    nop
    nop
    nop
    ld e, $1e
    inc a
    jr z, jr_026_5edd

    ld c, b
    ld l, b
    ld c, b
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $1e
    inc a
    jr nz, jr_026_5ee5

    ld b, b
    ld h, b
    ld b, b
    inc a
    inc a
    nop
    nop

jr_026_5e8c:
    nop
    nop
    rst $38
    rst $38
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
    nop
    rst $38
    rst $38
    cp $fe
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
    nop
    nop
    jr nz, jr_026_5ed2

    ld [hl], b
    ld d, b
    jr c, jr_026_5ede

    inc e
    inc d
    ld c, $7a
    rlca
    ld d, l
    inc bc
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
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

jr_026_5ed2:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld d, b
    ld a, b

jr_026_5edd:
    ld c, b

jr_026_5ede:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_026_5ee5:
    nop
    nop
    nop
    ld c, $0e
    ld c, $0a
    ld e, $12
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    jr jr_026_5f12

    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    jr jr_026_5f1c

    jr c, jr_026_5f3e

    jr jr_026_5f20

    jr nc, jr_026_5f3a

    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop

jr_026_5f12:
    inc c
    inc c
    jr nc, jr_026_5f46

    jr nc, jr_026_5f48

    inc c
    inc c
    jr jr_026_5f34

jr_026_5f1c:
    nop
    nop
    nop
    nop

jr_026_5f20:
    nop
    nop
    inc c
    inc c
    db $10
    db $10
    inc l
    inc l
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    nop

jr_026_5f34:
    nop
    nop
    nop
    nop
    nop
    nop

jr_026_5f3a:
    nop
    nop
    nop
    nop

jr_026_5f3e:
    ret nz

    ld b, b
    ldh [$a0], a
    ld [hl], b
    ld d, b
    jr c, jr_026_5f6e

jr_026_5f46:
    inc e
    db $f4

jr_026_5f48:
    ld c, $aa
    inc b
    db $e4
    nop
    nop
    ld e, a
    ld h, a
    ld c, a
    ld [hl], b
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
    ld a, [$f2e6]
    ld c, $fe
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_026_5f6e:
    nop
    nop
    ld [$3c08], sp
    inc a
    jr jr_026_5f8e

    jr jr_026_5f90

    ld [$3008], sp
    jr nc, jr_026_5f7d

jr_026_5f7d:
    nop
    nop
    nop
    nop
    nop
    inc d
    inc d
    inc h
    inc h
    ld l, h
    ld l, h
    ld a, h
    ld a, h
    inc c
    inc c
    nop
    nop

jr_026_5f8e:
    nop
    nop

jr_026_5f90:
    nop
    nop
    inc a
    inc a
    inc b
    inc b
    ld [$1808], sp
    jr jr_026_5fab

    stop
    nop
    jr nc, jr_026_5fd0

    jr c, jr_026_5fda

    jr @+$1a

    jr c, jr_026_5fde

    inc l
    inc l
    inc a
    inc a
    nop

jr_026_5fab:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_026_5fe4

    jr c, jr_026_5fee

    jr c, jr_026_5ff0

    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    jr jr_026_5fdc

    jr jr_026_5fde

    ld [hl], $36
    inc a
    inc a
    ld h, h
    ld h, h
    nop
    nop
    nop
    nop

jr_026_5fd0:
    nop
    nop
    inc a
    inc a
    ld d, $16
    ld d, $16
    inc e
    inc e

jr_026_5fda:
    nop
    nop

jr_026_5fdc:
    nop
    nop

jr_026_5fde:
    nop
    nop
    inc a
    inc a
    jr nz, jr_026_6004

jr_026_5fe4:
    inc a
    inc a
    jr nz, jr_026_6008

    inc a
    inc a
    nop
    nop
    nop
    nop

jr_026_5fee:
    nop
    nop

jr_026_5ff0:
    nop
    nop
    jr z, jr_026_601c

    jr z, jr_026_601e

    inc a
    inc a
    jr z, jr_026_6022

    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10

jr_026_6004:
    db $10
    db $10
    db $10
    db $10

jr_026_6008:
    db $10
    db $10
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
    jr nc, jr_026_6048

    inc e
    inc e
    nop
    nop

jr_026_601c:
    nop
    nop

jr_026_601e:
    nop
    nop
    nop
    nop

jr_026_6022:
    jr nz, jr_026_6044

    ld a, $3e
    ld a, $3e
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
    inc a
    inc a
    inc h
    inc h
    inc a
    inc a
    ld l, h
    ld l, h
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_026_607c

jr_026_6044:
    ld h, b
    ld h, b
    ld b, b
    ld b, b

jr_026_6048:
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $3e
    jr nz, @+$22

    jr c, jr_026_608e

    jr nz, jr_026_6078

    jr nz, jr_026_607a

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
    ld b, b
    ld b, b
    ld e, h
    ld e, h
    ld a, h
    ld a, h
    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0c08], sp
    inc c
    inc c
    inc c

jr_026_6078:
    jr c, jr_026_60b2

jr_026_607a:
    jr nc, jr_026_60ac

jr_026_607c:
    nop
    nop
    nop
    nop
    jr nz, jr_026_60a2

    inc h
    inc h
    inc a
    inc a
    jr c, jr_026_60c0

    inc l
    inc l
    nop
    nop
    nop
    nop

jr_026_608e:
    nop
    nop
    nop
    nop
    jr jr_026_60ac

    ld a, b
    ld a, b
    inc l
    inc l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_026_60a2:
    jr c, jr_026_60dc

    inc l
    inc l
    inc a
    inc a
    nop
    nop
    nop
    nop

jr_026_60ac:
    nop
    nop
    nop
    nop
    nop
    nop

jr_026_60b2:
    nop
    nop
    inc b
    inc b
    inc c
    inc c
    rla
    rra
    inc h
    ccf
    rla
    rra
    nop
    nop

jr_026_60c0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a

jr_026_60ca:
    jr nz, jr_026_60ac

    ldh [$e0], a
    inc c
    inc c
    inc b
    inc b
    nop
    nop
    nop
    nop
    rlca
    rlca
    ld [$100f], sp
    dec e

jr_026_60dc:
    db $10
    inc e
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

    jr nz, jr_026_60ca

    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    dec e
    db $10
    inc e
    jr jr_026_610b

    rrca
    ld [$0707], sp
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld [hl], b
    db $10
    ldh a, [$30]
    ret nc

    ldh [rNR41], a
    ret nz

    ret nz

    nop
    nop
    nop

jr_026_610b:
    nop
    nop
    nop
    ld d, h
    ld c, h
    ld d, h
    ld c, h
    ld d, e
    ld b, a
    ld c, b
    ld b, b
    ld d, a
    ld b, b
    ld h, b
    ld c, a
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
    ld a, [hl+]
    ld h, $2a
    ld h, $ca
    and $12
    ld b, $ea
    ld [bc], a
    ld b, $f2
    db $fc
    db $fc
    nop
    nop
    ld c, b
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
    ld a, [hl+]
    ld h, $2a
    ld h, $2a
    ld h, $2a
    ld h, $2a
    ld h, $2a
    ld h, $2a
    ld h, $2a
    ld h, $00
    nop
    inc a
    inc a
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld l, d
    ld l, d
    ld h, h
    ld h, h
    ld a, [hl-]
    ld a, [hl-]
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, h
    ld a, h
    ld l, b
    ld l, b
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld h, [hl]
    ld h, [hl]
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, [hl]
    ld h, [hl]
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld h, b
    ld h, b
    ld a, h
    ld a, h
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld h, b
    ld h, b
    inc a
    inc a
    ld c, $0e
    ld c, [hl]
    ld c, [hl]
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
    nop
    nop
    nop
    nop
    ccf
    ccf
    ld a, a
    ld a, a
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
    db $fc
    db $fc
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
    ld bc, $0301
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
    inc bc
    inc bc
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
    nop
    nop
    nop
    nop
    ret nz

    ret nz

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
    nop
    nop
    rlca
    rlca
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
    ret nz

    ret nz

    ldh [$e0], a
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
    inc bc
    inc bc
    ld b, $06
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
    nop
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld bc, $0101
    ld bc, $0303
    nop
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
    inc bc
    inc bc
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
    nop
    nop
    ret nz

    ret nz

    nop
    nop
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
    ld h, b
    ldh [$e0], a
    ldh [$c0], a
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
    inc b
    inc b
    inc bc
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
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
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
    rst $38
    rst $38
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
    nop
    rst $38
    rst $38
    cp $fe
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
    nop
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
    ld b, $06
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

    nop
    nop
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
    inc bc
    inc bc
    ld b, $06
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
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ld h, b
    ld h, b
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
    inc bc
    inc bc
    inc b
    inc b
    inc bc
    inc bc
    nop
    nop
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
    nop
    nop
    nop
    nop
    and b
    ldh [$e0], a
    ldh [$c0], a
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
    ld b, $06
    ld b, $06
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
    ld h, b
    ld h, b
    ld h, b
    ld h, b
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
    ld bc, $0301
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ldh [$e0], a
    ldh [$c0], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc

Call_026_643b:
    inc bc
    inc b
    inc b
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
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    and b
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
    inc c
    inc c
    inc e
    inc e
    ld [$000c], sp
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
    call z, $cccc
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    inc c
    jr jr_026_649a

    inc c
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_026_64bc

    ld [hl], b
    ld [hl], b
    jr nc, jr_026_64c0

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_026_649a:
    ld [$1c0c], sp
    inc e
    inc c
    inc c
    nop
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
    sbc h
    sbc h
    inc e
    inc e
    inc bc
    inc bc
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

jr_026_64bc:
    nop
    nop
    nop
    nop

jr_026_64c0:
    ldh [$e0], a
    ldh [$e0], a
    add b
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
    inc c
    inc c
    inc c
    inc c
    ld c, $1e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $cccc
    call z, Call_026_7878
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    inc c
    inc c
    inc c
    ld a, [de]
    ld e, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_026_6532

    jr nc, jr_026_6534

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
    inc c
    inc c
    inc c
    inc c
    inc e
    ld e, $00
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
    ldh [$e0], a
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

jr_026_652e:
    nop
    nop
    nop
    nop

jr_026_6532:
    nop
    nop

jr_026_6534:
    nop
    nop
    inc b
    inc b
    inc c
    inc c
    rla
    rra
    inc h
    ccf
    rla
    rra
    nop
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

jr_026_654c:
    jr nz, jr_026_652e

    ldh [$e0], a
    inc c
    inc c
    inc b
    inc b
    nop
    nop
    nop
    nop
    rlca
    rlca
    ld [$100f], sp
    dec e
    db $10
    inc e
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

    jr nz, jr_026_654c

    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    dec e
    db $10
    inc e
    jr jr_026_658d

    rrca
    ld [$0707], sp
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld [hl], b
    db $10
    ldh a, [$30]
    ret nc

    ldh [rNR41], a
    ret nz

    ret nz

    nop
    nop
    nop

jr_026_658d:
    nop
    nop
    nop
    ld d, h
    ld c, h
    ld d, h
    ld c, h
    ld d, e
    ld b, a
    ld c, b
    ld b, b
    ld d, a
    ld b, b
    ld h, b
    ld c, a
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
    ld a, [hl+]
    ld h, $2a
    ld h, $ca
    and $12
    ld b, $ea
    ld [bc], a
    ld b, $f2
    db $fc
    db $fc
    nop
    nop
    ld c, b
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
    inc a
    inc a
    cp l
    cp l
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
    rst $38
    ret nz

    rst $38
    rst $18
    ldh [$df], a
    ldh [rIE], a
    rst $38
    ret nz

    rst $38
    rst $38
    add c
    rst $38
    add c
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    db $10
    rst $38
    rst $38
    add c
    rst $38
    add c
    rst $38
    db $fd
    rlca
    db $fd
    rst $38
    dec b
    rst $38
    dec b
    rst $38
    db $fd
    rlca
    db $fd
    rst $38
    rst $38
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
    rst $38
    add c
    rst $38
    rst $38
    add b
    rst $38
    cp a
    ret nz

    cp a
    ret nz

    cp a
    ret nz

    cp a
    ret nz

    cp a
    pop bc
    rst $18
    rst $38
    rst $18
    ldh a, [$df]
    rst $30
    rst $18
    ldh a, [$df]
    rst $30
    rst $18
    ldh a, [$df]
    pop af
    rst $18
    pop af
    rst $10
    rst $38
    rst $10
    ld a, h
    rst $10
    ld a, l
    rst $10
    ld a, h
    rst $10
    ld a, l
    rst $10
    ld a, h
    ld d, a
    ld a, l
    ld d, a
    ld a, l
    rst $30
    db $fd
    rst $30
    dec e
    rst $30
    db $dd
    rst $30
    dec e
    rst $30
    db $dd
    rst $30
    dec e
    push de
    rra
    sub a
    rra
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
    rst $38
    add c
    rst $38
    rst $38
    add b
    rst $38
    rst $38
    ldh [$bf], a
    ldh a, [$bf]
    db $fc
    sbc a
    cp $ef
    rst $38
    rst $38
    add c
    rst $38
    rst $38
    ld bc, $fdff
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    add e
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
    rst $38
    sbc a
    rst $38
    sub b
    ld hl, sp-$70
    rst $38
    sbc a
    rst $38
    sub b
    rst $38
    sub b
    sbc a
    ldh a, [$f8]
    ld hl, sp-$01
    ld sp, hl
    rst $38
    add hl, bc
    rrca
    add hl, bc
    rst $38
    ld sp, hl
    rst $38
    add hl, bc
    rst $38
    add hl, bc
    ld sp, hl
    rrca
    rra
    rra
    cp a
    jp $c7bf


    cp [hl]
    rst $00
    cp l
    rst $00
    cp [hl]
    rst $00
    cp h
    rst $00
    cp h
    rst $00
    cp h
    call nz, Call_026_705c
    ld e, c
    ld [hl], b
    ld d, e
    ld [hl], e
    ld d, a
    ld [hl], b
    ld e, a
    ld a, a
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    nop
    nop
    rst $10
    ld a, h
    sub $7c
    call nc, $d57c
    ld a, h
    rst $10
    rst $38
    ld d, h
    rst $38
    rst $38
    rst $38
    nop
    nop
    inc [hl]
    rra
    ld [hl], h
    rra
    db $f4
    rst $18
    db $f4
    rra
    db $f4
    rst $38
    inc d
    rst $38
    db $fc
    rst $38
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
    ld a, a
    ccf
    ld a, a
    ld a, a
    ld b, b
    ld e, a
    ld [hl], d
    ld e, a
    ld a, b
    ld e, a
    ld [hl], d
    ld e, a
    ld h, a
    ld e, a
    ld [hl], d
    nop
    ld a, a
    db $fc
    rst $38
    cp $03
    ld a, [$fae7]
    ld b, a
    ld a, [$fa0f]
    ld e, a
    ld a, [$130e]
    ld a, a
    dec c
    ld a, a
    ld [bc], a
    ld a, a
    ld bc, $007f
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    nop
    db $fd
    jp $e3fd


    ld a, l
    db $e3
    cp l
    db $e3
    ld a, l
    ld h, e
    dec a
    ld h, e
    dec a
    ld h, e
    dec a
    inc hl
    ret nz

    rst $38
    ret nz

    ld h, e
    ret nz

    ld b, c
    ret nz

    ld b, c
    call c, $fe41
    ret


    ld a, [hl]
    ld sp, hl
    ld e, h
    ret nz

    db $10
    ld [hl], e
    inc de
    ld [hl], h
    rla
    ld [hl], b
    inc de
    ld [hl], c
    jr jr_026_6884

    rla
    ld a, a
    ld [$077f], sp
    rlca
    ld [$c8cf], sp
    cpl
    add sp, $0f
    ret z

    adc a
    jr jr_026_683b

    add sp, -$01
    db $10
    rst $38
    ldh [$e0], a
    cp h
    rst $00
    cp h
    rst $00
    db $fc
    rst $38
    add h
    rst $38
    add h
    rst $38
    add h
    rst $38
    add h
    rst $38
    db $fc
    db $fc
    ld e, a
    ld a, b
    ld b, b
    ld a, a
    ccf
    ld a, a
    nop
    ld a, a
    nop

jr_026_683b:
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    nop
    ld a, [$0247]
    rst $38
    db $fc
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
    nop
    dec a
    ld h, e
    dec a
    ld h, e
    ccf
    ld a, a
    ld hl, $217f
    ld a, a
    ld hl, $217f
    ld a, a
    ccf
    ccf
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld c, a
    jr nc, jr_026_68b1

    db $10
    ld h, e
    jr jr_026_68d0

    ld [$0972], sp
    nop
    nop
    ld a, a
    db $10
    rrca
    jr nz, jr_026_6891

    ld b, b
    add hl, sp
    ld b, d
    ld sp, $33c4
    add h
    inc bc
    cp b
    nop
    ld h, a
    nop

jr_026_6884:
    dec sp
    ld b, b
    dec c
    ld [hl], b
    ld b, $78
    rlca
    ld a, h
    add hl, bc
    ld a, [hl]
    ld de, $187e

jr_026_6891:
    rra
    ld h, b
    inc bc
    ld e, h
    inc bc
    cp b
    rlca
    ldh a, [rIF]

jr_026_689a:
    and b
    ccf
    db $10
    ld a, a
    adc b
    ld a, a
    jr jr_026_689a

    cp l
    cp l
    cp h
    cp h
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp h
    cp h
    cp l

jr_026_68b1:
    cp l
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
    cp h
    cp h
    cp l
    cp l
    cp l
    cp l
    dec a
    dec a
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    dec a
    dec a

jr_026_68d0:
    cp l
    cp l
    rst $38
    add c
    rst $38
    cp a
    ldh [$a0], a
    ldh [$a0], a
    pop hl
    and c
    cp $be
    ld [c], a
    and e
    jp $ffdf


    add c
    rst $38
    ld sp, hl
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    rst $38
    ld sp, hl
    adc a
    adc c
    add a
    push af
    ret nz

    ret nc

    jp $c0d3


    rst $18
    ldh [$e0], a
    rst $18
    rst $38
    ldh [$bf], a
    sbc a
    rst $38
    rst $38
    rst $38
    rlca
    dec d
    add a
    sub l
    rlca
    push af
    rrca
    dec c
    rst $30
    db $fd
    rrca
    db $fd
    ld sp, hl
    rst $38
    rst $38
    rst $38
    nop
    ld a, h
    nop
    ld a, b
    ld b, $78
    inc bc
    ld a, h
    inc bc
    ld [hl], b
    ld bc, $0360
    ld h, b
    rrca
    nop
    nop
    ccf
    nop
    ccf
    nop
    rlca
    nop
    inc bc
    call z, $f803
    rlca
    cp b
    rlca
    ld h, b
    nop
    rlca
    ld h, b
    ld [bc], a
    ld b, b
    daa
    ld b, b
    rra
    ld h, c
    rlca
    ld a, a
    add hl, bc
    ld a, a
    ld de, $187f
    rra
    ret nz

    inc bc
    ld h, h
    inc bc
    cp b
    rlca
    ret z

    add a

jr_026_694a:
    ld hl, sp-$79
    or b
    rst $08
    adc b
    rst $38
    jr jr_026_694a

    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    ccf
    ld a, a
    ld h, b
    ld a, a
    ld e, a
    ld h, b
    ld e, a
    ld h, b
    ld e, a
    ld h, b
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
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
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    db $fc
    rst $38
    ld b, $ff
    cp $03
    cp $03
    cp $02
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
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_026_69fe

    sbc c
    sbc c
    sbc b
    sbc b
    add hl, sp
    add hl, sp
    ld a, c
    ld a, c
    sbc b
    sbc b
    rst $38
    rst $38
    rst $38
    rst $38
    inc e
    inc e
    ld sp, hl
    ld sp, hl
    inc a
    inc a
    rst $38
    rst $38
    ei
    ei
    inc e
    inc e
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_026_6a1e

    cp $fe
    ld a, $3e
    ld e, $1e
    ld e, $1e
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

jr_026_69fe:
    ld a, a
    ld a, a
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

jr_026_6a1e:
    inc a
    inc a
    rst $38
    rst $38
    rst $38
    rst $38
    dec sp
    dec sp
    sbc c
    sbc c
    sbc b
    sbc b
    sbc d
    sbc d
    sbc e
    sbc e
    dec sp
    dec sp
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    sbc a
    rra
    rra
    rra
    rra
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    rst $38
    rst $38
    ld c, c
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
    cp l
    cp l
    cp l
    cp l
    cp l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    nop
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
    db $fc
    inc bc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp l
    cp l
    dec a
    dec a
    db $fd
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
    rlca
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
    ccf
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
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    ldh [rP1], a
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
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rlca
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $fc
    inc bc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01

jr_026_6b33:
    rst $38
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$10f7], sp
    rst $28
    jr nz, jr_026_6b33

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc sp
    call z, $d52a
    dec hl
    call nc, $cd32
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec sp
    call nz, Call_026_6d92
    sub e
    ld l, h
    sub d
    ld l, l
    nop
    rst $38
    nop

jr_026_6b75:
    rst $38
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
    rlca
    ld hl, sp+$00
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, jr_026_6b75

    db $10
    rst $28
    ld [$00f7], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jp z, $aa35

    ld d, l
    xor d
    ld d, l
    adc $31
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret


    ld [hl], $a9
    ld d, [hl]
    ret


    ld [hl], $8d
    ld [hl], d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld l, h
    sub e
    ld c, d
    or l
    ld c, [hl]
    or c
    ld l, d
    sub l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $eb
    inc d
    ld c, d
    or l
    ld c, d
    or l
    ld c, e
    or h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    and h
    ld e, e
    or h
    ld c, e
    xor h
    ld d, e
    and h
    ld e, e
    nop
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$00
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
    rst $38
    nop
    nop
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
    cp l
    cp l
    cp h
    cp h
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
    add b

Jump_026_6c35:
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
    ld h, [hl]
    sbc c
    ld d, l
    xor d
    ld h, a
    sbc b
    ld b, l
    cp d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld l, d
    sub l
    ld c, h
    or e
    ld c, d
    or l
    ld l, d
    sub l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld l, [hl]
    sub c
    and h
    ld e, e
    call nz, Call_026_643b
    sbc e
    nop
    rst $38
    nop
    rst $38
    nop
    ldh [rP1], a
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld hl, $11de
    xor $09
    or $01
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld e, c
    and [hl]
    ld d, l
    xor d
    db $dd
    ld [hl+], a
    ld d, l
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor d
    ld d, l
    ld [hl-], a
    call $d52a
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
    sub [hl]
    ld l, c
    call nc, $b52b
    ld c, d
    sub a
    ld l, b
    nop
    rst $38
    nop
    rst $38
    nop
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
    db $fc
    nop
    rst $38
    nop
    rst $38
    nop
    ldh [rP1], a
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
    cp h
    cp h
    cp l
    cp l
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
    dec a
    dec a
    cp l
    cp l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$11f7], sp
    xor $21
    sbc $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld c, l
    or d
    ld d, h
    xor e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $db
    inc h
    sub d
    ld l, l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    and h
    ld e, e
    or h
    ld c, e
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ldh a, [rP1]
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
    ld hl, $10de
    rst $28
    ld [$00f7], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld e, b
    and a
    adc h
    ld [hl], e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sub d
    ld l, l
    sbc e
    ld h, h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor h
    ld d, e
    and h
    ld e, e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

Call_026_6d92:
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
    nop
    rst $38
    nop
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
    ldh a, [rP1]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01fe
    cp $09
    or $11
    xor $20
    rst $18
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc l
    ld [hl], d
    ld d, l
    xor d
    ld e, c
    and [hl]
    adc l
    ld [hl], d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    or a
    ld c, b
    dec h
    jp c, $5aa5

    scf
    ret z

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld c, b
    or a
    ld l, b
    sub a
    ld e, b
    and a
    ld c, b
    or a
    nop
    rst $38
    reti


    ld h, $aa
    ld d, l
    adc e
    ld [hl], h
    adc c
    halt
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp e
    ld b, h
    xor d
    ld d, l
    ld [hl-], a
    call Call_026_54ab
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, b
    xor a
    ld d, b
    xor a
    ld [hl], b
    adc a
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
    ld c, [hl]
    or c
    ld c, d
    or l
    ld c, d
    or l
    ld l, [hl]
    sub c
    nop
    rst $38
    ld e, c
    and [hl]
    ld d, l
    xor d
    nop
    rst $38
    sub e
    ld l, h
    push de
    ld a, [hl+]
    or [hl]
    ld c, c
    sub e
    ld l, h
    nop
    rst $38
    xor c
    ld d, [hl]
    ld [hl-], a
    call $ff00
    ld c, d
    or l
    ld c, d
    or l
    ld b, h
    cp e
    ld h, h
    sbc e
    nop
    rst $38
    cp e
    ld b, h
    xor d
    ld d, l
    ld hl, $11de
    xor $08
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
    db $dd
    ld [hl+], a
    ld d, l
    xor d
    nop
    rst $38
    ld b, $f9
    inc b
    ei
    inc b
    ei
    ld b, $f9
    nop
    rst $38
    dec hl
    call nc, Call_026_56a9
    nop
    rst $38
    sub l
    ld l, d
    sub l
    ld l, d
    sub l
    ld l, d
    db $dd
    ld [hl+], a
    nop
    rst $38
    ld sp, $abce
    ld d, h
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    ld b, b
    cp a
    add b
    ld a, a
    nop
    rst $38
    cp l
    cp l
    cp l
    cp l
    cp h
    cp h
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    cp h
    cp h
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
    ld bc, $fd01
    db $fd
    db $fd
    db $fd

jr_026_6f2e:
    db $fd
    db $fd
    db $fd
    db $fd
    dec a
    dec a
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
    inc bc
    nop
    rlca
    nop
    ld bc, $0006
    inc bc
    inc c
    inc bc
    ld e, $01
    inc e
    inc bc
    nop
    nop
    ret nz

    nop
    ret nz

    nop
    ld hl, sp+$00
    db $fc
    nop
    jr nc, jr_026_6f2e

    nop
    ld hl, sp+$40
    cp b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    jr jr_026_6fc1

    dec a
    ld [bc], a
    jr jr_026_6fe5

    ld bc, $071f

jr_026_6fc1:
    rlca
    rrca
    add hl, bc
    di
    db $fd
    sbc b
    ld h, b
    inc a
    ret nz

    sbc b
    ld h, h
    ld b, b
    cp b
    or b
    ret z

    add b
    ld hl, sp-$40
    ldh a, [rIE]
    xor a
    nop
    nop
    rra
    rra
    cpl
    jr nc, jr_026_7004

    jr c, jr_026_700f

    ccf
    ld e, b
    ld l, a
    rst $38
    rst $28
    or c

jr_026_6fe5:
    sbc $00
    nop
    ld hl, sp-$08
    db $fc
    inc b
    db $fc
    inc b
    ld a, h
    adc h
    ld [hl], $da
    rst $38
    rst $30
    ei
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_026_7004:
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101

jr_026_700f:
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
    add hl, de
    cp $3f
    rst $38
    ld a, [hl]
    rst $00
    ld a, a
    ei
    ld e, h
    rst $20
    ld e, [hl]
    db $e3
    ld c, l
    di
    ld l, $f3
    sbc b
    ld a, a
    ld hl, sp-$11
    ld a, b
    xor a

Call_026_705c:
    ld hl, sp-$01
    db $fc
    rlca
    inc b
    rst $38
    db $fc
    rst $38
    cp $03
    cp a
    rst $18
    ld h, a
    ld hl, sp+$53
    db $fc
    ld c, a
    rst $38
    ld h, b
    rst $18
    ccf
    rst $38
    jr @+$01

    nop
    rst $38
    ei
    db $fd
    cp $07
    ld a, [$f60f]
    ei
    cp $03
    db $fc
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor [hl]
    ld d, c
    xor d
    ld d, l
    xor d
    ld d, l
    ld c, [hl]
    or c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$4b15], a
    or h
    ld c, d
    or l
    ld c, d
    or l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld e, b
    and a
    ld d, b
    xor a
    call nc, Call_026_5c2b
    and e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor d
    ld d, l
    xor d
    ld d, l
    xor d
    ld d, l
    ld c, e
    or h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld c, h
    or e
    ld c, d
    or l
    ld c, [hl]
    or c
    ld l, d
    sub l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add $39
    adc d
    ld [hl], l
    xor h
    ld d, e
    and $19
    nop
    rst $38
    nop
    rst $38
    ld l, $f3
    dec l
    di
    ld l, $f1
    daa
    ld hl, sp+$20
    rst $38
    rra
    rst $38
    inc c
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    cp $ff
    inc b
    rst $38
    db $fc
    rlca
    inc b
    rst $38
    ld hl, sp-$01
    jr nc, @+$01

    nop
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
    rlca
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
    db $fc
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
    ldh [rP1], a
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
    ccf
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
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    ldh [rP1], a
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
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rlca
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $fc
    inc bc
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
    cp h
    cp h
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc sp
    call z, $d52a
    inc sp
    call z, $dd22
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec [hl]
    jp z, Jump_026_59a6

    and l
    ld e, d
    or l
    ld c, d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    scf
    ret z

    ld d, d
    xor l
    ld h, d
    sbc l
    ld [hl-], a
    call $ff00
    nop
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
    ld [$04f7], sp
    ei
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
    xor h
    ld d, e
    xor d
    ld d, l
    xor $11
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
    push de
    ld a, [hl+]
    sbc c
    ld h, [hl]
    sub l
    ld l, d
    push de
    ld a, [hl+]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld c, e
    or h
    ld l, d
    sub l
    ld e, d
    and l
    ld c, e
    or h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc b
    ei
    ld [$90f7], sp
    ld l, a
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
    nop
    rst $38
    nop
    rlca
    nop
    rst $38
    nop
    rst $38
    ret nz

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
    inc e
    db $e3
    dec d
    ld [$e619], a
    inc d
    db $eb
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret c

    daa
    ld d, h
    xor e
    sub h
    ld l, e
    ret c

    daa
    nop
    rst $38
    add sp, -$18
    cp $d0
    ld [$dae8], a
    ret nc

    ld a, [$d2e8]
    ret nc

    cp $e8
    ret nc

    ret nc

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    ccf
    nop
    rst $38
    nop
    rst $38
    nop
    rlca
    nop
    rst $38
    and $19
    ld c, d
    or l
    ld c, h
    or e
    ld b, [hl]
    cp c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    call $aa32
    ld d, l
    add sp, $17
    xor b
    ld d, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add h
    ld a, e
    adc b
    ld [hl], a
    sub b
    ld l, a
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec hl
    call nc, Call_026_55aa
    sub d
    ld l, l
    sub d
    ld l, l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, [hl]
    sbc c
    xor d
    ld d, l
    inc l
    db $d3
    ld h, $d9
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sub a
    ld l, b
    jp nc, $b22d

    ld c, l
    sub d
    ld l, l
    nop
    rst $38
    dec b

jr_026_7317:
    ld a, [$fa05]
    dec b
    ld a, [$fd02]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, d
    xor l
    ld d, d
    xor l
    ld d, d
    xor l
    ld e, e
    and h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, [hl]
    sbc c
    ld d, h
    xor e
    ld [hl], l
    adc d
    ld d, a
    xor b
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nc, jr_026_7317

    ld d, b
    xor a
    ld h, b
    sbc a
    jr nc, @-$2f

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc b
    ei
    ld [$10f7], sp
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
    inc e
    db $e3
    add hl, bc
    or $09
    or $08
    rst $30
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    pop de
    ld l, $52
    xor l
    sub e
    ld l, h
    reti


    ld h, $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    or a
    ld c, b
    and l
    ld e, d
    dec h
    jp c, Jump_026_48b7

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld l, h
    sub e
    ld d, h
    xor e
    ld b, h
    cp e
    ld b, h
    cp e
    nop
    rst $38
    cp l
    cp l
    dec a
    dec a
    db $fd
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld b, h
    inc [hl]
    ld a, b
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
    inc d
    nop
    rlca
    rst $38
    db $fc
    ld a, $10
    rst $38
    db $fc
    dec d
    db $fd
    add hl, sp
    nop
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], h
    add hl, bc
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld [hl], h
    inc de
    inc d
    nop
    ld [$fcff], sp
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
    ld b, b
    nop
    ld a, [hl+]
    ld c, c
    jr nz, @+$65

    ld h, c
    ld l, [hl]
    daa
    ld [hl], h
    jr nz, jr_026_74a5

    ld h, l
    ld h, c
    ld [hl], d
    ld a, [bc]
    ld h, c
    ld l, [hl]
    ld a, c
    jr nz, @+$6f

    ld [hl], l
    ld [hl], e
    ld l, c
    ld h, e
    ld a, [hl+]
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
    ld bc, $0040
    ld b, h
    ld c, d
    dec l
    ld a, [bc]
    ld d, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld a, c
    inc l
    jr nz, jr_026_74e2

    ld h, l
    jr nz, @+$6a

    ld l, c
    ld [hl], h
    jr nz, jr_026_74d3

    ld a, [bc]
    ld h, d
    ld [hl], l
    ld h, a
    ld hl, $5920
    ld l, a
    ld [hl], l
    jr nz, jr_026_74e0

    ld h, c
    ld l, [hl]
    jr nz, @+$75

    ld [hl], h
    ld l, c
    ld l, h
    ld l, h
    ld a, [bc]
    ld l, h
    ld l, c
    ld [hl], e
    ld [hl], h
    ld h, l
    ld l, [hl]
    jr nz, jr_026_7502

    ld l, a
    jr nz, jr_026_7505

    ld l, b
    ld h, l
    ld a, [bc]
    ld l, l
    ld [hl], l
    ld [hl], e
    ld l, c
    ld h, e
    jr nz, jr_026_74fe

    ld [hl], d
    ld h, l
    ld h, c
    ld [hl], h
    ld h, l
    ld h, h
    jr nz, jr_026_7509

    ld l, a
    ld [hl], d

jr_026_74a5:
    nop
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
    ld bc, $0040
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_026_7521

    ld h, c
    ld l, l
    ld h, l
    jr nz, jr_026_7521

    ld a, c
    ld a, [bc]
    ld l, h
    ld l, a
    ld h, c
    ld h, h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_026_753e

    ld l, b
    ld h, l
    ld l, l
    jr nz, jr_026_7544

    ld [hl], b
    ld a, [bc]
    ld [hl], a
    ld l, c

jr_026_74d3:
    ld [hl], h
    ld l, b
    jr nz, @+$7b

    ld l, a
    ld [hl], l
    ld [hl], d
    jr nz, @+$66

    ld h, l
    db $76
    ld l, c
    ld h, e

jr_026_74e0:
    ld h, l
    nop

jr_026_74e2:
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
    ld bc, $0040
    ld l, a
    ld h, [hl]
    jr nz, jr_026_7558

    ld l, b
    ld l, a
    ld l, c
    ld h, e
    ld h, l
    jr nz, jr_026_7562

    ld [hl], d
    ld l, a

jr_026_74fe:
    ld l, l
    jr nz, jr_026_7575

    ld l, b

jr_026_7502:
    ld h, l
    ld a, [bc]
    ld d, e

jr_026_7505:
    ld b, h
    jr nz, jr_026_756b

    ld h, c

jr_026_7509:
    ld [hl], d
    ld h, h
    jr nz, @+$6b

    ld l, [hl]
    jr nz, jr_026_7589

    ld l, a
    ld [hl], l
    ld [hl], d
    ld a, [bc]
    ld b, d
    ld h, c
    ld h, h
    ld h, a
    ld h, l
    ld hl, $4700
    inc bc
    ld bc, $1407
    nop

jr_026_7521:
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
    ld bc, $5555
    db $76
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld d, l
    add d
    ld c, d
    dec b
    ld d, e
    dec b

jr_026_753e:
    ld [$5555], sp
    adc [hl]
    ld c, d
    rlca

jr_026_7544:
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld d, l
    sbc d
    ld c, d
    ld [$0853], sp
    ld bc, $4055
    add d
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l

jr_026_7558:
    ld b, b
    cp b
    ld b, a
    ld bc, $8153
    add b
    inc d
    nop
    nop

jr_026_7562:
    rst $38
    db $fc
    ld a, $20
    rst $38
    db $fc
    dec d
    db $fd
    inc e

jr_026_756b:
    nop
    cp $01
    nop
    dec hl
    ei
    inc e
    nop
    nop
    dec d

jr_026_7575:
    cp $38
    nop
    ei
    db $fc
    rst $38
    cp $02
    nop
    ei
    ei
    rst $38
    cp $19
    nop
    ei
    ld a, [$00ff]
    dec d

jr_026_7589:
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
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    inc d
    nop
    dec b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $02
    nop
    ei
    db $fc
    rst $38
    cp $38
    nop
    ei
    ei
    rst $38
    cp $19
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
    inc d
    nop
    dec b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $19
    nop
    ei
    db $fc
    rst $38
    cp $38
    nop
    ei
    ei
    rst $38
    cp $02
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
    ld de, $75f8
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
    db $10
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
    ld [de], a
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
    inc d
    nop
    dec b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $19
    nop
    ei
    db $fc
    rst $38
    cp $02
    nop
    ei
    ei
    rst $38
    cp $38
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
    ld [hl], c
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
    ld [hl], b
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
    ld [hl], d
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
    inc d
    nop
    dec b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $02
    nop
    ei
    db $fc
    rst $38
    cp $19
    nop
    ei
    ei
    rst $38
    cp $38
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
    ld hl, $75f8
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
    jr nz, @-$06

    ld [hl], l
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
    ld [hl+], a
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
    inc d
    nop
    dec b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $38
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
    ld h, c
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
    ld h, b
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
    ld h, d
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
    inc d
    nop
    dec b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $38
    nop
    ei
    db $fc
    rst $38
    cp $38
    nop
    ei
    ei
    rst $38
    cp $38
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
    ld sp, $75f8
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
    jr nc, @-$06

    ld [hl], l
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
    ld [hl-], a
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
    inc d
    nop
    dec b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $38
    nop
    ei
    db $fc
    rst $38
    cp $38
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
    ld d, c
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
    ld d, b
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
    ld d, d
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
    inc d
    nop
    dec b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $38
    nop
    ei
    db $fc
    rst $38
    cp $19
    nop
    ei
    ei
    rst $38
    cp $19
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
    ld b, c
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

Call_026_7878:
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
    db $fd
    ld a, [$f8ff]
    ld [hl], l
    ld a, l
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
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    inc d
    nop
    dec b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    nop
    ld bc, $0000
    ld a, [de]
    nop
    ld a, b
    ld [$0000], a
    nop
    ld e, $01
    ld a, [de]
    nop
    ld a, c
    ld a, [de]
    nop
    ld bc, $1e00
    ld bc, $001a
    ld a, c
    ld c, d
    nop
    ld [bc], a
    nop
    ld e, $01
    ld a, [de]
    nop
    ld a, c
    ld a, d
    nop
    inc bc
    nop
    ld e, $01
    ld a, [de]
    nop
    ld a, c
    xor d
    nop
    inc b
    nop
    ld e, $01
    ld a, [de]
    nop
    ld a, c
    jp c, $0500

    nop
    ld e, $01
    ld a, [de]
    nop
    ld a, d
    ld a, [bc]
    nop
    ld b, $00
    ld e, $01
    dec d
    ld sp, hl
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    nop
    inc bc
    rlca
    add hl, bc
    ld d, h
    ld c, b
    ld d, l
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l
    ld bc, $fd15
    rst $38
    rst $38
    ld hl, sp+$75
    ld c, b
    jp z, $0900

    ld a, d
    ld a, [hl-]
    dec d
    ld sp, hl
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    nop
    inc bc
    rlca
    add hl, bc
    ld b, [hl]
    ld d, d
    ld c, c
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l
    ld bc, $fd15
    rst $38
    rst $38
    ld hl, sp+$75
    ld c, b
    jp z, $0900

    ld a, d
    ld a, [hl-]
    dec d
    ld sp, hl
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    nop
    inc bc
    rlca
    add hl, bc
    ld d, e
    ld b, c
    ld d, h
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l
    ld bc, $fd15
    rst $38
    rst $38
    ld hl, sp+$75
    ld c, b
    jp z, $0900

    ld a, d
    ld a, [hl-]
    dec d
    ld sp, hl
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    nop
    inc bc
    rlca
    add hl, bc
    ld d, e
    ld d, l
    ld c, [hl]
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l
    ld bc, $fd15
    rst $38
    rst $38
    ld hl, sp+$75
    ld c, b
    jp z, $0900

    ld a, d
    ld a, [hl-]
    dec d
    ld sp, hl
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    nop
    inc bc
    rlca
    add hl, bc
    ld c, l
    ld c, a
    ld c, [hl]
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l
    ld bc, $fd15
    rst $38
    rst $38
    ld hl, sp+$75
    ld c, b
    jp z, $0900

    ld a, d
    ld a, [hl-]
    dec d
    ld sp, hl
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    nop
    inc bc
    rlca
    add hl, bc
    ld d, h
    ld d, l
    ld b, l
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l
    ld bc, $fd15
    rst $38
    rst $38
    ld hl, sp+$75
    ld c, b
    jp z, $0900

    ld a, d
    ld a, [hl-]
    dec d
    ld sp, hl
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    nop
    inc bc
    rlca
    add hl, bc
    ld d, a
    ld b, l
    ld b, h
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l
    ld bc, $fd15
    rst $38
    rst $38
    ld hl, sp+$75
    ld c, b
    jp z, $0900

    ld a, d
    ld a, [hl-]
    ld [bc], a
    ld bc, $0001
    nop
    ld a, [de]
    nop
    ld a, d
    ld a, d
    nop
    ld a, [bc]
    nop
    dec de
    ld [bc], a
    dec d
    ld sp, hl
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    ld bc, $001b
    inc bc
    ld a, [bc]
    add hl, bc
    dec h
    ld h, h
    ld a, [hl-]
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l
    ld bc, $fd15
    rst $38
    rst $38
    ld hl, sp+$75
    ld c, b
    jp z, $0900

    ld a, d
    xor l
    dec d
    ld sp, hl
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    ld bc, $001b
    inc bc
    ld a, [bc]
    add hl, bc
    jr nc, jr_026_7abb

    ld h, h
    ld a, [hl-]
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l
    ld bc, $fd15
    rst $38
    rst $38
    ld hl, sp+$75
    ld c, b
    jp z, $0900

    ld a, d
    xor l
    ld [bc], a
    ld bc, $0001
    nop
    ld a, [de]
    nop
    ld a, d
    db $ec
    nop
    ld a, [bc]
    nop
    rra
    ld [bc], a

jr_026_7abb:
    dec d
    ld sp, hl
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    ld bc, $001f
    inc bc
    dec c
    add hl, bc
    dec h
    ld h, h
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l
    ld bc, $fd15
    rst $38
    rst $38
    ld hl, sp+$75
    ld c, b
    jp z, $0900

    ld a, e
    ld e, $15
    ld sp, hl
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    ld bc, $001f
    inc bc
    dec c
    add hl, bc
    jr nc, jr_026_7b2d

    ld h, h
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l
    ld bc, $fd15
    rst $38
    rst $38
    ld hl, sp+$75
    ld c, b
    jp z, $0900

    ld a, e
    ld e, $02
    ld bc, $000b
    inc d
    nop
    nop
    nop
    inc a
    ld a, [de]
    nop
    ld a, e
    add c
    nop
    nop

jr_026_7b2d:
    nop
    ld l, h
    ld bc, $001a
    ld a, e
    cp l
    nop
    ld bc, $6c00
    ld bc, $001a
    ld a, e
    ld sp, hl
    nop
    ld [bc], a
    nop
    ld l, h
    ld bc, $001a
    ld a, h
    dec [hl]
    nop
    inc bc
    nop
    ld l, h
    ld bc, $001a
    ld a, h
    ld [hl], c
    nop
    inc b
    nop
    ld l, h
    ld bc, $001a
    ld a, h
    xor l
    nop
    dec b
    nop
    ld l, h
    ld bc, $001a
    ld a, h
    jp hl


    nop
    ld b, $00
    ld l, h
    ld bc, $001a
    ld a, l
    dec h
    nop
    rlca
    nop
    ld l, h
    ld bc, $001a
    ld a, l
    ld h, c
    nop
    ld [$6c00], sp
    ld bc, $001a
    ld a, l
    sbc l
    nop
    add hl, bc
    nop
    ld l, h
    ld bc, $0001
    nop
    dec d
    ld sp, hl
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    nop
    inc bc
    ld b, $06
    jr nz, jr_026_7be4

    ld [hl], d
    jr nz, jr_026_7bf5

    ld l, a
    ld [hl], b
    jr nz, jr_026_7bf1

    jr nz, jr_026_7ba7

jr_026_7ba7:
    ld b, c
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l
    ld bc, $fd15
    rst $38
    rst $38
    ld hl, sp+$75
    ld c, b
    jp z, Jump_000_0200

    ld bc, $7d09
    reti


    ld bc, $0000
    dec d
    ld sp, hl
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    nop
    inc bc
    ld b, $06
    jr nz, @+$44

    ld l, e
    jr nz, jr_026_7c31

    ld l, a
    ld [hl], b
    jr nz, @+$54

    jr nz, jr_026_7be3

jr_026_7be3:
    ld b, c

jr_026_7be4:
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l
    ld bc, $fd15
    rst $38
    rst $38
    ld hl, sp+$75

jr_026_7bf1:
    ld c, b
    jp z, Jump_000_0200

jr_026_7bf5:
    ld bc, $7d09
    reti


    ld bc, $0000
    dec d
    ld sp, hl
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    nop
    inc bc
    ld b, $06
    jr nz, jr_026_7c5c

    ld [hl], d
    jr nz, jr_026_7c66

    ld l, c
    ld h, h
    jr nz, jr_026_7c69

    jr nz, jr_026_7c1f

jr_026_7c1f:
    ld b, c
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l
    ld bc, $fd15
    rst $38
    rst $38
    ld hl, sp+$75
    ld c, b
    jp z, Jump_000_0200

jr_026_7c31:
    ld bc, $7d09
    reti


    ld bc, $0000
    dec d
    ld sp, hl
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    nop
    inc bc
    ld b, $06
    jr nz, jr_026_7c94

    ld l, e
    jr nz, jr_026_7c97

    ld l, a
    ld [hl], h
    jr nz, @+$54

    jr nz, jr_026_7c5b

jr_026_7c5b:
    ld b, c

jr_026_7c5c:
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l
    ld bc, $fd15
    rst $38

jr_026_7c66:
    rst $38
    ld hl, sp+$75

jr_026_7c69:
    ld c, b
    jp z, Jump_000_0200

    ld bc, $7d09
    reti


    ld bc, $0000
    dec d
    ld sp, hl
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    nop
    inc bc
    ld b, $06
    jr nz, @+$54

    jr nz, jr_026_7cd3

    ld h, c
    ld [hl], h
    ld b, l
    ld a, c

jr_026_7c94:
    ld h, l
    jr nz, jr_026_7c97

jr_026_7c97:
    ld b, c
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l
    ld bc, $fd15
    rst $38
    rst $38
    ld hl, sp+$75
    ld c, b
    jp z, Jump_000_0200

    ld bc, $7d09
    reti


    ld bc, $0000
    dec d
    ld sp, hl
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    nop
    inc bc
    ld b, $06
    jr nz, jr_026_7d16

    jr nz, jr_026_7d0f

    ld h, c
    ld [hl], h
    ld b, l
    ld a, c
    ld h, l
    jr nz, jr_026_7cd3

jr_026_7cd3:
    ld b, c
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l
    ld bc, $fd15
    rst $38
    rst $38
    ld hl, sp+$75
    ld c, b
    jp z, Jump_000_0200

    ld bc, $7d09
    reti


    ld bc, $0000
    dec d
    ld sp, hl
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    nop
    inc bc
    ld b, $06
    jr nz, jr_026_7d4c

    ld [hl], d
    jr nz, jr_026_7d56

    ld l, c
    ld h, h
    jr nz, @+$54

    jr nz, jr_026_7d0f

jr_026_7d0f:
    ld b, c
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l

jr_026_7d16:
    ld bc, $fd15
    rst $38
    rst $38
    ld hl, sp+$75
    ld c, b
    jp z, Jump_000_0200

    ld bc, $7d09
    reti


    ld bc, $0000
    dec d
    ld sp, hl
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    nop
    inc bc
    ld b, $06
    jr nz, @+$44

    ld l, e
    jr nz, jr_026_7d99

    ld l, a
    ld [hl], b
    jr nz, jr_026_7d95

    jr nz, jr_026_7d4b

jr_026_7d4b:
    ld b, c

jr_026_7d4c:
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l
    ld bc, $fd15
    rst $38

jr_026_7d56:
    rst $38
    ld hl, sp+$75
    ld c, b
    jp z, Jump_000_0200

    ld bc, $7d09
    reti


    ld bc, $0000
    dec d
    ld sp, hl
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    nop
    inc bc
    ld b, $06
    jr nz, jr_026_7dc0

    ld l, e
    jr nz, jr_026_7dc3

    ld l, a
    ld [hl], h
    jr nz, jr_026_7dd1

    jr nz, jr_026_7d87

jr_026_7d87:
    ld b, c
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l
    ld bc, $fd15
    rst $38
    rst $38
    ld hl, sp+$75

jr_026_7d95:
    ld c, b
    jp z, Jump_000_0200

jr_026_7d99:
    ld bc, $7d09
    reti


    ld bc, $0000
    dec d
    ld sp, hl
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    nop
    inc bc
    ld b, $06
    jr nz, @+$43

    ld l, h
    ld l, h
    jr nz, jr_026_7e0a

    ld b, l
    ld b, h

jr_026_7dc0:
    ld [hl], e
    jr nz, jr_026_7dc3

jr_026_7dc3:
    ld b, c
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l
    ld bc, $fd15
    rst $38
    rst $38
    ld hl, sp+$75

jr_026_7dd1:
    ld c, b
    jp z, Jump_000_0200

    ld bc, $7d09
    reti


    ld a, [de]
    nop
    ld a, [hl]
    ld e, b
    nop
    ld a, [bc]
    nop
    add e
    ld [bc], a
    ld a, [de]
    nop
    ld a, [hl]
    ld hl, $6400
    nop
    add e
    ld [bc], a
    ld bc, $0000
    dec d
    ld sp, hl
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    ld bc, $0083
    inc bc
    inc b
    ld a, [bc]
    dec h
    ld h, h

jr_026_7e0a:
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l
    ld bc, $fd15
    rst $38
    rst $38
    ld hl, sp+$75
    ld c, b
    jp z, Jump_000_0200

    ld bc, $7e09
    sub b
    ld bc, $0000
    dec d
    ld sp, hl
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    ld bc, $0083
    inc bc
    inc b
    ld a, [bc]
    jr nc, jr_026_7e65

    ld h, h
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l
    ld bc, $fd15
    rst $38
    rst $38
    ld hl, sp+$75
    ld c, b
    jp z, Jump_000_0200

    ld bc, $7e09
    sub b
    ld bc, $0000
    dec d
    ld sp, hl
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d

jr_026_7e65:
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    ld bc, $0083
    inc bc
    inc b
    ld a, [bc]
    jr nc, jr_026_7ea7

    dec h
    ld h, h
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l
    ld bc, $fd15
    rst $38
    rst $38
    ld hl, sp+$75
    ld c, b
    jp z, Jump_000_0200

    ld bc, $7e09
    sub b
    ld a, [de]
    nop
    ld a, a
    rrca
    nop
    ld a, [bc]
    nop
    add h
    ld [bc], a
    ld a, [de]
    nop
    ld a, [hl]
    ret c

    nop
    ld h, h
    nop
    add h
    ld [bc], a
    ld bc, $0000
    dec d
    ld sp, hl

jr_026_7ea7:
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    ld bc, $0084
    inc bc
    add hl, bc
    ld a, [bc]
    dec h
    ld h, h
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l
    ld bc, $fd15
    rst $38
    rst $38
    ld hl, sp+$75
    ld c, b
    jp z, Jump_000_0200

    ld bc, $7f09
    ld b, a
    ld bc, $0000
    dec d
    ld sp, hl
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    ld bc, $0084
    inc bc
    add hl, bc
    ld a, [bc]
    jr nc, jr_026_7f1c

    ld h, h
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l
    ld bc, $fd15
    rst $38
    rst $38
    ld hl, sp+$75
    ld c, b
    jp z, Jump_000_0200

    ld bc, $7f09
    ld b, a
    ld bc, $0000
    dec d
    ld sp, hl
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d

jr_026_7f1c:
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    ld bc, $0084
    inc bc
    add hl, bc
    ld a, [bc]
    jr nc, jr_026_7f5e

    dec h
    ld h, h
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l
    ld bc, $fd15
    rst $38
    rst $38
    ld hl, sp+$75
    ld c, b
    jp z, Jump_000_0200

    ld bc, $7f09
    ld b, a
    ld a, [de]
    nop
    ld a, a
    add $00
    ld a, [bc]
    nop
    add l
    ld [bc], a
    ld a, [de]
    nop
    ld a, a
    adc a
    nop
    ld h, h
    nop
    add l
    ld [bc], a
    ld bc, $0000
    dec d
    ld sp, hl

jr_026_7f5e:
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    ld bc, $0085
    inc bc
    rrca
    ld a, [bc]
    dec h
    ld h, h
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l
    ld bc, $fd15
    rst $38
    rst $38
    ld hl, sp+$75
    ld c, b
    jp z, Jump_000_0200

    ld bc, $7f09
    cp $01
    nop
    nop
    dec d
    ld sp, hl
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    ld bc, $0085
    inc bc
    rrca
    ld a, [bc]
    jr nc, jr_026_7fd3

    ld h, h
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l
    ld bc, $fd15
    rst $38
    rst $38
    ld hl, sp+$75
    ld c, b
    jp z, Jump_000_0200

    ld bc, $7f09
    cp $01
    nop
    nop
    dec d
    ld sp, hl
    ld [hl], l
    ld c, b
    jp z, $fffb

    rst $38
    nop
    dec d

jr_026_7fd3:
    rst $38
    nop
    ld hl, sp+$75
    ld c, b
    jp z, $8500

    nop
    ld b, b
    ld bc, $0085
    inc bc
    rrca
    ld a, [bc]
    jr nc, @+$32

    dec h
    ld h, h
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    ld [bc], a
    nop
    add l
    ld bc, $fd15
    rst $38
    rst $38
    ld hl, sp+$75
    ld c, b
    jp z, Jump_000_0200

    ld bc, $7f09
    cp $0b
    nop
