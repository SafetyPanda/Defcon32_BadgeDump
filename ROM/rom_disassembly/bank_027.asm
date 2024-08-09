; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $027", ROMX[$4000], BANK[$27]

    xor a
    ld hl, $c7c7
    ld [hl+], a
    ld [hl], a
    xor a
    ld hl, $c7c5
    ld [hl+], a
    ld [hl], a
    ld bc, $c699

jr_027_400f:
    ld a, c
    sub $52
    ld a, b
    sbc $c7
    ret nc

    ld hl, $0023
    add hl, bc
    ld e, l
    ld d, h
    ld hl, $c7c7
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl-]
    ld [de], a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $0025
    add hl, bc
    ld c, l
    ld b, h
    jr jr_027_400f

    add sp, -$14
    ld a, [$c7c7]
    ld hl, sp+$00
    ld [hl], a
    ld a, [$c7c8]
    ld hl, sp+$01
    ld [hl], a
    ld a, [hl-]
    or [hl]
    jp z, Jump_027_4443

    ld hl, sp+$1a
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    push hl
    ld a, l
    ld hl, sp+$14
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$13
    ld [hl], a
    ld de, $c752
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    add hl, de
    ld c, l
    ld b, h
    pop de
    push de
    ld hl, $000c
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$13
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$12
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0017
    push hl
    call Call_000_0f96
    ld hl, sp+$13
    ld [hl], $02
    ld a, $e0
    ld hl, sp+$1d
    sub [hl]
    jr c, jr_027_40ab

    ld a, [hl]
    sub $a0
    jr c, jr_027_4093

    ld hl, sp+$13
    ld [hl], $03
    jr jr_027_40ab

jr_027_4093:
    ld a, $60
    ld hl, sp+$1d
    sub [hl]
    jr nc, jr_027_40a0

    ld hl, sp+$13
    ld [hl], $00
    jr jr_027_40ab

jr_027_40a0:
    ld hl, sp+$1d
    ld a, [hl]
    sub $20
    jr c, jr_027_40ab

    ld hl, sp+$13
    ld [hl], $01

jr_027_40ab:
    pop bc
    push bc
    ld hl, sp+$1e
    ld a, [hl]
    and $01
    ld l, a
    ld a, [bc]
    and $fe
    or l
    ld [bc], a
    pop bc
    push bc
    ld hl, sp+$1e
    ld a, [hl]
    rrca
    and $01
    rlca
    and $02
    ld l, a
    ld a, [bc]
    and $fd
    or l
    ld [bc], a
    pop de
    push de
    ld hl, $0009
    add hl, de
    ld e, l
    ld d, h
    ld hl, sp+$11
    ld a, [hl]
    ld hl, sp+$02
    ld [hl], a
    ld hl, sp+$12
    ld a, [hl]
    ld hl, sp+$03
    ld [hl], a
    push de
    ld hl, sp+$13
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0009
    add hl, de
    pop de
    ld c, l
    ld b, h
    ld hl, sp+$13
    ld a, [hl]
    add a
    add c
    ld c, a
    ld a, $00
    adc b
    ld b, a
    ld a, [bc]
    ld [de], a
    pop de
    push de
    ld hl, $000a
    add hl, de
    ld e, l
    ld d, h
    ld a, [bc]
    ld [de], a
    pop de
    push de
    ld hl, $000b
    add hl, de
    ld e, l
    ld d, h
    inc bc
    ld a, [bc]
    inc a
    ld [de], a
    ld hl, sp+$11
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0013
    add hl, de
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    ld hl, sp+$12
    ld [hl], c
    inc hl
    ld [hl], a
    pop bc
    push bc
    inc bc
    ld hl, sp+$1b
    ld a, [hl]
    ld hl, sp+$10
    ld [hl], a
    ld hl, sp+$1c
    ld a, [hl]
    ld hl, sp+$11
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$0e
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld e, c
    ld d, b
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ld hl, sp+$04
    ld a, c
    ld [hl+], a
    ld a, b
    ld [hl+], a
    inc bc
    inc bc
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$10
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc hl
    inc hl
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld de, $1bc5
    ld hl, sp+$1d
    ld l, [hl]
    ld h, $00
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$08
    ld [hl], a
    ld hl, sp+$1d
    ld a, [hl]
    add $40
    ld e, a
    ld hl, $1bc5
    ld d, $00
    add hl, de
    ld a, [hl]
    ld hl, sp+$09
    ld [hl], a
    ld hl, sp+$08
    ld c, [hl]
    ld a, c
    rlca
    sbc a
    ld b, a
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    ld c, l
    ld b, h
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld hl, sp+$09
    ld e, [hl]
    ld a, e
    rlca
    sbc a
    ld d, a
    ld l, e
    ld h, d
    add hl, hl
    add hl, de
    add hl, hl
    add hl, de
    add hl, hl
    add hl, de
    add hl, hl
    add hl, de
    add hl, hl
    add hl, de
    add hl, hl
    add hl, de
    add hl, hl
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$12
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$11
    ld [hl-], a
    ld a, [hl]
    ld hl, sp+$0a
    ld [hl], a
    ld hl, sp+$11
    ld a, [hl]
    ld hl, sp+$0b
    ld [hl], a
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]

jr_027_4202:
    ld hl, sp+$12
    ld a, $ff
    sub [hl]
    inc hl
    ld a, $00
    sbc [hl]
    jr nc, jr_027_427e

    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    ld e, c
    ld d, b
    add hl, de
    ld e, l
    ld a, h
    ld hl, sp+$10
    ld [hl], e
    inc hl
    ld [hl], a
    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$10
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$10
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl]
    ld hl, sp+$0c
    ld [hl], a
    ld hl, sp+$11
    ld a, [hl]
    ld hl, sp+$0d
    ld [hl], a
    ld hl, sp+$0a
    ld a, [hl]
    ld hl, sp+$0e
    ld [hl], a
    ld hl, sp+$0b
    ld a, [hl]
    ld hl, sp+$0f
    ld [hl-], a
    dec hl
    dec hl
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld hl, sp+$11
    ld [hl-], a
    ld [hl], e
    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$10
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $00ff
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld hl, sp+$13
    ld [hl-], a
    ld [hl], e
    jr jr_027_4202

jr_027_427e:
    xor a
    ld hl, sp+$12
    or [hl]
    jp z, Jump_027_437e

    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$10
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    ld a, [hl+]
    ld [hl], a
    ld e, [hl]
    ld hl, sp+$08
    ld a, [hl]
    call Call_000_0df4
    ld hl, sp+$0e
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$0e
    ld a, [hl]
    ld hl, sp+$0b
    ld [hl], a
    ld hl, sp+$0f
    ld a, [hl]
    ld hl, sp+$0c
    ld [hl], a
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    ld hl, sp+$10
    ld a, [hl]
    ld hl, sp+$0d
    ld [hl], a
    ld hl, sp+$11
    ld a, [hl]
    ld hl, sp+$0e
    ld [hl], a
    ld hl, sp+$0b
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$04
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$11
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    ld e, [hl]
    ld hl, sp+$09
    ld a, [hl]
    call Call_000_0df4
    ld hl, sp+$0f
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$0f
    ld a, [hl]
    ld hl, sp+$0c
    ld [hl], a
    ld hl, sp+$10
    ld a, [hl]
    ld hl, sp+$0d
    ld [hl], a
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    ld hl, sp+$11
    ld a, [hl]
    ld hl, sp+$0e
    ld [hl], a
    ld hl, sp+$12
    ld a, [hl]
    ld hl, sp+$0f
    ld [hl], a
    ld hl, sp+$0c
    ld a, [hl]
    ld hl, sp+$12
    ld [hl], a
    ld hl, sp+$0d
    ld a, [hl]
    ld hl, sp+$13
    ld [hl], a
    ld hl, sp+$0e
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$12
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld hl, sp+$11
    ld [hl-], a
    ld [hl], e
    ld a, [hl+]
    inc hl
    ld [hl-], a
    ld a, [hl+]
    inc hl
    ld [hl], a
    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$12
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a

Jump_027_437e:
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0012
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$12
    ld [hl], a
    ld hl, sp+$1d
    ld a, [hl]
    ld hl, sp+$13
    ld [hl], a
    pop de
    push de
    ld hl, $0005
    add hl, de
    ld c, l
    ld b, h
    ld de, $1bc5
    ld hl, sp+$13
    ld l, [hl]
    ld h, $00
    add hl, de
    ld e, l
    ld d, h
    ld a, [de]
    ld d, a
    push bc
    ld hl, sp+$14
    ld e, [hl]
    ld a, d
    call Call_000_0df4
    ld e, c
    ld d, b
    pop bc
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    ld l, c
    ld h, b
    ld a, e
    ld [hl+], a
    ld [hl], d
    inc bc
    inc bc
    ld hl, sp+$13
    ld a, [hl]
    add $40
    ld e, a
    ld hl, $1bc5
    ld d, $00
    add hl, de
    ld d, [hl]
    push bc
    ld hl, sp+$14
    ld e, [hl]
    ld a, d
    call Call_000_0df4
    ld e, c
    ld d, b
    pop bc
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    ld hl, $c7c8
    ld a, [hl-]
    or [hl]
    jr z, jr_027_4427

    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0023
    add hl, bc
    ld e, l
    ld d, h
    ld a, [de]
    ld hl, $c7c7
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a

jr_027_4427:
    pop de
    push de
    ld hl, $0023
    add hl, de
    ld c, l
    ld b, h
    ld hl, $c7c5
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl]
    ld [bc], a
    ld hl, sp+$00
    ld a, [hl]
    ld [$c7c5], a
    ld hl, sp+$01
    ld a, [hl]
    ld [$c7c6], a

Jump_027_4443:
    add sp, $14
    ret


    dec h
    ld b, b
    nop
    ld d, a
    ld h, l
    ld l, h
    ld h, e
    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_027_44c6

    ld l, a
    ld a, [bc]
    ld c, h
    ld l, a
    ld [hl], e
    ld [hl], h
    jr nz, jr_027_4480

    jr nz, jr_027_44a2

    ld l, a
    ld [hl], l
    ld l, [hl]
    ld h, h
    nop
    ld b, a
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
    ld bc, $4400
    nop
    rst $38
    rst $38
    ret nz

    ret nz

jr_027_4480:
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

jr_027_44a2:
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

jr_027_44c6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

Call_027_45ba:
    nop
    rst $38
    nop
    rst $38
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

jr_027_4626:
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

jr_027_4648:
    db $10
    rst $28
    db $10
    rst $28
    jr jr_027_4626

    jr c, jr_027_4648

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
    jr c, jr_027_474f

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
    jr jr_027_473b

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

jr_027_473b:
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

jr_027_474f:
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
    jr c, jr_027_4828

    sbc c
    sbc c
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    sbc c
    sbc c
    add hl, sp
    add hl, sp
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_027_4838

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
    ei
    ei
    dec sp
    dec sp
    ld hl, sp-$08
    ei
    ei
    dec de
    dec de
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_027_4858

    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e

jr_027_4828:
    ld e, $1e
    rst $38
    rst $38
    rst $38
    rst $38
    inc e
    inc e
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c

jr_027_4838:
    ld a, h
    ld a, h
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_027_4878

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

jr_027_4858:
    sbc a
    sbc a
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    ld sp, hl
    ld sp, hl
    db $fc
    db $fc
    rst $38
    rst $38
    ei
    ei
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_027_48a8

    cp $fe
    ld a, $3e
    ld e, $1e
    ld e, $1e

jr_027_4878:
    ld a, $3e
    rst $38
    rst $38
    rst $38
    rst $38
    inc e
    inc e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, b
    ld a, b
    ld a, e
    ld a, e
    ld a, e
    ld a, e
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
    inc e
    inc e
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_027_48d8

    sbc c
    sbc c
    ld hl, sp-$08
    add hl, de
    add hl, de
    sbc c
    sbc c

jr_027_48a8:
    jr jr_027_48c2

    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rst $38
    rst $38
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rst $38
    rst $38
    ld b, b
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop

jr_027_48c2:
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    ld [hl], $00
    dec h
    nop
    nop
    nop
    nop
    nop
    nop

jr_027_48d8:
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    ld h, l
    nop
    scf
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
    nop
    rlca
    inc b
    inc bc
    ld [hl+], a
    inc bc
    add d
    inc bc
    ld [bc], a
    ld bc, $0101
    ld bc, $ffff
    rst $38
    nop
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    rst $38
    rra
    rst $38
    nop
    add b
    add b
    add b
    sbc b
    add b
    sub l
    ld b, b
    ld d, l
    ld b, b
    ld e, b
    ld b, b
    ld b, b
    rst $38
    rst $38
    rst $38
    nop
    ld bc, $0001
    ret c

    nop
    ld d, h
    nop
    sub h
    nop
    ret c

    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ret nz

    rst $38
    ldh [$3f], a
    rra
    ldh a, [$1f]
    ldh a, [rIF]
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$07
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    rst $38
    nop
    rst $38
    rst $38
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
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
    nop
    rst $38
    nop
    rst $38
    adc a
    ld a, h
    ld b, h
    ld a, h
    ld b, h
    ld a, h
    ld b, h
    ld a, $22
    ld a, $22
    ld a, $22
    ldh [$3f], a
    ldh [$3f], a
    ldh a, [$9f]
    ldh a, [$9f]
    ldh a, [$9f]
    ld a, b
    ld c, a
    ld a, b
    ld c, a
    ld a, b
    ld c, a
    rlca
    db $fc
    inc bc
    cp $03
    cp $03
    cp $01
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    db $fc
    add h
    nop
    nop
    nop
    ret z

    nop
    xor b
    nop
    xor b
    nop
    ld [$a900], a
    nop
    xor d
    nop
    nop
    nop
    nop
    nop
    ld [hl], $00
    inc h
    nop
    inc h
    nop
    and h
    nop
    inc h
    nop
    or [hl]
    nop
    nop
    ld a, $22
    rra
    ld de, $111f
    rra
    ld de, $080f
    rrca
    ld [$080f], sp
    rlca
    inc b
    nop
    ld de, $1900
    nop
    dec d
    nop
    add hl, de
    add b
    add b
    add b
    adc d
    add b
    adc d
    ret nz

    ld c, [hl]
    nop
    ld [hl], b
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld [hl], b
    nop
    nop
    nop
    call $a900
    nop
    jp hl


    ld a, b
    ld c, a
    inc a
    daa
    inc a
    daa
    inc a
    daa
    ld e, $13
    ld e, $53
    ld e, $93
    rrca
    ld c, c
    db $fc
    add h
    db $fc
    add h
    ld a, [hl]
    jp nz, $c27e

    ld a, [hl]
    jp nz, $e13f

    ccf
    ldh [$1f], a
    ldh a, [rP1]
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
    nop
    rst $38
    nop
    rlca
    inc b
    rlca
    inc b
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    ret nz

    ld c, d
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    rst $38
    rra
    rst $38
    nop
    rst $38
    nop
    nop
    xor l
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
    nop
    rst $38
    nop
    rrca
    ld c, c
    rrca
    add hl, bc
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rst $38
    cp $ff
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
    ret nz

    ld a, a
    ret nz

    ld a, a
    ldh [$3f], a
    rst $38
    rst $38
    rst $38
    sub [hl]
    rst $38
    or [hl]
    rst $38
    sub [hl]
    rst $38
    or [hl]
    rst $38
    or d
    rst $38
    rst $38
    rra
    ld hl, sp-$01
    rst $38
    rst $38
    ld [hl+], a
    rst $38
    xor d
    rst $38
    xor d
    rst $38
    xor d
    rst $38
    ld [hl+], a
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [rIE], a
    ldh [$3f], a
    ldh [$bf], a
    ldh [$bf], a
    ldh [$7f], a
    ldh [$bf], a
    ldh [rIE], a
    nop
    rst $38
    rst $38
    rst $38
    add b
    add b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, e
    ldh [rNR43], a
    ldh [rNR43], a
    ldh [rNR44], a
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor e
    nop
    xor d
    nop
    xor e
    nop
    cp d
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    nop
    or h
    nop
    xor l
    nop
    and h
    rst $38
    rst $38
    stop
    stop
    nop
    nop
    stop
    stop
    nop
    nop
    stop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld [de], a
    nop
    ld [de], a
    nop
    ld [de], a
    nop
    inc e
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    add b
    nop
    add b
    nop
    add b
    nop
    ldh [rIE], a
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
    xor $ff
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
    ldh [$e0], a
    rst $38
    jr nz, @+$41

    db $10
    rra
    db $10
    rra
    db $10
    rra
    ld [$080f], sp
    rrca
    ld [$1f0f], sp
    ldh a, [$1f]
    ld hl, sp+$1f
    ld hl, sp+$1f
    ld hl, sp+$1f
    ld hl, sp+$1f
    ldh a, [$1f]
    ldh a, [$1f]
    rst $38
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    jp $c1ff


    rst $38
    ret


    rst $38
    ld c, c
    rst $38
    ld b, e
    rst $38
    rst $38
    inc bc
    cp $03
    cp $03
    cp $03
    cp $01
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    rst $38
    rst $38
    nop
    ld b, b
    nop
    dec e
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    ld [$0000], sp
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    ld e, e
    nop
    ld d, l
    nop
    ld d, l
    nop
    sub c
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    stop
    nop
    nop
    stop
    stop
    nop
    nop
    stop
    stop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    ld c, b
    nop
    ld l, d
    nop
    ld e, c
    nop
    ld c, d
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    jr c, jr_027_4bc5

jr_027_4bc5:
    and b
    nop
    jr z, jr_027_4bc9

jr_027_4bc9:
    cp b
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
    rst $38
    rst $38
    nop
    ld c, b
    nop
    ld c, b
    nop
    xor $00
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
    add b
    nop
    ld h, b
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    rst $38
    rst $38
    nop
    rst $38
    ld a, a
    add b
    nop
    rst $38
    rra
    ldh [rP1], a
    rst $38
    rlca
    ld hl, sp+$00
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
    add b
    nop
    pop bc
    pop bc
    ld [hl+], a
    nop
    rst $30
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld h, b
    sub c
    nop
    rst $30
    ldh [rNR22], a
    nop
    rst $30
    nop
    pop af
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    add e
    nop
    cp e
    nop
    cp e
    nop
    cp e
    nop
    add e
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    ld [hl], $00
    ld d, a
    nop
    ld h, a
    nop
    ld [hl], a
    nop
    ld [hl], a
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    dec c
    nop
    cp l
    nop
    cp l
    nop
    cp l
    nop
    cp l
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    call $d500
    nop
    reti


    nop
    db $dd
    nop
    db $dd
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    or [hl]
    nop
    or [hl]
    nop
    or [hl]
    nop
    or [hl]
    nop
    add [hl]
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    jr jr_027_4c97

jr_027_4c97:
    ei
    nop
    dec sp
    nop
    ei
    nop
    jr jr_027_4c9f

jr_027_4c9f:
    rst $38
    rst $38
    nop
    nop
    rst $38
    db $10
    add sp, $00
    ld a, h
    inc e
    ld h, d
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld b, $09
    nop
    rra
    inc e
    inc hl
    nop
    ld a, a
    nop
    rst $38
    ld b, l
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    ldh [$e0], a
    rst $38
    cp a
    rst $38
    cp b
    cp $ac
    rst $38
    and [hl]
    ei
    and e
    rst $30
    and a
    rst $38
    rst $38
    inc bc
    inc bc
    rst $38
    rst $38
    ld a, a
    dec c
    rst $38
    dec a
    rst $28
    ld h, l
    rst $18
    push bc
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
    rst $38
    rst $38
    add e
    add e
    rst $38
    cp a
    rst $38
    cp h
    cp $b0
    db $fd
    ldh [$fb], a
    ldh [$f7], a
    and a
    rst $38
    rst $38
    pop bc
    pop bc
    rst $38
    db $fd
    ld a, a
    dec e
    rst $28
    dec c
    rst $08
    rlca
    sbc a
    rlca
    rst $38
    push hl
    rst $38
    rst $38
    adc b
    adc b
    rst $38
    cp a
    rst $38
    xor b
    rst $38
    rst $38
    db $fd
    xor b
    ei
    xor b
    rst $38
    xor a
    rst $38
    rst $38
    ld de, $ff11
    db $fd
    ld [hl], a
    dec d
    rst $38
    rst $38
    rst $18
    dec d
    sbc a
    dec d
    rst $38
    push af
    nop
    nop
    nop
    nop
    nop
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
    rst $28
    and a
    rst $38
    and a
    db $fd
    xor h
    ei
    xor b
    rst $38
    cp a
    rst $38
    or e
    rst $38
    and $ff
    rst $38
    rst $38
    push hl
    rst $38
    push hl
    rst $38
    dec [hl]
    rst $38
    dec d
    rst $38
    db $fd
    rst $38
    dec a
    rst $38
    ld h, a
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
    db $ec
    db $e4
    rst $38
    or a
    ld sp, hl
    cp b
    rst $38
    xor h
    rst $38
    cp a
    rst $38
    or e
    rst $38
    and a
    rst $38
    rst $38
    ccf
    dec h
    rst $38
    rst $20
    rst $38
    dec c
    rst $38
    dec e
    rst $38
    db $fd
    rst $38
    ld [hl], l
    rst $38
    push hl
    rst $38
    rst $38
    db $ec
    xor h
    rst $38
    xor a
    ld sp, hl
    xor b
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    cp e
    rst $38
    xor [hl]
    rst $38
    rst $38
    ccf
    dec [hl]
    rst $38
    push af
    rst $38
    dec d
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    dec [hl]
    rst $38
    ld [hl], l
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld sp, $2ace
    push de
    dec sp
    call nz, $d629
    nop
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
    call Call_027_54ab
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    or [hl]
    ld c, c
    and l
    ld e, d
    sub [hl]
    ld l, c
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
    ld h, d
    sbc l
    and d
    ld e, l
    jp nz, Jump_027_613d

    sbc [hl]
    nop
    rst $38
    nop

jr_027_4e7f:
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor c
    ld d, [hl]
    xor c
    ld d, [hl]
    xor c
    ld d, [hl]
    dec l
    jp nc, $ff00

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc sp
    call z, $d52a
    ld a, [hl-]
    push bc
    xor e
    ld d, h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr @-$17

    jr z, jr_027_4e7f

    or b
    ld c, a
    sbc b
    ld h, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jp nz, $a23d

    ld e, l
    ld [c], a
    dec e
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
    ld a, [hl+]
    push de
    ld a, [hl+]
    push de
    ld a, [hl+]
    push de
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
    sub e
    ld l, h
    sub d
    ld l, l
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
    ld sp, $a2ce
    ld e, l
    xor e
    ld d, h
    cp c
    ld b, [hl]
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
    nop
    rst $38
    call c, $9523
    ld l, d
    sbc c
    ld h, [hl]
    call nc, $002b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    reti


    ld h, $54
    xor e
    sbc h
    ld h, e
    call nc, $002b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $dd
    ld [hl+], a
    sub l
    ld l, d
    sub l
    ld l, d
    sbc l
    ld h, d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add $39
    ld b, h
    cp e
    add d
    ld a, l
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
    db $ec
    inc de
    ld c, d
    or l
    ld c, [hl]
    or c
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
    nop
    rst $38
    nop
    rst $38
    ld a, [bc]
    push af
    ld a, [bc]
    push af
    ld c, $f1
    ld a, [bc]
    push af
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc $31
    xor d
    ld d, l
    db $ec
    inc de
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
    push bc
    ld a, [hl-]
    and l
    ld e, d
    and a
    ld e, b
    push bc
    ld a, [hl-]
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
    ld [hl], d
    adc l
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
    inc hl
    call c, $cd32
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
    xor h
    ld d, e
    xor b
    ld d, a
    ld a, [hl+]
    push de
    xor [hl]
    ld d, c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    call z, $aa33
    ld d, l
    ld [$ac15], a
    ld d, e
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
    and b
    ld e, a
    ret nz

    ccf
    ld h, b
    sbc a
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
    xor d
    ld d, l
    xor d
    ld d, l
    db $e4
    dec de
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
    sub $29
    sub h
    ld l, e
    ld d, h
    xor e
    sub $29
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret z

    scf
    xor b
    ld d, a
    add sp, $17
    xor h
    ld d, e
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
    ld e, c
    and [hl]
    call Call_000_0032
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor e
    ld d, h
    ld a, [hl+]
    push de
    dec hl
    call nc, Call_027_45ba
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
    and h
    ld e, e
    inc h
    db $db
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
    and b
    ld e, a
    and b
    ld e, a
    ld b, b
    cp a
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
    ld b, c
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    rst $38
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
    add e
    add e
    sbc c
    sbc c
    sbc c
    sbc c
    add e
    add e
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    db $fd
    db $fd
    db $fd
    add c
    add c
    add c
    add c
    db $fd
    db $fd
    db $fd
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    add e
    add e
    db $ed
    db $ed
    db $ed
    db $ed
    add c
    add c
    add c
    add c
    add e
    add e
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
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    or c
    or c
    jp $ffc3


    rst $38
    rst $38
    rst $38
    pop bc
    pop bc
    cp a
    cp a
    cp a
    cp a
    sbc a
    sbc a
    add c
    add c
    pop bc
    pop bc
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    add c
    add c
    add c
    or l
    or l
    or l
    or l
    add c
    add c
    set 1, e
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, $f9
    dec b
    ld a, [$fb04]
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
    reti


    ld h, $55
    xor d
    ld e, l
    and d
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
    ld c, l
    or d
    sub l
    ld l, d
    ld e, c
    and [hl]
    ld c, l
    or d
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
    ld b, b
    cp a
    add b
    ld a, a
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
    dec hl
    call nc, $d52a
    dec sp
    call nz, $d52a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec sp
    call nz, Call_027_55aa
    or d
    ld c, l
    xor e
    ld d, h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [hl+], a
    db $dd
    xor d
    ld d, l
    xor d
    ld d, l
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
    adc $31
    xor d
    ld d, l
    db $ec
    inc de
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
    ld h, d
    sbc l
    and d
    ld e, l
    jp Jump_027_623c


    sbc l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    or e
    ld c, h
    xor d
    ld d, l
    cp d
    ld b, l
    xor e
    ld d, h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, l
    xor d
    ld h, l
    sbc d
    ld d, l
    xor d
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
    inc l
    db $d3
    xor b
    ld d, a
    ld l, d
    sub l
    ld l, $d1
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec bc
    db $f4
    ld a, [bc]
    push af
    ld a, [bc]
    push af
    dec bc
    db $f4
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp b
    ld b, a
    sub b
    ld l, a
    sub b
    ld l, a
    sub b
    ld l, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$aa15], a
    ld d, l
    call nz, $a43b
    ld e, e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc $31
    and h
    ld e, e
    call nz, $843b
    ld a, e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [$1f], a
    and b
    ld e, a
    and b
    ld e, a
    ldh [$1f], a
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
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    ld l, a
    db $10
    ld l, a
    db $10
    ld l, a
    db $10
    ld l, a
    db $10
    ld l, a
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp

jr_027_5419:
    or $08

jr_027_541b:
    or $08

jr_027_541d:
    or $08

jr_027_541f:
    or $08

jr_027_5421:
    or $00
    rst $38
    nop
    rst $38
    inc b
    ei
    inc b
    ei
    inc b
    ei
    inc b
    ei
    inc b
    ei
    inc b
    ei
    nop
    rst $38
    nop
    rst $38
    jr nz, @-$1f

    jr nz, jr_027_5419

    jr nz, jr_027_541b

    jr nz, jr_027_541d

    jr nz, jr_027_541f

    jr nz, jr_027_5421

    db $10
    ld l, a
    db $10
    ld l, a
    db $10
    ld l, a
    db $10
    ld l, a
    db $10
    ld l, a
    db $10
    ld l, a
    db $10
    ld l, a
    db $10
    ld l, a
    ld [$08f6], sp

jr_027_5455:
    or $08

jr_027_5457:
    or $08

jr_027_5459:
    or $08

jr_027_545b:
    or $08

jr_027_545d:
    or $08
    or $08
    or $04
    ei
    inc b
    ei
    inc b
    ei
    inc b
    db $db
    inc b
    db $db
    inc b
    db $db
    inc b

jr_027_546f:
    db $db
    inc b

jr_027_5471:
    db $db
    jr nz, @-$1f

    jr nz, jr_027_5455

    jr nz, jr_027_5457

    jr nz, jr_027_5455

    jr nz, jr_027_5457

    jr nz, jr_027_5459

    jr nz, jr_027_545b

    jr nz, jr_027_545d

    inc b
    db $db
    inc b
    db $db
    inc b
    db $db
    inc b
    db $db
    inc b
    db $db
    inc b
    db $db
    inc b
    db $db
    inc b
    db $db
    jr nz, jr_027_546f

    jr nz, jr_027_5471

    jr nz, @-$23

    jr nz, @-$23

    jr nz, @-$23

    jr nz, @-$23

    jr nz, @-$23

    jr nz, @-$23

    ld [$08f6], sp
    or $08
    or $08
    or $08

Call_027_54ab:
    or $08
    rst $30
    ld [$08f7], sp
    rst $30
    db $10
    ld l, a
    db $10
    ld l, a
    db $10
    ld l, a
    db $10
    ld l, a
    db $10
    ld l, a
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    inc b
    db $db
    inc b
    db $db
    inc b
    db $db
    inc b
    db $db
    inc b
    db $db
    inc b
    ei
    inc b

jr_027_54cf:
    ei
    inc b

jr_027_54d1:
    ei
    ld [$08f7], sp

jr_027_54d5:
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp

jr_027_54dd:
    rst $30
    nop

jr_027_54df:
    rst $38
    nop

jr_027_54e1:
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
    jr nz, jr_027_54cf

    jr nz, jr_027_54d1

    jr nz, @-$23

    jr nz, jr_027_54d5

    jr nz, @-$23

    jr nz, jr_027_54dd

    jr nz, jr_027_54df

    jr nz, jr_027_54e1

    inc b
    ei
    inc b
    ei
    inc b
    ei
    inc b
    ei
    inc b
    ei
    inc b
    ei
    nop
    rst $38
    nop
    rst $38
    jr nz, @-$1f

    jr nz, @-$1f

    jr nz, @-$1f

    jr nz, @-$1f

    jr nz, @-$1f

    jr nz, @-$1f

    nop
    rst $38
    nop
    rst $38
    ld b, l
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

Call_027_55aa:
    nop
    rst $38
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

jr_027_5657:
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
    inc bc
    rst $38
    inc c
    db $fc
    ld a, [hl-]
    ldh a, [$fb]
    jp $df03


    dec c
    call c, $f039
    push de
    pop hl
    rst $30
    rlca
    sbc $3e
    cp $cf
    rra
    ldh a, [$f0]
    rst $28
    jr c, jr_027_5657

    add $0f
    xor a
    add c
    cp $e1
    ld a, e
    ld a, h
    ld [hl], e
    ei
    ld hl, sp+$0a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    ld h, b
    ld a, a
    jr c, @+$21

    db $76
    rrca
    push de
    rlc b
    rst $38
    nop
    rst $38
    nop
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
    ld bc, $ff01
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
    inc bc
    rst $18
    rrca
    call c, $d80f
    dec bc
    call c, $d90f
    inc de
    reti


    rla
    reti


    rra
    pop de
    db $fc
    inc c
    db $ed
    ld a, [hl]
    rst $18

jr_027_5719:
    rst $18
    ccf
    cp [hl]
    rst $10
    ld c, a
    rst $18
    cp a
    rst $38
    rst $38
    rst $18
    ld c, [hl]
    ld [hl], h
    ld l, l
    rst $10
    call nc, $debe
    and a
    and b
    db $ed
    db $ed
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ld c, a
    or [hl]
    xor a
    dec hl
    ld a, e
    ld [hl], l
    push hl
    dec b
    or a
    or a
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ld [hl], $38
    ld [hl-], a
    cp [hl]
    ei
    ei
    ld a, [hl]
    ld a, h
    ei
    ld a, [c]
    db $fd
    ei
    rst $38
    rst $38
    ld l, a
    ld a, [$7f60]
    and b
    ccf
    jr nz, jr_027_5719

    ldh a, [$9f]
    ret nc

    sbc a
    ret nc

    cp a
    or b
    sbc a
    ret nc

    sbc a
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
    dec e
    pop de
    dec de
    pop de
    inc e
    db $d3
    ld d, $d2
    ld d, $d3
    daa
    db $eb
    daa
    ld a, [$f32b]
    ld a, [hl]
    cp $fd
    db $fd
    dec a
    rst $38
    ld e, a
    ld c, a
    cpl
    rst $28
    adc l
    ld e, [hl]
    xor $5f
    ld a, [$4bf8]
    ld h, a
    and $7e
    ld a, a
    ld sp, hl
    rst $38
    ld [c], a
    cp $ea
    dec hl
    dec a
    ld [hl], c
    rst $38
    and b
    nop
    pop de
    and $67
    ld a, [hl]
    rst $28
    adc [hl]
    ld a, a
    ld b, a
    rst $38
    ld d, a
    sbc $7f
    ld l, a
    rst $38
    sub d
    nop
    ld l, c
    xor a
    rst $38
    cp a
    cp h
    rst $38
    ld a, [c]
    ld a, [$f9fe]
    dec de
    db $db
    rra
    ld hl, sp-$51
    rrca
    ld a, b
    ld c, a
    add sp, -$31
    ld a, b
    rst $08
    add sp, $5f
    ld e, h
    ld b, a
    db $e4
    rst $08
    db $e4
    ld [hl], a
    db $fc
    rst $20
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
    ld l, $f3
    ld a, [hl-]
    and $27
    rst $28
    dec h
    db $fd
    ld d, a
    rst $08
    ld c, a
    rst $30
    ld b, a
    rst $20
    ld e, a
    rst $20
    cp a
    cp a
    rst $38
    rst $38
    dec a
    dec a
    dec a
    ld a, c
    cp [hl]
    ld a, c
    rst $30
    ld [hl], b
    db $10
    ld d, $ff
    ld b, $ff
    rst $38
    rst $38
    rst $38
    db $ed
    call $e9e9
    rst $30
    db $e3
    di
    di
    di
    rst $30
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    cp [hl]
    ld l, $ae
    ld l, $3e
    xor [hl]
    ld a, [hl]
    xor [hl]
    and d
    ld [hl+], a
    ld a, [hl]
    and e
    db $fd
    db $fd
    rst $38
    rst $38
    ld a, e
    ei
    ld sp, hl
    ld a, e
    ld [hl], l
    ld [hl], c
    ld a, c
    db $76
    db $10
    ld d, $7f

jr_027_5843:
    ld b, $f4
    rst $28
    or d
    xor a
    xor $e3
    cp $b3
    ld a, [c]
    ei
    ld a, [c]
    rst $38
    ld sp, hl
    rst $30
    rst $38
    ld [hl], c
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
    scf
    db $eb
    jr jr_027_5843

    rrca
    call nc, $df03
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
    cp a
    rst $38
    rst $38
    rra
    or a
    ld b, a
    reti


jr_027_587d:
    push de
    ld a, l
    and d
    ld e, l
    cp d
    ld [hl], h
    sub h
    rst $38
    rst $38
    sub h
    sub h
    or l
    or l
    sub l
    sub l
    rst $38
    rst $38
    ld a, a
    push hl
    dec a
    cp l
    ccf
    rst $08
    rst $38
    rst $38
    xor [hl]
    xor a
    ld [hl], h
    call c, $aea7
    rst $38
    rst $38
    rst $38
    ld d, e
    sbc $de
    rst $38
    ld a, b
    rst $38
    rst $38
    xor $fe
    cp b
    rst $38
    di
    db $f4
    ret


    call nc, $a35d
    db $76
    adc a
    ld a, b
    adc a
    rst $38
    pop hl
    cp $87
    ld l, b
    sbc a
    ldh a, [$3f]
    ldh a, [$cf]
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], e
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
    ld c, a
    inc sp
    jp hl


    sub l
    ld h, b
    rst $20
    ld e, $f9
    rlca
    db $fc
    inc bc
    inc bc
    nop
    rst $38
    nop
    rst $38
    ld [$c9f5], a
    call nc, Call_027_710b
    ld a, [hl]
    add a
    jr c, jr_027_587d

    ldh a, [$30]
    ret nz

    rst $38
    nop
    rst $38
    ldh a, [$3f]
    ret nz

    ld e, a
    add b
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    ld bc, $df00
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
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
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
    ld b, h
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
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

jr_027_5b60:
    ret nz

    rst $38
    ldh [rIE], a
    ld [hl], b
    ld a, a
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

jr_027_5b82:
    db $10
    rst $28
    db $10
    rst $28
    jr jr_027_5b60

    jr c, jr_027_5b82

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
    jr c, jr_027_5c89

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
    jr jr_027_5c75

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

jr_027_5c75:
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
    adc a
    add b
    add b
    nop

jr_027_5c89:
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
    ld hl, sp-$08
    rst $38
    rst $38
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
    inc e
    inc e
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    sbc c
    sbc c
    sbc h
    sbc h
    sbc a
    sbc a
    sbc e
    sbc e
    inc a
    inc a
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_027_5d62

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
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $28
    rst $10
    rst $10
    rst $28
    rst $28
    adc e
    adc e
    or e
    or e
    jp $ffc3


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

jr_027_5d62:
    ld sp, hl
    ld sp, hl
    rst $38
    rst $38
    rst $38
    rst $38
    inc e
    inc e
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    add hl, sp
    add hl, sp
    ld sp, hl
    ld sp, hl
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    dec sp
    dec sp
    sbc e
    sbc e
    sbc e
    sbc e
    sbc e
    sbc e
    sbc e
    sbc e
    inc a
    inc a
    rst $38
    rst $38
    rst $38
    rst $38
    sbc e
    sbc e
    sbc c
    sbc c
    sbc b
    sbc b
    sbc d
    sbc d
    dec de
    dec de
    dec sp
    dec sp
    rst $38
    rst $38
    rst $38
    rst $38
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
    ccf
    ccf
    rst $38
    rst $38
    ld b, a
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    rst $38
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

jr_027_5f62:
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

jr_027_5f84:
    db $10
    rst $28
    db $10
    rst $28
    jr jr_027_5f62

    jr c, jr_027_5f84

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
    jr c, jr_027_608b

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
    jr jr_027_6077

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

jr_027_6077:
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

jr_027_608b:
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
    jr c, jr_027_616a

    ei
    ei
    ei
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    add hl, de

Jump_027_613d:
    add hl, de
    inc e
    inc e
    rra
    rra
    dec de
    dec de
    inc e
    inc e
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    ld sp, hl
    ld sp, hl
    inc a
    inc a
    rra
    rra
    dec de
    dec de
    inc a
    inc a
    rst $38
    rst $38
    rst $38
    rst $38
    dec sp
    dec sp
    ei
    ei
    ld a, [hl-]
    ld a, [hl-]
    jr jr_027_617a

    add hl, de
    add hl, de
    dec sp
    dec sp
    rst $38
    rst $38
    rst $38
    rst $38

jr_027_616a:
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

jr_027_617a:
    jr c, jr_027_61b4

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
    jr c, jr_027_61c4

    sbc e
    sbc e
    sbc e
    sbc e
    dec sp
    dec sp
    ld a, e
    ld a, e
    sbc b
    sbc b
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

jr_027_61b4:
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

jr_027_61c4:
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
    jr c, jr_027_620e

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
    jr jr_027_61fe

    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    ei
    ei
    ei
    ei
    ld hl, sp-$08
    ei
    ei
    dec de
    dec de
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    add hl, de
    add hl, de

jr_027_61fe:
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    inc e
    inc e
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_027_6244

    sbc c
    sbc c

jr_027_620e:
    ld hl, sp-$08
    add hl, de
    add hl, de
    sbc c
    sbc c
    jr jr_027_622e

    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rst $38
    rst $38
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rst $38
    rst $38
    ld b, a
    nop
    add b
    add b
    add b
    add b

jr_027_622e:
    add b
    add b
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld a, a
    ld a, a
    inc bc
    inc bc

Jump_027_623c:
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
    nop

jr_027_6244:
    nop
    nop
    nop
    nop
    add e
    add e
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
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
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
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

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

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
    rra
    rra
    rra
    rra
    rra
    rra
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
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
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
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
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
    ld bc, $fe01
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $7c
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
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    rst $38
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
    inc bc
    inc bc
    cp $fe
    ld bc, $0101
    ld bc, $0101
    ld bc, $c101
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    rra
    rra
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
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
    rrca
    rrca
    rrca
    rrca
    nop
    nop
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
    ccf
    ccf
    ld bc, $0101
    ld bc, $0101
    ld bc, $3e01
    ld a, $3e
    ld a, $3e
    ld a, $fe
    cp $e0
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [rNR34], a
    ld e, $1e
    ld e, $1e
    ld e, $0f
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
    rrca
    rrca
    rrca
    rrca
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
    rrca
    rrca
    rrca
    rrca
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
    rst $38
    rst $38
    rst $38
    rst $38
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
    add b
    add b
    add b
    add b
    pop bc
    pop bc
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
    ld bc, $0101
    ld bc, $e0e0
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
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
    ldh a, [$f0]
    ldh a, [$f0]
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
    ld a, b
    ld a, b
    ld a, b
    ld a, b
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, $3e
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

    ret nz

    ret nz

    ld e, $1e
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ld e, $1e
    ld e, $1e
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
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rrca
    rrca
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
    add a
    add a
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
    rst $38
    rst $38
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
    ret nz

    ret nz

    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    rra
    rra
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
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rst $38
    rst $38
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
    add b
    add b
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
    ld a, h
    ld a, h
    ret nz

    ret nz

    ret nz

    ret nz

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld bc, $1e01
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $e0
    ldh [rP1], a
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
    nop
    nop
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
    nop
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    nop
    nop
    rra
    rra
    rra
    rra
    rra
    rra
    cp $fe
    cp $fe
    cp $fe
    cp $fe
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
    nop
    nop
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
    nop
    nop
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    nop
    nop
    ld b, c
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

Jump_027_66c3:
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
    rlca
    rlca
    ld b, $06
    ld b, $06
    rlca
    rlca
    ld b, $06
    ld b, $06
    nop
    nop
    nop
    nop
    jp $61c3


    ld h, c
    ld h, c
    ld h, c
    pop bc
    pop bc
    ld bc, $0301
    inc bc
    nop
    nop
    nop
    nop
    jp $86c3


    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    jp $00c3


    nop
    nop
    nop
    add $c6
    ld h, [hl]
    ld h, [hl]
    rlca
    rlca
    rlca
    rlca
    ld h, [hl]
    ld h, [hl]
    add $c6
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    ret nz

    ret nz

    add b
    add b
    add b
    add b
    ret nz

    ret nz

    ld h, b
    ld h, b
    nop
    nop
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
    db $e4
    db $e4
    add h
    add h
    add a
    add a
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
    ld h, a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    rst $20
    rst $20
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    nop
    nop
    nop
    nop
    ldh [$e0], a
    nop
    nop
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    ldh [$e0], a
    nop
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
    rlca
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    db $e3
    db $e3
    nop
    nop
    nop
    nop
    jp Jump_027_66c3


    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    jp $00c3


    nop
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b

jr_027_67b6:
    rst $38
    add b

jr_027_67b8:
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    push af
    jr jr_027_67b6

    jr jr_027_67b8

    jr @+$01

    rra
    di
    rra
    db $fc
    rra
    di
    rra
    rst $38
    rst $38
    ld c, a
    ld hl, sp+$4f
    ld hl, sp+$4f
    ld hl, sp-$01
    ld hl, sp-$31
    ld hl, sp+$0f
    ld hl, sp-$31
    ld hl, sp-$01
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $80ff
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
    ldh a, [$1f]
    di
    rra
    db $fc
    rra
    di
    rra
    ldh a, [$1f]
    di
    rra
    db $fc
    rra
    di
    rra
    ccf
    ld hl, sp-$31
    ld hl, sp+$0f
    ld hl, sp-$31
    ld hl, sp+$3f
    ld hl, sp-$31
    ld hl, sp+$0f
    ld hl, sp-$31
    ld hl, sp-$01
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
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
    add b
    rst $38
    pop af
    rst $38
    ldh a, [$1f]
    di
    rra
    db $fc
    rra
    di
    rra
    ldh a, [$1f]
    di
    rra
    inc e
    rst $38
    di
    rst $38
    ccf
    ld hl, sp-$31
    ld hl, sp+$0f
    ld hl, sp-$31
    ld hl, sp+$3f
    ld hl, sp-$31
    ld hl, sp+$08
    rst $38
    call z, $ffff
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    ld bc, $7fff
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0eff
    rst $38
    ld c, $ff
    nop
    rst $38
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
    ei
    rst $08
    ei
    rrca
    ld hl, sp-$31
    ld hl, sp+$3f
    ld hl, sp-$31
    ld hl, sp+$0f
    ld hl, sp-$31
    ld hl, sp-$01
    add c
    rst $38
    add c
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
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
    add b
    rst $38
    rst $38
    add b
    rst $38
    add b
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [rIE]
    db $10
    rst $38
    ldh a, [$1f]
    ldh a, [$1f]
    ccf
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp-$10
    rra
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    db $10
    rra
    db $10
    rra
    db $10
    rra
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [rIE]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rrca
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$08
    rst $38
    rrca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    db $10
    rst $38
    ldh a, [rIE]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $ff01
    rst $38
    rst $38
    ld [$08f8], sp
    ld hl, sp+$08
    ld hl, sp+$10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    jr jr_027_696b

    rra
    nop
    rst $38
    nop
    rst $38
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

jr_027_696b:
    rst $38
    ld [$08f8], sp
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    jr jr_027_6983

    ld hl, sp+$10
    rra
    db $10
    rra
    db $10
    rra
    rla

jr_027_6983:
    rra
    db $10
    rra
    rla
    rra
    db $10
    rra
    db $10
    rra
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
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$08f8], sp
    ld hl, sp+$08
    ld hl, sp-$18
    ld hl, sp+$08
    ld hl, sp-$18
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$17
    rra
    db $10
    rra
    rla
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    jr @+$01

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
    nop
    add sp, -$08
    ld [$e8f8], sp
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    jr jr_027_69dd

jr_027_69dd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $1f01
    rra
    jr nz, jr_027_6a10

    ld e, a
    ld b, b
    cp a
    add b
    ld a, a
    nop
    ld a, h
    inc bc
    ld a, e
    rlca
    ld [hl], h
    inc c
    rst $38
    rst $38
    ld b, $00
    rst $38
    nop
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
    dec sp
    nop

jr_027_6a10:
    rst $38
    nop
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
    ret nz

    rst $38
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    jr nz, @+$01

    ret nz

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
    ld [$08f8], sp
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp-$01
    rst $38
    ld [hl], h
    inc c
    ld [hl], h
    inc c
    ld [hl], h
    inc c
    ld [hl], h
    inc c
    ld [hl], h
    inc c
    ld [hl], h
    inc c
    ld [hl], h
    inc c
    ld [hl], h
    inc c
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
    add b
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
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    ld bc, $ffff
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
    ld b, a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    nop
    nop
    nop
    nop
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
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    ccf
    ccf
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
    db $fc
    db $fc
    add e
    add e
    add e
    add e
    cp $fe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $fe
    cp $fe
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
    add e
    add e
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
    pop bc
    pop bc
    pop bc
    pop bc
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
    ldh a, [$f0]
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
    ccf
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
    ldh a, [$f0]
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    cp $fe
    cp $fe
    cp $fe
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
    db $fc
    db $fc
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
    ldh [$3e], a
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $01
    ld bc, $0101
    ld bc, $0f01
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

    cp $fe
    cp $fe
    cp $fe
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
    ld bc, $3e3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
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
    ld a, a
    ld a, a
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
    rst $38
    rst $38
    cp $fe
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
    rrca
    rrca
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
    rst $38
    rst $38
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
    rst $38
    rst $38
    rra
    rra
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
    rlca
    rlca
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
    rst $38
    rst $38
    pop bc
    pop bc
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
    pop hl
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
    ldh [rSB], a
    nop
    ld bc, $0100
    nop
    ld bc, $7f00
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
    cp $fe
    cp $fe
    cp $fe
    cp $fe
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
    ld bc, $3f01
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
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    add b
    add b
    inc bc
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
    ld b, h
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
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld b, $df
    ld b, $df
    rlca
    rst $18
    ld b, $df
    rlca
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    db $76
    adc a
    db $76
    adc a
    cp $ff
    db $76
    adc a
    cp $ff
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
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
    rlca
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    rlca
    rst $38
    ld b, $ff
    rlca
    rst $38
    ld b, $ff
    ld b, $ff
    cp $03
    cp $03
    cp $03
    cp $ff
    db $76
    adc a
    cp $ff
    ld d, [hl]
    xor a
    ld d, [hl]
    xor a
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

Call_027_710b:
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    ld d, b
    xor a
    db $10
    rst $28
    ld de, $11ef
    rst $28
    ld de, $11ef
    rst $28
    ld de, $11ef
    rst $28
    nop
    rst $18
    nop
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    rst $38
    rst $38
    add c
    rst $38
    cp a
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ccf
    rst $38
    ld h, b
    rst $38
    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ldh [$60], a
    rst $38
    ld h, b
    rst $38
    ld h, b
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
    ld de, $01ef
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $00ff
    rst $38
    cp a
    ret nz

    cp a
    pop bc
    cp $ff
    add c
    rst $38
    rst $38
    rst $38
    add c
    rst $18
    add c
    rst $18
    nop
    rst $18
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
    ld e, a
    rst $38
    ld h, b
    rst $38
    ld a, a
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [rIE], a
    ld h, b
    rst $38
    ldh [rIE], a
    ld h, b
    rst $38
    ld h, b
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
    db $fc
    db $fc
    ld sp, hl
    ld sp, hl
    db $fc
    db $fc
    rst $38
    rst $38
    ei
    ei
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    dec sp
    dec sp
    ei
    ei
    dec sp
    dec sp
    dec de
    dec de
    dec de
    dec de
    inc a
    inc a
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
    add hl, de
    add hl, de
    add hl, sp
    add hl, sp
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_027_726c

    sbc c
    sbc c
    sbc b
    sbc b
    add hl, sp
    add hl, sp
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    rst $38
    jr jr_027_725c

    ld sp, hl
    ld sp, hl
    add hl, sp
    add hl, sp
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
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

jr_027_725c:
    sbc a
    sbc a
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    ei
    ei
    ei
    ei
    ld hl, sp-$08
    ei
    ei

jr_027_726c:
    ei
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    dec sp
    dec sp
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    jr jr_027_7292

    add hl, de
    add hl, de
    dec de
    dec de
    rst $38
    rst $38
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

jr_027_7292:
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
    inc a
    inc a
    ld sp, hl
    ld sp, hl
    add hl, sp
    add hl, sp
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
    sbc b
    sbc b
    add hl, de
    add hl, de
    jr jr_027_72e0

    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    sbc b
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rst $38
    rst $38
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rst $38
    rst $38

jr_027_72e0:
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
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
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
    jp $99c3


    sbc c
    sbc a
    sbc a
    sub c
    sub c
    sbc c
    sbc c
    pop bc
    pop bc
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
    or c
    or c
    jp $ffc3


    rst $38
    rst $38
    rst $38
    sbc c
    sbc c
    sbc c
    sbc c
    jp $e7c3


    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
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
    add e
    add e
    sbc c
    sbc c
    add e
    add e
    sbc c
    sbc c
    sbc c
    sbc c
    add e
    add e
    rst $38
    rst $38
    ld b, e
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

jr_027_75bc:
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

jr_027_75de:
    db $10
    rst $28
    db $10
    rst $28
    jr jr_027_75bc

    jr c, jr_027_75de

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
    jr c, jr_027_76e5

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
    jr jr_027_76d1

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

jr_027_76d1:
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

jr_027_76e5:
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
    cp c
    cp c
    db $d3
    db $d3
    rst $20
    rst $20
    rst $00
    rst $00
    sbc e
    sbc e
    cp l
    cp l
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    add c
    pop af
    pop af
    db $e3
    db $e3
    rst $00
    rst $00
    adc a
    adc a
    add c
    add c
    rst $38
    rst $38
    rst $38
    rst $38
    add e
    add e
    sbc c
    sbc c
    add e
    add e
    sbc c
    sbc c
    sbc c
    sbc c
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
    dec h
    ld [de], a
    ld b, $14
    nop
    nop
    rst $38
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    inc d
    rst $38
    rst $38
    nop
    adc h
    inc d
    nop
    nop
    nop
    adc l
    inc d
    nop
    nop
    nop
    adc [hl]
    inc d
    nop
    nop
    nop
    sub b
    dec d
    cp $00
    nop
    ei
    db $fc
    rst $38
    cp $10
    nop
    ei
    ei
    rst $38
    cp $10
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
    ld a, [bc]
    ld d, a
    ld a, e
    ld b, c
    dec d
    cp $00
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
    ld b, b
    dec b
    adc [hl]
    nop
    adc l
    nop
    sub b
    nop
    sub c
    nop
    adc a
    nop
    inc bc
    ld [bc], a
    ld [bc], a
    ld d, e
    ld d, l
    ld b, e
    ld b, e
    ld a, [hl-]
    jr nz, jr_027_78a6

    ld h, h
    jr nz, jr_027_78c9

    ld d, d
    ld d, d
    ld a, [hl-]
    jr nz, jr_027_78ae

    ld h, h
    jr nz, jr_027_7896

    ld l, c
    ld [hl], h
    ld h, l
    ld l, l
    ld a, [hl-]
    jr nz, jr_027_78b8

    ld h, h
    ld a, [bc]
    ld h, c

jr_027_7896:
    ld l, [hl]
    ld h, h
    ld a, [hl-]
    jr nz, jr_027_78c0

    ld h, h
    jr nz, jr_027_7910

    ld h, l
    ld h, e
    ld a, [hl-]
    jr nz, @+$27

    ld h, h
    nop
    ld b, a

jr_027_78a6:
    inc bc
    ld bc, $1406
    nop
    nop
    ld b, l
    rst $38

jr_027_78ae:
    inc c
    nop
    ld c, [hl]
    ld bc, $1205
    ld bc, $4101
    rst $38

jr_027_78b8:
    nop
    ld b, h
    inc de
    ld bc, $fe45
    ld [de], a
    nop

jr_027_78c0:
    ld b, h
    inc bc
    ld bc, $fd15
    adc [hl]
    nop
    cp $00

jr_027_78c9:
    nop
    inc b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, b
    db $db
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, d
    call c, $fd15
    sub b
    nop
    cp $00
    nop
    inc b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, b
    di
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, d
    call c, $fe15
    stop
    ei
    db $fc
    rst $38
    cp $00
    nop
    ei
    ei
    rst $38
    cp $10
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

jr_027_7910:
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
    ld a, [bc]
    ld l, h
    ldh [rLY], a
    ld b, b
    ld bc, $0090
    ld d, d
    ld h, l
    ld h, e
    ld h, l
    ld l, c
    db $76
    ld h, l
    ld h, h
    jr nz, jr_027_79c9

    ld [hl], h
    ld h, l
    ld l, l
    jr nz, jr_027_798a

    ld h, h
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
    ld bc, $fd15
    sub b
    nop
    cp $01
    nop
    ld bc, $fcfb

jr_027_798a:
    rst $38
    nop
    ld a, [de]
    nop
    ld a, c
    sbc b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, c
    sbc l
    inc d
    nop
    ld bc, $0500
    dec d
    db $fd
    sub b
    nop
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, c
    or l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, c
    cp d
    inc d
    nop
    ld bc, $1700
    dec d
    db $fd
    sub b
    nop
    cp $03
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, c

jr_027_79c9:
    jp nc, RST_00

    rst $38
    db $fc
    ld b, $09
    ld a, c
    rst $10
    inc d
    nop
    ld bc, $0c00
    dec d
    db $fd
    sub b
    nop
    cp $04
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, c
    rst $28
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, c
    db $f4
    inc d
    nop
    ld bc, $0a00
    dec d
    db $fd
    sub b
    nop
    cp $05
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, d
    inc c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, d
    ld de, $0014
    ld bc, $1500
    dec d
    db $fd
    sub b
    nop
    cp $06
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, d
    add hl, hl
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, d
    ld l, $14
    nop
    ld bc, $0e00
    dec d
    db $fd
    sub b
    nop
    cp $07
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, d
    ld b, [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, d
    ld c, e
    inc d
    nop
    ld bc, $2b00
    dec d
    db $fd
    sub b
    nop
    cp $08
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, d
    ld h, e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, d
    ld l, b
    inc d
    nop
    ld bc, $2c00
    dec d
    db $fd
    sub b
    nop
    cp $09
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, d
    add b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, d
    add l
    inc d
    nop
    ld bc, $2d00
    dec d
    db $fd
    sub b
    nop
    cp $0a
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, d
    sbc l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, d
    and d
    inc d
    nop
    ld bc, $2e00
    dec d
    db $fd
    sub b
    nop
    cp $0b
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, d
    cp d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, d
    cp a
    inc d
    nop
    ld bc, $2f00
    dec d
    db $fd
    sub b
    nop
    cp $0c
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, d
    rst $10
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, d
    call c, Call_000_0014
    ld bc, $0800
    dec d
    db $fd
    adc l
    nop
    cp $00
    nop
    inc b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, d
    db $f4
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, e
    or h
    dec d
    cp $10
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
    inc d
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
    db $fd
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    ld hl, sp+$75
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
    ld b, b
    nop
    ld d, d
    ld h, l
    ld h, e
    ld h, l
    ld l, c
    db $76
    ld h, l
    jr nz, jr_027_7bfb

    ld h, c
    ld l, c
    ld l, h
    ld h, l
    ld h, h
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
    ld bc, $5355
    ccf
    ld c, d
    inc bc
    ld d, e
    inc bc
    jr nz, jr_027_7bbd

jr_027_7bbd:
    ld [de], a
    dec b
    dec d
    db $fd
    sub d
    nop
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, h
    cp d
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    sub d
    ld bc, $0400
    ld a, h
    ld [bc], a
    nop
    rla
    ld a, h
    inc bc
    nop
    ld a, [hl+]
    ld a, h
    inc b
    nop
    dec a
    ld a, h
    dec b
    nop
    ld d, b
    ld a, h
    ld b, $00
    ld h, e
    ld a, h
    rlca
    nop
    db $76
    ld a, h
    ld [$8900], sp
    ld a, h
    add hl, bc
    nop

jr_027_7bfb:
    sbc h
    ld a, h
    ld a, [bc]
    nop
    xor a
    ld a, h
    add hl, bc
    ld a, h
    or a
    dec d
    cp $01
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
    add hl, bc
    ld a, h
    or a
    dec d
    cp $02
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
    add hl, bc
    ld a, h
    or a
    dec d
    cp $03
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
    add hl, bc
    ld a, h
    or a
    dec d
    cp $04
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
    add hl, bc
    ld a, h
    or a
    dec d
    cp $05
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
    add hl, bc
    ld a, h
    or a
    dec d
    cp $06
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
    add hl, bc
    ld a, h
    or a
    dec d
    cp $07
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
    add hl, bc
    ld a, h
    or a
    dec d
    cp $08
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
    add hl, bc
    ld a, h
    or a
    dec d
    cp $09
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
    add hl, bc
    ld a, h
    or a
    inc d
    nop
    nop
    nop
    sub d
    add hl, bc
    ld a, h
    or a
    add hl, bc
    ld a, h
    rst $08
    dec d
    cp $00
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
    nop
    nop
    sub d
    dec d
    db $fd
    sub e
    nop
    cp $00
    nop
    inc bc
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld a, l
    jp z, RST_00

    rst $38
    ei
    ld b, $08
    nop
    ld a, [bc]
    nop
    sub e
    ld bc, $1400
    ld a, l
    ld [bc], a
    nop
    daa
    ld a, l
    inc bc
    nop
    ld a, [hl-]
    ld a, l
    inc b
    nop
    ld c, l
    ld a, l
    dec b
    nop
    ld h, b
    ld a, l
    ld b, $00
    ld [hl], e
    ld a, l
    rlca
    nop
    add [hl]
    ld a, l
    ld [$9900], sp
    ld a, l
    add hl, bc
    nop
    xor h
    ld a, l
    ld a, [bc]
    nop
    cp a
    ld a, l
    add hl, bc
    ld a, l
    rst $00
    dec d
    cp $01
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, l
    rst $00
    dec d
    cp $02
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, l
    rst $00
    dec d
    cp $03
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, l
    rst $00
    dec d
    cp $04
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, l
    rst $00
    dec d
    cp $05
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, l
    rst $00
    dec d
    cp $06
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, l
    rst $00
    dec d
    cp $07
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, l
    rst $00
    dec d
    cp $08
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, l
    rst $00
    dec d
    cp $09
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, l
    rst $00
    inc d
    nop
    nop
    nop
    sub e
    add hl, bc
    ld a, l
    rst $00
    add hl, bc
    ld a, l
    rst $18
    dec d
    cp $00
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    inc d
    nop
    nop
    nop
    sub e
    dec d
    db $fd
    sub h
    nop
    cp $00
    nop
    inc bc
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld a, [hl]
    jp c, RST_00

    rst $38
    ei
    ld b, $08
    nop
    ld a, [bc]
    nop
    sub h
    ld bc, $2400
    ld a, [hl]
    ld [bc], a
    nop
    scf
    ld a, [hl]
    inc bc
    nop
    ld c, d
    ld a, [hl]
    inc b
    nop
    ld e, l
    ld a, [hl]
    dec b
    nop
    ld [hl], b
    ld a, [hl]
    ld b, $00
    add e
    ld a, [hl]
    rlca
    nop
    sub [hl]
    ld a, [hl]
    ld [$a900], sp
    ld a, [hl]
    add hl, bc
    nop
    cp h
    ld a, [hl]
    ld a, [bc]
    nop
    rst $08
    ld a, [hl]
    add hl, bc
    ld a, [hl]
    rst $10
    dec d
    cp $01
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, [hl]
    rst $10
    dec d
    cp $02
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, [hl]
    rst $10
    dec d
    cp $03
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, [hl]
    rst $10
    dec d
    cp $04
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, [hl]
    rst $10
    dec d
    cp $05
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, [hl]
    rst $10
    dec d
    cp $06
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, [hl]
    rst $10
    dec d
    cp $07
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, [hl]
    rst $10
    dec d
    cp $08
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, [hl]
    rst $10
    dec d
    cp $09
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, [hl]
    rst $10
    inc d
    nop
    nop
    nop
    sub h
    add hl, bc
    ld a, [hl]
    rst $10
    add hl, bc
    ld a, [hl]
    rst $28
    dec d
    cp $00
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    inc d
    nop
    nop
    nop
    sub h
    dec d
    db $fd
    sub l
    nop
    cp $00
    nop
    inc bc
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld a, a
    ld [$0000], a
    rst $38
    ei
    ld b, $08
    nop
    ld a, [bc]
    nop
    sub l
    ld bc, $3400
    ld a, a
    ld [bc], a
    nop
    ld b, a
    ld a, a
    inc bc
    nop
    ld e, d
    ld a, a
    inc b
    nop
    ld l, l
    ld a, a
    dec b
    nop
    add b
    ld a, a
    ld b, $00
    sub e
    ld a, a
    rlca
    nop
    and [hl]
    ld a, a
    ld [$b900], sp
    ld a, a
    add hl, bc
    nop
    call z, $0a7f
    nop
    rst $18
    ld a, a
    add hl, bc
    ld a, a
    rst $20
    dec d
    cp $01
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc b
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, a
    rst $20
    dec d
    cp $02
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc b
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, a
    rst $20
    dec d
    cp $03
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc b
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, a
    rst $20
    dec d
    cp $04
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc b
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, a
    rst $20
    dec d
    cp $05
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc b
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, a
    rst $20
    dec d
    cp $06
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc b
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, a
    rst $20
    dec d
    cp $07
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc b
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, a
    rst $20
    dec d
    cp $08
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc b
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, a
    rst $20
    dec d
    cp $09
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc b
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, a
    rst $20
    inc d
    nop
    nop
    nop
    sub l
    add hl, bc
    ld a, a
    rst $20
    add hl, bc
    ld a, a
    rst $38
    dec d
    cp $00
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc b
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    inc d
    nop
    nop
    nop
    sub l
    nop
