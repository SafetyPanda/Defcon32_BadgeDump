; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00a", ROMX[$4000], BANK[$a]

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
    rrca
    ld [$0007], sp
    rrca
    ld [bc], a
    dec c
    nop
    rrca
    ld [$0007], sp
    rst $38
    and d
    ld e, l
    ld b, b
    cp a
    xor d
    ld d, l
    db $10
    rst $28
    ld [hl+], a
    db $dd
    nop
    rst $38
    adc b
    ld [hl], a
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
    ld a, [hl+]
    push de
    nop
    rst $38
    xor d
    ld d, l
    dec b
    ld a, [$55aa]
    inc b
    ei
    adc [hl]
    ld [hl], c
    inc d
    db $eb
    ld a, [hl+]
    push de
    ld [bc], a
    rst $38
    xor b
    ld d, a
    nop
    rst $38
    and d
    ld e, l
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
    ld [$00f7], sp
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
    ld b, b
    cp a
    add b
    ld a, a
    inc bc
    rst $38
    ld de, $19ff
    rst $38
    dec e
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    ld a, $ff
    ld a, h
    rst $38
    res 5, a
    rst $20
    adc a
    rst $28
    rst $08
    ld c, a
    rst $00
    rst $18
    rst $00
    ld d, l
    rst $00
    rlca
    rst $20
    rrca
    rst $00
    rst $38
    rst $38
    db $dd
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    push de
    rst $38
    ei
    rst $38
    ld [hl], l
    rst $38
    ldh [rIE], a
    jp nc, $f8fd

    rst $38
    ld d, h
    rst $38
    db $fc
    rst $38
    ld e, h
    rst $38
    cp b
    rst $38
    ld d, d
    db $fd
    jr nz, @+$01

    ld [bc], a
    db $fd
    ld [$a4ff], sp
    ld e, a
    ld c, $ff
    and h
    ld e, a
    ld b, d
    cp a
    xor b
    ld d, a
    nop
    rst $38
    ld a, [hl+]
    push de
    inc b
    ei
    xor d
    ld d, l
    nop
    rst $38
    ld [hl+], a
    db $dd
    nop
    rst $38
    xor b
    ld d, a
    ld bc, $22fe
    db $dd
    dec b
    ld a, [$55aa]
    dec b
    ld a, [$5da2]
    inc b
    ei
    sbc d
    ld [hl], l
    ld a, $ff
    ld e, l
    rst $38
    ld a, $ff
    push de
    ld a, a
    ld a, [hl]
    rst $38
    ld e, l
    rst $38
    ld a, $ff
    ld d, l
    rst $38
    ld a, [$55ff]
    rst $38
    cp d
    rst $38
    ld [hl], l
    rst $38
    cp $ff
    ld a, l
    rst $38
    rst $38
    rst $38
    ld [hl], l
    rst $38
    add b
    ldh a, [rP1]
    ldh a, [$80]
    ldh a, [rP1]
    ldh a, [$a0]
    ldh a, [$50]
    ldh a, [$a0]
    ldh a, [$50]
    ldh a, [rP1]
    rrca
    nop
    rrca
    nop
    rrca
    ld [$0007], sp
    rrca
    nop
    rrca
    nop
    rrca
    ld [$0007], sp
    rst $38
    ld [bc], a
    db $fd
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    nop

jr_00a_412d:
    rst $38
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    ld [hl+], a
    db $dd
    nop
    rst $38
    adc b
    ld [hl], a
    nop
    rst $38
    ld [hl+], a
    db $dd
    nop
    rst $38
    xor b
    ld d, a
    nop
    rst $38
    ld [hl+], a
    db $dd
    nop
    rst $38
    adc b
    ld [hl], a
    nop
    rst $38
    jr nz, jr_00a_412d

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
    nop
    rst $38
    nop
    rst $38
    ld [$84ff], sp
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    ld a, b
    rst $38
    ld [hl], b
    rst $38
    ld h, b
    rst $38
    ld b, b
    rst $38
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    dec bc
    push af
    daa
    db $eb
    inc de
    db $eb
    dec de
    rst $38
    call c, Call_00a_6e23
    di
    ld c, c
    rst $30
    cp e
    rst $38
    ld e, l
    rst $30
    cp $ff
    db $dd
    rst $38
    rst $38
    rst $38
    ld sp, $d2f7
    rst $38
    ld c, l
    di
    xor c
    pop af
    rlca
    pop af
    ld sp, hl
    cp $52

jr_00a_41a5:
    db $fd
    or l
    ld a, [$f55a]
    pop hl
    cp $4a
    push af
    and l
    ld a, [$718e]
    ld b, b
    cp a
    and d

jr_00a_41b5:
    ld e, l
    ld b, b
    cp a
    adc b
    ld [hl], a
    nop
    rst $38
    and d
    ld e, l
    nop
    rst $38
    adc b
    ld [hl], a
    nop
    rst $38
    jr nz, jr_00a_41a5

    nop
    rst $38
    adc b
    ld [hl], a
    nop
    rst $38
    ld [hl+], a
    db $dd
    nop
    rst $38
    adc b
    ld [hl], a
    inc b
    ei
    ld a, [hl+]
    push de
    inc b
    ei
    xor d
    ld d, l
    inc d
    db $eb
    jr z, jr_00a_41b5

    ld d, h
    xor e
    xor b
    ld d, a
    cp $ff
    ld e, l
    rst $38
    cp a
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    ld e, l
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    cp $ff
    db $fc
    rst $38
    ld sp, hl
    cp $f3
    db $fc
    ldh a, [$f0]
    ret nc

    ldh a, [$80]
    ldh a, [$30]
    ret nz

    ld [hl], b
    add b
    ret nc

    nop
    ldh a, [rP1]
    ld d, b
    nop
    nop
    rrca
    ld a, [bc]
    dec b
    nop
    rrca
    ld [$0007], sp
    rrca
    ld [bc], a
    dec c
    nop
    rrca
    ld [$0007], sp
    rst $38
    nop

jr_00a_4225:
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
    rst $38
    add b
    ld a, a
    nop
    rst $38
    ld [hl+], a
    db $dd
    add b
    rst $38
    ld c, b
    rst $30
    ldh [rIE], a
    ld d, d
    db $fd
    jr nc, @+$01

    ld d, b
    rst $38
    nop
    rst $38
    jr nz, jr_00a_4225

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
    adc b
    ld [hl], a
    ld bc, $02fe
    db $fd
    nop
    rst $38
    adc d
    ld [hl], l
    nop
    rst $38
    ld [bc], a
    db $fd
    dec b
    ld a, [$758a]
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    add c
    ld a, a
    dec bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    ld b, $fb
    dec c
    rst $30
    ld a, [bc]
    rst $38
    dec b
    rst $38
    sbc [hl]
    rst $38
    dec b
    rst $38
    ld a, [hl+]
    rst $38
    push bc
    ld a, a
    jp hl


    rst $38
    ld h, c
    rst $38
    and c
    rst $38
    ld l, c
    rst $30
    ldh [$fe], a
    ld b, h
    ld sp, hl
    and l
    ld a, [$f74b]
    and e
    ld hl, sp+$40
    push bc
    ld e, $e2
    ld c, $71
    sbc h
    ld [c], a
    ld c, e
    ld b, h
    and b
    adc [hl]
    ld h, c
    sbc h
    ld d, l
    sbc d
    ld a, [hl+]
    ld b, l
    call c, Call_00a_766b
    dec c
    db $10
    rst $28
    inc d

jr_00a_42ad:
    ld b, e
    and b
    dec de
    inc b
    ld bc, $ff00
    ld [bc], a
    db $fd
    nop
    rst $38
    adc b
    ld [hl], a
    ld [$00ff], sp
    rst $38
    add b
    rst $38
    ld [$00f7], sp
    rst $38
    ld [hl+], a
    db $dd
    nop
    rst $38
    ld [$00f7], sp
    rst $38
    ld [hl+], a
    db $dd
    nop
    rst $38
    adc b
    ld [hl], a
    db $10
    rst $28
    jr z, jr_00a_42ad

    nop
    rst $38
    xor b
    ld d, a
    nop
    rst $38
    ld hl, $00df
    rst $38
    xor c
    ld d, a
    rst $38
    rst $38
    ld e, a
    rst $38
    cp a
    rst $38
    ld d, a
    rst $38
    rst $38
    rst $38
    ld e, a
    rst $38
    cp [hl]
    rst $38
    ld a, h
    rst $38
    rst $30
    ld hl, sp-$33
    ldh a, [$9f]
    ldh [$35], a
    ret nz

    ld a, a
    add b
    ld a, l
    add b
    rst $38
    nop
    push af
    nop
    ldh a, [rP1]
    ld d, b

jr_00a_4305:
    nop
    ldh a, [rP1]
    ld d, b
    nop
    ldh a, [rP1]
    ret nc

jr_00a_430d:
    nop
    ldh a, [rP1]
    ld d, b
    nop
    nop
    rrca
    ld a, [bc]
    dec b
    inc b
    dec bc
    ld a, [bc]
    dec b
    nop
    rrca
    ld a, [bc]
    dec b
    inc b
    dec bc
    ld a, [bc]
    dec b
    nop
    rst $38
    jr nz, jr_00a_4305

    nop
    rst $38
    adc b
    ld [hl], a
    nop
    rst $38
    jr nz, jr_00a_430d

    nop
    rst $38
    adc b
    ld [hl], a
    ld hl, sp-$01
    ld e, $fd
    inc a
    rst $38
    inc d
    rst $38
    cp [hl]
    rst $38
    inc e
    rst $38
    ld a, $ff
    inc d
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    adc b
    ld [hl], a
    nop
    rst $38
    ld [bc], a
    db $fd
    inc b
    ei
    adc d
    ld [hl], l
    nop
    rst $38
    ld a, [bc]
    push af
    inc b
    ei
    adc b
    ld [hl], a
    ld bc, $01fe
    rst $38
    inc bc
    rst $38
    add c
    ld a, a
    ld c, $fb
    dec b
    rst $38
    ld a, [bc]
    rst $38
    and l
    ld a, a
    ld l, d
    rst $38
    ld [hl], l
    ld a, a
    xor d
    rst $38
    ld bc, $aaff
    rst $38
    push bc
    rst $38
    ld a, [$15ff]
    rst $38
    and e
    rst $38
    ld d, l
    rst $38
    cp a
    cp $51
    cp $ff
    ld hl, sp+$58
    push af
    cp b
    db $e3
    ld l, h
    pop af
    jp $84b8


    ld a, c
    ld a, c
    and d
    ld [hl], a
    ld b, b
    ld sp, $09ce
    call nc, Call_000_3ac5
    ld a, [bc]
    ld d, l
    ldh a, [$0e]
    inc de
    ld b, h
    inc e
    and e
    ld h, [hl]
    ld de, $2fd0
    add c
    ld a, h
    nop
    cp $00
    rst $38
    add b
    rst $38
    add b
    ld a, a
    nop
    rst $38
    ld b, b
    ccf
    ld b, b
    cp a
    nop
    rst $18
    nop
    rst $28
    sub b
    ld b, a
    nop
    rst $38
    ld [hl+], a
    db $dd
    nop
    rst $38
    adc b
    ld [hl], a
    nop
    rst $38
    ld [hl+], a
    db $dd
    nop
    rst $38
    adc b
    ld [hl], a
    ld b, $ff
    dec h
    rst $18
    inc bc
    rst $38
    add l
    ld a, a
    rrca
    rst $38
    dec h
    rst $18
    rrca
    rst $38
    sub l
    ld a, a
    db $fd
    cp $7b
    db $fc
    rst $38
    ld hl, sp+$7d
    ldh a, [$e6]
    ld hl, sp-$23
    ldh [$da], a
    ldh [$35], a
    ret nz

    ld a, [hl]
    add b
    push de
    nop
    cp d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    ldh [rP1], a
    ld d, b
    nop
    or b
    nop
    ld d, b
    nop
    ldh a, [rP1]
    ld d, b
    nop
    or b
    nop
    ld d, b
    nop
    nop
    rrca
    ld [bc], a
    dec c
    nop
    rrca
    ld [$0007], sp
    rrca
    ld [bc], a
    dec c
    nop
    rrca
    ld [$0007], sp
    rst $38
    nop

jr_00a_4425:
    rst $38
    nop
    rst $38
    add b
    ld a, a
    ld [$00ff], sp

jr_00a_442d:
    rst $38
    nop
    rst $38
    add b
    ld a, a
    xor [hl]
    rst $38
    dec d
    rst $38
    ccf
    rst $38
    rla
    rst $38
    adc a
    rst $38
    dec b
    rst $38
    dec hl
    rst $38
    dec b
    rst $38
    nop
    rst $38
    jr nz, jr_00a_4425

    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    jr nz, jr_00a_442d

    add d
    rst $38
    rst $00
    ldh a, [rP1]
    rst $38
    ld a, [hl+]
    push de
    nop
    rst $38
    add hl, bc
    rst $30
    ld de, $27ef
    reti


    inc bc
    rst $38
    add l
    ld a, a
    ld a, d
    rst $28
    rla
    rst $38
    or e
    rst $38
    ld d, l
    rst $38
    db $ec
    rst $38
    push de
    rst $38
    xor a
    rst $38
    ld d, l
    rst $38
    xor [hl]
    rst $38
    dec d
    rst $38
    xor e
    rst $38
    ld d, l
    rst $38
    rst $28
    cp $55
    cp $bc
    cp $57
    ld a, [$fcc3]
    ret


    sub h
    jp Jump_00a_50a8


    ld bc, $8229
    nop
    dec b
    add c
    ld a, [bc]
    ld d, h

jr_00a_4491:
    ld bc, $bf40
    xor b
    ld d, a
    ld b, b
    cp a
    add d
    ld a, l
    nop
    rst $38
    ld [hl+], a
    db $dd
    ld b, c
    cp [hl]
    ld b, $79
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    db $fd
    nop
    rst $38
    ld bc, $e0be
    rra
    nop
    rst $38
    inc d
    ld b, e
    inc b
    ld sp, hl
    ld hl, $07d4
    ld hl, sp+$03
    db $fc
    rlca
    ld hl, sp+$0b
    db $f4
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    ld [$80f7], sp
    rst $38
    ld b, b
    rst $38
    ret nz

    cp $c5
    ld hl, sp+$0f
    rst $38
    dec d
    rst $38
    ld a, [bc]
    rst $38
    dec d
    cp $9e
    ldh [$c5], a
    nop
    xor d
    nop
    ld de, $ea00
    add b
    push de
    nop
    cp d
    nop
    ld d, l
    nop
    xor [hl]
    nop
    ld d, l

jr_00a_44ed:
    nop
    xor d
    nop
    ld d, l
    nop
    xor a
    nop
    ld d, l
    nop
    cp a
    nop
    ld d, a
    nop
    rst $38
    nop
    ld d, a
    nop
    cp a
    nop
    ld d, [hl]
    ld bc, $00f0
    ret nc

    nop
    ldh a, [rP1]
    ld [hl], b
    nop
    ret nz

    jr nc, jr_00a_44ed

    db $10
    ret nz

    jr nc, jr_00a_4491

    ld [hl], b
    nop
    rrca
    ld a, [bc]
    dec b
    nop
    rrca
    ld [$0007], sp
    rrca
    rrca
    nop
    rrca
    nop
    rrca
    nop
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    dec d
    rst $38
    rrca
    rst $38
    pop hl
    rra
    db $fc
    inc bc
    rst $38
    nop
    xor a
    rst $38
    dec d
    rst $38
    cp e
    rst $38
    ld d, l
    rst $38
    cp $ff
    ld d, l
    cp $3b
    cp $95
    ld a, [hl]
    rst $18
    ldh [$df], a
    add b
    ld a, a
    add b
    ld a, [hl]
    ld bc, $0ff0
    pop hl
    rra
    jp $8f3f


    ld [hl], a
    rst $00
    ccf
    db $dd
    ccf
    di
    ccf
    sub l
    ld a, a
    cp $ff
    db $dd
    rst $38
    cp $ff
    ld b, l
    rst $38
    ei
    rst $38
    ld d, l
    rst $38
    ld a, [$54ff]
    rst $38
    rst $28
    rst $38
    ld b, c
    rst $38
    cp a
    rst $38
    ld [hl], a
    rst $38
    ld hl, sp-$42
    ld d, c
    rst $38
    ld hl, sp-$11
    ld c, b
    or $ee
    ret c

    inc e
    ldh a, [rNR43]
    ld hl, sp+$64
    ld e, b
    inc e
    add d
    db $10
    dec b
    ld sp, $500a
    ld bc, $832c
    ld [bc], a
    ld bc, $07a8
    ld [$0005], sp
    rst $38
    nop
    ld a, a
    nop
    rst $38
    ld bc, $0e7c
    ldh a, [$0c]
    ldh a, [rP1]
    rst $38
    ld b, b
    cp a
    and b
    rra
    add b
    rra
    and b
    rra
    nop
    ccf
    ld bc, $037e
    db $fd
    nop
    rst $38
    nop
    rst $30
    rla
    db $eb
    ld l, $d1
    jr z, @-$0b

    and a
    ld d, b
    add l
    ld a, [$c439]
    ld d, a
    xor b
    and l
    ld d, c
    jp z, $d5f0

    ld h, b
    ld l, d
    add b
    dec d
    ld b, b
    ld a, [hl+]
    ret nz

    ld d, l
    ret nz

    db $db
    ldh [$75], a
    ldh [$aa], a
    nop
    ld d, l
    nop
    cp e
    nop
    ld d, l
    nop
    xor $00
    ld d, l
    nop
    cp a
    nop
    ld d, l
    nop
    xor $00
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    ld [$5500], a
    nop
    cp d
    nop
    ld d, l
    nop
    db $fd
    ld [bc], a
    ld e, [hl]
    ld bc, $03bc
    ld d, [hl]
    ld bc, $03ac
    ld d, h
    inc bc
    xor h
    inc bc
    ld d, $01
    nop
    ldh a, [rNR10]
    ldh a, [$30]
    ldh a, [rNR10]
    ldh a, [$f0]
    ldh a, [$50]
    ldh a, [$f0]
    ldh a, [$50]
    ldh a, [rIF]
    nop
    rrca
    nop
    rrca
    nop
    rlca
    nop
    rrca
    nop
    dec b
    nop
    rrca
    nop
    dec b
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
    ld d, l
    nop
    cp e
    nop
    ld d, l
    nop
    ld c, a
    cp [hl]
    db $e3
    inc e
    db $d3

jr_00a_4637:
    inc l
    jp hl


    inc d
    di
    inc c
    ld a, d
    dec b
    cp [hl]
    ld bc, $0156
    ld c, $ff
    xor l
    ld e, a
    rra
    rst $38
    sub a
    ld a, a
    ccf
    rst $38
    ld [hl], l
    rst $38
    ld a, a
    rst $38
    ld [hl], l
    rst $38
    rst $38
    rst $38
    push af
    ld a, a
    ei
    rst $38
    ld d, l
    rst $38
    cp $ff
    push de
    rst $38
    rst $38
    rst $38
    ld [hl], l
    rst $38
    cp $ff
    ld e, l
    db $fd
    sbc $ff
    pop af
    cp $f8
    rst $38
    db $fc
    ei
    ei
    or $e5
    ld hl, sp-$66
    ldh [$5c], a
    and b
    ld h, d
    adc b
    jr jr_00a_467b

    ld [c], a

jr_00a_467b:
    jr jr_00a_46a9

    ld d, b
    db $db
    jr nz, jr_00a_4637

    ld b, c
    jr z, jr_00a_4693

    ld b, b
    rra
    inc d
    xor e
    ld h, d
    dec e
    add c
    ld a, [hl]
    add e
    ld a, h
    dec b
    ld a, [$857a]
    nop

jr_00a_4693:
    rst $38
    add hl, hl
    rst $10
    ld b, a
    cp d
    ld a, $c1
    db $10
    rst $28
    add [hl]
    ld a, l
    ld h, l
    cp d
    sub e
    ld l, l
    dec d
    xor $22
    db $dd
    ld h, c
    sbc [hl]
    xor e

jr_00a_46a9:
    ld d, h
    sub e
    db $ec
    dec l
    ret nc

    push bc
    xor d
    ld d, l
    add b
    ld a, a
    add e
    ld d, e
    add a
    ld h, a
    sbc a
    ld c, a
    ccf
    ld e, a
    cp a
    dec e
    ld e, a
    cp a
    ld a, a
    ld [hl], l
    ld a, a
    rst $38
    ldh a, [$d5]
    ld hl, sp-$01
    ld hl, sp+$57
    db $fc
    rst $38
    cp $de
    rst $38
    rst $38
    rst $38
    ld d, a
    rst $38
    rst $38
    nop
    ld e, a
    nop
    db $fd
    ld [bc], a
    ld a, l
    nop
    rst $00
    jr c, @-$71

    ld [hl], b
    dec e
    ld [c], a
    add b
    rst $38
    xor $00
    push de
    nop
    cp d
    nop
    ld d, c
    nop
    xor $00
    ld e, a
    nop
    rst $38
    nop
    push de
    nop
    xor e
    nop
    ld d, l
    nop
    xor e
    nop
    dec d
    nop
    ld [$5500], a
    nop
    xor d
    nop
    ld d, c
    nop
    and b
    ldh a, [$50]
    ldh a, [$a0]
    ld [hl], b
    db $10
    ld [hl], b
    ldh [$30], a
    ld [hl], b
    db $10
    and b
    db $10
    ld b, b
    db $10
    rrca
    nop
    dec c
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
    rst $38
    nop
    push de
    nop
    rst $38
    nop
    rst $10
    nop
    rst $38
    nop
    rst $18
    nop
    cp $00
    db $fd
    nop
    rst $38
    ld bc, $03fd
    ei
    rlca
    rst $30
    rlca
    rst $28
    rrca
    ld a, l
    rra
    rst $38
    ccf
    rst $30
    ccf
    rst $38
    rst $38
    ld a, l
    rst $38
    ei
    rst $38
    ld [hl], a
    rst $38
    rst $38
    rst $38
    db $dd
    rst $38
    rst $38
    rst $38
    ld d, a
    rst $38
    ei
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    ld a, l
    db $fd
    cp h
    rst $38
    ld a, [hl]
    db $fd
    ret nc

    jp hl


    rst $18
    and b
    jp hl


    ld [hl-], a
    sub c
    ld c, b
    ld h, $b8
    reti


    ld h, [hl]
    ld b, b
    rst $38
    ld l, b
    rst $30
    db $f4
    inc bc
    ld [hl], e
    inc b
    ld b, c
    xor [hl]
    ld e, d
    dec b
    inc hl
    sbc l
    ld h, b
    dec e
    adc b
    ld [hl], e
    and a
    ld d, c
    ld d, b
    xor a
    sbc l
    ld b, e
    ret nz

    cpl
    rrca
    ld [hl], b
    dec b
    ld a, [$5629]
    add l
    ld a, [$f50b]
    ld [$29ff], sp
    sub $70
    adc a
    xor d
    ld e, l
    ret c

    xor a
    db $fd
    ld [de], a
    ld [hl], c
    xor [hl]
    ld h, a
    sbc b
    rra
    add sp, -$3f
    dec e
    add a
    ccf
    rst $00
    ccf
    rra
    rst $28
    rst $38
    rra
    rst $38
    rra
    ccf
    ld a, a
    rst $38
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    push af
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    ld e, a
    rst $38
    rst $38
    rst $38
    ld d, a
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    ld [hl], b
    rst $38
    cp d
    db $fc
    rst $08
    ldh a, [$e7]
    ld hl, sp+$78
    rst $30
    ldh a, [rIE]
    ld hl, sp-$01
    db $fc
    rst $38
    db $fc
    ld a, a
    xor $00
    db $dd
    nop
    sbc a
    ld h, b
    ld a, $c1
    inc bc
    rst $38
    rra
    db $fc
    or a
    ld hl, sp+$03
    db $fc
    ld [$5500], a
    nop
    ld a, [$b500]
    ld b, b
    ld a, [hl]
    add b
    ld d, l
    nop
    cp $00
    push af
    nop
    inc b
    dec bc
    ld a, [bc]
    dec b
    ld bc, $0a0e
    dec b
    ld bc, $080e
    dec b
    ld bc, $090e
    inc b
    db $76
    adc b
    ld e, l
    nop
    push af
    ld a, [bc]
    ld e, e
    inc b
    rst $18
    ld [hl+], a
    ld d, a
    nop
    sbc [hl]
    ld hl, $116e
    rst $38
    nop
    ld d, a
    nop
    ei
    nop
    push de
    nop
    rst $38
    nop
    db $fd
    nop
    ld e, a
    and b
    rst $38
    nop
    ld a, a
    rst $38
    cp l
    ld a, a
    cp a
    ld a, a
    ld [hl], a
    rra
    rst $38
    rrca
    db $db
    rlca
    db $fd
    inc bc
    ld a, [hl]
    ld bc, $fffe
    call c, $f9ff
    cp $77
    ld hl, sp-$19
    ld hl, sp+$4f
    ldh a, [$e5]
    ld a, [$fe7d]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    push af
    rst $38
    rst $38
    rst $38
    push af
    rst $38
    ei
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    xor e
    rst $38
    ld d, l
    rst $38
    ld a, [$55ff]
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    ld [$54ff], a
    rst $38
    xor d
    rst $38
    ld d, b
    rst $38
    xor d
    rst $38
    ld d, h
    rst $38
    xor d
    rst $38
    ld d, b
    rst $38
    ld bc, $0b0e
    inc b
    ld bc, $0e0e
    ld bc, $0a05
    ld a, [bc]
    dec b
    ld [bc], a
    rrca
    rrca
    inc bc
    ld c, c
    cp [hl]
    add d
    ld a, l
    add h
    ei
    xor b
    ld d, a
    db $10
    rst $28
    and d
    ld e, l
    dec b
    ld a, [$718c]
    ld d, a
    xor b
    xor e
    ld d, h
    push de
    ld a, [hl+]
    cp $01
    ld d, l
    xor d
    ld a, [$5005]
    xor a
    and d
    ld e, l
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
    rst $38
    nop
    ld a, a
    add b
    xor [hl]
    ld d, c
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
    db $dd
    rst $38
    rst $38
    rst $38
    push af
    rst $38
    rst $28
    rst $38
    ld d, l
    rst $38
    cp e
    rst $38
    ld d, l
    rst $38
    rst $28
    rst $38
    ld d, l
    rst $38
    xor e
    rst $38
    ld d, l
    rst $38
    xor $ff
    ld d, l
    rst $38
    cp d
    rst $38
    ld d, l
    rst $38
    xor $ff
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    and b
    ldh a, [rLCDC]
    ldh a, [$a0]
    ldh a, [rP1]
    ldh a, [$a0]
    ldh a, [rLCDC]
    ldh a, [$a0]
    ldh a, [rP1]
    ldh a, [rP1]
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
    ld bc, $0201
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
    ld [$0404], sp
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    add hl, bc
    ld b, $06
    ld b, $06
    ld b, $06
    ld a, [bc]
    ld [$0404], sp
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc c
    dec c
    dec c
    ld c, $0f
    db $10
    dec c
    ld de, $0b12
    inc de
    inc d
    dec d
    ld d, $17
    jr jr_00a_49c1

    inc d
    rla
    jr @+$16

    inc d
    inc d
    inc d
    rla
    jr jr_00a_49cb

    inc d
    add hl, de
    ld a, [de]
    inc d
    dec de
    dec bc
    inc e
    dec c
    dec c
    dec e

jr_00a_49c1:
    ld e, $1f
    dec c
    jr nz, jr_00a_49e7

    dec bc
    dec bc
    dec bc
    dec bc
    dec bc

jr_00a_49cb:
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
    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27

jr_00a_49e7:
    jr z, jr_00a_4a12

    ld h, $2a
    ld [hl+], a
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_00a_4a24

    ld [hl-], a
    cpl
    jr nc, jr_00a_4a28

    ld [hl-], a
    ld sp, $3332
    inc [hl]
    ld sp, $3532
    ld [hl], $2c
    scf
    ld [hl+], a
    jr c, jr_00a_4a3e

    ld a, [hl-]
    ld h, $3b
    inc a
    dec a
    ld h, $2a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_00a_4a12:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_00a_4a24:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_00a_4a28:
    ld a, $3f
    ld b, b
    ld h, $26
    ld b, c
    ld b, d
    ld b, e
    ld a, [hl+]
    ld [hl+], a
    dec hl
    inc l
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c

jr_00a_4a3e:
    ld c, b
    ld c, c
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    inc l
    scf
    ld [hl+], a
    jr c, jr_00a_4a97

    ld c, l
    ld h, $26
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
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
    ld [hl+], a
    inc bc
    inc bc
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
    ld [hl+], a
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld d, h
    ld e, b
    ld e, c
    ld [hl+], a
    dec hl
    ld e, d
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    ld e, e
    ld e, h
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    ld e, l
    scf
    ld [hl+], a
    ld e, [hl]
    ld e, a
    ld d, h
    ld d, h
    ld h, b
    ld h, c
    ld d, h
    ld d, h

jr_00a_4a97:
    ld h, d
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
    ld [hl+], a
    inc bc
    inc bc
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
    ld [hl+], a
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, l
    ld [hl+], a
    dec hl
    ld h, [hl]
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    ld h, a
    ld l, b
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    ld l, c
    scf
    ld [hl+], a
    ld l, d
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld l, e
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
    ld [hl+], a
    inc bc
    inc bc
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
    dec hl
    ld l, h
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    ld l, l
    ld l, [hl]
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    ld l, a
    scf
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
    inc bc
    inc bc
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
    dec hl
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    scf
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
    inc bc
    inc bc
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
    ld [hl], b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], d
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
    inc bc
    inc bc
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], e
    ld [hl], h
    ld [hl], a
    ld a, b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], e
    ld [hl], h
    ld [hl], a
    ld a, b
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], e
    ld [hl], h
    ld [hl], a
    ld a, b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], e
    ld [hl], h
    ld [hl], a
    ld a, b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld a, c
    ld a, d
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
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0807], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    rlca
    ld [$0807], sp
    rlca
    ld [$0b0a], sp
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
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0807], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec b
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $0a12
    dec bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
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
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, a
    nop
    ld a, e
    ld a, h
    inc de
    inc d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    dec d
    ld d, $17
    jr jr_00a_4d87

    ld a, [de]
    dec de
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld a, [de]
    dec e
    ld e, $19
    ld a, [de]
    dec de
    inc e
    ld a, [bc]
    dec bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_00a_4d87:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    dec d
    ld d, $17
    jr jr_00a_4dab

    ld a, [de]
    dec de
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    ld [$0807], sp
    rra
    jr nz, @+$21

    jr nz, jr_00a_4dac

    dec bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a

jr_00a_4dab:
    ld [hl+], a

jr_00a_4dac:
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld hl, $7b22
    ld a, h
    inc hl
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld hl, $7b22
    ld a, h
    inc hl
    inc h
    ld a, c
    ld a, d
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
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld hl, $7b22
    ld a, h
    inc hl
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $2502
    ld h, $27
    jr z, jr_00a_4e23

    ld a, [hl+]
    dec hl
    inc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec hl
    dec l
    daa
    jr z, jr_00a_4e34

    cpl
    daa
    jr z, jr_00a_4e3a

    ld sp, $2222
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
    add hl, de
    ld a, [de]
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    dec hl
    inc l
    dec hl
    inc l
    ld [hl+], a
    ld [hl+], a

jr_00a_4e23:
    ld [hl+], a
    ld [hl+], a
    ld a, [bc]
    dec bc
    ld bc, $3602
    scf
    ld bc, $3002
    ld sp, $2222
    ld [hl+], a
    ld [hl+], a
    inc bc

jr_00a_4e34:
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e

jr_00a_4e3a:
    ld a, h
    ld hl, $7b22
    ld a, h
    ld a, a
    nop
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
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
    ld a, e
    ld a, h
    ld hl, $7b22
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec hl
    dec l
    dec hl
    inc l
    dec hl
    inc l
    dec d
    ld d, $1b
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0807], sp
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
    dec hl
    dec l
    dec hl
    inc l
    dec hl
    inc l
    add hl, de
    ld a, [de]
    dec de
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0807], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    inc hl
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
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
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    inc hl
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $3602
    scf
    ld bc, $2902
    ld a, [hl+]
    dec hl
    inc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    rlca
    ld [$0605], sp
    ld [hl], $37
    ld bc, $2202
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
    ld bc, $3602
    scf
    ld bc, $2902
    ld a, [hl+]
    dec hl
    inc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    rlca
    ld [$0605], sp
    ld [hl], $37
    ld bc, $2202
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
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
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    dec b
    ld b, $03
    jr c, jr_00a_4fa3

    ld b, $30
    ld sp, $2222

jr_00a_4fa3:
    ld [hl+], a
    ld [hl+], a
    ld bc, $3602
    scf
    dec b
    inc c
    dec c
    ld c, $07
    ld [$2222], sp
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
    rlca
    add hl, bc
    dec b
    ld b, $03
    jr c, jr_00a_4fc7

    ld b, $30
    ld sp, $2222

jr_00a_4fc7:
    ld [hl+], a
    ld [hl+], a
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    rlca
    add hl, bc
    rlca
    ld [$0807], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    add hl, sp
    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $22
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0807], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    rlca
    ld [$0807], sp
    rlca
    ld [$0b0a], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ccf
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0807], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

Jump_00a_50a8:
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    dec d
    ld d, $17
    jr jr_00a_50cf

    ld a, [de]
    dec de
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld a, [de]
    dec e
    ld e, $19
    ld a, [de]
    dec de
    inc e
    ld a, [bc]
    dec bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a

jr_00a_50cf:
    ld d, b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    dec d
    ld d, $17
    jr jr_00a_50f3

    ld a, [de]
    dec de
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a

jr_00a_50f3:
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld hl, $7b22
    ld a, h
    inc hl
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld hl, $7b22
    ld a, h
    inc hl
    inc h
    ld a, c
    ld a, d
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
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld hl, $7b22
    ld a, h
    inc hl
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $2502
    ld h, $27
    jr z, jr_00a_516b

    ld a, [hl+]
    dec hl
    inc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec hl
    dec l
    daa
    jr z, jr_00a_517c

    cpl
    daa
    jr z, jr_00a_5182

    ld sp, $2222
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
    add hl, de
    ld a, [de]
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    dec hl
    inc l
    dec hl
    inc l
    ld [hl+], a
    ld [hl+], a

jr_00a_516b:
    ld [hl+], a
    ld [hl+], a
    ld a, [bc]
    dec bc
    ld bc, $3602
    scf
    ld bc, $3002
    ld sp, $2222
    ld [hl+], a
    ld [hl+], a
    inc bc

jr_00a_517c:
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e

jr_00a_5182:
    ld a, h
    ld hl, $7b22
    ld a, h
    ld a, a
    nop
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
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
    ld a, e
    ld a, h
    ld hl, $7b22
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec hl
    dec l
    dec hl
    inc l
    dec hl
    inc l
    dec d
    ld d, $1b
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0807], sp
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
    dec hl
    dec l
    dec hl
    inc l
    dec hl
    inc l
    add hl, de
    ld a, [de]
    dec de
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0807], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    inc hl
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
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
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    inc hl
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0102
    ld [bc], a
    ld [hl], $37
    daa
    jr z, jr_00a_5285

    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec b
    inc c
    inc bc
    jr c, jr_00a_526b

    ld b, $30
    ld sp, $0201

jr_00a_526b:
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
    ld bc, $0102
    ld [bc], a
    ld [hl], $37
    daa
    jr z, jr_00a_52a9

    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_00a_5285:
    rlca
    add hl, bc
    rlca
    ld [$0605], sp
    ld [hl], $37
    ld bc, $2202
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h

jr_00a_52a9:
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld a, e
    ld a, h
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
    ld a, e
    ld a, h
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec b
    inc c
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0807], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    rlca
    ld [$0807], sp
    rlca
    ld [$0807], sp
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
    dec b
    inc c
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0807], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    rlca
    add hl, bc
    rlca
    ld [$0807], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
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
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    dec d
    ld d, $17
    jr jr_00a_538b

    ld a, [de]
    dec de
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld a, [de]
    dec e
    ld e, $19
    ld a, [de]
    dec de
    inc e
    ld a, [bc]
    dec bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_00a_538b:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    dec d
    ld d, $17
    jr jr_00a_53af

    ld a, [de]
    dec de
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a

jr_00a_53af:
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld hl, $7b22
    ld a, h
    inc hl
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld hl, $7b22
    ld a, h
    inc hl
    inc h
    ld a, c
    ld a, d
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
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld hl, $7b22
    ld a, h
    inc hl
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $2502
    ld h, $27
    jr z, jr_00a_5427

    ld a, [hl+]
    dec hl
    inc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec hl
    dec l
    daa
    jr z, jr_00a_5438

    cpl
    daa
    jr z, jr_00a_543e

    ld sp, $2222
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
    add hl, de
    ld a, [de]
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    dec hl
    inc l
    dec hl
    inc l
    ld [hl+], a
    ld [hl+], a

jr_00a_5427:
    ld [hl+], a
    ld [hl+], a
    ld a, [bc]
    dec bc
    ld bc, $3602
    scf
    ld bc, $3002
    ld sp, $2222
    ld [hl+], a
    ld [hl+], a
    inc bc

jr_00a_5438:
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e

jr_00a_543e:
    ld a, h
    ld hl, $7b22
    ld a, h
    ld a, a
    nop
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
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
    ld a, e
    ld a, h
    ld hl, $7b22
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec hl
    dec l
    dec hl
    inc l
    dec hl
    inc l
    dec d
    ld d, $1b
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0807], sp
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
    dec hl
    dec l
    dec hl
    inc l
    dec hl
    inc l
    add hl, de
    ld a, [de]
    dec de
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0807], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    inc hl
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
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
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    inc hl
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $3602
    scf
    ld bc, $2902
    ld a, [hl+]
    dec hl
    inc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    rlca
    ld [$0605], sp
    ld [hl], $37
    ld bc, $2202
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
    ld bc, $3602
    scf
    ld bc, $2902
    ld a, [hl+]
    dec hl
    inc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    rlca
    ld [$0605], sp
    ld [hl], $37
    ld bc, $2202
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
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
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    rlca
    ld [$0807], sp
    rlca
    ld [$0b0a], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    rlca
    add hl, bc
    rlca
    ld [$0807], sp
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
    rlca
    add hl, bc
    rlca
    ld [$0807], sp
    rlca
    ld [$0b0a], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    rlca
    add hl, bc
    rlca
    ld [$0807], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    ld d, c
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $5201
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
    ld [hl+], a
    ld [hl+], a
    ld d, e
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $5401
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    ld bc, $0401
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    ld bc, $0401
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    inc b
    inc b
    inc bc
    dec bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    inc bc
    inc bc
    inc b
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    rrca
    rrca
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    rrca
    rrca
    inc c
    inc c
    dec bc
    dec bc
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    ld c, $0e
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc b
    inc b
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec c
    dec c
    inc b
    inc b
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    inc c
    inc c
    inc b
    inc b
    ld c, $0e
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld c, $0e
    inc b
    inc b
    add hl, bc
    add hl, bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    dec c
    dec c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    rrca
    rrca
    inc c
    inc c
    inc c
    inc c
    ld c, $0e
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    ld c, $0e
    inc c
    inc c
    add hl, bc
    add hl, bc
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    rrca
    rrca
    inc b
    inc b
    inc b
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    rrca
    rrca
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    inc b
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    rrca
    rrca
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    rrca
    rrca
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec c
    dec c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec bc
    dec bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec c
    dec c
    rrca
    rrca
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    rrca
    rrca
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $0e
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    rlca
    rlca
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    ld c, $0e
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    inc b
    inc b
    inc b
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    inc b
    inc b
    inc b
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    ld c, $0e
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    rrca
    rrca
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    rlca
    rlca
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    rrca
    rrca
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc b
    inc b
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc b
    inc b
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    dec b
    dec b
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec c
    dec c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec bc
    dec bc
    inc b
    inc b
    inc b
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    inc b
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    dec c
    dec c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    rrca
    rrca
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0401
    inc b
    inc b
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    add hl, bc
    add hl, bc
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    ld c, $0e
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    inc c
    inc c
    dec b
    dec b
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc b
    inc b
    rrca
    rrca
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    rlca
    rlca
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    ld c, $0e
    inc c
    inc c
    dec c
    dec c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    rrca
    rrca
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    rrca
    rrca
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc b
    inc b
    inc b
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec c
    dec c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    dec c
    dec c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    rrca
    rrca
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    dec c
    dec c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    rlca
    rlca
    inc b
    inc b
    inc b
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    rrca
    rrca
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc c
    nop
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
    ld bc, $0201
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
    ld [$0404], sp
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    add hl, bc
    ld b, $06
    ld b, $06
    ld b, $06
    ld a, [bc]
    ld [$0404], sp
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    inc c
    dec c
    dec c
    ld c, $0f
    db $10
    dec c
    ld de, $0b12
    inc de
    inc d
    dec d
    ld d, $17
    jr jr_00a_6519

    inc d
    rla
    jr @+$16

    inc d
    inc d
    inc d
    rla
    jr jr_00a_6523

    inc d
    add hl, de
    ld a, [de]
    inc d
    dec de
    dec bc
    inc e
    dec c
    dec c
    dec e

jr_00a_6519:
    ld e, $1f
    dec c
    jr nz, jr_00a_653f

    dec bc
    dec bc
    dec bc
    dec bc
    dec bc

jr_00a_6523:
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
    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27

jr_00a_653f:
    jr z, jr_00a_656a

    ld h, $2a
    ld [hl+], a
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_00a_657c

    ld [hl-], a
    cpl
    jr nc, jr_00a_6580

    ld [hl-], a
    ld sp, $3332
    inc [hl]
    ld sp, $3532
    ld [hl], $2c
    scf
    ld [hl+], a
    jr c, jr_00a_6596

    ld a, [hl-]
    ld h, $3b
    inc a
    dec a
    ld h, $2a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_00a_656a:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_00a_657c:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_00a_6580:
    ld a, $3f
    ld b, b
    ld h, $26
    ld b, c
    ld b, d
    ld b, e
    ld a, [hl+]
    ld [hl+], a
    dec hl
    inc l
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c

jr_00a_6596:
    ld c, b
    ld c, c
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    inc l
    scf
    ld [hl+], a
    jr c, jr_00a_65ef

    ld c, l
    ld h, $26
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
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
    ld [hl+], a
    inc bc
    inc bc
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
    ld [hl+], a
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld d, h
    ld e, b
    ld e, c
    ld [hl+], a
    dec hl
    ld e, d
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    ld e, e
    ld e, h
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    ld e, l
    scf
    ld [hl+], a
    ld e, [hl]
    ld e, a
    ld d, h
    ld d, h
    ld h, b
    ld h, c
    ld d, h
    ld d, h

jr_00a_65ef:
    ld h, d
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
    ld [hl+], a
    inc bc
    inc bc
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
    ld [hl+], a
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, l
    ld [hl+], a
    dec hl
    ld h, [hl]
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    ld h, a
    ld l, b
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    ld l, c
    scf
    ld [hl+], a
    ld l, d
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld l, e
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
    ld [hl+], a
    inc bc
    inc bc
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
    dec hl
    ld l, h
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    ld l, l
    ld l, [hl]
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    ld l, a
    scf
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
    inc bc
    inc bc
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
    dec hl
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    scf
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
    inc bc
    inc bc
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
    ld [hl], b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], d
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
    inc bc
    inc bc
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], e
    ld [hl], h
    ld [hl], a
    ld a, b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], e
    ld [hl], h
    ld [hl], a
    ld a, b
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], e
    ld [hl], h
    ld [hl], a
    ld a, b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], e
    ld [hl], h
    ld [hl], a
    ld a, b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld a, c
    ld a, d
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
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0807], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    rlca
    ld [$0807], sp
    rlca
    ld [$0b0a], sp
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
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0807], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec b
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $0a12
    dec bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
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
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, a
    nop
    ld a, e
    ld a, h
    inc de
    inc d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    dec d
    ld d, $17
    jr jr_00a_68df

    ld a, [de]
    dec de
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld a, [de]
    dec e
    ld e, $19
    ld a, [de]
    dec de
    inc e
    ld a, [bc]
    dec bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_00a_68df:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    dec d
    ld d, $17
    jr jr_00a_6903

    ld a, [de]
    dec de
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    ld [$0807], sp
    rra
    jr nz, @+$21

    jr nz, jr_00a_6904

    dec bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a

jr_00a_6903:
    ld [hl+], a

jr_00a_6904:
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld hl, $7b22
    ld a, h
    inc hl
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld hl, $7b22
    ld a, h
    inc hl
    inc h
    ld a, c
    ld a, d
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
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld hl, $7b22
    ld a, h
    inc hl
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $2502
    ld h, $27
    jr z, jr_00a_697b

    ld a, [hl+]
    dec hl
    inc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec hl
    dec l
    daa
    jr z, jr_00a_698c

    cpl
    daa
    jr z, jr_00a_6992

    ld sp, $2222
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
    add hl, de
    ld a, [de]
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    dec hl
    inc l
    dec hl
    inc l
    ld [hl+], a
    ld [hl+], a

jr_00a_697b:
    ld [hl+], a
    ld [hl+], a
    ld a, [bc]
    dec bc
    ld bc, $3602
    scf
    ld bc, $3002
    ld sp, $2222
    ld [hl+], a
    ld [hl+], a
    inc bc

jr_00a_698c:
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e

jr_00a_6992:
    ld a, h
    ld hl, $7b22
    ld a, h
    ld a, a
    nop
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
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
    ld a, e
    ld a, h
    ld hl, $7b22
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec hl
    dec l
    dec hl
    inc l
    dec hl
    inc l
    dec d
    ld d, $1b
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0807], sp
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
    dec hl
    dec l
    dec hl
    inc l
    dec hl
    inc l
    add hl, de
    ld a, [de]
    dec de
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0807], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    inc hl
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
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
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    inc hl
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $3602
    scf
    ld bc, $2902
    ld a, [hl+]
    dec hl
    inc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    rlca
    ld [$0605], sp
    ld [hl], $37
    ld bc, $2202
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
    ld bc, $3602
    scf
    ld bc, $2902
    ld a, [hl+]
    dec hl
    inc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    rlca
    ld [$0605], sp
    ld [hl], $37
    ld bc, $2202
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
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
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    dec b
    ld b, $03
    jr c, jr_00a_6afb

    ld b, $30
    ld sp, $2222

jr_00a_6afb:
    ld [hl+], a
    ld [hl+], a
    ld bc, $3602
    scf
    dec b
    inc c
    dec c
    ld c, $07
    ld [$2222], sp
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
    rlca
    add hl, bc
    dec b
    ld b, $03
    jr c, jr_00a_6b1f

    ld b, $30
    ld sp, $2222

jr_00a_6b1f:
    ld [hl+], a
    ld [hl+], a
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    rlca
    add hl, bc
    rlca
    ld [$0807], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    add hl, sp
    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $22
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0807], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    rlca
    ld [$0807], sp
    rlca
    ld [$0b0a], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ccf
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0807], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    dec d
    ld d, $17
    jr jr_00a_6c27

    ld a, [de]
    dec de
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld a, [de]
    dec e
    ld e, $19
    ld a, [de]
    dec de
    inc e
    ld a, [bc]
    dec bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a

jr_00a_6c27:
    ld d, b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    dec d
    ld d, $17
    jr jr_00a_6c4b

    ld a, [de]
    dec de
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a

jr_00a_6c4b:
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld hl, $7b22
    ld a, h
    inc hl
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld hl, $7b22
    ld a, h
    inc hl
    inc h
    ld a, c
    ld a, d
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
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld hl, $7b22
    ld a, h
    inc hl
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $2502
    ld h, $27
    jr z, jr_00a_6cc3

    ld a, [hl+]
    dec hl
    inc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec hl
    dec l
    daa
    jr z, jr_00a_6cd4

    cpl
    daa
    jr z, jr_00a_6cda

    ld sp, $2222
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
    add hl, de
    ld a, [de]
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    dec hl
    inc l
    dec hl
    inc l
    ld [hl+], a
    ld [hl+], a

jr_00a_6cc3:
    ld [hl+], a
    ld [hl+], a
    ld a, [bc]
    dec bc
    ld bc, $3602
    scf
    ld bc, $3002
    ld sp, $2222
    ld [hl+], a
    ld [hl+], a
    inc bc

jr_00a_6cd4:
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e

jr_00a_6cda:
    ld a, h
    ld hl, $7b22
    ld a, h
    ld a, a
    nop
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
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
    ld a, e
    ld a, h
    ld hl, $7b22
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec hl
    dec l
    dec hl
    inc l
    dec hl
    inc l
    dec d
    ld d, $1b
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0807], sp
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
    dec hl
    dec l
    dec hl
    inc l
    dec hl
    inc l
    add hl, de
    ld a, [de]
    dec de
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0807], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    inc hl
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
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
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    inc hl
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0102
    ld [bc], a
    ld [hl], $37
    daa
    jr z, jr_00a_6ddd

    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec b
    inc c
    inc bc
    jr c, jr_00a_6dc3

    ld b, $30
    ld sp, $0201

jr_00a_6dc3:
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
    ld bc, $0102
    ld [bc], a
    ld [hl], $37
    daa
    jr z, jr_00a_6e01

    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_00a_6ddd:
    rlca
    add hl, bc
    rlca
    ld [$0605], sp
    ld [hl], $37
    ld bc, $2202
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h

jr_00a_6e01:
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld a, e
    ld a, h
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
    ld a, e
    ld a, h
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

Call_00a_6e23:
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec b
    inc c
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0807], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    rlca
    ld [$0807], sp
    rlca
    ld [$0807], sp
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
    dec b
    inc c
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0807], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    rlca
    add hl, bc
    rlca
    ld [$0807], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
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
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    dec d
    ld d, $17
    jr jr_00a_6ee3

    ld a, [de]
    dec de
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld a, [de]
    dec e
    ld e, $19
    ld a, [de]
    dec de
    inc e
    ld a, [bc]
    dec bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_00a_6ee3:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    dec d
    ld d, $17
    jr jr_00a_6f07

    ld a, [de]
    dec de
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a

jr_00a_6f07:
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld hl, $7b22
    ld a, h
    inc hl
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld hl, $7b22
    ld a, h
    inc hl
    inc h
    ld a, c
    ld a, d
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
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld hl, $7b22
    ld a, h
    inc hl
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $2502
    ld h, $27
    jr z, jr_00a_6f7f

    ld a, [hl+]
    dec hl
    inc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec hl
    dec l
    daa
    jr z, jr_00a_6f90

    cpl
    daa
    jr z, jr_00a_6f96

    ld sp, $2222
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
    add hl, de
    ld a, [de]
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    dec hl
    inc l
    dec hl
    inc l
    ld [hl+], a
    ld [hl+], a

jr_00a_6f7f:
    ld [hl+], a
    ld [hl+], a
    ld a, [bc]
    dec bc
    ld bc, $3602
    scf
    ld bc, $3002
    ld sp, $2222
    ld [hl+], a
    ld [hl+], a
    inc bc

jr_00a_6f90:
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e

jr_00a_6f96:
    ld a, h
    ld hl, $7b22
    ld a, h
    ld a, a
    nop
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
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
    ld a, e
    ld a, h
    ld hl, $7b22
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec hl
    dec l
    dec hl
    inc l
    dec hl
    inc l
    dec d
    ld d, $1b
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0807], sp
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
    dec hl
    dec l
    dec hl
    inc l
    dec hl
    inc l
    add hl, de
    ld a, [de]
    dec de
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0807], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    inc hl
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
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
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    inc hl
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $3602
    scf
    ld bc, $2902
    ld a, [hl+]
    dec hl
    inc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    rlca
    ld [$0605], sp
    ld [hl], $37
    ld bc, $2202
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
    ld bc, $3602
    scf
    ld bc, $2902
    ld a, [hl+]
    dec hl
    inc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    rlca
    ld [$0605], sp
    ld [hl], $37
    ld bc, $2202
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
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
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld a, a
    nop
    ld a, c
    ld a, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    ld a, d
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    add hl, bc
    rlca
    ld [$0807], sp
    rlca
    ld [$0b0a], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    rlca
    add hl, bc
    rlca
    ld [$0807], sp
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
    rlca
    add hl, bc
    rlca
    ld [$0807], sp
    rlca
    ld [$0b0a], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    rlca
    add hl, bc
    rlca
    ld [$0807], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    inc bc
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    ld d, c
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $5201
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
    ld [hl+], a
    ld [hl+], a
    ld d, e
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $5401
    dec h
    ld [de], a
    inc b
    ld a, b
    ld a, c
    nop
    nop
    jr nz, jr_00a_7288

    ld bc, $1f00
    ld a, c
    ld [bc], a
    nop
    dec de
    ld a, c
    inc bc
    nop
    ld e, $0a
    ld a, b
    xor b
    ld h, $55
    ld b, a
    and h
    ld c, b
    ld bc, $8153
    add b
    dec d
    cp $80
    inc bc
    ei
    db $fd
    rst $38
    cp $80
    inc bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00a_7288:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
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
    rrca
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
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
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
    rrca
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
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
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
    rrca
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
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
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
    rrca
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
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
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
    rrca
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
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
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
    rrca
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
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
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
    rrca
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
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
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
    rrca
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
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
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
    rrca
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
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
    nop
    nop
    nop

Call_00a_766b:
    nop
    rrca
    rrca
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
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
    rrca
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
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
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
    rrca
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
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
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
    rrca
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
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
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
    rrca
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
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
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
    rrca
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
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
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
    rrca
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
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
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
    rrca
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
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
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
    rrca
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
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
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
    rrca
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
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
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
    rrca
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
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
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
    rrca
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
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
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
    rrca
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
    nop
    nop
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
    rrca
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
    nop
    nop
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
    rrca
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
    rrca
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
