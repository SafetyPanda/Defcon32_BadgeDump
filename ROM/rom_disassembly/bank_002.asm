; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $002", ROMX[$4000], BANK[$2]

    ld bc, $0100
    ld a, [bc]
    ld l, l
    sbc $3e
    jr jr_002_4012

    ld b, b
    nop
    nop
    sub d
    nop
    nop
    nop
    nop
    nop

jr_002_4012:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
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
    add c
    add c
    add c
    nop
    nop
    nop
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
    db $e3
    db $e3
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
    rst $38
    rst $38
    add b
    add b
    add b
    add b
    add b
    add b
    adc a
    adc a
    adc a
    adc a
    adc a
    adc a
    adc a
    adc a
    rst $38
    rst $38
    ld bc, $0100
    nop
    ld bc, $f900
    ld hl, sp-$07
    ld hl, sp-$07
    ld hl, sp-$07
    ld hl, sp-$40
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
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    pop af
    pop af
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
    ccf
    ccf
    ret nz

    ret nz

    inc bc
    inc bc
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
    inc bc
    inc bc
    rst $38
    rst $38
    add c
    add c
    add c
    add c
    add c
    add c
    ld bc, $0101
    ld bc, $0101
    pop af
    pop af
    add b
    add b
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    ccf
    ccf
    jr c, jr_002_417a

    jr c, jr_002_417c

    jr c, jr_002_417e

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
    add c
    add c
    cp $fe
    cp $fe
    cp $fe
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    add b
    add b
    ret nz

    ret nz

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

jr_002_417a:
    rlca
    rlca

jr_002_417c:
    rlca
    rlca

jr_002_417e:
    db $e3
    db $e3
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
    db $e3
    db $e3
    rst $38
    rst $38
    add b
    nop
    add b
    nop
    add b
    nop
    sbc a
    rra
    sbc a
    rra
    sbc a
    rra
    sbc a
    rra
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $0101
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    adc a
    adc a
    adc a
    adc a
    adc a
    adc a
    adc a
    adc a
    adc a
    adc a
    add b
    add b
    add b
    add b
    rst $38
    add b
    ld sp, hl
    ld hl, sp-$07
    ld hl, sp-$07
    ld hl, sp-$07
    ld hl, sp-$07
    ld hl, sp+$01
    nop
    ld bc, $ff00
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ret nz

    ret nz

    ret nz

    ret nz

    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    jr c, jr_002_4242

    jr c, jr_002_4244

    jr c, jr_002_4246

    pop af
    pop af
    pop af
    pop af
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    add c
    add c
    add c
    add c
    cp $fe
    cp $fe
    cp $fe
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    rra
    rra
    rra
    rra

jr_002_4242:
    inc bc
    inc bc

jr_002_4244:
    inc bc
    inc bc

jr_002_4246:
    inc bc
    inc bc
    rra
    rra
    rra
    rra
    rra
    rra
    add b
    add b
    add b
    add b
    adc a
    adc a
    adc a
    adc a
    adc a
    adc a
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
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    sbc a
    rra
    sbc a
    rra
    sbc a
    rra
    sbc a
    rra
    sbc a
    rra
    add b
    nop
    add b
    nop
    rst $38
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    ld bc, $0101
    ld bc, $01ff
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
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add c
    add c
    add c
    add c
    add c
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
    rst $00
    rst $00
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    add c
    add c
    add c
    add c
    add c
    add c
    rst $00
    rst $00
    rst $00
    rst $00
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    cp $fe
    cp $fe
    cp $fe
    jr c, jr_002_4378

    jr c, jr_002_437a

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
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    add c
    add c
    add c
    add c
    add c
    add c
    jr c, jr_002_43a8

    jr c, jr_002_43aa

    rlca
    rlca
    rlca
    rlca
    rlca
    rlca

jr_002_4378:
    rst $38
    rst $38

jr_002_437a:
    rst $38
    rst $38
    rst $38
    rst $38
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
    ldh [$e0], a
    ldh [$e0], a
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

jr_002_43a8:
    nop
    nop

jr_002_43aa:
    nop
    nop
    nop
    nop
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
    inc bc
    inc bc
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    jr c, jr_002_441e

    jr c, jr_002_4420

    jr c, jr_002_4422

    ccf
    ccf
    ccf
    ccf
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
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
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    add b
    add b
    add b
    add b
    add b
    add b
    adc a
    adc a
    adc a
    adc a

jr_002_441e:
    nop
    nop

jr_002_4420:
    nop
    nop

jr_002_4422:
    nop
    nop
    jr c, jr_002_445e

    jr c, jr_002_4460

    jr c, jr_002_4462

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
    rst $38
    rst $38
    ldh [$e0], a
    ldh [$e0], a
    ld c, $0e
    ld c, $0e
    ld c, $0e
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    nop
    nop
    nop
    nop
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    rrca
    rrca
    rrca
    rrca

jr_002_445e:
    ret nz

    ret nz

jr_002_4460:
    ret nz

    ret nz

jr_002_4462:
    ret nz

    ret nz

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
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
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
    nop
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    jr c, jr_002_44d4

    jr c, jr_002_44d6

    inc e
    inc e
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
    inc bc
    inc bc
    rst $38
    rst $38
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
    adc a
    adc a
    adc a
    adc a
    inc bc
    inc bc
    nop
    nop
    nop
    nop

jr_002_44d4:
    nop
    nop

jr_002_44d6:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    adc [hl]
    adc [hl]
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    add c
    add c
    add c
    add c
    add c
    add c
    adc [hl]
    adc [hl]
    ccf
    ccf
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

    jr c, jr_002_4536

    rlca
    rlca
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
    ld hl, sp-$08
    inc bc
    inc bc
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
    db $e3
    db $e3
    adc a
    adc a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    add b
    add b
    rst $38
    rst $38
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca

jr_002_4536:
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    jr c, jr_002_4576

    ldh [$e0], a
    inc e
    inc e
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    rrca
    rrca
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc a
    adc a
    rst $38
    rst $38
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca

jr_002_4576:
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld hl, sp-$08
    db $fc
    db $fc
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    db $fc
    db $fc
    nop
    nop
    adc a
    adc a
    adc a
    adc a
    adc a
    adc a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    jr c, jr_002_45d8

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
    jr c, jr_002_45e6

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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    adc a
    adc a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld a, [hl]
    ld a, [hl]

jr_002_45d8:
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld c, $0e
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop

jr_002_45e6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc a
    adc a
    adc a
    adc a
    adc a
    adc a
    add b
    add b
    add b
    add b
    add b
    add b
    jr c, jr_002_4638

    jr c, jr_002_463a

    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld hl, sp-$08
    ld hl, sp-$08
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    db $e3
    db $e3
    db $e3
    db $e3
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    add b
    add b
    add b
    add b
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca

jr_002_4638:
    ld c, $0e

jr_002_463a:
    ld c, $0e
    ld c, $0e
    jr c, jr_002_4678

    jr c, jr_002_467a

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
    inc e
    inc e
    inc e
    inc e
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    cp $fe
    cp $fe
    cp $fe
    adc a
    adc a
    adc a
    adc a
    ld c, $0e
    ld c, $0e
    ld c, $0e

jr_002_4678:
    ld a, [hl]
    ld a, [hl]

jr_002_467a:
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld hl, sp-$08
    ld hl, sp-$08
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    jr c, jr_002_46c2

    jr c, jr_002_46c4

    jr c, jr_002_46c6

    db $fc
    db $fc
    db $fc
    db $fc
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_002_46e8

    jr c, jr_002_46ea

    jr c, jr_002_46ec

    jr c, jr_002_46ee

    jr c, jr_002_46f0

    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    rst $38

jr_002_46c2:
    nop
    nop

jr_002_46c4:
    nop
    nop

jr_002_46c6:
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ldh [$e0], a
    ldh [$e0], a
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
    ld c, $0e
    ld c, $0e
    nop
    nop
    nop
    nop
    nop
    nop

jr_002_46e8:
    ld [hl], c
    ld [hl], c

jr_002_46ea:
    ld [hl], c
    ld [hl], c

jr_002_46ec:
    ld [hl], c
    ld [hl], c

jr_002_46ee:
    nop
    nop

jr_002_46f0:
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
    inc bc
    inc bc
    inc bc
    inc bc
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    pop af
    pop af
    pop af
    pop af
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
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
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ldh a, [$f0]
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
    rlca
    rlca
    rlca
    rlca
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    rra
    rra
    rra
    rra
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld c, $0e
    ld c, $0e
    ld c, $0e
    add c
    add c
    add c
    add c
    adc a
    adc a
    adc a
    adc a
    adc a
    adc a
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    add c
    add c
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

    ret nz

    ret nz

    ret nz

    ret nz

    rst $00
    rst $00
    rst $00
    rst $00
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    inc e
    inc e
    inc e
    inc e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    cp $fe
    cp $fe
    cp $fe
    add c
    add c
    add c
    add c
    add c
    add c
    ld c, $0e
    ld c, $0e
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
    rra
    rra
    rra
    rra
    ld c, $0e
    ld c, $0e
    ld c, $0e
    cp $fe
    cp $fe
    cp $fe
    add b
    add b
    add b
    add b
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    rra
    rra
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
    db $e3
    db $e3
    db $e3
    db $e3
    adc a
    adc a
    adc a
    adc a
    adc a
    adc a
    adc a
    adc a
    add b
    add b
    add b
    add b
    add b
    add b
    rst $38
    rst $38
    rst $00
    rst $00
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

    rst $00
    rst $00
    add c
    add c
    add b
    add b
    add b
    add b
    add b
    add b
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld bc, $1f01
    rra
    inc e
    inc e
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
    inc bc
    inc bc
    add b
    add b
    adc a
    adc a
    adc a
    adc a
    adc a
    adc a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    rst $38
    rst $38
    ldh [$e0], a
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
    db $e3
    db $e3
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    jr c, jr_002_4900

    jr c, jr_002_4902

    jr c, jr_002_4904

    ld hl, sp-$08
    db $e3
    db $e3
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
    rst $38
    rst $38
    nop
    nop
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
    nop
    nop
    add c
    add c

jr_002_4900:
    add c
    add c

jr_002_4902:
    nop
    nop

jr_002_4904:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc [hl]
    adc [hl]
    adc [hl]
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
    ld b, e
    nop
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld c, c
    ld d, l
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld c, c
    ld e, a
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
    ld [hl], $55
    ld d, [hl]
    ret


    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld d, [hl]
    pop hl
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5655], sp
    db $ed
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld d, [hl]
    ld sp, hl
    ld c, d
    ld [$0853], sp
    ld bc, $0014
    nop
    rst $38
    db $fc
    ld a, $20
    rst $38
    db $fc
    ld d, l
    ld b, d
    call nc, Call_000_0247
    ld d, e
    add d
    ld b, b
    ld d, l
    ld b, e
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
    ld c, c
    adc $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, d
    ld d, a
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
    nop
    ld c, c
    and $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, d
    ld d, a
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_4a23

    ld a, [hl+]
    ld a, [bc]
    ld c, l
    ld h, c
    ld [hl], h
    ld [hl], h
    jr nz, jr_002_4a3a

    ld [hl], l
    ld [hl], d
    ld h, e
    ld l, b
    ld a, [bc]
    ld d, a
    ld l, b
    ld h, l
    ld [hl], d
    ld h, l
    add hl, de
    ld [hl], e
    jr nz, jr_002_4a7a

    ld l, b
    ld h, l
    jr nz, @+$4f

    ld l, a
    ld l, [hl]
    ld h, l
    ld a, c
    ld a, [hl-]
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

jr_002_4a23:
    ld b, h
    ld h, l
    ld h, [hl]
    ld h, l
    ld h, c
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_4a6f

    ld d, h
    ld c, l
    jr nz, jr_002_4a3c

    ld b, h
    ld l, c
    ld [hl], e
    ld l, e
    jr nz, jr_002_4a7d

    ld l, [hl]
    ld h, e

jr_002_4a3a:
    ld [hl], d
    ld a, c

jr_002_4a3c:
    ld [hl], b
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    ccf
    nop
    ld b, a
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
    ld c, d
    ld l, a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, e
    ld a, [de]

jr_002_4a6f:
    dec d
    db $fd
    dec de
    nop
    cp $0b
    nop
    ld bc, $fcfb
    rst $38

jr_002_4a7a:
    nop
    ld a, [de]
    nop

jr_002_4a7d:
    ld c, d
    add a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, e
    ld a, [de]
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld c, d
    sbc a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, e
    ld a, [de]
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, @+$35

    ld a, [hl+]
    ld a, [bc]
    ld c, l
    ld h, c
    ld a, b
    ld [hl+], a
    ld c, h
    ld l, c
    ld h, d
    ld [hl], d
    ld h, c
    ld [hl+], a
    ld c, e
    ld h, l
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld h, l
    ld l, [hl]
    ld a, [bc]
    ld c, [hl]
    ld l, a
    jr nz, @+$55

    ld a, c
    ld l, l
    ld h, d
    ld l, a
    ld l, h
    ld [hl], e
    jr nz, jr_002_4b20

    ld l, b
    ld h, l
    ld l, [hl]
    ld a, [bc]
    ld d, d
    ld h, l
    db $76
    ld h, l
    ld [hl], d
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
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
    ld c, [hl]
    ld l, a
    jr nz, jr_002_4b3f

    ld [hl], d
    ld l, a
    ld h, d
    ld l, h
    ld h, l
    ld l, l
    ld a, [hl-]
    ld a, [bc]
    ld b, d
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_4b57

    ld l, a
    ld [hl], l
    ld [hl], d
    jr nz, jr_002_4b52

    ld [hl], a
    ld l, [hl]
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
    cp $01

jr_002_4b20:
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld c, e
    ld [hl-], a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, h
    sub b
    dec d
    db $fd
    dec de
    nop
    cp $0b
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]

jr_002_4b3f:
    nop
    ld c, e
    ld c, d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, e
    pop hl
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    dec b

jr_002_4b52:
    ei
    db $fc
    rst $38
    nop
    ld a, [de]

jr_002_4b57:
    nop
    ld c, e
    ld h, d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, e
    pop hl
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_4b9f

    ld a, [hl+]
    ld a, [bc]
    ld c, d
    ld h, c
    ld l, l
    ld h, l
    ld [hl], e
    jr nz, jr_002_4bc0

    ld h, l
    ld [hl], h
    ld [hl], h
    ld l, h
    ld h, l
    ld a, [bc]
    ld c, h
    ld l, c
    ld [hl], e
    ld [hl], h
    ld h, l
    ld l, [hl]
    jr nz, jr_002_4bf7

    ld l, a
    jr nz, jr_002_4bfa

    ld l, b
    ld h, l
    ld a, [bc]
    ld d, a
    ld l, b
    ld l, c
    ld [hl], e
    ld [hl], b
    ld h, l
    ld [hl], d
    ld [hl], e
    ld a, [hl-]
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

jr_002_4b9f:
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld d, a
    ld h, l
    ld h, d
    jr nz, jr_002_4c1f

    ld l, c
    ld l, l
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_4c13

    ld [hl], h
    ld [hl], h
    ld h, c
    ld h, e
    ld l, e
    ld [hl], e
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, c
    ld [hl], h
    ld a, [bc]
    ld h, c
    ld h, e

jr_002_4bc0:
    ld [hl], h
    ld [hl], l
    ld h, c
    ld l, h
    ld l, h
    ld a, c
    jr nz, jr_002_4c3f

    ld l, a
    ld [hl], d
    ld l, e
    ld l, $00
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
    dec de
    nop
    cp $0c
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld c, e
    ld sp, hl
    nop
    nop
    rst $38
    db $fc
    ld b, $09

jr_002_4bf7:
    ld c, h
    sub b
    dec d

jr_002_4bfa:
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld c, h
    ld de, $0000
    rst $38
    db $fc
    ld b, $09
    ld c, h
    sub b
    ld b, b
    nop

jr_002_4c13:
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_4c4e

    ld a, [hl+]
    ld a, [bc]
    ld c, d
    ld h, c

jr_002_4c1f:
    ld l, l
    ld h, l
    ld [hl], e
    jr nz, jr_002_4c6f

    ld h, l
    ld [hl], h
    ld [hl], h
    ld l, h
    ld h, l
    ld a, [bc]
    ld c, h
    ld l, c
    ld [hl], e
    ld [hl], h
    ld h, l
    ld l, [hl]
    jr nz, jr_002_4ca6

    ld l, a
    jr nz, jr_002_4ca9

    ld l, b
    ld h, l
    ld a, [bc]
    ld d, a
    ld l, b
    ld l, c
    ld [hl], e
    ld [hl], b
    ld h, l
    ld [hl], d

jr_002_4c3f:
    ld [hl], e
    ld a, [hl-]
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

jr_002_4c4e:
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld d, a
    ld h, l
    ld h, d
    jr nz, jr_002_4cce

    ld l, c
    ld l, l
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_4cc2

    ld [hl], h
    ld [hl], h
    ld h, c
    ld h, e
    ld l, e
    ld [hl], e
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, c
    ld [hl], h
    ld a, [bc]
    ld h, c
    ld h, e

jr_002_4c6f:
    ld [hl], h
    ld [hl], l
    ld h, c
    ld l, h
    ld l, h
    ld a, c
    jr nz, jr_002_4cee

    ld l, a
    ld [hl], d
    ld l, e
    ld l, $00
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
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld c, h
    xor b
    nop
    nop
    rst $38
    db $fc
    ld b, $09

jr_002_4ca6:
    ld c, [hl]
    ld c, d
    dec d

jr_002_4ca9:
    db $fd
    dec de
    nop
    cp $0c
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld c, h
    ret nz

    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, l
    ld a, c
    dec d
    db $fd

jr_002_4cc2:
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

jr_002_4cce:
    ld c, h
    ret c

    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, l
    ld a, c
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_4d15

    ld a, [hl+]
    ld a, [bc]
    ld c, [hl]
    ld l, c
    ld h, e
    ld l, e
    jr nz, jr_002_4d30

    ld [hl], d
    ld l, c
    ld h, e
    ld l, b

jr_002_4cee:
    ld h, l
    ld [hl], h
    ld [hl], h
    ld h, l
    ld a, [bc]
    ld c, e
    ld l, c
    ld h, e
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_4d65

    ld l, [hl]
    jr nz, @+$76

    ld l, b
    ld h, l
    ld a, [bc]
    ld b, h
    ld l, a
    ld l, a
    ld [hl], d
    jr nz, jr_002_4d7c

    ld l, a
    jr nz, jr_002_4d7f

    ld l, b
    ld h, l
    jr nz, jr_002_4d52

    ld l, h
    ld l, a
    ld [hl], l
    ld h, h
    ld a, [hl-]
    nop

jr_002_4d15:
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
    ld b, l
    ld a, b
    ld [hl], b
    ld l, h
    ld l, a
    ld l, c
    ld [hl], h
    ld l, c

jr_002_4d30:
    ld l, [hl]
    ld h, a
    jr nz, jr_002_4d77

    ld l, h
    ld l, a
    ld [hl], l
    ld h, h
    ld a, [bc]
    ld d, b
    ld [hl], d
    ld l, a
    db $76
    ld l, c
    ld h, h
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld d, [hl]
    ld [hl], l
    ld l, h
    ld l, [hl]
    ld h, l
    ld [hl], d
    ld h, c
    ld h, d
    ld l, c
    ld l, h
    ld l, c
    ld [hl], h
    ld l, c
    ld h, l
    ld [hl], e
    ld a, [bc]

jr_002_4d52:
    ld h, [hl]
    ld l, a
    ld [hl], d
    jr nz, jr_002_4da0

    ld l, [hl]
    ld l, c
    ld [hl], h
    ld l, c
    ld h, c
    ld l, h
    jr nz, jr_002_4da0

    ld h, e
    ld h, e
    ld h, l
    ld [hl], e
    ld [hl], e
    nop

jr_002_4d65:
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

jr_002_4d77:
    inc bc
    ld bc, $fd15
    dec de

jr_002_4d7c:
    nop
    cp $0d

jr_002_4d7f:
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld c, l
    sub c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, [hl]
    ld c, d
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld c, l

jr_002_4da0:
    xor c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, [hl]
    ld c, d
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_4de6

    ld a, [hl+]
    ld a, [bc]
    ld c, [hl]
    ld l, c
    ld h, e
    ld l, e
    jr nz, jr_002_4e01

    ld [hl], d
    ld l, c
    ld h, e
    ld l, b
    ld h, l
    ld [hl], h
    ld [hl], h
    ld h, l
    ld a, [bc]
    ld c, e
    ld l, c
    ld h, e
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_4e36

    ld l, [hl]
    jr nz, @+$76

    ld l, b
    ld h, l
    ld a, [bc]
    ld b, h
    ld l, a
    ld l, a
    ld [hl], d
    jr nz, @+$76

    ld l, a
    jr nz, jr_002_4e50

    ld l, b
    ld h, l
    jr nz, jr_002_4e23

    ld l, h
    ld l, a
    ld [hl], l
    ld h, h
    ld a, [hl-]
    nop

jr_002_4de6:
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
    ld b, l
    ld a, b
    ld [hl], b
    ld l, h
    ld l, a
    ld l, c
    ld [hl], h
    ld l, c

jr_002_4e01:
    ld l, [hl]
    ld h, a
    jr nz, jr_002_4e48

    ld l, h
    ld l, a
    ld [hl], l
    ld h, h
    ld a, [bc]
    ld d, b
    ld [hl], d
    ld l, a
    db $76
    ld l, c
    ld h, h
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld d, [hl]
    ld [hl], l
    ld l, h
    ld l, [hl]
    ld h, l
    ld [hl], d
    ld h, c
    ld h, d
    ld l, c
    ld l, h
    ld l, c
    ld [hl], h
    ld l, c
    ld h, l
    ld [hl], e
    ld a, [bc]

jr_002_4e23:
    ld h, [hl]
    ld l, a
    ld [hl], d
    jr nz, jr_002_4e71

    ld l, [hl]
    ld l, c
    ld [hl], h
    ld l, c
    ld h, c
    ld l, h
    jr nz, jr_002_4e71

    ld h, e
    ld h, e
    ld h, l
    ld [hl], e
    ld [hl], e
    nop

jr_002_4e36:
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

jr_002_4e48:
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $01

jr_002_4e50:
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld c, [hl]
    ld h, d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, b
    inc e
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
    ld c, [hl]

jr_002_4e71:
    ld a, d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, a
    ccf
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
    ld c, [hl]
    sub d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, a
    ccf
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_4ecf

    ld a, [hl+]
    ld a, [bc]
    ld b, d
    ld l, c
    ld l, h
    ld l, h
    jr nz, jr_002_4efb

    ld l, a
    ld l, a
    ld h, h
    ld h, e
    ld l, a
    ld h, e
    ld l, e
    ld a, [bc]
    ld b, h
    ld l, c
    ld h, a
    ld l, c
    ld [hl], h
    ld h, c
    ld l, h
    jr nz, jr_002_4efa

    ld l, l
    ld h, d
    ld l, h
    ld h, l
    ld l, l
    ld [hl], e
    ld a, [hl-]
    ld a, [bc]
    ld d, a
    ld l, b
    ld h, l
    ld l, [hl]
    jr nz, jr_002_4f30

    ld h, c
    ld [hl], d
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    ld [hl], e
    jr nz, jr_002_4f2d

    ld [hl], d
    ld h, l
    ld a, [bc]

jr_002_4ecf:
    ld [hl], d
    ld h, l
    ld [hl], c
    ld [hl], l
    ld l, c
    ld [hl], d
    ld h, l
    ld h, h
    jr nz, jr_002_4f4e

    ld l, [hl]
    ld h, h
    ld h, l
    ld [hl], d
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
    ld l, c
    ld l, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    ld l, [hl]
    ld h, c
    ld [hl], h
    ld l, c

jr_002_4efa:
    ld l, a

jr_002_4efb:
    ld l, [hl]
    ld h, c
    ld l, h
    jr nz, @+$6e

    ld h, c
    ld [hl], a
    inc l
    ld a, [bc]
    ld h, d
    ld [hl], l
    ld [hl], h
    jr nz, jr_002_4f82

    ld l, a
    ld [hl], l
    jr nz, jr_002_4f71

    ld l, a
    ld l, [hl]
    daa
    ld [hl], h
    ld a, [bc]
    ld l, b
    ld h, c
    db $76
    ld h, l
    jr nz, jr_002_4f79

    jr nz, jr_002_4f8c

    ld h, c
    ld [hl], h
    ld [hl], h
    ld l, h
    ld h, l
    dec l
    ld h, e
    ld h, c
    ld l, [hl]
    ld a, [bc]
    ld l, b
    ld h, c
    ld l, [hl]
    ld h, h
    ld a, c
    ld l, $00
    ld b, a
    inc bc

jr_002_4f2d:
    ld bc, $1407

jr_002_4f30:
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
    dec de
    nop
    cp $0e
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld c, a

jr_002_4f4e:
    ld d, a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, b
    inc e
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld c, a
    ld l, a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, b
    inc e
    ld b, b
    nop

jr_002_4f71:
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_4fac

jr_002_4f79:
    ld a, [hl+]
    ld a, [bc]
    ld b, d
    ld l, c
    ld l, h
    ld l, h
    jr nz, jr_002_4fd8

    ld l, a

jr_002_4f82:
    ld l, a
    ld h, h
    ld h, e
    ld l, a
    ld h, e
    ld l, e
    ld a, [bc]
    ld b, h
    ld l, c
    ld h, a

jr_002_4f8c:
    ld l, c
    ld [hl], h
    ld h, c
    ld l, h
    jr nz, jr_002_4fd7

    ld l, l
    ld h, d
    ld l, h
    ld h, l
    ld l, l
    ld [hl], e
    ld a, [hl-]
    ld a, [bc]
    ld d, a
    ld l, b
    ld h, l
    ld l, [hl]
    jr nz, jr_002_500d

    ld h, c
    ld [hl], d
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    ld [hl], e
    jr nz, jr_002_500a

    ld [hl], d
    ld h, l
    ld a, [bc]

jr_002_4fac:
    ld [hl], d
    ld h, l
    ld [hl], c
    ld [hl], l
    ld l, c
    ld [hl], d
    ld h, l
    ld h, h
    jr nz, jr_002_502b

    ld l, [hl]
    ld h, h
    ld h, l
    ld [hl], d
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
    ld l, c
    ld l, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    ld l, [hl]
    ld h, c
    ld [hl], h
    ld l, c

jr_002_4fd7:
    ld l, a

jr_002_4fd8:
    ld l, [hl]
    ld h, c
    ld l, h
    jr nz, @+$6e

    ld h, c
    ld [hl], a
    inc l
    ld a, [bc]
    ld h, d
    ld [hl], l
    ld [hl], h
    jr nz, jr_002_505f

    ld l, a
    ld [hl], l
    jr nz, jr_002_504e

    ld l, a
    ld l, [hl]
    daa
    ld [hl], h
    ld a, [bc]
    ld l, b
    ld h, c
    db $76
    ld h, l
    jr nz, jr_002_5056

    jr nz, jr_002_5069

    ld h, c
    ld [hl], h
    ld [hl], h
    ld l, h
    ld h, l
    dec l
    ld h, e
    ld h, c
    ld l, [hl]
    ld a, [bc]
    ld l, b
    ld h, c
    ld l, [hl]
    ld h, h
    ld a, c
    ld l, $00
    ld b, a
    inc bc

jr_002_500a:
    ld bc, $1407

jr_002_500d:
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
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld d, b

jr_002_502b:
    inc [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, c
    cp h
    dec d
    db $fd
    dec de
    nop
    cp $0e
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld d, b
    ld c, h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, b
    ld hl, sp+$15
    db $fd

jr_002_504e:
    rra
    nop
    cp $1e
    nop
    dec b
    ei
    db $fc

jr_002_5056:
    rst $38
    nop
    ld a, [de]
    nop
    ld d, b
    ld h, h
    nop
    nop
    rst $38

jr_002_505f:
    db $fc
    ld b, $09
    ld d, b
    ld hl, sp+$40
    nop
    ld a, [hl+]
    ld d, h
    ld d, d

jr_002_5069:
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_50a1

    ld a, [hl+]
    ld a, [bc]
    ld e, c
    ld h, c
    ld l, e
    ld l, c
    ld [hl], d
    jr nz, jr_002_50c2

    ld h, c
    ld h, h
    ld l, e
    ld l, a
    ld h, h
    ld h, c
    inc l
    ld a, [bc]
    ld c, l
    ld l, c
    ld h, e
    ld l, b
    ld h, c
    ld h, l
    ld l, h
    ld a, [bc]
    ld c, e
    ld h, c
    ld [hl], h
    ld h, e
    ld l, b
    ld l, c
    ld l, [hl]
    ld [hl], e
    ld l, e
    ld l, c
    ld a, c
    inc l
    ld a, [bc]
    ld c, a
    ld h, [hl]
    ld h, l
    ld l, e
    jr nz, jr_002_50e3

    ld [hl], h
    ld h, c
    ld h, e
    ld l, b
    nop
    ld b, a
    inc bc

jr_002_50a1:
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
    ld b, d
    ld [hl], d
    ld h, l
    ld h, c
    ld h, e
    ld l, b
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_50fe

    ld d, a
    ld d, e
    jr nz, jr_002_50cb

    ld b, c

jr_002_50c2:
    ld h, e
    ld h, e
    ld l, a
    ld [hl], l
    ld l, [hl]
    ld [hl], h
    ld [hl], e
    jr nz, jr_002_511f

jr_002_50cb:
    ld l, b
    ld [hl], d
    ld l, a
    ld [hl], l
    ld h, a
    ld l, b
    jr nz, jr_002_50dd

    ld d, e
    ld l, b
    ld h, c
    ld h, h
    ld l, a
    ld [hl], a
    jr nz, jr_002_512d

    ld h, l
    ld [hl], e

jr_002_50dd:
    ld l, a
    ld [hl], l
    ld [hl], d
    ld h, e
    ld h, l
    ld [hl], e

jr_002_50e3:
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec de
    nop
    cp $0f

jr_002_50fe:
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld d, c
    stop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, c
    cp h
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld d, c

jr_002_511f:
    jr z, jr_002_5121

jr_002_5121:
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, c
    cp h
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d

jr_002_512d:
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_5165

    ld a, [hl+]
    ld a, [bc]
    ld e, c
    ld h, c
    ld l, e
    ld l, c
    ld [hl], d
    jr nz, jr_002_5186

    ld h, c
    ld h, h
    ld l, e
    ld l, a
    ld h, h
    ld h, c
    inc l
    ld a, [bc]
    ld c, l
    ld l, c
    ld h, e
    ld l, b
    ld h, c
    ld h, l
    ld l, h
    ld a, [bc]
    ld c, e
    ld h, c
    ld [hl], h
    ld h, e
    ld l, b
    ld l, c
    ld l, [hl]
    ld [hl], e
    ld l, e
    ld l, c
    ld a, c
    inc l
    ld a, [bc]
    ld c, a
    ld h, [hl]
    ld h, l
    ld l, e
    jr nz, jr_002_51a7

    ld [hl], h
    ld h, c
    ld h, e
    ld l, b
    nop
    ld b, a
    inc bc

jr_002_5165:
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
    ld b, d
    ld [hl], d
    ld h, l
    ld h, c
    ld h, e
    ld l, b
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_51c2

    ld d, a
    ld d, e
    jr nz, jr_002_518f

    ld b, c

jr_002_5186:
    ld h, e
    ld h, e
    ld l, a
    ld [hl], l
    ld l, [hl]
    ld [hl], h
    ld [hl], e
    jr nz, jr_002_51e3

jr_002_518f:
    ld l, b
    ld [hl], d
    ld l, a
    ld [hl], l
    ld h, a
    ld l, b
    jr nz, jr_002_51a1

    ld d, e
    ld l, b
    ld h, c
    ld h, h
    ld l, a
    ld [hl], a
    jr nz, @+$54

    ld h, l
    ld [hl], e

jr_002_51a1:
    ld l, a
    ld [hl], l
    ld [hl], d
    ld h, e
    ld h, l
    ld [hl], e

jr_002_51a7:
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $01

jr_002_51c2:
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld d, c
    call nc, RST_00
    rst $38
    db $fc
    ld b, $09
    ld d, e
    add b
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
    ld d, c

jr_002_51e3:
    db $ec
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, d
    xor d
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
    ld d, d
    inc b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, d
    xor d
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_5241

    ld a, [hl+]
    ld a, [bc]
    ld b, c
    ld h, c
    ld [hl], d
    ld l, a
    ld l, [hl]
    jr nz, @+$49

    ld [hl], d
    ld h, c
    ld [hl], h
    ld [hl], h
    ld h, c
    ld h, [hl]
    ld l, c
    ld l, a
    ld [hl], d
    ld l, c
    inc l
    ld a, [bc]
    ld c, c
    db $76
    ld h, c
    ld l, [hl]
    jr nz, jr_002_526e

    db $76
    ld [hl], h
    ld l, c
    ld l, l
    ld l, a
    db $76
    inc l
    ld a, [bc]
    ld c, d
    ld l, a
    ld h, c
    ld l, [hl]
    ld l, [hl]
    ld h, c
    jr nz, jr_002_527b

    ld l, c
    ld [hl], h
    ld [hl], h
    ld l, a
    ld l, [hl]
    inc l
    ld a, [bc]
    ld c, l

jr_002_5241:
    ld h, c
    ld a, c
    ld h, c
    jr nz, jr_002_5296

    ld h, c
    db $76
    ld l, h
    ld l, a
    db $76
    ld h, c
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
    ld d, h
    ld h, c
    ld l, l
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_52dc

    ld l, b
    ld h, l
    jr nz, jr_002_52ae

    ld h, l
    ld h, c

jr_002_526e:
    ld [hl], e
    ld [hl], h
    ld a, [hl-]
    ld a, [bc]
    ld c, c
    ld l, [hl]
    ld [hl], e
    ld l, c
    ld h, h
    ld h, l
    jr nz, jr_002_52ee

    ld l, b

jr_002_527b:
    ld h, l
    jr nz, jr_002_52ca

    ld l, h
    ld h, c
    ld l, l
    ld h, c
    ld a, [bc]
    inc sp
    jr nz, jr_002_52d8

    ld h, l
    ld h, h
    jr nz, jr_002_52de

    ld h, l
    ld h, c
    ld l, l
    jr nz, jr_002_52df

    ld [hl], d
    ld l, a
    ld h, e
    ld h, l
    ld [hl], e
    ld [hl], e
    nop

jr_002_5296:
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
    dec de
    nop

jr_002_52ae:
    cp $10
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld d, d
    jp nz, RST_00

    rst $38
    db $fc
    ld b, $09
    ld d, e
    add b
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a

jr_002_52ca:
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld d, d
    jp c, RST_00

    rst $38
    db $fc
    ld b, $09

jr_002_52d8:
    ld d, e
    add b
    ld b, b
    nop

jr_002_52dc:
    ld a, [hl+]
    ld d, h

jr_002_52de:
    ld d, d

jr_002_52df:
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_5317

    ld a, [hl+]
    ld a, [bc]
    ld b, c
    ld h, c
    ld [hl], d
    ld l, a
    ld l, [hl]
    jr nz, @+$49

    ld [hl], d

jr_002_52ee:
    ld h, c
    ld [hl], h
    ld [hl], h
    ld h, c
    ld h, [hl]
    ld l, c
    ld l, a
    ld [hl], d
    ld l, c
    inc l
    ld a, [bc]
    ld c, c
    db $76
    ld h, c
    ld l, [hl]
    jr nz, jr_002_5344

    db $76
    ld [hl], h
    ld l, c
    ld l, l
    ld l, a
    db $76
    inc l
    ld a, [bc]
    ld c, d
    ld l, a
    ld h, c
    ld l, [hl]
    ld l, [hl]
    ld h, c
    jr nz, jr_002_5351

    ld l, c
    ld [hl], h
    ld [hl], h
    ld l, a
    ld l, [hl]
    inc l
    ld a, [bc]
    ld c, l

jr_002_5317:
    ld h, c
    ld a, c
    ld h, c
    jr nz, jr_002_536c

    ld h, c
    db $76
    ld l, h
    ld l, a
    db $76
    ld h, c
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
    ld d, h
    ld h, c
    ld l, l
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_53b2

    ld l, b
    ld h, l
    jr nz, jr_002_5384

    ld h, l
    ld h, c

jr_002_5344:
    ld [hl], e
    ld [hl], h
    ld a, [hl-]
    ld a, [bc]
    ld c, c
    ld l, [hl]
    ld [hl], e
    ld l, c
    ld h, h
    ld h, l
    jr nz, jr_002_53c4

    ld l, b

jr_002_5351:
    ld h, l
    jr nz, @+$4e

    ld l, h
    ld h, c
    ld l, l
    ld h, c
    ld a, [bc]
    inc sp
    jr nz, jr_002_53ae

    ld h, l
    ld h, h
    jr nz, jr_002_53b4

    ld h, l
    ld h, c
    ld l, l
    jr nz, @+$52

    ld [hl], d
    ld l, a
    ld h, e
    ld h, l
    ld [hl], e
    ld [hl], e
    nop

jr_002_536c:
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

jr_002_5384:
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld d, e
    sbc b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, h
    ret nc

    dec d
    db $fd
    dec de
    nop
    cp $10
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld d, e
    or b
    nop
    nop
    rst $38
    db $fc
    ld b, $09

jr_002_53ae:
    ld d, h
    inc [hl]
    dec d
    db $fd

jr_002_53b2:
    rra
    nop

jr_002_53b4:
    cp $1e
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld d, e
    ret z

    nop
    nop
    rst $38
    db $fc

jr_002_53c4:
    ld b, $09
    ld d, h
    inc [hl]
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_5405

    ld a, [hl+]
    ld a, [bc]
    ld b, c
    ld h, c
    ld [hl], b
    ld l, a
    jr nz, jr_002_5429

    ld l, e
    ld [hl], e
    ld l, l
    ld h, c
    ld l, [hl]
    ld a, [bc]
    ld c, h
    ld h, l
    db $76
    ld h, l
    ld [hl], d
    ld h, c
    ld h, a
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_545c

    ld [hl], d
    ld l, c
    db $76
    ld h, c
    ld [hl], h
    ld h, l
    ld a, [bc]
    ld b, c
    ld d, b
    ld c, [hl]
    ld [hl], e
    jr nz, jr_002_545f

    ld l, a
    ld [hl], d
    ld a, [bc]
    ld l, l
    ld l, a
    ld h, d
    ld l, c
    ld l, h
    ld h, l
    jr nz, jr_002_5472

    ld h, l

jr_002_5405:
    ld [hl], h
    ld [hl], a
    ld l, a
    ld [hl], d
    ld l, e
    dec c
    ld [hl], h
    ld [hl], d
    ld h, c
    ld h, [hl]
    ld h, [hl]
    ld l, c
    ld h, e
    jr nz, @+$63

    ld l, [hl]
    ld h, c
    ld l, h
    ld a, c
    ld [hl], e
    ld l, c
    ld [hl], e
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

jr_002_5429:
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
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
    ld d, h
    ld c, h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, h
    ret nc

    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld d, h
    ld h, h

jr_002_545c:
    nop
    nop
    rst $38

jr_002_545f:
    db $fc
    ld b, $09
    ld d, h
    ret nc

    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_54a1

    ld a, [hl+]
    ld a, [bc]
    ld b, c
    ld h, c

jr_002_5472:
    ld [hl], b
    ld l, a
    jr nz, jr_002_54c5

    ld l, e
    ld [hl], e
    ld l, l
    ld h, c
    ld l, [hl]
    ld a, [bc]
    ld c, h
    ld h, l
    db $76
    ld h, l
    ld [hl], d
    ld h, c
    ld h, a
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_54f8

    ld [hl], d
    ld l, c
    db $76
    ld h, c
    ld [hl], h
    ld h, l
    ld a, [bc]
    ld b, c
    ld d, b
    ld c, [hl]
    ld [hl], e
    jr nz, jr_002_54fb

    ld l, a
    ld [hl], d
    ld a, [bc]
    ld l, l
    ld l, a
    ld h, d
    ld l, c
    ld l, h
    ld h, l
    jr nz, jr_002_550e

    ld h, l

jr_002_54a1:
    ld [hl], h
    ld [hl], a
    ld l, a
    ld [hl], d
    ld l, e
    dec c
    ld [hl], h
    ld [hl], d
    ld h, c
    ld h, [hl]
    ld h, [hl]
    ld l, c
    ld h, e
    jr nz, jr_002_5511

    ld l, [hl]
    ld h, c
    ld l, h
    ld a, c
    ld [hl], e
    ld l, c
    ld [hl], e
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

jr_002_54c5:
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
    ld d, h
    add sp, $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, [hl]
    ld [hl], b
    dec d
    db $fd
    dec de
    nop
    cp $11
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld d, l
    nop

jr_002_54f8:
    nop
    nop
    rst $38

jr_002_54fb:
    db $fc
    ld b, $09
    ld d, l
    xor h
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

jr_002_550e:
    ld d, l
    jr jr_002_5511

jr_002_5511:
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, l
    xor h
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_5555

    ld a, [hl+]
    ld a, [bc]
    ld d, [hl]
    ld l, h
    ld h, c
    ld h, h
    ld a, c
    ld [hl], e
    ld l, h
    ld h, c
    db $76
    jr nz, jr_002_5589

    ld [hl], l
    ld h, d
    ld l, e
    ld l, a
    db $76
    inc l
    ld a, [bc]
    ld c, l
    ld h, c
    ld [hl], d
    ld [hl], h
    ld l, c
    ld l, [hl]
    jr nz, jr_002_5591

    ld [hl], h
    ld [hl], d
    ld l, a
    ld l, b
    ld l, l
    ld h, l
    ld l, c
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld b, l
    ld a, b
    ld [hl], b
    ld l, h
    ld l, a
    ld l, c
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_555e

    ld b, d

jr_002_5555:
    ld l, h
    ld [hl], l
    ld h, l
    ld [hl], h
    ld l, a
    ld l, a
    ld [hl], h
    ld l, b
    ld a, [hl-]

jr_002_555e:
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
    ld b, [hl]
    ld [hl], d
    ld l, a
    ld l, l
    jr nz, jr_002_55f1

    ld l, a
    ld [hl], l
    ld [hl], d
    jr nz, jr_002_55e0

    ld h, c
    ld [hl], d
    jr nz, jr_002_55f5

    ld l, a
    jr nz, jr_002_558e

    ld [hl], h
    ld l, b
    ld h, l
    ld a, [bc]
    ld h, d

jr_002_5589:
    ld h, c
    ld l, [hl]
    ld l, e
    jr nz, jr_002_55ef

jr_002_558e:
    ld h, e
    ld h, e
    ld l, a

jr_002_5591:
    ld [hl], l
    ld l, [hl]
    ld [hl], h
    inc h
    inc h
    ccf
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec de
    nop
    cp $12
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld d, l
    call nz, RST_00
    rst $38
    db $fc
    ld b, $09
    ld d, [hl]
    ld [hl], b
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld d, l
    call c, RST_00
    rst $38
    db $fc
    ld b, $09
    ld d, [hl]
    ld [hl], b
    ld b, b
    nop
    ld a, [hl+]
    ld d, h

jr_002_55e0:
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_5619

    ld a, [hl+]
    ld a, [bc]
    ld d, [hl]
    ld l, h
    ld h, c
    ld h, h
    ld a, c
    ld [hl], e
    ld l, h

jr_002_55ef:
    ld h, c
    db $76

jr_002_55f1:
    jr nz, jr_002_564d

    ld [hl], l
    ld h, d

jr_002_55f5:
    ld l, e
    ld l, a
    db $76
    inc l
    ld a, [bc]
    ld c, l
    ld h, c
    ld [hl], d
    ld [hl], h
    ld l, c
    ld l, [hl]
    jr nz, jr_002_5655

    ld [hl], h
    ld [hl], d
    ld l, a
    ld l, b
    ld l, l
    ld h, l
    ld l, c
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld b, l
    ld a, b
    ld [hl], b
    ld l, h
    ld l, a
    ld l, c
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_5622

    ld b, d

jr_002_5619:
    ld l, h
    ld [hl], l
    ld h, l
    ld [hl], h
    ld l, a
    ld l, a
    ld [hl], h
    ld l, b
    ld a, [hl-]

jr_002_5622:
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
    ld b, [hl]
    ld [hl], d
    ld l, a
    ld l, l
    jr nz, @+$7b

    ld l, a
    ld [hl], l
    ld [hl], d
    jr nz, jr_002_56a4

    ld h, c
    ld [hl], d
    jr nz, jr_002_56b9

    ld l, a
    jr nz, jr_002_5652

    ld [hl], h
    ld l, b
    ld h, l
    ld a, [bc]
    ld h, d

jr_002_564d:
    ld h, c
    ld l, [hl]
    ld l, e
    jr nz, jr_002_56b3

jr_002_5652:
    ld h, e
    ld h, e
    ld l, a

jr_002_5655:
    ld [hl], l
    ld l, [hl]
    ld [hl], h
    inc h
    inc h
    ccf
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
    ld d, [hl]
    adc b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, a
    dec c
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
    nop
    ld d, [hl]
    and b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, a
    dec c
    dec d
    db $fd
    rra
    nop

jr_002_56a4:
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld d, [hl]
    cp b
    nop
    nop
    rst $38

jr_002_56b3:
    db $fc
    ld b, $09
    ld d, a
    dec c
    ld b, b

jr_002_56b9:
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_56f5

    ld a, [hl+]
    ld a, [bc]
    ld e, b
    ld h, c
    db $76
    ld l, c
    ld h, l
    ld [hl], d
    jr nz, jr_002_5726

    ld l, b
    ld h, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld c, l
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld h, c
    ld l, h
    jr nz, jr_002_56e3

    ld h, c
    ld [hl], l
    ld [hl], h
    ld l, b
    ld h, l
    ld l, [hl]
    ld [hl], h
    ld l, c
    ld h, e
    ld h, c

jr_002_56e3:
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    jr nz, jr_002_56f3

    ld l, c
    ld [hl], e
    jr nz, jr_002_575c

    ld [hl], b
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    ld h, c

jr_002_56f3:
    ld l, h
    nop

jr_002_56f5:
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
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld d, a
    dec h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, b
    sub e
    dec d

jr_002_5726:
    db $fd
    dec de
    nop
    cp $0a
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld d, a
    dec a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, a
    call c, $fd15
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
    ld d, a
    ld d, l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, a
    call c, VBlankInterrupt
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e

jr_002_575c:
    ld c, e
    jr nz, jr_002_5792

    ld a, [hl+]
    ld a, [bc]
    ld d, e
    ld sp, $6e6e
    inc sp
    ld [hl], d
    ld a, [bc]
    ld d, e
    ld l, l
    ld l, c
    ld [hl], e
    ld l, b
    ld l, c
    ld l, [hl]
    ld h, a
    ld d, e
    ld l, l
    ld h, c
    ld h, e
    ld l, e
    ld h, h
    ld l, a
    ld [hl], a
    ld l, [hl]
    ld a, [hl-]
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
    ld d, l
    ld l, [hl]
    ld [hl], d
    ld h, c

jr_002_5792:
    db $76
    ld h, l
    ld l, h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_580e

    ld l, b
    ld h, l
    ld a, [bc]
    ld d, h
    ld l, b
    ld [hl], d
    ld h, l
    ld h, c
    ld h, h
    ld [hl], e
    jr nz, @+$71

    ld h, [hl]
    jr nz, jr_002_57fe

    ld d, e
    ld d, b
    ld d, e
    ld a, [bc]
    ld d, e
    ld l, l
    ld l, c
    ld [hl], e
    ld l, b
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_5818

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld b, [hl]
    ld l, c
    ld h, a
    ld l, b
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_5806

    ld h, c
    ld h, e
    ld l, e
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
    dec de
    nop
    cp $0b
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld d, a
    db $f4
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, b
    sub e
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc

jr_002_57fe:
    rst $38
    nop
    ld a, [de]
    nop
    ld e, b
    inc c
    nop
    nop

jr_002_5806:
    rst $38
    db $fc
    ld b, $09
    ld e, b
    sub e
    ld b, b
    nop

jr_002_580e:
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_5849

    ld a, [hl+]
    ld a, [bc]

jr_002_5818:
    ld d, e
    ld sp, $6e6e
    inc sp
    ld [hl], d
    ld a, [bc]
    ld d, e
    ld l, l
    ld l, c
    ld [hl], e
    ld l, b
    ld l, c
    ld l, [hl]
    ld h, a
    ld d, e
    ld l, l
    ld h, c
    ld h, e
    ld l, e
    ld h, h
    ld l, a
    ld [hl], a
    ld l, [hl]
    ld a, [hl-]
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
    ld d, l
    ld l, [hl]
    ld [hl], d
    ld h, c

jr_002_5849:
    db $76
    ld h, l
    ld l, h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_58c5

    ld l, b
    ld h, l
    ld a, [bc]
    ld d, h
    ld l, b
    ld [hl], d
    ld h, l
    ld h, c
    ld h, h
    ld [hl], e
    jr nz, jr_002_58cc

    ld h, [hl]
    jr nz, jr_002_58b5

    ld d, e
    ld d, b
    ld d, e
    ld a, [bc]
    ld d, e
    ld l, l
    ld l, c
    ld [hl], e
    ld l, b
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_58cf

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld b, [hl]
    ld l, c
    ld h, a
    ld l, b
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_58bd

    ld h, c
    ld h, e
    ld l, e
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
    ld e, b
    xor e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, c
    push af
    dec d
    db $fd
    dec de
    nop
    cp $0b
    nop
    ld bc, $fcfb

jr_002_58b5:
    rst $38
    nop
    ld a, [de]
    nop
    ld e, b
    jp RST_00


jr_002_58bd:
    rst $38
    db $fc
    ld b, $09
    ld e, c
    ld d, b
    dec d
    db $fd

jr_002_58c5:
    rra
    nop
    cp $1e
    nop
    dec b
    ei

jr_002_58cc:
    db $fc
    rst $38
    nop

jr_002_58cf:
    ld a, [de]
    nop
    ld e, b
    db $db
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, c
    ld d, b
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_5918

    ld a, [hl+]
    ld a, [bc]
    ld c, l
    ld l, c
    ld h, e
    ld l, b
    ld h, c
    ld h, l
    ld l, h
    jr nz, jr_002_5944

    ld l, a
    ld [hl], d
    ld [hl], d
    ld h, l
    ld [hl], e
    ld a, [bc]
    ld d, e
    ld [hl], l
    ld h, h
    ld l, a
    ld [hl], e
    jr nz, jr_002_595e

    ld l, [hl]
    ld h, h
    jr nz, jr_002_5954

    ld [hl], l
    ld h, h
    ld l, a
    ld l, [hl]
    daa
    ld [hl], h
    ld [hl], e
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

jr_002_5918:
    rlca
    ld bc, $0040
    ld d, b
    ld h, l
    ld h, l
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_598e

    ld l, [hl]
    ld [hl], e
    ld l, c
    ld h, h
    ld h, l
    ld a, [bc]
    ld d, e
    ld [hl], l
    ld h, h
    ld l, a
    jr nz, jr_002_5997

    ld l, a
    ld [hl], d
    jr nz, jr_002_598c

    ld l, c
    ld l, [hl]
    ld h, h
    ld l, a
    ld [hl], a
    ld [hl], e
    nop
    ld b, a
    inc bc
    ld bc, $1405
    nop
    nop
    ld b, c

jr_002_5944:
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
    dec de
    nop

jr_002_5954:
    cp $0c
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop

jr_002_595e:
    ld e, c
    ld l, b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, c
    push af
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, c
    add b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, c
    push af
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_59bd

    ld a, [hl+]
    ld a, [bc]

jr_002_598c:
    ld c, l
    ld l, c

jr_002_598e:
    ld h, e
    ld l, b
    ld h, c
    ld h, l
    ld l, h
    jr nz, jr_002_59e9

    ld l, a
    ld [hl], d

jr_002_5997:
    ld [hl], d
    ld h, l
    ld [hl], e
    ld a, [bc]
    ld d, e
    ld [hl], l
    ld h, h
    ld l, a
    ld [hl], e
    jr nz, jr_002_5a03

    ld l, [hl]
    ld h, h
    jr nz, jr_002_59f9

    ld [hl], l
    ld h, h
    ld l, a
    ld l, [hl]
    daa
    ld [hl], h
    ld [hl], e
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

jr_002_59bd:
    rlca
    ld bc, $0040
    ld d, b
    ld h, l
    ld h, l
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_5a33

    ld l, [hl]
    ld [hl], e
    ld l, c
    ld h, h
    ld h, l
    ld a, [bc]
    ld d, e
    ld [hl], l
    ld h, h
    ld l, a
    jr nz, jr_002_5a3c

    ld l, a
    ld [hl], d
    jr nz, jr_002_5a31

    ld l, c
    ld l, [hl]
    ld h, h
    ld l, a
    ld [hl], a
    ld [hl], e
    nop
    ld b, a
    inc bc
    ld bc, $1405
    nop
    nop
    ld b, c

jr_002_59e9:
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

jr_002_59f9:
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop

jr_002_5a03:
    ld e, d
    dec c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, e
    add l
    dec d
    db $fd
    dec de
    nop
    cp $0c
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld e, d
    dec h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, d
    ret


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

jr_002_5a31:
    ld a, [de]
    nop

jr_002_5a33:
    ld e, d
    dec a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, d

jr_002_5a3c:
    ret


    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, @+$35

    ld a, [hl+]
    ld a, [bc]
    ld b, l
    ld l, [hl]
    ld [hl], d
    ld l, c
    ld [hl], c
    ld [hl], l
    ld h, l
    jr nz, jr_002_5aa0

    ld l, c
    ld [hl], e
    ld [hl], e
    ld l, c
    ld l, l
    inc l
    ld a, [bc]
    ld c, e
    ld [hl], d
    ld a, d
    ld a, c
    ld [hl], e
    ld a, d
    ld [hl], h
    ld l, a
    ld h, [hl]
    jr nz, jr_002_5ab3

    ld l, e
    ld [hl], l
    ld [hl], b
    ld [hl], e
    ld l, e
    ld l, c
    ld a, [bc]
    ld b, c
    ld c, l
    ld b, h
    jr nz, @+$55

    ld l, c
    ld l, [hl]
    ld l, e
    ld h, e
    ld l, h
    ld l, a
    ld [hl], e
    ld h, l
    ld a, [hl-]
    jr nz, jr_002_5a7b

jr_002_5a7b:
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
    ld d, l
    ld l, [hl]
    ld l, c
    db $76
    ld h, l
    ld [hl], d
    ld [hl], e
    ld h, c
    ld l, h
    jr nz, jr_002_5aeb

    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_5acb

    ld [hl-], a
    ld a, [bc]

jr_002_5aa0:
    ld d, b
    ld [hl], d
    ld l, c
    db $76
    ld l, c
    ld l, h
    ld h, l
    ld h, a
    ld h, l
    ld a, [bc]
    ld b, l
    ld [hl], e
    ld h, e
    ld h, c
    ld l, h
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a

jr_002_5ab3:
    ld l, [hl]
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

jr_002_5acb:
    dec de
    nop
    cp $0d
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld e, d
    pop hl
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, e
    add l
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc

jr_002_5aeb:
    rst $38
    nop
    ld a, [de]
    nop
    ld e, d
    ld sp, hl
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, e
    add l
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, @+$35

    ld a, [hl+]
    ld a, [bc]
    ld b, l
    ld l, [hl]
    ld [hl], d
    ld l, c
    ld [hl], c
    ld [hl], l
    ld h, l
    jr nz, jr_002_5b5c

    ld l, c
    ld [hl], e
    ld [hl], e
    ld l, c
    ld l, l
    inc l
    ld a, [bc]
    ld c, e
    ld [hl], d
    ld a, d
    ld a, c
    ld [hl], e
    ld a, d
    ld [hl], h
    ld l, a
    ld h, [hl]
    jr nz, jr_002_5b6f

    ld l, e
    ld [hl], l
    ld [hl], b
    ld [hl], e
    ld l, e
    ld l, c
    ld a, [bc]
    ld b, c
    ld c, l
    ld b, h
    jr nz, @+$55

    ld l, c
    ld l, [hl]
    ld l, e
    ld h, e
    ld l, h
    ld l, a
    ld [hl], e
    ld h, l
    ld a, [hl-]
    jr nz, jr_002_5b37

jr_002_5b37:
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
    ld d, l
    ld l, [hl]
    ld l, c
    db $76
    ld h, l
    ld [hl], d
    ld [hl], e
    ld h, c
    ld l, h
    jr nz, jr_002_5ba7

    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_5b87

    ld [hl-], a
    ld a, [bc]

jr_002_5b5c:
    ld d, b
    ld [hl], d
    ld l, c
    db $76
    ld l, c
    ld l, h
    ld h, l
    ld h, a
    ld h, l
    ld a, [bc]
    ld b, l
    ld [hl], e
    ld h, e
    ld h, c
    ld l, h
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a

jr_002_5b6f:
    ld l, [hl]
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

jr_002_5b87:
    ld e, $00
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld e, e
    sbc l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, l
    rlca
    dec d
    db $fd
    dec de
    nop
    cp $0d
    nop
    ld bc, $fcfb

jr_002_5ba7:
    rst $38
    nop
    ld a, [de]
    nop
    ld e, e
    or l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, h
    ld d, d
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
    ld e, e
    call RST_00
    rst $38
    db $fc
    ld b, $09
    ld e, h
    ld d, d
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_5c0a

    ld a, [hl+]
    ld a, [bc]
    ld d, [hl]
    ld h, c
    ld l, [hl]
    ld h, a
    ld h, l
    ld l, h
    ld l, c
    ld [hl], e
    jr nz, jr_002_5c36

    ld [hl], h
    ld a, c
    ld l, e
    ld h, c
    ld [hl], e
    ld a, [bc]
    ld b, d
    ld h, l
    ld l, b
    ld l, c
    ld l, [hl]
    ld h, h
    jr nz, jr_002_5c36

    ld l, [hl]
    ld h, l
    ld l, l
    ld a, c
    jr nz, jr_002_5c43

    ld l, c
    ld l, [hl]
    ld h, l
    ld [hl], e
    ld a, [hl-]
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

jr_002_5c0a:
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld b, l
    ld l, [hl]
    ld h, a
    ld h, c
    ld h, a
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_5c7b

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld b, h
    ld l, c
    ld [hl], e
    ld [hl], d
    ld [hl], l
    ld [hl], b
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld d, d
    ld h, c
    ld l, [hl]
    ld [hl], e
    ld l, a
    ld l, l
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, l
    jr nz, @+$59

    ld h, l
    ld h, d

jr_002_5c36:
    ld a, [bc]
    ld d, b
    ld h, c
    ld l, [hl]
    ld h, l
    ld l, h
    ld [hl], e
    nop
    ld b, a
    inc bc
    ld bc, $1406

jr_002_5c43:
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
    dec de
    nop
    cp $0e
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld e, h
    ld l, d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, l
    rlca
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, h
    add d
    nop

jr_002_5c7b:
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, l
    rlca
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_5cbf

    ld a, [hl+]
    ld a, [bc]
    ld d, [hl]
    ld h, c
    ld l, [hl]
    ld h, a
    ld h, l
    ld l, h
    ld l, c
    ld [hl], e
    jr nz, jr_002_5ceb

    ld [hl], h
    ld a, c
    ld l, e
    ld h, c
    ld [hl], e
    ld a, [bc]
    ld b, d
    ld h, l
    ld l, b
    ld l, c
    ld l, [hl]
    ld h, h
    jr nz, jr_002_5ceb

    ld l, [hl]
    ld h, l
    ld l, l
    ld a, c
    jr nz, jr_002_5cf8

    ld l, c
    ld l, [hl]
    ld h, l
    ld [hl], e
    ld a, [hl-]
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

jr_002_5cbf:
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld b, l
    ld l, [hl]
    ld h, a
    ld h, c
    ld h, a
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_5d30

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld b, h
    ld l, c
    ld [hl], e
    ld [hl], d
    ld [hl], l
    ld [hl], b
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld d, d
    ld h, c
    ld l, [hl]
    ld [hl], e
    ld l, a
    ld l, l
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, l
    jr nz, jr_002_5d40

    ld h, l
    ld h, d

jr_002_5ceb:
    ld a, [bc]
    ld d, b
    ld h, c
    ld l, [hl]
    ld h, l
    ld l, h
    ld [hl], e
    nop
    ld b, a
    inc bc
    ld bc, $1406

jr_002_5cf8:
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
    ld e, l
    rra
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, [hl]
    rst $00
    dec d
    db $fd
    dec de
    nop
    cp $0e
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld e, l
    scf
    nop

jr_002_5d30:
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, l
    di
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    dec b
    ei

jr_002_5d40:
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, l
    ld c, a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, l
    di
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_5d8c

    ld a, [hl+]
    ld a, [bc]
    ld d, e
    ld [hl], h
    ld h, c
    ld h, e
    ld l, e
    ld [hl], e
    ld l, l
    ld h, c
    ld [hl], e
    ld l, b
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld b, c
    ld b, e
    ld b, l
    jr nz, @+$77

    ld [hl], b
    jr nz, jr_002_5de5

    ld l, b
    ld h, l
    jr nz, jr_002_5dc8

    ld l, h
    ld h, l
    ld h, l
    db $76
    ld h, l
    ld a, [hl-]
    ld a, [bc]
    ld b, [hl]
    ld [hl], d
    ld l, a
    ld l, l
    jr nz, jr_002_5de9

    ld h, l
    ld [hl], h
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_5dd4

    ld d, h
    ld b, c

jr_002_5d8c:
    ld b, a
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
    ld l, a
    ld l, [hl]
    jr nz, jr_002_5e19

    ld l, b
    ld h, l
    jr nz, jr_002_5e12

    ld d, b
    ld l, b
    ld l, a
    ld l, [hl]
    ld h, l
    jr nz, jr_002_5de1

    dec [hl]
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, jr_002_5e1e

    ld h, c
    ld h, e
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_5e27

    ld l, [hl]
    ld [hl], h
    ld l, a
    ld a, [bc]
    ld b, c
    ld [hl], b
    ld [hl], b
    ld l, h
    ld h, l
    daa

jr_002_5dc8:
    ld [hl], e
    jr nz, jr_002_5e39

    ld h, l
    ld [hl], a
    jr nz, jr_002_5e24

    ld d, e
    ld b, d
    dec l
    ld b, e
    ld a, [bc]

jr_002_5dd4:
    ld b, e
    ld l, a
    ld l, [hl]
    ld [hl], h
    ld [hl], d
    ld l, a
    ld l, h
    ld l, h
    ld h, l
    ld [hl], d
    nop
    ld b, a
    inc bc

jr_002_5de1:
    ld bc, $1406
    nop

jr_002_5de5:
    nop
    ld b, c
    rst $38
    nop

jr_002_5de9:
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec de
    nop
    cp $0f
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld e, [hl]
    dec bc
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, [hl]
    rst $00
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop

jr_002_5e12:
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop

jr_002_5e19:
    ld e, [hl]
    inc hl
    nop
    nop
    rst $38

jr_002_5e1e:
    db $fc
    ld b, $09
    ld e, [hl]
    rst $00
    ld b, b

jr_002_5e24:
    nop
    ld a, [hl+]
    ld d, h

jr_002_5e27:
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_5e60

    ld a, [hl+]
    ld a, [bc]
    ld d, e
    ld [hl], h
    ld h, c
    ld h, e
    ld l, e
    ld [hl], e
    ld l, l
    ld h, c
    ld [hl], e
    ld l, b

jr_002_5e39:
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld b, c
    ld b, e
    ld b, l
    jr nz, @+$77

    ld [hl], b
    jr nz, jr_002_5eb9

    ld l, b
    ld h, l
    jr nz, jr_002_5e9c

    ld l, h
    ld h, l
    ld h, l
    db $76
    ld h, l
    ld a, [hl-]
    ld a, [bc]
    ld b, [hl]
    ld [hl], d
    ld l, a
    ld l, l
    jr nz, jr_002_5ebd

    ld h, l
    ld [hl], h
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_5ea8

    ld d, h
    ld b, c

jr_002_5e60:
    ld b, a
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
    ld l, a
    ld l, [hl]
    jr nz, jr_002_5eed

    ld l, b
    ld h, l
    jr nz, jr_002_5ee6

    ld d, b
    ld l, b
    ld l, a
    ld l, [hl]
    ld h, l
    jr nz, jr_002_5eb5

    dec [hl]
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, jr_002_5ef2

    ld h, c
    ld h, e
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_5efb

    ld l, [hl]
    ld [hl], h
    ld l, a
    ld a, [bc]
    ld b, c
    ld [hl], b
    ld [hl], b
    ld l, h
    ld h, l
    daa

jr_002_5e9c:
    ld [hl], e
    jr nz, jr_002_5f0d

    ld h, l
    ld [hl], a
    jr nz, jr_002_5ef8

    ld d, e
    ld b, d
    dec l
    ld b, e
    ld a, [bc]

jr_002_5ea8:
    ld b, e
    ld l, a
    ld l, [hl]
    ld [hl], h
    ld [hl], d
    ld l, a
    ld l, h
    ld l, h
    ld h, l
    ld [hl], d
    nop
    ld b, a
    inc bc

jr_002_5eb5:
    ld bc, $1406
    nop

jr_002_5eb9:
    nop
    ld b, c
    rst $38
    nop

jr_002_5ebd:
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
    ld e, [hl]
    rst $18
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, b
    inc sp
    dec d
    db $fd
    dec de
    nop
    cp $0f
    nop

jr_002_5ee6:
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop

jr_002_5eed:
    ld e, [hl]
    rst $30
    nop
    nop
    rst $38

jr_002_5ef2:
    db $fc
    ld b, $09
    ld e, a
    adc c
    dec d

jr_002_5ef8:
    db $fd
    rra
    nop

jr_002_5efb:
    cp $1e
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, a
    rrca
    nop
    nop
    rst $38
    db $fc
    ld b, $09

jr_002_5f0d:
    ld e, a
    adc c
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_5f4c

    ld a, [hl+]
    ld a, [bc]
    ld c, h
    ld h, l
    ld l, [hl]
    ld l, [hl]
    ld h, l
    ld [hl], d
    ld [hl], h
    jr nz, jr_002_5f7b

    ld l, a
    ld [hl], l
    ld [hl], h
    ld h, l
    ld [hl], d
    ld [hl], e
    ld a, [bc]
    ld c, c
    ld h, c
    ld l, [hl]
    jr nz, jr_002_5f73

    ld h, c
    ld [hl], d
    ld [hl], d
    ld l, a
    ld l, h
    ld l, h
    ld a, [bc]
    ld d, l
    ld l, [hl]
    ld [hl], e
    ld h, c
    ld h, [hl]
    ld l, h
    ld l, a
    ld l, e
    ld a, [hl-]
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

jr_002_5f4c:
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld c, b
    ld h, c
    ld h, e
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_5fca

    ld l, c
    ld l, h
    ld l, h
    ld l, c
    ld l, a
    ld l, [hl]
    ld [hl], e
    ld a, [bc]
    ld l, a
    ld h, [hl]
    jr nz, jr_002_5fd1

    ld l, a
    ld [hl], h
    ld h, l
    ld l, h
    jr nz, jr_002_5fdb

    ld l, a
    ld h, e
    ld l, e
    ld [hl], e

jr_002_5f73:
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1406
    nop

jr_002_5f7b:
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
    dec de
    nop
    cp $10
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld e, a
    and c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, b
    inc sp
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, a
    cp c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, b
    inc sp
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_5ff6

    ld a, [hl+]
    ld a, [bc]
    ld c, h
    ld h, l
    ld l, [hl]
    ld l, [hl]
    ld h, l

jr_002_5fca:
    ld [hl], d
    ld [hl], h
    jr nz, jr_002_6025

    ld l, a
    ld [hl], l
    ld [hl], h

jr_002_5fd1:
    ld h, l
    ld [hl], d
    ld [hl], e
    ld a, [bc]
    ld c, c
    ld h, c
    ld l, [hl]
    jr nz, jr_002_601d

    ld h, c

jr_002_5fdb:
    ld [hl], d
    ld [hl], d
    ld l, a
    ld l, h
    ld l, h
    ld a, [bc]
    ld d, l
    ld l, [hl]
    ld [hl], e
    ld h, c
    ld h, [hl]
    ld l, h
    ld l, a
    ld l, e
    ld a, [hl-]
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

jr_002_5ff6:
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld c, b
    ld h, c
    ld h, e
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_6074

    ld l, c
    ld l, h
    ld l, h
    ld l, c
    ld l, a
    ld l, [hl]
    ld [hl], e
    ld a, [bc]
    ld l, a
    ld h, [hl]
    jr nz, jr_002_607b

    ld l, a
    ld [hl], h
    ld h, l
    ld l, h
    jr nz, jr_002_6085

    ld l, a
    ld h, e
    ld l, e
    ld [hl], e

jr_002_601d:
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1406
    nop

jr_002_6025:
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
    ld h, b
    ld c, e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, c
    ei
    dec d
    db $fd
    dec de
    nop
    cp $10
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld h, b
    ld h, e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, c
    inc hl
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
    ld h, b
    ld a, e
    nop

jr_002_6074:
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, c
    inc hl

jr_002_607b:
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_60b8

jr_002_6085:
    ld a, [hl+]
    ld a, [bc]
    ld d, [hl]
    ld l, c
    ld l, [hl]
    ld h, e
    ld h, l
    ld l, [hl]
    ld [hl], h
    jr nz, jr_002_60dc

    ld h, l
    ld l, [hl]
    ld h, h
    ld h, l
    ld [hl], d
    ld [hl], e
    inc l
    ld a, [bc]
    ld c, d
    ld l, a
    ld l, b
    ld h, c
    ld l, [hl]
    ld l, [hl]
    ld h, l
    ld [hl], e
    jr nz, @+$59

    ld l, c
    ld l, h
    ld l, h
    ld h, d
    ld l, a
    ld l, h
    ld h, h
    inc l
    ld a, [bc]
    ld d, d
    ld l, a
    ld h, d
    ld l, c
    ld l, [hl]
    jr nz, jr_002_60f4

    ld l, c
    ld [hl], e
    ld [hl], b
    ld l, c
    ld l, [hl]
    ld h, a

jr_002_60b8:
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
    ld [hl], d
    ld h, l
    ld h, c
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_614a

    ld l, b
    ld h, l
    jr nz, @+$44

    ld h, l
    ld h, c

jr_002_60dc:
    ld l, l
    ld a, [hl-]
    ld a, [bc]
    ld b, l
    ld a, b
    ld [hl], b
    ld l, h
    ld l, a
    ld l, c
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_6141

    ld d, e
    ld b, c
    ld d, h
    ld a, [bc]
    ld d, e
    ld h, c
    ld [hl], h
    ld h, l
    ld l, h

jr_002_60f4:
    ld l, h
    ld l, c
    ld [hl], h
    ld h, l
    jr nz, jr_002_6147

    ld l, a
    ld h, h
    ld h, l
    ld l, l
    ld [hl], e
    ld a, [bc]
    ld h, [hl]
    ld [hl], d
    ld l, a
    ld l, l
    jr nz, jr_002_617a

    ld l, b
    ld h, l
    jr nz, jr_002_614f

    ld h, c
    ld [hl], d
    ld [hl], h
    ld l, b
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
    dec de
    nop
    cp $11
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld h, c
    dec sp
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, c
    ei
    dec d
    db $fd
    rra
    nop
    cp $1e

jr_002_6141:
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop

jr_002_6147:
    ld a, [de]
    nop
    ld h, c

jr_002_614a:
    ld d, e
    nop
    nop
    rst $38
    db $fc

jr_002_614f:
    ld b, $09
    ld h, c
    ei
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_6190

    ld a, [hl+]
    ld a, [bc]
    ld d, [hl]
    ld l, c
    ld l, [hl]
    ld h, e
    ld h, l
    ld l, [hl]
    ld [hl], h
    jr nz, jr_002_61b4

    ld h, l
    ld l, [hl]
    ld h, h
    ld h, l
    ld [hl], d
    ld [hl], e
    inc l
    ld a, [bc]
    ld c, d
    ld l, a
    ld l, b
    ld h, c
    ld l, [hl]
    ld l, [hl]
    ld h, l
    ld [hl], e
    jr nz, @+$59

jr_002_617a:
    ld l, c
    ld l, h
    ld l, h
    ld h, d
    ld l, a
    ld l, h
    ld h, h
    inc l
    ld a, [bc]
    ld d, d
    ld l, a
    ld h, d
    ld l, c
    ld l, [hl]
    jr nz, jr_002_61cc

    ld l, c
    ld [hl], e
    ld [hl], b
    ld l, c
    ld l, [hl]
    ld h, a

jr_002_6190:
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
    ld [hl], d
    ld h, l
    ld h, c
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_6222

    ld l, b
    ld h, l
    jr nz, @+$44

    ld h, l
    ld h, c

jr_002_61b4:
    ld l, l
    ld a, [hl-]
    ld a, [bc]
    ld b, l
    ld a, b
    ld [hl], b
    ld l, h
    ld l, a
    ld l, c
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_6219

    ld d, e
    ld b, c
    ld d, h
    ld a, [bc]
    ld d, e
    ld h, c
    ld [hl], h
    ld h, l
    ld l, h

jr_002_61cc:
    ld l, h
    ld l, c
    ld [hl], h
    ld h, l
    jr nz, jr_002_621f

    ld l, a
    ld h, h
    ld h, l
    ld l, l
    ld [hl], e
    ld a, [bc]
    ld h, [hl]
    ld [hl], d
    ld l, a
    ld l, l
    jr nz, jr_002_6252

    ld l, b
    ld h, l
    jr nz, jr_002_6227

    ld h, c
    ld [hl], d
    ld [hl], h
    ld l, b
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
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld h, d
    inc de
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, d
    and a
    dec d
    db $fd
    dec de
    nop
    cp $0a

jr_002_6219:
    nop
    ld bc, $fcfb
    rst $38
    nop

jr_002_621f:
    ld a, [de]
    nop
    ld h, d

jr_002_6222:
    dec hl
    nop
    nop
    rst $38
    db $fc

jr_002_6227:
    ld b, $09
    ld h, d
    and a
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, @+$35

    ld a, [hl+]
    ld a, [bc]
    ld b, c
    ld l, h
    ld l, a
    ld l, [hl]
    jr nz, jr_002_6289

    ld h, l
    db $76
    ld l, c
    ld h, l
    db $76
    ld a, [bc]
    ld d, a
    ld l, c
    ld l, [hl]
    ld h, h
    ld l, a
    ld [hl], a
    ld [hl], e
    jr nz, jr_002_6290

    ld l, a
    ld [hl], a
    ld l, [hl]
    ld h, h
    ld h, c
    ld [hl], h

jr_002_6252:
    ld h, l
    ld a, [hl-]
    jr nz, jr_002_6256

jr_002_6256:
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
    ld b, h
    ld l, a
    ld [hl], a
    ld l, [hl]
    ld h, a
    ld [hl], d
    ld h, c
    ld h, h
    ld h, l
    jr nz, jr_002_62b5

    ld [hl], h
    ld [hl], h
    ld h, c
    ld h, e
    ld l, e
    ld [hl], e
    jr nz, jr_002_6286

    ld d, l
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_62da

    ld l, c
    ld l, [hl]
    ld h, h

jr_002_6286:
    ld l, a
    ld [hl], a
    ld [hl], e

jr_002_6289:
    jr nz, jr_002_6295

    ld d, l
    ld [hl], b
    ld h, h
    ld h, c
    ld [hl], h

jr_002_6290:
    ld h, l
    ld [hl], e
    nop
    ld b, a
    inc bc

jr_002_6295:
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

jr_002_62b5:
    ld h, d
    cp a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, e
    ld l, l
    dec d
    db $fd
    dec de
    nop
    cp $0b
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld h, d
    rst $10
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, e
    ld l, l
    ld b, b
    nop
    ld a, [hl+]

jr_002_62da:
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_6314

    ld a, [hl+]
    ld a, [bc]
    ld c, d
    ld l, c
    ld h, c
    ld d, c
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_6334

    ld [hl], l
    ld h, c
    ld l, [hl]
    ld h, a
    inc l
    ld a, [bc]
    ld c, b
    ld h, c
    ld l, a
    jr nz, jr_002_6351

    ld l, b
    ld h, l
    ld l, [hl]
    ld h, a
    inc l
    ld a, [bc]
    ld e, c
    ld [hl], l
    ld h, l
    jr nz, jr_002_634e

    ld l, c
    ld [hl], l
    ld a, [bc]
    ld b, h
    ld [hl], d
    ld h, c
    ld h, a
    ld l, a
    ld l, [hl]
    ld d, e
    ld l, h
    ld h, c
    ld a, c
    ld l, c
    ld l, [hl]
    ld h, a
    ld b, a
    ld [hl], l

jr_002_6314:
    ld l, c
    ld h, h
    ld h, l
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
    ld b, d
    ld [hl], l
    ld h, a
    jr nz, jr_002_6378

    ld [hl], l
    ld l, [hl]
    ld [hl], h
    ld l, c

jr_002_6334:
    ld l, [hl]
    ld h, a
    jr nz, jr_002_6381

    ld l, [hl]
    jr nz, jr_002_6345

    ld d, [hl]
    ld c, l
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, l
    jr nz, jr_002_6387

    ld h, l
    db $76

jr_002_6345:
    ld l, c
    ld h, e
    ld h, l
    jr nz, jr_002_6354

    ld d, [hl]
    ld l, c
    ld [hl], d
    ld [hl], h

jr_002_634e:
    ld [hl], l
    ld h, c
    ld l, h

jr_002_6351:
    ld l, c
    ld a, d
    ld h, c

jr_002_6354:
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
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

jr_002_6378:
    nop
    ld a, [de]
    nop
    ld h, e
    add l
    nop
    nop
    rst $38
    db $fc

jr_002_6381:
    ld b, $09
    ld h, h
    ld b, [hl]
    dec d
    db $fd

jr_002_6387:
    dec de
    nop
    cp $0c
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld h, e
    sbc l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, h
    ld b, [hl]
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_63da

    ld a, [hl+]
    ld a, [bc]
    ld b, c
    ld l, h
    ld h, l
    ld [hl], e
    ld [hl], e
    ld h, c
    ld l, [hl]
    ld h, h
    ld [hl], d
    ld l, a
    jr nz, jr_002_6402

    ld h, c
    ld h, a
    ld l, [hl]
    ld l, a
    ld [hl], e
    ld l, c
    ld a, [bc]
    ld b, h
    ld [hl], d
    ld l, c
    db $76
    ld h, l
    ld [hl], d
    ld c, d
    ld h, c
    ld h, e
    ld l, e
    ld a, [hl-]
    ld a, [bc]
    ld d, h
    ld [hl], l
    ld [hl], d
    ld l, [hl]
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_641f

    ld d, h
    ld b, [hl]
    ld d, e
    jr nz, jr_002_6437

    ld l, [hl]
    ld h, h
    nop
    ld b, a

jr_002_63da:
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
    ld b, l
    ld l, l
    ld [hl], l
    ld l, h
    ld h, c
    ld [hl], h
    ld h, l
    ld h, h
    jr nz, jr_002_6448

    ld h, l
    ld h, c
    ld h, h
    dec l
    ld l, a
    ld l, [hl]
    ld l, h
    ld a, c
    ld a, [bc]
    ld b, [hl]
    ld l, c
    ld l, h

jr_002_6402:
    ld h, l
    ld [hl], e
    ld a, c
    ld [hl], e
    ld [hl], h
    ld h, l
    ld l, l
    ld [hl], e
    jr nz, jr_002_6475

    ld l, [hl]
    jr nz, jr_002_6470

    ld l, [hl]
    ld a, [bc]
    ld c, c
    ld l, [hl]
    ld h, [hl]
    ld h, l
    ld h, e
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    jr nz, jr_002_647d

    ld l, [hl]
    ld h, h
    ld a, [bc]

jr_002_641f:
    ld d, b
    ld h, l
    ld [hl], d
    ld [hl], e
    ld l, c
    ld [hl], e
    ld [hl], h
    ld h, l
    ld l, [hl]
    ld h, e
    ld h, l
    jr nz, jr_002_6482

    ld h, l
    ld h, e
    ld [hl], h
    ld l, a
    ld [hl], d
    nop
    ld b, a
    inc bc
    ld bc, $1406

jr_002_6437:
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

jr_002_6448:
    ld e, $00
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld h, h
    ld e, [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, h
    rst $20
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
    ld h, h
    halt
    nop

jr_002_6470:
    rst $38
    db $fc
    ld b, $09
    ld h, h

jr_002_6475:
    rst $20
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e

jr_002_647d:
    ld c, e
    jr nz, jr_002_64b3

    ld a, [hl+]
    ld a, [bc]

jr_002_6482:
    ld e, c
    ld l, c
    ld [hl], e
    ld [hl], d
    ld l, a
    ld h, l
    ld l, h
    jr nz, jr_002_64d8

    ld l, c
    ld [hl], d
    ld [hl], e
    ld l, e
    ld a, c
    ld a, [bc]
    ld e, c
    ld l, a
    ld [hl], l
    ld [hl], d
    jr nz, jr_002_64d8

    ld c, c
    jr nz, jr_002_64db

    ld [hl], e
    ld [hl], e
    ld l, c
    ld [hl], e
    ld [hl], h
    ld h, c
    ld l, [hl]
    ld [hl], h
    ld a, [bc]
    ld l, b
    ld h, c
    ld [hl], e
    jr nz, jr_002_6509

    jr nz, @+$44

    ld l, c
    ld h, a
    jr nz, jr_002_64fb

    ld l, a
    ld [hl], l
    ld [hl], h
    ld l, b
    ld a, [hl-]

jr_002_64b3:
    ld a, [bc]
    ld b, c
    jr nz, jr_002_6505

    ld h, l
    ld [hl], a
    jr nz, jr_002_650e

    ld l, c
    ld h, h
    ld h, l
    dec l
    ld b, e
    ld l, b
    ld h, c
    ld l, [hl]
    ld l, [hl]
    ld h, l
    ld l, h
    dec c
    ld b, c
    ld [hl], h
    ld [hl], h
    ld h, c
    ld h, e
    ld l, e
    jr nz, jr_002_64cf

jr_002_64cf:
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, l
    rst $38

jr_002_64d8:
    dec bc
    nop
    ld b, c

jr_002_64db:
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
    ld h, h
    rst $38
    nop
    nop
    rst $38
    db $fc

jr_002_64fb:
    ld b, $09
    ld h, l
    sbc e
    dec d
    db $fd
    dec de
    nop
    cp $0e

jr_002_6505:
    nop
    ld bc, $fcfb

jr_002_6509:
    rst $38
    nop
    ld a, [de]
    nop
    ld h, l

jr_002_650e:
    rla
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, l
    sbc e
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_6554

    ld a, [hl+]
    ld a, [bc]
    ld b, h
    ld h, c
    db $76
    ld l, c
    ld h, h
    jr nz, jr_002_6577

    ld h, l
    ld l, h
    jp hl


    ld l, [hl]
    ld h, h
    ld h, l
    ld a, d
    inc l
    ld a, [bc]
    ld b, a
    ld h, c
    ld h, d
    ld [hl], d
    ld l, c
    ld h, l
    ld l, h
    ld h, c
    jr z, jr_002_6584

    ld h, c
    ld h, d
    ld [hl], e
    add hl, hl
    ld a, [bc]
    ld b, a
    ld h, c
    ld [hl], d
    ld h, e
    ld l, c
    ld h, c
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

jr_002_6554:
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld b, c
    ld h, d
    ld [hl], l
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, @+$6e

    ld h, l
    ld h, a
    ld h, c
    ld h, e
    ld a, c
    jr nz, jr_002_6576

    ld [hl], d
    ld h, c
    ld l, c
    ld l, h
    ld [hl], d
    ld l, a
    ld h, c
    ld h, h
    jr nz, jr_002_65e9

jr_002_6576:
    ld l, c

jr_002_6577:
    ld h, a
    ld l, [hl]
    ld h, c
    ld l, h
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld [hl], e
    ld a, c
    ld [hl], e
    ld [hl], h
    ld h, l

jr_002_6584:
    ld l, l
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
    ld bc, $2500
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
    ld b, c
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, d
    ld c, l
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5a55], sp
    ld h, l
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, d
    ld [hl], c
    ld c, d
    ld [$0853], sp
    ld bc, $4a55
    nop
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l

jr_002_65e9:
    ld c, d
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
    ld h, [hl]
    ld e, $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, [hl]
    jp nz, $fd15

    dec de
    nop
    cp $0a
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld h, [hl]
    ld [hl], $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, [hl]
    jp nz, VBlankInterrupt

    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_6672

    ld a, [hl+]
    ld a, [bc]
    ld b, l
    ld [hl], d
    ld [hl], a
    ld l, c
    ld l, [hl]
    jr nz, jr_002_6694

    ld h, c
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, e
    ld l, c
    ld h, e
    inc l
    ld a, [bc]
    ld d, a
    ld l, a
    ld l, a
    ld h, h
    ld a, c
    ld a, [bc]
    ld c, l
    ld l, a
    ld h, d
    ld l, c
    ld l, h
    ld h, l
    jr nz, jr_002_66ad

    ld h, l
    ld [hl], e
    ld l, b
    jr nz, jr_002_66b7

    ld b, [hl]
    ld a, [bc]
    ld c, [hl]
    ld h, l
    ld [hl], h
    ld [hl], a
    ld l, a
    ld [hl], d
    ld l, e
    dec c
    ld b, l
    ld a, b
    ld [hl], b

jr_002_6672:
    ld l, h
    ld l, a
    ld l, c
    ld [hl], h
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    ld a, [hl-]
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
    ld b, a
    ld h, l
    ld [hl], h
    ld [hl], h

jr_002_6694:
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_670d

    ld l, b
    ld h, l
    jr nz, jr_002_66f1

    ld h, l
    ld h, c
    jr nz, jr_002_66ab

    ld h, [hl]
    ld [hl], d
    ld l, a
    ld l, l
    jr nz, jr_002_670e

    ld l, a
    ld d, h
    ld h, l
    ld l, [hl]

jr_002_66ab:
    ld l, [hl]
    ld h, c

jr_002_66ad:
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38

jr_002_66b7:
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
    ld h, [hl]
    jp c, RST_00

    rst $38
    db $fc
    ld b, $09
    ld h, a
    add c
    dec d
    db $fd
    dec de
    nop
    cp $0b
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld h, [hl]
    ld a, [c]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, a

jr_002_66f1:
    add c
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_672e

    ld a, [hl+]
    ld a, [bc]
    ld b, h
    ld h, l
    ld l, [hl]
    ld l, [hl]
    ld l, c
    ld [hl], e
    jr nz, jr_002_674d

    ld l, c
    ld h, l
    ld [hl], e
    ld h, l
    inc l
    ld a, [bc]
    ld b, d

jr_002_670d:
    ld [hl], d

jr_002_670e:
    ld h, c
    ld h, l
    ld l, h
    ld a, c
    ld l, [hl]
    ld l, [hl]
    ld a, [bc]
    ld c, a
    ld [hl], b
    ld h, l
    ld l, [hl]
    jr nz, jr_002_676e

    ld h, l
    ld [hl], e
    ld h, c
    ld l, l
    ld h, l
    ld a, [hl-]
    jr nz, jr_002_6792

    ld [hl], d
    inc l
    nop
    ld b, a
    inc bc
    ld bc, $1406
    nop
    nop
    ld b, l

jr_002_672e:
    rst $38
    inc c
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld c, b
    ld l, a
    ld [hl], a
    jr nz, jr_002_67b4

    ld [hl], l
    ld l, h
    ld l, [hl]
    ld h, l
    ld [hl], d
    ld h, c
    ld h, d
    ld l, h
    ld h, l
    jr nz, jr_002_67b2

    ld [hl], e
    ld a, [bc]
    ld a, c
    ld l, a

jr_002_674d:
    ld [hl], l
    ld [hl], d
    jr nz, jr_002_67c4

    ld [hl], h
    ld [hl], l
    ld h, [hl]
    ld h, [hl]
    jr nz, jr_002_67c0

    ld l, [hl]
    ld a, [bc]
    ld h, l
    ld l, h
    ld h, l
    ld h, e
    ld [hl], h
    ld [hl], d
    ld l, a
    ld l, [hl]
    ld l, c
    ld h, e
    ld a, [bc]
    ld l, h
    ld l, a
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    ld [hl], e
    ccf
    nop
    ld b, a

jr_002_676e:
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
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld h, a
    sbc c
    nop

jr_002_6792:
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, b
    jr nz, jr_002_67af

    db $fd
    dec de
    nop
    cp $0c
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld h, a
    or c
    nop
    nop
    rst $38
    db $fc
    ld b, $09

jr_002_67af:
    ld l, b
    jr nz, jr_002_67f2

jr_002_67b2:
    nop
    ld a, [hl+]

jr_002_67b4:
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, @+$34

    ld a, [hl+]
    ld a, [bc]
    ld c, b
    ld h, c
    ld [hl], d

jr_002_67c0:
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], h

jr_002_67c4:
    jr nz, @+$48

    ld h, c
    ld [hl], d
    ld l, h
    ld l, a
    ld [hl], a
    ld a, [bc]
    ld c, a
    ld l, [hl]
    jr nz, @+$5b

    ld l, a
    ld [hl], l
    ld [hl], d
    jr nz, jr_002_6824

    ld h, e
    ld h, l
    ld h, c
    ld l, [hl]
    daa
    ld [hl], e
    jr nz, jr_002_680e

    ld sp, $540a
    ld h, l
    ld h, c
    ld l, l
    inc l
    jr nz, jr_002_682f

    daa
    ld l, l
    jr nz, jr_002_685e

    ld l, b
    ld h, l
    jr nz, jr_002_67f8

    ld b, c
    ld c, c
    jr nz, jr_002_6839

jr_002_67f2:
    ld [hl], l
    ld a, c
    dec c
    jr z, jr_002_686b

    ld h, l

jr_002_67f8:
    ld h, e
    ld l, b
    ld l, [hl]
    ld l, c
    ld h, e
    ld h, c
    ld l, h
    ld l, h
    ld a, c
    jr nz, jr_002_684a

    ld l, c
    ld [hl], d
    ld l, h
    add hl, hl
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop

jr_002_680e:
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

jr_002_6824:
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, b

jr_002_682f:
    jr c, jr_002_6831

jr_002_6831:
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, b
    cp d
    dec d

jr_002_6839:
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
    ld l, b
    ld d, b
    nop
    nop

jr_002_684a:
    rst $38
    db $fc
    ld b, $09
    ld l, b
    cp d
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_688c

    ld a, [hl+]
    ld a, [bc]
    ld c, b
    ld b, h

jr_002_685e:
    jr nz, jr_002_68ad

    ld l, a
    ld l, a
    ld [hl], d
    ld h, l
    inc l
    jr nz, jr_002_68b9

    ld l, a
    ld h, d
    jr nz, jr_002_68b6

jr_002_686b:
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld d, e
    ld [hl], e
    ld l, b
    ld h, c
    ld l, l
    ld h, d
    ld l, h
    ld h, l
    ld a, [hl-]
    ld a, [bc]
    ld d, l
    ld l, [hl]
    ld h, l
    ld a, b
    ld [hl], b
    ld h, l
    ld h, e
    ld [hl], h
    ld h, l
    ld h, h
    ld a, [bc]
    ld b, l
    ld a, b
    ld [hl], b
    ld l, a
    ld [hl], e
    ld [hl], l
    ld [hl], d
    ld h, l

jr_002_688c:
    ld [hl], e
    jr nz, jr_002_68f8

    ld l, [hl]
    jr nz, jr_002_6906

    ld l, b
    ld h, l
    dec c
    ld d, e
    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld h, l
    jr nz, jr_002_68f0

    ld l, b
    ld h, l
    ld l, h
    ld l, h
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

jr_002_68ad:
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a

jr_002_68b6:
    nop
    ld b, h
    inc bc

jr_002_68b9:
    ld bc, $fd15
    ld e, $00
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, b
    jp nc, RST_00

    rst $38
    db $fc
    ld b, $09
    ld l, c
    ld h, e
    dec d
    db $fd
    dec de
    nop
    cp $0e
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, b
    ld [$0000], a
    rst $38
    db $fc
    ld b, $09
    ld l, c
    ld h, e
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c

jr_002_68f0:
    ld b, e
    ld c, e
    jr nz, jr_002_6926

    ld a, [hl+]
    ld a, [bc]
    ld d, e
    ld h, c

jr_002_68f8:
    ld l, l
    ld a, c
    jr nz, jr_002_6947

    ld h, c
    ld l, l
    ld l, e
    ld h, c
    ld [hl], d
    ld a, [bc]
    ld c, a
    ld [hl], b
    ld [hl], h
    ld l, c

jr_002_6906:
    ld h, e
    ld h, c
    ld l, h
    jr nz, jr_002_6950

    ld [hl], e
    ld [hl], b
    ld l, c
    ld l, a
    ld l, [hl]
    ld h, c
    ld h, a
    ld h, l
    ld a, [hl-]
    ld a, [bc]
    ld d, l
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, @+$4e

    ld h, c
    ld [hl], e
    ld h, l
    ld [hl], d
    ld [hl], e
    jr nz, jr_002_6997

    ld l, a
    ld a, [bc]
    ld c, b

jr_002_6926:
    ld h, l
    ld h, c
    ld [hl], d
    jr nz, jr_002_6976

    ld h, l
    ld a, c
    ld [hl], e
    ld [hl], h
    ld [hl], d
    ld l, a
    ld l, e
    ld h, l
    ld [hl], e
    dec c
    ld d, h
    ld l, b
    ld [hl], d
    ld l, a
    ld [hl], l
    ld h, a
    ld l, b
    jr nz, jr_002_6985

    ld l, h
    ld h, c
    ld [hl], e
    ld [hl], e
    dec c
    ld d, a
    ld l, c
    ld l, [hl]
    ld h, h

jr_002_6947:
    ld l, a
    ld [hl], a
    ld [hl], e
    nop
    ld b, a
    inc bc
    ld bc, $1407

jr_002_6950:
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
    ld l, c
    ld a, e
    nop
    nop
    rst $38

jr_002_6976:
    db $fc
    ld b, $09
    ld l, d
    ld [bc], a
    dec d
    db $fd
    dec de
    nop
    cp $0f
    nop
    ld bc, $fcfb

jr_002_6985:
    rst $38
    nop
    ld a, [de]
    nop
    ld l, c
    sub e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, d
    ld [bc], a
    ld b, b
    nop
    ld a, [hl+]
    ld d, h

jr_002_6997:
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_69cf

    ld a, [hl+]
    ld a, [bc]
    ld b, e
    ld h, l
    ld [hl], d
    ld l, c
    jr nz, jr_002_69e8

    ld l, a
    ld h, d
    ld [hl], l
    ld [hl], d
    ld l, [hl]
    inc l
    ld a, [bc]
    ld b, h
    ld l, c
    ld [hl], d
    ld l, e
    dec l
    ld l, d
    ld h, c
    ld l, [hl]
    jr nz, @+$4f

    ld l, a
    ld l, h
    ld l, h
    ld h, l
    ld l, l
    ld h, c
    ld a, [bc]
    ld b, c
    ld h, d
    ld [hl], l
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_6a1d

    ld l, c
    ld l, [hl]
    ld h, h
    ld l, a
    ld [hl], a
    ld [hl], e
    ld a, [bc]
    ld c, b
    ld h, l

jr_002_69cf:
    ld l, h
    ld l, h
    ld l, a
    jr nz, jr_002_6a2b

    ld l, c
    ld [hl], h
    ld l, b
    ld l, a
    ld [hl], l
    ld [hl], h
    jr nz, jr_002_6a3d

    dec c
    ld d, e
    ld h, l
    db $76
    ld h, l
    ld [hl], d
    ld h, l
    ld h, h
    jr nz, jr_002_6a2e

    ld h, c
    ld l, [hl]

jr_002_69e8:
    ld h, h
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
    ld l, d
    ld a, [de]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, d
    or l
    dec d
    db $fd
    dec de

jr_002_6a1d:
    nop
    cp $10
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, d
    ld [hl-], a
    nop

jr_002_6a2b:
    nop
    rst $38
    db $fc

jr_002_6a2e:
    ld b, $09
    ld l, d
    or l
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_6a6e

    ld a, [hl+]

jr_002_6a3d:
    ld a, [bc]
    ld d, b
    ld h, c
    ld [hl], l
    ld l, h
    jr nz, jr_002_6a8b

    ld h, l
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld h, l
    ld a, [bc]
    ld d, e
    ld d, c
    ld c, h
    jr nz, jr_002_6a98

    ld l, [hl]
    ld l, d
    ld h, l
    ld h, e
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    ld a, [bc]
    ld c, c
    ld [hl], e
    ld l, [hl]
    daa
    ld [hl], h
    jr nz, jr_002_6aa3

    ld h, l
    ld h, c
    ld h, h
    ld a, [hl-]
    nop
    ld b, a
    inc bc
    ld bc, $1406
    nop
    nop
    ld b, l
    rst $38
    inc c

jr_002_6a6e:
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld d, e
    ld l, l
    ld [hl], l
    ld h, a
    ld h, a
    ld l, h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_6ad3

    ld [hl], l
    ld h, l
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
    jr nz, jr_002_6a94

    ld h, c

jr_002_6a8b:
    ld [hl], h
    jr nz, jr_002_6b02

    ld l, b
    ld h, l
    jr nz, jr_002_6a9c

    ld d, b
    ld [hl], d

jr_002_6a94:
    ld l, a
    ld [hl], h
    ld l, a
    ld h, e

jr_002_6a98:
    ld l, a
    ld l, h
    jr nz, jr_002_6ae8

jr_002_6a9c:
    ld h, l
    db $76
    ld h, l
    ld l, h
    nop
    ld b, a
    inc bc

jr_002_6aa3:
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
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, d
    call RST_00
    rst $38
    db $fc
    ld b, $09
    ld l, e
    ld [hl], h
    dec d
    db $fd
    dec de
    nop
    cp $11

jr_002_6ad3:
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, d
    push hl
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, e
    ld [hl], h
    ld b, b
    nop
    ld a, [hl+]

jr_002_6ae8:
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_6b21

    ld a, [hl+]
    ld a, [bc]
    ld b, h
    ld h, c
    ld l, l
    ld l, c
    ld h, l
    ld l, [hl]
    jr nz, jr_002_6b3c

    ld h, c
    ld [hl], l
    ld [hl], c
    ld [hl], l
    ld l, c
    ld l, h
    inc l
    ld a, [bc]
    ld d, d

jr_002_6b02:
    ld l, a
    ld l, l
    ld h, c
    ld l, c
    ld l, [hl]
    jr nz, jr_002_6b4c

    ld h, c
    ld a, c
    ld [hl], d
    ld h, l
    ld a, [bc]
    ld c, a
    ld l, [hl]
    ld h, l
    jr nz, @+$68

    ld l, a
    ld [hl], d
    jr nz, jr_002_6b78

    ld l, h
    ld l, h
    jr nz, @+$63

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld h, c
    ld l, h
    ld l, h

jr_002_6b21:
    jr nz, @+$68

    ld l, a
    ld [hl], d
    jr nz, jr_002_6b7e

    ld c, b
    ld b, c
    ld b, h
    ld a, [hl-]
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

jr_002_6b3c:
    ld bc, $0040
    ld d, a
    ld l, c
    ld [hl], d
    ld h, l
    ld l, h
    ld h, l
    ld [hl], e
    ld [hl], e
    jr nz, jr_002_6b53

    ld d, e
    ld l, b
    ld h, l

jr_002_6b4c:
    ld l, [hl]
    ld h, c
    ld l, [hl]
    ld l, c
    ld h, a
    ld h, c
    ld l, [hl]

jr_002_6b53:
    ld [hl], e
    ld a, [bc]
    ld c, l
    ld h, c
    ld h, h
    ld h, l
    jr nz, jr_002_6ba0

    ld h, c
    ld [hl], e
    ld a, c
    ld hl, $4700
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

jr_002_6b78:
    cp $01
    nop
    ld bc, $fcfb

jr_002_6b7e:
    rst $38
    nop
    ld a, [de]
    nop
    ld l, e
    adc h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, l
    jr z, jr_002_6ba2

    db $fd
    dec de
    nop
    cp $14
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, e
    and h
    nop
    nop
    rst $38
    db $fc

jr_002_6ba0:
    ld b, $09

jr_002_6ba2:
    ld l, e
    di
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_6be0

    ld a, [hl+]
    ld a, [bc]
    ld c, b
    ld b, c
    ld b, e
    ld c, e
    ld b, l
    ld d, d
    jr nz, jr_002_6c02

    ld b, l
    ld c, a
    ld d, b
    ld b, c
    ld d, d
    ld b, h
    ld e, c
    ld a, [bc]
    ld d, a
    ld d, e
    ld c, c
    ld c, c
    ld b, c
    jr nz, jr_002_6c28

    ld h, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, @+$29

    ld [hl], h
    ld l, c
    ld l, h
    ld a, [bc]
    ld c, l
    ld l, c
    ld h, h
    ld l, [hl]
    ld l, c
    ld h, a
    ld l, b
    ld [hl], h
    ld hl, $4700
    inc bc
    ld bc, $1406

jr_002_6be0:
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec de
    nop
    cp $15
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, h

jr_002_6c02:
    dec bc
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, h
    ld e, d
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_6c47

    ld a, [hl+]
    ld a, [bc]
    ld c, b
    ld b, c
    ld b, e
    ld c, e
    ld b, l
    ld d, d
    jr nz, jr_002_6c69

    ld b, l
    ld c, a
    ld d, b
    ld b, c
    ld d, d
    ld b, h
    ld e, c
    ld a, [bc]
    ld d, a

jr_002_6c28:
    ld d, e
    ld c, c
    ld c, c
    ld b, c
    jr nz, jr_002_6c8f

    ld h, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, @+$29

    ld [hl], h
    ld l, c
    ld l, h
    ld a, [bc]
    ld c, l
    ld l, c
    ld h, h
    ld l, [hl]
    ld l, c
    ld h, a
    ld l, b
    ld [hl], h
    ld hl, $4700
    inc bc
    ld bc, $1406

jr_002_6c47:
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec de
    nop
    cp $16
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, h

jr_002_6c69:
    ld [hl], d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, h
    pop bc
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_6cae

    ld a, [hl+]
    ld a, [bc]
    ld c, b
    ld b, c
    ld b, e
    ld c, e
    ld b, l
    ld d, d
    jr nz, jr_002_6cd0

    ld b, l
    ld c, a
    ld d, b
    ld b, c
    ld d, d
    ld b, h
    ld e, c
    ld a, [bc]
    ld d, a

jr_002_6c8f:
    ld d, e
    ld c, c
    ld c, c
    ld b, c
    jr nz, jr_002_6cf6

    ld h, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, @+$29

    ld [hl], h
    ld l, c
    ld l, h
    ld a, [bc]
    ld c, l
    ld l, c
    ld h, h
    ld l, [hl]
    ld l, c
    ld h, a
    ld l, b
    ld [hl], h
    ld hl, $4700
    inc bc
    ld bc, $1406

jr_002_6cae:
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec de
    nop
    cp $17
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, h

jr_002_6cd0:
    reti


    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, l
    jr z, jr_002_6d1a

    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_6d15

    ld a, [hl+]
    ld a, [bc]
    ld c, b
    ld b, c
    ld b, e
    ld c, e
    ld b, l
    ld d, d
    jr nz, jr_002_6d37

    ld b, l
    ld c, a
    ld d, b
    ld b, c
    ld d, d
    ld b, h
    ld e, c
    ld a, [bc]
    ld d, a

jr_002_6cf6:
    ld d, e
    ld c, c
    ld c, c
    ld b, c
    jr nz, @+$63

    ld h, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, @+$29

    ld [hl], h
    ld l, c
    ld l, h
    ld a, [bc]
    ld c, l
    ld l, c
    ld h, h
    ld l, [hl]
    ld l, c
    ld h, a
    ld l, b
    ld [hl], h
    ld hl, $4700
    inc bc
    ld bc, $1406

jr_002_6d15:
    nop
    nop
    ld b, l
    rst $38
    inc c

jr_002_6d1a:
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
    ld l, l

jr_002_6d37:
    ld b, b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, l
    or [hl]
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
    nop
    ld l, l
    ld e, b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, l
    or [hl]
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld l, l
    ld [hl], b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, l
    or [hl]
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_6dac

    ld a, [hl+]
    ld a, [bc]
    ld c, l
    ld l, c
    ld h, e
    ld l, b
    ld h, c
    ld h, l
    ld l, h
    jr nz, jr_002_6dd4

    ld [hl], d
    ld l, h
    ld l, c
    ld [hl], h
    ld a, d
    ld l, e
    ld a, c
    ld a, [bc]
    ld c, h
    ld h, c
    ld [hl], l
    ld l, [hl]
    ld h, h
    ld h, l
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_6de6

    ld l, a
    ld l, [hl]
    ld h, l
    ld a, c
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

jr_002_6dac:
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
    ld l, l
    adc $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, a
    ld a, [hl-]
    dec d
    db $fd
    dec de
    nop
    cp $0a

jr_002_6dd4:
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, l
    and $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, [hl]
    add h

jr_002_6de6:
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
    ld l, l
    cp $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, [hl]
    add h
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_6e3a

    ld a, [hl+]
    ld a, [bc]
    ld c, l
    ld h, c
    ld [hl], d
    ld [hl], h
    ld l, c
    ld l, [hl]
    jr nz, jr_002_6e56

    ld l, a
    ld a, c
    ld l, b
    ld h, l
    ld l, [hl]
    ld h, c
    ld [hl], d
    ld h, h
    ld a, [bc]
    ld b, a
    ld l, a
    ld [hl], h
    ld [hl], h
    ld h, c
    jr nz, jr_002_6e65

    ld h, c
    ld h, e
    ld l, b
    ld h, l
    ld a, [bc]
    jr jr_002_6e8e

    ld l, l
    jr nz, @+$63

    ld l, h
    ld l, h
    ld a, [hl-]
    nop
    ld b, a
    inc bc
    ld bc, $1406
    nop
    nop
    ld b, l
    rst $38
    inc c

jr_002_6e3a:
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld b, d
    ld h, l
    ld l, [hl]
    ld h, h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_6ec0

    ld l, b
    ld h, l
    jr nz, jr_002_6ec2

    ld [hl], l
    ld l, h
    ld h, l
    ld [hl], e
    ld a, [bc]
    ld l, a

jr_002_6e56:
    ld h, [hl]
    jr nz, jr_002_6ed0

    ld h, l
    ld h, d
    jr nz, jr_002_6ec0

    ld h, c
    ld h, e
    ld l, b
    ld h, l
    ld a, [bc]
    ld h, l
    ld a, b
    ld [hl], b

jr_002_6e65:
    ld l, h
    ld l, a
    ld l, c
    ld [hl], h
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    ld l, $00
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
    dec de
    nop
    cp $0b
    nop
    ld bc, $fcfb

jr_002_6e8e:
    rst $38
    nop
    ld a, [de]
    nop
    ld l, [hl]
    sbc h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, a
    ld a, [hl-]
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld l, [hl]
    or h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, a
    ld a, [hl-]
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_6ef0

    ld a, [hl+]
    ld a, [bc]

jr_002_6ec0:
    ld c, l
    ld h, c

jr_002_6ec2:
    ld [hl], d
    ld [hl], h
    ld l, c
    ld l, [hl]
    jr nz, jr_002_6f0c

    ld l, a
    ld a, c
    ld l, b
    ld h, l
    ld l, [hl]
    ld h, c
    ld [hl], d
    ld h, h

jr_002_6ed0:
    ld a, [bc]
    ld b, a
    ld l, a
    ld [hl], h
    ld [hl], h
    ld h, c
    jr nz, jr_002_6f1b

    ld h, c
    ld h, e
    ld l, b
    ld h, l
    ld a, [bc]
    jr jr_002_6f44

    ld l, l
    jr nz, @+$63

    ld l, h
    ld l, h
    ld a, [hl-]
    nop
    ld b, a
    inc bc
    ld bc, $1406
    nop
    nop
    ld b, l
    rst $38
    inc c

jr_002_6ef0:
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld b, d
    ld h, l
    ld l, [hl]
    ld h, h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_6f76

    ld l, b
    ld h, l
    jr nz, jr_002_6f78

    ld [hl], l
    ld l, h
    ld h, l
    ld [hl], e
    ld a, [bc]
    ld l, a

jr_002_6f0c:
    ld h, [hl]
    jr nz, jr_002_6f86

    ld h, l
    ld h, d
    jr nz, jr_002_6f76

    ld h, c
    ld h, e
    ld l, b
    ld h, l
    ld a, [bc]
    ld h, l
    ld a, b
    ld [hl], b

jr_002_6f1b:
    ld l, h
    ld l, a
    ld l, c
    ld [hl], h
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    ld l, $00
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

jr_002_6f44:
    rst $38
    nop
    ld a, [de]
    nop
    ld l, a
    ld d, d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], b
    jp nc, $fd15

    dec de
    nop
    cp $0b
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, a
    ld l, d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], b
    ld [de], a
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

jr_002_6f76:
    ld a, [de]
    nop

jr_002_6f78:
    ld l, a
    add d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], b
    ld [de], a
    ld b, b
    nop
    ld a, [hl+]
    ld d, h

jr_002_6f86:
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_6fbe

    ld a, [hl+]
    ld a, [bc]
    ld c, a
    ld [hl], d
    jr nz, jr_002_6feb

    ld h, c
    ld l, c
    ld [hl], d
    inc l
    ld a, [bc]
    ld d, e
    ld l, b
    ld l, l
    ld [hl], l
    ld h, l
    ld l, h
    jr nz, jr_002_6fe2

    ld l, a
    ld l, b
    ld h, l
    ld l, [hl]
    ld a, [bc]
    ld d, c
    ld [hl], l
    ld l, c
    ld h, e
    ld l, e
    ld d, e
    ld l, b
    ld h, l
    ld l, h
    ld l, h
    ld a, [hl-]
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

jr_002_6fbe:
    ld b, h
    rlca
    ld bc, $0040
    ld d, e
    ld l, b
    ld h, c
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_7035

    ld [hl], e
    jr nz, jr_002_7032

    ld h, c
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld h, c
    ld h, d
    ld l, a
    ld [hl], l
    ld [hl], h
    jr nz, jr_002_703d

    ld l, [hl]
    jr nz, jr_002_7031

    ld b, e
    ld b, l
    ld a, [bc]

jr_002_6fe2:
    ld h, c
    ld [hl], h
    ld [hl], h
    ld h, c
    ld h, e
    ld l, e
    jr nz, jr_002_704d

    ld l, b

jr_002_6feb:
    ld h, c
    ld l, c
    ld l, [hl]
    jr nz, jr_002_705f

    ld l, [hl]
    ld a, [bc]
    ld d, c
    ld [hl], l
    ld l, c
    ld h, e
    ld l, e
    jr nz, jr_002_704c

    ld l, b
    ld h, c
    ld [hl], d
    ld h, l
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
    dec de
    nop
    cp $0c
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], b
    ld a, [hl+]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], b
    jp nc, $fd15

    rra
    nop
    cp $1e
    nop

jr_002_7031:
    ld [bc], a

jr_002_7032:
    ei
    db $fc
    rst $38

jr_002_7035:
    nop
    ld a, [de]
    nop
    ld [hl], b
    ld b, d
    nop
    nop
    rst $38

jr_002_703d:
    db $fc
    ld b, $09
    ld [hl], b
    jp nc, VBlankInterrupt

    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_707e

jr_002_704c:
    ld a, [hl+]

jr_002_704d:
    ld a, [bc]
    ld c, a
    ld [hl], d
    jr nz, jr_002_70ab

    ld h, c
    ld l, c
    ld [hl], d
    inc l
    ld a, [bc]
    ld d, e
    ld l, b
    ld l, l
    ld [hl], l
    ld h, l
    ld l, h
    jr nz, jr_002_70a2

jr_002_705f:
    ld l, a
    ld l, b
    ld h, l
    ld l, [hl]
    ld a, [bc]
    ld d, c
    ld [hl], l
    ld l, c
    ld h, e
    ld l, e
    ld d, e
    ld l, b
    ld h, l
    ld l, h
    ld l, h
    ld a, [hl-]
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

jr_002_707e:
    ld b, h
    rlca
    ld bc, $0040
    ld d, e
    ld l, b
    ld h, c
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_70f5

    ld [hl], e
    jr nz, @+$65

    ld h, c
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld h, c
    ld h, d
    ld l, a
    ld [hl], l
    ld [hl], h
    jr nz, jr_002_70fd

    ld l, [hl]
    jr nz, jr_002_70f1

    ld b, e
    ld b, l
    ld a, [bc]

jr_002_70a2:
    ld h, c
    ld [hl], h
    ld [hl], h
    ld h, c
    ld h, e
    ld l, e
    jr nz, jr_002_710d

    ld l, b

jr_002_70ab:
    ld h, c
    ld l, c
    ld l, [hl]
    jr nz, jr_002_711f

    ld l, [hl]
    ld a, [bc]
    ld d, c
    ld [hl], l
    ld l, c
    ld h, e
    ld l, e
    jr nz, jr_002_710c

    ld l, b
    ld h, c
    ld [hl], d
    ld h, l
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
    ld [hl], b
    ld [$0000], a
    rst $38
    db $fc
    ld b, $09
    ld [hl], d
    ld h, h
    dec d
    db $fd
    dec de
    nop
    cp $0c
    nop

jr_002_70f1:
    ld bc, $fcfb
    rst $38

jr_002_70f5:
    nop
    ld a, [de]
    nop
    ld [hl], c
    ld [bc], a
    nop
    nop
    rst $38

jr_002_70fd:
    db $fc
    ld b, $09
    ld [hl], c
    and a
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    dec b
    ei
    db $fc

jr_002_710c:
    rst $38

jr_002_710d:
    nop
    ld a, [de]
    nop
    ld [hl], c
    ld a, [de]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], c
    and a
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d

jr_002_711f:
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_7156

    ld a, [hl+]
    ld a, [bc]
    ld c, l
    ld h, c
    ld [hl], h
    ld [hl], h
    ld l, b
    ld h, l
    ld [hl], a
    jr nz, jr_002_7171

    ld [hl], d
    ld a, c
    ld h, c
    ld l, [hl]
    ld [hl], h
    ld a, [bc]
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_002_718d

    ld h, l
    ld h, e
    ld [hl], d
    ld h, l
    ld [hl], h
    jr nz, jr_002_718d

    ld l, c
    ld h, [hl]
    ld h, l
    jr nz, jr_002_71b5

    ld h, [hl]
    ld a, [bc]
    ld h, c
    jr nz, jr_002_719d

    ld l, a
    ld h, a
    ld [hl], l
    ld h, l
    jr nz, jr_002_7195

    ld h, l
    db $76
    ld l, c
    ld h, e
    ld h, l

jr_002_7156:
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
    ld l, a
    ld [hl], e
    ld [hl], h
    jr nz, jr_002_71b9

    ld d, h

jr_002_7171:
    jr nz, jr_002_71b4

    ld [hl], e
    ld [hl], e
    ld h, l
    ld [hl], h
    ld [hl], e
    jr nz, jr_002_71e9

    ld l, [hl]
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_002_71d1

    ld [hl], l
    ld h, d
    ld l, h
    ld l, c
    ld h, e
    ld a, [bc]
    ld c, l
    ld h, c
    ld [hl], d
    ld l, e
    ld h, l
    ld [hl], h

jr_002_718d:
    ld [hl], b
    ld l, h
    ld h, c
    ld h, e
    ld h, l
    nop
    ld b, a
    inc bc

jr_002_7195:
    ld bc, $1406
    nop
    nop
    ld b, c
    rst $38
    nop

jr_002_719d:
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec de
    nop
    cp $0d
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]

jr_002_71b4:
    nop

jr_002_71b5:
    ld [hl], c
    cp a
    nop
    nop

jr_002_71b9:
    rst $38
    db $fc
    ld b, $09
    ld [hl], d
    ld h, h
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], c
    rst $10
    nop
    nop

jr_002_71d1:
    rst $38
    db $fc
    ld b, $09
    ld [hl], d
    ld h, h
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_7213

    ld a, [hl+]
    ld a, [bc]
    ld c, l
    ld h, c
    ld [hl], h
    ld [hl], h
    ld l, b
    ld h, l

jr_002_71e9:
    ld [hl], a
    jr nz, jr_002_722e

    ld [hl], d
    ld a, c
    ld h, c
    ld l, [hl]
    ld [hl], h
    ld a, [bc]
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_002_724a

    ld h, l
    ld h, e
    ld [hl], d
    ld h, l
    ld [hl], h
    jr nz, jr_002_724a

    ld l, c
    ld h, [hl]
    ld h, l
    jr nz, jr_002_7272

    ld h, [hl]
    ld a, [bc]
    ld h, c
    jr nz, jr_002_725a

    ld l, a
    ld h, a
    ld [hl], l
    ld h, l
    jr nz, jr_002_7252

    ld h, l
    db $76
    ld l, c
    ld h, e
    ld h, l

jr_002_7213:
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
    ld l, a
    ld [hl], e
    ld [hl], h
    jr nz, jr_002_7276

    ld d, h

jr_002_722e:
    jr nz, jr_002_7271

    ld [hl], e
    ld [hl], e
    ld h, l
    ld [hl], h
    ld [hl], e
    jr nz, jr_002_72a6

    ld l, [hl]
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_002_728e

    ld [hl], l
    ld h, d
    ld l, h
    ld l, c
    ld h, e
    ld a, [bc]
    ld c, l
    ld h, c
    ld [hl], d
    ld l, e
    ld h, l
    ld [hl], h

jr_002_724a:
    ld [hl], b
    ld l, h
    ld h, c
    ld h, e
    ld h, l
    nop
    ld b, a
    inc bc

jr_002_7252:
    ld bc, $1406
    nop
    nop
    ld b, c
    rst $38
    nop

jr_002_725a:
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

jr_002_7271:
    nop

jr_002_7272:
    ld [hl], d
    ld a, h
    nop
    nop

jr_002_7276:
    rst $38
    db $fc
    ld b, $09
    ld [hl], e
    add b
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
    ld [hl], d
    sub h
    nop
    nop

jr_002_728e:
    rst $38
    db $fc
    ld b, $09
    ld [hl], d
    cp $15
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
    ld [hl], d
    xor h
    nop
    nop

jr_002_72a6:
    rst $38
    db $fc
    ld b, $09
    ld [hl], d
    cp $40
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_72e8

    ld a, [hl+]
    ld a, [bc]
    ld c, d
    ld l, c
    ld l, l
    jr nz, jr_002_730f

    ld [hl], l
    ld [hl], e
    ld l, b
    ld a, [bc]
    ld d, h
    ld l, a
    ld l, l
    ld h, c
    ld l, c
    ld [hl], e
    jr nz, jr_002_7320

    ld l, c
    ld l, h
    ld l, h
    ld l, c
    ld h, c
    ld l, l
    ld [hl], e
    ld l, a
    ld l, [hl]
    ld a, [bc]
    ld c, [hl]
    ld d, h
    ld c, h
    ld c, l
    dec l
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_002_7329

    ld h, c
    ld [hl], e
    ld [hl], h
    jr nz, jr_002_7334

    ld l, c
    ld h, h
    ld h, l
    nop
    ld b, a
    inc bc

jr_002_72e8:
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec de
    nop
    cp $0e
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], e
    ld d, $00

jr_002_730f:
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], e
    add b
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc

jr_002_7320:
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], e
    ld l, $00
    nop
    rst $38

jr_002_7329:
    db $fc
    ld b, $09
    ld [hl], e
    add b
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c

jr_002_7334:
    ld b, e
    ld c, e
    jr nz, jr_002_736a

    ld a, [hl+]
    ld a, [bc]
    ld c, d
    ld l, c
    ld l, l
    jr nz, jr_002_7391

    ld [hl], l
    ld [hl], e
    ld l, b
    ld a, [bc]
    ld d, h
    ld l, a
    ld l, l
    ld h, c
    ld l, c
    ld [hl], e
    jr nz, jr_002_73a2

    ld l, c
    ld l, h
    ld l, h
    ld l, c
    ld h, c
    ld l, l
    ld [hl], e
    ld l, a
    ld l, [hl]
    ld a, [bc]
    ld c, [hl]
    ld d, h
    ld c, h
    ld c, l
    dec l
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_002_73ab

    ld h, c
    ld [hl], e
    ld [hl], h
    jr nz, jr_002_73b6

    ld l, c
    ld h, h
    ld h, l
    nop
    ld b, a
    inc bc

jr_002_736a:
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
    ld [hl], e
    sbc b
    nop

jr_002_7391:
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], h
    ld a, [$fd15]
    dec de
    nop
    cp $0e
    nop
    ld bc, $fcfb

jr_002_73a2:
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], e
    or b
    nop
    nop
    rst $38

jr_002_73ab:
    db $fc
    ld b, $09
    ld [hl], h
    ld c, c
    dec d
    db $fd
    rra
    nop
    cp $1e

jr_002_73b6:
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], e
    ret z

    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], h
    ld c, c
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, @+$34

    ld a, [hl+]
    ld a, [bc]
    ld b, c
    ld l, h
    ld l, h
    ld h, c
    ld l, [hl]
    jr nz, jr_002_741e

    ld h, l
    ld h, e
    ld l, c
    ld l, h
    ld a, [bc]
    ld d, h
    ld [hl], d
    ld l, a
    ld l, h
    ld l, h
    jr nz, jr_002_743b

    ld [hl], d
    ld h, c
    ld [hl], b
    ld [hl], b
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld d, h
    ld l, b
    ld [hl], d
    ld l, a
    ld [hl], l
    ld h, a
    ld l, b
    jr nz, jr_002_744c

    ld b, c
    ld d, e
    jr nz, jr_002_7450

    ld l, a
    ld l, a
    ld l, h
    ld [hl], e
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
    ld b, l
    ld a, b
    ld [hl], b
    ld l, a
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_7428

jr_002_741e:
    ld d, e
    ld [hl], b
    ld h, l
    ld h, l
    ld h, h
    ld [hl], d
    ld [hl], l
    ld l, [hl]
    ld l, [hl]
    ld l, c

jr_002_7428:
    ld l, [hl]
    ld h, a
    jr nz, jr_002_7436

    ld b, e
    ld l, b
    ld h, l
    ld h, c
    ld [hl], h
    ld h, l
    ld [hl], d
    ld [hl], e
    nop
    ld b, a

jr_002_7436:
    inc bc
    ld bc, $1406
    nop

jr_002_743b:
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
    dec de

jr_002_744c:
    nop
    cp $0f
    nop

jr_002_7450:
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], h
    ld h, c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], h
    ld a, [$fd15]
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], h
    ld a, c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], h
    ld a, [$0040]
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, @+$34

    ld a, [hl+]
    ld a, [bc]
    ld b, c
    ld l, h
    ld l, h
    ld h, c
    ld l, [hl]
    jr nz, jr_002_74cf

    ld h, l
    ld h, e
    ld l, c
    ld l, h
    ld a, [bc]
    ld d, h
    ld [hl], d
    ld l, a
    ld l, h
    ld l, h
    jr nz, jr_002_74ec

    ld [hl], d
    ld h, c
    ld [hl], b
    ld [hl], b
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld d, h
    ld l, b
    ld [hl], d
    ld l, a
    ld [hl], l
    ld h, a
    ld l, b
    jr nz, @+$56

    ld b, c
    ld d, e
    jr nz, jr_002_7501

    ld l, a
    ld l, a
    ld l, h
    ld [hl], e
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
    ld b, l
    ld a, b
    ld [hl], b
    ld l, a
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_74d9

jr_002_74cf:
    ld d, e
    ld [hl], b
    ld h, l
    ld h, l
    ld h, h
    ld [hl], d
    ld [hl], l
    ld l, [hl]
    ld l, [hl]
    ld l, c

jr_002_74d9:
    ld l, [hl]
    ld h, a
    jr nz, jr_002_74e7

    ld b, e
    ld l, b
    ld h, l
    ld h, c
    ld [hl], h
    ld h, l
    ld [hl], d
    ld [hl], e
    nop
    ld b, a

jr_002_74e7:
    inc bc
    ld bc, $1406
    nop

jr_002_74ec:
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

jr_002_7501:
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], l
    ld [de], a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    db $76
    ld a, b
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
    ld [hl], l
    ld a, [hl+]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], l
    push bc
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
    ld [hl], l
    ld b, d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], l
    push bc
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_757e

    ld a, [hl+]
    ld a, [bc]
    ld c, b
    ld h, l
    ld l, h
    db $76
    ld l, c
    ld l, a
    jr nz, @+$45

    ld h, c
    ld [hl], d
    db $76
    ld h, c
    ld l, h
    ld l, b
    ld l, a
    ld a, [bc]
    ld c, d
    ld [hl], l
    ld l, [hl]
    ld l, c
    ld l, a
    ld [hl], d
    ld a, [bc]
    ld c, b
    ld l, a
    ld l, a
    ld l, e
    ld b, e
    ld l, b
    ld h, c
    ld l, c
    ld l, [hl]
    ld a, [hl-]
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

jr_002_757e:
    ld b, h
    rlca
    ld bc, $0040
    ld b, c
    jr nz, jr_002_75f4

    ld h, l
    ld [hl], a
    jr nz, jr_002_75fa

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
    ld a, [bc]
    ld h, [hl]
    ld l, a
    ld [hl], d
    jr nz, jr_002_75dc

    ld a, c
    ld [hl], b
    ld h, c
    ld [hl], e
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld b, l
    ld b, h
    ld d, d
    jr nz, jr_002_75fb

    ld l, a
    ld l, h
    ld [hl], l
    ld [hl], h
    ld l, c
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
    dec de
    nop
    cp $10
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], l
    db $dd
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    db $76

jr_002_75dc:
    ld a, b
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], l
    push af
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    db $76

jr_002_75f4:
    ld a, b
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d

jr_002_75fa:
    ld b, c

jr_002_75fb:
    ld b, e
    ld c, e
    jr nz, jr_002_7631

    ld a, [hl+]
    ld a, [bc]
    ld c, b
    ld h, l
    ld l, h
    db $76
    ld l, c
    ld l, a
    jr nz, @+$45

    ld h, c
    ld [hl], d
    db $76
    ld h, c
    ld l, h
    ld l, b
    ld l, a
    ld a, [bc]
    ld c, d
    ld [hl], l
    ld l, [hl]
    ld l, c
    ld l, a
    ld [hl], d
    ld a, [bc]
    ld c, b
    ld l, a
    ld l, a
    ld l, e
    ld b, e
    ld l, b
    ld h, c
    ld l, c
    ld l, [hl]
    ld a, [hl-]
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

jr_002_7631:
    ld b, h
    rlca
    ld bc, $0040
    ld b, c
    jr nz, jr_002_76a7

    ld h, l
    ld [hl], a
    jr nz, @+$72

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
    ld a, [bc]
    ld h, [hl]
    ld l, a
    ld [hl], d
    jr nz, jr_002_768f

    ld a, c
    ld [hl], b
    ld h, c
    ld [hl], e
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld b, l
    ld b, h
    ld d, d
    jr nz, jr_002_76ae

    ld l, a
    ld l, h
    ld [hl], l
    ld [hl], h
    ld l, c
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
    db $76
    sub b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, b

jr_002_768f:
    jr jr_002_76a6

    db $fd
    dec de
    nop
    cp $10
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    db $76
    xor b
    nop
    nop
    rst $38
    db $fc
    ld b, $09

jr_002_76a6:
    ld [hl], a

jr_002_76a7:
    ld d, h
    dec d
    db $fd
    rra
    nop
    cp $1e

jr_002_76ae:
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    db $76
    ret nz

    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], a
    ld d, h
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_76fc

    ld a, [hl+]
    ld a, [bc]
    ld e, c
    ld h, c
    ld l, [hl]
    ld a, [bc]
    ld d, e
    ld l, b
    ld l, a
    ld [hl], e
    ld l, b
    ld l, c
    ld [hl], h
    ld h, c
    ld l, c
    ld [hl], e
    ld l, b
    db $76
    ld l, c
    ld l, h
    ld l, c
    inc l
    ld a, [bc]
    ld d, b
    ld h, l
    ld [hl], d
    ld [hl], d
    ld l, c
    jr nz, jr_002_7729

    ld h, h
    ld h, c
    ld l, l
    ld [hl], e
    ld a, [bc]
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    jr nz, @+$43

    ld h, e
    ld h, c
    ld h, h
    ld h, l
    ld l, l
    ld a, c
    ld a, [hl-]

jr_002_76fc:
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
    ld b, e
    ld [hl], l
    ld l, h
    ld [hl], h
    ld l, c
    db $76
    ld h, c
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_776a

    inc [hl]
    ld b, h
    ld a, [bc]
    ld d, e
    ld c, e
    ld sp, $4c4c
    ld e, d
    jr nz, @+$4b

    ld l, [hl]

jr_002_7729:
    jr nz, jr_002_779f

    ld l, b
    ld h, l
    ld a, [bc]
    ld b, h
    ld b, l
    ld b, [hl]
    jr nz, jr_002_7776

    ld c, a
    ld c, [hl]
    jr nz, jr_002_777a

    ld l, a
    ld l, l
    ld l, l
    ld [hl], l
    ld l, [hl]
    ld l, c
    ld [hl], h
    ld a, c
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
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
    ld [hl], a
    ld l, h
    nop
    nop
    rst $38
    db $fc
    ld b, $09

jr_002_776a:
    ld a, b
    jr jr_002_7782

    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc

jr_002_7776:
    rst $38
    nop
    ld a, [de]
    nop

jr_002_777a:
    ld [hl], a
    add h
    nop
    nop
    rst $38
    db $fc
    ld b, $09

jr_002_7782:
    ld a, b
    jr @+$42

    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_77c0

    ld a, [hl+]
    ld a, [bc]
    ld e, c
    ld h, c
    ld l, [hl]
    ld a, [bc]
    ld d, e
    ld l, b
    ld l, a
    ld [hl], e
    ld l, b
    ld l, c
    ld [hl], h
    ld h, c
    ld l, c
    ld [hl], e
    ld l, b

jr_002_779f:
    db $76
    ld l, c
    ld l, h
    ld l, c
    inc l
    ld a, [bc]
    ld d, b
    ld h, l
    ld [hl], d
    ld [hl], d
    ld l, c
    jr nz, jr_002_77ed

    ld h, h
    ld h, c
    ld l, l
    ld [hl], e
    ld a, [bc]
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    jr nz, @+$43

    ld h, e
    ld h, c
    ld h, h
    ld h, l
    ld l, l
    ld a, c
    ld a, [hl-]

jr_002_77c0:
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
    ld b, e
    ld [hl], l
    ld l, h
    ld [hl], h
    ld l, c
    db $76
    ld h, c
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_782e

    inc [hl]
    ld b, h
    ld a, [bc]
    ld d, e
    ld c, e
    ld sp, $4c4c
    ld e, d
    jr nz, @+$4b

    ld l, [hl]

jr_002_77ed:
    jr nz, jr_002_7863

    ld l, b
    ld h, l
    ld a, [bc]
    ld b, h
    ld b, l
    ld b, [hl]
    jr nz, jr_002_783a

    ld c, a
    ld c, [hl]
    jr nz, jr_002_783e

    ld l, a
    ld l, l
    ld l, l
    ld [hl], l
    ld l, [hl]
    ld l, c
    ld [hl], h
    ld a, c
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
    ld a, b
    jr nc, jr_002_7829

jr_002_7829:
    nop
    rst $38
    db $fc
    ld b, $09

jr_002_782e:
    ld a, c
    and h
    dec d
    db $fd
    dec de
    nop
    cp $11
    nop
    ld bc, $fcfb

jr_002_783a:
    rst $38
    nop
    ld a, [de]
    nop

jr_002_783e:
    ld a, b
    ld c, b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, b
    ld [$fd15], a
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
    ld a, b
    ld h, b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, b
    ld [$0040], a
    ld a, [hl+]

jr_002_7863:
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_789c

    ld a, [hl+]
    ld a, [bc]
    ld b, e
    ld l, b
    ld h, c
    ld [hl], d
    ld l, h
    ld h, l
    ld [hl], e
    jr nz, jr_002_78bb

    ld l, a
    ld l, h
    ld a, [bc]
    ld c, c
    ld h, e
    ld l, a
    ld l, [hl]
    db $76
    inc l
    jr nz, @+$75

    ld h, l
    ld [hl], h
    jr nz, jr_002_78f8

    ld l, b
    ld h, l
    ld a, [bc]
    ld h, e
    ld l, b
    ld h, c
    ld [hl], d
    ld [hl], e
    ld h, l
    ld [hl], h
    jr nz, jr_002_7904

    ld l, a
    jr nz, jr_002_78e5

    ld b, e
    ld b, l
    ld a, [hl-]
    nop
    ld b, a
    inc bc
    ld bc, $1406

jr_002_789c:
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
    ld h, l
    ld a, b
    ld [hl], b
    ld l, h
    ld l, a
    ld l, c
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_792a

    ld l, b
    ld h, l
    ld a, [bc]
    ld h, a
    ld l, h

jr_002_78bb:
    ld l, c
    ld h, d
    ld h, e
    jr nz, jr_002_7934

    ld l, a
    jr nz, jr_002_792b

    ld h, c
    ld h, e
    ld l, e
    jr nz, jr_002_793c

    ld l, b
    ld h, l
    ld a, [bc]
    ld d, b
    ld c, b
    ld d, b
    jr nz, jr_002_7935

    ld l, [hl]
    ld h, a
    ld l, c
    ld l, [hl]
    ld h, l
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

jr_002_78e5:
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec de
    nop
    cp $12
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop

jr_002_78f8:
    ld a, c
    ld [bc], a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, c
    and h
    dec d
    db $fd

jr_002_7904:
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, c
    ld a, [de]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, c
    and h
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_7956

    ld a, [hl+]
    ld a, [bc]
    ld b, e
    ld l, b
    ld h, c
    ld [hl], d

jr_002_792a:
    ld l, h

jr_002_792b:
    ld h, l
    ld [hl], e
    jr nz, jr_002_7975

    ld l, a
    ld l, h
    ld a, [bc]
    ld c, c
    ld h, e

jr_002_7934:
    ld l, a

jr_002_7935:
    ld l, [hl]
    db $76
    inc l
    jr nz, @+$75

    ld h, l
    ld [hl], h

jr_002_793c:
    jr nz, jr_002_79b2

    ld l, b
    ld h, l
    ld a, [bc]
    ld h, e
    ld l, b
    ld h, c
    ld [hl], d
    ld [hl], e
    ld h, l
    ld [hl], h
    jr nz, jr_002_79be

    ld l, a
    jr nz, jr_002_799f

    ld b, e
    ld b, l
    ld a, [hl-]
    nop
    ld b, a
    inc bc
    ld bc, $1406

jr_002_7956:
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
    ld h, l
    ld a, b
    ld [hl], b
    ld l, h
    ld l, a
    ld l, c
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_79e4

    ld l, b
    ld h, l
    ld a, [bc]
    ld h, a
    ld l, h

jr_002_7975:
    ld l, c
    ld h, d
    ld h, e
    jr nz, jr_002_79ee

    ld l, a
    jr nz, jr_002_79e5

    ld h, c
    ld h, e
    ld l, e
    jr nz, @+$76

    ld l, b
    ld h, l
    ld a, [bc]
    ld d, b
    ld c, b
    ld d, b
    jr nz, jr_002_79ef

    ld l, [hl]
    ld h, a
    ld l, c
    ld l, [hl]
    ld h, l
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

jr_002_799f:
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

jr_002_79b2:
    ld a, c
    cp h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, e
    ld e, b
    dec d
    db $fd

jr_002_79be:
    dec de
    nop
    cp $14
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, c
    call nc, RST_00
    rst $38
    db $fc
    ld b, $09
    ld a, d
    inc hl
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_7a10

    ld a, [hl+]
    ld a, [bc]
    ld c, b
    ld b, c
    ld b, e
    ld c, e

jr_002_79e4:
    ld b, l

jr_002_79e5:
    ld d, d
    jr nz, jr_002_7a32

    ld b, l
    ld c, a
    ld d, b
    ld b, c
    ld d, d
    ld b, h

jr_002_79ee:
    ld e, c

jr_002_79ef:
    ld a, [bc]
    ld d, a
    ld d, e
    ld c, c
    ld c, c
    ld b, c
    jr nz, jr_002_7a58

    ld h, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, @+$29

    ld [hl], h
    ld l, c
    ld l, h
    ld a, [bc]
    ld c, l
    ld l, c
    ld h, h
    ld l, [hl]
    ld l, c
    ld h, a
    ld l, b
    ld [hl], h
    ld hl, $4700
    inc bc
    ld bc, $1406

jr_002_7a10:
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec de
    nop
    cp $15
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, d

jr_002_7a32:
    dec sp
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, d
    adc d
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_7a77

    ld a, [hl+]
    ld a, [bc]
    ld c, b
    ld b, c
    ld b, e
    ld c, e
    ld b, l
    ld d, d
    jr nz, jr_002_7a99

    ld b, l
    ld c, a
    ld d, b
    ld b, c
    ld d, d
    ld b, h
    ld e, c
    ld a, [bc]
    ld d, a

jr_002_7a58:
    ld d, e
    ld c, c
    ld c, c
    ld b, c
    jr nz, jr_002_7abf

    ld h, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, @+$29

    ld [hl], h
    ld l, c
    ld l, h
    ld a, [bc]
    ld c, l
    ld l, c
    ld h, h
    ld l, [hl]
    ld l, c
    ld h, a
    ld l, b
    ld [hl], h
    ld hl, $4700
    inc bc
    ld bc, $1406

jr_002_7a77:
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec de
    nop
    cp $16
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, d

jr_002_7a99:
    and d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, d
    pop af
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_7ade

    ld a, [hl+]
    ld a, [bc]
    ld c, b
    ld b, c
    ld b, e
    ld c, e
    ld b, l
    ld d, d
    jr nz, jr_002_7b00

    ld b, l
    ld c, a
    ld d, b
    ld b, c
    ld d, d
    ld b, h
    ld e, c
    ld a, [bc]
    ld d, a

jr_002_7abf:
    ld d, e
    ld c, c
    ld c, c
    ld b, c
    jr nz, jr_002_7b26

    ld h, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, @+$29

    ld [hl], h
    ld l, c
    ld l, h
    ld a, [bc]
    ld c, l
    ld l, c
    ld h, h
    ld l, [hl]
    ld l, c
    ld h, a
    ld l, b
    ld [hl], h
    ld hl, $4700
    inc bc
    ld bc, $1406

jr_002_7ade:
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec de
    nop
    cp $17
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, e

jr_002_7b00:
    add hl, bc
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, e
    ld e, b
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_7b45

    ld a, [hl+]
    ld a, [bc]
    ld c, b
    ld b, c
    ld b, e
    ld c, e
    ld b, l
    ld d, d
    jr nz, jr_002_7b67

    ld b, l
    ld c, a
    ld d, b
    ld b, c
    ld d, d
    ld b, h
    ld e, c
    ld a, [bc]
    ld d, a

jr_002_7b26:
    ld d, e
    ld c, c
    ld c, c
    ld b, c
    jr nz, jr_002_7b8d

    ld h, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, @+$29

    ld [hl], h
    ld l, c
    ld l, h
    ld a, [bc]
    ld c, l
    ld l, c
    ld h, h
    ld l, [hl]
    ld l, c
    ld h, a
    ld l, b
    ld [hl], h
    ld hl, $4700
    inc bc
    ld bc, $1406

jr_002_7b45:
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
    ld a, e

jr_002_7b67:
    ld [hl], b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, h
    ld [de], a
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
    nop
    ld a, e
    adc b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, h
    ld [de], a
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d

jr_002_7b8d:
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_7bc4

    ld a, [hl+]
    ld a, [bc]
    ld b, l
    ld h, h
    ld [hl], l
    ld h, c
    ld [hl], d
    ld h, h
    jr nz, jr_002_7bdd

    ld h, a
    ld h, c
    db $76
    ld [hl], d
    ld l, c
    ld l, h
    ld l, a
    ld h, c
    ld h, l
    inc l
    ld a, [bc]
    ld c, l
    ld h, c
    ld [hl], h
    ld h, l
    ld l, c
    jr nz, @+$4c

    ld l, a
    ld [hl], e
    ld h, l
    ld [hl], b
    ld l, b
    ld [hl], e
    ld a, [bc]
    ld b, c
    ld d, a
    ld d, e
    jr nz, jr_002_7bfd

    ld l, h
    ld l, a
    ld [hl], l
    ld h, h
    ld d, c
    ld [hl], l
    ld h, c
    ld [hl], d
    ld [hl], d
    ld a, c

jr_002_7bc4:
    ld a, [hl-]
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
    ld b, h
    ld l, c
    ld h, a
    ld h, a

jr_002_7bdd:
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_7c48

    ld l, a
    ld [hl], d
    jr nz, jr_002_7bf0

    ld [hl], e
    ld h, l
    ld h, e
    ld [hl], d
    ld h, l
    ld [hl], h
    ld [hl], e
    jr nz, jr_002_7c58

    ld l, [hl]

jr_002_7bf0:
    jr nz, jr_002_7c62

    ld [hl], l
    ld h, d
    ld l, h
    ld l, c
    ld h, e
    jr nz, jr_002_7c03

    ld b, c
    ld c, l
    ld c, c
    ld [hl], e

jr_002_7bfd:
    nop
    ld b, a
    inc bc
    ld bc, $1406

jr_002_7c03:
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
    cp $03
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, h
    ld a, [hl+]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, h
    add sp, $15
    db $fd
    dec de
    nop
    cp $0b
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, h
    ld b, d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, h
    add sp, $40
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c

jr_002_7c48:
    ld b, e
    ld c, e
    jr nz, jr_002_7c7e

    ld a, [hl+]
    ld a, [bc]
    ld d, h
    ld l, b
    ld l, a
    ld l, l
    ld h, c
    ld [hl], e
    jr nz, @+$55

    ld h, l
    ld [hl], d

jr_002_7c58:
    ld l, l
    ld [hl], b
    ld l, c
    ld l, [hl]
    ld l, c
    ld [hl], e
    ld a, [bc]
    ld d, h
    ld l, b
    ld h, l

jr_002_7c62:
    jr nz, jr_002_7ccc

    ld h, c
    ld h, e
    ld l, e
    inc l
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_002_7cd1

    ld [hl], d
    ld h, c
    ld [hl], e
    ld l, b
    jr nz, jr_002_7cd5

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld [hl], h
    ld [hl], a
    ld l, a
    jr nz, jr_002_7cef

    ld l, l
    ld l, a

jr_002_7c7e:
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_7ce6

    ld h, c
    ld [hl], d
    ld [hl], d
    ld h, l
    ld l, h
    ld [hl], e
    ld l, $20
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
    jr z, jr_002_7ce3

    ld l, [hl]
    ld h, h
    jr nz, jr_002_7d07

    ld l, h
    ld l, h
    jr nz, jr_002_7d1e

    ld l, b
    ld h, l
    jr nz, jr_002_7d22

    ld l, c
    ld l, l
    ld h, l
    ld [hl], e
    ld a, [bc]
    ld c, c
    jr nz, jr_002_7cde

    ld h, c
    ld l, h
    ld l, l
    ld l, a
    ld [hl], e
    ld [hl], h
    add hl, hl
    jr nz, jr_002_7d2a

    ld l, c
    ld l, h
    ld l, h
    ld h, l
    ld h, h
    jr nz, jr_002_7cd0

    ld h, c
    ld l, [hl]
    jr nz, jr_002_7d2f

    ld l, [hl]
    ld h, a

jr_002_7ccc:
    ld l, c
    ld l, [hl]
    ld h, l
    ld h, l

jr_002_7cd0:
    ld [hl], d

jr_002_7cd1:
    ld l, $29
    nop
    ld b, a

jr_002_7cd5:
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop

jr_002_7cde:
    ld b, h
    rlca
    ld bc, $fe45

jr_002_7ce3:
    ld [de], a
    nop
    ld b, h

jr_002_7ce6:
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $03
    nop

jr_002_7cef:
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, l
    nop
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, l
    jp c, $fd15

    dec de
    nop
    cp $0c
    nop

jr_002_7d07:
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, l
    jr jr_002_7d11

jr_002_7d11:
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, l
    ld l, l
    dec d
    db $fd
    rra
    nop
    cp $1e

jr_002_7d1e:
    nop
    dec b
    ei
    db $fc

jr_002_7d22:
    rst $38
    nop
    ld a, [de]
    nop
    ld a, l
    jr nc, jr_002_7d29

jr_002_7d29:
    nop

jr_002_7d2a:
    rst $38
    db $fc
    ld b, $09
    ld a, l

jr_002_7d2f:
    ld l, l
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_7d6c

    ld a, [hl+]
    ld a, [bc]
    ld b, c
    ld c, c
    ld a, b
    ld b, e
    ld b, e
    jr nz, @+$45

    ld l, h
    ld l, a
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld b, e
    ld h, l
    ld [hl], d
    ld h, l
    ld l, l
    ld l, a
    ld l, [hl]
    ld l, c
    ld h, l
    ld [hl], e
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc

jr_002_7d6c:
    ld bc, $fd15
    dec de
    nop
    cp $0d
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, l
    add l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, l
    jp c, $fd15

    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, l
    sbc l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, l
    jp c, VBlankInterrupt

    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_7dd9

    ld a, [hl+]
    ld a, [bc]
    ld b, c
    ld c, c
    ld a, b
    ld b, e
    ld b, e
    jr nz, @+$45

    ld l, h
    ld l, a
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld b, e
    ld h, l
    ld [hl], d
    ld h, l
    ld l, l
    ld l, a
    ld l, [hl]
    ld l, c
    ld h, l
    ld [hl], e
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc

jr_002_7dd9:
    ld bc, $fd15
    ld e, $00
    cp $03
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, l
    ld a, [c]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, [hl]
    jp z, $fd15

    dec de
    nop
    cp $0d
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, [hl]
    ld a, [bc]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, [hl]
    ld l, d
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
    ld a, [hl]
    ld [hl+], a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, [hl]
    ld l, d
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_7e5e

    ld a, [hl+]
    ld a, [bc]
    ld b, e
    ld l, a
    ld l, [hl]
    ld [hl], h
    ld h, l
    ld [hl], e
    ld [hl], h
    jr nz, jr_002_7e7a

    ld l, h
    ld l, a
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_7e49

    ld b, e
    ld h, l
    ld [hl], d
    ld h, l
    ld l, l
    ld l, a
    ld l, [hl]
    ld l, c
    ld h, l
    ld [hl], e

jr_002_7e49:
    jr nz, jr_002_7e71

    ld b, c
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, h
    ld [hl], e
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

jr_002_7e5e:
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
    dec de
    nop
    cp $0e
    nop

jr_002_7e71:
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, [hl]
    add d

jr_002_7e7a:
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, [hl]
    jp z, VBlankInterrupt

    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_7ebe

    ld a, [hl+]
    ld a, [bc]
    ld b, e
    ld l, a
    ld l, [hl]
    ld [hl], h
    ld h, l
    ld [hl], e
    ld [hl], h
    jr nz, jr_002_7eda

    ld l, h
    ld l, a
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_7ea9

    ld b, e
    ld h, l
    ld [hl], d
    ld h, l
    ld l, l
    ld l, a
    ld l, [hl]
    ld l, c
    ld h, l
    ld [hl], e

jr_002_7ea9:
    jr nz, jr_002_7ed1

    ld b, c
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, h
    ld [hl], e
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

jr_002_7ebe:
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

jr_002_7ed1:
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, [hl]
    ld [c], a

jr_002_7eda:
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
    cp $0f
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, [hl]
    ld a, [$0000]
    rst $38
    db $fc
    ld b, $09
    ld a, a
    ld b, c
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_7f36

    ld a, [hl+]
    ld a, [bc]
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    jr nz, jr_002_7f51

    ld l, h
    ld l, a
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_7f20

    ld b, e
    ld h, l
    ld [hl], d
    ld h, l
    ld l, l
    ld l, a
    ld l, [hl]
    ld l, c
    ld h, l
    ld [hl], e

jr_002_7f20:
    jr nz, jr_002_7f48

    ld b, c
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, h
    ld [hl], e
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

jr_002_7f36:
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec de
    nop
    cp $10
    nop

jr_002_7f48:
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, a
    ld e, c

jr_002_7f51:
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, a
    and b
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_7f95

    ld a, [hl+]
    ld a, [bc]
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    jr nz, jr_002_7fb0

    ld l, h
    ld l, a
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_7f7f

    ld b, e
    ld h, l
    ld [hl], d
    ld h, l
    ld l, l
    ld l, a
    ld l, [hl]
    ld l, c
    ld h, l
    ld [hl], e

jr_002_7f7f:
    jr nz, jr_002_7fa7

    ld b, c
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, h
    ld [hl], e
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

jr_002_7f95:
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec de
    nop
    cp $11
    nop

jr_002_7fa7:
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, a
    cp b

jr_002_7fb0:
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, a
    rst $38
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_002_7ff3

    ld a, [hl+]
    ld a, [bc]
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    jr nz, @+$45

    ld l, h
    ld l, a
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_002_7fde

    ld b, e
    ld h, l
    ld [hl], d
    ld h, l
    ld l, l
    ld l, a
    ld l, [hl]
    ld l, c
    ld h, l
    ld [hl], e

jr_002_7fde:
    jr nz, @+$28

    ld b, c
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, h
    ld [hl], e
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

jr_002_7ff3:
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
