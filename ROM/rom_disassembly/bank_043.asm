; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $043", ROMX[$4000], BANK[$43]

    dec sp
    ld hl, sp+$09
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_043_401d

    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    jr jr_043_4021

jr_043_401d:
    ld hl, $cb95
    add hl, bc

jr_043_4021:
    ld c, l
    ld b, h
    ldh a, [rIE]
    ld hl, sp+$00
    ld [hl], a
    ld a, [hl]
    and $f7
    call Call_000_00cc
    push bc
    ld hl, sp+$0d
    ld a, [hl]
    push af
    inc sp
    ld e, $2b
    ld hl, $412f
    call Call_000_3df6
    inc sp
    pop bc
    ld e, a
    ld d, $00
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    ld hl, sp+$00
    ld a, [hl]
    inc sp
    jp Jump_000_00cc


    inc sp
    ret


    dec sp
    ld hl, sp+$09
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_043_406c

    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    jr jr_043_4070

jr_043_406c:
    ld hl, $cb95
    add hl, bc

jr_043_4070:
    ld c, l
    ld b, h
    ldh a, [rIE]
    ld hl, sp+$00
    ld [hl], a
    ld a, [hl]
    and $f7
    call Call_000_00cc

Call_043_407d:
    push bc
    ld hl, sp+$0f
    ld a, [hl-]
    ld d, a
    ld a, [hl-]
    ld e, a
    push de
    ld a, [hl]
    push af
    inc sp
    ld e, $2b
    ld hl, $4149
    call Call_000_3df6
    add sp, $03
    pop bc
    ld e, a
    ld d, $00
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    ld hl, sp+$00
    ld a, [hl]
    inc sp
    jp Jump_000_00cc


    inc sp
    ret


    dec h
    ld b, b
    nop
    ld d, d
    ld h, l
    ld [hl], h
    ld h, e
    ld l, a
    ld l, [hl]
    jr nz, jr_043_4105

    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld h, a
    ld h, l
    jr nz, jr_043_4120

    ld [hl], e
    ld a, [bc]
    ld h, c
    ld l, [hl]
    jr nz, jr_043_410c

    ld [hl], b
    ld h, l
    ld l, [hl]
    jr nz, @+$55

    ld [hl], b
    ld h, c
    ld h, e
    ld h, l
    jr nz, jr_043_413f

    ld l, c
    ld [hl], h
    ld l, b
    ld a, [bc]
    ld d, h
    ld h, c
    ld l, h
    ld l, e
    ld [hl], e
    inc l
    jr nz, jr_043_4120

    ld l, c
    db $76
    ld h, l
    jr nz, @+$46

    ld h, l
    ld l, l
    ld l, a
    ld [hl], e
    inc l
    ld a, [bc]
    ld d, a
    ld l, a
    ld [hl], d
    ld l, e
    ld [hl], e
    ld l, b
    ld l, a
    ld [hl], b
    ld [hl], e
    inc l
    ld a, [bc]
    ld b, h
    ld l, c
    ld [hl], e
    ld h, e
    ld [hl], l
    ld [hl], e
    ld [hl], e
    ld l, c
    ld l, a
    ld l, [hl]
    ld [hl], e
    inc l
    jr nz, jr_043_413b

    ld d, h
    ld b, [hl]
    ld [hl], e
    inc l
    dec c
    ld h, l
    ld [hl], h
    ld h, e
    ld l, $2c
    nop
    ld b, a
    inc bc

jr_043_4105:
    ld bc, $1407
    nop
    nop
    ld b, l
    rst $38

jr_043_410c:
    dec bc
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld [hl], a
    ld l, c
    ld [hl], h
    ld l, b
    jr nz, jr_043_417d

    jr nz, jr_043_4181

    ld l, a
    ld l, l

jr_043_4120:
    ld l, l
    ld l, a
    ld l, [hl]
    ld a, [bc]
    ld h, [hl]
    ld l, a
    ld h, e
    ld [hl], l
    ld [hl], e
    jr nz, jr_043_419a

    ld l, [hl]
    jr nz, jr_043_4138

    ld d, d
    ld h, l
    ld h, e
    ld l, a
    ld l, [hl]
    ld l, [hl]
    ld h, c
    ld l, c
    ld [hl], e
    ld [hl], e

jr_043_4138:
    ld h, c
    ld l, [hl]
    ld h, e

jr_043_413b:
    ld h, l
    ld l, $00
    ld b, a

jr_043_413f:
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
    ld bc, $2500
    ld b, b
    nop
    ld d, a
    ld h, l
    jr nz, @+$68

    ld l, a
    ld [hl], l
    ld l, [hl]
    ld h, h
    jr nz, jr_043_41d4

    ld l, b
    ld l, c
    ld [hl], e
    ld a, [bc]
    ld [hl], e
    ld [hl], b
    ld h, c
    ld [hl], d
    ld h, l
    jr nz, jr_043_41dd

    ld l, a
    ld l, a
    ld l, l
    jr nz, @+$70

    ld l, a
    ld h, d
    ld l, a
    ld h, h
    ld a, c
    ld a, [bc]
    ld [hl], a
    ld h, c
    ld [hl], e
    jr nz, jr_043_41f0

    ld [hl], e
    ld l, c

jr_043_417d:
    ld l, [hl]
    ld h, a
    ld l, $00

jr_043_4181:
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
    ld b, [hl]
    ld l, c
    ld l, [hl]
    ld h, c
    ld l, h
    ld l, h

jr_043_419a:
    ld a, c
    inc l
    jr nz, @+$63

    jr nz, jr_043_4210

    ld l, h
    ld h, c
    ld h, e
    ld h, l
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, c
    ld [hl], h
    daa
    ld [hl], e
    jr nz, jr_043_41d4

    ld sp, $3333
    scf
    daa
    ld a, [bc]
    ld l, h
    ld l, c
    ld l, e
    ld h, l
    jr nz, jr_043_422e

    ld [hl], e
    ld hl, $4700
    inc bc
    ld bc, $1405
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld c, b
    ld h, l
    ld a, c
    ld hl, $4820
    ld l, a
    ld [hl], a
    daa

jr_043_41d4:
    ld h, h
    jr nz, jr_043_4250

    ld l, a
    ld [hl], l
    ld a, [bc]
    ld h, a
    ld h, l
    ld [hl], h

jr_043_41dd:
    jr nz, @+$6b

    ld l, [hl]
    jr nz, jr_043_424a

    ld h, l
    ld [hl], d
    ld h, l
    ccf
    ld hl, $213f
    nop
    ld b, a
    inc bc
    ld bc, $1405
    nop

jr_043_41f0:
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
    ld bc, $0040
    ld b, e
    ld h, c
    ld l, [hl]
    jr nz, jr_043_4282

    ld l, a
    ld [hl], l
    jr nz, jr_043_4275

    ld h, l
    ld l, h
    ld [hl], b

jr_043_4210:
    jr nz, jr_043_427f

    ld h, l
    ld a, [bc]
    ld [hl], e
    ld [hl], b
    ld l, a
    ld [hl], h
    jr nz, jr_043_428e

    ld l, b
    ld h, l
    jr nz, jr_043_4264

    ld b, l
    ld b, h
    ccf
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

jr_043_422e:
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $0014
    nop
    nop
    ld c, e
    dec d
    db $fd
    ld c, e
    nop
    cp $05
    nop
    ld bc, $fffb
    rst $38

jr_043_424a:
    nop
    ld a, [de]
    nop
    ld b, d
    ld d, a
    nop

jr_043_4250:
    nop
    rst $38
    rst $38
    ld b, $09
    ld b, d
    and d
    ld b, b
    nop
    ld b, a
    ld l, a
    ld l, a
    ld h, h
    jr nz, jr_043_42c9

    ld l, a
    ld h, d
    ld hl, $590a

jr_043_4264:
    ld l, a
    ld [hl], l
    jr nz, jr_043_42db

    ld [hl], b
    ld l, a
    ld [hl], h
    ld [hl], h
    ld h, l
    ld h, h
    jr nz, jr_043_427a

    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_043_42bb

jr_043_4275:
    ld b, l
    ld b, h
    ld hl, $4700

jr_043_427a:
    inc bc
    ld bc, $1405
    nop

jr_043_427f:
    nop
    ld b, l
    rst $38

jr_043_4282:
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

jr_043_428e:
    ld b, h
    inc bc
    ld bc, $0014
    nop
    nop
    ld c, e
    dec d
    db $fd
    inc e
    nop
    cp $04
    nop
    dec hl
    ei
    inc e
    nop
    nop
    nop
    ld a, [bc]
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
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    ld sp, hl
    ld sp, hl

jr_043_42bb:
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
    jr c, jr_043_4301

jr_043_42c9:
    ld sp, hl
    ld sp, hl
    jr c, jr_043_4305

    add hl, de
    add hl, de
    add hl, de
    add hl, de
    jr c, jr_043_430b

    rst $38
    rst $38
    rst $38
    rst $38
    inc e
    inc e
    ld sp, hl
    ld sp, hl

jr_043_42db:
    add hl, sp
    add hl, sp
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
    dec sp
    dec sp
    sbc e
    sbc e
    ei
    ei
    ei
    ei
    sbc e
    sbc e
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

jr_043_4301:
    add hl, sp
    add hl, sp
    rst $38
    rst $38

jr_043_4305:
    rst $38
    rst $38
    inc a
    inc a
    sbc [hl]
    sbc [hl]

jr_043_430b:
    sbc [hl]
    sbc [hl]
    ld a, $3e
    ld a, [hl]
    ld a, [hl]
    sbc h
    sbc h
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_043_4351

    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, $3e
    rst $38
    rst $38
    rst $38
    rst $38
    add hl, de
    add hl, de
    ld a, c
    ld a, c
    ld a, h
    ld a, h
    ld a, [hl]
    ld a, [hl]

jr_043_432f:
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    sbc a
    sbc a
    sbc a
    ccf
    ccf
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
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

jr_043_4351:
    nop
    nop
    rst $38
    stop

jr_043_4356:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_043_4356

    ld a, a
    nop
    nop
    nop
    ld sp, $421a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_437b

jr_043_437b:
    ld [$0380], sp
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

jr_043_438d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_043_4397:
    nop
    nop
    nop
    nop
    ld b, h
    add hl, bc
    ld a, [hl]
    nop
    nop
    nop
    ld b, d
    ld bc, $004b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_432f

    nop
    nop
    ld [bc], a
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
    ld b, c
    sbc l
    ld a, b
    ld b, [hl]
    ret nz

    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_043_43f2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_043_43f2

    ld a, a
    nop
    nop
    nop
    jr nc, jr_043_438d

    ld c, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_4397

    dec b
    add b
    rlca
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

jr_043_4433:
    nop
    nop
    nop
    nop
    ld b, c
    sbc h
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
    nop
    jr nz, jr_043_444b

jr_043_444b:
    ld a, [bc]
    add b
    ld bc, $0000
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

Jump_043_4466:
    nop

jr_043_4467:
    nop
    nop
    nop
    nop
    ld b, c
    ld [hl], d
    ld a, c
    ld b, l
    dec e
    ld c, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_043_448e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_043_448e

    ld a, a
    nop
    nop
    nop
    jr nc, jr_043_44df

    ld e, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_4433

    inc bc
    add b
    stop
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
    ld b, h
    add hl, bc
    ld a, [hl]
    nop
    nop
    nop
    ld b, d
    adc $4b
    nop
    nop
    nop

jr_043_44df:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_4467

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

jr_043_4503:
    nop
    nop
    nop
    nop
    ld b, c
    rst $00
    ld [hl], c
    ld b, [hl]
    rst $38
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_043_452a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_043_452a

    ld a, a
    nop
    nop
    nop
    jr nc, jr_043_4547

    ld d, l
    nop
    nop
    nop

jr_043_4547:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_454f

jr_043_454f:
    ld c, $00
    inc bc
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
    ld b, c
    ret z

    ld [hl], a
    nop
    nop
    nop
    ld b, d
    ld h, a
    ld c, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_4503

    ld [bc], a
    nop
    ld [$0000], sp
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
    dec c
    ld c, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_043_45c6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_043_45c6

    ld a, a
    nop
    nop
    nop
    ld sp, $5f86
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_45eb

jr_043_45eb:
    inc bc
    nop
    ccf
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

jr_043_4607:
    nop
    nop
    nop
    nop
    ld b, h
    add hl, bc
    ld a, [hl]
    nop
    nop
    nop
    ld b, d
    ld l, c
    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_461f

jr_043_461f:
    rlca
    add b
    ld a, [bc]
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

jr_043_463b:
    nop
    nop
    nop
    nop
    ld b, c
    di
    halt
    nop
    nop
    ld b, l
    inc c
    ld b, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_043_4662:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_043_4662

    ld a, a
    nop
    nop
    nop
    ld sp, $6a08
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_4607

    ld [bc], a
    add b
    ld h, $00
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

jr_043_46a3:
    nop
    nop
    nop
    nop
    ld b, c
    ld hl, sp+$75
    nop
    nop
    nop
    ld b, d
    inc bc
    ld d, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_463b

    dec b
    nop
    jr z, jr_043_46bf

jr_043_46bf:
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
    ld b, e
    or $5a
    ld [hl], $bc
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_043_46fe:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_043_46fe

    ld a, a
    nop
    nop
    nop
    ld [hl-], a
    ld l, h
    ld e, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_46a3

    inc c
    nop
    rlca
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

jr_043_473f:
    nop
    nop
    nop
    nop
    ld b, c
    dec e
    ld [hl], b
    nop
    nop
    nop
    ld b, d
    nop
    ld b, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_4757

jr_043_4757:
    inc h
    add b
    ld bc, $0000
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
    ld b, c
    ld hl, sp+$75
    ld b, l
    add l
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

jr_043_479a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_043_479a

    ld a, a
    nop
    nop
    nop
    inc sp
    ld b, [hl]
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
    jr nz, jr_043_473f

    dec b
    add b
    ld bc, $0000
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
    ld b, b
    dec a
    ld l, a
    ld b, [hl]
    nop
    ld b, b
    ld b, l
    and [hl]
    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_47f3

jr_043_47f3:
    ld bc, $0680
    ld bc, $0f00
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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

jr_043_480f:
    nop
    nop
    nop
    nop
    ld b, c
    ret z

    ld [hl], a
    ld b, [hl]
    dec hl
    ld b, c
    ld c, c
    ld b, e
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
    jr nz, jr_043_4827

jr_043_4827:
    ld b, $00
    ld [bc], a
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
    stop
    nop
    nop
    nop
    nop
    nop
    nop

Call_043_483c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    ld a, [c]
    ld [hl], b
    dec l
    nop
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

jr_043_486a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_043_4877:
    nop
    nop
    nop
    nop
    jr c, jr_043_486a

    ld a, a
    nop
    nop
    nop
    ld [hl-], a
    ld e, $57
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_480f

    ld [bc], a
    add b
    rlca
    ld bc, $0f00
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
    ld b, b
    dec a
    ld l, a
    ld [hl], $02
    ld c, [hl]
    ld b, l
    sub h
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_48c3

jr_043_48c3:
    ld [$0f00], sp
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
    ld b, c
    di
    halt
    nop
    nop
    ld b, d
    ld h, l
    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_4877

    nop
    nop
    inc b
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

jr_043_4913:
    nop
    nop
    nop
    nop
    ld c, b
    ld e, a
    ld c, b
    ld b, l
    jp c, $0047

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_043_493a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_043_4947:
    nop
    nop
    nop
    nop
    jr c, jr_043_493a

    ld a, a
    nop
    nop
    nop
    ld sp, $6c22
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_043_496e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_043_496e

    ld a, a
    nop
    nop
    nop
    inc sp
    call nz, Call_000_0066
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_4913

    rlca
    nop
    rlca
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    ld b, e
    or b
    ld h, [hl]
    nop
    nop
    nop
    ld b, c
    ld [hl-], a
    ld b, h
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    jr nz, jr_043_4947

    ld [bc], a
    add b
    jr nc, @+$05

    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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

jr_043_49e3:
    nop
    nop
    nop
    nop
    ld b, c
    ld [hl], d
    ld a, c
    nop
    nop
    nop
    ld b, c
    ld h, [hl]
    ld b, a
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
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

jr_043_4a0a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_043_4a0a

    ld a, a
    nop
    nop
    nop
    inc sp
    db $f4
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_4a2f

jr_043_4a2f:
    ld [$0400], sp
    inc bc
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
    ld b, c
    rst $00
    ld [hl], c
    ld b, [hl]
    dec sp
    ld b, b
    ld c, c
    ld [$0041], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_49e3

    ld bc, $0180
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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

jr_043_4a7f:
    nop
    nop
    nop
    nop
    ld b, c
    ret z

    ld [hl], a
    ld b, c
    dec c
    ld c, d
    ld c, c
    jr c, jr_043_4ad5

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_043_4aa6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_043_4aa6

    ld a, a
    nop
    nop
    nop
    inc sp
    and [hl]
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_4acb

jr_043_4acb:
    ld [$0200], sp
    inc bc
    nop
    rrca
    ld hl, sp+$07
    nop
    nop

jr_043_4ad5:
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

jr_043_4ae7:
    nop
    nop
    nop
    nop
    ld b, b
    dec a
    ld l, a
    ld b, l
    di
    ld b, d
    ld c, c
    rst $30
    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_4a7f

    ld bc, $0180
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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

jr_043_4b1b:
    nop
    nop
    nop
    nop
    ld b, c
    ret z

    ld [hl], a
    ld c, c
    dec l
    ld c, d
    ld c, c
    ld e, c
    ld c, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_043_4b42:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_043_4b4f:
    nop
    nop
    nop
    nop
    jr c, jr_043_4b42

    ld a, a
    nop
    nop
    nop
    inc sp
    ret nz

    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_4ae7

    ld a, [bc]
    add b
    inc b
    inc bc
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
    ld b, b
    dec a
    ld l, a
    ld b, h
    ld l, h
    ld b, d
    ld c, c
    jr z, jr_043_4bd2

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_4b1b

    ld bc, $0180
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    ld b, c
    ld hl, sp+$75
    jr nc, jr_043_4bcb

    ld l, d
    ld c, c
    adc d
    ld c, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_043_4bcb:
    nop
    nop
    jr nz, jr_043_4b4f

    ld [$0400], sp

jr_043_4bd2:
    inc bc
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    ld b, b
    dec a
    ld l, a
    dec [hl]
    sbc a
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_043_4c12:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_043_4c12

    ld a, a
    nop
    nop
    nop
    inc sp
    inc h
    ld b, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_4c37

jr_043_4c37:
    dec b
    add b
    ld bc, $0000
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    ld b, c
    ld [hl], c
    ld [hl], e
    ld b, b
    pop af
    ld c, l
    ld c, c
    db $ec
    ld c, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_043_4c7a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_043_4c7a

    ld a, a
    nop
    nop
    nop
    inc sp
    ld c, $58
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_4c9f

jr_043_4c9f:
    ld [$0300], sp
    inc bc
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
    ld b, b
    jr c, jr_043_4d30

    ld c, c
    add hl, sp
    ld b, c
    ld c, c
    ld h, h
    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_4cd3

jr_043_4cd3:
    ld [bc], a
    add b
    ld b, $01
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    ld b, c
    ld [hl], c
    ld [hl], e
    ld b, b
    cp a
    ld c, e
    ld c, c
    ld l, c
    ld c, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_043_4d16:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_043_4d16

    ld a, a
    nop
    nop
    nop
    ld [hl-], a
    ret nc

    ld d, b

jr_043_4d30:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_4d3b

jr_043_4d3b:
    ld de, $0580
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

jr_043_4d57:
    nop
    nop
    nop
    nop
    ld b, e
    or $5a
    ld b, c
    pop af
    ld c, d
    dec [hl]
    nop
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
    jr nz, jr_043_4d6f

jr_043_4d6f:
    rrca
    nop
    ld d, $02
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

jr_043_4d8b:
    nop
    nop
    nop
    nop
    ld b, c
    ld a, [c]
    ld [hl], b
    ld b, l
    rst $28
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_043_4db2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_043_4dbf:
    nop
    nop
    nop
    nop
    jr c, jr_043_4db2

    ld a, a
    nop
    nop
    nop
    ld [hl-], a
    ld d, d
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_4d57

    ld bc, $1d80
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    ld b, c
    ret z

    ld [hl], a
    nop
    nop
    nop
    ld b, c
    sbc b
    ld b, d
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    jr nz, jr_043_4d8b

    ld [$4300], sp
    inc bc
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

jr_043_4e27:
    nop
    nop
    nop
    nop
    ld b, c
    di
    db $76
    ld b, l
    pop de
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
    jr nz, jr_043_4dbf

    ld d, $00
    ld [bc], a
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    ld b, c
    dec e
    ld [hl], b
    jr nc, jr_043_4ebc

    ld l, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_043_4e82:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_043_4e8f:
    nop
    nop
    nop
    nop
    jr c, jr_043_4e82

    ld a, a
    nop
    nop
    nop
    ld [hl-], a
    sbc h
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
    jr nz, jr_043_4e27

    ld [hl+], a
    nop
    rlca
    inc bc
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

jr_043_4ebc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    jr c, jr_043_4f38

    nop
    nop
    nop
    ld b, l
    ld l, e
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_043_4eea:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_043_4ef7:
    nop
    nop
    nop
    nop
    jr c, jr_043_4eea

    ld a, a
    nop
    nop
    nop
    ld [hl-], a
    ld a, [c]
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
    jr nz, jr_043_4e8f

    rlca
    nop
    dec h
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
    ld b, c
    ld hl, sp+$75
    nop
    nop
    nop
    ld b, c
    ld h, l
    ld b, e

jr_043_4f38:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_4f43

jr_043_4f43:
    ld [$0e00], sp
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
    ld b, e
    or $5a
    inc c
    nop
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
    jr nz, jr_043_4ef7

    ld a, [bc]
    add b
    ld bc, $0000
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    ld b, c
    dec e
    ld [hl], b
    jr nc, jr_043_4fd7

    ld l, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_043_4fba:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_043_4fc7:
    nop
    nop
    nop
    nop
    jr c, jr_043_4fba

    ld a, a
    nop
    nop
    nop
    ld [hl-], a
    ret c

    ld a, d
    nop
    nop
    nop

jr_043_4fd7:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_4fdf

jr_043_4fdf:
    ld bc, $0680
    ld bc, $0f00
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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

jr_043_4ffb:
    nop
    nop
    nop
    nop
    ld b, c
    ret z

    ld [hl], a
    ld [hl], $34
    ld c, h
    ld c, c
    pop hl
    ld b, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_043_5022:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_043_502f:
    nop
    nop
    nop
    nop
    jr c, jr_043_5022

    ld a, a
    nop
    nop
    nop
    ld [hl-], a
    ld d, [hl]
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
    jr nz, jr_043_4fc7

    dec b
    add b
    ld bc, $0000
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    ld b, c
    ld a, [c]
    ld [hl], b
    ld b, d
    ret nc

    ld d, e
    ld c, c
    ld a, a
    ld b, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_4ffb

    dec bc
    nop
    dec b
    inc bc
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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

jr_043_5097:
    nop
    nop
    nop
    nop
    ld b, c
    dec e
    ld [hl], b
    cpl
    ld d, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_502f

    ld bc, $0180
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    ld b, c
    dec e
    ld [hl], b
    dec [hl]
    sbc e
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_043_50f2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_043_50f2

    ld a, a
    nop
    nop
    nop
    ld [hl-], a
    adc d
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_5097

    rlca
    nop
    ld [bc], a
    inc bc
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
    ld b, c
    ld a, [c]
    ld [hl], b
    ld b, $00
    ld b, b
    ld b, l
    call nz, Call_000_004d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_043_515a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_043_515a

    ld a, a
    nop
    nop
    nop
    ld [hl-], a
    inc a
    ld l, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_517f

jr_043_517f:
    ld d, $80
    ld b, $03
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
    ld b, b
    jr c, jr_043_5210

    nop
    nop
    nop
    ld b, d
    sbc c
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_51b3

jr_043_51b3:
    ld [de], a
    add b
    ld bc, $0000
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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

jr_043_51cf:
    nop
    nop
    nop
    nop
    ld b, c
    ld a, [c]
    ld [hl], b
    jr c, jr_043_51d8

jr_043_51d8:
    ld b, b
    ld c, c
    cp e
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_51e7

jr_043_51e7:
    ld [bc], a
    add b
    ld [$0000], sp
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
    dec sp
    ld [$3f7f], a
    nop
    ld b, b
    nop
    nop
    nop

jr_043_5210:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_043_522a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_043_5237:
    nop
    nop
    nop
    nop
    jr c, jr_043_522a

    ld a, a
    nop
    nop
    nop
    ld [hl-], a
    call nc, Call_000_0065
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_51cf

    dec b
    add b
    ld bc, $0000
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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

jr_043_526b:
    nop
    nop
    nop
    nop
    ld b, b
    dec a
    ld l, a
    ld b, b
    inc a
    ld c, b
    ld c, c
    jr z, @+$48

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_043_5292:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_043_5292

    ld a, a
    nop
    nop
    nop
    ld [hl-], a
    and b
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
    jr nz, jr_043_5237

    inc b
    add b
    ld bc, $0000
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
    ld b, e
    ld e, c
    ld e, d
    ld b, c
    db $dd
    ld c, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_526b

    add hl, bc
    nop
    dec b
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    ld b, c
    ld hl, sp+$75
    scf
    db $db
    ld c, h
    ld c, c
    ld a, h
    ld c, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    ld d, e
    cp a
    nop
    nop
    nop
    ld l, h
    ld bc, $001a
    ld d, e
    cp a
    nop
    ld bc, $6c00
    ld bc, $001a
    ld d, e
    ld a, a
    nop
    ld [bc], a
    nop
    ld l, h
    ld bc, $001a
    ld d, e
    ld a, a
    nop
    inc bc
    nop
    ld l, h
    ld bc, $001a
    ld d, e
    adc a
    nop
    inc b
    nop
    ld l, h
    ld bc, $001a
    ld d, e
    sub a
    nop
    dec b
    nop
    ld l, h
    ld bc, $001a
    ld d, e
    sbc a
    nop
    ld b, $00
    ld l, h
    ld bc, $001a
    ld d, e
    sbc a
    nop
    rlca
    nop
    ld l, h
    ld bc, $001a
    ld d, e
    xor a
    nop
    ld [$6c00], sp
    ld bc, $001a
    ld d, e
    or a
    nop
    add hl, bc
    nop
    ld l, h
    ld bc, $0014
    nop
    nop
    ld l, h
    add hl, bc
    ld d, e
    rst $00
    inc d
    nop
    ld bc, $6c00
    add hl, bc
    ld d, e
    rst $00
    inc d
    nop
    ld [bc], a
    nop
    ld l, h
    add hl, bc
    ld d, e
    rst $00
    inc d
    nop
    inc bc
    nop
    ld l, h
    add hl, bc
    ld d, e
    rst $00
    inc d
    nop
    inc b
    nop
    ld l, h
    add hl, bc
    ld d, e
    rst $00
    inc d
    nop
    dec b
    nop
    ld l, h
    add hl, bc
    ld d, e
    rst $00
    inc d
    nop
    ld b, $00
    ld l, h
    add hl, bc
    ld d, e
    rst $00
    inc d
    nop
    rlca
    nop
    ld l, h
    add hl, bc
    ld d, e
    rst $00
    inc d
    nop
    ld [$6c00], sp
    add hl, bc
    ld d, e
    rst $00
    inc d
    nop
    add hl, bc
    nop
    ld l, h
    add hl, bc
    ld d, e
    rst $00
    dec bc
    nop
    ld a, [de]
    nop
    ld d, h
    dec hl
    nop
    nop
    nop
    ld l, h
    ld bc, $001a
    ld d, h
    dec sp
    nop
    ld bc, $6c00
    ld bc, $001a
    ld d, h
    dec sp
    nop
    ld [bc], a
    nop
    ld l, h
    ld bc, $001a
    ld d, h
    ld b, e
    nop
    inc bc
    nop
    ld l, h
    ld bc, $001a
    ld d, h
    ld c, e
    nop
    inc b
    nop
    ld l, h
    ld bc, $001a
    ld d, h
    ld e, e
    nop
    dec b
    nop
    ld l, h
    ld bc, $001a
    ld d, h
    ld e, e
    nop
    ld b, $00
    ld l, h
    ld bc, $001a
    ld d, h
    ld h, e
    nop
    rlca
    nop
    ld l, h
    ld bc, $001a
    ld d, h
    ld l, e
    nop
    ld [$6c00], sp
    ld bc, $001a
    ld d, h
    dec hl
    nop
    add hl, bc
    nop
    ld l, h
    ld bc, $0014
    nop
    nop
    ld l, h
    add hl, bc
    ld d, h
    ld [hl], e
    inc d
    nop
    ld bc, $6c00
    add hl, bc
    ld d, h
    ld [hl], e
    inc d
    nop
    ld [bc], a
    nop
    ld l, h
    add hl, bc
    ld d, h
    ld [hl], e
    inc d
    nop
    inc bc
    nop
    ld l, h
    add hl, bc
    ld d, h
    ld [hl], e
    inc d
    nop
    inc b
    nop
    ld l, h
    add hl, bc
    ld d, h
    ld [hl], e
    inc d
    nop
    dec b
    nop
    ld l, h
    add hl, bc
    ld d, h
    ld [hl], e
    inc d
    nop
    ld b, $00
    ld l, h
    add hl, bc
    ld d, h
    ld [hl], e
    inc d
    nop
    rlca
    nop
    ld l, h
    add hl, bc
    ld d, h
    ld [hl], e
    inc d
    nop
    ld [$6c00], sp
    add hl, bc
    ld d, h
    ld [hl], e
    inc d
    nop
    add hl, bc
    nop
    ld l, h
    add hl, bc
    ld d, h
    ld [hl], e
    dec bc
    nop
    inc d
    nop
    nop
    nop
    adc a
    inc d
    nop
    nop
    nop
    ld e, d
    inc d
    nop
    nop
    nop
    ld d, e
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ret nz

    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    inc d
    nop
    nop
    nop
    ld d, h
    dec d
    rst $38
    jp nz, Jump_043_75f8

    ld a, a
    rst $38
    nop
    dec d
    ld sp, hl
    ld [hl], l
    ld a, [hl]
    rst $38
    ei
    adc a
    nop
    nop
    dec d
    ld sp, hl
    ld [hl], l
    ld a, [hl]
    rst $38
    rst $38
    ld bc, $fb07
    sub c
    nop
    nop
    ld a, [de]
    nop
    ld d, h
    jp nz, RST_00

    nop
    sub c
    ld b, $09
    ld d, h
    rst $18
    dec d
    ld sp, hl
    ld [hl], l
    ld a, l
    rst $38
    ei
    adc [hl]
    nop
    nop
    ld a, [de]
    nop
    ld d, h
    rst $10
    nop
    and e
    nop
    adc [hl]
    ld bc, $5409
    rst $18
    inc d
    nop
    nop
    nop
    adc l
    add hl, bc
    ld d, l
    rra
    inc d
    nop
    nop
    nop
    adc [hl]
    dec d
    db $fd
    ld d, h
    nop
    rst $38
    ld bc, $fb2b
    ld d, h
    nop
    nop
    ld a, [de]
    nop
    ld d, h
    ei
    ld bc, $00f4
    ld d, h
    dec b
    add hl, bc
    ld d, h
    sbc c
    inc d
    nop
    nop
    nop
    adc [hl]
    inc d
    nop
    ld bc, $8d00
    add hl, bc
    ld d, l
    ld [$fd15], sp
    ld e, d
    nop
    rst $38
    ld bc, $fb2b
    ld e, d
    nop
    nop
    ld a, [de]
    nop
    ld d, l
    rra
    ld bc, $00f4
    ld e, d
    dec b
    add hl, bc
    ld d, h
    sub h
    dec bc
    nop
    ld b, b
    nop
    ld b, h
    ld b, e
    ld d, h
    ld d, [hl]
    ld a, [hl-]
    ld a, [bc]
    ld c, c
    ld [hl], h
    jr nz, jr_043_5594

    ld l, a
    ld l, [hl]
    ld l, [hl]
    ld h, c
    jr nz, jr_043_5595

    ld h, l
    ld a, [bc]
    ld h, c
    ld l, [hl]
    ld l, a
    ld [hl], h
    ld l, b
    ld h, l
    ld [hl], d
    jr nz, jr_043_55a1

    ld l, a
    ld l, a
    ld l, h
    ld a, [bc]
    ld sp, $3231
    jr nz, jr_043_55ab

    ld h, l
    ld h, a
    ld [hl], d
    ld h, l
    ld h, l
    ld [hl], e
    jr nz, jr_043_55be

    ld [hl], l
    ld [hl], h
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    ld [hl], d
    ld h, l
    inc l
    jr nz, jr_043_559e

    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    daa
    ld h, l
    ld [hl], d
    ld [hl], e
    ld l, $00
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
    ld bc, $0040
    ld b, h
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld l, e
    jr nz, jr_043_55f6

    ld l, h
    ld h, l
    ld l, [hl]
    ld [hl], h
    ld a, c
    jr nz, jr_043_55fc

    ld h, [hl]
    jr nz, jr_043_559a

    ld [hl], a
    ld h, c
    ld [hl], h
    ld h, l

jr_043_5594:
    ld [hl], d

jr_043_5595:
    inc l
    jr nz, @+$63

    ld l, [hl]
    ld h, h

jr_043_559a:
    jr nz, jr_043_5607

    ld h, l
    ld h, l

jr_043_559e:
    ld [hl], b
    ld a, [bc]
    ld a, c

jr_043_55a1:
    ld l, a
    ld [hl], l
    ld [hl], d
    jr nz, jr_043_561a

    ld l, c
    ld l, l
    ld h, l
    jr nz, jr_043_561a

jr_043_55ab:
    ld [hl], l
    ld [hl], h
    ld h, h
    ld l, a
    ld l, a
    ld [hl], d
    ld [hl], e
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, @+$63

    jr nz, jr_043_5626

    ld l, c
    ld l, [hl]
    ld l, c
    ld l, l
    ld [hl], l

jr_043_55be:
    ld l, l
    ld hl, $4700
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $4000
    nop
    ld c, c
    jr nz, @+$75

    ld h, l
    ld h, l
    jr nz, @+$7b

    ld l, a
    ld [hl], l
    jr nz, jr_043_5648

    ld l, h
    ld [hl], d
    ld h, l
    ld h, c
    ld h, h
    ld a, c
    jr nz, @+$0c

    ld l, b
    ld h, c
    db $76
    ld h, l
    jr nz, jr_043_566e

    ld l, a

jr_043_55f6:
    ld [hl], l
    ld [hl], d
    jr nz, jr_043_563c

    ld h, c
    ld h, h

jr_043_55fc:
    ld h, a
    ld h, l
    ld hl, $4700
    inc bc
    ld bc, $1405
    nop
    nop

jr_043_5607:
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
    ld c, l
    ld h, c
    ld l, e
    ld h, l
    jr nz, jr_043_568c

    ld [hl], l

jr_043_561a:
    ld [hl], d
    ld h, l
    jr nz, jr_043_5692

    ld l, a
    jr nz, jr_043_562b

    ld h, c
    ld l, h
    ld [hl], a
    ld h, c
    ld a, c

jr_043_5626:
    ld [hl], e
    jr nz, jr_043_5691

    ld h, c
    db $76

jr_043_562b:
    ld h, l
    jr nz, jr_043_5697

    ld [hl], h
    ld a, [bc]
    ld l, a
    ld l, [hl]
    ld hl, $4820
    ld h, c
    db $76
    ld h, l
    jr nz, jr_043_56a0

    ld [hl], l
    ld l, [hl]

jr_043_563c:
    ld hl, $4700
    inc bc
    ld bc, $1405
    nop
    nop
    ld b, c
    rst $38
    nop

jr_043_5648:
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $1200
    inc b
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    add b
    ld [bc], a
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
    cp $ff
    nop
    inc d

jr_043_566e:
    nop
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    inc e
    push bc
    nop
    daa
    inc bc
    ld [bc], a
    ld b, [hl]
    cpl
    ld l, d
    ld b, b
    nop
    ld c, b
    ld h, l
    ld a, c

jr_043_568c:
    inc l
    jr nz, jr_043_5703

    ld l, b
    ld l, c

jr_043_5691:
    ld [hl], e

jr_043_5692:
    jr nz, jr_043_56fc

    ld l, a
    ld [hl], h
    ld h, l

jr_043_5697:
    ld l, h
    ld a, [bc]
    ld [hl], d
    ld l, a
    ld l, a
    ld l, l
    jr nz, jr_043_5708

    ld [hl], e

jr_043_56a0:
    ld l, [hl]
    daa
    ld [hl], h
    jr nz, jr_043_5719

    ld l, a
    ld l, a
    ld a, [bc]
    ld h, d
    ld h, c
    ld h, h
    ld l, $00
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
    ld c, c
    jr nz, @+$65

    ld h, c
    ld l, [hl]
    daa
    ld [hl], h
    jr nz, jr_043_5740

    ld h, c
    ld l, c
    ld [hl], h
    jr nz, jr_043_5742

    ld l, a
    jr nz, jr_043_56db

    ld h, a
    ld h, l
    ld [hl], h
    jr nz, jr_043_573a

    ld l, a
    ld [hl], a
    ld l, [hl]
    jr nz, jr_043_574f

jr_043_56db:
    ld l, a
    jr nz, jr_043_56e8

    ld b, h
    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    ld hl, $4700
    inc bc

jr_043_56e8:
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
    ld bc, $4000

jr_043_56fc:
    nop
    ld d, a
    ld h, l
    ld h, c
    ld [hl], h
    ld l, b
    ld h, l

jr_043_5703:
    ld [hl], d
    ld l, l
    ld h, c
    ld l, [hl]
    ld a, [hl-]

jr_043_5708:
    ld a, [bc]
    ld c, c
    ld [hl], h
    jr nz, jr_043_5774

    ld l, a
    ld l, [hl]
    ld l, [hl]
    ld h, c
    jr nz, jr_043_5775

    ld h, l
    ld a, [bc]
    ld h, c
    ld l, [hl]
    ld l, a
    ld [hl], h

jr_043_5719:
    ld l, b
    ld h, l
    ld [hl], d
    jr nz, jr_043_5781

    ld l, a
    ld l, a
    ld l, h
    ld a, [bc]
    ld sp, $3231
    jr nz, jr_043_578b

    ld h, l
    ld h, a
    ld [hl], d
    ld h, l
    ld h, l
    ld [hl], e
    jr nz, jr_043_579e

    ld [hl], l
    ld [hl], h
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    ld [hl], d
    ld h, l
    inc l
    jr nz, jr_043_577e

jr_043_573a:
    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    daa

jr_043_5740:
    ld h, l
    ld [hl], d

jr_043_5742:
    ld [hl], e
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, l
    rst $38
    dec bc

jr_043_574f:
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
    ld bc, $0040
    ld b, h
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld l, e
    jr nz, jr_043_57d6

    ld l, h
    ld h, l
    ld l, [hl]
    ld [hl], h
    ld a, c
    jr nz, @+$71

    ld h, [hl]
    jr nz, jr_043_577a

    ld [hl], a
    ld h, c
    ld [hl], h
    ld h, l

jr_043_5774:
    ld [hl], d

jr_043_5775:
    inc l
    jr nz, jr_043_57d9

    ld l, [hl]
    ld h, h

jr_043_577a:
    jr nz, jr_043_57e7

    ld h, l
    ld h, l

jr_043_577e:
    ld [hl], b
    ld a, [bc]
    ld a, c

jr_043_5781:
    ld l, a
    ld [hl], l
    ld [hl], d
    jr nz, jr_043_57fa

    ld l, c
    ld l, l
    ld h, l
    jr nz, jr_043_57fa

jr_043_578b:
    ld [hl], l
    ld [hl], h
    ld h, h
    ld l, a
    ld l, a
    ld [hl], d
    ld [hl], e
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, jr_043_57f8

    jr nz, @+$6f

    ld l, c
    ld l, [hl]
    ld l, c
    ld l, l
    ld [hl], l

jr_043_579e:
    ld l, l
    ld hl, $4700
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $2400
    nop
    inc b
    nop
    ld bc, $0400
    ld [$0300], sp
    nop
    inc b
    ld bc, $d500
    ld d, a
    ld [bc], a
    nop
    rla
    ld e, b
    inc bc
    nop
    ld b, a
    ld e, b
    add hl, bc
    ld e, b
    db $76
    ld b, b

jr_043_57d6:
    nop
    ld c, h
    ld h, c

jr_043_57d9:
    ld [hl], e
    ld [hl], h
    jr nz, @+$76

    ld l, c
    ld l, l
    ld h, l
    jr nz, jr_043_582b

    jr nz, jr_043_5849

    db $76
    ld h, l
    ld [hl], d

jr_043_57e7:
    jr nz, jr_043_57f3

    ld h, l
    ld h, c
    ld [hl], h
    jr nz, jr_043_5835

    ld [hl], d
    ld h, l
    ld a, c
    jr nz, jr_043_5839

jr_043_57f3:
    ld l, a
    ld [hl], d
    ld [hl], h
    ld [hl], d
    ld h, l

jr_043_57f8:
    ld [hl], e
    ld [hl], e

jr_043_57fa:
    ld l, $00
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
    ld bc, $5809
    db $76
    ld b, b
    nop
    ld d, a
    ld l, b
    ld h, c
    ld [hl], h
    daa
    ld [hl], e
    jr nz, jr_043_5895

    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_043_5899

    ld l, l
    ld h, l
    ld l, h
    ld l, h
    ccf

jr_043_582b:
    nop
    ld b, a
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, l
    rst $38

jr_043_5835:
    ld c, $00
    ld b, c
    rst $38

jr_043_5839:
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $5809
    db $76
    ld b, b
    nop

jr_043_5849:
    ld c, c
    ld [hl], e
    jr nz, @+$76

    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_043_58bf

    ld a, c
    jr nz, @+$72

    ld l, b
    ld l, a
    ld l, [hl]
    ld h, l
    ccf
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
    ld bc, $5809
    halt
    ld [de], a
    inc b
    ld b, b
    nop
    ld bc, $0301
    inc bc
    ld [bc], a
    ld c, e
    ld h, l
    ld h, l
    ld [hl], b
    jr nz, @+$72

    ld l, h
    ld h, c
    ld a, c
    ld l, c
    ld l, [hl]
    ld h, a
    ccf
    ld a, [bc]
    inc bc
    inc bc
    inc bc
    ld d, e
    ld [hl], h
    ld h, c
    ld a, c

jr_043_5895:
    jr nz, jr_043_58ff

    ld h, l
    ld [hl], d

jr_043_5899:
    ld h, l
    jr nz, jr_043_58fd

    jr nz, @+$79

    ld l, b
    ld l, c
    ld l, h
    ld h, l
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
    inc bc
    ld bc, $0248
    inc bc
    nop
    adc $01
    ld bc, $0000
    nop
    ld [bc], a

jr_043_58bf:
    ld bc, $0002
    nop
    ld bc, $4500
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    adc $00
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, b
    ldh [rP1], a
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, c
    ld [de], a
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    add b
    inc bc
    ei
    db $fd
    rst $38
    cp $00
    dec b
    ei
    cp $ff
    nop
    inc d
    nop
    nop
    rst $38
    db $fc

jr_043_58fd:
    dec [hl]
    rst $38

jr_043_58ff:
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    inc e
    push bc
    nop
    daa
    inc bc
    ld [bc], a
    ld b, [hl]
    cpl
    ld l, d
    dec d
    db $fd
    adc $00
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, c
    ld h, $00
    nop
    rst $38
    db $fc
    ld bc, $5909
    ld h, $00
    ld [de], a
    dec b
    ld a, [bc]
    ld e, a
    ret


    ld b, b
    dec d
    db $fd
    ld d, c
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, c
    ld b, c
    nop
    nop
    rst $38
    db $fc
    ld bc, $5909
    adc $68
    dec d
    db $fd
    ld hl, $fb00
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, c
    ld d, [hl]
    nop
    nop
    rst $38
    db $fc
    ld bc, $5909
    adc b
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    ld [$fdfb], sp
    rst $38
    cp $80
    rlca
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
    ld [hl-], a
    nop
    rst $38
    db $fc
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    inc e
    push bc
    nop
    daa
    inc bc
    ld [bc], a
    ld b, [hl]
    jr z, @+$57

    dec d
    db $fd
    ld hl, $fb00
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld e, c
    sbc h
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld e, c
    adc $15
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    ld [$fdfb], sp
    rst $38
    cp $80
    rlca
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
    ld [hl-], a
    nop
    rst $38
    db $fc
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    inc e
    push bc
    nop
    daa
    inc bc
    ld [bc], a
    ld b, [hl]
    dec sp
    ld d, a
    nop
    nop
    ld [$0708], sp
    nop
    ld hl, sp+$0a
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$0700], sp
    nop
    ld hl, sp+$02
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$0704], sp
    nop
    ld hl, sp+$06
    rlca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    daa
    nop
    ld [$2702], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0f08], sp
    nop
    ld hl, sp+$0a
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$0f00], sp
    nop
    ld hl, sp+$02
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$0f04], sp
    nop
    ld hl, sp+$06
    rrca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    cpl
    nop
    ld [$2f02], sp
    add b
    nop
    nop
    nop
    rst $08
    ld e, c
    db $db
    ld e, c
    rst $20
    ld e, c
    di
    ld e, c
    rst $38
    ld e, c
    rst $08
    ld e, c
    dec bc
    ld e, d
    db $db
    ld e, c
    rla
    ld e, d
    rst $20
    ld e, c
    inc hl
    ld e, d
    di
    ld e, c
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    nop
    nop
    inc c
    nop
    ldh a, [$2f]
    ld e, d
    ld b, a
    ld e, d
    ld d, a
    ld e, d
    nop
    rrca
    ld hl, sp+$07
    ld b, d
    ld h, b
    ld e, h
    ld b, d
    sbc [hl]
    ld e, e
    nop
    ld [$0008], sp
    nop
    ld hl, sp+$0a
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    ld hl, sp+$02
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0004], sp
    nop
    ld hl, sp+$06
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_5a95

jr_043_5a95:
    ld [$2002], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0808], sp
    nop
    ld hl, sp+$0a
    ld [$0080], sp
    nop
    nop
    nop
    ld [$0800], sp
    nop
    ld hl, sp+$02
    ld [$0080], sp
    nop
    nop
    nop
    ld [$0804], sp
    nop
    ld hl, sp+$06
    ld [$0080], sp
    nop
    nop
    nop
    nop
    nop
    jr z, jr_043_5ac5

jr_043_5ac5:
    ld [$2802], sp
    add b
    nop
    nop
    nop
    ld l, h
    ld e, d
    ld a, b
    ld e, d
    add h
    ld e, d
    sub b
    ld e, d
    sbc h
    ld e, d
    ld l, h
    ld e, d
    xor b
    ld e, d
    ld a, b
    ld e, d
    or h
    ld e, d
    add h
    ld e, d
    ret nz

    ld e, d
    sub b
    ld e, d
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    nop
    nop
    inc c
    nop
    ldh a, [$cc]
    ld e, d
    db $e4
    ld e, d
    db $f4
    ld e, d
    nop
    rrca
    ld hl, sp+$07
    ld b, d
    db $e4
    ld e, l
    ld b, d
    ld [hl+], a
    ld e, l
    nop
    ld [$0000], sp
    nop
    ld hl, sp+$02
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0004], sp
    nop
    ld hl, sp+$06
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    ld hl, sp+$0a
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$000c], sp
    nop
    ld hl, sp+$00
    ld [$0080], sp
    nop
    nop
    nop
    ld [$0802], sp
    nop
    ld hl, sp+$04
    ld [$0080], sp
    nop
    nop
    nop
    ld [$0806], sp
    nop
    ld hl, sp+$02
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0808], sp
    nop
    ld hl, sp+$0a
    ld [$0080], sp
    nop
    nop
    add hl, bc
    ld e, e
    add hl, bc
    ld e, e
    dec d
    ld e, e
    ld hl, $2d5b
    ld e, e
    add hl, sp
    ld e, e
    ld b, l
    ld e, e
    ld d, c
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0107
    rlca
    ld bc, $0107
    rlca
    ld bc, $0107
    rlca
    ld bc, $0107
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0800], sp
    nop
    ldh a, [$5d]
    ld e, e
    ld l, l
    ld e, e
    adc l
    ld e, e
    nop
    rrca
    ld hl, sp+$07
    ld b, c
    pop bc
    ld l, h
    ld b, d
    and [hl]
    ld e, [hl]
    ld a, [bc]
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
    nop
    inc b
    nop
    ld bc, $0700
    nop
    rrca
    nop
    inc bc
    nop
    ld hl, $0900
    nop
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
    ret nz

    nop
    adc $00
    ld b, $00
    ld b, $00
    ld h, b
    nop
    ldh [rP1], a
    db $e3
    nop
    pop af
    nop
    stop
    nop
    nop
    nop
    nop
    ld l, h
    nop
    call z, Call_000_1800
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1800
    nop
    ld e, $00
    stop
    jr jr_043_5bfa

jr_043_5bfa:
    ld bc, $0000
    nop
    nop
    nop
    jr jr_043_5c02

jr_043_5c02:
    ld a, [de]
    nop
    inc c
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_043_5c12

jr_043_5c12:
    nop
    nop
    nop
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
    nop
    inc b
    nop
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
    jr jr_043_5c32

jr_043_5c32:
    stop
    nop
    nop
    ld [bc], a
    nop
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
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    ld hl, sp+$0a
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    ld hl, sp+$02
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0004], sp
    nop
    ld hl, sp+$06
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_5c75

jr_043_5c75:
    ld [$2002], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0808], sp
    nop
    ld hl, sp+$0a
    ld [$0080], sp
    nop
    nop
    nop
    ld [$0800], sp
    nop
    ld hl, sp+$02
    ld [$0080], sp
    nop
    nop
    nop
    ld [$0804], sp
    nop
    ld hl, sp+$06
    ld [$0080], sp
    nop
    nop
    nop
    nop
    nop
    jr z, jr_043_5ca5

jr_043_5ca5:
    ld [$2802], sp
    add b
    nop
    nop
    nop
    ld c, h
    ld e, h
    ld e, b
    ld e, h
    ld h, h
    ld e, h
    ld [hl], b
    ld e, h
    ld a, h
    ld e, h
    ld c, h
    ld e, h
    adc b
    ld e, h
    ld e, b
    ld e, h
    sub h
    ld e, h
    ld h, h
    ld e, h
    and b
    ld e, h
    ld [hl], b
    ld e, h
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    nop
    nop
    inc c
    nop
    ldh a, [$ac]
    ld e, h
    call nz, $d45c
    ld e, h
    nop
    rrca
    ld hl, sp+$07
    ld b, d
    db $ec
    ld h, b
    ld b, d
    ld a, [hl+]
    ld h, b
    nop
    ld [$0008], sp
    nop
    ld hl, sp+$0a
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    ld hl, sp+$02
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0004], sp
    nop
    ld hl, sp+$06
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_043_5d12

jr_043_5d12:
    ld [$2002], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0808], sp
    nop
    ld hl, sp+$0a
    ld [$0080], sp
    nop
    nop
    nop
    ld [$0800], sp
    nop
    ld hl, sp+$02
    ld [$0080], sp
    nop
    nop
    nop
    ld [$0804], sp
    nop
    ld hl, sp+$06
    ld [$0080], sp
    nop
    nop
    nop
    nop
    nop
    jr z, jr_043_5d42

jr_043_5d42:
    ld [$2802], sp
    add b
    nop
    nop
    nop
    jp hl


    ld e, h
    push af
    ld e, h
    ld bc, $0d5d
    ld e, l
    add hl, de
    ld e, l
    jp hl


    ld e, h
    dec h
    ld e, l
    push af
    ld e, h
    ld sp, $015d
    ld e, l
    dec a
    ld e, l
    dec c
    ld e, l
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    nop
    nop
    inc c
    nop
    ldh a, [rOBP1]
    ld e, l
    ld h, c
    ld e, l
    ld [hl], c
    ld e, l
    nop
    rrca
    ld hl, sp+$07
    ld b, d
    ld [hl], b
    ld h, d
    ld b, d
    xor [hl]
    ld h, c
    ld a, [bc]
    nop
    nop
    nop
    inc bc
    inc bc
    rrca
    rrca
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
    ld a, a
    ld a, a
    rra
    rra
    rrca
    rrca
    dec de
    rla
    add hl, de
    rla
    rrca
    rrca
    rlca
    rlca
    ld b, $06
    ret nz

    ret nz

    ldh a, [$f0]
    ld hl, sp-$08
    ld a, b
    ld hl, sp-$08
    ld [$04fc], sp
    inc c
    db $f4
    db $fc
    inc b
    ld hl, sp+$08
    ldh a, [$f0]
    xor h
    ld l, h
    cp [hl]
    ld a, [c]
    cp [hl]
    ld a, [c]
    db $ec
    db $ec
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    inc bc
    inc bc
    rrca
    rrca
    ld e, $1f
    ld e, $1f
    rra
    db $10
    ccf
    jr nz, jr_043_5e05

    cpl
    ccf
    jr nz, jr_043_5df8

    db $10
    rrca
    rrca
    dec [hl]
    ld [hl], $7d
    ld c, a
    ld a, l
    ld c, a
    scf
    scf
    ld b, $06
    ld b, $06
    nop
    nop
    ret nz

    ret nz

    ldh a, [$f0]
    ld hl, sp-$08
    ld a, b
    ld hl, sp-$08
    ld [$04fc], sp
    rrca
    rst $30

jr_043_5df8:
    cp $06
    ld hl, sp+$08
    ldh a, [$f0]
    cp b
    ret z

    cp b
    ret z

    ldh a, [$f0]
    ld h, b

jr_043_5e05:
    ld h, b
    ld h, b
    ld h, b
    nop
    nop
    inc bc
    inc bc
    rrca
    rrca
    ld e, $1f
    ld e, $1f
    rra
    db $10
    ccf
    jr nz, jr_043_5e47

    cpl
    ccf
    jr nz, @+$21

    db $10
    rrca
    rrca
    dec e
    inc de
    dec e
    inc de
    rrca
    rrca
    ld b, $06
    ld b, $06
    nop
    ld [$0708], sp
    nop
    ld hl, sp+$0a
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$0700], sp
    nop
    ld hl, sp+$02
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$0704], sp
    nop
    ld hl, sp+$06

jr_043_5e47:
    rlca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    daa
    nop
    ld [$2702], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0f08], sp
    nop
    ld hl, sp+$0a
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$0f00], sp
    nop
    ld hl, sp+$02
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$0f04], sp
    nop
    ld hl, sp+$06
    rrca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    cpl
    nop
    ld [$2f02], sp
    add b
    nop
    nop
    nop
    jr z, jr_043_5ee8

    inc [hl]
    ld e, [hl]
    ld b, b
    ld e, [hl]
    ld c, h
    ld e, [hl]
    ld e, b
    ld e, [hl]
    jr z, jr_043_5ef2

    ld h, h
    ld e, [hl]
    inc [hl]
    ld e, [hl]
    ld [hl], b
    ld e, [hl]
    ld b, b
    ld e, [hl]
    ld a, h
    ld e, [hl]
    ld c, h
    ld e, [hl]
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    nop
    nop
    inc c
    nop
    ldh a, [$88]
    ld e, [hl]
    and b
    ld e, [hl]
    or b
    ld e, [hl]
    nop
    rrca
    ld hl, sp+$07
    ld b, d
    or [hl]
    ld h, h
    ld b, d
    db $f4
    ld h, e
    nop
    ld [$0708], sp
    nop
    ld hl, sp+$0a
    rlca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ld [$0702], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0704], sp
    nop
    ld hl, sp+$06
    rlca
    add b
    nop
    nop

jr_043_5ee8:
    nop
    nop
    ld [$2700], sp
    nop
    ld hl, sp+$02
    daa
    add b

jr_043_5ef2:
    nop
    nop
    nop
    nop
    ld [$0f08], sp
    nop
    ld hl, sp+$0a
    rrca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [$0f02], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0f04], sp
    nop
    ld hl, sp+$06
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$2f00], sp
    nop
    ld hl, sp+$02
    cpl
    add b
    nop
    nop
    nop
    push bc
    ld e, [hl]
    pop de
    ld e, [hl]
    db $dd
    ld e, [hl]
    jp hl


    ld e, [hl]
    push af
    ld e, [hl]
    push bc
    ld e, [hl]
    ld bc, $d15f
    ld e, [hl]
    dec c
    ld e, a
    db $dd
    ld e, [hl]
    add hl, de
    ld e, a
    jp hl


    ld e, [hl]
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    nop
    nop
    inc c
    nop
    ldh a, [rNR51]
    ld e, a
    dec a
    ld e, a
    ld c, l
    ld e, a
    nop
    rrca
    ld hl, sp+$07
    ld b, d
    ld a, [hl-]
    ld h, [hl]
    ld b, d
    ld a, b
    ld h, l
    nop
    ld [$0708], sp
    nop
    ld hl, sp+$0a
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$0700], sp
    nop
    ld hl, sp+$02
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$0704], sp
    nop
    ld hl, sp+$06
    rlca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    daa
    nop
    ld [$2702], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0f08], sp
    nop
    ld hl, sp+$0a
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$0f00], sp
    nop
    ld hl, sp+$02
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$0f04], sp
    nop
    ld hl, sp+$06
    rrca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    cpl
    nop
    ld [$2f02], sp
    add b
    nop
    nop
    nop
    ld h, d
    ld e, a
    ld l, [hl]
    ld e, a
    ld a, d
    ld e, a
    add [hl]
    ld e, a
    sub d
    ld e, a
    ld h, d
    ld e, a
    sbc [hl]
    ld e, a
    ld l, [hl]
    ld e, a
    xor d
    ld e, a
    ld a, d
    ld e, a
    or [hl]
    ld e, a
    add [hl]
    ld e, a
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    nop
    nop
    inc c
    nop
    ldh a, [$c2]
    ld e, a
    jp c, $ea5f

    ld e, a
    nop
    rrca
    ld hl, sp+$07
    ld b, d
    cp [hl]
    ld h, a
    ld b, d
    db $fc
    ld h, [hl]
    nop
    ld [$0708], sp
    nop
    ld hl, sp+$0a
    rlca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ld [$0702], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0704], sp
    nop
    ld hl, sp+$06
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$2700], sp
    nop
    ld hl, sp+$02
    daa
    add b
    nop
    nop
    nop
    nop
    ld [$0f08], sp
    nop
    ld hl, sp+$0a
    rrca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [$0f02], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0f04], sp
    nop
    ld hl, sp+$06
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$2f00], sp
    nop
    ld hl, sp+$02
    cpl
    add b
    nop
    nop
    nop
    rst $38
    ld e, a
    dec bc
    ld h, b
    rla
    ld h, b
    inc hl
    ld h, b
    cpl
    ld h, b
    rst $38
    ld e, a
    dec sp
    ld h, b
    dec bc
    ld h, b
    ld b, a
    ld h, b
    rla
    ld h, b
    ld d, e
    ld h, b
    inc hl
    ld h, b
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    nop
    nop
    inc c
    nop
    ldh a, [$5f]
    ld h, b
    ld [hl], a
    ld h, b
    add a
    ld h, b
    nop
    rrca
    ld hl, sp+$07
    ld b, d
    ld b, d
    ld l, c
    ld b, d
    add b
    ld l, b
    nop
    ld [$0f00], sp
    nop
    ld hl, sp+$02
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$0700], sp
    nop
    ld hl, sp+$02
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$0704], sp
    nop
    ld hl, sp+$06
    rlca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    daa
    nop
    ld [$2702], sp
    add b
    nop
    nop
    nop
    nop
    ld [$2f02], sp
    nop
    ld hl, sp+$00
    cpl
    add b
    nop
    nop
    nop
    nop
    ld [$0f04], sp
    nop
    ld hl, sp+$06
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$2706], sp
    nop
    ld hl, sp+$04
    daa
    add b
    nop
    nop
    nop
    nop
    nop
    inc b
    cpl
    nop
    ld [$2f06], sp
    add b
    nop
    nop
    nop
    sbc h
    ld h, b
    xor b
    ld h, b
    or h
    ld h, b
    ret nz

    ld h, b
    call z, $9c60
    ld h, b
    ret c

    ld h, b
    xor b
    ld h, b
    db $e4
    ld h, b
    or h
    ld h, b
    ldh a, [$60]
    ret nz

    ld h, b
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    nop
    nop
    inc c
    nop
    ldh a, [$fc]
    ld h, b
    inc d
    ld h, c
    inc h
    ld h, c
    nop
    rrca
    ld hl, sp+$07
    ld b, h
    db $fd
    ld a, d
    ld b, h
    ld a, e
    ld a, d
    nop
    ld [$0f00], sp
    nop
    ld hl, sp+$02
    rrca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ld [$0702], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0704], sp
    nop
    ld hl, sp+$06
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$2700], sp
    nop
    ld hl, sp+$02
    daa
    add b
    nop
    nop
    nop
    nop
    ld [$2f02], sp
    nop
    ld hl, sp+$00
    cpl
    add b
    nop
    nop
    nop
    nop
    nop
    inc b
    rrca
    nop
    ld [$0f06], sp
    add b
    nop
    nop
    nop
    nop
    ld [$2706], sp
    nop
    ld hl, sp+$04
    daa
    add b
    nop
    nop
    nop
    nop
    ld [$2f04], sp
    nop
    ld hl, sp+$06
    cpl
    add b
    nop
    nop
    nop
    add hl, sp
    ld h, c
    ld b, l
    ld h, c
    ld d, c
    ld h, c
    ld e, l
    ld h, c
    ld l, c
    ld h, c
    add hl, sp
    ld h, c
    ld [hl], l
    ld h, c
    ld b, l
    ld h, c
    add c
    ld h, c
    ld d, c
    ld h, c
    adc l
    ld h, c
    ld e, l
    ld h, c
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    nop
    nop
    inc c
    nop
    ldh a, [$99]
    ld h, c
    or c
    ld h, c
    pop bc
    ld h, c
    nop
    rrca
    ld hl, sp+$07
    ld b, h
    ld bc, $447c
    ld a, a
    ld a, e
    nop
    ld [$0708], sp
    nop
    ld hl, sp+$0a
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$0700], sp
    nop
    ld hl, sp+$02
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$0704], sp
    nop
    ld hl, sp+$06
    rlca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    daa
    nop
    ld [$2702], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0f08], sp
    nop
    ld hl, sp+$0a
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$0f00], sp
    nop
    ld hl, sp+$02
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$0f04], sp
    nop
    ld hl, sp+$06
    rrca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    cpl
    nop
    ld [$2f02], sp
    add b
    nop
    nop
    nop
    sub $61
    ld [c], a
    ld h, c
    xor $61
    ld a, [$0661]
    ld h, d
    sub $61
    ld [de], a
    ld h, d
    ld [c], a
    ld h, c
    ld e, $62
    xor $61
    ld a, [hl+]
    ld h, d
    ld a, [$0061]
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    nop
    nop
    inc c
    nop
    ldh a, [$36]
    ld h, d
    ld c, [hl]
    ld h, d
    ld e, [hl]
    ld h, d
    nop
    rrca
    ld hl, sp+$07
    ld b, d
    add $6a
    ld b, d
    inc b
    ld l, d
    nop
    ld [$0708], sp
    nop
    ld hl, sp+$0a
    rlca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ld [$0702], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0704], sp
    nop
    ld hl, sp+$06
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$2700], sp
    nop
    ld hl, sp+$02
    daa
    add b
    nop
    nop
    nop
    nop
    ld [$0f08], sp
    nop
    ld hl, sp+$0a
    rrca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [$0f02], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0f04], sp
    nop
    ld hl, sp+$06
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$2f00], sp
    nop
    ld hl, sp+$02
    cpl
    add b
    nop
    nop
    nop
    ld [hl], e
    ld h, d
    ld a, a
    ld h, d
    adc e
    ld h, d
    sub a
    ld h, d
    and e
    ld h, d
    ld [hl], e
    ld h, d
    xor a
    ld h, d
    ld a, a
    ld h, d
    cp e
    ld h, d
    adc e
    ld h, d
    rst $00
    ld h, d
    sub a
    ld h, d
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    nop
    nop
    inc c
    nop
    ldh a, [$d3]
    ld h, d
    db $eb
    ld h, d
    ei
    ld h, d
    nop
    rrca
    ld hl, sp+$07
    ld b, d
    ld c, d
    ld l, h
    ld b, d
    adc b
    ld l, e
    nop
    ld [$0708], sp
    nop
    ld hl, sp+$0a
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$0700], sp
    nop
    ld hl, sp+$02
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$0704], sp
    nop
    ld hl, sp+$06
    rlca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    daa
    nop
    ld [$2702], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0f08], sp
    nop
    ld hl, sp+$0a
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$0f00], sp
    nop
    ld hl, sp+$02
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$0f04], sp
    nop
    ld hl, sp+$06
    rrca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    cpl
    nop
    ld [$2f02], sp
    add b
    nop
    nop
    nop
    db $10
    ld h, e
    inc e
    ld h, e
    jr z, jr_043_63d9

    inc [hl]
    ld h, e
    ld b, b
    ld h, e
    db $10
    ld h, e
    ld c, h
    ld h, e
    inc e
    ld h, e
    ld e, b
    ld h, e
    jr z, jr_043_63e7

    ld h, h
    ld h, e
    inc [hl]
    ld h, e
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    nop
    nop
    inc c
    nop
    ldh a, [rSVBK]
    ld h, e
    adc b
    ld h, e
    sbc b
    ld h, e
    nop
    rrca
    ld hl, sp+$07
    ld b, d
    adc $6d
    ld b, d
    inc c
    ld l, l
    nop
    ld [$0708], sp
    nop
    ld hl, sp+$0a
    rlca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ld [$0702], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0704], sp
    nop
    ld hl, sp+$06
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$2700], sp
    nop
    ld hl, sp+$02
    daa

jr_043_63d9:
    add b
    nop
    nop
    nop
    nop
    ld [$0f08], sp
    nop
    ld hl, sp+$0a
    rrca
    add b
    nop

jr_043_63e7:
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [$0f02], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0f04], sp
    nop
    ld hl, sp+$06
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$2f00], sp
    nop
    ld hl, sp+$02
    cpl
    add b
    nop
    nop
    nop
    xor l
    ld h, e
    cp c
    ld h, e
    push bc
    ld h, e
    pop de
    ld h, e
    db $dd
    ld h, e
    xor l
    ld h, e
    jp hl


    ld h, e
    cp c
    ld h, e
    push af
    ld h, e
    push bc
    ld h, e
    ld bc, $d164
    ld h, e
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    nop
    nop
    inc c
    nop
    ldh a, [$0d]
    ld h, h
    dec h
    ld h, h
    dec [hl]
    ld h, h
    nop
    rrca
    ld hl, sp+$07
    ld b, d
    ld d, d
    ld l, a
    ld b, d
    sub b
    ld l, [hl]
    nop
    ld [$0708], sp
    nop
    ld hl, sp+$0a
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$0700], sp
    nop
    ld hl, sp+$02
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$0704], sp
    nop
    ld hl, sp+$06
    rlca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    daa
    nop
    ld [$2702], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0f08], sp
    nop
    ld hl, sp+$0a
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$0f00], sp
    nop
    ld hl, sp+$02
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$0f04], sp
    nop
    ld hl, sp+$06
    rrca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    cpl
    nop
    ld [$2f02], sp
    add b
    nop
    nop
    nop
    ld c, d
    ld h, h
    ld d, [hl]
    ld h, h
    ld h, d
    ld h, h
    ld l, [hl]
    ld h, h
    ld a, d
    ld h, h
    ld c, d
    ld h, h
    add [hl]
    ld h, h
    ld d, [hl]
    ld h, h
    sub d
    ld h, h
    ld h, d
    ld h, h
    sbc [hl]
    ld h, h
    ld l, [hl]
    ld h, h
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    nop
    nop
    inc c
    nop
    ldh a, [$aa]
    ld h, h
    jp nz, $d264

    ld h, h
    nop
    rrca
    ld hl, sp+$07
    ld b, d
    sub $70
    ld b, d
    inc d
    ld [hl], b
    nop
    ld [$0708], sp
    nop
    ld hl, sp+$0a
    rlca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ld [$0702], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0704], sp
    nop
    ld hl, sp+$06
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$2700], sp
    nop
    ld hl, sp+$02
    daa
    add b
    nop
    nop
    nop
    nop
    ld [$0f08], sp
    nop
    ld hl, sp+$0a
    rrca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [$0f02], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0f04], sp
    nop
    ld hl, sp+$06
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$2f00], sp
    nop
    ld hl, sp+$02
    cpl
    add b
    nop
    nop
    nop
    rst $20
    ld h, h
    di
    ld h, h
    rst $38
    ld h, h
    dec bc
    ld h, l
    rla
    ld h, l
    rst $20
    ld h, h
    inc hl
    ld h, l
    di
    ld h, h
    cpl
    ld h, l
    rst $38
    ld h, h
    dec sp
    ld h, l
    dec bc
    ld h, l
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    nop

jr_043_6570:
    nop
    inc c
    nop
    ldh a, [rBGP]
    ld h, l
    ld e, a
    ld h, l
    ld l, a
    ld h, l
    nop
    rrca
    ld hl, sp+$07
    ld b, d
    ld e, d
    ld [hl], d
    ld b, d
    sbc b
    ld [hl], c
    ld a, [bc]
    nop
    ret c

    ret c

    inc h
    db $fc
    and d
    sbc $ab
    rst $38
    db $f4
    inc d
    cp b
    ld c, b
    db $fc
    inc b
    db $fc
    inc [hl]
    call c, $fcb4
    inc b
    ld hl, sp+$08
    ldh a, [$f0]
    jr nc, jr_043_6570

    ld hl, sp-$18
    ld e, h
    ld h, h
    jr c, jr_043_65de

    rla
    rla
    jr jr_043_65c9

    jr nz, jr_043_65eb

    ld c, h
    ld [hl], a
    daa
    ld a, [hl-]
    daa
    inc a
    ld c, [hl]
    ld a, c
    dec hl
    ccf
    cpl
    inc a
    ccf
    inc a
    rla
    rla
    dec b
    ld b, $19
    rra
    rra
    inc de
    rrca
    rrca
    ld b, $06
    add b
    add b
    add b

jr_043_65c9:
    add b
    ld b, b
    ret nz

    ld h, b
    ldh [$30], a
    ldh a, [$38]
    ld hl, sp+$3c
    db $ec
    inc a
    db $ec
    ld l, h
    call c, $c878
    ldh a, [$d0]
    ldh a, [$f0]

jr_043_65de:
    ld hl, sp-$08
    sbc b
    ld hl, sp-$50
    ret nc

    ld [hl], b
    ld [hl], b
    ld bc, $0301
    ld [bc], a
    dec b

jr_043_65eb:
    ld b, $05
    ld b, $0c
    rrca
    inc e
    rra
    inc a
    scf
    ld [hl], $3b
    ld a, $33
    ccf
    add hl, de
    rrca
    dec c
    rra
    rra
    inc a
    daa
    ccf
    daa
    rra
    rra
    ld c, $0e
    add b
    add b
    ret nz

    ld b, b
    and b

jr_043_660b:
    ld h, b
    jr nz, @-$1e

    ldh a, [$f0]
    ld hl, sp+$18
    db $fc
    inc c
    db $fc

jr_043_6615:
    ld l, h
    call c, $f86c
    jr jr_043_660b

    jr nc, jr_043_6615

    ld hl, sp+$3c
    db $e4
    db $fc
    db $e4
    ld hl, sp-$08
    ld [hl], b
    ld [hl], b
    nop
    ld [$0708], sp
    nop
    ld hl, sp+$00
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$0700], sp
    nop
    ld hl, sp+$02
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$0704], sp
    nop
    ld hl, sp+$06
    rlca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    daa
    nop
    ld [$2702], sp
    add b
    nop
    nop
    nop
    nop
    ld [$2f00], sp
    nop
    ld hl, sp+$08
    daa
    add b
    nop
    nop
    nop
    nop
    ld [$0f02], sp
    nop
    ld hl, sp+$04
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$0f06], sp
    nop
    ld hl, sp+$04
    daa
    add b
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    cpl
    nop
    ld [$2f04], sp
    add b
    nop
    nop
    nop
    ld h, $66
    ld [hl-], a
    ld h, [hl]
    ld a, $66
    ld c, d
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, $66
    ld h, d
    ld h, [hl]
    ld [hl-], a
    ld h, [hl]
    ld l, [hl]
    ld h, [hl]
    ld a, $66
    ld a, d
    ld h, [hl]
    ld c, d
    ld h, [hl]
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    nop
    nop
    inc c
    nop
    ldh a, [$86]
    ld h, [hl]
    sbc [hl]
    ld h, [hl]
    xor [hl]
    ld h, [hl]
    nop
    rrca
    ld hl, sp+$07

jr_043_66bd:
    ld b, e
    add h
    ld h, l
    ld b, h
    add e
    ld a, h
    ld a, [bc]
    nop
    ld b, $06
    rrca
    rrca
    rra
    inc de
    add hl, de
    rra
    dec b
    ld b, $17
    rla
    ccf
    inc a
    cpl
    inc a
    dec hl
    ccf
    ld c, [hl]
    ld a, c
    daa
    inc a
    daa
    ld a, [hl-]
    ld c, h
    ld [hl], a
    jr nz, jr_043_6720

    jr jr_043_6702

    rla
    rla
    jr c, jr_043_671f

    ld e, h
    ld h, h
    ld hl, sp-$18
    jr nc, jr_043_66bd

    ldh a, [$f0]
    ld hl, sp+$08
    db $fc
    inc b
    call c, $fcb4
    inc [hl]
    db $fc
    inc b
    cp b
    ld c, b
    db $f4
    inc d
    xor e
    rst $38
    and d
    sbc $24

jr_043_6702:
    db $fc
    ret c

    ret c

    ld [hl], b
    ld [hl], b
    ld hl, sp-$08
    db $fc
    db $e4
    inc a
    db $e4

jr_043_670d:
    ld hl, sp-$08
    ldh a, [$b0]
    db $fc
    sbc b

jr_043_6713:
    ld a, h
    call z, $dc6c
    inc a
    db $ec
    jr c, jr_043_6713

    jr nc, jr_043_670d

    and b
    ld h, b

jr_043_671f:
    and b

jr_043_6720:
    ld h, b
    ret nz

    ld b, b
    add b
    add b
    ld c, $0e
    dec c
    dec bc
    add hl, de
    rra
    rra
    rra
    rrca
    rrca
    rrca
    dec bc
    ld e, $13
    ld [hl], $3b
    inc a
    scf
    inc a
    scf
    inc e
    rra
    inc c
    rrca
    ld b, $07
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $7070
    or b
    ret nc

    sbc b
    ld hl, sp-$08

jr_043_674c:
    ld hl, sp-$10
    ldh a, [$f0]
    db $10
    db $fc
    ld [$6cdc], sp
    db $fc
    ld l, h
    db $fc
    inc c
    ret c

    jr c, jr_043_674c

    or b
    ld h, b
    ldh [rLCDC], a
    ret nz

    add b
    add b
    add b
    add b
    nop
    ld [$0708], sp
    nop
    ld hl, sp+$00
    rrca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ld [$0702], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0704], sp
    nop
    ld hl, sp+$06
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$2700], sp
    nop
    ld hl, sp+$02
    daa
    add b
    nop
    nop
    nop
    nop
    ld [$2f00], sp
    nop
    ld hl, sp+$08
    daa
    add b
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    rrca
    nop
    ld [$0f04], sp
    add b
    nop
    nop
    nop
    nop
    ld [$2706], sp
    nop
    ld hl, sp+$06
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$2f02], sp
    nop
    ld hl, sp+$04
    cpl
    add b
    nop
    nop
    nop
    ld h, l
    ld h, a
    ld [hl], c
    ld h, a
    ld a, l
    ld h, a
    adc c
    ld h, a
    sub l
    ld h, a
    ld h, l
    ld h, a
    and c
    ld h, a
    ld [hl], c
    ld h, a
    xor l
    ld h, a
    ld a, l
    ld h, a
    cp c
    ld h, a
    adc c
    ld h, a
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    nop
    nop
    inc c
    nop
    ldh a, [$c5]
    ld h, a
    db $dd
    ld h, a
    db $ed
    ld h, a
    nop
    rrca
    ld hl, sp+$07
    ld b, e
    jp Jump_043_4466


    dec b
    ld a, l
    nop
    ld [$0708], sp
    nop
    ld hl, sp+$0a
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$0700], sp
    nop
    ld hl, sp+$02
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$0704], sp
    nop
    ld hl, sp+$06
    rlca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    daa
    nop
    ld [$2702], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0f08], sp
    nop
    ld hl, sp+$0a
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$0f00], sp
    nop
    ld hl, sp+$02
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$0f04], sp
    nop
    ld hl, sp+$06
    rrca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    cpl
    nop
    ld [$2f02], sp
    add b
    nop
    nop
    nop
    ld [bc], a
    ld l, b
    ld c, $68
    ld a, [de]
    ld l, b
    ld h, $68
    ld [hl-], a
    ld l, b
    ld [bc], a
    ld l, b
    ld a, $68
    ld c, $68
    ld c, d
    ld l, b
    ld a, [de]
    ld l, b
    ld d, [hl]
    ld l, b
    ld h, $68
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    nop
    nop
    inc c
    nop
    ldh a, [$62]
    ld l, b
    ld a, d
    ld l, b
    adc d
    ld l, b
    nop
    rrca
    ld hl, sp+$07
    ld b, d
    sbc $73
    ld b, d
    inc e
    ld [hl], e
    nop
    ld [$0708], sp
    nop
    ld hl, sp+$0a
    rlca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ld [$0702], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0704], sp
    nop
    ld hl, sp+$06
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$2700], sp
    nop
    ld hl, sp+$02
    daa
    add b
    nop
    nop
    nop
    nop
    ld [$0f08], sp
    nop
    ld hl, sp+$0a
    rrca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [$0f02], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0f04], sp
    nop
    ld hl, sp+$06
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$2f00], sp
    nop
    ld hl, sp+$02
    cpl
    add b
    nop
    nop
    nop
    sbc a
    ld l, b
    xor e
    ld l, b
    or a
    ld l, b
    jp $cf68


    ld l, b
    sbc a
    ld l, b
    db $db
    ld l, b
    xor e
    ld l, b
    rst $20
    ld l, b
    or a
    ld l, b
    di
    ld l, b
    jp Jump_000_0068


    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    nop
    nop
    inc c
    nop
    ldh a, [rIE]
    ld l, b
    rla
    ld l, c
    daa
    ld l, c
    nop
    rrca
    ld hl, sp+$07
    ld b, d
    ld h, d
    ld [hl], l
    ld b, d
    and b
    ld [hl], h
    nop
    ld [$0708], sp
    nop
    ld hl, sp+$0a
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$0700], sp
    nop
    ld hl, sp+$02
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$0704], sp
    nop
    ld hl, sp+$06
    rlca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    daa
    nop
    ld [$2702], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0f08], sp
    nop
    ld hl, sp+$0a
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$0f00], sp
    nop
    ld hl, sp+$02
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$0f04], sp
    nop
    ld hl, sp+$06
    rrca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    cpl
    nop
    ld [$2f02], sp
    add b
    nop
    nop
    nop
    inc a
    ld l, c
    ld c, b
    ld l, c
    ld d, h
    ld l, c
    ld h, b
    ld l, c
    ld l, h
    ld l, c
    inc a
    ld l, c
    ld a, b
    ld l, c
    ld c, b
    ld l, c
    add h
    ld l, c
    ld d, h
    ld l, c
    sub b
    ld l, c
    ld h, b
    ld l, c
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    nop
    nop
    inc c
    nop
    ldh a, [$9c]
    ld l, c
    or h
    ld l, c
    call nz, Call_000_0069
    rrca
    ld hl, sp+$07
    ld b, d
    ld l, d
    ld a, b
    ld b, d
    xor b
    ld [hl], a
    nop
    ld [$0708], sp
    nop
    ld hl, sp+$0a
    rlca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ld [$0702], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0704], sp
    nop
    ld hl, sp+$06
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$2700], sp
    nop
    ld hl, sp+$02
    daa
    add b
    nop
    nop
    nop
    nop
    ld [$0f08], sp
    nop
    ld hl, sp+$0a
    rrca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [$0f02], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0f04], sp
    nop
    ld hl, sp+$06
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$2f00], sp
    nop
    ld hl, sp+$02
    cpl
    add b
    nop
    nop
    nop
    reti


    ld l, c
    push hl
    ld l, c
    pop af
    ld l, c
    db $fd
    ld l, c
    add hl, bc
    ld l, d
    reti


    ld l, c
    dec d
    ld l, d
    push hl
    ld l, c
    ld hl, $f16a
    ld l, c
    dec l
    ld l, d
    db $fd
    ld l, c
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    nop
    nop
    inc c
    nop
    ldh a, [$39]
    ld l, d
    ld d, c
    ld l, d
    ld h, c
    ld l, d
    nop
    rrca
    ld hl, sp+$07
    ld b, d
    xor $79
    ld b, d
    inc l
    ld a, c
    nop
    ld [$0708], sp
    nop
    ld hl, sp+$0a
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$0700], sp
    nop
    ld hl, sp+$02
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$0704], sp
    nop
    ld hl, sp+$06
    rlca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    daa
    nop
    ld [$2702], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0f08], sp
    nop
    ld hl, sp+$0a
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$0f00], sp
    nop
    ld hl, sp+$02
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$0f04], sp
    nop
    ld hl, sp+$06
    rrca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    cpl
    nop
    ld [$2f02], sp
    add b
    nop
    nop
    nop
    db $76
    ld l, d
    add d
    ld l, d
    adc [hl]
    ld l, d
    sbc d
    ld l, d
    and [hl]
    ld l, d
    db $76
    ld l, d
    or d
    ld l, d
    add d
    ld l, d
    cp [hl]
    ld l, d
    adc [hl]
    ld l, d
    jp z, $9a6a

    ld l, d
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    nop
    nop
    inc c
    nop
    ldh a, [$d6]
    ld l, d
    xor $6a
    cp $6a
    nop
    rrca
    ld hl, sp+$07
    ld b, d
    ld [hl], d
    ld a, e
    ld b, d
    or b
    ld a, d
    nop
    ld [$0708], sp
    nop
    ld hl, sp+$0a
    rlca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ld [$0702], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0704], sp
    nop
    ld hl, sp+$06
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$2700], sp
    nop
    ld hl, sp+$02
    daa
    add b
    nop
    nop
    nop
    nop
    ld [$0f08], sp
    nop
    ld hl, sp+$0a
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    ld hl, sp+$0a
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [$0f02], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0f04], sp
    nop
    ld hl, sp+$06
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$2f00], sp
    nop
    ld hl, sp+$02
    cpl
    add b
    nop
    nop
    nop
    inc de
    ld l, e
    rra
    ld l, e
    dec hl
    ld l, e
    scf
    ld l, e
    ld b, e
    ld l, e
    ld c, a
    ld l, e
    ld e, e
    ld l, e
    rra
    ld l, e
    ld h, a
    ld l, e
    dec hl
    ld l, e
    ld [hl], e
    ld l, e
    scf
    ld l, e
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    nop
    nop
    inc c
    nop
    ldh a, [$7f]
    ld l, e
    sub a
    ld l, e
    and a
    ld l, e
    nop
    rrca

jr_043_6bb4:
    ld hl, sp+$07
    ld b, d
    or $7c
    ld b, d
    inc [hl]
    ld a, h
    ld a, [bc]
    nop
    nop
    nop
    ldh [$e0], a
    jr nc, jr_043_6bb4

    ld a, [$fcfa]
    db $fc
    ld hl, sp-$18
    ld hl, sp-$38
    ld hl, sp-$58
    ld hl, sp+$28
    ld hl, sp+$08
    ldh a, [rNR10]
    ld h, b
    ldh [$f8], a
    ld a, b
    and h
    db $fc
    ret z

    ld hl, sp+$70
    ld [hl], b
    nop
    nop
    ldh a, [$f0]
    sbc b
    ld hl, sp-$14
    db $fc
    or $fe
    db $fc
    db $fc
    db $fc
    db $fc
    db $fd
    db $fd
    cp $fe
    rst $38
    rst $38
    cp $fe
    ret c

    ld hl, sp-$08
    xor b
    ld hl, sp+$48
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    rrca
    rrca
    add hl, de
    rra
    scf
    ccf
    ld l, a
    ld a, a
    ccf
    ccf
    ccf
    ccf
    cp a
    cp a
    ld a, a
    ld a, a
    rst $38
    rst $38
    ld a, a
    ld a, a
    dec sp
    ccf
    rra
    dec d
    rrca
    rrca
    inc b
    rlca
    inc bc
    inc bc
    nop
    nop
    ldh a, [$f0]
    sbc b
    ld hl, sp-$14
    db $fc
    or $fe
    db $fc
    db $fc
    db $fc
    ld a, h
    db $fd
    dec [hl]
    cp $56
    rst $38
    ld c, a
    cp $1e
    cp b
    ld hl, sp-$08
    ld c, b
    ld hl, sp+$48
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    rrca
    rrca
    add hl, de
    rra
    scf
    ccf
    ld l, a
    ld a, a
    ccf
    ccf
    ccf
    ld a, $bf
    xor h
    ld a, a
    ld l, d
    rst $38
    ld a, [c]
    ld a, a
    ld a, b
    dec sp
    cpl
    rla
    dec de
    rrca
    rrca
    inc b
    rlca
    inc bc
    inc bc
    ld a, [bc]
    nop
    rlca
    rlca
    rrca
    rrca
    ld e, $1f
    ld e, l
    ld e, a
    dec sp
    ccf
    rra
    rra
    ld e, a
    ld e, l
    ccf
    dec a
    ld a, a
    ld a, [hl]
    rra
    rra

jr_043_6c74:
    ld c, $0f
    rra
    inc de
    rra
    ld [de], a
    ld c, $0f
    dec b
    rlca
    inc bc
    inc bc
    ldh [$e0], a
    jr nc, jr_043_6c74

    ld a, [$fcfa]
    db $fc
    ld hl, sp-$18
    ld hl, sp-$38
    ld hl, sp-$58
    ld hl, sp+$28
    ld hl, sp+$08
    ldh a, [rNR10]
    ld h, b
    ldh [$e0], a
    and b
    ret nz

    ld b, b
    ld h, b
    ldh [$90], a
    ldh a, [$e0]
    ldh [$f0], a
    ldh a, [$98]
    ld hl, sp-$14
    db $fc
    or $fe
    db $fc
    db $fc
    db $fc
    db $fc
    db $fd
    db $fd
    cp $fe
    rst $38
    rst $38
    db $fc
    db $fc
    ret c

    ld hl, sp-$08
    xor b
    db $fc
    db $e4
    ld a, b
    ld hl, sp-$70
    ldh a, [$60]
    ld h, b
    ldh a, [$f0]
    sbc b
    ld hl, sp-$14
    db $fc
    or $fe
    db $fc
    db $fc
    db $fc
    ld a, h
    db $fd
    dec [hl]
    cp $56
    rst $38
    ld c, a
    db $fc
    inc e
    ret c

    ld hl, sp-$08
    xor b
    db $fc
    and h
    ld a, b
    ld hl, sp-$70
    ldh a, [$60]
    ld h, b
    nop
    nop
    rlca
    rlca
    rrca
    rrca
    ld e, $1f
    ld e, l
    ld e, a

jr_043_6cea:
    dec sp
    ccf
    rra
    rra
    ld e, a
    ld e, l
    ccf
    dec a
    ld a, a
    ld a, [hl]
    rra
    rra
    rrca
    rrca
    rra
    add hl, de
    cpl
    add hl, sp
    ld h, $3e
    jr jr_043_6d18

    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    cp h
    db $fc
    sbc h
    ld hl, sp-$78
    ld hl, sp+$68
    ld hl, sp+$28
    ld c, b
    cp b

jr_043_6d18:
    jr nc, jr_043_6cea

    sbc b
    ld hl, sp+$74
    db $fc
    ld hl, sp-$08
    ld [hl], b
    ld [hl], b
    nop
    nop
    ldh [$e0], a
    ldh a, [$d0]
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ldh a, [$fc]
    inc c
    cp $fa
    cp $fa
    db $fc
    db $fc
    db $fc
    db $fc
    cp $fe
    db $fc
    call z, $cc7c
    or b
    or b
    nop
    nop
    nop
    nop
    rlca
    rlca
    rrca
    dec bc
    ccf
    ccf
    ccf
    ccf
    ccf
    rrca
    ccf
    jr nc, jr_043_6dd0

    ld e, a
    ld a, a
    ld e, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld e, a
    ccf
    ccf
    ld c, $0f
    dec bc
    rrca
    rlca
    rlca
    nop
    nop
    ldh [$e0], a
    ldh a, [$d0]
    db $fc
    db $fc
    db $fc
    call c, $90fc
    db $fc
    inc e
    cp $6a
    or $4a
    inc h
    call c, $7c8c
    inc a
    db $fc
    db $fc
    call z, $c878
    or b
    or b
    nop
    nop
    nop
    nop
    rlca
    rlca
    rrca
    dec bc
    ccf
    ccf
    ccf
    dec sp
    ccf
    add hl, bc
    ccf
    jr c, jr_043_6e10

    ld d, [hl]
    ld l, a
    ld d, d
    ld h, h
    ld a, e
    ld [hl], c
    ld e, [hl]
    inc a
    ccf
    rra
    rra
    ld c, $0f
    dec bc
    rrca
    rlca
    rlca
    ld a, [bc]
    nop
    inc bc
    inc bc
    rlca
    inc b

jr_043_6da8:
    rra
    rra
    rra
    rra
    rra
    jr jr_043_6dce

    rra
    rra
    add hl, de
    ld c, $09
    inc c
    rrca
    ld c, $0f
    rlca
    rlca
    rrca
    rrca
    rrca
    inc c
    rrca
    inc c
    rra
    rra
    rlca
    rlca
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    cp h
    db $fc
    sbc h

jr_043_6dce:
    ld hl, sp-$78

jr_043_6dd0:
    ld hl, sp+$68
    ld hl, sp+$28
    ld c, b
    cp b
    jr nc, jr_043_6da8

    and b
    ldh [$c0], a
    ret nz

    ld b, b
    ret nz

    ldh [$e0], a
    ret nc

    ldh a, [$f0]
    ldh a, [$e0]
    ldh [$f0], a
    ret nc

    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ldh a, [$fc]
    inc c
    cp $fa
    or $fa
    db $f4
    db $fc
    db $fc
    db $fc
    cp $fa
    cp $fa
    db $fc
    db $fc
    ld hl, sp-$08
    add sp, -$08
    ld [hl], b
    ld [hl], b
    ldh [$e0], a
    ldh a, [$d0]
    db $fc
    db $fc
    db $fc
    call c, $90fc
    db $fc
    inc e

jr_043_6e10:
    cp $6a
    or $4a
    inc h
    call c, $7c8c
    ld a, $f2
    cp $f2
    ld a, h
    db $fc
    ld hl, sp-$08
    add sp, -$08
    ld [hl], b
    ld [hl], b
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rlca
    inc b
    rra
    rra
    rra
    rra
    rra
    jr jr_043_6e52

    rra
    rra
    add hl, de
    ld c, $09
    inc c
    rrca
    rrca
    rrca
    rra
    add hl, de
    ccf
    add hl, sp
    cpl
    ccf
    jr @+$1a

    ld a, [bc]
    nop
    nop
    nop
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    db $fc
    cp $7e
    xor $be

jr_043_6e52:
    call nz, $b4fc
    db $fc
    inc d
    db $fc
    inc b
    db $fc
    adc b
    ld hl, sp-$10
    ldh a, [rSVBK]
    ret nc

    ld e, b
    add sp, -$1c
    sbc h
    ld a, b
    ld a, b
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$18
    db $fc
    call c, Call_000_3cfc
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
    db $f4
    db $fc
    ld c, b
    ld hl, sp-$50
    ldh a, [rP1]
    nop
    nop
    nop
    inc bc
    inc bc
    rlca
    rlca
    rrca
    rrca
    rra
    rla
    ccf
    dec sp
    ccf
    inc a
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
    cpl
    ccf
    ld e, $1b
    add hl, bc
    rrca
    ld b, $06
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$18
    db $fc
    call c, $fcbc
    inc e
    db $fc
    ld l, h
    db $fc
    ld c, h
    db $fc
    inc e
    db $fc
    db $f4
    db $fc
    call z, Call_043_483c
    ld hl, sp-$50
    ldh a, [rP1]
    nop
    nop
    nop
    inc bc
    inc bc
    rlca
    rlca
    rrca
    rrca
    rra
    rla
    ccf
    dec sp
    dec a
    ccf
    jr c, jr_043_6f15

    ld [hl], $3f
    ld [hl-], a
    ccf
    jr c, jr_043_6f1b

    ccf
    ccf
    cpl
    inc a
    ld e, $1b
    add hl, bc
    rrca
    ld b, $06
    ld a, [bc]
    nop
    inc bc
    inc bc
    rlca
    rlca
    rrca
    ld c, $1f
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
    rrca
    rrca
    ld b, $07
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    db $fc
    cp $7e
    xor $be
    call nz, $b4fc

jr_043_6f15:
    db $fc
    inc d
    db $fc
    inc b
    db $fc
    adc b

jr_043_6f1b:
    ld hl, sp-$10
    ldh a, [rSVBK]
    ret nc

    ld h, b
    or b
    ldh a, [rNR10]
    jr nz, @-$1e

    ret nz

    ret nz

    ret nz

    ret nz

    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$18
    db $fc
    call c, Call_000_3cfc
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
    db $f4
    db $fc
    ld hl, sp-$28
    ld [hl], b
    sub b
    sub b
    ldh a, [$60]
    ld h, b
    ret nz

    ret nz

    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$18
    db $fc
    call c, $fcbc
    inc e
    db $fc
    ld l, h
    db $fc
    ld c, h
    db $fc
    inc e
    db $fc
    db $ec
    db $fc
    db $e4
    inc a
    ld a, b
    ret c

    ldh a, [rNR10]
    sub b
    ldh a, [$60]
    ld h, b
    nop
    nop
    inc bc
    inc bc
    rlca
    rlca
    rrca
    ld c, $1f
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
    rrca
    rrca
    ld b, $07
    dec b
    rlca
    inc bc
    inc bc
    ld a, [bc]
    nop
    nop
    nop
    ldh [$e0], a
    ld hl, sp+$38
    db $fc
    call c, $e2fe
    cp $fe
    inc a
    db $fc
    ld hl, sp+$08
    ld hl, sp+$08
    add sp, $18
    ldh a, [rNR10]
    ldh [$e0], a
    ld hl, sp-$08
    db $fc
    db $fc
    ld hl, sp-$08
    ld [hl], b
    ld [hl], b
    nop
    nop
    ld hl, sp-$08
    db $fc
    call z, $bcfc
    db $fc
    ld a, h
    db $fc
    db $fc
    db $fc
    db $fc
    ld a, [$f6fe]
    ld a, [$fcfc]
    db $fc
    db $fc
    or $fe
    and $fe
    db $fc
    db $e4
    cp b
    cp b
    nop
    nop
    nop
    nop
    rra
    rra
    ccf
    inc sp
    ccf
    dec a
    ccf
    ld a, $3f
    ccf
    ccf
    ccf
    ld e, a
    ld a, a
    ld l, a
    ld e, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ccf
    ccf
    rra
    rra
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    nop
    nop
    ld hl, sp-$08
    db $fc
    call z, $bcfc
    db $fc
    ld a, h
    db $fc
    db $fc
    ld l, h
    db $fc
    ld a, [$f60e]
    ld a, [bc]
    db $fc
    inc c
    db $fc
    inc e
    db $f4
    db $fc
    call z, $f8fc
    ret z

    or b
    or b
    nop
    nop
    nop
    nop
    rra
    rra
    ccf
    inc sp
    ccf
    dec a
    ccf
    ld a, $3f
    ccf
    scf
    ccf
    ld e, l
    ld [hl], e
    ld l, l
    ld d, e
    ld e, a
    ld [hl], b
    ld a, e
    ld e, h
    ccf
    ccf
    rra
    rra
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    ld a, [bc]
    nop
    nop
    nop
    ldh [$e0], a
    ldh a, [rNR10]
    ld hl, sp+$08
    add sp, $18
    db $f4
    inc e
    db $f4
    db $fc
    ld hl, sp+$68
    ld hl, sp+$28
    ld hl, sp+$08
    ret nc

    jr nc, jr_043_70a3

    ldh [$38], a
    ld hl, sp-$04
    db $e4
    ld hl, sp-$38
    ld [hl], b
    ld [hl], b
    nop
    nop
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp+$38
    ld hl, sp+$18
    db $fc
    inc e
    db $fc
    inc e
    cp $fa
    cp $fa
    db $f4
    db $fc
    inc e
    db $fc
    db $ec
    db $f4
    inc c
    db $fc
    ld hl, sp-$38
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    rlca
    rlca
    rrca
    rrca
    rra
    inc e
    rra
    jr jr_043_70b6

    jr c, jr_043_70b8

    jr c, jr_043_70fa

    ld e, a
    ld a, a
    ld e, a
    ld l, a
    ld a, a
    ld a, b
    ld e, a
    ld h, a
    ld e, a
    jr nc, @+$41

    rrca
    rrca
    rrca
    add hl, bc
    rlca
    rlca
    nop
    nop
    ldh [$e0], a
    ldh a, [rNR10]
    ld hl, sp+$18
    ld a, b
    sbc b
    db $fc
    call c, $fc3c
    or $0a
    cp $62
    db $f4
    ld c, h
    ld a, h
    sbc h
    db $fc

jr_043_70a3:
    db $e4
    ld a, b
    ret z

    ld hl, sp-$38
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    rlca
    rlca
    rrca
    ld [$181f], sp
    ld e, $19

jr_043_70b6:
    ccf
    dec sp

jr_043_70b8:
    inc a
    ccf
    ld l, a
    ld d, b
    ld a, a
    ld b, [hl]
    ld l, a
    ld [hl], d
    ld a, [hl]
    ld e, c
    ld h, a
    ld e, a
    jr nc, jr_043_7105

    rrca
    rrca
    rrca
    add hl, bc
    rlca
    rlca
    ld a, [bc]
    nop
    inc bc
    inc bc
    rrca
    inc c
    rra
    inc e
    rra
    inc e
    ld a, a
    ld a, [hl]
    ccf
    ccf
    ccf
    ccf
    ld d, $19
    rla
    jr jr_043_70ea

    ld c, $16
    dec de
    ld e, $13
    ld e, $13
    rrca
    rrca

jr_043_70ea:
    rlca
    rlca
    inc bc
    inc bc
    ldh [$e0], a
    ldh a, [rNR10]
    ld hl, sp+$08
    add sp, $18
    db $f4
    inc e
    db $f4
    db $fc

jr_043_70fa:
    ld hl, sp+$68
    ld hl, sp+$28
    ld hl, sp+$08
    ret nc

    jr nc, jr_043_7163

    ldh [rNR41], a

jr_043_7105:
    ldh [rLCDC], a
    ret nz

    ldh [$e0], a
    ldh a, [$90]
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp+$38
    ld hl, sp+$18
    db $fc
    inc e
    db $fc
    inc e

jr_043_711a:
    cp $fa
    cp $fa
    db $f4
    db $fc
    jr jr_043_711a

    db $ec
    db $f4
    ld c, $fa
    ld c, $fa
    db $fc
    db $fc
    ld hl, sp-$38
    ld [hl], b
    ld [hl], b
    ldh [$e0], a
    ldh a, [rNR10]
    ld hl, sp+$18
    ld a, b
    sbc b
    db $fc
    call c, $fc3c
    or $0a
    cp $62
    db $f4
    ld c, h
    ld a, b
    sbc b
    call c, $1ee4
    ld a, [c]
    ld e, $f2
    db $fc
    db $fc
    ld hl, sp-$38
    ld [hl], b
    ld [hl], b
    nop
    nop
    inc bc
    inc bc
    rrca
    inc c
    rra
    inc e
    rra
    inc e
    ld a, a
    ld a, [hl]
    ccf
    ccf
    ccf
    ccf
    ld d, $19
    rla
    jr jr_043_716c

jr_043_7163:
    ld c, $17
    ld a, [de]
    rra

jr_043_7167:
    add hl, de
    ccf
    add hl, hl
    ld a, $26

jr_043_716c:
    jr @+$1a

    ld a, [bc]
    nop
    nop
    nop
    ldh a, [$f0]

jr_043_7174:
    ld hl, sp-$08
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    db $ec
    ld hl, sp-$38
    ld hl, sp-$18
    ld hl, sp-$58
    ld hl, sp+$08
    ret nc

    jr nc, jr_043_7167

    ldh [$f0], a
    sub b
    jr jr_043_7174

    ldh a, [$f0]
    ld a, b
    ld a, b
    nop
    nop
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $f4
    ld sp, hl
    ld sp, hl
    cp $fe
    db $ec
    db $ec
    db $f4
    call nc, $e818
    ldh a, [rSVBK]
    ldh [$e0], a
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
    ccf
    ccf
    ccf
    ccf
    ccf
    cpl
    sbc a
    sbc a
    ld a, a
    ld a, a
    scf
    scf
    rra
    dec de
    jr jr_043_71e1

    rrca
    ld c, $07
    rlca
    inc bc
    inc bc
    nop
    nop

jr_043_71d2:
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    db $fc
    ld a, h
    db $fc
    inc a
    db $fc
    ld [hl], h
    ld sp, hl

jr_043_71e1:
    ld c, c
    ld a, [hl]
    sbc [hl]
    add sp, $68
    db $f4
    sub h
    jr jr_043_71d2

    ldh a, [rSVBK]
    ldh [$e0], a
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
    ccf
    ld a, $3f
    inc a
    ccf
    ld l, $9f
    sub d
    ld a, [hl]
    ld a, c
    scf
    ld [hl], $1f
    add hl, de
    ld [$070f], sp
    ld b, $07
    rlca
    inc bc
    inc bc
    ld a, [bc]
    nop
    rlca
    rlca
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
    rra
    rra
    ld e, a
    ld e, c
    ccf
    inc a
    rra
    ld e, $03

jr_043_7227:
    inc bc
    rlca
    rlca
    rlca
    rlca
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld bc, $f001
    ldh a, [$f8]
    ld hl, sp-$08
    ld hl, sp-$04
    db $fc
    db $fc
    db $ec
    ld hl, sp-$38
    ld hl, sp-$18
    ld hl, sp-$58
    ld hl, sp+$08
    ret nc

    jr nc, jr_043_7227

    ldh [$f0], a
    sub b
    sub b
    ld [hl], b
    and b
    ld h, b
    ldh [$e0], a
    ret nz

    ret nz

jr_043_7252:
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $f4
    ld sp, hl
    ld sp, hl
    cp $fe
    db $ec
    db $ec
    ldh a, [$d0]
    jr jr_043_7252

    ldh a, [$30]
    ldh [$e0], a
    ldh [$e0], a
    ret nz

    ret nz

jr_043_7272:
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    db $fc
    ld a, h
    db $fc
    inc a
    db $fc
    ld [hl], h
    ld sp, hl
    ld c, c
    ld a, [hl]
    sbc [hl]
    db $ec
    ld l, h
    ldh a, [$90]
    jr jr_043_7272

    ldh a, [$30]
    ldh [$e0], a
    ldh [$e0], a
    ret nz

    ret nz

    nop
    nop
    rlca
    rlca
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
    rra
    rra
    ld e, a
    ld e, c
    ccf
    inc a
    dec de
    ld a, [de]
    inc bc
    inc bc
    rlca
    inc b
    rra
    rra
    rra
    rra
    inc c
    inc c
    inc c
    nop
    nop
    nop
    inc bc
    inc bc
    cpl
    cpl
    rra
    rra
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld a, [hl-]
    rra
    ld a, [de]
    rrca
    inc c
    rra
    ld e, $1f
    rra
    ccf
    ccf
    inc a
    daa
    daa
    ccf
    jr @+$1a

    nop
    nop
    ret z

    ret z

    db $fc
    db $fc
    cp $fe
    db $fc
    db $fc
    cp $de
    db $fc
    cp h
    ld hl, sp+$28
    ld hl, sp+$08
    ld hl, sp+$08
    ret nc

    jr nc, @-$06

    ld hl, sp-$04
    db $fc
    inc h
    db $fc
    ret z

    ld hl, sp+$70
    ld [hl], b
    nop
    nop
    ret nz

    ret nz

    db $f4
    db $f4
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    cp $fa
    cp $fa
    db $fc
    db $fc
    cp $fe
    cp $fe
    db $fc
    db $e4
    db $fc
    db $e4
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    inc de
    inc de
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld a, a
    ld a, a
    ccf
    ccf
    ld a, a
    ld e, a
    ld a, a
    ld e, a
    ld a, a
    ld a, a
    rst $38
    cp a
    rst $38
    cp a
    ld a, a
    ld a, a
    ccf
    ccf
    db $10
    rra
    rrca
    rrca
    nop
    nop
    ret nz

    ret nz

    db $f4
    db $f4
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    cp $5a
    cp $4a
    db $fc
    inc c
    ld a, [hl]
    sbc [hl]
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $e4
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    inc de
    inc de
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld a, a
    ld a, [hl]
    ccf
    ccf
    ld a, a
    ld e, d
    ld a, a
    ld d, d
    ccf
    jr nc, jr_043_73e7

    ld e, c
    ld a, a
    ld e, a
    ccf
    ccf
    rra
    rra
    db $10
    rra
    rrca
    rrca
    inc c
    nop
    inc bc
    inc bc
    cpl
    cpl
    rra
    rra
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld a, [hl-]
    rra
    ld a, [de]
    rrca
    inc c
    rra
    ld e, $1f
    rra
    rra
    add hl, de
    rrca
    rrca
    rrca
    rrca
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ret z

    ret z

    db $fc
    db $fc
    cp $fe
    db $fc
    db $fc
    cp $de
    db $fc
    cp h
    ld hl, sp+$28
    ld hl, sp+$08
    ld hl, sp+$08
    ret nc

    jr nc, @-$06

    ld hl, sp-$08
    ld hl, sp-$10
    ldh a, [$e0]
    ldh [rNR10], a
    ldh a, [$f0]
    ldh a, [$c0]
    ret nz

    db $f4
    db $f4
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    cp $fa
    cp $fa
    db $fc
    db $fc
    cp $fe
    cp $fe
    rst $38
    rst $38
    rst $38
    db $fd
    ld b, $fe
    adc b
    ld hl, sp+$7c
    ld a, h
    inc de
    inc de
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld a, a
    ld a, a
    ccf
    ccf
    ld a, a
    ld e, a
    ld a, a
    ld e, a
    ccf

jr_043_73e7:
    ccf
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    cp a
    ld h, b
    ld a, a
    ld de, $3e1f
    ld a, $c0
    ret nz

    db $f4
    db $f4
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    cp $5a
    cp $4a
    db $fc
    inc c
    ld a, [hl]
    sbc [hl]
    cp $fe
    rst $38
    rst $38
    rst $38
    db $fd
    ld b, $fe
    adc b
    ld hl, sp+$7c
    ld a, h
    inc de
    inc de
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld a, a
    ld a, [hl]
    ccf
    ccf
    ld a, a
    ld e, d
    ld a, a
    ld d, d
    ccf
    jr nc, @+$80

    ld a, c
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    cp a
    ld h, b
    ld a, a
    ld de, $3e1f
    ld a, $0a
    nop
    nop
    nop
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp+$08
    ld hl, sp+$78
    ld hl, sp+$28
    ld hl, sp+$28
    ld hl, sp+$08
    ldh a, [rNR10]
    ldh [$e0], a
    ld hl, sp-$08
    db $e4
    db $fc
    ret z

    ld hl, sp+$70
    ld [hl], b
    nop
    nop
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    cp $fa
    cp $fa
    cp $f2
    db $fc
    db $fc
    ld a, [$fefe]
    ld a, [c]
    cp $f2
    call z, $f0fc
    ldh a, [rP1]
    nop
    nop
    nop
    rrca
    rrca
    rra
    rra
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld a, a
    ld e, a
    ld a, a
    ld e, a
    ld a, a
    ld c, a
    ld a, a
    ld a, a
    ld e, a
    ld a, a
    ld a, a
    ld e, a
    ccf
    ccf
    rra
    rra
    add hl, bc
    rrca
    rlca
    rlca
    nop
    nop
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $ec
    cp $0a
    cp $ea
    cp $42
    db $fc
    ld c, h
    ld a, [$fe1e]
    ld a, [$ccfc]
    ld a, b
    ret z

    or b
    or b
    nop
    nop
    nop
    nop
    rrca
    rrca
    rra
    rra
    ccf
    ccf
    ccf
    ccf
    ccf
    scf
    ld a, a
    ld d, b
    ld a, a
    ld d, a
    ld a, a
    ld b, d
    ld a, a
    ld [hl], d
    ld a, a
    ld e, b
    ccf
    ccf
    rrca
    rrca
    ld c, $0f
    add hl, bc
    rrca
    rlca
    rlca
    ld a, [bc]
    nop
    rlca
    rlca
    rrca
    rrca
    rra
    rra
    rra
    ld e, $1f
    ld e, $1f
    ld e, $1f
    ld [de], a
    rra
    ld de, $0c0f
    inc de
    ld e, $13
    rra
    rra
    inc e
    rra
    inc e
    rrca
    rrca

jr_043_74f6:
    inc b
    rlca

jr_043_74f8:
    inc bc
    inc bc
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp+$08
    ld hl, sp+$78
    ld hl, sp+$28
    ld hl, sp+$28
    ld hl, sp+$08
    ldh a, [rNR10]
    ldh [$e0], a
    ret nz

    ret nz

    ret nz

    ret nz

    jr nz, jr_043_74f6

    jr nz, jr_043_74f8

    ret nz

    ret nz

    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    cp $fa
    cp $fa
    cp $f2
    db $fc
    db $fc
    ld a, [$fefe]
    ld a, [$fafe]
    db $fc
    db $fc
    ld l, b
    ld hl, sp-$78
    ld hl, sp+$70
    ld [hl], b
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $ec
    cp $0a
    cp $ea
    cp $42
    db $fc
    ld c, h
    ld a, [$fe1e]
    ld a, [$f2fe]
    db $fc
    db $e4
    ld l, b
    ld hl, sp-$78
    ld hl, sp+$70
    ld [hl], b
    nop
    nop
    rlca
    rlca
    rrca
    rrca
    rra
    rra
    rra
    ld e, $1f
    ld e, $1f
    ld e, $1f
    ld [de], a
    rra
    ld de, $0c0f
    inc de
    ld e, $1f
    inc de
    rra
    add hl, de
    inc l
    ccf
    daa
    ccf
    jr jr_043_7592

    inc c
    nop
    nop
    nop
    inc bc
    inc bc
    inc c
    rrca
    db $10
    rra
    jr nz, jr_043_75c5

    jr nz, jr_043_75c7

    inc hl
    ccf
    dec e
    ld e, $1d
    ld [de], a
    rrca
    ld [$0f0f], sp

jr_043_7592:
    rrca
    rrca
    rra
    add hl, de
    ccf
    add hl, sp
    cpl
    ccf
    jr jr_043_75b4

    nop
    nop
    ret nz

    ret nz

    ld a, $fe
    ld [bc], a
    cp $14
    db $fc
    inc a
    db $ec
    ld hl, sp-$08
    ld hl, sp-$18
    ld hl, sp+$08
    ld hl, sp+$08
    ldh a, [$90]

jr_043_75b2:
    ldh [$e0], a

jr_043_75b4:
    cp b
    ld hl, sp+$34
    db $fc
    ld hl, sp-$08
    ld [hl], b
    ld [hl], b
    nop
    nop
    ret nz

    ret nz

    jr nc, jr_043_75b2

    ld [$04f8], sp

jr_043_75c5:
    db $fc
    inc b

jr_043_75c7:
    db $fc
    ld b, $fe
    ld c, $fa
    ld b, $fa
    inc b
    db $fc
    db $fc
    db $fc
    cp $f2
    ld e, $f2
    db $fc
    db $fc
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    ld a, h
    ld a, a
    ld b, b
    ld a, a
    jr nz, jr_043_7625

    jr nz, jr_043_7627

    ld h, b
    ld a, a
    ld [hl], b
    ld e, a
    ld h, b
    ld e, a
    ld h, b
    ld a, a
    ld a, a
    ld a, a

jr_043_75f2:
    ld a, a
    ld e, a
    jr nc, jr_043_7635

    rra
    rra

Jump_043_75f8:
    add hl, bc
    rrca
    rlca
    rlca
    nop
    nop
    ret nz

    ret nz

    jr nc, jr_043_75f2

    ld [$44f8], sp
    db $fc
    call nz, $e2fc
    ld a, $fe
    ld a, [$7af6]
    db $fc
    inc c
    db $fc
    ld a, h
    db $fc
    db $f4
    ld hl, sp-$38
    ld hl, sp-$38
    or b
    or b
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    ld a, h
    ld a, a
    ld b, b
    ld a, a
    ld [hl+], a

jr_043_7625:
    ccf
    inc h

jr_043_7627:
    ccf
    ld c, l
    ld a, a
    ld a, a
    ld e, a
    ld l, a
    ld e, [hl]
    ld a, a
    ld [hl], b
    ld a, a
    ld e, b
    ccf
    ccf
    add hl, de

jr_043_7635:
    rra
    dec e
    rra
    dec bc
    rrca
    rlca
    rlca
    inc c
    nop
    inc bc
    inc bc
    inc c
    rrca
    db $10
    rra
    jr nz, jr_043_7685

    jr nz, jr_043_7687

    inc hl
    ccf
    dec e
    ld e, $1d
    ld [de], a
    rrca
    ld [$0f0f], sp
    rrca
    rrca
    rrca
    inc c
    rrca
    inc c
    rrca
    rrca
    dec b
    rlca
    inc bc
    inc bc
    ret nz

    ret nz

    ld a, $fe
    ld [bc], a
    cp $14
    db $fc
    inc a
    db $ec
    ld hl, sp-$08
    ld hl, sp-$18
    ld hl, sp+$08
    ld hl, sp+$08
    ldh a, [$90]

jr_043_7672:
    ldh [$e0], a
    and b
    ldh [$a0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$c0], a
    ret nz

    ret nz

    ret nz

    jr nc, jr_043_7672

    ld [$04f8], sp

jr_043_7685:
    db $fc
    inc b

jr_043_7687:
    db $fc
    ld b, $fe
    ld c, $fa
    ld b, $fa
    inc b
    db $fc
    inc c
    db $fc
    cp $fa
    ld c, $fa
    inc e
    db $fc
    ld hl, sp-$08
    add sp, -$08
    ld [hl], b
    ld [hl], b
    inc bc
    inc bc
    ld a, h
    ld a, a
    ld b, b
    ld a, a
    jr nz, jr_043_76e5

    jr nz, jr_043_76e7

    ld h, b
    ld a, a
    ld [hl], b
    ld e, a
    ld h, b
    ld e, a
    jr nz, jr_043_76ef

    jr nc, jr_043_76f1

jr_043_76b2:
    ld a, a
    ld e, a
    ld [hl], b
    ld e, a
    jr c, jr_043_76f7

    rra
    rra
    rla
    rra
    ld c, $0e
    ret nz

    ret nz

    jr nc, jr_043_76b2

    ld [$44f8], sp
    db $fc
    call nz, $e2fc
    ld a, $fe
    ld a, [$7af6]
    db $fc
    inc c
    db $fc
    inc e
    cp $f2
    cp [hl]
    ld a, [c]
    sbc h
    db $fc
    ld hl, sp-$08
    add sp, -$08
    ld [hl], b
    ld [hl], b
    inc bc
    inc bc
    ld a, h
    ld a, a
    ld b, b
    ld a, a
    ld [hl+], a

jr_043_76e5:
    ccf
    inc h

jr_043_76e7:
    ccf
    ld c, l
    ld a, a
    ld a, a
    ld e, a
    ld l, a
    ld e, [hl]
    ccf

jr_043_76ef:
    jr nc, jr_043_7730

jr_043_76f1:
    jr c, jr_043_7772

    ld c, a
    ld a, l
    ld c, a
    add hl, sp

jr_043_76f7:
    ccf
    rra
    rra
    rla
    rra
    ld c, $0e
    ld a, [bc]
    nop
    nop
    nop
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$08
    and h
    db $fc
    and h
    db $fc
    db $fc
    db $fc
    ld hl, sp+$28
    ld hl, sp+$28
    ld hl, sp+$08
    ldh a, [rNR10]
    ldh [$e0], a
    ld hl, sp-$48
    db $fc
    db $e4
    ld hl, sp-$38
    ld [hl], b
    ld [hl], b
    nop
    nop
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    db $fc
    ld d, h
    db $fc
    ld d, h
    db $fc
    db $fc
    db $fc

jr_043_7730:
    rrca
    rst $30
    ld bc, $02ff
    cp $04
    db $fc
    ld [$f8f8], sp
    ret z

    ldh a, [$f0]
    nop
    nop
    nop
    nop
    rrca
    rrca
    rra
    rra
    ccf
    ccf
    ccf
    ccf
    ld a, [hl+]
    ccf
    ld a, [hl+]
    ccf
    ccf
    ccf
    ldh a, [$ef]
    add b
    rst $38
    ld b, b
    ld a, a
    jr nz, jr_043_7797

    db $10
    rra
    rrca
    rrca
    rlca
    inc b
    inc bc
    inc bc
    nop
    nop
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    db $fc
    ld d, h
    db $fc
    ld d, h
    db $fc
    db $fc
    db $fc
    rst $28
    ld d, a

jr_043_7772:
    pop af
    ld c, a
    ld a, [c]
    ld e, $dc
    db $fc
    ld hl, sp+$28
    ld hl, sp-$38
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    rrca
    rrca
    rra
    rra
    ccf
    ccf
    ccf
    ccf
    ld a, [hl+]
    ccf
    ld a, [hl+]
    ccf
    ccf
    ccf
    rst $30
    ld [$f28f], a
    ld c, a
    ld a, b
    dec sp

jr_043_7797:
    ccf
    rra
    inc d
    rrca
    rrca
    rlca
    inc b
    inc bc
    inc bc
    ld a, [bc]
    nop
    rrca
    rrca
    rra
    rra
    ccf
    ccf
    ld a, [hl+]
    ccf
    ld a, [hl+]
    ccf
    ccf
    ccf
    pop af
    rst $38
    add d
    db $fd
    ld b, e
    ld a, h
    jr nz, jr_043_77f5

    ld e, $1f
    rrca
    rrca
    rrca
    ld c, $07
    ld b, $07
    dec b
    inc bc
    inc bc
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$08
    and h
    db $fc
    and h
    db $fc
    db $fc
    db $fc
    ld hl, sp+$28
    ld hl, sp+$28
    ld hl, sp+$08
    ldh a, [rNR10]
    ldh [$e0], a
    ldh [$a0], a
    ret nz

    ld b, b
    ldh [$60], a
    ldh a, [$90]
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    db $fc
    ld d, h
    db $fc
    ld d, h
    db $fc
    db $fc
    db $fc
    rrca
    rst $30
    ld bc, $02ff

jr_043_77f5:
    cp $04
    db $fc
    ld [$fcf8], sp
    db $f4
    ld hl, sp-$08
    ldh a, [$90]
    ld h, b
    ld h, b
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    db $fc
    ld d, h
    db $fc
    ld d, h
    db $fc
    db $fc
    db $fc
    rst $28
    ld d, a
    pop af
    ld c, a
    ld a, [c]
    ld e, $dc
    db $fc
    ld hl, sp+$28
    db $fc
    db $e4
    ld hl, sp-$08
    ldh a, [$90]
    ld h, b
    ld h, b
    nop
    nop
    rrca
    rrca
    rra
    rra
    ccf
    ccf
    ld a, [hl+]
    ccf
    ld a, [hl+]
    ccf
    ccf
    ccf
    pop af
    rst $38
    add d
    db $fd

jr_043_7834:
    ld b, e
    ld a, h
    jr nz, jr_043_7877

    ld e, $1f
    rra
    add hl, de
    ccf
    add hl, hl
    ccf
    daa
    jr jr_043_785a

jr_043_7842:
    ld a, [bc]
    nop
    nop
    nop
    ld hl, sp-$08
    jr jr_043_7842

    jr c, jr_043_7834

    ld hl, sp-$38
    ld hl, sp-$38
    ld hl, sp-$38
    ld hl, sp-$18
    ld hl, sp-$18
    ld hl, sp-$38
    ldh a, [$d0]

jr_043_785a:
    ldh [$e0], a
    ld hl, sp-$08
    inc h
    db $fc
    ret z

    ld hl, sp+$70
    ld [hl], b
    nop
    nop
    db $fc
    db $fc
    inc b
    db $fc
    inc c
    db $fc
    inc e
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

jr_043_7877:
    db $fc
    inc c
    db $fc
    cp $f2
    cp $f2
    db $fc
    db $fc
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    ccf
    ccf
    jr nz, jr_043_78c9

    jr nc, jr_043_78cb

    jr c, jr_043_78cd

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
    ld [hl], b
    ld a, a
    ccf
    ccf
    rra
    rra
    rrca
    rrca
    dec bc
    rrca
    rlca
    rlca
    nop
    nop
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc h
    db $fc
    inc h
    db $fc
    inc b
    db $fc
    db $fc
    db $fc
    db $f4
    db $fc
    call z, $c878
    or b
    or b
    nop
    nop
    nop
    nop
    ccf
    ccf
    ccf

jr_043_78c9:
    ccf
    ccf

jr_043_78cb:
    jr nz, jr_043_790c

jr_043_78cd:
    jr nz, jr_043_790e

    jr nz, jr_043_7910

    jr nz, jr_043_7912

    inc h
    ccf
    inc h
    ld a, a
    ld h, b
    ld a, a
    ld a, a
    ccf
    ccf
    dec de
    rra
    ld c, $0f
    add hl, bc
    rrca
    rlca
    rlca
    ld a, [bc]
    nop
    rrca
    rrca
    db $10
    rra
    jr nz, jr_043_792b

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf

jr_043_78f4:
    ccf
    ccf
    rra
    rra
    rra
    rra
    inc de
    rra
    rla
    inc e
    rla
    inc e
    rrca
    rrca

jr_043_7902:
    inc b
    rlca

jr_043_7904:
    inc bc
    inc bc
    ld hl, sp-$08
    jr jr_043_7902

    jr c, jr_043_78f4

jr_043_790c:
    ld hl, sp-$38

jr_043_790e:
    ld hl, sp-$38

jr_043_7910:
    ld hl, sp-$38

jr_043_7912:
    ld hl, sp-$18
    ld hl, sp-$18
    ld hl, sp-$38
    ldh a, [$d0]
    ldh [$e0], a
    ret nz

    ret nz

    ret nz

    ret nz

    jr nz, jr_043_7902

    jr nz, jr_043_7904

    ret nz

    ret nz

    db $fc
    db $fc
    inc b
    db $fc
    inc c

jr_043_792b:
    db $fc
    inc e
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
    inc c
    db $fc
    cp $fa
    cp $fa
    db $fc
    db $fc
    add sp, -$08
    adc b
    ld hl, sp+$70
    ld [hl], b
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc h
    db $fc
    inc h
    db $fc
    inc b
    db $fc
    db $fc
    cp $f2
    cp $f2
    sbc h
    db $fc
    ld l, b
    ld hl, sp-$78
    ld hl, sp+$70
    ld [hl], b
    nop
    nop
    rrca
    rrca
    db $10
    rra
    jr nz, @+$41

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
    rra
    rra
    rla
    rra
    rla
    rra
    rra
    add hl, de
    cpl
    add hl, sp
    daa
    ccf
    jr jr_043_799e

    inc c
    nop
    nop
    nop
    ld hl, sp-$08
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    inc b
    db $fc
    inc c
    cp $fa

jr_043_799e:
    inc c
    db $fc
    ld [$f8f8], sp
    ld hl, sp-$10
    ldh a, [$e0]
    ldh [rP1], a
    nop
    rra
    rra
    jr nz, @+$41

    jr nz, @+$41

    jr nz, jr_043_79f1

    jr nz, jr_043_79f3

    ccf
    ccf
    ccf
    ccf
    ccf
    jr nz, jr_043_79fa

    jr nc, jr_043_79dc

    rra
    inc h
    ccf
    inc a
    daa
    rra
    rra
    rlca
    rlca
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    inc b
    db $fc
    ld b, h
    cp h
    add h
    ld a, h
    db $fc
    db $f4
    db $fc
    inc c
    db $fc
    db $fc
    db $fc
    sub h
    ld hl, sp+$68

jr_043_79dc:
    ld hl, sp+$08
    ld hl, sp-$08
    ld h, h
    cp h
    db $fc
    db $e4
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    rra
    rra
    jr nz, @+$41

    ld hl, $203e

jr_043_79f1:
    ccf
    ccf

jr_043_79f3:
    cpl
    ccf
    jr nc, @+$41

    ccf
    ccf
    add hl, hl

jr_043_79fa:
    ccf
    ld [hl], $7f
    ld d, b
    ccf
    ccf
    jr @+$21

    rrca
    rrca
    rrca
    ld c, $07
    rlca
    nop
    nop
    ld hl, sp-$08
    inc b
    db $fc
    ld b, h
    cp h
    add h
    ld a, h
    db $fc
    db $f4
    db $fc
    inc c
    db $fc
    db $fc
    db $fc
    sub h
    db $fc
    ld l, h
    cp $0a
    db $fc
    db $fc
    jr c, jr_043_79fa

    ldh a, [$f0]
    ldh a, [$d0]
    ldh [$e0], a
    nop
    nop
    rra
    rra
    jr nz, jr_043_7a6d

    ld hl, $203e
    ccf
    ccf
    cpl
    ccf
    jr nc, jr_043_7a76

    ccf
    ccf
    add hl, hl
    ccf
    ld [hl], $1f
    db $10
    rra
    rra
    inc h
    ccf
    ccf
    daa
    rra
    rra
    nop
    nop
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
    jr nc, jr_043_7a54

jr_043_7a54:
    stop
    nop
    nop
    ret nz

    nop
    ldh [rP1], a
    add b
    nop
    add b
    nop
    nop
    nop
    ld [$1800], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_043_7a6d:
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    inc b
    nop

jr_043_7a76:
    ld bc, $0700
    nop
    rrca
    nop
    inc bc
    nop
    ld hl, $0900
    nop
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
    ret nz

    nop
    adc $00
    ld b, $00
    ld b, $00
    ld h, b
    nop
    ldh [rP1], a
    db $e3
    nop
    pop af
    nop
    stop
    nop
    nop
    nop
    nop
    ld l, h
    nop
    call z, Call_000_1800
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1800
    nop
    ld e, $00
    stop
    jr jr_043_7ab8

jr_043_7ab8:
    ld bc, $0000
    nop
    nop
    nop
    jr jr_043_7ac0

jr_043_7ac0:
    ld a, [de]
    nop
    inc c
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_043_7ad0

jr_043_7ad0:
    nop
    nop
    nop
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
    nop
    inc b
    nop
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
    jr jr_043_7af0

jr_043_7af0:
    stop
    nop
    nop
    ld [bc], a
    nop
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

jr_043_7b02:
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    ret nz

    nop
    ldh a, [$c0]
    jr c, jr_043_7b02

    ldh [$c0], a
    ldh a, [rNR41]
    ld hl, sp-$30

jr_043_7b18:
    db $fc
    ld [$84fe], sp
    or $4c
    adc $7c
    sub $ac
    and [hl]
    ld e, h
    ld c, h
    cp b
    jr jr_043_7b18

    ldh a, [$e0]
    ldh [rP1], a
    inc bc
    nop
    rrca
    inc bc
    inc e
    rrca
    rlca
    inc bc
    rrca
    inc b
    rra
    dec bc
    ccf
    db $10
    ld a, a
    ld hl, $227f
    ld [hl], e
    ld a, $7d
    inc hl

jr_043_7b42:
    ld l, [hl]
    ld sp, $1a35
    jr @+$11

    rrca
    rlca
    rlca
    nop
    ret nz

    nop
    ldh a, [$c0]
    jr c, jr_043_7b42

    ldh [$c0], a
    ldh a, [rNR41]
    ld hl, sp-$30

jr_043_7b58:
    db $fc
    ld [$84fe], sp
    or $cc
    adc $fc
    sub $ac
    and [hl]
    ld e, h
    ld c, h
    cp b
    jr jr_043_7b58

    ldh a, [$e0]
    ldh [rP1], a
    inc bc
    nop
    rrca
    inc bc
    inc e
    rrca
    rlca
    inc bc
    rrca
    inc b
    rra
    dec bc
    ccf
    db $10
    ld a, a
    ld hl, $237f
    ld [hl], e
    ccf
    ld a, l
    inc hl
    ld l, [hl]
    ld sp, $1a35
    jr jr_043_7b97

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
    nop
    nop

jr_043_7b97:
    nop
    add b
    nop
    ret nz

    nop
    ldh [rP1], a
    ldh [rP1], a
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
    ld bc, $0300
    nop
    ld bc, $0100
    nop
    nop
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
    nop
    inc bc
    inc bc
    inc b
    rlca
    add hl, de
    ld e, $1e
    dec e
    ccf
    cpl
    ccf
    cpl
    ld a, c
    ld a, a
    ld a, d
    ld a, a
    ld a, c
    ld a, a
    ccf
    cpl
    ccf
    cpl
    dec e
    ld e, $1a
    dec e
    add hl, bc
    ld c, $04
    rlca
    inc bc
    inc bc
    nop
    nop
    ld hl, sp-$08
    db $f4
    inc c
    inc c
    db $fc
    ld b, $fe
    ld b, $fe
    ld b, $fe
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    db $fd
    rst $38
    dec b
    rst $38
    push hl
    rst $38
    push hl
    rra
    rst $20
    rra
    rst $20
    rra
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    ld hl, sp+$07
    nop
    rst $38
    nop
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
    ld b, b
    rst $38
    ld c, a
    rst $38
    ld c, a
    ldh a, [rVBK]
    ldh a, [rVBK]
    ldh a, [rP1]
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    add b
    rst $38
    add b
    db $fc
    ld b, e
    ld hl, sp+$47
    ldh a, [$2f]
    ldh a, [$2f]
    ldh a, [$1f]
    cp a
    ld e, a
    ld h, b
    cp a
    xor a
    ld a, a
    ld c, a
    ldh a, [$cf]
    ld [hl], b
    sbc a
    ld hl, sp+$00
    nop
    ld bc, $0201
    inc bc
    inc bc
    ld [bc], a
    rlca
    inc b
    rlca
    inc b
    rrca
    ld [$080f], sp
    rra
    db $10
    rra
    db $10
    ld a, [hl-]
    dec [hl]
    dec l
    ld a, [hl-]
    ld l, d
    ld a, l
    ld h, l
    ld a, [hl]
    or $bd
    di
    cp [hl]
    add b
    add b
    ld b, b
    ret nz

    ccf
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    add b
    rst $38
    nop
    rst $38
    cp c
    rst $38
    ret nz

    rst $38
    ld b, b
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    ld bc, $0001
    nop
    inc c
    nop
    ld hl, sp-$08
    db $f4
    inc c
    inc c
    db $fc
    ld b, $fe
    ld b, $fe
    ld b, $fe
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    db $fd
    rst $38
    dec b
    rst $38
    push hl
    rst $38
    push hl
    rra
    rst $20
    rra
    rst $20
    rra
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    ld hl, sp+$07
    nop
    rst $38
    nop
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
    ld b, b
    rst $38
    ld c, a
    rst $38
    ld c, a
    ldh a, [rVBK]
    ldh a, [rVBK]
    ldh a, [$c0]
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    add b
    rst $38
    add b
    db $fc

jr_043_7cd9:
    ld b, e
    ld hl, sp+$47
    ldh a, [$2f]
    ldh a, [$2f]
    ldh a, [$1f]
    cp a
    ld e, a
    ld h, b
    cp a
    xor a
    ld a, a
    ld c, a
    ldh a, [$cf]
    ld [hl], b
    sbc a
    ld hl, sp-$47
    rst $38
    ld bc, $0201
    inc bc
    inc bc
    ld [bc], a
    rlca
    inc b
    rlca
    inc b
    rrca
    ld [$080f], sp
    rra
    db $10
    rra
    db $10
    ld a, [hl-]
    dec [hl]
    dec l
    ld a, [hl-]
    ld l, d
    ld a, l
    ld h, l
    ld a, [hl]
    or $bd
    di
    cp [hl]
    ld a, d
    ld a, a
    nop
    nop
    ld bc, $0201
    inc bc
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld b, b
    rst $38
    rra
    rst $38
    rst $38
    db $fd
    db $fd
    rst $38
    ld e, a
    cp a
    xor [hl]
    ld e, [hl]
    ld c, b
    cp b

jr_043_7d2c:
    db $10
    ldh a, [$e0]
    ldh [$e0], a
    ldh [rNR10], a
    ldh a, [$4e]
    cp [hl]
    cp a
    ld e, a
    db $fd
    rst $38
    rst $38
    db $fd
    rra
    rst $38
    rrca
    rst $38
    nop
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    cp a
    ld a, a
    jr nz, jr_043_7d2c

    ld b, b
    ret nz

    add b
    add b
    nop
    ld [$0000], sp
    nop
    ld hl, sp+$00
    jr nz, jr_043_7cd9

    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    ld hl, sp+$04
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0006], sp
    nop
    ld hl, sp+$08
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$000a], sp
    nop
    ld hl, sp+$0c
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$000e], sp
    nop
    ld hl, sp+$10
    nop
    add b
    nop

jr_043_7d8a:
    nop
    nop
    nop
    ld [$0800], sp
    nop
    ld hl, sp+$02
    ld [$0080], sp
    nop
    nop
    nop
    ld [$0804], sp
    nop
    ld hl, sp+$06
    ld [$0080], sp
    nop
    nop
    nop
    ld [$0808], sp
    nop
    ld hl, sp+$0a
    ld [$0080], sp
    nop
    nop
    nop
    ld [$000a], sp
    nop
    ld hl, sp+$0c
    ld [$0080], sp
    nop
    nop
    nop
    ld [$080e], sp
    nop
    ld hl, sp+$10
    ld [$0080], sp
    nop
    nop
    ld d, b
    ld a, l
    ld e, h
    ld a, l
    ld l, b
    ld a, l
    ld [hl], h
    ld a, l
    add b
    ld a, l
    adc h
    ld a, l
    sbc b
    ld a, l
    and h
    ld a, l
    or b
    ld a, l
    cp h
    ld a, l
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    nop
    ld a, [bc]
    nop
    ldh a, [$c8]
    ld a, l
    call c, $ec7d
    ld a, l
    nop
    rrca
    ld hl, sp+$07
    ld b, b
    sbc b
    ld a, e
    ld b, b
    db $76
    ld a, d
    nop
    ld [$0000], sp
    nop
    ld hl, sp+$00
    jr nz, jr_043_7d8a

    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    ld hl, sp+$04
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0006], sp
    nop
    ld hl, sp+$08
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$000a], sp
    nop
    ld hl, sp+$0c
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$000e], sp
    nop
    ld hl, sp+$10
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0800], sp
    nop
    ld hl, sp+$02
    ld [$0080], sp
    nop
    nop
    nop
    ld [$0804], sp
    nop
    ld hl, sp+$06
    ld [$0080], sp
    nop
    nop
    nop
    ld [$0808], sp
    nop
    ld hl, sp+$0a
    ld [$0080], sp
    nop
    nop
    nop
    ld [$000a], sp
    nop
    ld hl, sp+$0c
    ld [$0080], sp
    nop
    nop
    nop
    ld [$080e], sp
    nop
    ld hl, sp+$10
    ld [$0080], sp
    nop
    nop
    ld bc, $0d7e
    ld a, [hl]
    add hl, de
    ld a, [hl]
    dec h
    ld a, [hl]
    ld sp, $3d7e
    ld a, [hl]
    ld c, c
    ld a, [hl]
    ld d, l
    ld a, [hl]
    ld h, c
    ld a, [hl]
    ld l, l
    ld a, [hl]
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    nop
    ld a, [bc]
    nop
    ldh a, [$79]
    ld a, [hl]
    adc l
    ld a, [hl]
    sbc l
    ld a, [hl]
    nop
    rrca
    ld hl, sp+$07
    ld b, b
    call c, Call_043_407d
    cp d
    ld a, h
    dec h
    ld [de], a
    dec b
    dec d
    db $fd
    cpl
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, [hl]
    ret


    nop
    nop
    rst $38
    db $fc
    ld bc, $7f09
    ld de, $fe15
    add b
    ld [$fdfb], sp
    rst $38
    cp $80
    inc c
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
    nop
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    ld b, b
    nop
    ld c, c
    ld [hl], h
    daa
    ld [hl], e
    jr nz, jr_043_7f5c

    ld l, a
    ld h, e
    ld l, e
    ld h, l
    ld h, h
    ld l, $2e
    ld l, $00
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
    ld bc, $fd15
    cpl
    nop
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld a, a
    dec h
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld a, a
    ld e, b
    ld l, b
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    nop
    ei
    db $fd
    rst $38
    cp $00
    nop
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
    ld [hl-], a
    nop
    rst $38
    db $fc
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    inc e
    push bc
    nop
    daa
    inc bc
    ld [bc], a
    ld b, [hl]
    sbc [hl]
    ld d, l
    nop
    dec h
    ld [de], a
    dec b

jr_043_7f5c:
    dec d
    db $fd
    cpl
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, a
    ld [hl], b
    nop
    nop
    rst $38
    db $fc
    ld bc, $7f09
    cp b
    dec d
    cp $80
    ld [$fdfb], sp
    rst $38
    cp $00
    ld hl, $fefb
    rst $38
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
    nop
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    ld b, b
    nop
    ld c, c
    ld [hl], h
    daa
    ld [hl], e
    jr nz, @+$6e

    ld l, a
    ld h, e
    ld l, e
    ld h, l
    ld h, h
    ld l, $2e
    ld l, $00
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
    ld bc, $fd15
    cpl
    nop
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld a, a
    call z, RST_00
    rst $38
    ei
    ld b, $09
    ld a, a
    rst $38
    ld l, b
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    ld bc, $fdfb
    rst $38
    cp $80
    inc b
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
    ld [hl-], a
    ld bc, $fcff
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    inc e
    push bc
    nop
    daa
    inc bc
    ld [bc], a
    ld b, [hl]
    push bc
    ld d, [hl]
    nop
