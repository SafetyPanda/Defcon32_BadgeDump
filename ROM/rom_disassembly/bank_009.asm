; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $009", ROMX[$4000], BANK[$9]

    ld hl, sp+$09
    ld a, [hl-]
    or a
    ret z

    ld d, a
    ld a, [hl-]
    ld e, a
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    push bc
    dec d
    jr z, jr_009_402b

jr_009_400f:
    ld b, h
    ld c, l
    ld a, $20
    add l
    ld l, a
    adc h
    sub l
    ld h, a
    push hl
    push de

jr_009_401a:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_009_401a

    ld a, [hl+]
    ld [bc], a
    inc bc
    dec e
    jr nz, jr_009_401a

    pop de
    pop hl
    dec d
    jr nz, jr_009_400f

jr_009_402b:
    push hl
    ld hl, sp+$0e
    ld d, [hl]
    pop hl

jr_009_4030:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_009_4030

    ld a, d
    ld [hl+], a
    dec e
    jr nz, jr_009_4030

    pop bc
    ret


    sub c
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

    nop
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    add c
    add c
    add c
    add c
    add c
    add c
    add b
    add b
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
    jr c, jr_009_40a7

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
    rst $00
    rst $00
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    rst $38
    rst $38
    ldh a, [$f0]
    adc a
    adc a
    adc a
    adc a
    adc a
    adc a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    add c
    add c
    rlca
    rlca
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

jr_009_40a7:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $00
    rst $00
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
    db $fc
    db $fc
    db $e3
    db $e3
    add c
    add c
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    pop af
    pop af
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
    adc a
    adc a
    rst $00
    rst $00
    jr c, jr_009_411b

    jr c, jr_009_411d

    jr c, jr_009_411f

    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $38
    rst $38
    inc e
    inc e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    db $e3
    db $e3
    ld c, $0e
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    cp $fe
    nop
    nop
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

jr_009_411b:
    nop
    nop

jr_009_411d:
    ccf
    ccf

jr_009_411f:
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    db $e3
    db $e3
    nop
    nop
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
    ld [hl], c
    ld [hl], c
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    add b
    add b
    ld c, $0e
    ld c, $0e
    ld c, $0e
    cp $fe
    cp $fe
    cp $fe
    ld c, $0e
    jr c, jr_009_41b9

    jr c, jr_009_41bb

    jr c, jr_009_41bd

    jr c, @+$3a

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    jr c, jr_009_41c7

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
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    rlca
    rst $38
    rst $38
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
    db $fc
    db $fc
    add c
    add c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    pop af
    pop af

jr_009_41b9:
    pop af
    pop af

jr_009_41bb:
    pop af
    pop af

jr_009_41bd:
    ld bc, $c701
    rst $00
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

jr_009_41c7:
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    rst $38
    rst $38
    db $e3
    db $e3
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
    pop af
    pop af
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
    adc a
    adc a
    ld c, $0e
    ld c, $0e
    ld c, $0e
    cp $fe
    cp $fe
    cp $fe
    add c
    add c
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
    ret nz

    ret nz

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
    inc e
    inc e
    cp $fe
    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    adc a
    adc a
    adc a
    adc a
    adc a
    ld c, $0e
    ccf
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    jr c, jr_009_4277

    db $e3
    db $e3
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    inc e
    inc e
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
    ld [hl], c
    ld [hl], c
    adc a
    adc a
    adc a
    adc a
    adc a
    adc a
    add c
    add c
    add c
    add c
    add c
    add c
    ld [hl], c
    ld [hl], c
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_4277:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld c, $0e
    ld c, $0e
    cp $fe
    cp $fe
    cp $fe
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    jr c, jr_009_42c9

    jr c, jr_009_42cb

    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    jr c, jr_009_42d3

    jr c, jr_009_42d5

    jr c, jr_009_42d7

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
    rlca
    rlca
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $8080
    add b
    add b
    add b
    add b

jr_009_42c9:
    ldh a, [$f0]

jr_009_42cb:
    ldh a, [$f0]
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38

jr_009_42d3:
    rlca
    rlca

jr_009_42d5:
    rlca
    rlca

jr_009_42d7:
    rlca
    rlca
    jr c, jr_009_4313

    jr c, jr_009_4315

    jr c, jr_009_4317

    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
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
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    add c
    add c
    add c
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    add c
    add c
    add c
    add c
    add c
    add c
    ret nz

    ret nz

    ret nz

    ret nz

jr_009_4313:
    jr c, jr_009_434d

jr_009_4315:
    jr c, jr_009_434f

jr_009_4317:
    jr c, jr_009_4351

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    inc e
    inc e
    inc e
    inc e
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ld c, $0e
    ld c, $0e
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    jr c, jr_009_4379

    jr c, jr_009_437b

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

jr_009_434d:
    rlca
    rlca

jr_009_434f:
    ldh [$e0], a

jr_009_4351:
    ldh [$e0], a
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
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld c, $0e
    ld c, $0e
    ld c, $0e

jr_009_4379:
    nop
    nop

jr_009_437b:
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
    ld bc, $0101
    ld bc, $0101
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
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
    jr c, jr_009_43d5

    jr c, jr_009_43d7

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
    ld hl, sp-$08
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    rra
    rra
    rra
    rra
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
    cp $fe
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_009_43d5:
    ld hl, sp-$08

jr_009_43d7:
    ld hl, sp-$08
    ld hl, sp-$08
    rlca
    rlca
    rlca
    rlca
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
    ldh [$e0], a
    ldh [$e0], a
    add b
    add b
    add b
    add b
    add b
    add b
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $8181
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
    rst $38
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
    rst $00
    rst $00
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
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_009_4485

    jr c, jr_009_4487

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
    inc e
    inc e
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
    ld a, a
    ld a, a
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

jr_009_4485:
    nop
    nop

jr_009_4487:
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
    ld a, [hl]
    ld a, [hl]
    adc [hl]
    adc [hl]
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
    ldh a, [$f0]
    jr c, jr_009_44e9

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
    ld hl, sp-$08
    rlca
    rlca
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

    rlca
    rlca
    rra
    rra
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
    rra
    rra
    cp $fe
    adc a
    adc a
    adc a
    adc a
    adc a
    adc a
    nop
    nop

jr_009_44e9:
    nop
    nop
    nop
    nop
    pop af
    pop af
    rlca
    rlca
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
    ld hl, sp-$08
    ldh [$e0], a
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
    inc e
    inc e
    ld bc, $0101
    ld bc, $0101
    ld bc, $0f01
    rrca
    rrca
    rrca
    rrca
    rrca
    ld a, a
    ld a, a
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    pop af
    pop af
    rst $00
    rst $00
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_009_4571

    jr c, jr_009_4573

    jr c, jr_009_4575

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
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    ldh [$e0], a
    ld a, [hl]
    ld a, [hl]
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld bc, $3801
    jr c, jr_009_4562

jr_009_4562:
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
    rst $00
    rst $00
    inc bc
    inc bc

jr_009_4571:
    inc bc
    inc bc

jr_009_4573:
    inc bc
    inc bc

jr_009_4575:
    inc bc
    inc bc
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
    ld a, a
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    cp $fe
    cp $fe
    cp $fe
    rrca
    rrca
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
    ret nz

    ret nz

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
    ldh a, [$f0]
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
    rlca
    rlca
    rlca
    rlca
    jr c, jr_009_460d

    jr c, jr_009_460f

    jr c, jr_009_4611

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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rra
    rra
    rra
    rra
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop af
    pop af
    pop af
    pop af
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

jr_009_460d:
    add c
    add c

jr_009_460f:
    ld hl, sp-$08

jr_009_4611:
    ld hl, sp-$08
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
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
    add b
    add b
    add b
    add b
    add b
    add b
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    nop
    nop
    ld bc, $0101
    ld bc, $7070
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    rst $00
    rst $00
    rst $00
    rst $00
    jr c, jr_009_46bd

    jr c, jr_009_46bf

    jr c, jr_009_46c1

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
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
    nop
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
    db $fc
    db $fc
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
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    add b
    add b
    add b
    add b

jr_009_46bd:
    add b
    add b

jr_009_46bf:
    ret nz

    ret nz

jr_009_46c1:
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
    add c
    add c
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    rlca
    rlca
    rlca
    rlca
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
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
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
    pop af
    pop af
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

    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    pop af
    pop af
    pop af
    pop af
    cp $fe
    cp $fe
    cp $fe
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    rlca
    rlca
    rlca
    rlca
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
    rra
    rra
    rra
    rra
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
    ld a, [hl]
    ld a, [hl]
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
    jr c, jr_009_47cf

    jr c, jr_009_47d1

    jr c, jr_009_47d3

    ld hl, sp-$08
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
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

jr_009_47cf:
    ret nz

    ret nz

jr_009_47d1:
    ret nz

    ret nz

jr_009_47d3:
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
    rst $38
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
    adc a
    adc a
    rst $38
    nop
    ld bc, $0100
    nop
    ld sp, hl
    ld hl, sp-$07
    ld hl, sp-$07
    ld hl, sp-$07
    ld hl, sp-$07
    ld hl, sp-$39
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

    rst $00
    rst $00
    rst $00
    rst $00
    db $fc
    db $fc
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
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld c, $0e
    ld c, $0e
    ld c, $0e
    add c
    add c
    add c
    add c
    ccf
    ccf
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
    ld hl, sp-$08
    ld hl, sp-$08
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
    pop af
    pop af
    pop af
    pop af
    ccf
    ccf
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
    ccf
    ccf
    ccf
    ccf
    ld c, $0e
    ld c, $0e
    ld c, $0e
    cp $fe
    cp $fe
    cp $fe
    ld c, $0e
    ld c, $0e
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
    rst $38
    rst $38
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    adc a
    adc a
    adc a
    adc a
    adc a
    adc a
    ldh a, [$f0]
    ldh a, [$f0]
    ld sp, hl
    ld hl, sp-$07
    ld hl, sp-$07
    ld hl, sp-$07
    ld hl, sp+$01
    nop
    ld bc, $0100
    nop
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
    db $fc
    db $fc
    db $fc
    db $fc
    ld hl, sp-$08
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
    rst $00
    rst $00
    pop af
    pop af
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld bc, $0101
    ld bc, $0101
    add c
    add c
    ccf
    ccf
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
    ret nz

    ret nz

    ld c, $0e
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
    pop af
    pop af
    rst $38
    rst $38
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ldh a, [$f0]
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    add b
    add b
    add b
    add b
    add b
    add b
    adc [hl]
    adc [hl]
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
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
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
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0501
    ld b, $07
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
    ld b, $06
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
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
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld b, $06
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
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, bc
    ld a, [bc]
    inc bc
    inc bc
    dec bc
    inc c
    inc bc
    inc bc
    dec c
    ld c, $03
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    rrca
    db $10
    ld de, $0312
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
    inc bc
    inc de
    inc d
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
    dec d
    ld d, $11
    ld [de], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    rla
    jr jr_009_4ace

    ld a, [de]
    dec de
    inc e
    add hl, de
    ld a, [de]
    dec e
    ld e, $03
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    rra
    jr nz, jr_009_4ae8

    ld [hl+], a
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_4ace:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    inc hl
    inc h
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]

jr_009_4ae8:
    dec h
    ld h, $21
    ld [hl+], a
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    daa
    jr z, jr_009_4b24

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_009_4b06

    inc bc
    inc bc
    inc bc

jr_009_4b06:
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    ld sp, $3332
    inc [hl]
    dec [hl]
    ld [hl], $03
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
    add hl, hl
    ld a, [hl+]
    scf
    jr c, jr_009_4b50

    jr nc, jr_009_4b4c

    ld a, [hl+]

jr_009_4b24:
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    dec l
    ld l, $29
    ld a, [hl+]
    add hl, sp
    ld a, [hl-]
    inc sp
    inc [hl]
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    ld hl, $1922
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_4b4c:
    add hl, de
    ld a, [de]
    dec sp
    inc a

jr_009_4b50:
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    rla
    jr jr_009_4b5a

    inc bc
    inc bc
    inc bc

jr_009_4b5a:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    dec h
    ld h, $19
    ld a, [de]
    dec a
    ld a, $19
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    ld hl, $1922
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, hl
    ld a, [hl+]
    ccf
    ld b, b
    add hl, hl
    ld a, [hl+]
    inc sp
    inc [hl]
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, hl
    ld a, [hl+]
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    add hl, hl
    ld a, [hl+]
    ld b, l
    ld b, [hl]
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
    add hl, hl
    ld a, [hl+]
    add hl, sp
    ld a, [hl-]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    dec [hl]
    ld [hl], $03
    inc bc
    inc bc
    inc bc
    inc sp
    inc [hl]
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    ld c, e
    ld c, h
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    ld c, l
    ld c, [hl]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    ld c, a
    ld d, b
    add hl, de
    ld a, [de]
    ld d, c
    ld d, d
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
    ld d, e
    ld d, h
    add hl, de
    ld a, [de]
    ld d, l
    ld d, [hl]
    add hl, de
    ld a, [de]
    rla
    jr jr_009_4bfc

    inc bc
    inc bc
    inc bc

jr_009_4bfc:
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    ld d, a
    ld e, b
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, hl
    ld a, [hl+]
    ld e, c
    ld e, d
    add hl, hl
    ld a, [hl+]
    ld b, e
    ld b, h
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    dec l
    ld l, $43
    ld b, h
    ld e, e
    ld e, h
    add hl, hl
    ld a, [hl+]
    ld e, l
    ld e, [hl]
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
    ld e, a
    ld h, b
    ld b, e
    ld b, h
    ld h, c
    ld h, d
    dec l
    ld l, $27
    jr z, jr_009_4c42

    inc bc
    inc bc
    inc bc

jr_009_4c42:
    add hl, hl
    ld a, [hl+]
    dec [hl]
    ld [hl], $29
    ld a, [hl+]
    ld h, e
    ld h, h
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    dec e
    ld e, $19
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    ld hl, $4f22
    ld d, b
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
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
    ld h, l
    ld h, [hl]
    ld c, a
    ld d, b
    add hl, de
    ld a, [de]
    ld d, c
    ld d, d
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    rla
    jr jr_009_4ca6

    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, hl
    ld a, [hl+]
    ld h, a
    ld l, b
    add hl, hl
    ld a, [hl+]
    cpl
    jr nc, jr_009_4cce

    ld a, [hl+]

jr_009_4ca6:
    inc bc
    inc bc
    inc bc
    inc bc
    inc sp
    inc [hl]
    ld e, e
    ld e, h
    ld l, c
    ld [hl], $6a
    ld l, e
    dec [hl]
    ld [hl], $03
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
    add hl, hl
    ld a, [hl+]
    ld l, h
    ld l, l
    ld l, c
    ld [hl], $6e
    ld l, a
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_4cce:
    add hl, hl
    ld a, [hl+]
    daa
    jr z, jr_009_4d43

    ld [hl], c
    add hl, hl
    ld a, [hl+]
    ld [hl], d
    ld [hl], e
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    ld [hl], h
    ld [hl], l
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    db $76
    ld [hl], a
    inc hl
    ld a, b
    rla
    jr jr_009_4cfe

    inc bc
    inc bc
    inc bc

jr_009_4cfe:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    rla
    jr jr_009_4d81

    ld [hl], a
    inc hl
    ld a, b
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    ld a, c
    ld a, d
    add hl, de
    ld a, [de]
    ld a, e
    ld a, h
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    ld a, l
    ld a, [hl]
    ld a, a
    nop
    ld bc, $2902
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0303], sp
    inc bc

jr_009_4d43:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld h, a
    ld l, b
    daa
    jr z, jr_009_4d5a

    ld a, [bc]
    cpl
    jr nc, jr_009_4d7e

    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_4d5a:
    add hl, hl
    ld a, [hl+]
    ld l, c
    ld [hl], $0b
    inc c
    add hl, hl
    ld a, [hl+]
    dec c
    ld c, $03
    inc bc
    inc bc
    inc bc
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    dec de
    inc e
    add hl, de
    ld a, [de]
    rrca
    db $10
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]

jr_009_4d7e:
    add hl, de
    ld a, [de]
    db $76

jr_009_4d81:
    ld [hl], a
    inc hl
    inc h
    inc hl
    inc h
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
    ld [hl], h
    ld [hl], l
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    db $76
    ld [hl], a
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    dec hl
    inc l
    add hl, hl
    ld a, [hl+]
    ld de, $2912
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    add hl, bc
    ld a, [bc]
    cpl
    jr nc, jr_009_4dfa

    jr nc, jr_009_4dd0

    inc bc
    inc bc
    inc bc

jr_009_4dd0:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld a, a
    nop
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, hl
    ld a, [hl+]
    add hl, bc
    ld a, [bc]
    ld [hl], b
    ld [hl], c
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $13
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_4dfa:
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
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
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    ld a, c
    ld a, d
    inc d
    dec d
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $07
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    ld l, c
    ld [hl], $29
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, hl
    ld a, [hl+]
    ccf
    ld b, b
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
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
    ld d, $17
    add hl, hl
    ld a, [hl+]
    ld l, c
    ld [hl], $6a
    jr jr_009_4ea2

    ld [hl], $03
    inc bc
    inc bc
    inc bc
    add hl, hl
    ld a, [hl+]
    ld l, c
    ld [hl], $0b
    inc c
    add hl, de
    ld a, [de]
    dec de
    inc e
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $08
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    db $76
    ld [hl], a
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    dec e
    ld e, $19
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_4ea2:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    rra
    jr nz, jr_009_4ec6

    ld a, [de]
    db $76
    ld [hl], a
    inc hl
    inc h
    ld hl, $0322
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    db $76
    ld [hl], a
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    inc hl
    inc h
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_4ec6:
    ld b, $03
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, hl
    ld a, [hl+]
    ld b, e
    ld b, h
    add hl, hl
    ld a, [hl+]
    add hl, bc
    ld a, [bc]
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, hl
    ld a, [hl+]
    dec h
    ld h, $29
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
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
    daa
    jr z, jr_009_4f1c

    ld a, [hl+]
    add hl, bc
    ld a, [bc]
    cpl
    jr nc, jr_009_4f22

    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    dec [hl]
    ld [hl], $09
    ld a, [bc]
    dec hl
    inc l
    add hl, hl
    ld a, [hl+]
    dec l
    ld l, $03
    inc bc
    inc bc
    inc bc
    ld b, $03
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    ld c, a
    ld d, b
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]

jr_009_4f1c:
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]

jr_009_4f22:
    cpl
    jr nc, jr_009_4f3e

    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
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
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]

jr_009_4f3e:
    ld [hl], h
    ld [hl], l
    inc bc
    inc bc
    inc bc
    inc bc
    rla
    jr jr_009_4f60

    ld a, [de]
    ld sp, $1932
    ld a, [de]
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $03
    inc bc
    inc bc
    inc bc
    inc bc
    ccf
    ld b, b
    ld e, e
    ld e, h
    ld l, c
    ld [hl], $6a
    ld l, e

jr_009_4f60:
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, hl
    ld a, [hl+]
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $29
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    dec [hl]
    ld [hl], $37
    jr c, jr_009_4fb1

    ld a, [hl-]
    inc bc
    inc bc
    inc bc
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    ld h, a
    ld l, b
    add hl, hl
    ld a, [hl+]
    ld a, a
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    daa
    jr z, jr_009_4fff

    ld [hl], e
    dec sp
    inc a
    dec a
    ld a, $29
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $03
    inc bc
    inc bc
    inc bc
    inc bc
    ld c, l
    ld c, [hl]
    add hl, de
    ld a, [de]
    db $76
    ld [hl], a
    inc hl
    ld a, b
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    rla

jr_009_4fb1:
    jr jr_009_4fcc

    ld a, [de]
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    ccf
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    ld [hl], h
    ld [hl], l
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]

jr_009_4fcc:
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    ld b, l
    ld b, [hl]
    add hl, de
    ld a, [de]
    ld b, a
    ld c, b
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $03
    inc bc
    inc bc
    inc bc
    inc bc
    ld e, c
    ld e, d
    add hl, hl
    ld a, [hl+]
    add hl, bc
    ld a, [bc]
    cpl
    jr nc, jr_009_5056

    ld [hl], $03
    inc bc
    inc bc
    inc bc
    ld l, c
    ld [hl], $6a
    jr jr_009_501e

    jr z, jr_009_5022

    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc

jr_009_4fff:
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    inc bc
    inc bc
    inc bc
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    ld a, a
    nop
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, hl
    ld a, [hl+]
    ld c, a
    ld d, b
    add hl, hl
    ld a, [hl+]
    ld d, c
    ld d, d

jr_009_501e:
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc

jr_009_5022:
    inc bc
    inc bc
    ld b, $03
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    db $76
    ld [hl], a
    inc bc
    inc bc
    inc bc
    inc bc
    db $76
    ld [hl], a
    inc hl
    inc h
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]

jr_009_5056:
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $03
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    add hl, bc
    ld a, [bc]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, bc
    ld a, [bc]
    cpl
    jr nc, jr_009_50ac

    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
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
    dec [hl]
    ld [hl], $29
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, hl
    ld a, [hl+]
    ld b, e
    ld b, h
    ld l, d
    jr jr_009_50ec

    ld b, h
    add hl, hl
    ld a, [hl+]

jr_009_50ac:
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $03
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
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
    rla
    jr jr_009_50f6

    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    ld c, a
    ld d, b

jr_009_50ec:
    inc hl
    inc h
    ld c, a
    ld d, b
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_50f6:
    ld b, $03
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, hl
    ld a, [hl+]
    dec [hl]
    ld [hl], $29
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
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
    daa
    jr z, jr_009_514c

    ld a, [hl+]
    ld d, $17
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, hl
    ld a, [hl+]
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $5f
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]

jr_009_514c:
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    rla
    jr jr_009_516e

    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
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
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    rra
    jr nz, jr_009_5186

    ld a, [de]

jr_009_516e:
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    ld d, l
    ld d, [hl]
    db $76
    ld [hl], a
    inc hl
    ld a, b
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
    inc bc
    inc bc

jr_009_5186:
    inc bc
    inc bc
    dec [hl]
    ld [hl], $29
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, hl
    ld a, [hl+]
    daa
    jr z, jr_009_51c4

    ld a, [hl+]
    ld l, d
    jr jr_009_5208

    ld [hl], $03
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
    dec [hl]
    ld [hl], $29
    ld a, [hl+]
    daa
    jr z, jr_009_51fa

    ld c, b
    ld c, e
    ld c, h
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, hl
    ld a, [hl+]
    ld h, c
    ld h, d
    ld h, b
    ld h, c
    cpl
    jr nc, jr_009_5235

    ld [hl], e

jr_009_51c4:
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    rla
    jr jr_009_51ea

    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    inc hl
    inc h
    db $76
    ld [hl], a
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_51ea:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    rla
    ld h, d
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    ld h, e
    ld h, h

jr_009_51fa:
    ld d, a
    ld e, b
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    ld d, l
    ld d, [hl]
    add hl, de
    ld a, [de]

jr_009_5208:
    ld a, e
    ld a, h
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    daa
    jr z, jr_009_5240

    ld a, [hl+]
    ld d, $17
    ld h, l
    ld h, [hl]
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    ld h, a
    ld l, b
    add hl, hl
    ld a, [hl+]
    ld l, c
    ld [hl], $2f
    jr nc, jr_009_5234

    ld a, [bc]
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_5234:
    inc bc

jr_009_5235:
    inc bc
    inc bc
    inc bc
    daa
    jr z, jr_009_5264

    ld a, [hl+]
    ld l, c
    ld l, d
    ld l, e
    ld l, h

jr_009_5240:
    ld h, e
    ld h, h
    inc bc
    inc bc
    inc bc
    inc bc
    ld h, l
    ld l, l
    add hl, hl
    ld a, [hl+]
    ld h, c
    ld h, d
    dec [hl]
    ld [hl], $0d
    ld c, $03
    inc bc
    inc bc
    inc bc
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    rra
    jr nz, jr_009_52cf

    ld l, a
    add hl, de
    ld a, [de]

jr_009_5264:
    inc bc
    inc bc
    inc bc
    inc bc
    ld [hl], b
    ld [hl], c
    add hl, de
    ld a, [de]
    db $76
    ld [hl], a
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
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
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    ld [hl], d
    ld [hl], e
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    ld l, [hl]
    ld [hl], h
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    rla
    jr jr_009_52ae

    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, hl
    ld a, [hl+]
    ld [hl], l
    db $76
    daa
    jr z, jr_009_531e

    ld a, b
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_52ae:
    ld a, c
    ld a, d
    add hl, hl
    ld a, [hl+]
    add hl, bc
    ld a, [bc]
    ld b, e
    ld b, h
    add hl, hl
    ld a, [hl+]
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
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    ld a, e
    ld a, h
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    inc bc

jr_009_52cf:
    inc bc
    inc bc
    inc bc
    ld [hl], a
    ld a, b
    ld a, l
    ld a, [hl]
    add hl, hl
    ld a, [hl+]
    ld a, l
    ld a, [hl]
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    ld a, a
    and d
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    ld c, a
    ld d, b
    add hl, de
    ld a, [de]
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
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    inc hl
    inc h
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    and d
    and e
    add hl, de
    ld a, [de]

jr_009_531e:
    ld [hl], h
    ld [hl], l
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    ld l, c
    ld [hl], $39
    ld a, [hl-]
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    and e
    and h
    and h
    and l
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
    and l
    and [hl]
    add hl, hl
    ld a, [hl+]
    and [hl]
    and a
    ld l, c
    ld [hl], $29
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, hl
    ld a, [hl+]
    and a
    xor b
    ld b, e
    ld b, h
    ld a, a
    nop
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    db $76
    ld [hl], a
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    xor b
    xor c
    xor c
    xor d
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
    xor d
    xor e
    add hl, de
    ld a, [de]
    ld d, a
    ld e, b
    db $76
    ld [hl], a
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, de
    ld a, [de]
    ld sp, $4f32
    ld d, b
    add hl, de
    ld a, [de]
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, bc
    ld a, [bc]
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    xor e
    xor h
    xor h
    xor l
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
    xor l
    xor [hl]
    add hl, hl
    ld a, [hl+]
    ld h, e
    ld h, h
    add hl, bc
    ld a, [bc]
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, hl
    ld a, [hl+]
    dec sp
    inc a
    ld e, e
    ld e, h
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
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
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
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
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
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
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    xor [hl]
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    or b
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    or b
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or d
    or d
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or e
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    or b
    or e
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or h
    or h
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or e
    or e
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    or b
    or l
    or l
    or [hl]
    or l
    or [hl]
    or [hl]
    or a
    or l
    or [hl]
    or c
    or c
    or [hl]
    or a
    or l
    or [hl]
    or l
    or [hl]
    or a
    cp b
    or l
    or e
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    or b
    or c
    cp b
    cp c
    cp c
    cp d
    cp d
    cp e
    cp c
    cp d
    or c
    or c
    cp d
    cp e
    cp b
    cp c
    cp c
    cp d
    cp e
    cp h
    or c
    or e
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    or b
    or c
    cp h
    cp l
    cp l
    cp [hl]
    cp l
    cp [hl]
    cp l
    cp [hl]
    or c
    or c
    cp l
    cp [hl]
    cp h
    cp l
    cp l
    cp [hl]
    cp l
    cp [hl]
    or c
    or e
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    or b
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or e
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $bf
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $bf01
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0301
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
    ld bc, $0301
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0301
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
    ld bc, $0301
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
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
    ld [bc], a
    ld [bc], a
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
    inc bc
    inc bc
    inc bc
    inc bc
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
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
    ld [bc], a
    ld [bc], a
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
    inc bc
    inc bc
    dec b
    dec b
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
    inc bc
    inc bc
    inc bc
    inc bc
    dec b
    dec b
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
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0301
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0301
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
    ld bc, $0301
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
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
    inc bc
    dec bc
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
    ld bc, $0b01
    dec bc
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
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
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
    dec bc
    dec bc
    ld c, $0e
    dec bc
    dec bc
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
    dec bc
    dec bc
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
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
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
    dec bc
    dec bc
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
    dec bc
    dec bc
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
    dec bc
    dec bc
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
    dec bc
    dec bc
    inc b
    inc b
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
    dec bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc b
    inc c
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
    dec bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
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
    dec bc
    dec bc
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
    dec bc
    dec bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    dec bc
    dec bc
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
    inc bc
    inc bc
    dec bc
    dec bc
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
    dec bc
    dec bc
    inc bc
    inc bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
    inc bc
    inc bc
    ld a, [bc]
    ld a, [bc]
    inc bc
    inc bc
    dec bc
    dec bc
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
    inc bc
    inc bc
    dec bc
    dec bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
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
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
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
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
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
    dec bc
    dec bc
    dec bc
    dec bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
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
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
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
    dec bc
    dec bc
    inc bc
    inc bc
    add hl, bc
    add hl, bc
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
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
    inc bc
    inc bc
    add hl, bc
    add hl, bc
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
    rrca
    rrca
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
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
    dec bc
    dec bc
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
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
    inc bc
    inc bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
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
    dec bc
    dec bc
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
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
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
    dec bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
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
    dec bc
    dec bc
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
    inc bc
    inc bc
    dec bc
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
    ld c, $0e
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
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
    ld b, $06
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld c, $0e
    dec bc
    dec bc
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
    dec bc
    dec bc
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
    dec bc
    dec bc
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
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
    add hl, bc
    add hl, bc
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
    ld c, $0e
    inc bc
    inc bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
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
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
    inc bc
    inc bc
    dec bc
    dec bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
    add hl, bc
    add hl, bc
    dec bc
    dec bc
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
    inc bc
    inc bc
    dec bc
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
    inc bc
    dec bc
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
    dec bc
    dec bc
    inc bc
    inc bc
    dec bc
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
    dec bc
    inc bc
    inc bc
    inc bc
    dec bc
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
    dec bc
    inc bc
    dec bc
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
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
    ld bc, $0301
    inc bc
    dec bc
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
    dec bc
    inc bc
    dec bc
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
    ld bc, $0301
    inc bc
    dec bc
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
    dec bc
    inc bc
    dec bc
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
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
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
    dec bc
    inc bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
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
    inc bc
    inc bc
    dec bc
    inc bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
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
    inc bc
    inc bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
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
    inc bc
    dec bc
    inc bc
    dec bc
    inc bc
    dec bc
    inc bc
    dec bc
    inc bc
    dec bc
    inc bc
    dec bc
    dec bc
    dec bc
    inc bc
    dec bc
    inc bc
    dec bc
    inc bc
    dec bc
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
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
    dec bc
    inc bc
    dec c
    dec b
    dec bc
    inc bc
    add hl, bc
    ld bc, $0b0b
    dec bc
    inc bc
    ld a, [bc]
    ld [bc], a
    dec bc
    inc bc
    inc c
    inc b
    dec bc
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
    inc bc
    dec bc
    dec bc
    dec bc
    inc bc
    dec c
    dec b
    inc bc
    dec bc
    add hl, bc
    ld bc, $0b0b
    dec bc
    inc bc
    ld a, [bc]
    ld [bc], a
    dec bc
    inc bc
    inc b
    inc c
    dec bc
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
    inc bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
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
    dec bc
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
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
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0501
    ld b, $07
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
    ld b, $06
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
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
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld b, $06
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
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
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
    dec c
    ld c, $03
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
    inc bc
    add hl, bc
    ld a, [bc]
    rrca
    db $10
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld de, $0312
    inc bc
    inc de
    inc d
    inc bc
    inc bc
    dec d
    ld d, $03
    inc bc
    inc bc
    inc bc
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    rla
    jr jr_009_6626

    ld a, [de]
    dec de
    inc e
    rla
    jr jr_009_662a

    jr jr_009_6618

    inc bc
    inc bc
    inc bc

jr_009_6618:
    rla
    jr jr_009_6632

    jr jr_009_663a

    ld e, $17
    jr @+$19

    jr jr_009_6626

    inc bc
    inc bc
    inc bc

jr_009_6626:
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_662a:
    inc bc
    inc bc
    inc bc
    inc bc
    rla
    jr jr_009_664a

    ld a, [de]

jr_009_6632:
    rra
    jr nz, jr_009_664c

    jr jr_009_664e

    jr jr_009_663c

    inc bc

jr_009_663a:
    inc bc
    inc bc

jr_009_663c:
    ld hl, $1722
    jr @+$25

    inc h
    rla
    jr jr_009_666a

    ld h, $03
    inc bc
    inc bc
    inc bc

jr_009_664a:
    ld b, $06

jr_009_664c:
    inc bc
    inc bc

jr_009_664e:
    inc bc
    inc bc
    daa
    jr z, @+$2b

    ld a, [hl+]
    dec hl
    inc l
    daa
    jr z, @+$2f

    ld l, $03
    inc bc
    inc bc
    inc bc
    daa
    jr z, @+$29

    jr z, jr_009_6692

    jr nc, jr_009_6696

    ld [hl-], a
    daa
    jr z, jr_009_666c

    inc bc

jr_009_666a:
    inc bc
    inc bc

jr_009_666c:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc sp
    inc [hl]
    add hl, hl
    ld a, [hl+]
    dec [hl]
    ld [hl], $27
    jr z, jr_009_66a4

    jr z, jr_009_6682

    inc bc
    inc bc
    inc bc

jr_009_6682:
    cpl
    jr nc, jr_009_66b2

    ld l, $37
    jr c, jr_009_66b0

    jr z, @+$3b

    ld a, [hl-]
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06

jr_009_6692:
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_6696:
    rla
    jr jr_009_66b0

    jr jr_009_66b2

    jr jr_009_66b4

    jr jr_009_66b8

    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_66a4:
    rla
    jr @+$3d

    inc a
    rla
    jr jr_009_66c6

    inc e
    rla
    jr jr_009_66b2

    inc bc

jr_009_66b0:
    inc bc
    inc bc

jr_009_66b2:
    inc bc
    inc bc

jr_009_66b4:
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_66b8:
    inc bc
    inc bc
    dec h
    ld h, $17
    jr jr_009_66d6

    jr jr_009_66fe

    ld a, $17
    jr jr_009_66c8

    inc bc

jr_009_66c6:
    inc bc
    inc bc

jr_009_66c8:
    rla
    jr @+$1b

    ld a, [de]
    rla
    jr jr_009_66e6

    jr jr_009_66e8

    jr jr_009_66d6

    inc bc
    inc bc
    inc bc

jr_009_66d6:
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    daa
    jr z, jr_009_671e

    ld b, b
    daa
    jr z, @+$29

    jr z, jr_009_670e

    ld a, [hl+]

jr_009_66e6:
    inc bc
    inc bc

jr_009_66e8:
    inc bc
    inc bc
    inc sp
    inc [hl]
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    dec hl
    inc l
    daa
    jr z, jr_009_66f8

    inc bc
    inc bc
    inc bc

jr_009_66f8:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_66fe:
    inc bc
    inc bc
    ld b, l
    ld b, [hl]
    daa
    jr z, jr_009_674c

    ld c, b
    ld c, c
    ld c, d
    daa
    jr z, jr_009_670e

    inc bc
    inc bc
    inc bc

jr_009_670e:
    daa
    jr z, jr_009_673a

    ld a, [hl+]
    daa
    jr z, jr_009_6760

    ld c, h
    daa
    jr z, jr_009_671c

    inc bc
    inc bc
    inc bc

jr_009_671c:
    ld b, $06

jr_009_671e:
    inc bc
    inc bc
    inc bc
    inc bc
    rla
    jr @+$4f

    ld c, [hl]
    rla
    jr jr_009_6740

    jr jr_009_6742

    jr jr_009_6730

    inc bc
    inc bc
    inc bc

jr_009_6730:
    dec h
    ld h, $17
    jr jr_009_6784

    ld d, b
    rla
    jr jr_009_678a

    ld d, d

jr_009_673a:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_6740:
    inc bc
    inc bc

jr_009_6742:
    inc bc
    inc bc
    inc bc
    inc bc
    ld d, e
    ld d, h
    rla
    jr @+$57

    ld d, [hl]

jr_009_674c:
    rla
    jr jr_009_6766

    jr jr_009_6754

    inc bc
    inc bc
    inc bc

jr_009_6754:
    rla
    jr @+$19

    jr jr_009_6770

    jr @+$59

    ld e, b
    rla
    jr jr_009_6762

    inc bc

jr_009_6760:
    inc bc
    inc bc

jr_009_6762:
    ld b, $06
    inc bc
    inc bc

jr_009_6766:
    inc bc
    inc bc
    daa
    jr z, jr_009_67c4

    ld e, d
    daa
    jr z, jr_009_67a2

    inc [hl]

jr_009_6770:
    daa
    jr z, jr_009_6776

    inc bc
    inc bc
    inc bc

jr_009_6776:
    add hl, sp
    ld a, [hl-]
    dec l
    ld l, $5b
    ld e, h
    ld b, a
    ld c, b
    ld e, l
    ld e, [hl]
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_6784:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_678a:
    inc bc
    inc bc
    ld e, a
    ld h, b
    daa
    jr z, jr_009_67f2

    ld h, d
    ld b, a
    ld c, b
    dec l
    ld l, $03
    inc bc
    inc bc
    inc bc
    daa
    jr z, jr_009_67e4

    ld c, b
    daa
    jr z, @+$65

    ld h, h

jr_009_67a2:
    daa
    jr z, jr_009_67a8

    inc bc
    inc bc
    inc bc

jr_009_67a8:
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    rla
    jr jr_009_67c8

    jr jr_009_67ca

    jr jr_009_67da

    ld h, $17
    jr jr_009_67bc

    inc bc
    inc bc
    inc bc

jr_009_67bc:
    rla
    jr jr_009_6812

    ld d, h
    rla
    jr jr_009_6818

    ld d, [hl]

jr_009_67c4:
    ld h, l
    ld h, [hl]
    inc bc
    inc bc

jr_009_67c8:
    inc bc
    inc bc

jr_009_67ca:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    rla
    jr jr_009_67ec

    jr jr_009_67ee

    jr jr_009_682e

    ld d, [hl]

jr_009_67da:
    add hl, de
    ld a, [de]
    inc bc
    inc bc
    inc bc
    inc bc
    rla
    jr @+$23

    ld [hl+], a

jr_009_67e4:
    rla
    jr @+$19

    jr jr_009_6800

    jr jr_009_67ee

    inc bc

jr_009_67ec:
    inc bc
    inc bc

jr_009_67ee:
    ld b, $06
    inc bc
    inc bc

jr_009_67f2:
    inc bc
    inc bc
    ld h, a
    ld l, b
    daa
    jr z, @+$6b

    ld l, d
    add hl, sp
    ld a, [hl-]
    daa
    jr z, jr_009_6802

    inc bc

jr_009_6800:
    inc bc
    inc bc

jr_009_6802:
    daa
    jr z, @+$6d

    ld l, h
    inc sp
    ld l, l
    ld l, [hl]
    ld l, a
    daa
    jr z, jr_009_6810

    inc bc
    inc bc
    inc bc

jr_009_6810:
    inc bc
    inc bc

jr_009_6812:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_6818:
    inc sp
    inc [hl]
    ld [hl], b
    ld [hl], c
    inc sp
    ld l, l
    ld h, c
    ld h, d
    add hl, hl
    ld a, [hl+]
    inc bc
    inc bc
    inc bc
    inc bc
    daa
    jr z, jr_009_6858

    jr nc, @+$29

    jr z, jr_009_689f

    ld [hl], e

jr_009_682e:
    daa
    jr z, jr_009_6834

    inc bc
    inc bc
    inc bc

jr_009_6834:
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    ld [hl], h
    ld [hl], l
    rla
    jr jr_009_68b5

    ld [hl], a
    rla
    jr jr_009_685a

    jr jr_009_6848

    inc bc
    inc bc
    inc bc

jr_009_6848:
    rla
    jr jr_009_68c3

    ld e, $79
    ld a, d
    dec h
    ld h, $17
    jr jr_009_6856

    inc bc
    inc bc
    inc bc

jr_009_6856:
    inc bc
    inc bc

jr_009_6858:
    inc bc
    inc bc

jr_009_685a:
    inc bc
    inc bc
    inc bc
    inc bc
    dec h
    ld h, $78
    ld e, $79
    ld a, d
    rla
    jr jr_009_687e

    jr jr_009_686c

    inc bc
    inc bc
    inc bc

jr_009_686c:
    rla
    jr jr_009_6886

    jr jr_009_6888

    jr @+$7d

    ld a, h
    rla
    jr jr_009_687a

    inc bc
    inc bc
    inc bc

jr_009_687a:
    ld b, $06
    inc bc
    inc bc

jr_009_687e:
    inc bc
    inc bc
    ld a, l
    ld a, [hl]
    daa
    jr z, jr_009_6904

    nop

jr_009_6886:
    inc sp
    ld l, l

jr_009_6888:
    daa
    jr z, jr_009_688e

    inc bc
    inc bc
    inc bc

jr_009_688e:
    daa
    jr z, jr_009_68c0

    jr nc, jr_009_6894

    ld [bc], a

jr_009_6894:
    add hl, sp
    ld a, [hl-]
    ld [hl], d
    ld [hl], e
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_689f:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$2827], sp
    daa
    jr z, jr_009_68b2

    inc bc
    inc bc
    inc bc

jr_009_68b2:
    daa
    jr z, @+$29

jr_009_68b5:
    jr z, jr_009_68c0

    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $03
    inc bc
    inc bc
    inc bc

jr_009_68c0:
    ld b, $06
    inc bc

jr_009_68c3:
    inc bc
    inc bc
    inc bc
    rla
    jr jr_009_68e0

    jr jr_009_68e2

    jr @+$7b

    ld a, d
    rla
    jr jr_009_68d4

    inc bc
    inc bc
    inc bc

jr_009_68d4:
    rla
    jr @+$19

    jr jr_009_68f0

    jr @+$19

    jr jr_009_6958

    ld a, h
    inc bc
    inc bc

jr_009_68e0:
    inc bc
    inc bc

jr_009_68e2:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec e
    ld e, $1d
    ld e, $79
    ld a, d

jr_009_68f0:
    rla
    jr jr_009_690a

    jr jr_009_68f8

    inc bc
    inc bc
    inc bc

jr_009_68f8:
    rla
    jr jr_009_6912

    jr jr_009_690c

    db $10
    rla
    jr jr_009_6924

    inc h
    inc bc
    inc bc

jr_009_6904:
    inc bc
    inc bc
    ld b, $06
    inc bc
    inc bc

jr_009_690a:
    inc bc
    inc bc

jr_009_690c:
    daa
    jr z, jr_009_6936

    jr z, @+$6b

    ld l, d

jr_009_6912:
    ld bc, $2702
    jr z, jr_009_691a

    inc bc
    inc bc
    inc bc

jr_009_691a:
    daa
    jr z, jr_009_6944

    jr z, @+$29

    jr z, @+$29

    jr z, jr_009_692e

    inc c

jr_009_6924:
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

jr_009_692e:
    inc bc
    inc bc
    cpl
    jr nc, @+$31

    jr nc, jr_009_6936

    ld [bc], a

jr_009_6936:
    daa
    jr z, jr_009_6960

    jr z, jr_009_693e

    inc bc
    inc bc
    inc bc

jr_009_693e:
    daa
    jr z, @+$29

    jr z, @+$13

    ld [de], a

jr_009_6944:
    daa
    jr z, @+$39

    jr c, jr_009_694c

    inc bc
    inc bc
    inc bc

jr_009_694c:
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    rla
    jr @+$15

    inc d
    db $76
    ld [hl], a

jr_009_6958:
    rla
    jr jr_009_6972

    jr jr_009_6960

    inc bc
    inc bc
    inc bc

jr_009_6960:
    rla
    jr @+$19

    jr @+$19

    jr @+$19

    jr @+$19

    jr jr_009_696e

    inc bc
    inc bc
    inc bc

jr_009_696e:
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_6972:
    inc bc
    inc bc
    inc bc
    inc bc
    rla
    jr jr_009_6990

    jr jr_009_6992

    jr @+$19

    jr jr_009_6996

    jr jr_009_6984

    inc bc
    inc bc
    inc bc

jr_009_6984:
    rla
    jr jr_009_699e

    jr jr_009_69a0

    jr @+$19

    jr jr_009_69a4

    jr jr_009_6992

    inc bc

jr_009_6990:
    inc bc
    inc bc

jr_009_6992:
    dec d
    ld b, $03
    inc bc

jr_009_6996:
    inc bc
    inc bc
    ld d, $17
    jr jr_009_69b5

    ld a, a
    nop

jr_009_699e:
    inc sp
    ld l, l

jr_009_69a0:
    daa
    jr z, jr_009_69a6

    inc bc

jr_009_69a4:
    inc bc
    inc bc

jr_009_69a6:
    inc sp
    inc [hl]
    ld a, [de]
    ld [hl], c
    inc sp
    ld l, l
    daa
    jr z, jr_009_69ca

    inc e
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_69b5:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    daa
    jr z, jr_009_69e6

    jr z, @+$29

    jr z, jr_009_6a0e

    ld c, h
    daa
    jr z, jr_009_69ca

    inc bc
    inc bc
    inc bc

jr_009_69ca:
    daa
    jr z, jr_009_6a00

    ld l, l
    daa
    jr z, jr_009_69f8

    jr z, jr_009_69fa

    jr z, jr_009_69d8

    inc bc
    inc bc
    inc bc

jr_009_69d8:
    rlca
    ld b, $03
    inc bc
    inc bc
    inc bc
    dec e
    ld e, $17
    jr jr_009_69fa

    jr jr_009_6a5e

    ld a, d

jr_009_69e6:
    rla
    jr jr_009_69ec

    inc bc
    inc bc
    inc bc

jr_009_69ec:
    rra
    jr nz, @+$1f

    ld e, $79
    ld a, d
    rla
    jr @+$23

    ld [hl+], a
    inc bc
    inc bc

jr_009_69f8:
    inc bc
    inc bc

jr_009_69fa:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_6a00:
    inc bc
    inc bc
    rla
    jr jr_009_6a1c

    jr jr_009_6a1e

    jr jr_009_6a2c

    inc h
    rla
    jr jr_009_6a10

    inc bc

jr_009_6a0e:
    inc bc
    inc bc

jr_009_6a10:
    rla
    jr jr_009_6a8c

    ld a, d
    rla
    jr jr_009_6a2e

    jr jr_009_6a30

    jr jr_009_6a1e

    inc bc

jr_009_6a1c:
    inc bc
    inc bc

jr_009_6a1e:
    ld [$0306], sp
    inc bc
    inc bc
    inc bc
    dec h
    ld h, $27
    jr z, @+$29

    jr z, jr_009_6a2c

    ld [bc], a

jr_009_6a2c:
    inc sp
    inc [hl]

jr_009_6a2e:
    inc bc
    inc bc

jr_009_6a30:
    inc bc
    inc bc
    add hl, hl
    ld a, [hl+]
    cpl
    jr nc, jr_009_6a38

    ld [bc], a

jr_009_6a38:
    daa
    jr z, @+$2d

    inc l
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
    daa
    jr z, @+$29

    jr z, @+$29

    jr z, @+$2f

    ld l, $27
    jr z, jr_009_6a56

    inc bc
    inc bc
    inc bc

jr_009_6a56:
    daa
    jr z, jr_009_6a5a

    ld [bc], a

jr_009_6a5a:
    daa
    jr z, jr_009_6aa4

    ld c, b

jr_009_6a5e:
    daa
    jr z, jr_009_6a64

    inc bc
    inc bc
    inc bc

jr_009_6a64:
    inc bc
    ld b, $03
    inc bc
    inc bc
    inc bc
    rla
    jr jr_009_6a84

    jr @+$31

    jr nc, jr_009_6a88

    jr @+$27

    ld h, $03
    inc bc
    inc bc
    inc bc
    ld a, e
    ld a, h
    rla
    jr @+$19

    jr jr_009_6a96

    jr @+$19

    jr jr_009_6a86

    inc bc

jr_009_6a84:
    inc bc
    inc bc

jr_009_6a86:
    inc bc
    inc bc

jr_009_6a88:
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_6a8c:
    inc bc
    inc bc
    rla
    jr jr_009_6aa8

    jr jr_009_6aaa

    jr @+$33

    ld [hl-], a

jr_009_6a96:
    rla
    jr jr_009_6a9c

    inc bc
    inc bc
    inc bc

jr_009_6a9c:
    rla
    jr @+$19

    jr jr_009_6ab8

    jr @+$57

    ld d, [hl]

jr_009_6aa4:
    rla
    jr jr_009_6aaa

    inc bc

jr_009_6aa8:
    inc bc
    inc bc

jr_009_6aaa:
    inc bc
    ld b, $03
    inc bc
    inc bc
    inc bc
    daa
    jr z, jr_009_6ae6

    inc [hl]
    dec [hl]
    ld [hl], $67
    ld l, b

jr_009_6ab8:
    add hl, sp
    ld a, [hl-]
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    inc c
    daa
    jr z, jr_009_6b35

    ld [hl], e
    daa
    jr z, jr_009_6aee

    jr z, jr_009_6acc

    inc bc
    inc bc
    scf

jr_009_6acc:
    jr c, jr_009_6b07

    ld a, [hl-]
    dec sp
    inc a
    inc bc
    inc bc
    inc bc
    daa
    jr z, jr_009_6afe

    jr z, @+$35

    inc [hl]
    dec a
    ld a, $27
    jr z, jr_009_6ae2

    inc bc
    inc bc
    inc bc

jr_009_6ae2:
    daa
    jr z, jr_009_6b55

    ld [hl], c

jr_009_6ae6:
    inc sp
    ld l, l
    ld h, c
    ld h, d
    ld c, e
    ld c, h
    inc bc
    inc bc

jr_009_6aee:
    inc bc
    inc bc
    inc bc
    ld b, $03
    inc bc
    inc bc
    inc bc
    rla
    jr @+$41

    ld b, b
    rla
    jr @+$43

    ld b, d

jr_009_6afe:
    rla
    jr jr_009_6b04

    inc bc
    inc bc
    inc bc

jr_009_6b04:
    rla
    jr @+$19

jr_009_6b07:
    jr @+$7d

    ld a, h
    rla
    jr @+$19

    jr jr_009_6b12

    inc bc
    inc bc
    ld b, e

jr_009_6b12:
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    inc bc
    inc bc
    inc bc
    rla
    jr jr_009_6b34

    jr jr_009_6b44

    ld h, $17
    jr jr_009_6b3a

    jr jr_009_6b28

    inc bc
    inc bc
    inc bc

jr_009_6b28:
    rla
    jr jr_009_6ba3

    ld e, $79
    ld a, d
    rla
    jr @+$59

    ld e, b
    inc bc
    inc bc

jr_009_6b34:
    inc bc

jr_009_6b35:
    inc bc
    inc bc
    ld b, $03
    inc bc

jr_009_6b3a:
    inc bc
    inc bc
    daa
    jr z, @+$4b

    ld c, d
    daa
    jr z, jr_009_6b8e

    ld c, h

jr_009_6b44:
    daa
    jr z, jr_009_6b4a

    inc bc
    inc bc
    inc bc

jr_009_6b4a:
    daa
    jr z, jr_009_6b74

    jr z, jr_009_6b5a

    inc c
    daa
    jr z, jr_009_6b7a

    jr z, jr_009_6b58

jr_009_6b55:
    inc bc
    inc bc
    ld c, l

jr_009_6b58:
    ld c, [hl]
    ld c, a

jr_009_6b5a:
    ld d, b
    ld d, c
    ld d, d
    inc bc
    inc bc
    inc bc
    daa
    jr z, @+$29

    jr z, jr_009_6b9e

    ld a, [hl-]
    ld a, [de]
    ld [hl], c
    inc sp
    ld l, l
    inc bc
    inc bc
    inc bc
    inc bc
    inc sp
    ld l, l
    cpl
    jr nc, jr_009_6b74

    ld [bc], a

jr_009_6b74:
    daa
    jr z, @+$65

    ld h, h
    inc bc
    inc bc

jr_009_6b7a:
    inc bc
    inc bc
    inc bc
    ld b, $03
    inc bc
    inc bc
    inc bc
    rla
    jr jr_009_6b9c

    jr jr_009_6b9e

    jr jr_009_6ba0

    jr jr_009_6ba2

    jr jr_009_6b90

    inc bc

jr_009_6b8e:
    inc bc
    inc bc

jr_009_6b90:
    rla
    jr @+$19

    jr @+$19

    jr @+$19

    jr jr_009_6bb0

    jr jr_009_6b9e

    inc bc

jr_009_6b9c:
    inc bc
    ld d, e

jr_009_6b9e:
    ld d, h
    ld d, l

jr_009_6ba0:
    ld d, [hl]
    ld d, a

jr_009_6ba2:
    ld e, b

jr_009_6ba3:
    inc bc
    inc bc
    inc bc
    rla
    jr jr_009_6bc0

    jr jr_009_6bc2

    jr @+$1f

    ld e, $79
    ld a, d

jr_009_6bb0:
    inc bc
    inc bc
    inc bc
    inc bc
    ld a, c
    ld a, d
    rla
    jr jr_009_6bd0

    jr @+$19

    jr jr_009_6bd4

    jr jr_009_6bc2

    inc bc

jr_009_6bc0:
    inc bc
    inc bc

jr_009_6bc2:
    inc bc
    ld b, $03
    inc bc
    inc bc
    inc bc
    daa
    jr z, jr_009_6c12

    ld c, b
    ld a, [de]
    ld [hl], c
    ld b, a
    ld c, b

jr_009_6bd0:
    daa
    jr z, jr_009_6bd6

    inc bc

jr_009_6bd4:
    inc bc
    inc bc

jr_009_6bd6:
    daa
    jr z, @+$29

    jr z, @+$29

    jr z, @+$29

    jr z, jr_009_6c12

    inc [hl]
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
    daa
    jr z, jr_009_6c16

    jr z, @+$29

    jr z, @+$31

    jr nc, jr_009_6bf6

    ld [bc], a

jr_009_6bf6:
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $2702
    jr z, @+$29

    jr z, jr_009_6c28

    jr z, jr_009_6c2a

    jr z, jr_009_6c08

    inc bc
    inc bc
    inc bc

jr_009_6c08:
    inc bc
    ld b, $03
    inc bc
    inc bc
    inc bc
    rla
    jr @+$57

    ld d, [hl]

jr_009_6c12:
    dec e
    ld e, $55
    ld d, [hl]

jr_009_6c16:
    rla
    jr jr_009_6c1c

    inc bc
    inc bc
    inc bc

jr_009_6c1c:
    rla
    jr @+$19

    jr @+$19

    jr @+$19

    jr @+$27

    ld h, $03
    inc bc

jr_009_6c28:
    inc bc
    inc bc

jr_009_6c2a:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    rla
    jr jr_009_6c4c

    jr jr_009_6c4e

    jr @+$19

    jr jr_009_6c52

    jr jr_009_6c40

    inc bc
    inc bc
    inc bc

jr_009_6c40:
    rla
    jr jr_009_6c5a

    jr jr_009_6c5c

    jr @+$19

    jr jr_009_6c60

    jr jr_009_6c4e

    inc bc

jr_009_6c4c:
    inc bc
    inc bc

jr_009_6c4e:
    inc bc
    ld b, $03
    inc bc

jr_009_6c52:
    inc bc
    inc bc
    daa
    jr z, @+$5b

    ld e, d
    ld e, e
    ld e, h

jr_009_6c5a:
    ld e, l
    ld e, [hl]

jr_009_6c5c:
    daa
    jr z, jr_009_6c62

    inc bc

jr_009_6c60:
    inc bc
    inc bc

jr_009_6c62:
    daa
    jr z, @+$29

    jr z, @+$1d

    inc e
    daa
    jr z, @+$3b

    ld a, [hl-]
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
    daa
    jr z, jr_009_6ca2

    jr z, @+$29

    jr z, @+$35

    inc [hl]
    daa
    jr z, jr_009_6c86

    inc bc
    inc bc
    inc bc

jr_009_6c86:
    daa
    jr z, @+$29

    jr z, @+$29

    jr z, jr_009_6cb4

    jr z, jr_009_6cb6

    jr z, jr_009_6c94

    inc bc
    inc bc
    inc bc

jr_009_6c94:
    inc bc
    ld b, $03
    inc bc
    inc bc
    inc bc
    rla
    jr jr_009_6d15

    ld e, $79
    ld a, d
    ld c, a
    ld d, b

jr_009_6ca2:
    rla
    jr jr_009_6ca8

    inc bc
    inc bc
    inc bc

jr_009_6ca8:
    rla
    jr @+$19

    jr @+$23

    ld [hl+], a
    rla
    jr @+$19

    jr jr_009_6cb6

    inc bc

jr_009_6cb4:
    inc bc
    inc bc

jr_009_6cb6:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    rla
    jr jr_009_6cd8

    jr jr_009_6cda

    jr @+$27

    ld h, $17
    jr jr_009_6ccc

    inc bc
    inc bc
    inc bc

jr_009_6ccc:
    rla
    jr jr_009_6ce6

    jr jr_009_6ce8

    jr @+$19

    jr jr_009_6cec

    jr jr_009_6cda

    inc bc

jr_009_6cd8:
    inc bc
    inc bc

jr_009_6cda:
    ld e, a
    ld b, $03
    inc bc
    inc bc
    inc bc
    ld h, a
    ld l, b
    cpl
    jr nc, jr_009_6d45

    ld h, c

jr_009_6ce6:
    ld e, e
    ld e, h

jr_009_6ce8:
    daa
    jr z, jr_009_6cee

    inc bc

jr_009_6cec:
    inc bc
    inc bc

jr_009_6cee:
    ccf
    ld b, b
    ld b, e
    ld b, h
    dec hl
    inc l
    daa
    jr z, @+$35

    inc [hl]
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
    inc sp
    ld l, l
    ld a, [de]
    ld [hl], c
    daa
    jr z, jr_009_6d44

    ld a, [hl-]
    daa
    jr z, jr_009_6d12

    inc bc
    inc bc
    inc bc

jr_009_6d12:
    daa
    jr z, @+$29

jr_009_6d15:
    jr z, @+$29

    jr z, jr_009_6d40

    jr z, @+$35

    inc [hl]
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    ld [hl], h
    ld [hl], l
    rla
    jr jr_009_6d7a

    ld d, b
    rla
    jr jr_009_6d46

    jr jr_009_6d34

    inc bc
    inc bc
    inc bc

jr_009_6d34:
    ld c, l
    ld c, [hl]
    ld h, d
    ld h, e
    rla
    jr @+$19

    jr jr_009_6da1

    ld h, $03
    inc bc

jr_009_6d40:
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_6d44:
    inc bc

jr_009_6d45:
    inc bc

jr_009_6d46:
    inc bc
    inc bc
    inc bc
    inc bc
    ld a, c
    ld a, d
    dec e
    ld e, $17
    jr jr_009_6d68

    jr jr_009_6d6a

    jr jr_009_6d58

    inc bc
    inc bc
    inc bc

jr_009_6d58:
    rla
    jr jr_009_6d72

    jr @+$19

    jr jr_009_6d76

    jr jr_009_6d86

    ld h, $03
    inc bc
    inc bc
    inc bc
    ld b, $06

jr_009_6d68:
    inc bc
    inc bc

jr_009_6d6a:
    inc bc
    inc bc
    ld a, l
    ld a, [hl]
    inc sp
    inc [hl]
    ld e, e
    ld e, h

jr_009_6d72:
    daa
    jr z, @+$67

    ld h, [hl]

jr_009_6d76:
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_6d7a:
    ld e, c
    ld e, d
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    daa
    jr z, jr_009_6dbc

    ld a, [hl-]
    inc bc
    inc bc

jr_009_6d86:
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
    ld bc, $2f02
    jr nc, @+$35

    ld l, l
    daa
    jr z, jr_009_6e04

    ld l, h
    inc bc
    inc bc
    inc bc
    inc bc
    daa
    jr z, @+$6f

jr_009_6da1:
    ld h, [hl]
    dec de
    inc e
    daa
    jr z, jr_009_6de0

    ld a, [hl-]
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    rla
    jr @+$27

    ld h, $17
    jr jr_009_6dd0

    jr jr_009_6e29

    ld l, a

jr_009_6dbc:
    inc bc
    inc bc
    inc bc
    inc bc
    rla
    jr @+$19

    jr jr_009_6e35

    ld [hl], c
    rla
    jr jr_009_6de0

    jr jr_009_6dce

    inc bc
    inc bc
    inc bc

jr_009_6dce:
    inc bc
    inc bc

jr_009_6dd0:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    rla
    jr jr_009_6df0

    jr @+$7b

    ld a, d
    rla
    jr jr_009_6e51

    ld [hl], e

jr_009_6de0:
    inc bc
    inc bc
    inc bc
    inc bc
    rla
    jr jr_009_6e5b

    ld l, a
    ld hl, $1722
    jr jr_009_6e04

    jr jr_009_6df2

    inc bc

jr_009_6df0:
    inc bc
    inc bc

jr_009_6df2:
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    daa
    jr z, jr_009_6e70

    db $76
    daa
    jr z, jr_009_6e0c

    ld c, $77
    ld a, b
    inc bc
    inc bc

jr_009_6e04:
    inc bc
    inc bc
    daa
    jr z, jr_009_6e30

    jr z, jr_009_6e84

    ld a, d

jr_009_6e0c:
    daa
    jr z, jr_009_6e36

    jr z, jr_009_6e14

    inc bc
    inc bc
    inc bc

jr_009_6e14:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_6e19:
    inc bc
    inc bc
    inc bc
    daa
    jr z, jr_009_6e66

    ld c, b
    ld bc, $2702
    jr z, jr_009_6ea0

    ld a, h
    inc bc
    inc bc
    inc bc

jr_009_6e29:
    inc bc
    daa
    jr z, jr_009_6ea4

    ld a, b
    dec hl
    inc l

jr_009_6e30:
    ld a, l
    ld a, [hl]
    daa
    jr z, jr_009_6e38

jr_009_6e35:
    inc bc

jr_009_6e36:
    inc bc
    inc bc

jr_009_6e38:
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    rla
    jr @+$7d

    ld a, h
    rla
    jr jr_009_6ec4

    and d
    rla
    jr jr_009_6e4c

    inc bc
    inc bc
    inc bc

jr_009_6e4c:
    rla
    jr jr_009_6e66

    jr jr_009_6e6e

jr_009_6e51:
    ld e, $17
    jr @+$19

    jr jr_009_6e5a

    inc bc
    inc bc
    inc bc

jr_009_6e5a:
    inc bc

jr_009_6e5b:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    rla
    jr @+$57

    ld d, [hl]

jr_009_6e66:
    rla
    jr jr_009_6e80

    jr jr_009_6e82

    jr jr_009_6e70

    inc bc

jr_009_6e6e:
    inc bc
    inc bc

jr_009_6e70:
    rla
    jr jr_009_6e8a

    jr jr_009_6e8c

    jr jr_009_6e19

    and e
    rla
    jr jr_009_6e7e

    inc bc
    inc bc
    inc bc

jr_009_6e7e:
    ld b, $06

jr_009_6e80:
    inc bc
    inc bc

jr_009_6e82:
    inc bc
    inc bc

jr_009_6e84:
    daa
    jr z, jr_009_6e92

    inc c
    ld b, a

jr_009_6e89:
    ld c, b

jr_009_6e8a:
    and e
    and h

jr_009_6e8c:
    daa
    jr z, jr_009_6e92

    inc bc
    inc bc
    inc bc

jr_009_6e92:
    daa
    jr z, jr_009_6ec8

    ld l, l
    and h
    and l
    daa
    jr z, @-$59

    and [hl]
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_6ea0:
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_6ea4:
    inc bc
    inc bc
    inc bc
    inc bc
    and [hl]
    and a
    and a
    xor b
    daa
    jr z, jr_009_6ed6

    jr z, jr_009_6ed8

    jr z, jr_009_6eb6

    inc bc
    inc bc
    inc bc

jr_009_6eb6:
    daa
    jr z, @+$29

    jr z, jr_009_6ee2

    jr z, jr_009_6ee8

    inc l
    inc sp
    ld l, l
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_6ec4:
    ld b, $06
    inc bc
    inc bc

jr_009_6ec8:
    inc bc
    inc bc
    rla
    jr jr_009_6ee4

    jr jr_009_6f24

    ld d, [hl]
    cpl
    jr nc, jr_009_6eea

    jr jr_009_6ed8

    inc bc

jr_009_6ed6:
    inc bc
    inc bc

jr_009_6ed8:
    rla
    jr jr_009_6f54

    ld a, d
    ld c, l
    ld c, [hl]
    rla
    jr jr_009_6e89

    xor c

jr_009_6ee2:
    inc bc
    inc bc

jr_009_6ee4:
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_6ee8:
    inc bc
    inc bc

jr_009_6eea:
    inc bc
    inc bc
    inc bc
    inc bc
    xor c
    xor d
    xor d
    xor e
    rla
    jr jr_009_6f0c

    jr jr_009_6f0e

    jr jr_009_6efc

    inc bc
    inc bc
    inc bc

jr_009_6efc:
    rla
    jr jr_009_6f16

    jr @+$19

    jr @+$19

    jr jr_009_6f7e

    ld a, d
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06

jr_009_6f0c:
    inc bc
    inc bc

jr_009_6f0e:
    inc bc
    inc bc
    daa
    jr z, @+$29

    jr z, jr_009_6f76

    ld h, d

jr_009_6f16:
    dec [hl]
    ld [hl], $27
    jr z, jr_009_6f1e

    inc bc
    inc bc
    inc bc

jr_009_6f1e:
    daa
    jr z, jr_009_6f22

    ld [bc], a

jr_009_6f22:
    ld e, c
    ld e, d

jr_009_6f24:
    daa
    jr z, @-$53

    xor h
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
    xor h
    xor l
    xor l
    xor [hl]
    daa
    jr z, jr_009_6f62

    jr z, jr_009_6f64

    jr z, jr_009_6f42

    inc bc
    inc bc
    inc bc

jr_009_6f42:
    daa
    jr z, jr_009_6f6c

    jr z, jr_009_6f6e

    jr z, jr_009_6f70

    jr z, jr_009_6f4c

    ld [bc], a

jr_009_6f4c:
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
    inc bc
    inc bc

jr_009_6f54:
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

jr_009_6f62:
    inc bc
    inc bc

jr_009_6f64:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_6f6c:
    inc bc
    inc bc

jr_009_6f6e:
    inc bc
    inc bc

jr_009_6f70:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_6f76:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc

jr_009_6f7e:
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
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
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
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
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    xor [hl]
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    xor a
    or b
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    or b
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or d
    or d
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or e
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    or b
    or e
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or h
    or h
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or e
    or e
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    or b
    or l
    or l
    or [hl]
    or [hl]
    or a
    or [hl]
    or a
    or a
    cp b
    or c
    or c
    or [hl]
    or a
    or a
    cp b
    or [hl]
    or a
    or [hl]
    or a
    or l
    or e
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    or b
    or c
    cp b
    cp c
    cp c
    cp d
    cp d
    cp e
    cp e
    cp h
    or c
    or c
    cp c
    cp d
    cp e
    cp h
    cp c
    cp d
    cp d
    cp e
    or c
    or e
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    or b
    or c
    cp h
    cp l
    cp l
    cp l
    cp [hl]
    cp [hl]
    cp h
    cp l
    or c
    or c
    cp h
    cp l
    cp h
    cp l
    cp l
    cp l
    cp [hl]
    cp [hl]
    or c
    or e
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    or b
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or e
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $bf
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $bf01
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $01
    ld bc, $0101
    ld bc, $0101
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld bc, $0101
    ld bc, $0101
    ld bc, $0606
    ld b, $06
    ld b, $06
    ld bc, $0601
    ld b, $07
    rlca
    ld b, $06
    ld b, $06
    inc bc
    inc bc
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld bc, $0101
    ld bc, $0101
    ld bc, $0606
    ld b, $06
    ld b, $06
    ld bc, $0601
    ld b, $07
    rlca
    ld b, $06
    ld b, $06
    inc bc
    inc bc
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    inc bc
    inc bc
    nop
    nop
    ld b, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc bc
    inc bc
    ld b, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    ld b, $06
    ld b, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld c, $0e
    dec bc
    dec bc
    ld [$0e08], sp
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0b
    dec bc
    ld c, $0e
    ld b, $06
    ld b, $06
    ld c, $0e
    ld [$0e08], sp
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $00
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld b, $06
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld [$0e08], sp
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $08
    ld [$0606], sp
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld b, $06
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    dec bc
    dec bc
    ld b, $06
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld [$0e08], sp
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $0e
    ld c, $08
    ld [$0e0e], sp
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    dec bc
    dec bc
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld b, $06
    ld b, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    ld b, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld bc, $0601
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $0e
    ld c, $09
    add hl, bc
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $06
    ld b, $06
    ld b, $03
    inc bc
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld c, $0e
    add hl, bc
    add hl, bc
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    dec bc
    dec bc
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc bc
    inc bc
    ld b, $06
    ld b, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld bc, $0601
    ld b, $06
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $0b
    dec bc
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld [$0e08], sp
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $09
    add hl, bc
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $0e
    ld c, $09
    add hl, bc
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    add hl, bc
    add hl, bc
    ld b, $06
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld b, $06
    add hl, bc
    add hl, bc
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld b, $06
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    add hl, bc
    add hl, bc
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    add hl, bc
    add hl, bc
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld b, $06
    ld b, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld c, $0e
    ld [$0e08], sp
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $03
    inc bc
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld bc, $0e01
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $0e
    ld c, $0b
    dec bc
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    add hl, bc
    add hl, bc
    ld c, $0e
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld [$0e08], sp
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $00
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld [$0e08], sp
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $01
    ld bc, $0e0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld b, $06
    add hl, bc
    add hl, bc
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld b, $06
    add hl, bc
    add hl, bc
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    add hl, bc
    add hl, bc
    ld c, $0e
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    add hl, bc
    add hl, bc
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    add hl, bc
    add hl, bc
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld b, $06
    ld b, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld [$0608], sp
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $00
    nop
    ld b, $06
    ld b, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld [$0e08], sp
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $08
    ld [$0e0e], sp
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $03
    inc bc
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld [$0e08], sp
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $09
    add hl, bc
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    dec bc
    dec bc
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $ff
