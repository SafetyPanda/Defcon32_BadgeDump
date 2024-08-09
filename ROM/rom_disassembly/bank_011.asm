; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $011", ROMX[$4000], BANK[$11]

    or e
    nop
    rlca
    ld hl, sp+$6e
    pop de
    sbc h
    db $e3
    ld a, [hl+]
    push de
    add b
    rst $38
    db $28, $d7
    ld b, b
    cp a
    ld l, b
    sub a
    ld h, $d9
    sbc a
    ld b, b
    ld e, l
    and d
    add e
    ld a, h
    ld bc, $13fe
    db $fc
    cpl
    ld hl, sp+$0d

jr_011_4021:
    ldh a, [$0b]
    ldh [$b5], a
    ld b, b
    inc sp
    ret nz

    add b
    ld bc, $806b
    ld b, e
    nop
    ld a, [bc]
    nop
    ld b, h
    nop
    ld l, b
    add b
    ld b, b
    nop
    ldh [rP1], a
    nop
    nop
    jr z, jr_011_403c

jr_011_403c:
    ld b, b
    nop
    ld [bc], a
    rra
    ld d, h
    inc bc
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
    add b
    jr nz, jr_011_4021

    jr nz, jr_011_405d

    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    adc d
    nop
    nop

jr_011_405d:
    nop
    ld [hl+], a
    nop
    inc b
    ld bc, $00af
    ld b, l
    nop
    xor e
    nop
    dec d
    nop
    xor e
    nop
    ld b, l
    nop
    xor e
    nop
    ld e, h
    db $76
    ld [hl], e
    adc a
    db $dd
    rlca
    ld a, [c]
    rrca
    ld a, c
    rlca
    jp nc, $e52f

    rra
    jp z, $e53f

    rra
    ret nz

    rst $38
    sbc $e1
    ld l, l
    ld a, [c]
    ld c, a
    ldh a, [$ee]
    di
    call c, $ffe3
    ldh [$74], a
    pop hl
    ld sp, $60ce
    rst $18
    ld [$50ff], sp
    cp a
    dec d
    ld [$15ee], a
    and b
    rst $38
    ld b, $fd
    ld h, b
    rst $38
    add hl, bc
    rst $30
    and h
    ld a, e
    ld [$3615], a
    res 5, b
    ld d, a
    ld d, c
    xor [hl]
    ldh [$1f], a
    sub c
    xor $2c
    rst $10
    dec sp

Jump_011_40b7:
    add $e2
    rra
    sub d
    rst $28
    xor b
    ld d, a
    db $10
    rst $28
    cp b
    ld b, a
    ld [bc], a
    rst $38
    ld de, $27ff
    ei
    xor l
    ld d, d
    db $ed
    or [hl]
    ld sp, $8ade
    rst $38

Jump_011_40d0:
    and e
    ld e, l
    cp a
    rst $38
    rst $38
    rst $38
    di
    rst $38
    call nz, $fa7f
    rst $20
    ld b, b
    rst $38
    adc d
    rst $38
    ret c

    ld [hl], a
    rst $28
    rst $38
    call nc, $8efb
    di
    ld l, $d1
    db $10
    rst $28
    ld l, b
    sub a
    ld hl, $59fe
    rst $30
    and d
    db $fd
    ld [c], a
    ld e, l
    add h
    ei
    cp b
    ld b, a
    sbc l
    ld [c], a
    dec hl
    call nc, $fa05
    db $d3
    ld l, h
    ld bc, $eefe
    ld de, $25db
    dec sp
    ld b, [hl]
    rst $38
    inc b
    ld c, c
    sbc a
    or $6b
    rst $00
    dec a
    ld b, l
    rst $38
    rst $00
    add hl, sp
    ld b, $fb
    or a
    ld e, c
    db $10
    rst $38
    adc d
    ld [hl], a
    jr z, @+$01

    ld d, d
    dec a
    cp a
    ld a, a
    ld e, a
    rst $38
    rra
    rst $38
    sub l
    ld a, a
    ccf
    rst $38
    and e
    ld a, a
    ld b, [hl]
    cp a
    cp [hl]
    rst $10
    rst $38
    rst $38
    rst $30
    rst $38
    ei
    rst $38
    ld a, l
    rst $38
    rst $38
    rst $38
    sbc $ff
    ei
    rst $38
    ld h, l
    db $dd
    xor $ff
    db $e4
    rst $38
    xor b
    rst $38
    ret nc

    rst $38
    ld sp, hl
    cp $dc
    rst $38
    cp c
    cp $5d
    rst $38
    or a
    ret z

    ld a, a
    ret nz

    add h
    ei
    dec bc
    db $f4
    adc d
    cp $b7
    ld e, b
    ld h, $f8
    dec a
    ret nz

    xor c
    ld [bc], a
    dec b
    ld [bc], a
    and a
    nop
    dec d
    nop
    xor [hl]
    nop
    rla
    nop
    xor h
    ld [bc], a
    ld c, h
    ld [bc], a
    push hl
    adc d
    pop bc
    nop
    xor e
    nop
    ld d, [hl]
    ld bc, $02fd
    ld b, c
    sbc h
    ld a, $ff
    adc a
    ld a, a
    ld a, [hl-]
    cp $9d
    ld a, h
    ld c, b
    cp [hl]
    inc d
    db $fd
    ld c, $fd
    adc h
    ld a, h
    ld b, $fa
    ld hl, sp-$04
    cp h
    rrca
    ret


    ld e, a
    or d
    ld l, a
    sub e
    ld c, l
    or d
    cpl
    ld b, b
    rra
    jr nc, jr_011_41af

    ld b, b
    ccf
    rst $38
    rst $38
    rst $18
    rst $38
    cp a
    rst $38
    ld [hl], a
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    ccf

jr_011_41af:
    rst $38
    rra
    rst $38
    sbc a
    rrca
    push bc
    rst $00
    push hl
    rst $20
    push af
    rst $30
    rst $28
    rst $28
    jp $f3ef


    rst $38
    ret


    rst $30
    rst $18
    ldh [$dc], a
    pop bc
    rst $38
    ret nz

    sub [hl]
    pop bc
    cp l
    jp nz, $d42b

    adc l
    ld a, [c]
    ld e, a
    and b
    ld [hl], b
    rst $38
    inc h
    rst $38
    ld l, d
    cp a
    rrca
    db $f4
    ld a, c
    sbc a
    ld a, [hl-]
    push bc
    db $dd
    ld [hl+], a
    ld a, [$4a05]
    cp a
    ld [c], a
    dec e
    ld d, h
    xor e
    ld sp, hl
    rlca
    add [hl]
    ei
    ld l, b
    rla
    ld d, h
    xor e
    ldh [$1f], a
    sbc c
    and $6a
    sub l
    pop de
    ld l, $20
    rst $18
    sub l
    xor $3e
    pop bc
    inc b

jr_011_41ff:
    ei
    ret z

    scf
    xor c
    rst $38
    ld [hl], $dd
    ld [$d9ff], sp
    ld h, $0e
    pop hl
    ld d, [hl]
    ld bc, $00ba
    inc d
    nop
    dec bc
    cp $b2
    ld c, l
    jr jr_011_41ff

    rst $20
    db $10
    ld d, a
    xor b
    ld a, l

jr_011_421d:
    nop
    rst $38
    nop
    ld [hl], l
    nop
    rlca
    rst $38
    jr jr_011_421d

    sbc a
    and d
    call $fe13
    ld bc, $005f
    pop af
    ld a, [bc]
    ld d, a
    nop
    ld [hl-], a
    db $ed
    call nc, $bb77
    cp $72
    dec a
    ld h, d
    cp a
    ld e, l
    add a
    cp e
    rlca
    ld [hl], a
    rlca
    ld a, b
    sbc a
    adc a
    ld a, h
    xor a
    ld [hl], b
    ld e, a
    cp b
    or b
    rst $38
    db $fd

jr_011_424d:
    ld a, [c]

jr_011_424e:
    ld d, c
    xor $70
    adc a
    adc a
    ld a, b
    ld d, a
    add hl, sp
    dec h
    ld a, [$ac61]
    ld a, [bc]
    db $fc
    ld l, e
    sub l
    rst $28
    jr nc, jr_011_424d

    ld sp, $4ebd
    ld l, b
    rst $18
    rst $08
    ld a, $7f
    sub a
    cpl
    cp $70
    db $dd
    inc a
    db $e3
    xor $51
    or d
    rst $38
    rst $08
    ld a, e
    ld c, $fb
    sub e
    ld a, h
    ld h, l
    cp d
    rst $08
    jr nc, jr_011_424e

    ld [hl], b
    db $db
    inc h
    sbc $ff
    dec a
    sbc $4e
    cp a
    xor [hl]
    ld e, a
    ld c, a
    cp a
    xor [hl]
    ld e, a
    adc $3f
    rst $28
    rra
    cp [hl]
    ret nz

    add hl, sp
    ret nz

    xor d
    ld b, b
    sub l
    ld b, b
    cp $00
    cp e
    ld b, h
    jp c, $b920

    ld b, b
    xor $00
    ld d, [hl]
    nop
    cp h
    ld [bc], a
    ld d, l
    ld [bc], a
    and h
    ld a, [bc]
    ld e, b
    ld b, $f4
    ld a, [bc]
    add hl, sp
    ld b, $bf
    rst $38
    rrca
    rst $38
    xor a
    ld a, a
    stop
    xor e
    nop
    ld b, l
    nop
    xor e
    nop
    rlca
    nop
    ld a, [$f0f4]
    add sp, -$36
    ret nc

    ld b, b
    and b
    xor b
    ld b, b
    call nz, $aa00
    nop
    ld bc, $cf00
    cpl
    ld a, a
    rra
    rrca
    scf
    ld b, e
    rra
    cp a
    ld bc, $037c
    call nc, $cb3b
    ld [hl], h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    ld e, d
    dec bc
    cpl
    add b
    sub l
    nop
    di
    rst $08
    ret c

    rst $00
    sub d
    xor a
    ld hl, sp-$39
    ld d, b
    xor a
    cp d
    ld b, l
    ret nc

    cpl
    ld hl, sp+$07
    sub e
    db $ec
    ld l, a
    sub b
    scf
    ret z

    xor a
    ld d, b
    ld c, a
    cp b
    daa
    ret c

    inc bc
    db $fc
    and c
    ld e, [hl]
    ld a, l
    add d
    cp $01
    push de
    ld a, [hl+]
    xor $11
    ld d, l
    xor d
    rst $38
    nop
    db $fd
    ld [bc], a
    rst $38
    nop
    nop
    rst $38
    add d
    ld a, l
    ld [hl], h
    adc e
    cp b
    ld b, a
    nop
    rst $38
    and d
    ld e, l
    sub $29
    jp hl


    ld d, $f6
    adc e
    adc l
    ld [hl], d
    ld bc, $d8fe
    scf
    nop
    rst $38
    sbc $21
    ld e, h
    and e
    jp c, $eb25

    nop
    ld a, l
    nop
    rst $18
    jr nz, @+$61

    nop
    rst $30
    ld [$00fd], sp

jr_011_434e:
    rst $38
    nop
    ld a, a
    nop
    rst $38
    nop
    ld [hl], l
    nop
    ld sp, hl
    ld [bc], a
    ld h, [hl]
    ld de, $00ff
    ei
    inc b
    rst $18
    jr nz, jr_011_434e

    db $10
    ei
    inc b
    ei
    inc b
    rst $28
    db $10
    ld l, d
    dec d
    ld [hl], l
    xor d
    jp nz, $a83d

    ld h, a
    dec a
    ld b, b
    rst $30
    dec bc
    db $fd
    inc bc
    db $ec
    inc de
    cp d
    ld b, l
    ld sp, $94cf
    ld h, e
    ld b, e
    cp a
    add hl, bc
    ld [hl], a
    ld h, d
    rst $18
    or b

jr_011_4385:
    rst $08
    and l
    jp c, $ec13

    ld e, h
    and e
    nop
    db $fd
    ld c, a
    or b
    sbc c
    ld h, a
    ld l, h
    sub e
    call Call_011_6a55
    sbc e
    or [hl]
    ld l, a
    xor l
    sbc $02
    ld e, h
    ld a, [de]
    db $ec
    push hl
    ld e, b
    rst $00
    cp a
    rst $38
    nop
    inc hl
    call c, Call_000_031c
    or c
    ld c, $53
    inc c
    ld l, $80
    sub a
    ld h, b
    sbc h
    db $e3
    jr nc, jr_011_4385

    ld a, h
    add e
    pop de
    rlca
    db $ec
    inc bc
    ld b, h
    inc bc
    add h
    inc bc
    ld b, $01
    ld c, [hl]
    rst $38
    ld a, [hl]
    rst $38
    ld c, [hl]
    cp a
    adc h
    rst $38
    ccf
    cp $1e
    rst $38
    rra
    cp $9f
    ld a, [hl]
    ld h, [hl]
    cp b
    dec d
    ldh a, [$1f]
    ldh [$57], a
    add b
    cp $00
    ld h, l
    sbc b
    db $db
    jr nz, @-$09

    nop
    ld hl, sp+$06
    ld a, d
    inc b
    db $f4
    dec bc
    ld a, e
    inc b
    rst $20
    ld [$0578], sp
    or $09
    ld e, a
    nop
    xor h
    ld [bc], a
    ld b, h
    nop
    xor d
    nop
    ld bc, $ae00
    nop
    ld b, h
    nop
    ld a, [hl+]
    add b
    add b
    nop
    adc [hl]
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [hl], b
    add b
    add a
    ld b, b
    ld b, h
    nop
    jr c, jr_011_4410

jr_011_4410:
    dec d
    nop
    add e
    ld a, h
    ld e, a
    nop
    dec hl
    nop
    rlca
    nop
    db $fd
    ld [bc], a
    ld l, $01
    dec h
    ld a, [bc]
    dec d
    nop
    ld l, a
    add b
    push de
    nop
    db $eb
    nop
    push de
    nop
    ld l, d
    add b
    call nz, $a2c0
    add b
    ld b, c
    nop
    ret nc

    cpl
    cp $01
    db $fd
    ld [bc], a
    cp $01
    db $e4
    dec de
    ld a, [$f005]
    rrca
    ld l, d
    dec d
    nop
    rst $38
    and d
    ld e, l
    ld [$80ff], sp
    ld a, a
    add b
    rst $38
    ld [bc], a
    db $fd
    ld bc, $88fe
    ld [hl], a
    ld [hl], a
    adc b
    cp a
    ld b, b
    ld e, a
    and b
    pop af
    nop
    jp z, $b120

    ld b, b
    ld a, [de]
    ldh [$e5], a
    db $10
    sbc l
    ld h, d
    rst $28
    db $10
    rst $20
    jr @+$54

    ld bc, $01aa
    ld e, c
    nop
    cp h
    inc bc
    ld d, [hl]
    ld bc, $4fb0
    ld a, [$5005]
    xor a
    ld [$0c15], a
    ei
    add c
    ld a, [hl]
    ld d, d
    xor a
    ld [hl-], a
    call Call_000_0af5
    ld a, [hl]
    ld bc, $8877
    jp z, Jump_000_1711

    add sp, -$04
    ld bc, $906f
    adc a
    ld [hl], b
    sub a
    ld l, b
    db $fc
    ld bc, $e11e
    ld [hl], a
    add b
    db $ec
    sub e
    call $fb10
    nop
    ld [hl], e
    dec b
    ld l, e
    sub h
    cp c
    ld b, h
    adc l
    ld h, d
    db $dd
    inc bc

jr_011_44aa:
    ld [hl], d
    adc a
    and $15
    jp nz, $01b8

    ret nz

    cp b
    rst $28
    ld [hl], d
    db $dd
    db $ed
    ei
    cp [hl]
    ld b, c
    ld l, $c1
    ld b, [hl]
    ld bc, $03a8
    ld d, [hl]
    ld bc, $e54a
    ld b, c
    ld a, [hl]
    dec de
    db $fc
    ld de, $f87e
    rst $18
    ld b, c
    rst $38
    sub b
    db $fc
    add b
    ldh a, [$ae]
    reti


    dec l
    ret nc

    ld a, d
    add b
    or b
    ld b, b
    ld [hl], b
    add b
    ret nz

    nop
    ldh [rP1], a
    nop
    nop
    cpl
    add b
    ld b, $01
    cpl
    nop
    dec de
    inc b
    or [hl]
    ld [$205c], sp
    jp c, Jump_000_3920

    ld d, b
    adc d
    ld bc, $0106
    ld a, [hl+]
    ld bc, $0354
    and c
    ld c, $40
    rra
    sub b
    cpl
    ld b, h
    ccf
    inc e
    rst $38
    cp h
    ld e, a
    ld e, $ff
    sub h
    ld a, a
    ld e, $ff
    or b
    ld a, a
    jr c, @+$01

    sub b
    ld a, a
    xor $00
    push de
    nop
    ld b, d
    cp h
    sbc a
    ld h, b
    ld h, a
    cp b
    rst $18
    jr nz, jr_011_44aa

    ld [hl], h
    rst $08
    ld [hl], b
    rst $30
    ld [$007f], sp
    ei
    nop
    push de
    nop
    ei
    nop
    push de
    nop
    db $ed
    ld [bc], a
    reti


    inc b
    ld a, [hl+]
    ret nz

    add b
    ld b, b
    xor d
    ld b, b
    db $f4
    nop
    ld e, d
    and b
    db $f4
    nop
    ld a, [$7900]
    nop
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
    nop
    nop
    and b
    nop
    nop
    nop
    xor [hl]
    nop
    ld e, l
    nop
    dec hl
    nop
    dec b
    nop
    xor d
    nop
    dec b
    nop
    ld a, [hl+]
    nop
    dec b
    nop
    ld [$d100], a
    nop
    and e
    nop
    ld b, c
    nop
    xor $00
    rst $00
    nop
    rst $38
    nop
    rst $20
    db $10
    ld [hl], h
    adc e
    xor l
    ld d, a
    ret nc

    cpl
    ld b, c
    ld a, $5c
    cp a
    adc d
    ld a, l
    ld h, $fb
    cp h
    ld l, a
    ld c, b
    or a
    ld [bc], a
    db $fd
    nop
    rst $38
    add d
    ld [hl], l
    add b
    rst $38
    ld [hl+], a
    db $dd
    nop
    rst $38
    ld bc, $beff
    ret nz

    dec [hl]
    ret nz

    cpl
    ret nc

    ld sp, $9ec0
    ldh [rNR33], a
    ldh [$8f], a
    ldh a, [rKEY1]
    ldh a, [$ab]
    nop
    ld d, a
    nop
    cp e
    nop
    ld d, e
    nop
    cp l
    ld [bc], a
    ld d, [hl]
    ld bc, $01fa
    or $01
    or d
    xor $3b
    push bc
    call nz, Call_011_693b
    rla
    ld [$631f], a
    db $dd
    dec e
    ld a, [$3fc5]
    ld l, a
    sub b
    rst $28
    db $10
    ld a, a
    add b
    db $d3
    inc [hl]
    ccf
    ldh [$28], a
    call nc, $f802
    sub b
    ld [hl], b
    ld d, h
    xor a
    ld [hl], a
    rra
    rst $00
    inc sp
    sub a
    ld bc, $02ad
    ld e, d
    dec b
    jr nz, @+$21

    ld l, c
    rla
    ld a, [hl+]
    nop
    sub l
    add b
    ld c, a
    ret nz

    or $e1
    ld [$65e4], a
    ldh a, [$ea]
    ret nz

    dec d
    nop
    cp $01
    ld a, l
    ld [bc], a
    jp nz, $ac20

    ld bc, $09e2
    ld e, h
    ld hl, $40ab
    sub h
    ld b, c
    ret z

    ldh a, [$b0]
    ld b, b
    and b
    add b
    add b
    nop
    ldh [rP1], a
    ret nz

    nop
    ldh [rP1], a
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [$0000], sp
    nop
    ld [hl+], a
    nop
    nop
    nop
    add sp, $00
    ld b, l
    nop
    db $e3
    nop
    ld bc, $8a00
    nop
    ld bc, $0300
    nop
    ld bc, $c900
    ld a, $22
    ld e, l
    add b
    ld a, a
    and c
    ld e, a
    jp $833f


    ld a, a
    rst $00
    ccf
    rst $28
    rra
    ld h, c
    cp $43
    db $fc
    pop bc
    cp $c3
    db $fc
    pop hl
    cp $f3
    db $fc
    ld sp, hl
    cp $fc
    rst $38
    ld d, c
    xor [hl]
    adc e
    ld [hl], h
    adc l
    ld [hl-], a
    or l
    ld b, b
    ld b, a
    ld hl, sp-$69
    ld l, h
    ldh [$3e], a
    pop de
    inc a
    ld a, [c]
    inc c
    ld a, h
    nop
    cp a
    nop
    rst $30
    nop
    ld [hl], c
    adc [hl]
    and d
    ld e, l
    ld hl, $6dde
    inc d
    di
    ld [$0058], sp
    ld a, [hl-]
    nop
    ld e, b
    nop
    ldh [rNR23], a
    sbc b
    ld a, h
    ld [bc], a
    db $fc
    inc d
    ld a, h
    ret z

    nop
    ret nz

    nop
    ld [$1400], a
    nop
    and a
    ld [$0007], sp
    dec hl
    nop
    nop
    nop
    xor e
    nop
    ld b, a
    nop
    xor a
    nop
    inc [hl]
    ld bc, $0ff0
    ld [c], a
    dec e
    sub $29
    ld e, h
    inc bc
    push bc
    ld a, [hl-]
    adc e
    ld [hl], h
    nop
    rst $38
    nop
    rst $38
    ld bc, $08ff
    rst $30
    ld [bc], a
    rst $38
    jr z, @+$59

    sbc b
    ld a, a
    ld e, $fd
    sub c
    cp $0a
    push af
    jp nc, Jump_000_0aed

    push af
    nop
    rst $38
    adc b
    ld [hl], a
    ld c, $f9
    add d
    ld a, l
    inc bc
    db $fd
    adc h
    ld [hl], e
    nop
    rst $38
    ld a, [hl+]
    push de
    dec c
    ld a, [c]
    cp a
    ld b, b
    add a
    ld hl, sp+$43
    db $fc
    inc bc
    db $fc
    rrca
    ldh a, [rTAC]
    ld hl, sp+$03
    db $fc
    add c
    ld a, [hl]
    adc b
    ld [hl], a
    ld a, [hl]
    add c
    call c, $2523
    jp c, Jump_011_40b7

    ld d, l
    xor d
    cp a
    ld b, b
    ld [hl], l
    adc d
    adc [hl]
    ld [hl], b
    ld c, e
    cp [hl]
    ld a, b
    add a
    adc l
    di
    cpl
    ret nz

    ldh a, [$cb]
    rst $00
    ld c, b
    jp hl


    ld [hl+], a
    jp nc, Jump_000_0821

    ldh [$80], a
    nop
    inc hl
    nop
    jr nc, jr_011_470b

    xor d

jr_011_470b:
    ld de, $1164
    inc bc
    jr nc, jr_011_4712

    db $10

jr_011_4712:
    call z, $893e
    ld a, h
    ld [hl-], a
    ld hl, sp-$5b
    ld [hl], b
    ld e, [hl]
    ldh [rHDMA5], a
    ret nz

    ld a, e
    add b
    push de
    add b
    cp d
    ld bc, $0354
    xor [hl]
    nop
    ld d, h
    ld bc, $03fc
    ld a, b
    rlca
    or h
    dec bc
    rst $28
    db $10
    rrca
    cp b
    dec b
    ld [hl], b
    dec de
    ldh [$a5], a
    ld d, b
    ld c, l
    or d
    add hl, hl
    call nc, $aa55
    rst $38
    nop
    ld a, [$d400]
    nop
    cp $00
    ld [hl], l
    nop
    rst $38
    nop
    db $fd
    nop
    db $fd
    ld [bc], a
    jr c, jr_011_4799

    ld a, [bc]
    nop
    dec b
    nop
    dec hl
    nop
    ld d, $01
    xor h
    inc bc
    sub a
    ld bc, $03fc
    add b
    ld a, a
    adc e
    nop
    ld b, l
    nop
    sla b
    adc h
    ld [hl], e
    dec bc
    rst $30
    add c
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    rst $08
    ccf
    rst $38
    rra
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $10
    rst $28
    daa
    sbc $6d
    ld e, $ff
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    xor [hl]
    rst $38
    dec bc
    rst $38
    or a
    ld c, e
    ld h, $db
    ld a, h
    cp a
    sbc h
    rst $38
    ei
    rst $38
    ld [hl], h

jr_011_4799:
    pop af
    cp $fb
    ld b, c
    rst $38
    ld [hl], a
    rst $28
    push de
    ld a, a
    ld [$3738], a
    pop af
    sub b
    rst $38
    ld b, b
    rst $38
    jp hl


    rst $38
    ld b, e
    db $fd
    ret nc

    rst $28
    add hl, de
    xor $14

jr_011_47b3:
    cp h
    jr @+$1e

    inc c
    cp $d8
    ld a, [hl]
    xor $f8
    ld [hl], c
    ld hl, sp-$0e
    ldh a, [$71]
    ldh [$a8], a
    nop
    nop
    nop
    ld a, [hl+]
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld [hl+], a
    add b
    ld bc, $ab00
    nop
    rlca
    nop
    ld [hl+], a
    nop
    ld bc, $ab00
    nop
    inc b
    ld [bc], a
    ld [hl-], a
    add hl, bc
    add b
    ld b, e
    jr nc, jr_011_47b3

    ld b, e
    inc e
    xor a
    ld a, $1c
    ld a, a
    scf
    cp $58
    rst $38
    cp a
    cp $5f
    rst $38
    nop
    rst $38
    and b
    ld e, a
    ld b, c
    cp a
    ld [$a477], sp
    ld e, e
    ld e, $e1
    cp h
    db $e3
    adc $75
    inc h
    db $db
    add sp, $17
    ld b, b
    cp a
    and d
    ld e, l
    ld [bc], a
    rst $38
    inc bc
    rst $38
    dec b
    cp $98
    rst $30
    jp z, $fe25

    db $10
    rra
    ldh [$5f], a
    db $10
    ccf
    ret nz

    adc $31
    rst $30
    ld [$14eb], sp
    xor a
    nop
    ld e, a
    nop
    cp a
    nop
    ld d, a
    nop
    rst $38
    nop
    ld e, a
    nop
    cp a
    nop
    ld d, a
    nop
    ld a, a
    add b
    xor d
    ld d, l
    ld b, h
    cp e
    rst $38
    nop
    ld [hl], l
    adc d
    cp e
    ld b, h
    ld d, l
    xor d
    cp $01
    nop
    rst $38
    ld hl, $10de
    rst $28
    xor d
    ld d, l
    inc b
    ei
    and d
    ld e, l
    push de
    ld a, [hl+]
    rst $28
    db $10
    sbc c
    ld a, [hl]
    ld [hl-], a
    db $fd
    inc h
    ei
    inc b
    ei
    adc h
    di
    jr @-$17

    ld a, [de]
    rst $20
    add hl, sp
    add $ef
    ld [hl], a
    push bc
    ld a, a
    ld e, d
    rst $28
    pop af
    ld e, a
    xor l
    sbc $80
    rst $38
    and d
    rst $38
    sbc b
    ld [hl], a
    ld [$c6e0], a
    pop bc
    xor a
    ret nz

    rlca
    add b
    adc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_011_4882:
    adc d

jr_011_4883:
    rlca
    nop
    rrca
    dec hl
    rra
    ld bc, $0a3f
    ld a, a
    nop
    rst $38
    inc l
    db $d3
    ld h, d
    dec d
    jr c, jr_011_4883

    add hl, de
    db $fc
    db $fc
    ld a, [hl]
    call z, $cad0
    cp a
    call c, Call_011_6843
    or c
    inc [hl]
    rst $08
    adc d
    rst $38
    ld bc, $42ff
    cp a
    dec d
    rst $38
    rst $38
    rst $38
    pop bc
    pop bc
    adc b
    add b
    inc b
    nop
    db $ed
    ld [de], a
    cp e
    ld b, h
    sub e
    db $ed
    ld d, c
    db $e4
    db $dd
    ld a, [c]
    ld a, [c]
    push af
    rst $38
    ld hl, sp-$02
    db $fd
    rst $38
    add b
    sbc a
    ld b, b
    rst $38
    ld b, b
    or a
    ld b, b
    rst $38
    nop
    rra
    ret nz

    rst $38
    nop
    push af
    nop
    ld [hl], a
    adc b
    rst $38
    nop
    rst $18
    jr nz, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    dec d
    ld [$54ab], a
    ld b, a
    cp b
    xor [hl]
    ld d, c
    ld [bc], a
    db $fd
    xor b
    ld d, a
    inc b
    ei

jr_011_48f0:
    xor b
    ld d, a
    ld a, c
    adc [hl]
    db $e3
    inc e
    rst $00
    jr c, jr_011_4940

    jr c, jr_011_4882

    ld a, b
    rrca
    ldh a, [$1f]
    ldh [rNR34], a
    pop hl
    ld [$08cf], sp
    rst $08
    and h
    ld c, e
    ld [$04f7], sp
    ld a, [$f014]
    jr z, jr_011_48f0

    db $10
    ret nz

    inc bc
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    adc b
    nop
    nop
    nop
    ld bc, $0300
    ld bc, $a31c
    or d
    ld c, l
    ld d, b
    xor [hl]
    add b
    ld a, l

jr_011_492a:
    inc bc
    rst $38
    ld e, a
    di
    inc de
    rst $28
    ld d, $67
    jr nz, @+$01

jr_011_4934:
    ld b, b
    rst $38
    and d
    rst $38
    ld d, b
    db $fd
    xor d
    rst $38
    ld c, a
    rst $30
    xor c
    rst $38

jr_011_4940:
    nop
    db $fd
    ld de, $00e8
    ldh a, [$80]
    rst $38
    ld [$aff7], sp
    rst $38
    rlca
    rst $38
    xor c
    rst $38
    dec d
    rst $38
    adc $7f
    sbc $1f
    rrca
    rst $38
    ld de, $bec7
    rst $38
    ld c, a
    rla
    ld [hl], h
    adc d
    ld bc, $df10
    jr nz, @-$01

jr_011_4965:
    nop
    ei
    nop
    ld a, l
    nop
    rst $18
    jr nz, jr_011_492a

    ld b, b
    sbc a
    ld h, b
    and l
    ld d, b
    rst $38
    nop
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
    ld a, a
    nop
    db $10
    rst $28
    jr nz, jr_011_4965

    nop
    rst $38
    adc b
    ld [hl], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    cp [hl]
    pop bc
    ld a, $c1
    db $76
    adc c
    cp $01
    ld [hl], l
    adc d
    ld [c], a
    dec e
    db $e4
    dec de
    adc $31
    jr nz, jr_011_4934

    ld b, b
    db $10
    and b
    db $10
    ld b, b
    db $10
    ldh a, [rP1]
    ld d, b
    nop
    xor b
    nop
    ld d, h
    nop
    ld b, $0e
    rlca
    rrca
    inc bc
    rrca
    inc b
    rrca
    add d
    rrca
    ld [$0107], sp
    ld c, $14
    ld [bc], a
    xor l
    sbc $75
    ld c, e
    cp [hl]
    dec bc
    db $10
    rrca
    nop
    ccf
    ld b, b
    ccf
    jr nz, jr_011_4a2f

    adc b
    ld [hl], a
    xor [hl]
    rst $38
    ld b, c
    rst $38
    jr c, @+$01

    inc b
    rst $30
    sub l
    rst $38
    ld c, e
    db $dd
    inc sp
    xor $77
    rst $18
    cp b
    cp $a4
    ld hl, sp-$71
    ldh a, [$d5]
    ld h, b
    jp z, $c0c0

    nop
    ld a, [hl+]
    add b
    ld d, h
    nop
    adc a
    jr nz, jr_011_4a3e

    inc b
    dec [hl]
    adc d
    rlca
    nop
    xor d
    nop
    ld d, l
    nop
    ld a, [hl+]
    nop
    ld bc, $8f00
    ld [hl], b
    adc l
    ld [hl], b
    rrca
    ldh a, [$85]
    ld [hl], b
    rrca
    ldh a, [$0d]
    ldh a, [$2b]
    ldh a, [$a5]
    ld [hl], b
    rst $38
    nop
    db $dd
    nop
    rst $38
    nop
    ld [hl], a
    nop
    rst $38
    nop
    ld e, l
    nop
    rst $38
    nop
    ld d, a
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop

jr_011_4a2f:
    rst $38
    add b
    ld a, a
    dec b
    ld a, [$f50a]
    nop
    rst $38
    ld a, [hl+]
    push de
    nop
    rst $38
    ld [hl+], a
    db $dd

jr_011_4a3e:
    ld b, b
    cp a
    adc b
    ld [hl], a
    xor [hl]
    nop
    ld d, l
    nop
    xor d
    nop
    dec d
    nop
    xor [hl]
    nop
    ld b, l
    nop
    xor d
    nop
    ld d, l
    nop
    ldh a, [$0e]
    ld [hl], b
    rrca
    or c
    ld c, $4c
    ld bc, $0ba6
    ld b, b
    dec e
    xor d
    dec d
    ld b, l
    inc de
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    ld c, b
    rst $30
    inc b
    jp $8411


    inc bc
    add h
    ld bc, $ee14
    rst $18
    or c
    rst $38
    db $eb
    rst $38
    pop af
    rst $28
    ld a, [c]
    rst $38
    push af
    rst $38
    ld a, [$ffff]
    rst $38
    ld a, [hl+]
    add b
    ld d, b
    nop
    and d
    nop
    stop
    xor b
    nop
    ld b, b
    nop
    and d
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    ld a, [hl+]
    nop
    ld bc, $aa00
    nop
    nop
    nop
    ld a, [hl+]
    nop
    nop
    nop
    ld a, [hl]
    ldh [$75], a
    ldh [$7a], a
    ret nz

    push af
    add d
    rst $18
    xor b
    push af
    cp b
    ld a, e
    or b
    ld [hl], l
    jr c, @+$01

    nop
    ld d, l
    nop
    cp a
    nop
    ld d, a
    nop
    rst $38
    nop
    ld e, a
    nop
    rst $38
    nop
    ld d, a
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
    ld a, [$f570]
    ld d, b
    ld [hl], d
    ret nc

    ld [hl], l
    ldh a, [$fa]
    ldh a, [$35]
    ldh a, [$3a]
    ldh a, [$31]
    ldh a, [$ee]
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor [hl]
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    rst $28
    ld e, $19
    jr jr_011_4b31

    jr c, jr_011_4b09

    ld [hl], b
    and b
    ld hl, sp+$40
    rst $38
    rst $30
    xor d
    ld e, b
    push hl
    rst $38
    ld hl, $e3b5
    cp l
    rst $38
    sub l

jr_011_4b09:
    rst $38
    xor a
    rst $38
    dec c
    rst $38
    ld d, a
    cp a
    ld d, l
    rst $38
    cp $f8
    db $fd
    ld hl, sp+$7f
    ld hl, sp+$79
    db $fc
    cp $fc
    db $fd
    db $fc
    db $fc

Call_011_4b1f:
    cp $7d
    cp $88
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    adc b
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop

jr_011_4b31:
    nop
    add d
    nop
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

jr_011_4b5e:
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

jr_011_4b80:
    db $10
    rst $28
    db $10
    rst $28
    jr jr_011_4b5e

    jr c, jr_011_4b80

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
    jr c, jr_011_4c87

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
    jr jr_011_4c73

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

jr_011_4c73:
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

jr_011_4c87:
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
    rrca
    rst $18
    rrca
    rst $18
    rrca
    rst $18
    rrca
    sbc $0f
    sbc $0f
    sbc $0f
    rst $18
    dec bc
    rst $38
    rst $38
    ei
    rst $38
    ldh a, [$fb]
    db $e4
    rst $38
    inc sp
    rst $38
    ld a, a
    ld a, a
    rst $18
    rst $38
    sbc a
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $00
    xor a
    db $d3
    rst $38
    and $ff
    ei
    cp $fd
    rst $38
    db $fc
    ld a, l
    rst $20
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    ccf
    ld hl, sp+$3f
    db $fc
    cp a
    db $fc
    ld a, a
    ld a, h
    cp a
    nop
    ret nc

    nop
    ret nc

    nop
    ret nc

    nop
    ret nc

    nop
    ret nc

    nop
    ret nc

    nop
    ret nc

jr_011_4d02:
    nop
    ldh a, [rSB]
    nop
    ld [bc], a
    ld bc, $0004
    ld [$3400], sp
    ld [$3728], sp
    ld [hl-], a
    ld [bc], a
    ld c, $14
    nop
    nop
    nop
    add b
    nop
    add b
    add b
    nop
    nop
    ldh [$80], a
    add b
    jr nz, jr_011_4d02

    nop
    ldh [rP1], a
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rst $18
    nop
    rst $18
    ld [bc], a
    db $dd
    nop
    rst $18
    inc b
    db $db
    inc bc
    db $dd
    ld [$02d7], sp
    rst $38
    nop
    rst $38
    dec c
    cp $a0

jr_011_4d49:
    ld a, a
    ld b, h
    ei
    sub c
    xor $40
    cp a
    ccf

jr_011_4d51:
    rst $38
    ld a, a
    rst $38
    nop
    rst $38
    inc [hl]
    ei
    dec b
    cp $22
    rst $18
    ld bc, $48ff
    or a
    ld [bc], a
    db $fd
    sub [hl]
    ld l, a
    nop
    rst $38
    nop
    rst $38
    jr nz, jr_011_4d49

    nop
    rst $38
    ld b, b
    cp a
    add b
    rst $38
    jr nz, jr_011_4d51

    ld b, b
    rst $38
    nop
    ret nc

    inc bc
    db $d3
    ld [bc], a
    jp nc, $d301

    ld bc, $02d1
    jp nc, $d000

    nop
    ldh a, [$08]
    ld [$2329], sp
    ld [hl], $3e
    ld [hl+], a
    ld a, [hl+]
    sbc b
    sbc l
    ld a, h
    inc a
    ld a, $3e
    ld a, [hl]
    ld l, $0f
    rrca
    xor d
    dec hl
    sbc c
    sbc c
    ld c, e
    ld c, e
    adc a
    rrca
    set 1, e
    inc bc
    inc bc
    ret


    pop bc
    ld hl, sp-$01
    ld hl, sp-$41
    jr c, jr_011_4de9

    ld hl, sp-$01
    ld hl, sp+$7f
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld a, [bc]
    push de
    dec b
    jp c, $da05

    ld a, [bc]

Call_011_4dbb:
    push de
    inc b
    db $db
    ld [bc], a
    db $dd
    ld a, [bc]
    push de
    inc b
    ei
    xor d
    ld d, l
    ld d, l
    xor d
    ld l, d
    sub l
    sub h
    ld l, e
    ld a, [hl+]
    push de
    ld d, l
    xor d
    and b
    ld e, e
    ld de, $aaee
    ld d, l
    or c
    ld c, [hl]
    xor h
    ld d, e
    ld l, b
    sub a
    ld b, d
    cp l
    ld e, b
    and l
    sbc c
    ld h, [hl]
    and d
    ld e, l
    xor b
    ld d, a
    ld d, b
    xor a
    xor b

jr_011_4de9:
    ld d, a
    ld d, b
    xor a
    adc b
    ld [hl], a
    db $10
    rst $28
    xor b
    ld d, a
    ld d, b
    xor a
    rra
    rst $18
    rra
    rst $18
    rra
    rst $18
    ld e, $de
    inc e
    call c, $dc18
    add hl, de
    reti


    inc de
    ld sp, hl
    ld hl, sp-$10
    ret nz

    ret nz

    ld bc, $2015
    jr nz, jr_011_4e1c

    adc a
    ld c, l
    ld e, c
    add e
    sub c
    inc bc
    ld d, c
    rrca
    rrca
    ld bc, $f003
    ldh [rP1], a
    nop

jr_011_4e1c:
    rst $30
    rst $30
    sbc b
    cp h
    ld e, l
    push af
    cp [hl]
    ld h, $f8
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld a, b
    ld a, a
    jr c, jr_011_4e6d

    sbc b
    sbc a
    sbc b
    sbc a
    adc b
    adc a
    rrca
    ret nc

    rrca
    ret nc

    rrca
    ret nc

    rrca
    db $d3
    dec c
    rst $10
    dec bc
    rst $10
    dec bc
    rst $10
    ld c, $f4
    rst $38
    nop
    rst $28
    rra
    rst $38
    rst $28
    ld a, a
    rst $38
    db $d3
    jp nc, $efef

    ccf
    ccf
    ld a, a
    rst $38
    rst $38
    nop
    rst $38
    ldh a, [$e7]
    cp $fc
    rst $38
    sub a
    sub a
    rst $38
    rst $38
    db $dd
    db $fd
    cp $de
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    or b
    rst $08
    or b

jr_011_4e6d:
    rst $28
    ldh a, [$ef]
    ldh a, [$ef]
    ldh a, [$ef]
    nop
    nop
    db $db
    inc h
    db $db
    nop
    rst $38

jr_011_4e7b:
    nop
    ld b, a
    add hl, hl
    reti


    or $20
    rst $18
    inc b
    ei
    nop
    nop
    ld a, d
    add l
    ld e, e
    daa
    ld a, a
    rst $38
    rst $38
    rst $38
    pop de
    xor a
    add d
    ld a, l
    add h
    rst $38
    nop
    nop
    ret nz

    rst $38
    add sp, -$01
    rst $38
    rst $38
    rst $38
    rst $38
    ld sp, $10ef
    rst $38
    jr z, jr_011_4e7b

    nop
    nop
    rrca
    rst $38
    rra
    rst $38
    db $e3
    rst $38
    ld a, [$2dff]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld bc, $e1fc
    db $fc
    db $fd
    db $fc
    db $fd
    inc a
    db $fd
    call nc, Call_000_04fd
    ld sp, hl
    inc b
    db $fd
    rrca
    ld sp, hl
    rrca
    ldh a, [$0d]
    ei
    rrca
    ei
    rrca
    rst $38
    dec c
    rst $38
    rrca
    db $fd
    ld c, $fd
    ld a, a
    pop de
    rst $38
    sub l
    rst $38
    rst $38
    cp a
    ld a, a
    rst $38
    dec e
    rst $10
    dec a
    rst $38
    pop bc
    rst $38
    rst $38
    rst $38
    inc l
    ld a, a
    cp h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec l
    ld [hl], a
    xor h
    rst $38
    and l
    rst $38
    rst $38
    call c, $dcaf
    and a
    ld a, h
    rst $28
    db $fc
    ld l, a
    cp h
    rst $38
    ld hl, sp-$01
    db $fc
    ld c, a
    db $fc
    rst $08
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [$09]
    inc b
    ld [bc], a
    dec e
    ld [$010f], sp
    ld [$1017], sp
    inc b
    ld a, [de]
    ld de, $690d
    inc b
    nop
    ret nz

    nop
    add b
    ld b, b
    add b
    ret nc

    jr nc, jr_011_4f6d

    ld d, b
    cp b
    ld hl, sp+$20
    ret nc

    xor e
    ld [bc], a
    nop
    rst $38
    inc b
    rst $38
    ld b, $fd
    dec b
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    dec b
    cp $0a
    push af
    rst $38
    ld a, a
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
    ccf

jr_011_4f53:
    rst $38
    add a
    rst $38
    jp $89ff


    rst $30
    sub c
    rst $28
    and l
    db $db
    jp $abfd


    rst $10
    add a
    rst $38
    ld b, b
    cp a
    jr nz, @+$01

    and b
    rst $38
    and b
    rst $38
    add b

jr_011_4f6d:
    rst $38
    jr nz, @+$01

    and b
    ld a, a
    jr nz, jr_011_4f53

    nop
    ldh a, [rSB]
    pop af
    inc bc
    pop af
    ld bc, $01f1
    pop af
    ld bc, $00f1
    ldh a, [rP1]
    ldh a, [$7f]
    rst $38
    rst $30
    or $fe
    cp $c2

jr_011_4f8b:
    jp nz, $8282

    add l
    add a
    sbc l
    sbc l
    scf
    ld [hl], l
    nop
    nop
    ld b, $04
    ld a, e
    ei
    jp $e1c3


    pop hl
    ld de, $9911
    sbc c
    ld [$f80a], sp
    rst $38
    ld a, b
    ld a, a
    ld a, b
    ld a, a
    cp b
    cp a
    cp b
    cp a
    ld a, b
    ld a, a
    ld hl, sp-$01
    ld hl, sp-$01
    ld a, [bc]
    push af

jr_011_4fb6:
    inc b
    ei
    dec bc
    db $f4
    ld [bc], a
    db $fd
    dec c
    ld a, [c]
    nop
    rst $38
    add hl, bc
    or $05
    ld a, [$532c]
    ld d, b
    xor [hl]
    ld l, c
    sub [hl]
    ld c, e
    or h
    or a
    ld c, b
    db $10
    rst $28
    rst $28
    db $10
    ld c, b
    or a
    dec d
    ld [$9568], a
    inc [hl]
    sla l
    jp c, Jump_000_34cb

    jr z, jr_011_4fb6

    ld d, [hl]
    xor c
    inc d
    db $eb
    sub b
    ld l, a
    xor b
    ld d, a
    or b
    ld c, a
    ld c, b
    or a
    ld d, b
    xor a
    ld a, b
    add a
    sub b
    ld l, a
    jr z, jr_011_4f8b

    inc de
    di
    inc de
    ld a, [c]
    ld d, $f6
    ld de, $15f0
    ldh a, [rNR10]
    ld a, [c]
    ld d, $f6
    ld [de], a
    ld a, [c]
    and l
    rst $00
    jp $ff8f


    rst $18
    ld a, [$a1cc]
    push af
    ret z

    ld d, a
    ei
    db $fc
    reti


    ei
    rst $38
    db $fd
    ld e, a
    ld a, a
    rst $18
    rst $18
    rst $10
    rst $30
    ld l, e
    di
    sub c
    dec e
    rst $20
    add $d6
    ld a, e
    add sp, -$11
    jr z, jr_011_5037

    ret z

    ld l, a
    xor b
    adc a
    xor b
    adc a
    adc b
    adc a
    jr z, jr_011_5061

    ld l, b
    ld l, a
    rrca
    rst $30
    rrca

jr_011_5037:
    rst $30
    rrca
    push af
    rrca
    di
    rrca
    di
    rrca
    ld a, [c]
    rrca
    pop af
    ld c, $f1
    db $fd
    cp $fc
    ei
    db $f4
    rst $38
    db $fd
    cp $ff
    ei
    rst $38
    rst $38
    db $fd
    db $fd
    db $fc
    ld [hl], a
    ld a, a
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    rst $28

jr_011_505c:
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a

jr_011_5061:
    ld a, [hl]
    ccf
    rst $38
    ldh a, [$af]
    or b
    rst $08
    ldh a, [$cf]
    ldh a, [$cf]
    ldh a, [rVBK]
    ldh a, [$8f]
    ldh a, [$8f]
    ldh a, [rIF]
    nop
    rst $18
    nop
    db $db
    jr nz, jr_011_505c

    ld b, h
    db $e4
    nop
    db $ed
    nop
    rst $38
    dec c
    ld a, [$fe01]
    nop
    ld h, e
    nop
    ld e, a
    nop
    rst $00
    ld [hl+], a
    ei
    nop
    add e
    nop
    rst $38
    add hl, bc
    rst $30
    nop
    rst $38
    nop
    ld e, [hl]
    nop
    ld e, l
    nop
    ld e, h
    nop
    ld e, e
    nop
    ld d, a
    nop
    rst $38
    inc b
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
    cp a
    rlca
    cp a
    rrca
    rst $38
    rra
    rst $38
    ccf
    rst $38
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    inc b
    db $fd
    sbc h
    db $fd
    db $fc
    db $fd
    db $fc
    db $fd
    db $f4
    db $fd
    ld c, $fd
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rst $38
    rst $18
    rst $38
    ld c, a
    rst $38
    and a
    cp l
    rst $08
    rst $30
    call $fffe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    ld sp, hl
    rst $38
    ldh a, [$df]
    ld hl, sp-$11
    reti


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    sbc a
    ld hl, sp-$01
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rTMA]
    or $05
    reti


    ld d, b
    inc d
    ld d, l
    ld de, $1550
    ld [bc], a
    ld [bc], a
    inc c
    ld a, [bc]
    jp hl


    jp hl


    rst $20
    rst $20
    jp nz, $00ca

    nop
    adc $ce
    ld a, [bc]
    ld c, $02
    rra
    ldh [$30], a
    ld a, b
    ld a, c
    jp hl


    xor c
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop

jr_011_513b:
    rrca
    nop
    adc a
    nop
    rrca
    and b
    adc a
    ldh [$ef], a
    ld [bc], a
    rst $38
    inc b
    ei
    ld bc, $0aff
    push af
    nop
    rst $38
    inc b
    ei
    ld [bc], a
    db $fd
    inc b
    ei
    rst $38
    ld a, a
    db $fc
    rst $38
    ld a, l
    cp $be

jr_011_515b:
    db $fd
    call c, Call_000_367f

jr_011_515f:
    rst $18
    add a

jr_011_5161:
    ld a, a
    jr z, jr_011_513b

    xor [hl]
    rst $18
    inc de
    xor $48
    or a
    inc de
    db $ed
    and [hl]
    ld e, e
    jr jr_011_515f

    push hl
    ld a, [$f708]
    ld b, b
    rst $38
    ld d, b
    xor a
    add b
    rst $38
    jr nz, jr_011_515b

    add b
    ld a, a
    ld b, b
    cp a
    jr nz, jr_011_5161

    nop
    rst $38
    nop
    ldh a, [$08]
    ld hl, sp+$03
    rst $30
    inc bc
    di
    ld bc, $00f1
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [$3f]
    cp a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $28
    cp a
    rst $38
    rst $28
    rst $38
    dec sp
    ld a, e
    ld a, a
    ld a, a
    cpl
    rra
    inc de
    add e
    sub e
    add e
    add l
    add [hl]
    ld b, $07
    rlca
    rla
    dec bc
    dec bc
    ei
    rst $38
    ld hl, sp-$01
    ld hl, sp-$11
    ret nz

    rst $20
    ld a, b
    rst $18
    ld a, b
    rst $38
    ld hl, sp-$01
    ld a, b
    ld a, a
    ld hl, sp-$01
    ld [$0cf7], sp
    pop af
    ld [$06f6], sp
    ld sp, hl
    dec c
    ld a, [c]
    ld b, $f9
    dec bc
    db $f4
    ld b, $f9
    or h
    ld c, c
    ld c, c
    or h
    dec l
    jp nc, Jump_000_24d9

    dec b
    ld a, [$649b]
    ld l, [hl]
    sub c
    xor d
    ld d, l
    swap h
    ld c, b
    inc de
    ld e, e
    and h
    and [hl]
    add hl, de
    ld a, $c1
    jp nz, $cf3d

    db $10
    ld c, d
    or l
    xor b
    ld d, a
    jr nc, jr_011_5247

    ld c, b
    or a
    jr c, @+$49

    ld b, b
    cp a
    ld hl, sp+$07
    sub b
    ld l, a
    ld l, b
    sub a
    db $10
    ldh a, [rNR30]
    ld hl, sp+$18
    ld hl, sp+$1c
    db $fc
    ld e, $fe
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    ld a, h
    ld a, h
    ld e, a
    ld a, a
    cp a
    cp [hl]
    adc $cf
    ld d, c
    ld d, b
    dec e
    dec e
    add d
    add d
    ldh [$f0], a
    jp Jump_011_6662


    ld h, [hl]
    db $fc
    db $fc
    ei
    di
    add b
    nop
    ldh a, [$b0]
    ld b, c
    ld b, c
    rlca
    rlca
    ld c, b
    ld c, a
    sbc b
    sbc a
    jr jr_011_5259

    jr c, @+$41

    ld a, b
    ld a, a
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    rrca
    ldh a, [rIF]

jr_011_5247:
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [$b6]
    rst $38
    rst $38
    ld a, a
    rst $30

jr_011_5259:
    ccf
    db $fd
    ld e, $ff
    rra
    rst $38
    rlca
    cp $03
    rst $38
    ld bc, $fe7f
    rst $38
    ld a, [$5c77]
    ld l, a
    ld hl, sp-$01
    ret nc

    cp a
    ldh [rIE], a
    ld b, b
    ld a, a
    add b
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
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
    ld [bc], a
    db $fd
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
    nop
    nop
    rst $38
    rst $38
    ld [$00f7], sp
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
    ld a, a
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
    rst $28
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
    or d
    nop
    pop bc
    rst $38
    add c
    cp $54
    xor e
    add d
    ld a, l
    add hl, hl
    sub $94
    ld l, e
    ld b, d
    cp l
    inc d
    db $eb
    ret nz

    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    and b
    ld a, a
    jr nc, @+$01

    rst $38
    ccf
    ccf
    rst $38
    or b
    ld a, a
    rlca
    rst $38
    inc e
    rst $28
    inc c
    rst $38
    jr @+$01

    jr nc, @+$01

    ldh a, [rIE]
    add sp, -$09
    ld [hl-], a
    db $fd
    cp $fd
    ld c, $fd
    rrca
    cp $04
    rst $38
    dec bc
    or $00
    rst $38
    ld b, $fb
    ld c, d
    or a
    ei
    inc b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ccf
    ret nz

    rra
    ldh [$5f], a
    and b
    rst $38
    nop
    ei
    inc b
    rst $38
    nop
    ei
    inc b
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
    rst $28
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add $39
    push hl
    dec de
    push hl
    dec de
    rst $00
    dec sp
    adc $37
    or $0f
    push af
    ld c, $d6
    ccf
    rst $38
    rst $38
    add c
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
    dec b
    ld a, [$ef10]
    xor e
    call nc, $eb94
    push de
    ld [$ff60], a
    ccf
    rst $38
    ldh a, [$7f]
    ld h, b
    rst $38
    push af
    ld a, [hl-]
    jp c, $f93d

    ld e, $ec
    rra
    rst $38
    rrca
    rst $28
    rra
    call c, $f83f
    ccf
    ld c, [hl]
    or c
    add e
    ld e, h
    ld e, e
    and l
    or l
    ld c, e
    di
    rst $38
    rst $38
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld a, a
    rst $38
    ldh [rIE], a
    ret nz

    rst $38
    add b
    rst $38
    nop
    rst $38
    ld c, b
    or a
    ld bc, $2afe
    push de
    ld sp, hl
    ld a, [$fe19]
    ld a, [de]
    db $fd
    dec c
    cp $06
    rst $38
    ld b, $ff
    inc de
    rst $28
    daa
    rst $18
    ld [de], a
    db $ed
    ret


    ld [hl], $2a
    push de
    push de
    ld a, [hl+]
    ld a, [hl+]
    push de
    xor l
    ld d, e
    rst $38
    rst $38
    rst $38
    rst $38
    or b
    ld a, a
    ccf
    rst $38
    rst $38
    ld a, a
    ldh [rIE], a
    ret nz

    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr @+$01

    ld a, [c]
    db $fd
    ld hl, sp-$09
    ld sp, $1cfe
    ei
    ld a, [de]
    db $fd
    dec c
    cp $0e
    rst $38
    add l
    ld a, e
    ld d, e
    xor l
    adc d
    ld [hl], l
    ld [de], a
    db $ed
    xor l
    ld d, e
    ld d, a
    xor e
    xor e
    ld d, a
    rlca
    rst $38
    pop bc
    cp [hl]
    xor d
    push de
    ld sp, hl
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, b
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ld b, b
    rst $38
    ld l, b
    rst $30
    jr @+$01

    add hl, de
    cp $0c
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    inc c
    rst $38
    inc e
    rst $38
    ld a, b
    cp a
    ld [bc], a
    rst $38
    ld d, $ef
    ld e, [hl]
    xor a
    db $fc
    rst $38
    db $fc
    rst $38
    inc e
    rst $38
    ld c, h
    rst $38
    ld b, $ff
    rra
    ldh [$2f], a
    ret nc

    ld [hl], a
    adc b
    adc a
    ldh a, [rDIV]
    ei
    inc b
    ei
    nop
    rst $38
    ret z

    ld [hl], a
    cp $05
    ld [c], a
    rra
    ldh a, [rIF]
    and b
    ld a, a
    db $10
    rst $28
    sub b
    ld l, a
    ld c, c
    or [hl]
    or d
    ld c, l

jr_011_54e6:
    rst $38
    nop
    ld b, l
    ld a, [$7ea1]
    ld l, c
    rst $38
    ld b, c
    cp $41
    cp [hl]
    ld de, $73ee
    adc h
    rst $18

jr_011_54f7:
    jr nz, jr_011_5577

    pop bc
    cp a
    ld b, b
    cp $01
    ld a, a
    add b
    rst $38
    nop
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rra
    ldh [$5f], a
    and b
    rra
    ldh [$8f], a
    ld [hl], b
    adc a
    ld [hl], b
    rst $10
    jr z, jr_011_54e6

    scf
    rst $00
    dec sp
    add c
    ld a, a
    ret z

    scf
    add b
    ld a, a
    pop bc
    ccf
    add a
    ld a, e
    sub e
    ld a, a
    sub b
    ld l, a
    ld b, h
    cp e
    add c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    ret nz

    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ld h, b
    rst $38
    ldh a, [$7f]
    ld h, b
    rst $38
    ldh [rIE], a
    ret nz

    rst $38
    ldh [rIE], a
    ld h, b
    rst $38
    ld [hl], b
    db $fc
    nop
    ldh a, [rSB]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld e, b
    add a
    dec sp
    nop
    ld a, [hl+]
    dec d
    ld e, a
    jr nz, jr_011_54f7

    rst $28
    ld [$d5d5], a
    ld [$ff70], a
    ld a, a
    rst $38
    ldh a, [rIF]
    rst $38
    nop
    ld d, l
    xor d
    add [hl]

jr_011_5577:
    ld a, a
    ld l, h
    sbc a
    sbc b
    ld a, a
    jr c, @+$01

    ldh a, [rIE]
    jr nc, @+$01

    ldh a, [rIF]
    ld a, a
    add b
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
    nop
    rst $38
    db $fc
    inc bc
    nop
    rst $38
    xor d
    push de
    and c
    sbc $ca
    push af
    ldh [rIE], a
    ld a, a
    rst $38
    db $eb
    rst $38
    nop
    rst $38
    rla
    rst $28

Jump_011_55a8:
    ld c, h
    cp a
    inc a
    rst $18
    ld e, b
    cp a
    or b
    ld a, a
    ldh a, [rIE]
    ldh a, [rIE]
    jr nc, @+$01

    cp $ff
    ld e, [hl]
    rst $38
    ld b, $ff
    rlca
    rst $38
    inc bc
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
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    set 7, a
    jr c, @+$01

    ccf
    rst $38
    ld [hl], d
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
    jr nc, @+$01

    ldh a, [rIE]
    ldh a, [rIE]
    jr c, @+$01

    jr c, @+$01

    inc e
    rst $38
    rra
    rst $38
    cpl
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    ld c, $ff
    ld c, $ff
    db $fc
    rst $38
    db $fc
    rst $38
    ld bc, $c0fe
    rst $38
    ldh [rIE], a
    nop
    rst $38
    jr nz, @+$01

    db $10
    rst $38
    ld bc, $52fe
    db $fd
    dec h
    jp c, Jump_011_5ea1

    ld a, [hl+]
    push de
    ld b, h
    cp e
    ld b, e
    cp a
    ld a, [hl+]
    rst $10
    ld b, e
    cp a
    add a
    ld a, a
    db $eb
    inc d
    rst $30
    ld [$1fe0], sp
    ld l, e
    db $f4
    db $76
    add b
    rst $38
    rst $38

jr_011_5632:
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

jr_011_563c:
    rrca
    ldh a, [$67]
    cp b
    ei
    db $fc
    db $fd
    cp $ee
    rst $38
    add a
    ld a, b
    rst $10
    jr z, jr_011_5632

    jr jr_011_563c

    db $10
    rst $28
    db $10
    rst $28
    db $10
    or a
    ld c, b
    ld [hl], $c9
    ld h, $ff
    ld c, $ff
    xor [hl]
    ld a, a
    ld a, a
    and e
    di
    ld l, a
    ld b, a
    ld sp, hl
    ld d, d
    db $ed
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
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ld a, a
    ldh a, [$7f]

Jump_011_567d:
    ldh [$db], a
    db $e4
    push af
    jp z, $c6b9

    pop hl
    sbc $00
    ret nz

    nop
    add b
    ld bc, $0100
    nop
    inc bc
    nop
    ld bc, $0302
    inc b
    ld c, $01
    ld [hl], b
    rrca
    and b
    ld e, a
    ret nz

    ccf
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
    ld l, $d1
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc e
    ld [hl], h
    dec b
    ld a, [$ff00]
    nop
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
    nop
    rst $38
    xor b
    ld d, a
    rst $38
    nop
    ld [bc], a
    db $fd
    ld [$00f7], sp
    rst $38
    nop
    rst $38
    ld [bc], a
    db $fd
    dec d
    ld [$ff30], a
    ldh [$1f], a
    ld d, b
    xor a
    db $d3
    cpl
    dec sp
    rst $00
    or h
    ld c, e
    add h
    ld c, e
    dec b
    add d
    inc bc
    rst $38
    inc bc
    rst $38
    ld b, $ff
    ld c, $ff
    cp $ff
    ld c, $ff
    ld b, $ff
    rlca
    rst $38
    add c
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nc

    rst $38
    push hl
    rst $38
    ld [hl], b
    rst $38
    db $76
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ldh [rIE], a
    ret nz

    rst $38
    sbc h
    rst $38
    ld a, b
    rst $38
    jr c, @+$01

    ldh a, [rIE]
    ldh a, [rIE]
    ldh [rIE], a
    jr nc, @+$01

    jr c, @+$01

    dec e
    rst $38
    ld c, $ff
    rlca
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rra
    rst $38
    ld de, $48fe
    rst $38
    db $10
    rst $38
    jr nz, @+$01

    pop af
    cp $ff
    pop hl
    sbc $e1
    db $ed
    ldh a, [$27]
    rst $18
    add c
    ld a, a
    ld [$c1ff], sp
    ld a, $01
    cp $20
    rst $18
    nop
    rst $38
    sub b
    rst $28
    ccf
    rst $38
    or h
    ccf
    ld b, b
    cp a
    ld a, $c0
    rst $38
    nop
    rst $38
    nop
    ccf
    ret nz

    ld [$f8f7], sp
    rst $08
    jp hl


    rst $08
    dec h
    sbc d
    ld a, e
    inc b
    rst $38
    nop
    rst $38
    nop
    db $eb
    inc d
    rlca
    ld hl, sp+$1f
    ldh [$5f], a
    and b
    xor h
    ld d, e
    ld a, l
    add e
    pop de
    cpl
    ei
    rlca
    di
    rrca
    rst $30
    rrca
    cp [hl]
    rst $38
    cp $ff
    and d
    rst $38
    rst $38
    rst $38
    ld a, e
    rst $38
    or l
    rst $38
    ld e, d
    rst $38
    dec b
    cp $bc
    rst $38
    rrca
    rst $38
    rra
    rst $38
    db $fd
    rrca
    rst $38
    rst $38
    and l
    rst $38
    sbc h
    rst $20
    db $fc
    rlca
    ldh a, [$cf]
    push af
    ld [$fee1], a
    cp h
    rst $38
    set 7, a
    ld a, a
    rst $38
    dec b
    rst $38
    ld bc, $04ff
    dec bc
    inc e
    inc bc
    jr z, jr_011_57e3

    db $10
    cpl
    ld [hl], b
    rrca
    and b
    ld e, a
    ret nz

    ccf
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
    inc b

jr_011_57e3:
    ei

jr_011_57e4:
    nop
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
    ld [bc], a
    db $fd
    nop
    rst $38
    nop
    rst $38
    dec b
    ld a, [$a55a]
    inc h
    db $db
    ld de, $20ae
    rst $10
    add b
    ld a, a
    nop
    rst $38
    ld e, d
    and l
    ld e, d
    and b
    ld a, [bc]
    call nc, $b04e
    jr z, jr_011_57e4

    sub [hl]
    ld l, b
    ld c, b
    or h
    inc c
    ldh a, [$82]
    dec b
    ld bc, $0302
    nop
    dec c
    ld [bc], a
    ld bc, $0006
    rlca
    inc b
    inc bc
    nop
    rlca
    inc bc
    rst $38
    ld bc, $c1ff
    ccf
    ld bc, $c3ff
    ccf
    and [hl]
    ld e, a
    ld l, [hl]
    sbc a
    ld b, h
    cp a
    add c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $03ff
    db $fd
    db $10
    rst $28
    nop
    rst $38
    nop
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
    ret nz

    rst $38
    ld h, b
    rst $38
    ld a, [hl]
    rst $38
    inc e
    rst $38
    ld e, $ff
    rrca
    rst $38
    ld a, [de]
    rst $38
    dec d
    rst $38
    ld a, [bc]
    rst $38
    daa
    rst $38
    ld c, a
    rst $38
    rst $38
    rst $38
    ld a, l
    rst $38
    ldh a, [rIE]
    jp z, Jump_000_35ff

    rst $38
    ldh a, [rIE]
    call nz, Call_000_0dff
    rst $38
    dec hl
    db $f4
    cp a
    rst $38
    dec sp
    rst $30
    ld hl, sp-$09
    dec de
    rst $30
    sbc e
    rst $30
    add hl, de
    rst $30
    ld a, [de]
    rst $30
    add b
    rst $38
    ret nz

    rst $38
    ldh a, [rIE]
    jr nz, @+$01

    ld hl, sp-$01
    db $fc
    rst $38
    db $fc
    rst $38
    rrca
    rst $38
    ld e, d
    rst $38
    add hl, hl
    rst $38
    nop
    rst $38
    ld [de], a
    db $ed
    db $10
    rst $38
    inc h
    rst $38
    ld a, [$7eff]
    rst $38
    rrca
    ldh a, [rNR22]
    add sp, $3b
    call nz, $b946
    ld b, c
    cp [hl]
    ld bc, $16ff
    rst $38
    add [hl]
    rst $38
    rst $08
    ccf
    rst $08
    ccf
    rst $18
    ccf
    cp a
    ld a, a
    rst $38
    ld a, a
    ld a, l
    rst $38
    db $fc
    rst $38

jr_011_58c4:
    and $f9
    ld de, $63ff
    rst $38
    ld [hl+], a
    rst $38
    ld b, l
    cp $aa
    db $dd
    rra
    ld a, [c]
    ld a, d
    or a
    db $f4
    ld l, a
    ld sp, hl
    and $cd
    or $7e
    and e
    adc [hl]
    ld [hl], e
    rrca
    ld a, [c]
    ld [$67f3], sp
    reti


    sbc [hl]
    pop af
    ld b, b
    cp a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sub a
    rst $38
    add sp, -$01
    ld [bc], a
    rst $38
    add b
    ld a, a
    add b
    ld a, a
    nop
    rst $38
    ld bc, $17fe
    add sp, $5c
    and b
    jr nz, jr_011_58c4

    nop
    nop
    nop
    rst $38
    ld bc, $08fe
    ldh a, [$60]
    add b
    ld bc, $0700
    nop

jr_011_5912:
    ld [bc], a
    ld bc, $0708
    ld d, b
    xor a

jr_011_5918:
    xor b
    ld d, a
    ret nc

jr_011_591b:
    cpl
    jr nz, @-$1f

    ld b, b
    cp a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $02fe
    db $fd
    ld [bc], a
    db $fd
    nop
    ei
    ld bc, $04f6
    ei
    ld [de], a
    db $ed
    ld [$00f7], sp
    rst $38
    add b
    ld a, a
    jr nz, jr_011_591b

    add b
    ld a, a
    nop
    rst $38
    nop

jr_011_5941:
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr z, jr_011_5918

    ld [de], a
    add sp, $04
    ldh a, [rNR24]
    ldh [rP1], a
    ret nc

    jr nz, jr_011_5912

    nop
    ldh [rLCDC], a
    add b
    adc b
    rlca
    inc c
    inc bc
    ld a, [bc]
    dec b
    db $10
    rrca
    ld a, [hl+]
    dec d
    nop
    rra
    ld a, [de]
    dec h
    ld h, b
    ld e, $20
    rst $18
    jr z, jr_011_5941

    sbc b
    ld h, a
    daa
    pop de
    xor e
    ld b, [hl]
    dec b
    adc [hl]
    dec bc
    inc e
    ld [hl], h
    add hl, sp
    rrca
    rst $38
    ld d, d
    db $fd
    rst $00
    ld hl, sp-$1d
    nop
    and c
    ld h, b
    add e
    ld b, b
    sub $39
    cp $3f
    sub h
    rst $38
    ld d, e
    rst $38
    ret nc

    ccf
    ld de, $a9ef
    ld [hl], a
    ld sp, hl
    inc de
    ld [hl], b
    adc a
    and l
    ld e, [hl]
    cp h
    rst $38
    ld [hl], c
    rst $38
    push hl
    rst $38
    sub l
    rst $38
    ld c, d
    rst $38
    adc a
    rst $38
    rst $30
    rst $38
    cp $ff
    ld [hl], d
    rst $38
    dec e
    rst $38
    ld h, d
    rst $38
    ld e, d
    rst $38
    xor a
    rst $38
    rst $38
    rst $38
    ld [hl], l
    rst $38
    rst $28
    rst $38
    ld e, a
    ld a, [c]
    sbc b
    rst $30
    dec hl
    or $f8
    rst $20
    ei
    rst $20
    ld a, e
    rst $20
    pop de
    rst $28
    sbc $ed
    rst $18
    rst $38
    adc a
    rst $38
    xor e
    rst $38
    ld d, a
    rst $38
    db $f4
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ei
    db $fc
    ld sp, hl
    cp $ff
    db $fc
    rst $38
    db $fc
    rst $38
    rst $38
    xor a
    ld [hl], a
    cp e
    rst $18
    ldh [rIE], a
    add [hl]
    db $fd
    db $ec
    sub a
    add e
    rst $38
    ld b, d
    cp a
    rst $38
    rst $38
    cp $ff
    db $fd
    cp $b2
    db $fc
    rst $18
    jr nz, jr_011_5a76

    add e
    rla
    rst $28
    sbc a
    cp $fe
    rst $38
    db $fd
    cp $27
    ei
    rst $00
    ld a, a
    push hl
    rst $18
    ld sp, hl
    sub a
    or e
    ld l, a
    rst $20
    ld e, a
    rst $08
    cp a
    dec a
    cp $7d
    cp $7a
    db $fd
    di
    db $fc
    di
    db $fc
    rst $18
    and $b5
    rst $08
    db $fd
    rra
    ei
    ld a, a
    ld h, a
    cp $ce
    db $fc
    sub l
    rst $38
    ld l, d
    rst $38
    rst $18
    ccf
    ld h, e
    sbc a
    rra
    ldh [rSB], a
    cp $77
    ccf
    ld a, d
    dec h
    nop
    nop
    ld a, h
    nop
    dec bc
    rlca
    ld [$c007], sp

jr_011_5a3f:
    nop
    ldh [rP1], a
    db $fc
    nop
    rst $38
    nop
    db $10
    dec bc
    jr jr_011_5a51

    ret nz

    rst $38
    jr nc, @+$01

    ld l, [hl]
    rst $38
    rrca

jr_011_5a51:
    ccf
    dec bc
    rlca
    add b
    rlca
    ld [$0f80], sp
    ldh a, [rNR43]
    call c, $8330
    jr nz, jr_011_5a3f

    add b
    rst $38
    and h
    ld hl, sp+$60
    db $fd
    ld l, e
    nop
    db $fd
    nop
    sbc a
    nop
    rra
    ldh [rNR22], a
    add b
    inc hl
    nop
    ret nz

    xor l
    add b
    xor b

jr_011_5a76:
    ldh [$1f], a
    ldh [rIF], a
    ldh [rIF], a
    ldh a, [rTMA]
    cp $00
    ld hl, sp+$02
    db $fc
    nop
    ld a, [hl]
    nop
    add b
    nop
    add b
    nop
    add c
    nop
    nop
    ld bc, $0201
    dec b
    ld [bc], a
    ld b, $01
    nop
    rrca
    ld [$c374], sp
    dec a
    add [hl]
    ld a, e
    add [hl]
    ld a, a
    inc c
    rst $38
    ld e, l
    cp a
    add hl, sp
    rst $38
    ei
    ld a, a
    ld a, h
    ei
    rst $38
    rst $38
    ld a, a
    rst $38
    db $fd
    rst $38
    ld sp, hl
    rst $38
    ei
    rst $38
    di
    rst $38
    rst $38
    rst $30
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    cp $ff
    rst $38
    cp $fe
    rst $38
    ld d, d
    xor a
    adc c
    rst $30
    ld h, b
    rst $38
    ld l, h
    ei
    di
    db $fc
    di
    db $fc
    rst $38
    ld hl, sp-$01
    ld hl, sp+$7d
    rst $38
    cp a
    ld a, a
    ld l, l
    cp e
    sbc a
    and b
    dec sp
    sbc h
    ld e, c
    sbc [hl]
    db $eb
    ld e, h
    rst $28
    ld e, a
    cp d
    rst $38
    adc $ff
    rst $30
    ld hl, sp-$29
    nop
    rst $18
    nop
    rst $38
    nop
    or l
    ld c, d
    rra
    ldh [$f5], a
    adc [hl]
    rst $30
    rra
    db $fd
    dec bc
    ld [$a31f], a
    ld b, a
    ld h, b
    pop bc
    db $10
    ld [hl], b
    adc b
    ld h, b
    rst $30
    rrca
    ld a, l
    add e
    rst $28
    ldh a, [$3b]
    db $fc
    adc a
    cp $cb
    rst $30
    ld [hl], e
    dec a
    dec d
    ld c, $ff
    rst $38
    di
    rst $38
    ld a, e
    db $fc
    ld sp, hl
    ccf
    cp b
    rrca
    ld a, [$ab07]
    ret nz

    cpl
    ldh a, [$2e]
    call nc, $fcfa
    ld a, $f8
    inc a
    jp nz, $fe02

    add d
    cp $fe
    inc c
    cp [hl]
    nop
    db $fc
    ld a, a
    dec sp
    ld a, a
    rla
    ld a, a
    rlca
    ld a, a
    add hl, hl
    ld a, $1f
    jr c, jr_011_5b51

    ld de, $0f3b
    ld [hl], a
    ld sp, hl
    rst $38
    di
    ei
    rst $00
    db $76
    adc a
    ei
    ld e, $b6

jr_011_5b51:
    ld a, h
    ldh a, [$e8]
    ret nc

    pop af
    di
    ld e, h
    inc hl
    sbc h
    ld [hl], e
    ld e, l
    cp $9d
    cp d
    ld a, l
    cp a
    db $fc
    db $fc
    rst $38
    cp $ff
    rst $20
    rlca
    xor e
    rst $38
    dec c
    rst $38
    ld a, h
    rst $38
    nop
    rst $38
    ei
    rlca
    db $fc
    ei
    cp $fd
    nop
    and b
    nop
    and b
    add b
    and b
    ret nz

    ldh [$c0], a
    ldh [$e0], a
    pop af
    add sp, -$0d
    rst $08
    rst $38
    dec e
    ld [bc], a
    db $10
    rrca
    ld de, $210f
    rra
    add e
    ccf
    inc bc
    ld e, a
    rla
    cpl
    rst $38
    rst $38
    rst $28
    rst $30
    rst $20
    rst $28
    rst $28
    rst $28
    rst $08
    rst $28
    rst $38
    rst $08
    rst $18
    rst $08
    rst $18
    rst $18
    rst $18
    rst $18
    ld sp, hl
    cp $fb
    db $fc
    rst $30
    db $fc
    push af
    cp $fd
    cp $ff
    cp $fe
    rst $38
    rst $38
    cp $fb
    ld [$30e6], sp
    ld [hl], l

jr_011_5bbb:
    xor $fd
    cp $fd
    ld a, [$f5de]
    jr c, jr_011_5bbb

    ld a, e
    push af
    pop hl
    nop
    sbc d
    inc b
    xor a
    ld de, $c07f
    cp c
    cp $ff
    rst $38
    ld a, a
    rst $38
    adc [hl]
    rst $38
    dec a
    jp nz, $fffe

    xor $1f
    inc e
    db $e3
    ld bc, $fb02
    rrca
    and $01
    rst $18
    ccf
    ld [de], a
    db $e3
    ld hl, $f7c6
    ld [$04f3], sp
    add l
    dec de
    xor $73
    rst $38
    adc a
    rst $38
    ccf
    xor $ff
    ld a, [$feff]
    rst $38
    cp $ff
    sbc $ff
    db $fd
    cp $0b
    db $fc
    rst $38
    nop
    db $fd
    cp $ff
    cp $fe
    rst $38
    ld hl, sp-$01
    ret nz

    rst $38
    rlca
    ld hl, sp-$4d
    rst $08
    ret c

    ccf
    rlca
    rst $38
    cp e
    rst $00
    sub a
    ld a, a
    add a
    rst $38
    ccf
    rst $38
    db $fd
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
    ld hl, sp-$01
    sbc h
    db $e3
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $18
    rst $18
    sbc a
    sbc a
    cp a
    cp a
    cp a
    cp a
    cp a
    xor a
    rst $38
    rst $28
    rst $38
    or $ff
    rst $18
    db $fc
    ld a, e
    db $fc
    ld e, a
    ld hl, sp+$7b
    db $fd
    ld e, a
    db $fd
    cp a
    db $fd
    ld e, l
    ei
    cp e
    ld a, [$f553]
    ld [hl], e
    push af
    ld b, c
    push hl
    ld bc, $d1c5
    adc l
    push de
    cp c
    ld a, [$fafd]
    db $fd
    ld hl, $2fff
    rst $38
    ld d, a
    rst $38
    ld d, [hl]
    rst $38
    db $ec
    ld hl, sp+$62
    add c
    ld [hl], c
    rrca
    ccf
    rst $38
    db $fc
    inc bc
    rst $38
    rst $38
    and $ff
    rst $10
    rst $38
    cp [hl]
    rst $38
    rst $10
    rst $38
    db $fd
    rst $38
    cp a
    rst $38
    xor $ff
    sbc a
    rst $38
    ld [hl], a
    rst $38
    rst $28
    rst $38
    sbc $ff
    ld a, l
    cp $23
    db $fc
    rst $38
    ld bc, $fdd3
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $18
    ccf
    ld a, a
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
    cp $bf
    rst $38
    db $fd
    rst $38
    rra
    rst $38
    ld sp, $7acf
    add a
    db $ed
    rst $30
    or $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    db $76
    rst $38
    xor l
    rst $38
    add hl, hl
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fd
    rst $38
    cp $ff
    cp $ff
    di
    rst $38
    ld bc, $ffff
    rst $38
    ccf
    ld hl, sp+$73
    db $fc
    rst $30
    ld hl, sp-$0d
    db $fc
    db $e3
    rst $38
    rst $38
    rst $28
    rst $28
    rst $28
    ei
    rst $08
    rst $38
    ld sp, hl
    db $fd
    ei
    db $fd
    ei
    rst $30
    ei
    set 7, a
    rst $00
    rst $38
    ld h, a
    rst $18
    rst $28
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    ld a, [hl]
    rst $38
    nop
    call z, Call_011_7ff3
    rst $38
    rst $38
    rst $38
    ld a, l
    cp $7e
    ld sp, hl
    db $fd
    di
    rst $20
    rra
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $28
    rra
    sbc l
    db $e3
    rst $30
    ld hl, sp-$01
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, c
    add a
    rst $38
    nop
    cpl
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    cp $ff
    ld a, c
    cp $fd
    di
    and $ff
    db $dd
    rst $38
    sub a
    rst $38
    dec h
    rst $38
    ld c, a
    rst $38
    rst $38
    rst $38
    push de
    rst $38
    push af
    rst $38
    ld [$d8ff], a
    rst $28
    ld b, e
    rst $38
    adc l
    rst $30
    xor a
    rst $30
    or d
    rst $38
    rst $10
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    push af
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [rIE], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld l, l
    sbc a
    push af
    rra
    call z, $8f3f
    ld a, [hl]
    adc e
    rst $38
    add a
    rst $38
    add a
    rst $38
    add l
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    db $fd
    cp $ff
    ldh a, [rIE]
    ldh [$fd], a
    jp $dfbf


    rst $18
    ccf
    cp a
    ld a, a
    rst $38
    rst $38
    rst $18
    rst $20
    ld a, a
    rst $08
    ccf
    rst $08
    rst $38
    rra
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $18
    ccf
    rst $38
    rrca
    ld a, a
    add a
    ld a, a
    db $e3
    rst $38
    ld sp, hl
    db $fc
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    cp a
    rst $38
    ccf
    rst $38
    cp a
    rst $38
    ld e, a
    rst $38
    ld e, a
    rst $38
    ld a, l
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
    push hl
    rst $38
    ld h, e
    rst $38
    di
    rst $38
    call c, $5dfb
    ld a, [$f857]
    ld d, a
    ld hl, sp-$69
    ld hl, sp+$57
    ei
    cpl
    ret nc

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld b, l
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [hl+]
    push de
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $e3
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    sub $ff
    ld a, [$f3ff]
    rst $38
    jp $83ff


    rst $38
    add c
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld a, e
    rst $38
    ld e, a
    and b
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    cp $ff
    push af
    rst $38
    db $f4
    rst $38
    ld a, [$f5ff]
    rst $38
    cp $ff
    rst $30
    rst $38
    rst $38
    rst $38
    ld hl, sp+$7f
    ld a, a
    ldh a, [rIE]
    ldh [$fd], a
    db $e3
    rst $38
    rst $00
    xor a
    rst $18
    sbc a
    rst $38
    sbc a
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    rst $18
    cp a
    cp a
    rst $18
    db $eb
    rst $18
    and $ff
    ld [hl], e
    rst $38
    cp h
    ld a, a
    or e
    nop
    inc bc
    rst $38
    ld b, e
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
    add b
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ldh a, [rIE]
    ld a, [hl]
    rst $38
    rst $38
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rrca

Jump_011_5ea1:
    rst $38
    ld e, $ff
    ld a, $ff
    db $fc
    rst $38
    nop
    rst $38
    pop bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec bc
    rst $38
    and e
    rst $38
    dec d
    rst $38
    ldh [rIE], a
    ldh [rIE], a
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
    ret nz

    rst $38
    ld hl, sp-$01
    jr c, @+$01

    inc e
    rst $38
    inc e
    rst $38
    inc c
    rst $38
    ld c, $ff
    rrca
    rst $38
    rrca
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $03ff
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    cp $ff
    cp $ff
    add b
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    sbc a
    rst $38
    add c
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [rIE], a
    ret nz

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
    ld h, b
    rst $38
    jr nc, @+$01

    jr @+$01

    jr @+$01

    inc e
    rst $38
    rrca
    rst $38
    rra
    rst $38
    jr @+$01

    jr c, @+$01

    ld b, $ff
    ld b, $ff
    inc c
    rst $38
    inc c
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    jr @+$01

    inc e
    rst $38
    ld a, $ff
    ld b, $ff
    ld [bc], a
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
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    ld a, a
    rst $38
    push hl
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
    add b
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ld h, b
    rst $38
    ld [hl], b
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    rra
    rst $38
    jr @+$01

    jr nc, @+$01

    jr nc, @+$01

    ld h, b
    rst $38
    ld h, b
    rst $38
    ldh [rIE], a
    ldh [rIE], a
    ldh a, [rIE]
    jr nc, @+$01

    jr @+$01

    inc e
    rst $38
    inc c
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    ld c, $ff
    ld b, $ff
    ld b, $ff
    dec c
    cp $0c
    rst $38
    inc e
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    inc c
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    ld bc, $81ff
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    pop af
    rst $38
    add b
    rst $38
    ret nc

    xor a
    ld bc, $03ff
    rst $38
    add e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, a
    rst $38
    cpl
    rst $38
    ld d, a
    rst $38
    rst $38
    rst $38
    jp nz, $e9ff

    rst $38
    sub d
    rst $38
    inc h
    rst $38
    ld [de], a
    rst $38
    ld c, c
    rst $38
    add b
    rst $38
    ld sp, hl
    rst $38
    ld hl, sp-$01
    inc a
    rst $38
    inc a
    rst $38
    call c, Call_000_3eff
    rst $38
    ld c, [hl]
    rst $38
    adc a
    rst $38
    ld b, c
    rst $38
    ld [$02ff], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    add e
    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ldh [rIE], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_011_6003:
    rst $38
    ldh [rIE], a
    set 7, a
    rrca
    rst $38
    inc e
    rst $38
    jr c, @+$01

    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ld [hl], b
    rst $38
    db $fc
    rst $38
    ld e, $ff
    ld b, $ff
    rlca
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add c
    rst $38
    push af
    rst $38
    rst $38
    rst $38
    ld h, b
    rst $38
    ld a, [hl]
    rst $38
    ld a, a
    rst $38
    ld a, e
    rst $38
    ldh [rIE], a
    ret nz

    rst $38
    ret nz

    rst $38
    add b
    rst $38
    jr nc, @+$01

    ldh a, [rIE]
    ldh [rIE], a
    ldh [rIE], a
    ld h, b
    rst $38
    jr nc, @+$01

    jr nc, @+$01

    db $10
    rst $38
    inc c
    rst $38
    ld b, $ff
    ld b, $ff
    rlca
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    ld c, $ff
    inc c
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld b, $ff
    cp $ff
    db $fc
    rst $38
    ld a, [hl]
    rst $38
    ld b, $ff
    ld b, $ff
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
    add b
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ld [hl], a
    db $fc
    ld b, a
    ld hl, sp-$7a
    ld sp, hl
    rra
    ldh [$60], a
    rst $38
    ld h, b
    rst $38
    ret nz

    rst $38
    db $e4

Jump_011_609f:
    db $db
    ld c, l
    sub b
    rst $18
    nop
    db $dd
    nop
    sbc $00
    ld h, b
    rst $38
    jr nc, @+$01

    jr nc, @+$01

    jr c, @+$01

    adc a
    ld a, a
    rst $00
    ccf
    ld hl, sp+$07
    db $f4
    dec bc
    inc c
    rst $38
    jr @+$01

    jr @+$01

    inc [hl]
    ei
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    rst $38
    jr @+$01

    inc c
    rst $38
    ld b, $ff
    ld [bc], a
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc

jr_011_60d3:
    rst $38
    ld [bc], a
    rst $38
    ld b, $ff
    inc bc
    rst $38
    inc bc
    rst $38
    ld b, $ff
    cp $ff
    cp $ff
    inc bc
    rst $38
    inc bc
    rst $38
    ld bc, $05ff
    ld a, [$5ea1]
    sub h
    ld l, e
    add hl, hl
    sub $82
    ld a, l
    jr nz, jr_011_60d3

    ld bc, $80fe
    rst $38
    rlca
    rst $38
    xor e
    rst $38
    inc bc
    rst $38
    dec d
    rst $38
    ld b, c
    rst $38
    rla
    rst $38
    ld b, e
    rst $38
    adc a
    rst $38
    and l
    rst $38
    ret nz

    rst $38
    add sp, -$01
    pop de
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    ccf
    rst $38
    rra
    rst $38
    cp a
    rst $38
    ld a, h
    rst $38
    ld a, [$f9ff]
    rst $38
    push af
    rst $38
    ld a, [c]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    sub a
    rst $38
    ld c, e
    rst $38
    daa
    rst $38
    ld c, e
    rst $38
    ld d, c
    rst $38
    and h
    rst $38
    sub d
    rst $38
    ld d, l
    rst $38
    adc d
    rst $38
    and c
    rst $38
    sub h
    rst $38
    jp nz, $f5ff

    rst $38
    cp b
    rst $38
    cp b
    rst $38
    ld e, h
    rst $38
    ld e, a
    rst $38
    ld e, a
    rst $38
    cp a
    rst $38
    ld a, h
    rst $38
    ld a, c
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    adc $ff
    cp $ff
    db $fc
    rst $38
    cp [hl]
    rst $38
    ld l, $ff
    rst $38
    rst $38
    sub a
    rst $38
    ld c, c
    rst $38
    sub e
    rst $38
    ld a, [hl+]
    rst $38
    add l
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
    ret nz

    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ld a, [hl]
    rst $38
    rst $38
    rst $38
    jr @+$01

    rra
    rst $38
    rra
    rst $38
    dec a
    rst $38
    jr c, @+$01

    ld [hl], d
    rst $38
    ldh a, [rIE]
    ldh [rIE], a
    inc e
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld a, b
    rst $38
    inc e
    rst $38
    cp h
    rst $38
    inc c
    rst $38
    ld c, $ff
    inc bc
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    ld b, $ff
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    ld [c], a
    db $fd
    ret nz

    rst $38
    ld b, d
    db $fd
    nop
    rst $38
    add b
    rst $38
    ld d, a
    xor b
    cpl
    ret nc

    sbc a
    ld h, b
    ld a, $c1
    ld e, [hl]
    and c
    dec l
    jp nc, Jump_011_609f

    rst $08
    jr nc, jr_011_6238

    add b
    ld a, a
    add b
    ld a, e

jr_011_61dd:
    add h
    or c
    ld c, [hl]
    inc [hl]
    swap e
    call z, Call_000_00fb
    ld sp, $f202
    dec c
    jp hl


    ld d, $de
    ld hl, $0ff0
    db $e4
    dec de
    call nz, $d63b
    add hl, hl
    xor $11
    inc e
    rst $38
    inc c
    rst $38
    ld b, a
    cp a
    and a
    ld e, a
    ld [$40f7], sp
    cp a
    jr z, jr_011_61dd

    ld b, b
    cp a
    inc b
    rst $38
    inc c
    rst $38
    ld hl, sp-$01
    db $fc
    rst $38
    inc c
    rst $38
    ld b, $ff
    ld b, $ff
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
    ld bc, $01ff
    rst $38
    ld b, a
    cp e
    inc bc
    rst $38
    jp $ffff


    rst $38
    db $fd
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

jr_011_6238:
    xor a
    rst $38
    rst $38
    rst $38
    cp $ff
    ld a, [hl]
    rst $38
    ld c, $ff
    ld e, [hl]
    rst $38
    rrca
    rst $38
    ld d, a
    rst $38
    ld d, l
    rst $38
    nop
    rst $38
    xor d
    rst $38
    nop
    rst $38
    sub l
    rst $38
    ld b, d
    rst $38
    add hl, hl
    rst $38
    ld b, d
    rst $38
    ld a, c
    rst $38
    cp d
    rst $38
    inc a
    rst $38
    cp [hl]
    rst $38
    ccf
    rst $38
    rra
    rst $38
    ld a, a
    rst $38
    ld a, h
    rst $38
    dec h
    rst $38
    sub e
    rst $38
    ld c, e
    rst $38
    sub a
    rst $38
    xor a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

Call_011_627f:
    rst $38
    sub l
    rst $38
    ld b, b
    rst $38
    ld a, [hl+]
    rst $38
    ld b, b
    rst $38
    db $f4
    rst $38
    ld a, [c]
    rst $38
    db $e4
    rst $38
    ld sp, hl
    rst $38
    ld a, [c]
    rst $38
    ld a, c
    rst $38
    cp d
    rst $38
    ld a, $ff
    xor [hl]
    rst $38
    ld d, a
    rst $38
    xor a
    rst $38
    ld d, e
    rst $38
    ld d, a
    rst $38
    cpl
    rst $38
    ld c, a
    rst $38
    sbc [hl]
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    inc bc
    rst $38
    ld bc, $ffff
    rst $38
    ldh [rIE], a
    rst $28
    rst $38
    adc b
    rst $38
    and a
    rst $38
    sub b
    rst $38
    jp z, $a0ff

    rst $38
    ldh [rIE], a
    ldh a, [rIE]
    ld [hl], b
    rst $38
    ld [hl], b
    rst $38
    ld a, b
    rst $38
    sbc a
    rst $38
    ccf
    rst $38
    ld a, b
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    ld c, $ff
    ld e, $ff
    inc e
    rst $38
    ld a, [$f8ff]
    rst $38
    ld a, b
    rst $38
    cp $ff
    db $fc
    rst $38
    ld l, $ff
    ld c, [hl]
    rst $38
    sub a
    cp $03
    cp $57
    cp $03
    cp $00
    rst $38
    nop
    rst $38

jr_011_62fc:
    ld bc, $0ffe
    ldh a, [$bf]
    ld b, b
    cp a
    ld b, b
    ld l, a
    sub b
    db $db
    inc h
    sbc $21
    rst $10
    jr z, jr_011_62fc

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
    cp c
    ld [bc], a
    ccf
    add b
    rst $38
    nop
    rst $38
    nop
    sbc a
    ld h, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $18
    jr nz, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, h
    xor e
    ld hl, sp+$07
    cp $01
    db $fc
    inc bc
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld b, $ff
    ld b, $ff
    adc h
    ld a, a
    inc a
    rst $38
    inc a
    rst $38
    rst $38
    rst $38
    db $d3
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
    rst $38
    nop
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    rst $38
    rst $38
    ld h, b
    rst $38
    ret nz

    rst $38
    rlca
    rst $38
    ld d, e
    rst $38
    rlca
    rst $38
    xor a
    rst $38
    rra
    rst $38
    ld e, [hl]
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    sub h
    rst $38
    ld a, [$ffff]
    rst $38
    sbc a
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
    ldh a, [rIE]
    ldh [rIE], a
    ldh [rIE], a
    ret nz

    rst $38
    ldh a, [rIE]
    ld a, b
    rst $38
    ld [hl], b
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    rla
    rst $38
    inc bc
    rst $38
    dec hl
    rst $38
    inc bc
    rst $38
    ld c, e
    rst $38
    rla
    rst $38
    inc d
    rst $38
    xor d
    rst $38
    add b
    rst $38
    xor d
    rst $38
    push hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop bc
    cp a
    cp a
    rst $38
    ld a, a
    rst $38
    cp b
    rst $38
    ldh a, [rIE]
    ldh [rIE], a
    ldh [rIE], a
    ret nz

    rst $38
    ret nz

    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ld a, h
    rst $38
    ld e, $ff
    ld c, $ff
    rrca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    ld d, e
    rst $38
    xor e
    rst $38
    rst $38
    rst $38
    ret


    rst $38
    db $e4
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop bc
    rst $38
    ret nz

    rst $38
    add b
    rst $38
    nop
    rst $38
    ld [hl], b
    rst $38
    ldh [rIE], a
    ldh [rIE], a
    ret nz

    rst $38
    ldh [rIE], a
    ld h, b
    rst $38
    ld a, b
    rst $38
    ld [hl-], a
    rst $38
    inc e
    rst $38
    inc e
    rst $38
    rrca
    rst $38
    ld c, $ff
    rrca
    rst $38
    ld c, $ff
    inc e
    rst $38
    cp d
    db $fd
    rlca
    cp $07
    cp $0f
    cp $ff
    cp $ff
    cp $ff
    cp $27
    sbc $07
    cp $bf
    ld b, b
    sub a
    ld l, b
    ld c, e
    or h
    add b
    ld a, a
    ld e, $ff
    rrca
    rst $38
    ld a, [de]
    rst $38
    ld [hl+], a
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ccf
    ret nz

    cpl
    ldh a, [$fa]
    db $fd
    db $fc
    rst $38
    ld a, a
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
    cp a
    ld b, b
    ld l, [hl]
    sub c
    cp $01
    rst $38
    nop
    rst $38
    nop
    cp $01
    pop af
    rrca
    cp $3f

jr_011_6472:
    ld d, a
    rst $38
    jr c, jr_011_6472

    ld [hl], b
    ldh a, [rIE]
    nop
    rst $18
    jr nz, jr_011_6484

    ld hl, sp+$47
    ld hl, sp-$79
    ld hl, sp+$2f
    ret nc

jr_011_6484:
    rla
    jr z, jr_011_6496

    db $10
    ld d, [hl]
    xor a
    and [hl]
    ld e, a
    add e

jr_011_648d:
    ld a, a
    inc hl
    rst $18
    pop bc
    ccf
    pop bc
    ccf
    add e
    ld a, a

jr_011_6496:
    and d
    ld e, a
    nop
    rst $38
    ld bc, $01ff
    rst $38
    add a
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    ld e, d
    and l
    ld [hl], $49
    and l
    jp c, $ff80

    jr nz, jr_011_648d

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
    ld hl, sp-$01
    sbc b
    ld a, a
    ld a, h
    sbc a
    call z, Call_000_2e3f
    rst $18
    sub [hl]
    ld l, a
    daa
    rst $18
    ld c, a
    or a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $f5ff
    rst $38
    rst $38
    rst $38
    ld a, [hl-]
    rst $38
    ld a, $ff
    ccf
    rst $38
    ccf
    rst $38
    ld [hl], h
    ei
    db $eb
    db $f4
    call nc, $aaeb
    push de
    adc a
    rst $38
    xor [hl]
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    inc e
    rst $38
    xor h
    ld e, a
    ld d, [hl]
    xor a
    xor a
    ld d, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    ld [hl], b
    rst $38
    ld [hl], b
    rst $38
    dec [hl]
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ld [hl], b
    rst $38
    ld [c], a
    push af
    rrca
    rst $38
    ld c, $ff
    inc l
    rst $38
    ld e, h
    rst $38
    cp b
    rst $38
    ld hl, sp-$01
    ld [hl], b
    rst $38
    ld e, b
    cp a
    rst $38
    rst $38
    rrca
    rst $38
    dec bc
    rst $30
    ld hl, $85df
    ld a, e
    nop
    rst $38
    nop
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
    rst $38
    rst $38
    rst $38
    rst $38
    dec a
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    jr nc, @+$01

    ld h, b
    rst $38
    ld [$d0f5], a
    rst $28
    push hl
    jp c, $ff78

    ldh a, [rIE]
    ldh a, [rIE]
    jr nc, @+$01

    jr @+$01

    cp b
    ld e, a
    ld c, h
    cp a
    rla
    rst $28
    inc bc
    cp $03
    cp $03
    cp $03
    cp $03
    cp $05
    cp $07
    cp $ed
    cp $00
    db $fc
    nop
    ld hl, sp+$21
    ret nc

    ld b, c
    or b
    ld l, l
    sub b
    ld b, b
    cp a
    ld h, b
    sbc a
    ld l, a
    sub b
    ld e, $1f
    inc c
    rlca
    inc b
    jp $c2a5


    ld [hl], e
    inc c
    rrca
    ldh a, [$1f]
    ldh [rIE], a
    nop
    ld a, [hl]
    add c
    ld a, a
    add b
    jp $8300


    nop
    rst $00
    nop
    rst $00
    nop
    rst $00
    nop
    rst $10
    nop
    ld [bc], a
    pop hl
    ld h, l
    add e
    sub l
    ld h, b
    pop hl
    ld e, $f0
    rrca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rlca
    ld [$800f], sp
    rla
    ld [$b04f], sp
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    and $1f
    call z, $ec3e
    rra
    call z, $d63e
    cpl
    ld [$e717], a
    dec de
    db $eb
    dec d
    ld c, c
    or [hl]
    ld l, l
    sub d
    sub d
    ld l, l
    dec h
    jp c, $b748

    ld [bc], a
    db $fd
    ld hl, $97df
    rst $38
    ld h, b
    rst $38
    ld a, a
    rst $38
    ldh [$7f], a
    ld b, b
    rst $38
    ld b, b
    rst $38
    add h
    ei
    sub b
    rst $28
    ld b, l
    cp d
    rla
    rst $28
    ld c, $ff
    dec e
    cp $3b
    db $fc
    ld [hl], h
    ei
    add sp, -$0b
    db $ed
    ld a, [c]
    or e
    ld a, h
    rst $38
    rst $38
    add c
    ld a, a
    ld d, e
    xor l
    ld d, h
    xor e
    xor e
    ld d, h
    db $dd
    ld [hl+], a
    xor d
    ld d, l
    ld [hl], l
    adc d
    add h
    ei
    and d
    db $dd
    adc b
    rst $30
    ret nz

    rst $38
    ret nz

    rst $38
    ld h, b
    rst $38
    or b
    ld a, a
    cp a
    ld a, a
    sub e
    ld l, a
    ld c, e
    or a
    rlca
    ei
    inc de
    rst $28
    ld b, $ff
    inc c
    rst $38
    dec e
    cp $fa
    db $fd
    ld bc, $fdff
    rst $38
    rst $38
    rst $38
    rrca
    rst $38
    dec b
    ei
    and d
    ld e, l
    ld c, c
    or [hl]
    xor d

jr_011_6647:
    ld d, l
    push af
    ld [$ebd4], a
    xor e
    call nc, $abd4
    add d
    db $fd
    pop de
    xor $c0
    rst $38
    ld h, b
    rst $38
    xor b
    ld e, a
    xor h
    ld e, a
    ld d, h
    xor a
    sub a
    ld l, a
    cpl
    rst $10

Jump_011_6662:
    ld d, $ef
    inc c
    rst $38
    jr c, jr_011_6647

    nop
    rst $38
    ld bc, $03ff
    rst $38
    rlca
    rst $38
    cp $ff
    ld e, $ff
    ld [bc], a
    rst $38
    inc de
    rst $28
    cp h
    ld hl, sp+$70
    ldh a, [$62]
    ldh [$cd], a
    add b
    inc hl
    db $10
    ld b, $61
    jp z, Jump_011_7f93

    add a
    ld [c], a
    dec e
    ld b, b
    rst $38
    nop
    rst $38
    ld [$a8ff], sp
    rst $38
    ld de, $abfe
    rst $38
    rst $38
    rst $38
    call nz, $c6fa
    rst $38
    rra
    rst $38
    ld e, a
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    cp e
    rst $38
    ld d, a
    rst $38
    ld e, $20
    ld [hl+], a
    call nz, Call_011_6003
    nop
    add b
    nop
    add d
    nop
    ld [bc], a
    ld d, b
    ld bc, $ffff
    ld a, e
    rst $38
    ei
    rst $38
    ei
    rst $38
    di
    rst $38
    di
    rst $38
    rst $38
    rst $30
    ei
    rst $30
    rst $38
    rst $30
    rst $38
    cp $fc
    rst $38
    rst $38
    db $fd
    ld sp, hl
    rst $38
    ei
    rst $38
    ei
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    xor a
    ld e, a
    add $7f
    and d
    ld a, [hl]
    ld b, e
    db $fc
    rra
    push hl
    db $dd
    cp e
    db $fc
    inc de
    db $ec
    inc de
    adc $30
    dec sp
    ret nz

    db $fd
    ld a, [hl]
    db $dd
    ld a, a
    rst $18
    ld a, a
    sbc a
    ld a, a
    add b
    ld a, a
    ld a, [$a53f]
    ld e, a
    inc a
    inc bc
    rlca
    add b
    and c
    ld h, b
    xor [hl]
    db $10
    rst $28
    ret nz

    rst $28
    ldh a, [$fb]
    db $fc
    ccf
    rra
    jr jr_011_672b

    ld [$0c1f], sp
    nop
    dec e
    ld c, $8e
    nop
    add a
    rrca
    adc c
    add [hl]
    rst $38
    rra
    rst $38
    ld a, a
    ld e, a
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    db $fc
    rst $38
    ld e, a
    ldh a, [rIE]
    rst $38
    rst $38

jr_011_672b:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    db $e3
    rst $38
    rra
    db $fc
    ld e, d
    rst $38
    ret nz

    ld a, a
    add b
    ld a, a
    ld c, $f1
    ldh [$1f], a
    ld b, e
    cp a
    ld e, $ff
    and l
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
    rst $38
    db $fc
    rst $38
    push af
    ei
    cpl
    rst $18
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    rst $38
    rst $28
    rra
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    db $dd
    rst $38
    cp h
    rst $38
    ld a, l
    rst $38
    ld a, c
    rst $38
    cp [hl]
    ld b, e
    call c, $fc63
    rst $20
    or h
    rst $08
    ld c, h
    cp a
    cp l
    rst $18
    rst $18
    ccf
    rst $38
    ccf
    and $1f
    pop bc
    ccf
    sbc a
    ccf
    rst $38
    rra
    rst $18
    adc a
    cp b
    rst $00
    rst $38
    ret nz

    ld a, a
    ldh [$5e], a
    rst $38
    rst $08
    rst $38
    rst $00
    rst $38
    set 7, a
    ld [hl-], a
    rrca
    ld a, c
    add a
    sbc $e3
    and $f9
    adc a
    rlca
    ret z

    add a
    add b
    rst $00
    ld b, h
    rst $00
    adc c
    rst $20
    db $fc
    jp $c1be


    ld c, c
    or [hl]
    db $db
    rst $20
    ld a, a
    rst $08
    xor a
    rst $18
    rst $28
    sbc a
    rst $28
    ccf
    ld c, a
    rst $38
    xor a
    rst $38
    ld c, a
    rst $38
    xor $f1
    ld d, d
    adc a
    ld e, e
    inc a
    db $dd
    db $e3
    db $e3
    rra
    adc h
    ld a, a
    ld h, e
    rst $38
    adc h
    rst $38
    cp a
    rst $18
    ld a, [$efdf]
    rst $18
    ld a, [$e4df]
    rst $18
    rst $18
    ret nz

    cp c
    add a
    call Call_011_7f3f
    rst $38
    cp a
    rst $38
    ld l, a
    rst $38
    db $db
    rst $38
    ld [hl], a
    rst $38
    xor l
    rst $38
    ld a, e
    rst $38
    and [hl]
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    ld a, a
    rst $38
    rst $30
    rst $38
    db $e3
    rst $38
    push af
    rst $38
    rst $08
    rst $38
    db $db
    rst $38
    ld h, a
    rst $38
    ccf
    rst $38
    cp a
    rst $38
    cp a
    ld a, a
    rst $38
    ld a, a
    ld b, e
    rst $38
    cp [hl]
    rst $38
    push af
    ei
    di
    db $fd
    rst $30
    ld sp, hl
    jp z, $71fd

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $f4
    ld a, [c]
    rst $38
    ld sp, hl
    rst $38
    ld a, [$faff]
    rst $38
    db $fd

Call_011_6843:
    rst $38
    rst $38
    rst $38
    ld h, [hl]
    sbc a
    cp [hl]
    ld h, e
    db $eb
    ld [hl], a
    cp $f3
    sbc a
    ldh [$63], a
    sbc a
    rst $38
    ld a, a
    rst $30
    ld sp, hl
    rst $38
    pop af
    ld d, a
    rst $38
    xor a
    rst $38
    sbc $ff
    cp c
    cp $de
    ld sp, hl
    call $abfb
    ld [hl], a
    rst $38
    rlca
    ld a, e
    rst $30
    adc l
    rst $38
    inc sp
    rst $38
    rst $08
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    cp $ff
    ld hl, sp-$01
    ld a, e
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    adc $ff
    ld hl, sp-$01
    ld a, [$69ff]
    rst $38
    inc h
    rst $38
    add a
    rst $38
    ccf
    rst $38
    ld [$7fff], a
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    ld l, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, b
    cp a
    db $fd
    cp a
    cp $bf
    or a
    db $fc
    rst $00
    ld hl, sp-$01
    ret nz

    ei
    rst $00
    rst $18
    rst $18
    cp a
    rst $18
    ret nz

    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    cp a
    ld a, a
    rst $38
    sbc a
    rst $10
    rst $28
    db $fd
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
    db $fd
    cp $ff
    ldh a, [rIE]
    inc bc
    add e
    ld a, l
    ld a, l
    cp $ff
    rst $38
    rst $30
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $f1
    ld sp, hl
    ldh a, [$f0]
    ldh a, [$f0]
    ret nz

    cp b

jr_011_68f1:
    ret nz

    ld sp, hl
    adc b
    ei
    jr jr_011_68f1

    dec a
    ld c, a
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add sp, -$01
    or $ff
    ld a, [c]
    rst $38
    ld a, l
    rst $38
    db $e3
    rst $38
    sbc [hl]
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    rst $30
    rst $38
    sbc a
    rst $38
    xor a
    rst $38
    ld a, a
    rst $38
    push af
    rst $38
    and $ff
    sbc a
    rst $38
    or l
    rst $38
    ld a, [hl+]
    rst $38
    sbc c
    rst $38
    ld b, l
    rst $38
    push bc
    ld a, a
    db $f4
    rst $38
    add l
    ld a, [$c03f]
    rst $38
    nop
    rst $38
    nop
    di
    rrca
    cp a
    ld a, a
    rst $38
    rst $38
    cp l
    ld b, d
    rst $38

Call_011_693b:
    nop
    rst $38
    nop
    rst $38
    nop
    or h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rra
    call c, $bc1f
    rra
    pop de
    ccf
    pop bc
    ccf
    ld b, e
    cp a
    add e
    rst $38
    ld b, $ff
    rst $38
    db $fc
    rst $38
    rst $38
    ld a, a
    rst $38
    cp a
    ld a, a
    rst $18
    cp a
    rst $28
    rst $18
    rst $38
    rst $20
    sbc e
    rst $30
    rst $18
    pop hl
    rst $30
    rrca
    cp a
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
    cp a
    cp $1f
    db $fc
    ld e, d
    db $fd
    db $db
    db $fd
    cp a
    ei
    rst $30
    ei
    rst $18
    di
    ei
    rst $30
    ld a, $ff
    rst $38
    rra
    rst $30
    rrca
    ld e, a
    rst $20
    db $e3
    rst $38
    push af
    ei
    ei
    db $fc
    db $fd
    cp $bf
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    adc a
    rst $38
    rst $38
    rst $38
    cp $ff
    or e
    nop
    ld [hl], a
    adc b
    rst $38
    nop
    db $fd
    ld [bc], a
    rst $38
    nop
    ld d, l
    xor d
    ei
    inc b
    push de
    ld a, [hl+]
    rst $38
    nop
    ld d, a
    xor b
    cp a
    ld b, b
    ld e, l
    and d
    rst $28
    db $10
    ld d, l
    xor d
    cp e
    ld b, h
    ld d, l
    xor d
    rst $28
    db $10
    ld [hl], l
    adc d
    ld a, [$d505]
    ld a, [hl+]
    db $fc
    inc bc
    ld [hl], l
    adc d
    rst $38
    nop
    ld e, l
    and d
    rst $38
    nop
    ld [hl], c
    adc [hl]
    ld a, [c]
    dec c
    ldh a, [rIF]
    ld a, d
    dec b
    ld [hl], c
    adc [hl]
    ld a, [c]
    dec c
    ldh a, [rIF]
    ld a, [$5705]
    xor b
    sub l
    ld b, b
    ld e, e
    and b
    dec [hl]
    ld b, b
    ld d, a
    xor b
    sub l
    ld b, b
    ld e, d
    and c
    ld d, l
    ld bc, $8e71
    ld l, d
    dec d
    ret nz

    ccf
    ld l, d
    dec d
    ld b, b
    cp a
    and e
    ld e, l
    add c
    rst $38
    add hl, bc
    rst $30
    ld d, b
    xor a
    cp b
    ld b, a
    ld e, $e3
    adc a
    ld [hl], c
    and $f9
    ld d, b
    db $fd
    ld d, c
    cp [hl]
    pop af
    ld e, $60
    sbc a
    ld b, d
    sbc l
    ld h, b
    sbc a
    cp b
    ld b, a
    db $10
    rst $28
    dec a
    rst $00
    sbc a
    ldh [$57], a
    ldh [rNR21], a
    add sp, $2d
    ret nc

    rlca
    ld hl, sp-$75
    ld [hl], h
    jr nz, @+$01

    ld c, b
    rst $30
    ld c, d
    cp a
    sub d
    ld a, l
    xor d
    nop
    ld b, h
    nop
    xor d
    nop
    ld bc, $ea00
    nop
    push de
    nop
    sbc [hl]
    ldh [$83], a
    ld a, h
    xor d
    nop
    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    ld [$4000], a

Call_011_6a55:
    nop
    cp d
    nop
    ld b, b
    nop
    cp a
    ret nz

    inc l
    ret nc

    dec de
    ldh [$b1], a
    ld b, b
    ld a, [hl]
    add b
    or h
    ld b, b
    ld e, b
    ldh [$b0], a
    ld b, b
    xor d
    nop
    pop de
    nop
    xor d
    nop
    nop
    nop
    adc b
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    adc d
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    adc b
    nop
    ld bc, $2300
    nop
    inc bc
    nop
    adc a
    nop
    ld d, $01
    db $ec
    inc bc
    add $01
    xor h
    inc bc
    ld b, $01
    inc l
    inc bc
    ld b, $01
    dec hl
    db $fc
    ld e, d
    db $fd
    inc a
    ei
    ld [hl], l
    ei
    di
    rst $38
    ld [hl], l
    rst $38
    inc sp
    rst $38
    ld [hl], a
    rst $38
    rst $38
    rst $38
    ld e, a
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    add d
    rst $38
    pop bc
    rst $38
    jp nz, $c1ff

    rst $38
    ld [c], a
    rst $38
    pop bc
    rst $38
    ld [c], a
    rst $38
    ld b, c
    rst $38
    push de
    xor d
    ret c

    add l
    push af
    adc d
    ld d, $c1
    or h
    rr d
    push bc
    sub h
    db $eb
    ld d, $c1
    dec d
    ld [$708f], a
    ld c, h
    or e
    ld c, $71
    inc b
    ei
    add a
    ld a, b
    ld b, l
    cp d
    add e
    ld a, h
    ld d, l
    xor d
    ld a, [$5405]
    xor e
    xor d
    ld d, l
    dec d
    ld [$40bf], a
    dec d
    ld [$51ae], a
    ld [hl], l
    adc d
    xor e
    ld d, h
    dec b
    ld a, [$55aa]
    dec d
    ld [$55aa], a
    ld b, h
    cp e
    ld [$5715], a
    xor b
    cp e
    ld b, h
    ld d, a
    xor b
    rst $28
    db $10
    dec d
    ld [$5ca3], a
    ld bc, $8bfe
    ld [hl], h
    ld [hl], c
    adc [hl]
    jp nz, $e51d

    ld a, [de]
    ld h, d
    dec e
    pop bc
    ld a, $82
    ld a, l
    and l
    ld a, d
    jp nc, Jump_011_567d

    xor c
    sub h
    ld b, c
    ld e, b
    and e
    ld [hl], l
    ld bc, $a956
    sbc h
    ld b, c
    ld e, d
    and c
    ld [hl], l
    ld bc, $ff83
    rlca
    rst $38
    add a
    rst $38
    rrca
    rst $30
    add a
    rst $38
    rlca
    rst $38
    add a
    rst $38
    dec b
    rst $38
    add hl, bc
    cp $d5
    cp $ff
    cp $74
    rst $38
    cp $ff
    db $f4
    rst $38
    ld a, [$f0ff]
    rst $38
    ld e, a
    ldh [$df], a
    ld h, b
    cp a
    ld h, b
    sbc a
    ld h, b
    rra
    ldh [rNR33], a
    ldh [$7f], a
    and b
    push de
    jr nz, jr_011_6bb3

    cp a
    db $e4
    rra
    ldh a, [rIF]
    ld hl, sp+$07
    db $fc
    inc bc
    cp $01
    rst $38
    nop
    ld [hl], a
    nop
    nop
    rst $38
    inc hl
    call c, $ae71
    add hl, bc
    or $00
    rst $38
    and d
    ld e, l
    ld b, b
    cp a
    adc b
    ld [hl], a
    ld l, [hl]
    add b
    adc l
    ld [hl], b
    or e
    ld c, $06
    ld bc, $806e
    or h
    ld b, b
    ld e, d
    and b
    xor h
    ld d, b
    ld hl, sp-$80
    ldh a, [rP1]
    ld hl, sp+$00
    ld [hl], b
    nop
    ld a, b
    add b
    ret nc

    nop
    and b
    nop
    nop
    nop
    adc d
    nop
    nop
    nop
    jr nz, jr_011_6bb0

jr_011_6bb0:
    nop
    nop
    adc h

jr_011_6bb3:
    nop
    inc b
    nop
    ld [hl+], a
    nop
    ld bc, $ae00
    nop
    inc c
    nop
    ld a, [bc]
    nop
    stop
    cp b
    nop
    ld sp, $e300
    nop
    ld b, h
    nop
    adc h
    inc bc
    inc d
    inc bc
    inc c
    inc bc
    inc d
    inc bc
    xor [hl]
    inc bc
    ld b, h
    inc bc
    xor h
    inc bc
    inc d
    inc bc
    rst $38
    rst $38
    ld d, a
    rst $38
    rst $20
    rst $38
    ld [hl], a
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    inc hl
    rst $38
    ld e, b
    rst $30
    cp $ff
    db $fd
    rst $38
    rst $38
    rst $38
    push af
    rst $38
    cp $ff
    ld e, h
    rst $38
    cp b
    rst $38
    ld bc, $e2ff
    rst $38
    ld b, b
    rst $38
    ld [$41ff], a
    rst $38
    ld [$40ff], a
    rst $38
    add c
    cp $8a
    push af
    or h
    res 3, d
    push bc
    or h
    sla d
    push de
    ret nc

    xor a
    ld a, [de]
    push bc
    ret nc

    xor a
    ld [c], a
    dec d
    add hl, bc
    cp $07
    db $fc
    dec h
    cp $07
    db $fc
    xor c
    cp $03
    db $fc
    inc e
    db $e3
    ld [hl], $c1
    ld bc, $8afe
    ld [hl], l
    push bc
    ld a, [hl-]
    rst $28
    db $10
    dec b
    ld a, [$54ab]
    ld d, l
    xor d
    cp a
    ld b, b
    ld d, l
    xor d
    xor [hl]
    ld d, c
    ld d, h
    xor e
    cp $01
    ld d, a
    xor b
    cp e
    ld b, h
    ld d, a
    xor b
    rst $38
    nop
    inc de
    db $ec
    and e
    ld e, h
    ld b, c
    cp [hl]
    and d
    ld e, l
    ld b, d
    cp l
    and e
    ld e, h
    reti


    ld h, $fc
    inc bc
    ld l, c
    cp $52
    db $fd
    ldh [rIE], a
    ret nc

    rst $38
    add sp, -$01
    ld e, b
    rst $38
    adc b
    ld a, a
    ret nz

    rra
    ld d, [hl]
    xor c
    add h
    ld d, c
    ld d, [hl]
    xor c
    ld d, l
    nop
    ld d, a
    xor b
    sub c
    ld b, h
    ld e, a
    and b
    or l
    ld b, b
    add [hl]
    rst $38
    inc h
    rst $18
    add d
    rst $38
    add hl, hl
    rst $10
    add c
    rst $38
    ld a, [hl+]
    push de
    dec b
    ld a, [$740b]
    ld [$54ff], a
    rst $38
    jr nz, @+$01

    ld [bc], a
    db $fd
    inc d
    db $eb
    ld a, [hl-]
    push bc
    and e
    cp $95
    ld a, [hl]
    ld a, a
    and b
    dec a
    ret nz

    dec de
    ldh [$b5], a
    ld b, b
    ccf
    ret nz

    or l
    ld b, b
    cp e
    ld b, b
    dec d
    ld b, b
    rst $38
    nop
    rst $18
    nop
    rst $38
    nop
    ld [hl], a
    nop
    rst $38
    nop
    db $dd
    nop
    rst $38
    nop
    ld d, a
    nop
    ret z

    ccf
    ld sp, hl
    rlca
    db $fc
    inc bc
    ld a, [hl]
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    ld [hl], a
    nop
    ld d, $e8
    dec hl
    call nc, $fa85
    adc d
    ld [hl], l
    ret z

    ccf
    ld [c], a
    dec e
    ld a, [c]
    rrca
    cp $01
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc d
    nop
    inc b
    nop
    jr z, jr_011_6ce8

jr_011_6ce8:
    stop
    dec bc
    nop
    ld bc, $0300
    nop
    ld [bc], a
    ld bc, $0300
    rlca
    nop
    ld a, $00
    inc c
    db $10
    ld l, d
    add b
    ret nc

    nop
    ld [hl], b
    add b
    add h
    nop
    xor h
    nop
    inc c
    nop
    ld c, $00
    dec b
    nop
    cp h
    inc bc
    ld d, h
    inc bc
    inc a
    inc bc
    inc [hl]
    inc bc
    inc c
    inc hl
    ld b, h
    inc bc
    db $ec
    inc bc
    db $10
    ld b, a
    db $eb
    rst $38
    ld [hl], c
    rst $38
    ld a, c
    rst $38
    ld [hl], b
    rst $38
    ld hl, sp-$01
    ld a, h
    rst $38
    ld a, [hl-]
    rst $38
    ld e, h
    rst $38
    ld hl, $01ff
    rst $38
    add d
    rst $38
    ld [hl], h
    rst $38
    cp c
    cp $2a
    push de
    dec b
    ld a, [$55aa]
    add h
    ei
    ld l, $d1
    inc b
    ei
    xor b
    ld d, a
    inc bc
    cp $a3
    ld e, h
    ld c, c
    cp [hl]
    and d
    ld e, l
    ld d, b
    xor a
    xor b
    ld d, a
    jp nc, Jump_000_282f

    ld d, a
    ld bc, $a3fe
    ld e, h
    dec b
    ld a, [$7887]
    ld [hl], b
    adc a
    jp c, $e005

    rra
    ld h, d
    dec e
    call nz, $cb3b
    inc [hl]
    push de
    ld a, [hl+]
    rst $28
    db $10
    dec d

jr_011_6d6b:
    ld [$40bf], a
    dec a
    jp nz, $15ea

    ld d, l
    xor d
    cp d
    ld b, l
    ld d, l
    xor d
    cp a
    ld b, b
    ld d, l
    xor d
    cp e
    ld b, h
    push de
    ld a, [hl+]
    ei
    inc b
    ld d, c
    xor [hl]
    db $eb
    inc d
    ld b, a
    cp b
    db $eb
    inc d
    db $fc
    inc bc
    cp $01
    rst $38
    nop
    rst $38
    nop
    ld [hl], a
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    jr c, jr_011_6d6b

    inc e
    rst $20
    ld a, [bc]
    rst $30
    adc h
    ld [hl], e
    inc b
    ei
    add h
    ld a, c
    pop bc
    ld a, $e1
    ld e, $15
    ld [$d00d], a
    dec d
    ld [$d02f], a
    dec b
    ld a, [$f409]
    add l
    ld a, [$fc01]
    add c
    ld a, [hl]
    inc bc
    ld a, h
    push hl
    ld a, [hl-]
    ld l, e
    inc d
    ld b, c
    cp [hl]
    jp nc, $120d

    xor a
    db $76
    ld bc, $be41
    xor e
    ld d, h
    cp $01
    cp $01
    ld d, h
    xor e
    xor l
    ld d, e
    ld b, e
    cp a
    add hl, hl
    rst $10
    ld a, a
    ret nz

    ld [hl], l
    ret nz

    cp e
    ret nz

    dec [hl]
    ret nz

    sbc a
    ldh [$b5], a
    ret nz

    adc e
    ldh [$35], a
    ret nz

    rst $38
    nop
    ld e, l
    nop
    rst $38
    nop
    ld d, l
    nop
    rst $38
    nop
    db $fd
    nop
    ld e, l
    and d
    xor e
    ld d, h
    rst $38
    nop
    rst $18
    nop
    rst $38
    nop
    ld d, a
    nop
    rst $38
    nop
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
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld [hl], a
    nop
    ld [$f500], a
    nop
    ld b, a
    cp b
    nop
    rst $38
    ld [$8bff], sp
    ld [hl], l
    nop
    rst $38
    ld [$98f7], sp
    jr nz, jr_011_6e8d

    nop
    ld a, [hl+]
    ret nz

    dec [hl]
    ret nz

    adc d
    rst $38
    nop
    rst $38
    ld [hl+], a
    rst $38
    adc c
    ld [hl], a
    ld a, [bc]
    nop
    ld bc, $8300
    nop
    ld d, l
    nop
    add b
    rst $38
    ld b, b
    rst $38
    ld [bc], a
    rst $38
    adc b
    ld [hl], a
    ld a, l
    add d
    ret nc

    inc bc
    ld b, b
    and e
    and d
    ld b, c
    ld a, $c1
    inc b
    rst $38
    ld [$88ff], sp
    ld [hl], a
    ld a, $ff
    sbc l
    ld a, a
    ld c, a
    cp a
    and a
    ld e, a
    rla
    rst $28
    add hl, sp
    rst $00
    inc e
    db $e3
    xor a
    ld d, b
    add b
    rst $38
    ld [bc], a
    db $fd
    cp e
    rst $38
    dec d
    rst $38
    ld a, [$d5ff]
    rst $38
    ei
    rst $38
    dec d
    rst $38
    ld [$00ff], sp
    rst $38
    and b
    rst $38
    ld b, b
    rst $38
    adc e
    rst $38
    ld d, l
    rst $38
    cp b
    rst $38
    dec c
    ldh a, [rTAC]
    ld hl, sp+$0e

jr_011_6e8d:
    pop af
    dec a
    ld [c], a
    ld [hl], $c1
    push af
    adc d
    jp c, $f505

    ld a, [bc]
    ld l, d
    dec d
    dec d
    ld [$40bf], a
    ld e, l
    and d
    cp a
    ld b, b
    rla
    add sp, $3e
    pop bc
    dec e
    ld [c], a
    cp a
    ld b, b
    ld d, c
    xor [hl]
    or e
    ld c, h
    rst $30
    ld [$00ff], sp
    ld b, a
    cp b
    rst $28
    db $10
    call z, $f933
    rlca
    ld b, a
    cp b
    db $e3
    inc e
    jp $e33c


    inc e
    add hl, bc
    cp $7c
    rst $38
    cp $ff
    rst $38
    rst $38
    ld d, e
    xor h
    ei
    inc b
    rst $30
    ld [$04fb], sp
    ld [hl], e
    adc h
    rst $38
    nop
    ld e, a
    and b
    cp a
    ret nz

    ld [hl], c
    adc [hl]
    ld a, [$7d05]
    add d
    rst $38
    nop
    ld [hl], h
    adc e
    ld a, [$dc05]
    inc hl
    db $fc
    inc bc
    ld bc, $c0fe
    ccf
    ld e, b
    cp a
    ldh a, [$1f]
    ld a, [hl]
    adc a
    rst $18
    rlca
    ld l, e
    add a
    scf
    pop bc
    db $76
    adc b
    sbc l
    ld b, b
    ld d, l
    xor d
    ld a, [hl+]
    push de
    add b
    rst $38
    ld b, l
    rst $38
    cp d
    rst $38
    ld d, b
    rst $38
    ld e, a
    xor a
    call z, Call_011_4b1f
    cp [hl]
    add c
    ld a, [hl]
    xor e
    db $fc
    dec c
    ldh a, [$9b]
    ldh [rHDMA5], a
    add b
    rst $28
    add b
    push af
    nop
    rst $38
    nop
    rst $30
    nop
    ld l, a
    add b
    push af
    nop
    rst $38
    nop
    rst $10
    nop
    ld d, c
    xor [hl]
    ld [$7115], a
    adc [hl]
    ld a, [$7105]
    adc [hl]
    ld a, e
    add h
    ld [hl], l
    adc d
    ei
    inc b
    rla
    add sp, -$51
    ld d, b
    ld e, a
    and b
    xor a
    ld d, b
    rla
    add sp, -$55
    ld d, h
    ld d, a
    xor b
    db $eb
    inc d
    rst $38
    nop
    push de
    nop
    rst $38
    nop
    ld d, l
    nop
    rst $38
    nop
    ld d, l
    nop
    cp a
    nop
    ld d, l
    nop
    jr z, @+$01

    ld d, h
    rst $38
    xor d
    rst $38
    ld d, h
    rst $38
    ld [c], a
    rst $38
    push de
    rst $38
    and c
    rst $38
    dec d
    rst $38
    db $10
    rst $28
    ld [bc], a
    db $fd
    cp a
    rst $38
    dec d
    rst $38
    xor e
    rst $38
    ld d, l
    rst $38
    cp $ff
    ld d, h

jr_011_6f79:
    rst $38
    inc bc
    cp $a9
    ld d, [hl]
    add b
    rst $38
    ld b, b
    rst $38
    add c
    cp $02
    db $fd
    jp nz, $95bf

    ld a, a
    nop
    rst $38
    ld a, [hl+]
    push de
    nop
    rst $38
    sub l
    ld a, a
    ld [bc], a
    rst $38
    xor h
    ld d, a
    ld l, a
    cp a
    push de
    ccf
    rlca
    ld hl, sp+$03
    db $fc
    nop
    rst $38
    jr z, jr_011_6f79

    add b
    rst $38
    ld [hl+], a
    db $dd
    push bc
    ld a, [$f54a]
    ld d, a
    xor b
    rst $38
    nop
    ld e, a
    and b
    dec bc
    db $f4
    ld bc, $a3fe
    ld e, h
    call nc, $fe2b
    ld bc, $807f
    rst $38
    nop
    call nc, $e82b
    rla
    ld b, b
    cp a
    and b
    ld e, a
    ld b, b
    cp a
    xor d
    ld d, l
    ld b, b
    cp a
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    ld bc, $00fe
    rst $38
    ld bc, $83fe
    ld a, h
    dec d
    ld [$45ba], a
    ld d, h
    xor e
    xor b
    ld d, a
    ld d, b
    xor a
    ld [c], a
    dec e
    ret nc

    cpl
    add sp, $17
    ld d, e
    xor a
    and l
    ld e, a
    rlca
    rst $38
    add l
    ld a, a
    add hl, bc
    cp $03
    db $fc
    rlca
    ld hl, sp-$51
    ld d, b
    rst $38
    rst $28
    rst $30
    rst $28
    rst $28
    rst $38
    ld bc, $77ff
    adc b
    ld e, a
    nop
    rst $38
    nop
    ld [hl], a
    nop
    push de
    ld [$fcc3], a
    ld hl, sp-$01
    ld d, h
    rst $38
    ld [$a0ff], sp
    ld e, a
    db $fd
    ld [bc], a
    ld [hl], l
    nop
    inc d
    db $eb
    adc d
    ld [hl], l
    inc b
    ei
    ld b, $f9
    nop
    rst $38
    nop
    rst $38
    db $dd
    ld [hl+], a
    ld a, a
    nop
    rra
    ldh [rNR33], a
    ldh [rTAC], a
    ld hl, sp-$77
    db $76
    ld bc, $2bfe
    call nc, $aa55
    cp $01
    ld bc, $7dfe
    nop
    cp e
    nop
    push de
    nop
    ld d, a
    xor b
    rst $38
    nop
    rst $18
    jr nz, @+$01

    nop
    rst $38
    nop
    ld e, a
    nop
    rst $38
    nop
    ld [hl], a
    nop
    rst $30
    ld [$00ff], sp
    cp $01
    cp $01
    ld l, a
    add b
    push de
    nop
    rst $38
    nop
    rst $10
    nop
    cp a
    nop
    rst $10
    nop
    dec sp
    add b
    push de
    nop
    ld [hl], c
    adc [hl]
    ld a, e
    add h
    ld [hl], l
    adc d
    ei
    inc b
    ld [hl], c
    adc [hl]
    ei
    inc b
    rst $38
    nop
    ld d, l
    nop
    ld d, a
    xor b
    xor e
    ld d, h
    ld d, a
    xor b
    db $eb
    inc d
    ld d, a
    xor b
    rst $38
    nop
    rst $38
    nop
    ld d, l
    nop
    rst $38
    nop
    ld d, l
    nop
    cp e
    nop
    ld d, l
    nop
    rst $38
    nop
    ld d, l
    nop
    ei
    nop
    ld d, l
    nop
    cp h
    rst $38
    ld d, h
    rst $38
    xor d
    rst $38
    nop
    rst $38
    xor b
    rst $38
    ld b, h
    rst $38
    and b
    rst $38
    ld [bc], a
    db $fd
    cp $ff
    ld d, h
    rst $38
    add sp, -$01
    ld d, b
    rst $38
    ld [bc], a
    rst $38
    ld b, l
    rst $38
    and h
    rst $38
    inc c
    rst $30
    ld a, a
    rst $38
    ld d, l
    rst $38
    ld a, [$55bf]
    cp a
    cpl
    rst $38
    dec b
    rst $38
    db $eb
    rst $38
    dec d
    rst $38
    ld a, a
    cp a
    ld d, c
    cp a
    adc b
    ccf
    inc b
    ccf
    ret z

    ccf
    inc b
    rst $38
    add e
    rst $38
    ld l, c
    rst $10
    pop bc
    cp $0a
    push af
    db $10
    rst $28
    ld [$38f7], sp
    rst $38
    jr nc, @+$01

    db $fc
    cp e
    inc d
    ei
    ld d, l
    xor d
    and d
    ld e, l
    call nc, $fe2b
    ld bc, $a857
    cpl
    ret nc

    rlca
    ld hl, sp-$75
    ld [hl], h
    ld d, l
    xor d
    xor e
    ld d, h
    ld b, l
    cp d
    rst $28
    db $10
    ld [hl], l
    adc d
    and e
    ld e, h
    ret nz

    ccf
    ld hl, sp+$07
    dec b
    ld a, [$54ab]
    ret nz

    ccf
    add sp, $17
    ld b, b
    cp a
    cp $01
    dec b
    ld a, [$ff00]
    ld d, b
    xor a
    ld [$5515], a
    xor d
    ld [bc], a
    db $fd
    ld [$00ff], sp
    rst $38
    ld b, b
    cp a
    add sp, $17
    ld d, a
    xor b
    xor e
    ld d, h
    inc b
    ei
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
    ld [hl], a
    adc b
    rst $38
    nop
    ld d, l
    xor d
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
    rst $38
    nop
    rst $38
    nop
    ld b, l
    cp d
    adc e
    ld [hl], h
    nop
    rst $38
    nop
    rst $38
    ld bc, $8afe
    ld [hl], l
    ld [hl], a
    adc b
    rst $38
    nop
    ret nc

    cpl
    ldh [$1f], a
    nop
    rst $38
    dec bc
    db $f4
    ld e, l
    and d
    xor e
    ld d, h
    ld d, h
    xor e
    xor b
    ld d, a
    and b
    rst $38
    ld [bc], a
    db $fd
    dec d
    ld [$04fb], a
    push de
    ld a, [hl+]
    rst $38
    nop
    dec d
    ld [$fc03], a
    ld d, l
    xor d
    db $eb
    inc d
    ld b, l
    cp d
    xor a
    ld d, b
    ld e, a
    and b
    rst $30
    nop
    ld a, [hl]
    add c
    cp $01
    db $fc
    inc bc
    or $01
    rst $38
    nop
    db $fd
    nop
    cp $01
    ld l, [hl]
    ld de, $807f
    ld d, l
    add b
    dec sp
    add b
    push de
    nop
    rst $38
    nop
    push de
    nop
    ld a, e
    add b
    push de
    nop
    rst $38
    nop
    ld d, l
    nop
    rst $38
    nop
    ld d, l
    nop
    xor $00
    ld d, l
    nop
    ei
    nop
    ld d, l
    nop
    add sp, -$01
    db $dd
    rst $38
    cp d
    rst $38
    inc e
    rst $38
    xor b
    rst $38
    ld [hl], h
    rst $38
    db $fc
    rst $38
    ld b, c
    rst $38
    ld a, a
    rst $38
    ld d, h
    rst $38
    and b
    rst $38
    ld d, c
    cp $ae
    rst $38
    dec b
    rst $38
    xor d
    rst $38
    ld d, h
    rst $38
    cp a
    ei
    ld e, c
    rst $38
    cp a
    ei
    add hl, de
    rst $38
    adc e
    rst $38
    ld sp, $d7cf
    xor e
    db $dd
    ld a, e
    dec b
    ld a, [$ff00]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add l
    ld a, [$5fa0]
    ld b, b
    cp a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [hl], a
    adc b
    rst $38
    nop
    db $dd
    ld [hl+], a
    adc b
    ld [hl], a
    nop
    rst $38
    xor b
    ld d, a
    ld d, b
    xor a
    add b
    ld a, a
    ld bc, $0bfe
    db $f4
    dec b
    ld a, [$10ef]
    ld d, b
    xor a
    and b
    ld e, a
    nop
    rst $38
    nop
    rst $38
    ld [hl], a
    adc b
    rst $38
    nop
    push de
    ld a, [hl+]
    cp $01
    ld de, $a3ee
    ld e, h
    ld bc, $09fe
    or $ff
    nop
    push de
    nop
    cp e
    nop
    ld d, l
    nop
    rst $38
    nop
    push de
    nop
    cp e
    nop
    ld d, l
    nop
    xor $00
    ld d, l
    nop
    cp e
    nop
    ld d, l
    nop
    rst $38
    nop
    ld d, l
    nop
    cp e
    nop
    ld d, l
    nop
    adc h
    rst $38
    rra
    db $fd
    adc b
    rst $38
    dec b
    rst $38
    db $ec
    rst $38
    ld d, [hl]
    db $fd
    cp e
    rst $38
    ld de, $3eff
    rst $38
    ld a, h
    rst $38
    ld a, [hl-]
    rst $38
    or c
    ld a, a
    ei
    rst $38
    call nc, Call_011_627f
    rst $38
    sub a
    ld l, a
    xor a
    ei
    ld bc, $26ff
    ei
    ld d, h
    ei
    adc [hl]
    ei
    sub h
    ei
    xor a
    ei
    ld d, l
    ei
    ld c, $ff
    dec d
    rst $38
    cp e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, a
    rst $38
    xor a
    rst $38
    ld b, l
    rst $38
    xor c
    cp $50
    rst $38
    cp d
    rst $38
    ld [hl], l
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    ld d, c
    rst $38
    ld a, [$fdff]
    rst $38
    rst $38
    rst $38
    ld [hl], l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $aaff
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    db $10
    rst $38
    ld bc, $01fe
    cp $45
    cp d
    rst $38
    nop
    ld d, a
    xor b
    cp a
    ld b, b
    ld e, a
    and b
    cp a
    ld b, b
    rst $38
    nop
    ld d, l
    nop
    cp d
    nop
    ld d, l
    nop
    rst $38
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, a
    nop
    rst $28
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    rst $38
    nop
    ld d, l
    nop
    xor d
    nop
    ld [hl], l
    nop
    xor $ff
    call nc, $eeff
    rst $38
    ld d, l
    rst $38
    cp b
    rst $38
    ld b, l
    rst $38
    add c
    rst $38
    dec e
    di
    inc de
    rst $28
    sub l
    ld a, a
    adc $3f
    push de
    rrca
    call nz, Call_011_4dbb
    ldh a, [$8f]
    ldh a, [$50]
    rst $38
    xor $fb
    ld b, h
    ei
    dec e
    ld [$48b7], a
    ccf
    ret nz

    ld a, e
    add h
    ld a, a
    add b
    or l
    ld b, b
    ld a, [hl+]
    rst $38
    inc b
    rst $38
    and b
    rst $38
    nop
    rst $38
    add b
    rst $38
    jr c, @-$37

    inc e
    db $e3
    ld [$eaf7], sp
    rst $38
    ld d, b
    rst $38
    and b
    rst $38
    ld b, b
    rst $38
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld e, l
    rst $38
    jr z, @+$01

    nop
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    add sp, -$01
    ld b, d
    db $fd
    db $10
    rst $28
    ld h, b
    sbc a
    ld b, b
    cp a
    and d
    ld e, l
    ld b, l
    cp d
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    rst $38
    nop
    push de
    ld a, [hl+]
    adc e
    ld [hl], h
    ld bc, $22fe
    db $dd
    dec b
    ld a, [$f40b]
    nop
    rst $38
    xor d
    ld d, l
    ld d, h
    xor e
    xor d
    ld d, l
    ld de, $fbee
    inc b
    db $fd
    ld [bc], a
    ld a, l
    nop
    ld de, $abee
    ld d, h
    ld b, l
    cp d
    xor d
    ld d, l
    ld d, c
    xor [hl]
    ei
    inc b
    ld a, l

jr_011_7397:
    add d
    rst $38
    nop
    add [hl]
    ei
    ld de, $dfff
    cp a
    ld d, l
    ccf
    xor [hl]
    ld a, a
    ld e, h
    ld l, a
    jr c, jr_011_7397

    rla
    ldh [$7e], a
    rst $38
    ld d, h
    rst $38
    add d
    rst $38
    db $10
    rst $38
    ld a, [$50ff]
    rst $38
    add sp, -$01
    ld a, l
    nop
    cp a
    ret nz

    ld e, a
    add b
    rst $38
    nop
    ld d, a
    nop
    rst $38
    nop
    rst $10
    nop
    cp a
    nop
    ld d, l
    nop
    db $10
    rst $28
    ld a, [hl-]
    push bc
    dec e
    ld [c], a
    ld e, $e1
    dec b
    ld a, [$fc03]
    ld bc, $cafe
    dec [hl]
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    xor b
    ld d, a
    db $10
    rst $28
    xor d
    ld d, l
    ld b, h
    cp e
    xor d
    ld d, l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$00f7], sp
    rst $38
    jr nz, @-$1f

    ld d, b
    xor a
    ld [$1015], a
    rst $28
    cp b
    ld b, a
    ld d, b
    xor a
    and b
    ld e, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    db $fd
    scf
    ret z

    dec a
    ret nz

    ld a, a
    add b
    rst $38
    nop
    ld d, a
    xor b
    cp a
    ld b, b
    rst $38
    nop
    ld d, l
    nop
    rst $38
    nop
    ld d, a
    nop
    xor d
    nop
    ret nz

    nop
    ldh [rP1], a
    ld b, b
    nop
    and b
    nop
    ld d, l
    nop
    rst $38
    nop
    push de
    nop
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor e
    nop
    ld bc, $2eff
    ret nz

    ld b, b
    nop
    jr z, jr_011_7440

jr_011_7440:
    ld d, c
    nop
    inc d
    db $eb
    ld d, b
    rst $38
    and h
    ei
    inc c
    di
    cp b
    nop
    ld b, b
    nop
    xor d
    nop
    dec d
    nop
    add b
    rst $38
    ld e, l
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    rst $38
    nop
    db $dd
    nop
    cp a
    nop
    sub l
    nop
    ccf
    add b
    rst $38
    nop
    ld a, a
    add b
    rst $38
    nop
    ld a, h
    add e
    ld a, [$ff05]
    nop
    ld d, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    ld d, b
    xor a
    cp d
    ld b, l
    push de
    ld a, [hl+]
    rst $38
    nop
    ld d, l
    xor d
    rst $38
    nop
    db $fd
    ld [bc], a
    rst $38
    nop
    ld b, c
    cp [hl]
    and d
    ld e, l
    ld b, h
    cp e
    adc d
    ld [hl], l
    inc b
    ei
    xor d
    ld d, l
    inc d
    db $eb
    cp d
    ld b, l
    add a
    ld hl, sp+$0d
    ldh a, [$5f]
    and b
    push de
    nop
    rst $38
    nop
    db $dd
    nop
    rst $38
    nop
    ld [hl], a
    nop
    rst $38
    nop
    db $dd
    nop
    rst $38
    nop
    ld [hl], a
    nop
    rst $38
    nop
    db $dd
    nop
    rst $38
    nop
    ld d, a
    nop
    ldh a, [rIF]
    ld d, l
    ccf
    rst $38
    ccf
    ld a, a
    ccf
    rst $38
    ccf
    ld sp, hl
    ccf
    ei
    ccf
    cp c
    ld a, a
    adc e
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, l
    rst $38
    ld c, $ff
    and h
    ld e, a
    or d
    nop
    nop
    nop
    nop
    nop
    sbc d
    nop
    ld de, $27c6
    ret c

    db $10
    rst $38
    ld a, [hl]
    rst $38
    ld a, a
    rst $38
    ld a, [bc]
    rra
    ld a, [de]
    rrca
    ld a, $03
    ld d, [hl]
    ld bc, $807f
    dec e
    ldh [$03], a
    db $fc
    add b
    ld a, a
    sbc d
    ldh [$ac], a
    ldh a, [$a2]
    ld hl, sp-$55
    db $f4
    xor d
    push af
    ld l, d
    dec [hl]
    ld a, [$f205]
    dec b
    xor d
    nop
    ld b, h
    nop
    xor d
    nop
    stop
    xor d
    nop
    ld h, b
    ld [$00aa], sp
    or b
    nop
    ld a, [hl+]
    nop
    ld bc, $aa00
    nop
    ld bc, $a800
    ld [bc], a
    ld d, $01
    xor d
    ld bc, $0106
    dec a
    add e
    add hl, hl
    ld d, a
    add hl, hl
    rst $10
    xor c
    ld d, a
    xor c
    ld d, [hl]
    xor b
    ld d, l
    xor h
    ld d, e
    and e

jr_011_753b:
    ld d, l
    ld d, d
    ld hl, sp+$55
    ldh a, [rHDMA4]
    ld [$0354], a
    ld d, c
    xor a
    and l
    ld a, a
    ld l, a
    rst $38
    rst $38
    ei
    nop
    nop
    ld b, h
    db $10
    adc d
    ld h, h
    ld bc, $08fe
    or $a0
    rst $38
    db $f4
    rst $38
    cp d
    rst $38
    jr nz, jr_011_7561

    db $10
    inc bc
    nop

jr_011_7561:
    dec hl
    ld d, b
    add e
    jr nz, @-$73

    db $10
    ld h, c
    jr z, jr_011_753b

    nop
    pop de
    dec e
    ld a, e
    sbc [hl]
    ld a, c
    ld c, $f9
    ld c, d
    db $fd
    dec bc
    db $fc
    rrca
    db $fc
    dec bc
    cp $13
    cp $7c
    sbc e
    db $fc

jr_011_757f:
    sbc e
    cp h
    db $d3
    cp l
    db $d3
    rst $30
    reti


    rst $30
    sbc c
    rst $38
    ret


    ld a, a
    ret


    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    rst $18
    rst $38
    ld bc, $0fff
    rst $38
    ld e, $ff
    ld a, $f3
    ld a, $f7
    inc e
    rst $38
    nop
    rst $38
    nop
    rst $38
    or b
    rst $38
    db $10
    rst $38
    jr @+$01

    ld [$0cff], sp
    rst $38
    ld c, $ff
    ld b, $ff
    rrca
    rst $38
    ldh a, [rIE]
    ld [hl], b
    rst $38
    jr nc, @+$01

    jr c, @+$01

    jr c, @+$01

    dec e
    rst $38
    dec e
    rst $38
    rra
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld [hl], b
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    add b
    rst $38
    nop
    cp a
    jr nz, jr_011_757f

    ld b, c
    sbc a
    inc bc
    rst $18
    rla
    rst $08
    rlca
    rst $08
    inc bc
    rst $28
    ld c, e
    rst $20
    dec hl
    pop bc
    xor e
    pop bc
    db $ed
    add c
    ld l, l
    add c
    ld l, l
    add c
    ld l, l
    add c
    ld c, l
    sub c
    ld c, l
    sub c
    cp $cc
    ld a, h
    call z, $ecfc
    ld a, h
    db $ec
    cp $ec
    db $fc
    db $ec
    ld hl, sp-$24
    ld a, c
    db $dd
    inc bc
    rrca
    rlca
    ccf
    add a
    ccf
    ld e, a
    cpl

jr_011_7614:
    rra
    ld a, a
    ld a, a
    ld h, $de
    adc $9f
    adc [hl]
    rst $28
    rst $30
    xor e
    ld a, [c]
    db $fd
    sub b
    ld hl, sp-$7f
    add e
    inc bc
    adc $0f
    add hl, de
    ld e, $9b
    inc e
    ldh [rIE], a
    ccf
    ld [hl], e
    add d
    inc bc
    ld a, [hl]
    ld a, h
    add $fe
    dec [hl]
    res 0, b
    inc bc
    add hl, bc
    inc c
    ld a, d
    add l
    inc e
    pop hl
    rrca
    ldh a, [$87]
    ld a, b
    db $d3
    inc c
    adc c
    add [hl]
    ld h, l
    db $eb
    inc h
    db $e3
    xor d
    nop
    ldh a, [rP1]
    and d
    nop
    jr nz, jr_011_7614

    xor b
    ld b, b
    call nc, $8a00
    jr nc, jr_011_769b

    or b
    and [hl]
    ld [$0055], sp
    xor c
    ld b, $04
    ld de, $0aa5
    ld d, d
    rrca
    or c
    rrca
    ld bc, $5717
    xor a
    ld e, a
    ccf
    ld e, a
    cp a
    inc a
    ld a, [hl]
    ld a, c
    ld hl, sp-$1f
    di
    or $e7
    db $db
    call c, $dbff
    db $db
    db $d3
    sub d
    add d
    inc b
    nop
    rst $38
    rst $38
    pop bc
    rst $38
    ld b, h
    add e
    ld bc, $f300
    cp a
    ld a, e
    ccf
    ld a, a
    ld [hl], a
    rst $28
    ld b, a
    dec bc
    add hl, bc
    sub d
    add e
    rst $20
    db $e3
    ld h, a

jr_011_769b:
    rst $20
    nop
    jp hl


    add b
    pop af
    ld c, b
    pop af
    and c
    pop af
    ret nz

    ld sp, hl
    add b
    reti


    ldh [$f9], a
    ld [hl], b
    ld sp, hl
    add e
    cp $83
    cp $89
    cp $01
    rst $38
    adc c
    rst $38
    ld bc, $01ff
    rst $38
    add hl, bc
    rst $30
    rst $18
    ld l, c
    cp $49
    cp $69
    cp a
    ld l, h
    rst $38
    inc l
    rst $38
    inc l
    rst $38
    inc l
    db $dd
    inc [hl]
    rst $08
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    ld a, a
    rra
    rst $38
    inc sp
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $03ff
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    adc a
    rst $38
    add [hl]
    rst $38
    add h
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    add b
    rst $38
    nop
    rst $38
    nop

jr_011_76ff:
    rst $38
    ld bc, $03ff
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    rra
    rst $38
    ccf
    rst $38
    ld c, e
    rst $20
    db $e3
    rst $30
    pop hl
    rst $30
    pop af
    di
    pop af
    ei
    cp $f1
    or $f9
    ld a, [$4cfd]
    sub c
    ld c, h
    sub b
    rst $08
    sub b
    rst $00
    sbc b
    rst $08
    sbc b
    rst $08
    sub b
    ld c, a
    sub b
    rst $08
    db $10
    db $fd

jr_011_772d:
    ld sp, hl
    rst $38
    ei
    ei
    ei
    ld [hl], e
    ei
    ei
    ei
    db $76
    cp $fc
    db $fc
    ld a, c
    ld hl, sp+$7f
    rrca
    ld hl, sp-$69
    add sp, -$19
    call Call_000_1dc3
    add e
    dec e
    inc bc
    ld sp, hl
    rlca
    ld a, e
    rlca
    sub b
    ld e, $09
    adc [hl]
    inc h
    add a
    ret nz

    pop hl
    ret nz

    db $ec
    db $fd
    db $fc
    cp $ff
    cp a
    db $db
    add b
    inc b
    ld [$800c], sp
    nop
    ld b, b
    add b
    jr c, jr_011_772d

    ld h, a
    rlca
    ld a, c
    or c
    rst $38
    nop
    or c
    ld [hl], b
    sbc d
    ld a, b
    ld a, b
    jr jr_011_778b

    ld a, b
    jr z, @-$26

    ld hl, sp-$08
    ldh a, [$90]
    jp $c800


    jr nc, jr_011_76ff

    ret nc

    jp z, Jump_011_40d0

    ld d, b
    ld l, d
    ld [hl], b
    ld d, b
    ld b, b
    add sp, $40
    ret nc

jr_011_778b:
    ret nz

    add e
    cpl
    ld a, [bc]
    ld [hl], a
    nop
    ld e, [hl]
    nop
    ld d, [hl]
    ldh [$7c], a
    inc d
    ld [$0ca0], sp
    nop
    ld b, h
    or [hl]
    cp b
    ld [$5830], sp
    ld h, b
    ld [hl], h
    ret nz

    dec sp
    ret nz

    nop
    rst $38
    ld [bc], a
    ld bc, $01fe
    nop
    jr nc, jr_011_77af

jr_011_77af:
    db $10
    jr nz, jr_011_77e2

    nop
    nop
    ld [bc], a
    ld bc, $ef10
    nop
    ld hl, sp+$01
    nop

jr_011_77bc:
    rst $38
    ld a, c
    cp a
    ld a, a
    sbc a
    ld a, a
    sbc a
    ld a, a
    daa
    db $e3
    ld c, $8f
    ld e, h
    rra
    or [hl]
    ld a, a
    ldh a, [$f9]
    or b
    ld sp, hl
    pop af
    ld hl, sp-$80
    ret nc

    nop
    ld hl, sp-$80
    ret c

    nop
    cp b
    nop
    ret nc

    add c
    cp $08
    rst $30
    sub b
    rst $28

jr_011_77e2:
    ld [$94f7], sp
    db $eb
    ld e, $e1
    inc b
    ld a, e
    ld b, $79
    call c, $dcb4
    or h
    add sp, $14
    ld [$ee16], a
    ld [de], a
    adc $1a
    call nz, $c61a
    jr jr_011_77bc

    ccf
    cp a
    ccf
    rst $38
    ccf
    ld a, a
    ccf
    ld a, a
    ccf
    rst $38
    rst $18
    rst $18
    rst $38
    ld a, a
    ld c, a
    nop
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
    ld e, $ff
    inc a
    rst $38
    ld a, b
    rst $38
    ldh a, [rIE]
    ldh [rIE], a
    ret nz

    rst $38
    sub b
    rst $38
    ld a, a
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
    ld sp, hl
    rst $38
    ei
    rst $38
    ei
    db $fc
    db $db
    db $fc
    sbc a
    db $fc
    rra
    db $fc
    ld a, a
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    adc a
    db $10
    xor a
    db $10
    xor a
    db $10
    rst $28
    db $10
    rst $28
    inc de
    db $fd
    inc de
    ld [$f416], a
    inc e
    di
    ldh a, [$e5]
    ldh [$e3], a
    ret nz

    add l
    ret nz

    sbc a
    add b
    rla
    nop
    ccf
    nop
    ld d, a
    nop
    ld a, [c]
    rrca
    ld [c], a
    rra
    add $3f
    call nz, Call_000_0c3f
    cp $18
    cp $32
    db $fc
    jr nz, @-$06

    sbc b
    and $04
    ldh a, [$2a]
    add b
    nop
    nop
    adc d

jr_011_7885:
    jr nz, jr_011_788c

    ld [bc], a
    adc d
    ld hl, $0005

jr_011_788c:
    rst $38
    nop
    ld e, l
    nop
    xor a
    nop
    dec d
    nop
    xor [hl]
    nop
    ld d, l
    nop
    and e
    ld [$1c01], sp
    db $d3
    nop
    rst $10
    ld bc, $00fe
    ld a, a
    nop
    ld [$d400], a
    ld bc, $07a8
    ld d, c
    nop
    ld [$9020], sp
    xor b
    ld h, d
    ld l, b
    ld [hl], b
    ldh [$e8], a
    ld [bc], a
    ld d, b
    add [hl]
    ld a, [$c500]
    db $10
    dec bc
    rst $00
    scf
    ld a, e
    ld a, [de]
    ld sp, $0001
    ld a, [hl+]
    ret nz

    nop
    adc b
    add d
    ld l, h
    inc d
    ld l, b
    rst $38
    ld e, $75
    add b
    xor c
    jp nc, $c0b9

    sub $e8
    ld c, h
    jr nc, jr_011_7885

    ld [de], a
    rlca
    ld [$80ff], sp
    cp $01
    pop af
    ld [$f8fd], a
    ld a, a
    rst $38
    ld a, a
    ccf
    cp a
    rra
    ld e, $1f
    ld l, l
    cp $80
    ld e, l
    dec d
    ld [$0855], a
    ld b, [hl]
    xor b
    push de
    ret nz

    ld a, [$01c0]
    ld hl, sp+$00
    ld hl, sp+$51
    add b
    ld [$10e1], sp
    ld bc, $08a1
    ld d, b
    nop
    xor b
    ld bc, $0110
    inc b
    ld a, e
    rlca
    ld a, b
    ld b, h
    dec sp
    ld c, $31
    ld b, $b9
    adc [hl]

jr_011_7917:
    ld de, $d906
    rst $08
    nop
    ld d, d
    adc h
    ld d, d
    adc h
    ld d, d
    adc h
    ld d, a
    adc h
    ld d, e
    adc h
    ld d, e
    adc h
    ld b, c
    adc [hl]
    ld b, e
    adc h
    ld a, a
    ld c, a
    ld a, a
    ld h, a
    ld a, a
    ld h, a
    ld l, a
    ld h, a
    scf
    ccf
    ccf
    inc sp
    inc sp
    scf
    or a
    inc sp
    rrca
    rst $38
    ld e, $ff
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
    jr c, @+$01

    ld a, b
    rst $38
    ld a, l
    rst $38
    cp a
    rst $38
    sbc a

jr_011_7955:
    rst $38
    rst $08
    rst $38
    rst $18
    rst $38
    sbc a
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
    ld a, [$fdff]
    rst $38
    ccf
    rst $38
    rst $30
    rst $38
    rst $28
    rst $38
    rst $18
    rst $38
    cp a
    rst $38
    ld a, e
    rst $30
    ei
    rst $20
    rst $38
    rst $08
    rst $38
    db $db
    db $fd
    cp $ff
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    db $fc
    ld sp, hl
    cp $fb
    db $fc
    db $ec
    inc e
    ld hl, sp+$18
    add sp, $30
    ret nz

    jr nc, jr_011_7955

    jr nz, jr_011_7917

    ld b, b
    add c
    ld b, b
    add c
    ld b, b
    db $fc
    inc bc
    ld e, h
    inc bc
    cp h
    inc bc
    ld e, b
    rlca
    ldh a, [rIF]
    jp Jump_011_7c3f


    rst $38
    ld b, c
    ld [hl], c
    ld c, d
    ldh a, [rLY]
    ldh a, [$9a]
    ldh [$90], a
    ldh [rP1], a
    rst $38
    ld a, a
    rst $38
    dec c
    rst $20
    nop
    ret nz

    xor [hl]
    nop
    ld b, l
    nop
    xor e
    nop
    ld b, c
    inc a
    nop
    rst $38
    jp c, $aa85

    ld bc, $0015
    ld [c], a
    ld [$0154], sp
    xor d
    nop
    ld d, l
    nop
    rst $38
    nop
    dec e
    ret nz

    rrca
    ldh a, [$c7]
    jr c, @-$5d

    ld c, h
    dec b
    ld c, $a8
    ld [bc], a
    ld d, l
    nop
    ld [c], a
    ld [$36c0], sp
    add b
    ld c, h
    adc b
    ld [hl], b
    ld a, h
    add d
    ld d, h
    xor c
    cp b
    ld b, $dd
    ld [bc], a
    ld a, [$5400]
    jr nz, jr_011_7a37

    nop
    nop
    nop
    inc h
    ld bc, $8956
    ld [hl], $80
    dec de
    nop
    adc b
    ld b, $00
    rrca
    jr nz, jr_011_7a19

    adc b
    inc b
    dec hl
    add b
    nop
    inc b
    xor d
    nop
    ld bc, $2218
    adc b
    ld b, l
    add b
    ret z

jr_011_7a19:
    ld [c], a
    ld d, l
    ret nz

    xor $0f
    ld d, $47
    cp e
    rlca
    rra
    rlca
    scf
    adc a
    ld e, l
    add [hl]
    xor h
    rlca
    ld e, [hl]
    rlca
    nop
    inc e
    add b
    rlca
    jp nz, $ff03

    rlca
    db $fd
    rst $28
    db $fd

jr_011_7a37:
    cp $78
    ld a, [$0154]
    ld bc, $50a8
    ld bc, $a900
    db $10
    jp hl


    nop
    ld sp, hl
    jr nz, jr_011_7ab9

    or b
    ld sp, $7978
    rrca
    ldh [$ab], a
    ld b, h
    rlca
    ldh [$c3], a
    inc [hl]
    ld d, a
    and b
    pop af
    nop
    ld d, c
    and b
    ld b, c
    or b
    jp $830c


    ld c, h
    add hl, bc
    add $08
    add $80
    ld b, [hl]
    nop
    ld b, [hl]
    nop
    ld b, [hl]
    ld bc, $3b46
    cp e
    sbc e
    dec de
    sbc a
    dec de
    rst $18
    rra
    rst $08
    dec c
    adc a
    dec c
    adc a
    rrca
    rst $08
    rlca
    rst $38
    rst $38
    cp $ff
    db $fc
    rst $38
    ld sp, hl
    rst $38
    di
    rst $38
    ei
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ccf
    rst $38
    ld a, l
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ld a, [$f3ff]
    rst $38
    rst $20
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    db $fc
    cp a
    ld sp, hl
    rst $38
    ei
    rst $38
    ld hl, sp-$21
    db $ec
    rst $38
    call z, $fbff
    ei
    db $fd
    rst $38
    ld a, h
    db $fd
    ld a, [hl]
    rst $38
    ld a, [hl]
    or $0f
    ld a, a

jr_011_7ab9:
    rst $00
    rst $38
    rst $20
    ld sp, hl
    cp $fb
    db $fc
    ld sp, hl
    cp $fb
    db $fc
    cp c
    ld a, [hl]
    ei
    ld a, h
    ei
    db $fc
    rst $38
    ldh a, [$8e]
    ld b, b
    inc b
    ret nz

    ld a, [bc]
    ret nz

    nop
    ret nz

    ld a, [bc]
    add b
    dec b
    add b
    ld a, [bc]
    add b
    dec b
    add b
    xor d
    nop
    nop
    nop
    xor d
    nop
    dec d
    nop
    rst $28
    nop
    ld e, a
    nop
    ldh a, [rIF]
    ld c, e
    ccf
    ld a, [hl+]
    ret nz

    ld b, l
    nop
    xor e
    nop
    ld d, l
    nop
    db $fc
    inc bc
    ret nz

    ccf
    inc bc
    rst $38
    rst $38
    rst $38
    xor e
    nop
    ld d, l
    nop
    ei
    nop
    ld [hl], l
    nop

jr_011_7b04:
    rrca
    ldh a, [rTAC]
    ld hl, sp-$1f
    cp $f8
    rst $38
    add e
    ld a, h
    sub h
    ld a, b
    db $fc
    jr c, jr_011_7b6f

    jr jr_011_7b04

    jr @-$0f

    inc e
    ld l, a
    sbc a
    dec hl
    rst $10
    ld [$8850], sp
    ld e, b
    inc c
    ld c, b
    dec sp
    inc a
    ccf
    ld a, $f7
    ccf
    di
    rst $38
    ld hl, sp-$09
    inc bc
    nop
    inc bc
    nop
    ld bc, $0100
    nop
    rst $18
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    rst $38
    call z, $8e06
    ld b, $fe
    ld [bc], a
    sbc $07
    rst $20
    rlca
    sbc $1f
    reti


    ld a, $e5
    ldh a, [$c4]
    ld [$c055], a
    ld c, b
    ld [c], a
    push de
    ret nz

    jp nz, Jump_011_55a8

    nop
    ld bc, $47ab
    rra
    ld h, $8b
    inc bc
    ld b, a
    dec c
    and e
    ld de, $4000
    cp a
    nop
    ld [hl], e
    add b
    ret nz

    nop
    nop
    ld b, b
    xor d
    add hl, de

jr_011_7b6f:
    call nz, $fa85
    ret nz

    db $fd
    ld bc, $30fe
    rst $38
    inc c
    db $e3
    ld bc, $6000
    rst $08
    ld e, h
    dec de
    ld a, [de]
    cp c
    ld e, c
    jr jr_011_7be2

    cp [hl]
    dec e
    rst $38
    rra
    rst $38
    ccf
    ld a, a
    ld d, c
    and b
    ld [$08f0], sp
    ldh a, [$88]
    ldh a, [rLY]

jr_011_7b95:
    ld hl, sp-$1f
    cp h
    or h
    sbc a
    call nc, Call_000_0187
    ld b, d
    nop
    inc hl
    nop
    inc hl
    jr nz, jr_011_7ba7

    nop
    inc bc
    nop

jr_011_7ba7:
    inc bc
    db $10
    inc bc
    add b
    ld de, $0747
    ld h, a
    rlca
    ld h, a
    rlca
    ld [hl], e
    inc bc
    ld [hl], e
    inc bc
    dec sp
    inc bc
    dec sp
    add e
    dec a
    add c
    ld sp, hl
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    ld sp, hl
    rst $38
    di
    rst $38
    rst $08
    rst $38
    sbc a
    db $fd
    ccf
    db $fc
    ld a, a

jr_011_7bd3:
    cp $7f
    rst $38
    ei
    rst $00
    db $eb
    sub a
    db $fd
    or e
    rst $38
    add $ef
    rst $10
    rst $20
    dec de

jr_011_7be2:
    xor a
    ld e, c
    adc a
    ld a, h
    ld a, a
    cp a
    rst $38
    sbc a
    cp a
    rst $18
    cp a
    ld c, a
    rst $38
    rra
    rst $38

jr_011_7bf1:
    ccf
    db $fc
    rst $38
    db $fd
    cp $f7
    ld hl, sp-$11
    ldh a, [$df]
    ldh [$f7], a
    ld hl, sp-$32
    pop af
    ld a, $c1
    cp $01
    db $ec
    inc de
    sbc h
    ld h, e
    jr c, jr_011_7bf1

    jr c, jr_011_7bd3

    rrca
    add b
    inc b
    add c
    jr z, jr_011_7b95

    db $10
    add [hl]
    jr z, jr_011_7c1a

    db $10
    ld [$0038], sp

jr_011_7c1a:
    stop
    rra
    rst $38
    dec d
    ret nz

    ld a, [bc]
    ld bc, $0005
    ld a, [bc]
    nop
    inc d
    nop
    xor d
    nop
    ld d, l
    nop
    rst $00
    ei
    ld b, l
    rlca
    ld h, b
    cp $01
    ldh a, [$aa]
    nop
    inc b
    nop
    xor d
    nop
    ld d, l
    nop
    db $fc
    rst $38
    rst $10

Jump_011_7c3f:
    adc a
    and e
    ld bc, $0001
    add b
    nop
    ld b, b
    nop
    and b
    nop
    ld d, c
    nop
    ld bc, $c1ff
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [hl]
    rst $30
    jr c, jr_011_7cd6

    jr @-$3f

    inc e
    rra
    inc c
    db $fc
    ei
    rst $38
    ld hl, sp-$01
    jr c, jr_011_7ce2

    inc e
    rst $38
    inc c
    push de
    inc b
    ld a, [$7500]
    nop
    cp $ff
    cp b
    ld a, a
    cp b
    ld a, [hl]
    inc sp
    ld a, h
    and b
    ld h, d
    pop bc
    ld h, b
    ret nz

    ld h, e
    jr nc, jr_011_7cfb

    nop
    add sp, $15
    ld b, c
    add [hl]
    cpl
    ld c, b
    ld e, $38
    sbc b
    add hl, sp
    ld [hl], b
    rst $28
    ld a, b
    di
    rst $38
    ld e, $fc
    cp l
    ldh a, [$ea]
    ldh a, [$74]
    jr nc, @+$78

    ld a, b
    db $f4
    ld [hl], b
    ld a, [$f5f0]
    pop hl
    add d
    nop
    nop
    nop
    ld a, [hl+]
    nop
    ld de, $a000
    ld a, [bc]
    ld d, l
    nop
    rst $38
    rst $38
    add b
    add c
    xor d
    nop
    ld b, b
    nop
    xor d
    nop
    ld d, c
    nop
    ld [hl+], a
    adc b
    ld b, c
    inc b
    sub b
    xor d
    ld a, a
    ld a, [hl]
    daa
    adc a
    rla
    inc bc
    xor d
    nop
    stop
    jr nz, @-$76

    ld d, h
    nop
    ld a, [bc]
    and b
    ld d, c
    nop
    jp nz, $d6eb

    db $e3
    di
    jp hl


    ld [hl], c
    ld h, c
    rla
    dec de

jr_011_7cd6:
    rla
    ld [de], a
    ld [hl-], a
    dec de
    ld c, h
    add hl, de
    or l
    add hl, bc
    inc e
    add b
    inc e
    add b

jr_011_7ce2:
    inc e
    add b
    inc e
    ret nz

    ld e, $c0
    inc e
    ld b, d
    ld e, $40
    cp $b1
    rst $38
    sub h
    cp a
    add $f9
    adc $db
    db $e4
    rst $38
    pop af
    rst $38

jr_011_7cf9:
    rst $38
    rst $18

jr_011_7cfb:
    rst $38
    ld [hl], c
    adc [hl]
    di
    inc c
    push af
    ld a, [bc]
    db $e3
    inc e
    ld l, c
    sbc [hl]
    ld l, e
    sbc h
    db $eb
    inc e
    srl h
    jr nz, jr_011_7d0e

jr_011_7d0e:
    nop
    nop

jr_011_7d10:
    ld [bc], a
    stop
    jr c, jr_011_7d15

jr_011_7d15:
    inc l
    add hl, bc
    ld l, h
    nop
    ld h, h
    nop
    ld h, h
    rst $38
    nop
    db $dd
    nop
    ccf
    ret nz

    sbc d
    ld h, l
    add b
    rst $38
    rst $18
    ld a, a
    sbc a
    ld a, a
    ld a, $ff
    xor a
    rrca
    ld b, e
    ld b, $a7
    ld c, $57
    rlca
    ld l, e
    add a
    rla
    db $e3
    dec c
    di
    add b
    rst $38
    rst $38
    rra
    ld a, [hl]
    adc l
    dec a
    jp $ef91


    add e
    rst $38
    rst $08
    rst $38
    rst $38
    rst $38
    dec a
    cp h
    and $ce
    inc c
    db $fc
    jr c, @-$0e

    pop af
    ldh [$f6], a
    ret nz

    ld d, l
    add b
    ld a, a
    add b
    ld d, a
    nop
    rst $08
    rst $20
    rst $00
    rst $00
    cpl
    rlca
    ld bc, $aa00
    nop
    ld b, h
    nop
    xor d
    nop
    ld d, l
    nop
    jr z, jr_011_7cf9

    ld e, h
    adc l
    ld [hl+], a
    rl d
    ld h, e
    rrca
    ld h, d
    ld d, e
    daa
    adc d
    inc sp
    ld b, [hl]
    dec sp
    ld e, $40
    ld c, $41
    dec c
    ld h, d
    rrca
    jr nz, jr_011_7d8c

    and b
    rlca
    jr nz, jr_011_7d10

    and b
    rlca
    and b

jr_011_7d8c:
    db $fd
    sbc [hl]
    ld a, a
    cp h
    cp $39
    cp $71
    db $fc
    db $e3
    ret c

    rst $20
    cp b
    rst $00
    ldh a, [$8f]
    db $db
    inc a
    db $d3
    inc a
    or l
    ld a, d
    dec sp
    db $f4
    ld sp, $72fe
    db $fd
    ld [hl], h
    ei
    ld l, b
    rst $30
    inc bc
    ld l, h
    dec b
    ld l, b
    rla
    ld a, b
    dec b
    ld a, b
    rrca
    nop
    dec b
    nop
    rrca
    nop
    rlca
    nop
    ld a, a
    rst $38
    ld a, l
    rst $38
    cp $f8
    pop af
    ldh a, [$a2]
    ret nz

    ld bc, $0180
    nop
    ld bc, $e000
    rst $38
    ld a, a
    rst $38
    rst $20
    ccf
    ld a, a
    dec sp
    xor e
    inc bc
    dec b
    ld bc, $018a
    dec b
    inc bc
    dec c
    sbc b
    rlca
    sbc b
    db $e3
    rst $38
    db $fd
    rst $38
    ld [bc], a
    db $fd
    rst $18
    ld hl, $00bf
    cp [hl]
    ld bc, $8976
    ld hl, sp+$07
    ret nc

    cpl
    and c
    ld e, a
    inc bc
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    ld e, a
    ld e, $7e
    add b
    rst $38
    nop
    nop
    rst $38
    inc c
    rst $30
    cp $fd
    ldh a, [rIE]
    ldh [rIE], a
    db $f4
    ei
    add [hl]
    dec hl
    ld d, d
    rlca
    xor [hl]
    inc bc
    rla
    inc bc
    daa
    adc d
    ld d, [hl]
    inc bc
    cpl
    add e
    rlca
    rra
    dec bc
    sub b
    dec bc
    sub b
    inc bc
    sbc b
    inc bc
    ret c

    rst $00
    sbc b
    rlca
    ret c

    add a
    ld e, b
    add e
    ld e, h
    ldh [$9f], a
    ldh a, [$9f]
    ldh [$9f], a
    pop hl
    sbc a
    ldh a, [$8f]
    pop af
    adc a
    ld a, c
    add a
    ld sp, hl
    rlca
    ld h, b
    rst $38
    ld [$e0f5], a
    rst $38
    ldh [rIE], a
    ld [$e4ff], a
    rst $38
    ld [$e5ff], a
    rst $38
    rrca
    nop
    dec d
    nop
    dec bc
    nop
    dec d
    nop
    ld l, $00
    dec d
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld bc, $0180
    add b
    ld b, e
    ret nz

    dec [hl]
    ldh [rIE], a
    nop
    ld d, a
    nop
    rst $38
    nop
    ld a, a
    nop
    xor l
    inc bc
    ld d, c
    rlca
    add c
    ld a, a
    ld bc, $03ff
    rst $38
    rst $38
    rst $38
    ld a, [hl+]
    rst $38
    ret z

    rst $30
    ret c

    daa
    pop de
    cpl
    jp Jump_000_063f


    rst $38
    inc c
    rst $38
    db $fd
    cp $fd
    cp $d7
    ld a, h
    cp d
    jr jr_011_7ee4

    nop
    xor d
    nop
    ld de, $aa00
    nop
    ld d, l
    nop
    ld a, [$f500]
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ld [hl], b
    ld a, a
    ld hl, sp+$7f
    ld l, b
    ccf
    or b
    ccf
    jr nc, jr_011_7ee3

    ld c, a
    cp e
    ld e, a
    ld [hl], e
    rst $20
    ei
    rst $00
    db $d3
    rst $08
    rst $38
    ld e, e
    ld e, a
    ld [hl], e
    ei
    ld d, e
    inc de
    inc bc
    db $ec
    add e
    ld l, h
    inc hl
    db $fc
    inc bc
    db $fc
    pop hl
    ld a, $90
    ld a, a
    or b
    ld a, a
    sub b
    ld a, a
    ret c

    daa
    adc h
    ld [hl], e
    ld c, $f1
    rra
    ld hl, sp+$1f
    ld hl, sp+$1f
    db $fc
    ccf
    db $fc
    dec e
    cp $ef
    rst $38
    rst $20
    rst $38
    rst $28
    rst $38
    rst $20

jr_011_7ee3:
    rst $38

jr_011_7ee4:
    rst $28
    rst $38
    rst $20
    rst $38
    db $eb
    rst $38
    rst $00
    rst $38
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0280
    add b
    ld bc, $0080
    ret nz

    ld bc, $fcc0
    inc bc
    db $fc
    inc bc
    ld sp, hl
    rlca
    pop af
    rrca
    push af
    dec bc
    db $fd
    inc bc
    db $fd
    inc bc
    ld sp, hl
    rlca
    ret nz

    rst $38
    ldh [rIE], a
    ldh a, [rIE]
    ld a, b
    rst $38
    db $fc
    rst $38
    ld e, a
    rst $38
    ccf
    rst $38
    ld e, a
    rst $38
    add hl, sp
    xor $bb
    inc c
    add hl, sp
    ld c, $f2
    sbc l
    ld hl, sp-$01
    ldh a, [rIE]
    rst $38
    rst $38
    sub c
    rst $38
    ld bc, $01fe
    cp $fc
    rst $38
    ld a, h
    rst $38
    cp $ff
    and $ff
    rst $38
    rst $38
    ld h, e
    rst $38
    sub h
    dec sp
    ld c, h

Call_011_7f3f:
    ld sp, $18aa
    ld bc, $a319
    add hl, de
    ld b, e
    ld e, $a2
    inc a
    ld a, l
    jr c, jr_011_7fa8

    cp e
    inc de
    ld e, a
    inc de
    cp l
    ld d, l
    ld bc, $816f
    ld d, l
    ld bc, $238f
    ld d, a
    inc bc
    ld hl, sp-$41
    ld d, c
    cp a
    ld a, b
    cp a
    ld d, h
    cp a
    sbc $bf
    inc a
    rst $18
    ld a, $ff
    inc e
    rst $38
    ld l, $ff
    rra
    rst $38
    cpl
    rst $38
    rra
    rst $38
    xor a
    rst $38
    rla
    rst $38
    cpl
    rst $38
    rla
    rst $38
    rst $28
    rst $38
    push bc
    rst $38
    rst $28
    rst $38

jr_011_7f82:
    rst $10
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    db $dd
    rst $38
    add c
    ld b, b
    add c
    ld b, b
    ld hl, $83c0

Jump_011_7f93:
    ld h, b

jr_011_7f94:
    ld b, c
    and b
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [$f1]
    rrca
    ld a, [$fa07]
    rlca
    di
    ld c, $e7
    jr jr_011_7f94

    db $10

jr_011_7fa8:
    rst $18
    jr nz, jr_011_7f82

    nop
    ccf
    rst $38
    rra
    rst $38
    ccf
    rst $38
    rra
    rst $38
    ccf
    rst $38
    rra
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    pop hl
    rst $38
    add b
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $03ff
    rst $38
    rrca
    rst $38
    ld [$d500], a
    nop
    ei
    nop
    ld d, a
    nop
    rst $30
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    nop
    rst $30
    dec bc
    ld d, e
    rlca
    rst $38
    rlca
    rst $30
    rlca
    or $0f
    rst $38
    rrca
    xor $1f
    call z, $3e3f
    rst $38
    ld e, $ff
    rrca
    rst $38
    rla

Call_011_7ff3:
    rst $38
    sbc a
    rst $38
    ld d, a
    rst $38
    ccf
    rst $38
    ld d, a
    rst $38
    jr c, @-$11

    ld a, a
    rst $38
