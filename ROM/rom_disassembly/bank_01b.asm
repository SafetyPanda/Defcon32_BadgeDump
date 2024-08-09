; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01b", ROMX[$4000], BANK[$1b]

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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    ld bc, $00ff
    rst $18
    nop
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
    and b
    ret nz

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
    cp $ff
    rlca
    inc bc
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
    add b
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $df00
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18

jr_01b_419c:
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
    nop
    rst $38
    nop
    rst $38
    rrca
    rst $38
    jr jr_01b_419c

jr_01b_41be:
    ld a, b
    ldh a, [rBGP]
    jp $ff0f


    jr jr_01b_41be

    ld sp, $e3f0
    db $e3
    sbc a
    adc a
    rra
    rra
    ccf
    rra
    rst $38
    rst $38
    add b
    nop
    ld a, a
    ccf
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
    nop
    nop
    ld a, [$fffc]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [rIE]
    jr @+$21

    ld c, $0f
    add a
    jp $f1f1


    ld hl, sp-$08
    db $fc
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
    ldh [rIE], a
    ld hl, sp+$3f
    ld c, $0f
    and e
    jp $0101


    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    ld [hl], b
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
    rst $08
    rst $00
    sbc [hl]
    adc a
    ld a, [hl-]
    add hl, sp
    add hl, sp
    ld a, [hl-]
    jr nc, @+$41

    inc [hl]
    dec sp
    jr nc, @+$41

    ld sp, $ff3e
    rst $38
    nop
    rst $38
    adc d
    ld [hl], l
    ld b, h
    xor d
    ld a, [hl+]
    push de
    ld d, b
    xor d
    ld a, [bc]
    push af
    ld b, h
    xor d
    rst $38
    rst $38
    nop
    rst $38
    and e
    ld d, h
    ld l, d
    add b
    and l
    ld d, b
    ld a, [hl+]
    add b
    and e
    ld d, h
    ld l, d
    add b
    rst $38
    rst $38
    nop
    rst $38
    ld a, a
    nop
    cp a
    nop
    rst $38
    nop
    cp a
    nop
    ld a, a
    nop
    cp a
    nop
    rst $38
    rst $38
    nop
    rst $38
    ei
    inc b
    rst $30
    ld [$14eb], sp
    rst $30
    ld [$14eb], sp
    rst $30
    ld [$f1f1], sp
    ld [hl], c
    ld sp, hl
    call $ce1c
    inc c
    xor $0c
    db $ec
    ld c, $ec
    ld c, $ec
    ld c, $00
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
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
    ld d, c
    xor a
    ld de, $11ef
    rst $28
    ld de, $11ef
    rst $28
    ld de, $11ef
    rst $28
    ld de, $38ef
    ccf
    jr c, jr_01b_4321

    dec a
    jr c, jr_01b_4328

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld a, [hl+]
    push de
    ld d, b
    xor d
    ld d, l
    nop
    rst $38
    rst $38
    rst $18
    rst $38
    adc a
    add a
    rst $00
    rst $08
    rst $08
    rst $28
    and c
    ld d, h
    ld a, [hl+]
    add b
    ld b, b
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
    cp a
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

jr_01b_4321:
    rst $38
    db $eb
    inc d
    rst $30
    ld [$0005], sp

jr_01b_4328:
    rst $38
    rst $38
    di
    rst $38
    db $e3
    pop hl
    db $e3
    di
    di
    di
    db $ec
    ld c, $cc
    ld c, $1c
    ld e, $fc
    cp $fc
    cp $fc
    cp $fc
    cp $fc
    cp $40
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    db $10
    rst $28
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_01b_435a:
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
    ccf
    ccf
    ccf
    ccf
    sbc a
    cp a
    sbc a
    sbc a
    rst $00
    rst $00
    ld b, e
    jp $f171


    jr jr_01b_435a

    rst $08
    rst $28
    rst $28
    rst $20
    rst $20
    rst $20
    db $e3
    db $e3
    di
    di
    ld sp, hl
    ld sp, hl
    db $fd
    db $fc
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [$f3fc]
    di
    db $e3
    db $e3
    db $e3
    rst $20
    rst $20
    rst $20
    rst $18
    rst $08
    adc a
    sbc a
    rra
    rra
    ccf
    ld a, a
    db $fc
    cp $fc
    db $fc
    db $fc
    db $fd
    ld sp, hl
    ld sp, hl
    pop af
    pop af
    add e
    jp $8f8e


    sbc b
    sbc a
    ld b, b
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
    rst $38
    ld bc, $07ff
    rst $38
    inc c
    db $fc
    add hl, de
    ei
    scf
    di
    daa
    rst $20
    nop
    rst $38
    nop
    rst $38
    ld hl, sp-$01
    ld c, [hl]
    cp a
    inc bc
    rlca
    pop af
    ld sp, hl
    rst $38
    db $fc
    cp $fe
    inc c
    call c, $dc06
    rlca
    rst $18
    ld bc, $01df
    rst $18
    add b
    rst $18
    ret nz

    rst $18
    ld b, b
    rst $18
    rst $38
    rst $38
    rst $38
    ld a, a
    rra
    ccf
    rra
    rra
    adc a
    sbc a
    db $e3
    db $e3
    ld [hl], b
    or c
    ld a, b
    sbc b
    sbc a
    rrca
    add e
    add b
    ei
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
    ld a, a
    ldh a, [$f8]
    ld b, d
    add c
    sbc a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    cp $ff
    rst $38
    cp $fe
    db $fc
    db $fc
    db $fc
    ld hl, sp-$07
    pop af
    db $e3
    jp Jump_000_078e


    inc c
    rra
    db $10
    ccf
    jr nc, @+$41

    ld [hl], b
    ld l, a
    ret nc

    rst $28
    ldh a, [$8f]
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
    ld bc, $03df
    rst $18
    ld [bc], a
    ld [bc], a
    ld b, $de
    rrca
    call c, $9f7f
    ld [hl], b
    ld hl, sp-$20
    pop bc
    cp a
    sbc a
    ccf
    ccf
    ccf
    ld a, a
    ld hl, sp-$08
    ldh [$f0], a
    rst $28
    rst $28
    ld c, $0f
    xor [hl]
    ld e, a
    rst $38
    cp $fe
    rst $38
    cp $fe
    nop
    nop
    nop
    nop
    rrca
    sbc [hl]
    ld c, $0e
    rrca
    ld c, $0f
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld c, $0e
    ld a, a
    ld a, a
    nop
    nop
    ld a, [hl+]
    dec d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    nop
    nop
    nop
    cp $ff
    ld bc, $a800
    ld d, h
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
    add b
    add b
    ld a, [bc]
    dec b
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$c0], a
    add b
    add b
    nop
    nop
    nop
    nop
    xor h
    ld d, b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0000
    nop
    ld a, a
    rst $38
    ret nz

    ldh [rWX], a
    inc b
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    db $f4
    rst $28
    ldh a, [rIE]
    rst $28
    inc a
    ld a, b
    jr nc, jr_01b_4519

    rst $08
    rst $00

jr_01b_450a:
    rst $28
    rst $28
    rst $38
    rst $28
    rst $38
    cp $7f
    cp $ff
    rst $38
    ld b, $07
    ld [hl], h
    ret nz

    rst $38

jr_01b_4519:
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    xor a
    ld e, a
    rst $38
    ld c, $ff
    rst $38
    nop
    nop
    ld l, d
    dec d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    inc b
    rst $38
    nop
    rst $38
    rst $38
    ld bc, $ad01
    ld d, b
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    ld b, a
    rst $38
    inc bc
    ld [hl], b
    adc a
    ldh a, [$8f]
    ldh [$e0], a
    jr nc, jr_01b_4579

    jr nc, jr_01b_457b

    jr nc, jr_01b_450a

    ret nc

    cp a
    ret nc

    cp a
    dec c
    dec c
    add hl, bc
    db $dd
    add hl, bc
    db $dd
    dec c
    reti


    add hl, bc
    db $dd
    add hl, bc
    db $dd
    dec c
    db $dd
    inc b
    sbc $f0
    ldh [$e0], a
    ret nz

    pop bc
    ret nz

    ret nz

    pop bc
    ret nz

    ret nz

    ldh [$c0], a
    ldh [$e0], a
    ldh a, [$f8]
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38

jr_01b_4579:
    rst $38
    nop

jr_01b_457b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $1e
    ld a, $7c
    cp $fc
    cp $fc
    ld e, $0c
    inc c
    ld c, $0e
    ld c, $0e
    rrca
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    ccf
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
    rlca
    rst $38
    rst $38
    rst $38
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    add b
    add b
    add b
    nop

jr_01b_45b6:
    nop
    rlca
    rlca
    rrca
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    ret nz

    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    ld hl, sp+$00
    ld [$0000], sp
    nop
    nop
    nop
    nop
    rst $38
    ld [hl], b
    ld [hl], a
    jr c, jr_01b_4612

    ld a, h
    dec sp
    inc a
    ld a, a

jr_01b_45db:
    inc a
    ccf
    inc a
    ld a, l
    ld a, $3f
    ccf
    rst $38
    ld a, [hl]
    db $fd
    ld a, [hl]
    rst $38
    ld a, h
    cp e
    ld a, h
    rst $38
    nop
    rst $38
    nop
    cp e
    ld b, h
    ld a, a
    add c
    db $fd
    ld e, $db
    inc a
    cp e
    ld a, h
    rst $38
    jr c, jr_01b_45b6

    ld a, h
    cp a
    ld a, b
    ld a, e
    db $fc
    ei
    db $fc
    rst $38
    nop
    rst $38
    nop
    or a
    ld e, a
    rst $18
    ccf
    rst $18
    ccf
    rst $18
    ccf
    rst $18
    ccf
    rst $38
    ccf

jr_01b_4612:
    ei
    rlca
    rst $38
    rlca
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $08
    rst $38
    add a
    cp a
    rst $00
    rst $38
    add a
    sub b
    rst $38
    or b
    cp a
    or b
    xor a
    or b
    cpl
    jr nc, jr_01b_45db

    or b
    xor a
    ldh a, [$af]
    or b
    xor a
    ld b, $de
    ld [bc], a
    sbc $03
    rst $18
    ld bc, $00df
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $38
    ld a, b
    db $fc
    ld a, a
    ld a, a
    rra
    ccf
    adc a
    adc a
    push bc
    jp $f87e


    ld a, a
    adc a
    ld [hl], b
    adc a
    nop
    nop
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc b
    nop
    rst $38
    rst $38
    nop
    rst $18
    rra
    rrca
    cp a
    rst $38
    rst $38
    rst $38
    db $fc
    ld sp, hl
    ldh a, [$f0]
    add a
    rrca
    db $fc
    rst $38
    nop
    rst $38
    add b
    ret nz

    ld [$ffff], a
    rst $38
    rst $38
    rst $38
    rra
    ld a, a
    add sp, -$80
    rst $38
    rst $38
    nop
    rst $38
    rlca
    inc bc
    xor a
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    db $fc
    adc c
    inc bc
    rst $38
    rst $38
    ld [hl], b
    adc a
    ldh [$f0], a
    ld a, [$feff]
    rst $38
    inc a
    ld a, h
    jr c, jr_01b_46d8

    cp h
    cp b
    cp h
    cp h
    cp [hl]
    cp h
    ld [$b800], sp
    ld hl, sp+$40
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    ld bc, $0700
    inc bc
    ld a, a
    ccf
    ccf
    ccf
    ld a, e
    ccf
    ld a, c
    jr c, @+$7a

    ld a, b
    di
    ei
    ld a, [c]
    di
    ld [c], a
    db $e3
    cp l
    jp $ffff


    rst $38
    rst $38
    cp $ff
    inc a
    ld a, [hl]
    adc e
    add c
    rst $38
    rst $38
    ld [hl], b
    adc a
    rst $38
    db $fc
    rst $38
    rst $38
    adc a
    rst $18

jr_01b_46d8:
    adc a
    rlca
    ld hl, $fe27
    ld hl, sp+$0f
    rst $18
    nop
    rst $18
    cp a
    ld a, a
    ei
    rst $38
    ld sp, hl
    pop af
    ldh [$e0], a
    call nz, $1fc4
    ccf
    ldh a, [rIE]
    nop
    rst $38
    cp a
    rst $08
    rst $38
    rst $38
    cp $fe
    db $fc
    cp $35
    ld a, c
    xor e
    add a
    cp $ff
    nop
    rst $38
    or b
    xor a
    or b
    cpl
    ld [hl], b
    ld l, a
    ldh a, [rVBK]
    ldh a, [$cf]
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    sbc a
    sbc a
    adc a
    adc a
    rst $08
    rst $08
    ld h, b
    ldh a, [$3a]
    db $fd
    rrca
    rst $18
    nop
    rst $18
    nop
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    xor a
    ld d, a
    db $fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    and $cf
    adc h
    sbc a
    jr jr_01b_4757

    ldh a, [rIE]
    add b
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
    cp l
    cp l
    ld a, l
    ld a, l
    db $fd

jr_01b_4757:
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
    inc a
    inc a
    sbc c
    sbc c
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    sbc c
    sbc c
    inc a
    inc a
    rst $38
    rst $38
    rst $38
    rst $38
    dec sp
    dec sp
    sbc e
    sbc e
    ei
    ei
    dec de
    dec de
    sbc l
    sbc l
    ld e, $1e
    rst $38
    rst $38
    rst $38
    rst $38
    sbc b
    sbc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    sbc b
    add hl, sp
    add hl, sp
    ld a, c
    ld a, c
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
    ld a, a
    ld a, a
    rst $18
    ldh [rIE], a
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
    cp $fe
    rst $38
    inc bc
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
    ld e, a
    ld a, a
    ld d, b
    ld [hl], b
    ld d, h
    ld [hl], b
    ld d, b
    ld [hl], b
    ld d, h
    ld [hl], h
    ld d, h
    ld [hl], h
    ld e, a
    ld [hl], b
    ld e, a
    ld [hl], h
    cp $fa
    ld l, $0a
    adc [hl]
    ld a, [bc]
    ld e, $0a
    ld c, $0a
    ld c, $6a
    cp $0a
    cp $0a
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    ld a, a
    ld b, b
    ld a, a
    ld a, a
    ld a, a
    ld b, b
    ld a, a
    ld a, a
    ld b, h
    ld a, e
    ld c, d
    ld a, a
    ld b, h
    rst $38
    adc $fe
    ld a, [$fe02]
    cp $fe
    ld [bc], a
    cp $fe
    ld [bc], a
    cp $2a
    cp $82
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
    ld e, a
    ldh [$7f], a
    rst $38
    ld b, [hl]
    db $fc
    ld b, h
    db $fc
    ld b, l
    db $fc
    ld b, a
    rst $38
    ld b, b
    rst $38
    ld a, a
    rst $38
    ld a, [$fe07]
    rst $38
    ld h, [hl]
    dec sp
    and $3b
    and $3b
    and $fb
    ld b, $fb
    cp $ff
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
    ld [hl], e
    adc a
    ld [hl], a
    adc [hl]
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
    rst $08
    cp $fb
    rst $38
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc bc
    ld bc, $03ff
    cp $03
    inc bc
    rlca
    db $fd
    ld c, $fb
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    add b
    rst $18
    ldh [rIE], a
    ldh a, [$d1]
    ld a, b
    rst $28
    cp [hl]
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
    ld bc, $0301
    sbc $06
    db $dd
    rlca
    rst $18
    rrca
    rst $18
    rrca
    db $db
    ld c, $df
    rrca
    sbc $f7
    or $bf
    ld a, [hl]
    xor [hl]
    db $dd
    call $fff3
    rst $38
    ld a, a
    rst $38
    rrca
    rst $38
    ld a, a
    rst $28
    rst $38
    cp $6f
    rst $10
    rst $38
    rst $10
    rst $10
    jp hl


    xor e
    sbc $fe
    xor c
    cp a
    rst $18
    rst $18
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ldh [$7f], a
    ldh a, [$bf]
    ldh a, [$df]
    ldh a, [rIE]
    ld hl, sp-$01
    ld hl, sp-$01
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
    ld bc, $01ff
    rst $38
    rrca
    ld c, $1d
    or $3f
    db $ed
    ld a, e
    db $dd
    ld a, a
    cp $fd
    cp a
    push af
    ld l, e
    ld sp, hl
    rst $30
    rst $38
    sbc l
    ei
    xor $ff
    di
    rst $38
    db $fc
    cp a
    ld a, a
    rst $38
    sbc [hl]
    db $dd
    and $ff
    ld sp, hl
    nop
    nop
    or b
    rst $08
    ldh a, [$6f]
    ldh a, [$df]
    ldh a, [$7f]
    ldh a, [$df]
    ldh a, [$af]
    ldh a, [$2f]
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    rlca
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
    ldh a, [$cf]
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
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
    ld c, $dd
    inc c
    rst $18
    rrca
    rst $18
    rrca
    rst $18
    rrca
    rst $18
    rlca
    rst $18
    rlca
    rst $18
    inc bc
    rst $38
    rst $28
    rst $18
    ld c, a
    rst $38
    sbc a
    cp $ff
    ld sp, hl
    rst $38
    rst $30
    db $fc
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    rst $38
    rst $30
    rst $38
    call z, $ffff
    add b
    rst $38
    nop
    rst $38
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld hl, sp-$01
    ld hl, sp-$11
    ld hl, sp-$21
    ldh a, [rIE]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    cp $07
    db $fd
    inc bc
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    rst $30
    db $eb
    rst $38
    rst $38
    db $fd
    rst $38
    cp $b9
    ld a, l
    rst $18
    ccf
    and $1f
    ld sp, hl
    rlca
    cp $c7
    rst $38
    rst $28
    sub [hl]
    or $fd
    ld l, a
    db $d3
    ld a, [hl]
    rst $30
    db $fc
    rst $30
    db $f4
    rst $28
    ld hl, sp-$21
    ldh a, [rVBK]
    ldh a, [$8f]
    ldh a, [$8f]
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
    ld b, $dd
    ld b, $dd
    ld b, $dd
    inc bc
    sbc $03
    sbc $03
    sbc $03
    sbc $01
    rst $38
    ccf
    rst $38
    ld bc, $01fb
    rst $30
    ld bc, $01cd
    cp e
    ld bc, $0167
    db $dd
    add c
    dec sp
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
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    inc bc
    rst $38
    rlca
    cp $0f
    db $fc
    rrca
    ld hl, sp-$01
    rst $28
    rst $38
    ld e, b
    rst $38
    ldh a, [rIE]
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
    nop
    rst $38
    nop
    rst $38
    nop
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
    db $fd
    ld [bc], a
    ld hl, sp-$01
    db $fc
    rrca
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
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ldh a, [$8f]
    ldh a, [$cf]
    ldh a, [$6f]
    ldh a, [$3f]
    ldh a, [$1f]
    ld a, b
    sbc a
    ld bc, $01ff
    rst $38
    ld bc, $08ff
    rst $38
    inc d
    rst $30
    add hl, bc
    rst $38
    rrca
    cp $3f
    rst $30
    add c
    ld h, a
    add c
    ld e, a
    add c
    ccf
    pop bc
    cp a
    pop bc
    cp a
    pop bc
    cp a
    pop bc
    ld a, a
    pop bc
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
    rra
    ld hl, sp+$1f
    ldh a, [$3f]
    ldh a, [$3f]
    ldh [$3e], a
    pop hl
    ld a, $e0
    ccf
    ldh [$7f], a
    ldh [$9f], a
    ld a, a
    ld a, [hl]
    cp $fe
    ld a, l
    ld a, a
    db $fc
    ld a, a
    db $fc
    ld a, l
    cp $fc
    ld a, a
    sbc a
    ccf
    ei
    db $fc
    ld b, a
    xor b
    and e
    ld e, h
    cp c
    ld a, $bf
    ld a, h
    ld sp, hl
    ld a, $bf
    ld a, h
    ld a, [$fdfd]
    inc bc
    ei
    rlca
    rst $20
    rra
    db $eb
    rra
    sbc c
    ld [hl], a
    cp h
    ld h, d
    ld c, d
    push af
    rst $38
    rst $38
    cp a
    ret nz

    rst $18
    ldh [$ef], a
    ldh a, [$f7]
    ld hl, sp-$05
    db $fc
    db $fd
    cp $7e
    rst $38
    ccf
    cp a
    cp a
    ld [hl], b
    rst $38
    jr c, @-$3f

    ld a, h
    ld a, a
    cp [hl]
    cp a
    ld a, a
    ld a, a
    xor a
    xor a
    ld [hl], a
    ld a, c
    and e
    cp $01
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rrca
    rra
    rst $38
    rst $30
    rst $38
    rst $28
    rst $30
    db $d3
    rst $28
    rst $38
    rst $00
    sbc a
    rst $28
    rst $28
    rst $18
    adc a
    rst $38
    rst $28
    rst $18
    sbc a
    rst $28
    rst $28
    rst $18
    and e
    rst $08
    rst $38
    rst $38
    call nz, $aaaa
    push de
    cp a
    cp a
    adc b
    rst $30
    call $aaa2
    push de
    rst $38
    rst $38
    ld hl, sp+$0f
    db $fc
    rrca
    cp $07
    cp $03
    cp $03
    cp $03
    rst $38
    inc bc
    rst $38
    ld bc, $e53e
    ld a, $fd
    ld h, $fd
    inc de
    cp $13
    cp $13
    cp $13
    cp $1f
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
    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, [hl]
    ret nz

    ld a, [hl]
    pop bc
    ld a, [hl]
    ret nz

    ld a, [hl]
    pop bc
    ld a, [hl]
    ldh [$a0], a
    ld e, a
    db $e4
    ld a, [bc]
    reti


    ld [hl], a
    ld [hl], e
    ei
    ld a, e
    rst $30
    ld [hl], e
    rst $38
    ld a, c
    rst $30
    ld a, e
    di
    nop
    rst $38
    ld b, b
    xor d
    ld a, $c1
    cp l
    jp $c7ff


    cp b
    set 7, d
    db $dd
    sub b
    rst $38
    nop
    rst $38
    ld b, l
    xor d
    rst $38
    ld bc, $83ff
    ei

jr_01b_4d5d:
    rst $00
    db $e3
    rst $28
    di
    rst $38
    ld a, e
    ei
    add b
    ld a, a
    call nz, Call_01b_532a
    db $fd
    add l
    ei
    adc c
    rst $30
    db $fd
    add e
    xor e
    push de
    add l
    ei
    sbc d
    ld h, l
    ld a, h
    add d
    ld a, c
    rst $00
    or $ce
    jp c, $fbfd

    db $fc
    cp $df
    rst $00
    rst $28
    jr z, jr_01b_4d5d

    db $f4
    ld a, [bc]
    ret nc

    ld a, a
    ld [hl], e
    rst $38
    di
    ld a, a
    ld [hl], d
    rst $38

jr_01b_4d90:
    ldh a, [$7f]
    ld [hl], b
    cp $a8
    ld d, a
    ld a, h
    add d
    ld sp, hl
    ld b, $b3
    adc [hl]
    xor $f7
    cp $ff
    ld a, [hl]
    rst $38
    rrca
    cp [hl]
    nop
    rst $38
    ld b, h
    xor d
    sub l
    ld a, a
    ld a, b
    rst $38
    add sp, -$09
    di
    rst $28
    db $eb
    rst $30
    ld [hl], e
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $817f
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $03ff
    ld a, $e1
    ccf
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3e], a
    pop af
    rra
    ldh a, [rNR34]
    db $fd
    rlca
    db $fc
    adc d
    ld [hl], l
    rst $38
    nop
    add b
    ld a, a
    ld h, e
    ld sp, hl
    ld l, e
    push af
    ld h, h
    ei
    and d
    ld e, l
    add e
    jr z, jr_01b_4d90

    ld d, h
    rst $28
    nop
    add [hl]
    ld a, c
    db $dd
    rst $28
    db $ed
    rst $18
    db $ed
    rst $08
    ld [hl+], a
    db $dd
    inc b
    xor d
    xor d
    ld d, l
    rst $38
    nop
    db $fc
    inc bc
    or [hl]
    adc $de
    rst $38
    or $fe
    xor d
    ld d, l
    and d
    ld [$57a8], sp
    cp $00
    ld a, [hl]
    add c
    db $db
    rst $20
    rst $28
    rst $38
    ei
    rst $38
    ld a, [hl+]
    push de
    add c
    ld a, [hl+]
    cp d
    ld b, l
    or $08
    adc [hl]

jr_01b_4e19:
    ld [hl], c
    ld a, c
    db $e3
    ld l, c
    rst $30
    ld l, [hl]
    di
    and d
    ld e, l
    add e
    jr z, @-$53

    ld d, h
    rst $38
    nop
    inc a
    jp $fefb


    cp $ff
    rst $18
    cp [hl]
    ld l, d
    sub l
    ld a, [$eb00]
    inc d
    rst $38
    nop
    jr nz, jr_01b_4e19

    sub $ee
    ld e, [hl]
    rst $20
    rst $10
    xor $32
    call $8a31
    xor d
    ld d, l
    rst $28
    nop
    ld b, $f9
    inc e
    cp e
    adc l
    ld a, [hl]
    call $e32e
    inc e
    db $e3
    ld [$03ff], sp
    cp $03
    cp $03
    cp $03
    cp $07
    db $fc
    rlca
    db $fc
    rra
    ldh a, [$1f]
    rlca
    db $fc
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    db $fc
    rlca
    rst $38
    rlca
    db $fd
    rrca
    ld a, [$00ff]
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
    add b
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
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
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
    rst $38
    rst $38
    nop
    rst $18
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
    rst $38
    ld [hl], c
    adc a
    ld [hl], e
    adc [hl]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $1fff
    ldh a, [rIE]
    nop
    rst $38
    xor b
    rst $38
    ldh a, [$3f]
    ldh [$7f], a
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
    ld bc, $01ff
    rst $38
    ld bc, $0801
    rst $38
    inc d
    rst $30
    add hl, bc
    add hl, bc
    rrca
    cp $3f
    ldh a, [rP1]
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

jr_01b_4f29:
    rst $38
    nop
    rst $38
    ld bc, $03ff
    cp $03
    cp $03
    cp $1d
    rst $30
    ld a, [hl-]
    rst $28
    ld a, l
    rst $18
    cp $af
    db $d3
    ld a, a
    db $ed
    rst $38
    dec a
    rst $38
    sub a
    ei
    ret nz

    ld a, a
    ldh [$bf], a
    jr nc, jr_01b_4f29

    ld e, h
    rst $28
    sbc [hl]
    di
    db $e3
    db $fd
    ret


    cp $f0
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
    ldh a, [$8f]
    ldh a, [rVBK]
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
    sbc $07
    dec b
    ld a, a
    adc d
    ld a, h
    sub a
    ld a, c
    xor a
    ld [hl], a
    rst $18
    ld [$c2bf], a
    ld a, l
    sbc [hl]
    rst $38
    ret nc

    ld a, a
    cp $be
    ld a, a
    rst $18
    dec sp
    rst $28
    sbc a
    rst $30
    rst $08
    ei
    rrca
    db $fd
    rla
    cp [hl]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    cp a
    add b
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    add b
    rst $38
    ccf
    rst $20
    jr c, @+$01

    inc hl
    db $fc
    inc de
    db $fc
    ld de, $11fe
    cp $10
    rst $38
    rra
    rst $38
    dec c
    di
    ld a, l
    add e
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    ld bc, $ffff
    rst $38
    ld bc, $02ff
    rst $38
    rlca
    db $fd
    rrca
    ld a, [$fd0b]
    rlca
    db $dd
    inc bc
    sbc $01
    rst $18
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
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
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
    ldh a, [$f0]
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
    nop
    nop
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
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [$3f], a
    ccf
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $3f3f
    ccf
    ccf
    ld a, a
    ld a, a
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
    inc bc
    inc bc
    cp $fe
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
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
    nop
    nop
    ldh a, [$f0]
    ldh a, [$f0]
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
    ld bc, $3f3f
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
    nop
    nop
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
    ld a, h
    ld a, h
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
    ld bc, $0101
    ld bc, $0101
    rrca
    rrca
    rrca
    rrca

Call_01b_532a:
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
    pop bc
    pop bc
    ld a, $3e
    ld a, $3e
    ld a, $3e
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
    ldh [$e0], a
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
    ld bc, $0101
    ld bc, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    pop bc
    pop bc
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
    add e
    add e
    ld a, $3e
    ld a, $3e
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ffff
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
    pop bc
    pop bc
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
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
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
    ldh a, [$f0]
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
    ld a, $3e
    ld a, $3e
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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ldh [$e0], a
    ldh [$e0], a
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
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, $3e
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
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
    ld a, a
    ld a, a
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
    add b
    add b
    ldh [$e0], a
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
    ld bc, $3e01
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3f
    ccf
    ccf
    ccf
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
    ldh a, [$f0]
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
    inc bc
    inc bc
    inc bc
    inc bc
    ld a, $3e
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $c1c1
    pop bc
    pop bc
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
    add b
    add b
    add b
    add b
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
    rra
    rra
    rra
    rra
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
    db $fc
    db $fc
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld bc, $0101
    ld bc, $3f3f
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
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
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
    nop
    nop
    nop
    nop
    nop
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
    ld hl, sp-$08
    ccf
    ccf
    ccf
    ccf
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rrca
    rrca
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
    rst $38
    rst $38
    pop bc
    pop bc
    pop bc
    pop bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $c1c1
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
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rra
    rra
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
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

    rst $38
    rst $38
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
    ld a, h
    ld a, h
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
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
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
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
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
    cp $fe
    cp $fe
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
    inc e
    inc e
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
    cp $fe
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
    inc bc
    inc bc
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    jp $c3c3


    jp $c3c3


    jp $c0c3


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
    inc bc
    inc bc
    inc a
    inc a
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
    add b
    add b
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
    rra
    rra
    rra
    rra
    rra
    rra
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    pop hl
    pop hl
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

    jp $00c3


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
    jp Jump_000_3cc3


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
    jp Jump_000_07c3


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
    ccf
    ccf
    rst $00
    rst $00
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
    ld e, $1e
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
    db $e3
    db $e3
    db $e3
    db $e3
    inc bc
    inc bc
    jp $c3c3


    jp $c3c3


    jp $c3c3


    jp $c3c3


    jp $c3c3


    jp $c3c3


    jp $c3c3


    jp $c0c0


    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    jp $c3c3


    jp $c3c3


    jp Jump_000_3cc3


    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
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
    nop
    nop
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
    ld hl, sp-$08
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
    ld a, b
    ld a, b
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
    ldh a, [$f0]
    cp $fe
    cp $fe
    cp $fe
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ld e, $1e
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
    rra
    rra
    cp $fe
    cp $fe
    cp $fe
    ld bc, $0101
    ld bc, $0101
    ld bc, $fe01
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $e0
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$1f], a
    rra
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    ret nz

    ret nz

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
    jr c, jr_01b_5c70

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

jr_01b_5c70:
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
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
    rst $38
    rst $38
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
    ld e, $1e
    ld e, $1e
    ld e, $1e
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
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $fe
    cp $fe
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
    ldh [$e0], a
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
    rst $38
    rst $38
    ret nz

    ret nz

    ret nz

    ret nz

    jp $c3c3


    jp $c3c3


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
    jr c, jr_01b_5d62

    jr c, jr_01b_5d64

    jr c, jr_01b_5d66

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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld hl, sp-$08
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

jr_01b_5d62:
    ld a, b
    ld a, b

jr_01b_5d64:
    ld a, b
    ld a, b

jr_01b_5d66:
    ld a, b
    ld a, b
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
    rra
    rra
    rra
    rra
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
    ld bc, $0101
    ld bc, $ffff
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
    db $fc
    db $fc
    db $e3
    db $e3
    db $e3
    db $e3
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


    jp RST_00


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
    rst $38
    rst $38
    rst $38
    rst $38
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
    ret nz

    ret nz

    ret nz

    ret nz

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
    ret nz

    ret nz

    ret nz

    ret nz

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
    add a
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $e001
    ldh [$e0], a
    ldh [rSB], a
    ld bc, $0101
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rra
    rra
    rra
    rra
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
    cp $fe
    cp $fe
    db $e3
    db $e3
    db $e3
    db $e3
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    nop
    nop
    nop
    nop
    jp $c3c3


    jp Jump_000_3f3f


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
    rst $38
    rst $38
    rst $38
    jp $c3c3


    jp $c3c3


    jp Jump_000_3cc3


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

    inc bc
    inc bc
    inc bc
    inc bc
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


    jp $c0c0


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
    add b
    add b
    add b
    add b
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
    ld bc, $0101
    ld bc, $e1e1
    pop hl
    pop hl
    ld bc, $0101
    ld bc, $0101
    ld bc, $fe01
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $00
    nop
    nop
    nop
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
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
    rst $18
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $08ff
    rst $38
    inc a
    rst $38
    jr c, @+$01

    ld [hl], b
    rst $38
    pop hl
    rst $38
    db $e3
    rst $38
    jp $c7ff


    rst $38
    nop
    rst $18
    nop
    rst $18
    nop
    ret c

    nop
    rst $18
    ret nz

    rst $18
    ret nz

    rst $18
    add b
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
    ld [hl], c
    adc a
    ld [hl], c
    adc l
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [$1cff], sp
    rst $38
    ld c, $0e
    rlca
    rst $38
    jp $e3ff


    db $e3
    db $e3
    rst $38
    ld [hl], c
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc bc
    nop
    rst $38
    add b
    rst $38
    add b
    add b
    add b
    rst $38
    ret nz

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
    ld bc, $01ff
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
    adc [hl]
    rst $38
    adc h
    rst $38
    adc h
    rst $38
    inc e
    rst $38
    jr @+$01

    jr @+$01

    jr @+$01

    jr @+$01

    jr @-$1f

    jr c, @+$01

    ld [hl], b
    rst $38
    ldh [rIE], a
    ldh [rIE], a
    pop hl
    rst $38
    jp $c3df


    rst $18
    ld a, h
    sbc a
    ld a, [hl]
    sbc a
    ld [hl], a
    adc a
    ld [hl], e
    adc a
    ld [hl], e
    adc a
    di
    rst $08
    pop af
    rst $28
    pop af
    rst $28
    add hl, sp
    db $fd
    jr @+$01

    jr @+$01

    inc e
    rst $38
    inc e
    rst $38
    inc c
    rst $38
    adc h
    rst $38
    adc h
    rst $38
    ret nz

    ret nz

    ret nz

    rst $38
    ldh [rIE], a
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld h, b
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
    ld bc, $01df

jr_01b_61f7:
    rst $18
    ld bc, $18df
    rst $38
    jr @+$01

    jr @+$01

    inc e
    rst $38
    adc h
    rst $38
    adc [hl]
    rst $38
    add [hl]
    rst $38
    rst $00
    rst $38
    db $e3
    rst $38
    pop hl
    rst $38
    ldh [rIE], a
    ld [hl], b
    rst $38
    jr nc, @+$01

    jr c, @+$01

    jr jr_01b_61f7

    ld bc, $f1ff
    rst $28
    di
    rst $08
    ld [hl], e
    adc a
    ld [hl], e
    adc a
    db $76
    adc a
    ld a, [hl]
    sbc a
    db $fc
    sbc a
    ldh a, [$cf]
    adc h
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    jr @+$01

    jr @+$01

    jr @-$1f

    ld [hl], c
    rst $38
    ld [hl], c
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    ldh [rIE], a
    ret nz

    rst $38
    ret nz

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
    ld d, b
    xor a
    jp $c3ff


    rst $38
    ld [hl], c
    rst $38
    ld [hl], b
    rst $38
    jr c, @+$01

    inc e
    rst $38
    ld [$00ff], sp
    rst $38
    ld bc, $c1ff
    rst $38
    pop bc
    rst $38
    ld bc, $03ff
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ldh a, [$cf]
    pop af
    rst $08
    pop af
    rst $08
    ldh a, [$cf]
    ldh a, [$cf]
    ldh a, [$cf]
    ret nc

    rst $28
    ret nc

    rst $28
    pop hl
    rst $38
    jp $87df


    rst $18
    ld b, $df
    ld c, $df
    inc e
    rst $18
    ld [$00df], sp
    rst $18
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
    ld [hl], b
    ld l, a
    ld [hl], b
    ld l, a
    ld [hl], b
    ld l, a
    ld [hl], b
    ld l, a
    ld [hl], b
    ld l, a
    ld [hl], b
    ld l, a
    ldh a, [rIE]
    ldh a, [rIE]
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
    ld b, $ff
    ld [bc], a
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $10ff
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
    add b
    rst $38
    ret nz

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
    ld bc, $0edf
    rst $18
    inc e
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
    call c, Call_000_14ff
    rst $28
    ld b, $ff
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    ld c, $fe
    ld c, $fe
    inc e
    db $fc
    ld e, $fe
    rra
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld a, b
    ld a, a
    jr c, @+$41

    jr c, jr_01b_6383

    inc e
    rra
    inc a
    ccf
    db $fc
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
    rlca
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
    ld a, h
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
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff

jr_01b_6383:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, b
    rst $38
    ld [hl], b
    rst $38
    pop af
    xor $f2
    db $fd
    db $f4
    ei
    ld sp, hl
    rst $30
    push af
    rst $38
    ei
    rst $38
    inc e
    rst $18
    inc a
    rst $38
    dec a
    cp $3c
    rst $38
    ld a, h
    cp a
    ld a, h
    rst $38
    ld a, $ff
    cp a
    rst $38
    inc bc
    rst $38
    ld bc, $10ff
    rst $28
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld de, $f0ee
    rst $38
    cp e
    ei
    ld [hl], a
    rst $30
    cp a
    rst $38
    cp h
    db $fc
    cp b
    ld hl, sp+$38
    ld hl, sp+$3f
    rst $38
    ld c, $ef
    xor $ef
    rst $30
    rst $30
    rst $38
    rst $38
    inc a
    ccf
    inc [hl]
    dec sp
    ret nz

    rst $38
    sub l
    ld [$ff00], a
    ld a, [hl]
    db $fd
    ldh [$df], a
    sub c
    ld l, [hl]
    nop
    rst $38
    ld b, b
    cp [hl]
    ld [bc], a
    db $fc
    db $10
    db $ec
    dec b
    ld hl, sp+$00
    rst $38
    db $10
    ldh [rNR41], a
    ret nz

    nop
    add b
    ld [$5500], sp
    nop
    nop
    nop
    ld d, l
    nop
    jr nc, @+$01

    db $10
    ld a, a
    jr jr_01b_642f

    inc c
    rra
    adc [hl]
    rlca
    ld b, d
    rlca
    inc bc
    inc bc
    ld d, c
    inc bc
    nop
    rst $38
    ld bc, $03ff
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    ld a, h
    ei
    ld a, [$20fd]
    rst $20
    ld e, h
    ld bc, $88ea
    db $eb
    inc e
    db $fd
    ld [bc], a
    rst $18
    call nz, $ff3c
    cp a
    ld a, a
    ld e, a

jr_01b_642f:
    cp a
    ld e, a
    rst $38
    adc $3f
    ld e, a
    ccf
    ld e, [hl]
    xor [hl]
    dec a
    sbc $40
    cp a
    rst $30
    rst $38
    xor e
    rrca
    ld a, c
    cp c
    and e
    cp c
    rst $30
    rlca
    xor e
    dec b
    ld [hl], c
    adc l
    jr c, @+$01

    ld hl, sp-$01
    pop hl
    cp $a0
    ld a, a
    call nz, $bc3b
    rst $38
    cp a
    rst $38
    ld [c], a
    db $fd
    ld b, l
    cp d
    adc b
    ld [hl], a
    ld de, $00ee
    rst $38
    ld b, h
    cp e
    nop
    rst $38
    sub c
    xor $e0
    rst $38
    ld b, b
    cp b
    ld bc, $18f8
    ldh [rSB], a
    ldh a, [rLCDC]
    or b
    ld bc, $10f0
    ldh [rSB], a
    ldh a, [$88]
    nop
    ld d, l
    nop
    nop
    nop
    ld d, l
    nop
    adc b
    nop
    ld d, l
    nop
    nop
    nop
    ld d, l
    nop
    add c
    inc bc
    ld d, b
    inc bc
    inc bc
    nop
    ld d, b
    ld bc, $0188
    ld d, h
    nop
    nop
    nop
    ld d, h
    nop
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ld b, b
    rst $38
    ld h, b
    rst $38
    and b
    ld a, a
    jr nz, jr_01b_6529

    ld bc, $01ff
    rst $38
    ld bc, $07ff
    rst $38
    dec b
    db $fc
    dec e
    cp $7e
    or $f5
    ret c

    ld l, e
    ld b, [hl]
    ld [hl], a
    ld b, e
    ccf
    di
    rst $18
    inc bc
    cp a
    rlca
    ld b, a
    rla
    or a
    rra
    ld [hl], l
    jr jr_01b_64d5

    cp $ff
    sbc $f2
    and $d7
    ld a, [c]
    ld a, [$e8e9]

jr_01b_64d5:
    db $fd
    cp $fc
    ld d, l
    nop
    db $eb
    ld c, l
    rlca
    add l
    ld a, [$95f1]
    ld [hl], a
    cp $37
    and $17
    ld [$74fb], a
    ld [hl], e
    add l
    ld a, [$f708]
    dec [hl]
    ld [$ff21], a
    rst $08
    cp d
    ld e, $fd
    ld e, d
    rst $38
    rst $18
    rst $38
    ld [hl], h
    cp e
    cp b
    ld e, a
    ld a, l
    cp [hl]
    ld b, $ff
    rra
    rst $38
    inc bc
    rst $38
    ld d, h
    xor e
    cp $ff
    ld b, b
    or b
    ld de, $00e0
    ldh [rNR22], a
    ldh [rSCY], a
    and b
    sub a
    ldh [$c2], a
    ldh [rPCM34], a
    ldh [$88], a
    nop
    ld d, h
    nop
    nop
    nop
    ld [hl], c
    nop
    xor b
    nop
    ld d, h
    nop
    and d
    nop
    rst $30

jr_01b_6529:
    nop
    ld [$5500], sp
    nop
    ld [$5d00], sp
    nop
    cp e
    nop
    ld e, a
    nop
    xor d
    nop
    rst $38
    nop
    jr nc, jr_01b_65bb

    ld d, b
    ccf
    jr c, jr_01b_655f

    adc b
    rra
    adc b
    rra
    adc h
    rra
    sub h
    rrca
    sub h
    rrca
    ld [hl], c
    adc a
    ld [hl], e
    adc a
    db $76
    adc [hl]
    ld [hl], l
    adc [hl]
    db $76
    adc h
    ld [hl], a
    adc h
    db $76
    adc h
    ld [hl], l
    adc [hl]
    adc d
    ret nz

    ld d, l
    inc b
    xor d

jr_01b_655f:
    nop
    ld e, l
    nop
    xor d
    db $10
    ld d, l
    nop
    ld a, [hl+]
    nop
    ld d, a
    ld sp, $08be
    ld a, a
    rrca
    cp [hl]
    ld c, $5f
    rra
    cp a
    ld e, a
    ccf
    rst $18
    cp a
    ccf
    ld a, a
    ld a, a
    xor d
    nop
    push de
    nop
    cp d
    nop
    ld d, l
    ret nz

    ld l, d
    add b
    ld d, c
    adc h
    ld [$d5e0], a
    ldh [$ba], a
    ccf
    ld e, a
    rrca
    ld a, [hl+]
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    ld a, [hl+]
    ld bc, $00d5
    rst $38
    rst $38
    rst $38
    db $fc
    ld [hl+], a
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    and $f8
    ld a, e
    inc e
    cp [hl]
    rst $08
    ld d, a
    ld bc, $00aa
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    ld [hl+], a
    nop
    ld d, l
    nop
    or e

jr_01b_65bb:
    ldh a, [$3f]
    ld hl, sp+$0a
    ld hl, sp+$6f
    ld a, h
    rst $38
    inc l
    ld h, a

Jump_01b_65c5:
    ld e, $22
    ld e, $56
    ld e, $ab
    nop
    rst $38
    nop
    xor d
    nop
    rst $38
    nop
    cp e
    nop
    rst $38
    nop
    xor d
    nop
    rra
    nop
    cp e
    nop
    rst $38
    nop
    xor d
    nop
    rst $38
    nop
    cp e
    nop
    cp $00
    xor b
    nop
    ldh a, [rP1]
    add h
    rrca
    sub h
    rrca
    sub h
    rrca
    inc c
    rra
    ld [$081f], sp
    ccf
    jr jr_01b_6677

    jr nc, @+$01

    db $76
    adc [hl]
    ld [hl], e
    adc a
    ld [hl], c
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
    xor b
    ld b, $57
    ld bc, $83a3
    rst $28
    rst $38
    jr @-$1f

    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    rst $38
    rst $38
    pop hl
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
    ld a, [$fdf0]
    rst $30
    ld a, a
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
    add b
    jr c, @+$01

    rst $38
    ldh a, [$8f]

jr_01b_6640:
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
    ld a, [hl-]
    ldh [rIE], a
    db $f4
    ld e, $df
    rlca
    rst $18
    ld bc, $00df
    rst $18
    nop
    rst $18
    nop
    rst $18
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    xor [hl]
    pop af
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    or d
    ld e, $f2
    ld a, a
    ld l, a
    ld a, a
    ei
    rst $38
    ld hl, sp-$01
    nop
    rst $38
    nop

jr_01b_6677:
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    add b
    jr nz, jr_01b_6640

    ret nz

    rst $38
    ld a, a
    rst $38
    ld [hl], b
    adc a
    ld d, b
    xor a
    ld d, b
    xor a
    nop
    inc bc
    ld bc, $d31f
    cpl
    ld a, $df
    ldh a, [rIE]
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
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
    sbc h
    sbc h
    sbc e
    sbc e
    dec de
    dec de
    sbc b
    sbc b
    sbc e
    sbc e
    sbc e
    sbc e
    rst $38
    rst $38
    rst $38
    rst $38
    dec sp
    dec sp
    add hl, de
    add hl, de
    jr jr_01b_674a

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

jr_01b_674a:
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
    inc a
    inc a
    sbc e
    sbc e
    sbc e
    sbc e
    jr c, jr_01b_679c

    ld a, e
    ld a, e
    sbc e
    sbc e
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_01b_67a6

    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    jr jr_01b_6790

    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    inc a
    inc a
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    ld a, c
    ld a, c

jr_01b_6790:
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

jr_01b_679c:
    ccf
    ccf
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a

jr_01b_67a6:
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
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    jr c, jr_01b_6810

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

jr_01b_6810:
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
    rrca
    rst $38
    dec e
    ld sp, hl
    ld de, $00f1
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
    db $fd
    db $fc
    ld hl, sp-$08
    nop
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
    ld d, l
    nop
    rst $38
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    ld d, b
    xor a
    rst $38
    rst $38
    ld d, h
    ld bc, $3c3e
    nop
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
    ld d, l
    ld bc, $3f3f
    nop
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
    push af
    ldh a, [$e3]
    db $e3
    nop
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
    ld [hl], l
    db $10
    di
    db $e3
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
    rst $38
    rst $38
    ld e, a
    add hl, sp
    ld [$0098], sp
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
    ld sp, hl
    cp $f8
    ld a, [$ff00]
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
    ld a, [hl]
    ld a, [hl]
    ld a, $00
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
    push af
    ld b, b
    rst $00
    adc a
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
    rst $38
    rst $38
    dec h
    ld [hl], b
    rst $00
    db $e3
    nop
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
    ld d, l
    nop
    ld sp, hl
    ld hl, sp+$00
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
    ld [hl], b
    rra
    ldh a, [rIE]
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
    ld sp, $23f1
    di
    inc sp
    inc hl
    ld a, [hl-]
    ldh a, [$1f]
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    ldh [$e2], a
    rst $20
    db $e3
    db $e3
    rst $20
    cp d
    jr nc, @+$01

    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    ld e, $1e
    cp $fc
    db $fc
    db $fc
    sbc h
    inc a
    rst $38
    rst $38
    nop
    ld bc, $df00
    nop
    rst $18
    ld a, [hl]
    ld a, [hl]
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, [$fff8]
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    rra
    rrca
    add a
    rlca
    rst $00
    rst $00
    xor a
    rrca
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc a
    adc a
    sbc a
    adc a
    sbc a
    rra
    ld [$ffc0], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $08
    rst $08
    adc a
    adc a
    adc [hl]
    adc a
    ld l, d
    ret nz

    rst $38
    rst $38
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    add h
    sub b
    inc d
    add [hl]
    daa
    rlca
    ld a, a
    rst $08
    rst $38
    rst $38
    ld [hl], b
    adc h
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    dec d
    db $10
    inc de
    dec b
    ld bc, $cb07
    db $eb
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    inc b
    rrca
    add e
    add b
    pop bc
    ret nz

    pop af
    ei
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    db $10
    ccf
    ccf
    ccf
    ccf
    ld a, [hl+]
    add c
    rst $38
    rst $38
    nop
    ld bc, $df00
    nop
    rst $18
    rra
    adc a
    sbc a
    rra
    rra
    rra
    ld [$ff80], a
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    ld a, a
    db $e3
    cp $ff
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    ld [bc], a
    cp $06
    cp $05
    db $fc
    dec c
    cp $1f
    rst $18
    db $10
    ret nc

    ld d, $d1
    ld sp, hl
    or $1a
    dec b
    call nz, $ea3b
    dec d
    ld b, l
    cp d
    ld hl, sp-$01
    ld [$680f], sp
    adc a
    sbc a
    ld l, a
    ld e, b
    and b
    inc hl
    call c, $a857
    and d
    ld e, l
    nop
    db $fc
    nop
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    ld b, b
    ld a, a
    ld h, b
    ld a, a
    and b
    ccf
    or b
    ld a, a
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
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
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $00df
    rst $18
    nop
    rst $18
    ld a, [bc]
    ld sp, hl
    ld sp, hl
    ld a, [$019e]
    dec d
    ld a, [hl+]
    ld bc, $fd00
    ld a, [$fb08]
    add hl, de
    ld a, [$19e6]
    ld d, l
    xor d
    rst $38
    nop
    ld d, l
    xor d
    ld a, [$0d05]
    ld a, [c]
    adc [hl]
    ld [hl], c
    ld bc, $67fe
    sbc b
    xor d
    ld d, l
    rst $38
    nop
    xor d
    ld d, l
    ld e, a
    and b
    or b
    ld c, a
    ld [hl], c
    adc [hl]
    add b
    ld a, a
    ld d, b
    sbc a
    sbc a
    ld e, a
    ld a, c
    add b
    xor b
    ld d, h
    add b
    nop
    cp a
    ld e, a
    db $10
    rst $18
    sbc b
    ld e, a
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
    ld d, c
    xor a
    ld d, e
    xor a
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld c, $df
    dec sp
    ei
    ld h, c
    pop hl
    call z, Call_000_10d0
    ld l, $1b
    ldh a, [rNR24]
    ld a, [c]
    dec de
    ld hl, sp+$09
    ld a, [$f80f]
    adc a
    db $fc
    push bc
    db $fc
    and $7e
    ld [hl+], a
    db $dd
    nop
    rst $38
    adc b
    ld [hl], a
    ld bc, $a2fe
    ld e, l
    pop de
    ld l, $78
    rlca
    ld d, l
    xor d
    ld b, h
    cp e
    nop
    rst $38
    ld de, $80ee
    ld a, a
    ld b, l
    cp d
    adc e
    ld [hl], h
    ld e, $e0
    xor d
    ld d, l
    ret c

    rrca
    sbc b
    ld c, a
    ret c

    rra
    sub b
    ld e, a
    ldh a, [$1f]
    pop af
    ccf
    and e
    ccf
    ld h, a
    ld a, [hl]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [hl], b
    rst $38
    call c, $86df
    add a
    inc sp
    dec bc
    ld [$0074], sp
    rst $38
    nop
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

jr_01b_6c9b:
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
    ld d, [hl]
    xor [hl]
    dec e
    db $ec
    jr jr_01b_6c9b

    inc e
    db $ec
    rla
    xor $13
    rst $28
    ld de, $10ef
    rst $28
    ld a, [hl+]
    ld d, l
    ld d, b
    xor a
    xor d
    ld d, l
    db $10
    rst $28
    ld a, [hl+]
    dec d
    and h
    dec de
    jp c, Jump_01b_65c5

    ld [c], a
    inc sp
    ccf
    add hl, de
    sbc a
    xor h
    ld c, a
    rlca
    rst $20
    and l
    ld e, c
    call nc, $ef2a
    db $10
    ld d, l
    xor d
    ccf
    ld b, b
    ret z

    jp nz, $f878

    rra
    rst $38
    ret nz

    rst $38
    ld a, a
    ld a, a
    ld bc, $5400
    xor d
    db $fc
    ld [bc], a
    inc de
    ld b, e
    ld e, $1f
    ld hl, sp-$01
    inc de
    rst $28
    cp $fe
    add b
    nop
    ld a, [hl+]
    ld d, l
    call z, $98fc
    ld sp, hl
    dec [hl]
    ld a, [c]
    ldh [$e7], a
    and l
    sbc d
    dec hl
    ld d, h
    rst $30
    ld [$55aa], sp
    ld d, h
    xor d
    ld a, [bc]
    push af
    ld d, l
    xor d
    ld [$54f7], sp
    xor b
    dec h
    ret c

    ld e, e
    and e
    and a
    ld b, a
    ld h, b
    ld a, a
    or b
    ccf
    db $10
    sbc a
    jr nc, jr_01b_6d63

    ldh [$7f], a
    ret nz

    rst $38
    add b

jr_01b_6d29:
    rst $38
    nop
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

jr_01b_6d37:
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr c, jr_01b_6d37

    inc c
    call c, $df07
    ld bc, $00df
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    cp a
    ld b, b
    call $1e32
    ld bc, $cac5
    ld h, a
    ldh [$31], a
    ld a, [c]
    dec de
    ld hl, sp+$0b
    ld hl, sp-$15
    inc d
    ld e, l
    and d
    ld a, [$5505]

jr_01b_6d63:
    xor d
    xor a
    ld d, b
    ld d, l
    xor d
    db $ec
    inc de
    ld d, h
    xor e
    rst $10
    jr z, jr_01b_6d29

    ld b, l
    ld e, a
    and b
    xor d
    ld d, l
    push af
    ld a, [bc]
    xor d
    ld d, l
    scf
    ret z

    ld a, [hl+]
    push de
    db $fd
    ld [bc], a
    or e
    ld c, h
    ld a, b
    add b
    and e
    ld d, e
    and $07
    adc h
    ld c, a
    ret c

    rra
    ret nc

    rra
    inc e
    sbc a
    jr nc, jr_01b_6dcf

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
    nop
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
    ld [bc], a
    cp $00
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld hl, sp-$01
    ld c, $0f
    inc bc
    inc hl
    dec bc
    ld hl, sp+$09
    ld a, [$f80b]
    add hl, de
    ld [$a95a], a
    ld a, c
    adc d
    ld a, b
    adc b
    rst $38
    adc a
    ld a, [c]
    dec c
    pop bc

jr_01b_6dcf:
    ld a, $ec
    inc de
    ld d, c
    xor [hl]
    ld [c], a
    dec e
    add h
    ld a, e
    nop
    nop
    rst $38
    rst $38
    ld c, a
    or b
    add e
    ld a, h
    scf
    ret z

    adc d
    ld [hl], l
    ld b, a
    cp b
    ld hl, $00de
    nop
    rst $38
    rst $38
    ret nc

    rra
    sub b
    ld e, a
    ret nc

    rra
    sub b
    ld e, a
    ld d, b
    sbc a
    sub b
    ld e, a
    db $10
    rra
    pop af
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
    ld a, a
    sbc a
    ld [hl], b
    ldh a, [$c0]
    call nz, $ff00
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

jr_01b_6e18:
    ret nz

    rst $38
    ld b, b
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_01b_6e54:
    nop
    rst $38
    ld bc, $03ff
    rst $38
    ld b, $fe
    ld [bc], a
    cp $02
    cp $02
    cp $02
    cp $f3
    rst $38
    cp c
    sbc a
    inc c
    rrca
    daa
    rlca
    nop
    ld d, b
    ret nc

    jr z, @+$42

    dec d
    dec d
    ld a, [hl+]
    db $10
    dec b
    push bc
    jp nz, $f071

    jr jr_01b_6e54

    ldh a, [$cf]
    ld a, h
    ld a, a
    rlca
    rlca
    ld h, c
    add c
    sub b
    ld b, b
    ld d, l
    xor d
    nop
    ld d, l
    ld d, l
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    ld hl, sp-$01
    rra
    rrca
    jr nz, jr_01b_6e18

    ld b, h
    ld de, $aa55
    nop
    rst $38
    nop
    rst $38
    nop
    inc bc
    rra
    rst $38
    ld hl, sp-$10
    inc b
    ld bc, $8822
    xor d
    ld d, l
    inc bc
    rst $18
    ld a, $fe
    ldh [$e0], a
    add [hl]
    add c
    add hl, bc
    ld [bc], a
    xor d
    ld d, l
    nop
    xor d
    xor d
    ld d, l
    nop
    ld a, [bc]
    dec bc
    inc d
    ld [bc], a
    xor b
    xor b
    ld d, h
    ld [$a3a0], sp
    ld b, e
    adc [hl]
    rrca

jr_01b_6eca:
    jr jr_01b_6eeb

    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    rst $08
    rst $38
    sbc l
    ld sp, hl
    jr nc, jr_01b_6eca

    db $e4
    ldh [rP1], a
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
    ld h, b

jr_01b_6eeb:
    ld a, a
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
    ld [hl], c
    adc a
    ld [hl], e
    adc a
    inc b
    db $fc
    ld b, $fc
    ld b, $fe
    inc bc
    rst $38
    ld bc, $f8ff
    rst $38
    adc h
    adc a
    rlca
    daa
    ld [hl], c
    ld bc, $00fc
    ld a, h
    nop
    ccf
    nop
    adc a
    add b
    rst $08
    ret nz

    ld [hl], c
    ldh a, [rNR23]
    ld hl, sp-$31
    rst $18
    ld h, c
    ld a, a
    inc a
    ccf
    rst $00
    rlca
    pop bc
    ld bc, $00f8
    rst $38
    nop
    rst $38
    nop
    nop
    dec b
    pop bc
    jp nz, $f878

    ld a, a
    adc a
    ldh a, [$ef]
    ccf
    ccf
    ld bc, $e001
    nop
    adc b
    ld d, l
    ld d, l
    xor d
    ld d, c
    inc b
    add b
    add b
    rst $38
    rst $38
    nop
    rst $38
    ldh [rIE], a
    ccf
    ccf
    ld de, $aaaa
    ld d, l
    adc d
    jr nz, @+$03

    ld bc, $ffff
    nop
    rst $38
    rlca
    rst $38
    db $fc
    db $fc
    nop
    and b
    add e
    ld b, e
    ld e, $1f
    ldh a, [rIE]
    rlca
    rst $18
    db $fc
    db $fc
    add b
    add b
    rlca
    nop
    di
    di
    or $8e
    ld a, h
    cp h
    db $e3
    ldh [$83], a
    add b
    rra
    nop
    rst $38
    nop
    rst $38
    nop
    adc [hl]
    add b
    ccf
    nop
    ld a, $00
    db $fc
    nop
    pop af
    ld bc, $03f3
    adc [hl]
    rrca
    jr jr_01b_6fab

    jr nz, @+$41

    ld h, b
    ccf
    ld h, b
    ld a, a
    ret nz

    rst $38
    add b
    rst $38
    rra
    rst $38
    ld sp, $e0f1
    db $e4
    nop
    rst $18
    nop
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
    ret nz

jr_01b_6fab:
    rst $18
    ld [hl], e
    adc [hl]
    ld [hl], d
    adc [hl]
    ld [hl], e
    adc [hl]
    ld [hl], e
    adc a
    ld [hl], c
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld hl, $0251
    db $fc
    ld c, e
    inc [hl]
    nop
    ccf
    sbc d
    add l
    db $ec
    jp $f172


    inc e
    call c, $fece
    ld h, e
    ld a, a
    jr c, jr_01b_7011

    rrca
    adc a
    ld sp, $08c1
    ldh a, [$88]
    ld [hl], h
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0401
    ld [bc], a
    inc b
    ld b, $00
    nop
    jr c, jr_01b_703a

    ld b, $26
    ld bc, $008b
    dec a
    nop
    dec sp
    ret nz

    ld b, $80
    ld b, e
    nop
    nop
    nop

jr_01b_7011:
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
    ret nz

    add b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0606
    ld b, $05
    nop
    nop
    jr jr_01b_704a

    inc [hl]
    inc h
    jp $819d


    cp l
    nop
    ccf

jr_01b_703a:
    nop
    rst $00
    nop
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
    add b
    add b

jr_01b_704a:
    ld b, b
    ret nz

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
    nop
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
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
    rrca
    rrca
    ld sp, $2031
    jr nz, jr_01b_706f

jr_01b_706f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$8808], sp
    adc b
    ret z

    ret z

    nop
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
    ld sp, $3031
    jr nc, jr_01b_708f

jr_01b_708f:
    nop
    nop
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
    inc b
    ld bc, $0b00
    ld [$0807], sp
    rla

jr_01b_70a7:
    db $10
    rlca
    db $10
    ld l, $21
    inc c
    inc hl
    add b
    ld b, c
    nop
    add b
    nop
    add b
    db $10
    rst $28
    sub [hl]
    ld l, c
    ld h, e
    sbc h
    ld b, b
    rst $00
    inc a
    inc bc
    add a
    ld b, a
    pop bc
    jr nc, jr_01b_7106

    or b
    ld e, $e1
    jr nz, jr_01b_70a7

    adc d
    ld [hl], l
    ld c, [hl]
    or c
    dec h
    jp c, $ffff

    ld [hl], b
    rrca
    ldh a, [rIF]
    cp b
    ld b, a

jr_01b_70d6:
    add b
    ld a, a

jr_01b_70d8:
    ld b, b
    cp a

jr_01b_70da:
    add b
    ld a, a
    add b
    ld a, a
    call nz, $00c3
    ccf

jr_01b_70e2:
    nop
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $00fe
    add e
    ld [bc], a
    ld bc, $0100
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $fc
    inc de
    ld a, [hl]
    or c
    nop
    ret nz

    jr nz, jr_01b_70e2

    jr nz, @-$1e

    jr nc, jr_01b_70d6

jr_01b_7106:
    jr nc, jr_01b_70d8

    jr nc, jr_01b_70da

    nop
    ldh a, [rP1]
    ldh a, [$7f]
    ld a, a

jr_01b_7110:
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
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
    jr nz, jr_01b_7144

    ld sp, $0f31
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ret z

    ret z

    adc b
    adc b
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_01b_7170

    jr nc, jr_01b_7172

    jr nc, jr_01b_7174

jr_01b_7144:
    ld sp, $be31
    cp [hl]
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
    ld bc, $0101
    ld bc, $030c

jr_01b_7170:
    add hl, de
    rlca

jr_01b_7172:
    add hl, de
    rlca

jr_01b_7174:
    ld a, d
    ld b, [hl]
    ld a, b
    ld b, [hl]
    jr c, @+$08

    cp b
    add a
    inc a
    inc bc
    ld h, a
    jr jr_01b_7110

    ld [hl], h
    rrca
    or $07
    ld hl, sp-$50
    ld c, a
    pop af
    ld l, $7e
    jr nz, jr_01b_71c5

    add c
    inc h
    db $db
    db $10
    rst $28
    or b
    ld c, a
    and b
    ld e, a
    add b
    ld a, a
    jr nz, @-$1f

    nop
    rst $38
    nop
    ld sp, hl
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $03fc
    ld hl, sp+$03
    ld hl, sp+$03
    ei
    inc bc
    ld hl, sp+$03
    ld hl, sp+$01
    cp $00
    cp $be
    ld [hl], c
    ccf
    ret nz

    ld l, a
    sub d
    cp a

jr_01b_71c5:
    ld b, [hl]
    cp a
    ld b, d
    cp a
    ld d, b
    cp $31
    cp $11
    nop
    ldh a, [$08]
    ld hl, sp-$78
    ld a, b
    add h
    ld l, h
    inc b
    db $fc
    ld b, $fe
    ld bc, $01fd
    db $fd
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ldh [rP1], a
    ldh [rP1], a
    ld h, b
    nop
    ld h, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    nop
    inc b
    nop
    inc c
    nop
    ld [$1800], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0908], sp
    add hl, bc
    adc c
    adc c
    set 1, e
    ld l, e
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, c
    ld a, c
    adc l
    adc l
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    add h
    add h
    add h
    add h
    add h
    db $fc
    db $fc
    add h
    add h
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    pop bc
    pop bc
    pop bc
    pop bc
    ld sp, hl
    ld sp, hl
    ret nz

    ret nz

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
    ldh [$e0], a
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
    nop
    nop
    nop
    nop
    inc b
    inc b
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
    ccf
    nop
    ld a, [hl-]
    dec b
    cp l
    add d
    cp h
    add e
    cp l
    add d
    cp b
    add a
    or b
    adc a
    cp d
    adc l
    nop
    rst $38
    add b
    ld a, a
    nop
    cp $43
    cp e
    add e
    ld l, e
    inc bc
    db $eb
    inc bc
    ei
    add e
    ld l, e
    nop
    pop bc
    nop
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
    rst $38
    rst $38
    nop
    db $ed
    nop
    xor a
    nop
    jr nz, @+$01

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
    ld bc, $ffff
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
    ld bc, $81c2
    jp c, Jump_01b_7e81

    add c
    ld b, d
    add c
    ld b, d
    add c
    ld a, [hl]
    inc bc
    rst $38
    inc bc
    rst $38
    ld [bc], a
    cp $02
    cp $02
    cp $02
    cp $02
    cp $02
    cp $00
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
    nop
    ldh a, [rP1]
    ld h, b
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
    stop
    jr nc, jr_01b_7323

jr_01b_7323:
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
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, hl
    add hl, hl
    add hl, de
    add hl, de
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $8101
    add c
    ld sp, hl
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
    nop
    add h
    add h
    add h
    add h
    add h
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
    ret nz

    ret nz

    ret nz

    ret nz

    ld sp, hl
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
    nop
    db $10
    db $10
    jr nc, jr_01b_73b2

    ldh [$e0], a

jr_01b_7384:
    nop
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
    rla
    rra
    inc h
    ccf
    rla
    rra
    inc c
    inc c
    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    jr nz, jr_01b_7384

    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    and a
    add c
    rst $18

jr_01b_73b2:
    adc d
    db $dd
    rst $08
    rst $10
    ld d, c
    ld c, a
    ld d, b
    ld c, a
    ld c, a
    ld b, b
    dec c
    ld [hl+], a
    inc bc
    ei
    inc bc
    ei
    inc sp
    ei
    inc sp
    ei
    inc bc
    ei
    inc bc
    ei
    inc sp
    ei
    inc sp
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    ld e, e
    add c
    ld c, d
    add c
    ld c, d
    add c
    ld b, [hl]
    add c
    ld a, d
    add c
    ld a, d
    add b
    ld a, a
    add c
    ld b, d
    ld [bc], a
    cp $02
    cp $02
    cp $06
    cp $04
    db $fc
    inc b
    db $fc
    ld [$08f8], sp
    ld hl, sp+$00
    nop
    ld h, b
    ld h, b
    ld [hl], b
    ld [hl], b
    ret nc

    ret nc

    sbc b
    sbc b
    sbc b
    sbc b
    ld hl, sp-$08
    inc c
    inc c
    nop
    nop
    ld hl, sp-$08
    call z, $c5cc
    push bc
    call $f9cd
    ld sp, hl
    jp $c2c3


    jp nz, RST_00

    pop bc
    pop bc
    pop hl
    pop hl
    and c
    and c
    ld sp, $3131
    ld sp, $f1f1
    add hl, de
    add hl, de
    nop
    nop
    rst $30
    rst $30
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    ldh a, [$f0]
    or b
    or b
    sbc b
    sbc b
    nop
    nop
    ldh a, [$f0]

jr_01b_7442:
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
    ld [$100f], sp
    dec e
    db $10
    inc e
    db $10
    dec e
    db $10
    inc e
    jr jr_01b_7473

    rrca
    ld [$c0c0], sp
    jr nz, jr_01b_7442

    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld [hl], b
    db $10
    ldh a, [$30]
    ret nc

    ldh [rNR41], a
    inc bc
    inc [hl]
    daa
    jr nc, jr_01b_7496

jr_01b_7473:
    jr c, jr_01b_7475

jr_01b_7475:
    add hl, bc
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    ld bc, $0301
    ei
    add e
    ld a, e
    add e
    ld e, e
    jp $831b


    ld e, e
    ld h, e
    rrca
    ld hl, $301d
    adc a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01b_7496:
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
    rst $38
    rst $38
    cp $fe
    ld bc, $4a81
    add b
    ld b, e
    add c
    ld a, [hl]
    add c
    ld e, d
    sbc a
    ld a, a
    ld sp, $11f1
    pop af
    ld a, [bc]
    ei
    ld [$00f8], sp
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$30]
    ldh a, [$80]
    ret nz

    ld b, b
    ret nz

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
    rlca
    nop
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
    nop
    nop
    nop
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
    pop bc
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
    ld a, h
    nop
    rst $38
    ld b, $06
    nop
    nop
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
    add $c6
    nop
    nop
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
    dec c
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
    ld a, $00
    rst $38
    sbc h
    sbc h
    nop
    nop
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
    nop
    sbc a
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
    ldh a, [rP1]
    ldh a, [rTAC]
    rlca
    nop
    nop
    nop
    nop
    jr nc, @+$32

    ld d, l
    ld d, l
    ld h, d
    ld h, d
    dec [hl]
    dec [hl]
    nop
    nop
    ret nz

    ret nz

    nop
    nop
    ld b, b
    ld b, b
    ld [$5c08], sp
    ld e, h
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    nop
    nop
    nop
    ld a, a
    inc b
    dec bc
    inc bc
    inc c
    ld hl, sp-$01
    ld b, $07
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    inc b
    add e
    ld a, b
    add a
    inc [hl]
    rlc b
    rst $38
    jr nc, jr_01b_7629

    inc b
    rlca
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
    cp $00
    rst $38

jr_01b_75bc:
    ccf
    ccf
    nop
    rst $38
    nop
    push af
    nop
    rst $38
    nop
    cp $00
    di
    inc c
    inc a
    jr nc, jr_01b_75bc

    add b
    add b
    inc b
    cp $02
    cp $07
    rst $38
    nop
    ldh [rLCDC], a
    ret nz

    inc b
    nop
    nop
    nop
    ld [bc], a
    nop
    ld b, b
    ld b, b
    ret nz

    ret nz

    add b
    add b
    nop
    nop
    add b
    nop
    ret nz

    nop
    ld b, b
    nop
    nop
    nop
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    pop af
    nop
    pop af
    nop
    ld bc, $0100
    nop
    ldh [rP1], a
    ldh a, [rP1]
    ld hl, sp+$00
    cp b
    nop
    sbc h
    nop
    sbc [hl]
    nop
    adc a
    nop
    add a
    nop
    jp $c700


    nop
    add $00
    add $00
    add $00

jr_01b_7629:
    add $00
    add $00
    add $00
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
    rrca
    nop
    rrca
    nop
    inc bc
    nop
    rlca
    nop
    ld b, $00
    ld b, $00
    inc c
    nop
    inc c
    nop
    inc e
    nop
    jr jr_01b_764d

jr_01b_764d:
    rra
    nop
    pop bc
    nop
    jp $c300


    nop
    db $e3
    nop
    ld h, e
    nop
    ld h, e
    nop
    ld [hl], e
    nop
    di
    nop
    pop bc
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    rlca
    nop
    ld bc, $1c00
    nop
    inc e
    nop
    inc e
    nop
    inc e
    nop
    rra
    nop
    sbc a
    nop
    sbc h
    nop
    sbc h
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
    ret nz

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
    ret nz

    nop
    ldh [rP1], a
    ldh a, [rP1]
    ld hl, sp+$00
    db $fc
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
    stop
    jr jr_01b_76b2

jr_01b_76b2:
    ld [$4800], sp
    nop
    ld h, d
    nop
    ld [bc], a
    nop
    ld bc, $0900
    nop
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
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
    ld bc, $0100
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
    nop
    nop
    add e
    nop
    add c
    nop
    add c
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
    rst $00
    nop
    jp $c100


    nop
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
    inc bc
    nop
    add e
    nop
    rst $38
    nop
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
    ccf
    nop
    jr nc, jr_01b_7713

jr_01b_7713:
    jr nc, jr_01b_7715

jr_01b_7715:
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
    di
    nop
    add hl, sp
    nop
    jr jr_01b_7725

jr_01b_7725:
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
    add c
    nop
    pop bc
    nop
    rst $38
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
    sbc h
    nop
    sbc h
    nop
    sbc a
    nop
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
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    nop
    ret nz

    nop
    ldh [rP1], a
    ldh a, [rP1]
    ld hl, sp+$00
    inc c
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld bc, $7b00
    ld a, e
    ld c, d
    ld c, d
    ld c, e
    ld c, e
    nop
    nop
    ld b, b
    nop
    ld h, b
    nop
    jr nz, jr_01b_7796

jr_01b_7796:
    add b
    nop
    sbc $de
    ld e, h
    db $10
    db $f4
    sub b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push af
    push af
    add l
    add l
    push hl
    push hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    rla
    inc d
    inc d
    rla
    rla
    nop
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0401
    ld [bc], a
    inc b
    ld b, $00
    nop
    jr c, jr_01b_783c

    ld b, $26
    ld bc, $008b
    dec a
    nop
    dec sp
    ret nz

    ld b, $80
    ld b, e
    nop
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
    ret nz

    add b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0606
    ld b, $05
    nop
    nop
    jr jr_01b_784c

    inc [hl]
    inc h
    jp $819d


    cp l
    nop
    ccf

jr_01b_783c:
    nop
    rst $00
    nop
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
    add b
    add b

jr_01b_784c:
    ld b, b
    ret nz

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
    nop
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
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
    rrca
    rrca
    ld sp, $2031
    jr nz, jr_01b_7871

jr_01b_7871:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$8808], sp
    adc b
    ret z

    ret z

    nop
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
    ld sp, $3031
    jr nc, jr_01b_7891

jr_01b_7891:
    nop
    nop
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
    inc b
    ld bc, $0b00
    ld [$0807], sp
    rla

jr_01b_78a9:
    db $10
    rlca
    db $10
    ld l, $21
    inc c
    inc hl
    add b
    ld b, c
    nop
    add b
    nop
    add b
    db $10
    rst $28
    sub [hl]
    ld l, c
    ld h, e
    sbc h
    ld b, b
    rst $00
    inc a
    inc bc
    add a
    ld b, a
    pop bc
    jr nc, jr_01b_7908

    or b
    ld e, $e1
    jr nz, jr_01b_78a9

    adc d
    ld [hl], l
    ld c, [hl]
    or c
    dec h
    jp c, $ffff

    ld [hl], b
    rrca
    ldh a, [rIF]
    cp b
    ld b, a

jr_01b_78d8:
    add b
    ld a, a

jr_01b_78da:
    ld b, b
    cp a

jr_01b_78dc:
    add b
    ld a, a
    add b
    ld a, a
    call nz, $00c3
    ccf

jr_01b_78e4:
    nop
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $00fe
    add e
    ld [bc], a
    ld bc, $0100
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $fc
    inc de
    ld a, [hl]
    or c
    nop
    ret nz

    jr nz, jr_01b_78e4

    jr nz, @-$1e

    jr nc, jr_01b_78d8

jr_01b_7908:
    jr nc, jr_01b_78da

    jr nc, jr_01b_78dc

    nop
    ldh a, [rP1]
    ldh a, [$7f]
    ld a, a

jr_01b_7912:
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
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
    jr nz, jr_01b_7946

    ld sp, $0f31
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ret z

    ret z

    adc b
    adc b
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_01b_7972

    jr nc, jr_01b_7974

    jr nc, jr_01b_7976

jr_01b_7946:
    ld sp, $be31
    cp [hl]
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
    ld bc, $0101
    ld bc, $030c

jr_01b_7972:
    add hl, de
    rlca

jr_01b_7974:
    add hl, de
    rlca

jr_01b_7976:
    ld a, d
    ld b, [hl]
    ld a, b
    ld b, [hl]
    jr c, @+$08

    cp b
    add a
    inc a
    inc bc
    ld h, a
    jr jr_01b_7912

    ld [hl], h
    rrca
    or $07
    ld hl, sp-$50
    ld c, a
    pop af
    ld l, $7e
    jr nz, jr_01b_79c7

    add c
    inc h
    db $db
    db $10
    rst $28
    or b
    ld c, a
    and b
    ld e, a
    add b
    ld a, a
    jr nz, @-$1f

    nop
    rst $38
    nop
    ld sp, hl
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $03fc
    ld hl, sp+$03
    ld hl, sp+$03
    ei
    inc bc
    ld hl, sp+$03
    ld hl, sp+$01
    cp $00
    cp $be
    ld [hl], c
    ccf
    ret nz

    ld l, a
    sub d
    cp a

jr_01b_79c7:
    ld b, [hl]
    cp a
    ld b, d
    cp a
    ld d, b
    cp $31
    cp $11
    nop
    ldh a, [$08]
    ld hl, sp-$78
    ld a, b
    add h
    ld l, h
    inc b
    db $fc
    ld b, $fe
    ld bc, $01fd
    db $fd
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ldh [rP1], a
    ldh [rP1], a
    ld h, b
    nop
    ld h, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    nop
    inc b
    nop
    inc c
    nop
    ld [$1800], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0908], sp
    add hl, bc
    adc c
    adc c
    set 1, e
    ld l, e
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, c
    ld a, c
    adc l
    adc l
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    add h
    add h
    add h
    add h
    add h
    db $fc
    db $fc
    add h
    add h
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    pop bc
    pop bc
    pop bc
    pop bc
    ld sp, hl
    ld sp, hl
    ret nz

    ret nz

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
    ldh [$e0], a
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
    nop
    nop
    nop
    nop
    inc b
    inc b
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
    ccf
    nop
    ld a, [hl-]
    dec b
    cp l
    add d
    cp h
    add e
    cp l
    add d
    cp b
    add a
    or b
    adc a
    cp d
    adc l
    nop
    rst $38
    add b
    ld a, a
    nop
    cp $43
    cp e
    add e
    ld l, e
    inc bc
    db $eb
    inc bc
    ei
    add e
    ld l, e
    nop
    pop bc
    nop
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
    rst $38
    rst $38
    nop
    db $ed
    nop
    xor a
    nop
    jr nz, @+$01

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
    ld bc, $ffff
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
    ld bc, $81c2
    jp c, Jump_01b_7e81

    add c
    ld b, d
    add c
    ld b, d
    add c
    ld a, [hl]
    inc bc
    rst $38
    inc bc
    rst $38
    ld [bc], a
    cp $02
    cp $02
    cp $02
    cp $02
    cp $02
    cp $00
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
    nop
    ldh a, [rP1]
    ld h, b
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
    stop
    jr nc, jr_01b_7b25

jr_01b_7b25:
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
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, hl
    add hl, hl
    add hl, de
    add hl, de
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $8101
    add c
    ld sp, hl
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
    nop
    add h
    add h
    add h
    add h
    add h
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
    ret nz

    ret nz

    ret nz

    ret nz

    ld sp, hl
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
    nop
    db $10
    db $10
    jr nc, jr_01b_7bb4

    ldh [$e0], a

jr_01b_7b86:
    nop
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
    rla
    rra
    inc h
    ccf
    rla
    rra
    inc c
    inc c
    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    jr nz, jr_01b_7b86

    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    and a
    add c
    rst $18

jr_01b_7bb4:
    adc d
    db $dd
    rst $08
    rst $10
    ld d, c
    ld c, a
    ld d, b
    ld c, a
    ld c, a
    ld b, b
    dec c
    ld [hl+], a
    inc bc
    ei
    inc bc
    ei
    inc sp
    ei
    inc sp
    ei
    inc bc
    ei
    inc bc
    ei
    inc sp
    ei
    inc sp
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    ld e, e
    add c
    ld c, d
    add c
    ld c, d
    add c
    ld b, [hl]
    add c
    ld a, d
    add c
    ld a, d
    add b
    ld a, a
    add c
    ld b, d
    ld [bc], a
    cp $02
    cp $02
    cp $06
    cp $04
    db $fc
    inc b
    db $fc
    ld [$08f8], sp
    ld hl, sp+$00
    nop
    ld h, b
    ld h, b
    ld [hl], b
    ld [hl], b
    ret nc

    ret nc

    sbc b
    sbc b
    sbc b
    sbc b
    ld hl, sp-$08
    inc c
    inc c
    nop
    nop
    ld hl, sp-$08
    call z, $c5cc
    push bc
    call $f9cd
    ld sp, hl
    jp $c2c3


    jp nz, RST_00

    pop bc
    pop bc
    pop hl
    pop hl
    and c
    and c
    ld sp, $3131
    ld sp, $f1f1
    add hl, de
    add hl, de
    nop
    nop
    rst $30
    rst $30
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    ldh a, [$f0]
    or b
    or b
    sbc b
    sbc b
    nop
    nop
    ldh a, [$f0]

jr_01b_7c44:
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
    ld [$100f], sp
    dec e
    db $10
    inc e
    db $10
    dec e
    db $10
    inc e
    jr jr_01b_7c75

    rrca
    ld [$c0c0], sp
    jr nz, jr_01b_7c44

    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld [hl], b
    db $10
    ldh a, [$30]
    ret nc

    ldh [rNR41], a
    inc bc
    inc [hl]
    daa
    jr nc, jr_01b_7c98

jr_01b_7c75:
    jr c, jr_01b_7c77

jr_01b_7c77:
    add hl, bc
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    ld bc, $0301
    ei
    add e
    ld a, e
    add e
    ld e, e
    jp $831b


    ld e, e
    ld h, e
    rrca
    ld hl, $301d
    adc a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01b_7c98:
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
    rst $38
    rst $38
    cp $fe
    ld bc, $4a81
    add b
    ld b, e
    add c
    ld a, [hl]
    add c
    ld e, d
    sbc a
    ld a, a
    ld sp, $11f1
    pop af
    ld a, [bc]
    ei
    ld [$00f8], sp
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$30]
    ldh a, [$80]
    ret nz

    ld b, b
    ret nz

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
    rlca
    nop
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
    nop
    nop
    nop
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
    pop bc
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
    ld a, h
    nop
    rst $38
    ld b, $06
    nop
    nop
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
    add $c6
    nop
    nop
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
    dec c
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
    ld a, $00
    rst $38
    sbc h
    sbc h
    nop
    nop
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
    nop
    sbc a
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
    ldh a, [rP1]
    ldh a, [rTAC]
    rlca
    nop
    nop
    nop
    nop
    jr nc, @+$32

    ld d, l
    ld d, l
    ld h, d
    ld h, d
    dec [hl]
    dec [hl]
    nop
    nop
    ret nz

    ret nz

    nop
    nop
    ld b, b
    ld b, b
    ld [$5c08], sp
    ld e, h
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    nop
    nop
    nop
    ld a, a
    inc b
    dec bc
    inc bc
    inc c
    ld hl, sp-$01
    ld b, $07
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    inc b
    add e
    ld a, b
    add a
    inc [hl]
    rlc b
    rst $38
    jr nc, jr_01b_7e2b

    inc b
    rlca
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
    cp $00
    rst $38

jr_01b_7dbe:
    ccf
    ccf
    nop
    rst $38
    nop
    push af
    nop
    rst $38
    nop
    cp $00
    di
    inc c
    inc a
    jr nc, jr_01b_7dbe

    add b
    add b
    inc b
    cp $02
    cp $07
    rst $38
    nop
    ldh [rLCDC], a
    ret nz

    inc b
    nop
    nop
    nop
    ld [bc], a
    nop
    ld b, b
    ld b, b
    ret nz

    ret nz

    add b
    add b
    nop
    nop
    add b
    nop
    ret nz

    nop
    ld b, b
    nop
    nop
    nop
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    pop af
    nop
    pop af
    nop
    ld bc, $0100
    nop
    ldh [rP1], a
    ldh a, [rP1]
    ld hl, sp+$00
    cp b
    nop
    sbc h
    nop
    sbc [hl]
    nop
    adc a
    nop
    add a
    nop
    jp $c700


    nop
    add $00
    add $00
    add $00

jr_01b_7e2b:
    add $00
    add $00
    add $00
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
    rrca
    nop
    rrca
    nop
    inc bc
    nop
    rlca
    nop
    ld b, $00
    ld b, $00
    inc c
    nop
    inc c
    nop
    inc e
    nop
    jr jr_01b_7e4f

jr_01b_7e4f:
    rra
    nop
    pop bc
    nop
    jp $c300


    nop
    db $e3
    nop
    ld h, e
    nop
    ld h, e
    nop
    ld [hl], e
    nop
    di
    nop
    pop bc
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    rlca
    nop
    ld bc, $1c00
    nop
    inc e
    nop
    inc e
    nop
    inc e
    nop
    rra
    nop
    sbc a
    nop
    sbc h
    nop
    sbc h
    nop

Jump_01b_7e81:
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
    ret nz

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
    ret nz

    nop
    ldh [rP1], a
    ldh a, [rP1]
    ld hl, sp+$00
    db $fc
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
    stop
    jr jr_01b_7eb4

jr_01b_7eb4:
    ld [$4800], sp
    nop
    ld h, d
    nop
    ld [bc], a
    nop
    ld bc, $0900
    nop
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
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
    ld bc, $0100
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
    nop
    nop
    add e
    nop
    add c
    nop
    add c
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
    rst $00
    nop
    jp $c100


    nop
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
    inc bc
    nop
    add e
    nop
    rst $38
    nop
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
    ccf
    nop
    jr nc, jr_01b_7f15

jr_01b_7f15:
    jr nc, jr_01b_7f17

jr_01b_7f17:
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
    di
    nop
    add hl, sp
    nop
    jr jr_01b_7f27

jr_01b_7f27:
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
    add c
    nop
    pop bc
    nop
    rst $38
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
    sbc h
    nop
    sbc h
    nop
    sbc a
    nop
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
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    nop
    ret nz

    nop
    ldh [rP1], a
    ldh a, [rP1]
    ld hl, sp+$00
    inc c
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    rlca
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    nop
    nop
    ld b, b
    nop
    ld h, b
    nop
    jr nz, jr_01b_7f98

jr_01b_7f98:
    rst $18
    rst $18
    jr jr_01b_7fac

    ld e, h
    db $10
    cp $de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, l
    ld b, l
    ld h, l
    ld h, l

jr_01b_7fac:
    ld h, l
    ld h, l
    ld d, l
    ld d, l
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

    jr nz, jr_01b_7fdc

    db $10
    db $10
    db $10
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
    nop
    rst $38
    nop
    db $fc
    nop
    cp $00
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_01b_7fdc:
    rst $38
    nop
    rst $38
    nop
    inc de
    ld bc, $0102
    ld c, b
    ld [c], a
    ld d, h
    ld bc, $0313
    ld [bc], a
    ld [bc], a
    ccf
    ldh a, [rBCPS]
    inc bc
    nop
    inc bc
    ld bc, $480e
    jr @+$57

    ld bc, $0327
    ld bc, $480e
    ld c, [hl]
    ld d, l
    db $01
