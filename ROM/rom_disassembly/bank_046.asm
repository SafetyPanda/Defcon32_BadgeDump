; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $046", ROMX[$4000], BANK[$46]

    dec h
    ld b, b
    nop
    ld d, a
    ld l, b
    ld h, l
    ld l, [hl]
    jr nz, jr_046_406d

    ld l, c
    ld h, h
    jr nz, jr_046_4051

    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    ld a, [bc]
    ld h, d
    ld h, l
    ld h, e
    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_046_405e

    ld b, c
    ld d, h
    ld b, e
    ld c, a
    ld c, [hl]
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
    ld bc, $2500
    ld b, b
    nop
    ld b, c
    ld l, [hl]
    ld h, h
    jr nz, jr_046_40b7

    ld l, b
    ld h, c
    ld [hl], h
    daa
    ld [hl], e
    jr nz, jr_046_40b2

    ld l, a
    ld [hl], a
    jr nz, jr_046_4097

    ld a, [bc]
    ld l, h
    ld h, l

jr_046_4051:
    ld h, c
    ld [hl], d
    ld l, [hl]
    jr nz, @+$76

    ld l, b
    ld h, l
    jr nz, jr_046_4088

    ld l, $2e
    nop
    ld b, a

jr_046_405e:
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

jr_046_406d:
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $0100
    nop
    inc bc
    ld a, [bc]
    ld l, l
    sbc $3e
    jr jr_046_4088

    ld b, b
    halt
    dec h
    ld b, b
    nop
    ld d, a
    ld h, l
    ld l, h

jr_046_4088:
    ld h, e
    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_046_4102

    ld l, a
    jr nz, jr_046_40d5

    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    ld a, [bc]

jr_046_4097:
    ld d, a
    ld h, c
    ld [hl], d
    jr nz, jr_046_40ef

    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
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

jr_046_40b2:
    rlca
    ld bc, $fe45
    ld [de], a

jr_046_40b7:
    nop
    ld b, h
    inc bc
    ld bc, $2500
    ld b, b
    nop
    ld d, a
    ld h, l
    ld l, h
    ld h, e
    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_046_413c

    ld l, a
    jr nz, jr_046_40d5

    ld b, e
    ld [hl], d
    ld h, l
    ld h, c
    ld [hl], h
    ld l, a
    ld [hl], d
    jr nz, jr_046_4127

    ld [hl], h

jr_046_40d5:
    ld h, c
    ld h, a
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
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h

jr_046_40ef:
    inc bc
    ld bc, $2500
    ld b, b
    nop
    ld d, a
    ld h, l
    ld l, h
    ld h, e
    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_046_4172

    ld l, a
    jr nz, jr_046_410b

    ld b, e

jr_046_4102:
    ld h, c
    ld [hl], b
    ld [hl], h
    ld [hl], l
    ld [hl], d
    ld h, l
    jr nz, jr_046_417e

    ld l, b

jr_046_410b:
    ld h, l
    jr nz, jr_046_4154

    ld l, h
    ld h, c
    ld h, a
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

jr_046_4127:
    ld b, h
    inc bc
    ld bc, $2500
    ld b, b
    nop
    ld d, a
    ld h, l
    ld l, h
    ld h, e
    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_046_41ab

    ld l, a
    jr nz, jr_046_4144

    ld d, b
    ld h, c

jr_046_413c:
    ld [hl], e
    ld [hl], e
    ld [hl], a
    ld l, a
    ld [hl], d
    ld h, h
    jr nz, @+$58

jr_046_4144:
    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld h, a
    ld h, l
    nop
    ld b, a
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, l
    rst $38

jr_046_4154:
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
    ld bc, $2500
    ld [de], a
    inc b
    inc d
    nop
    ld bc, $fcff
    ld [hl], $44
    ld l, b
    ld b, [hl]
    rst $38
    db $fc

jr_046_4172:
    ld b, b
    nop
    ld d, a
    ld h, c
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, jr_046_41ef

    ld l, a
    jr nz, jr_046_41b0

jr_046_417e:
    ld [hl-], a
    scf
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
    ld bc, $2500
    ld b, b
    nop
    ld d, a
    ld h, l
    ld l, h
    ld h, e
    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_046_421a

    ld l, a
    jr nz, jr_046_421d

    ld l, b
    ld h, l

jr_046_41ab:
    ld a, [bc]
    ld c, [hl]
    ld h, l
    ld [hl], h
    ld [hl], a

jr_046_41b0:
    ld l, a
    ld [hl], d
    ld l, e
    jr nz, jr_046_41f7

    ld h, c
    ld [hl], d
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
    ld bc, $2500
    ld b, b
    nop
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    jr nz, jr_046_4251

    ld [hl], e
    ld h, l
    ld h, h
    jr nz, jr_046_4255

    ld l, a
    ld a, [bc]
    ld h, d
    ld h, l
    jr nz, @+$65

    ld l, a
    ld l, a
    ld l, h
    ld l, $2e
    ld l, $00
    ld b, a

jr_046_41ef:
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, l
    rst $38

jr_046_41f7:
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
    ld bc, $2500
    ld [de], a
    inc b
    inc d
    nop
    ld [$fcff], sp
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    inc d
    nop
    ld bc, $3900
    ld b, b

jr_046_421a:
    nop
    jr z, jr_046_4276

jr_046_421d:
    ld l, a
    ld [hl], l
    jr nz, jr_046_4287

    ld l, a
    ld [hl], l
    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld d, b
    ld c, b
    ld c, a
    ld d, h
    ld c, a
    add hl, hl
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
    ld bc, $2500
    inc d
    nop
    ld bc, $4300
    ld b, b
    nop
    ld e, c
    ld l, a
    ld [hl], l

jr_046_4251:
    jr nz, jr_046_42b6

    ld l, a
    ld l, h

jr_046_4255:
    ld l, h
    ld h, l
    ld h, e
    ld [hl], h
    ld h, l
    ld h, h
    jr nz, jr_046_42be

    jr nz, jr_046_4269

    ld d, c
    ld d, d
    jr nz, @+$45

    ld l, a
    ld h, h
    ld h, l
    ld hl, $4700

jr_046_4269:
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

jr_046_4276:
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
    ld c, c
    daa
    ld l, l

jr_046_4287:
    jr nz, jr_046_42f7

    ld l, a
    ld [hl], h
    jr nz, jr_046_42ee

    jr nz, jr_046_42d5

    ld b, l
    ld b, h
    ld hl, $490a
    jr nz, jr_046_4309

    ld [hl], a
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
    ld bc, $fd15

jr_046_42b6:
    ld c, e
    nop
    rst $38
    ld bc, $fb2b
    ld c, e
    nop

jr_046_42be:
    nop
    nop
    dec h
    ld b, b
    nop
    ld c, c
    daa
    ld l, l
    jr nz, @+$70

    ld l, a
    ld [hl], h
    jr nz, jr_046_432d

    jr nz, @+$48

    ld b, l
    ld b, h
    ld hl, $490a
    jr nz, jr_046_4348

jr_046_42d5:
    ld [hl], a
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

jr_046_42ee:
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld c, e
    nop

jr_046_42f7:
    rst $38
    ld bc, $fb2b
    ld c, e
    nop
    nop
    nop
    dec h
    ld b, b
    nop
    ld d, a
    ld l, c
    ld l, h
    ld l, h
    jr nz, jr_046_4381

    ld l, a

jr_046_4309:
    ld [hl], l
    jr nz, @+$78

    ld l, a
    ld [hl], h
    ld h, l
    ld a, [bc]
    ld h, [hl]
    ld l, a
    ld [hl], d
    jr nz, @+$52

    ld l, c
    dec l
    ld b, d
    ld h, l
    ld h, c
    ld [hl], d
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

jr_046_432d:
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
    ld l, h
    ld h, e
    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_046_43b6

    ld l, a
    ld a, [bc]
    ld d, b
    ld h, c
    ld h, e
    ld l, e

jr_046_4348:
    ld h, l
    ld [hl], h

Jump_046_434a:
    jr nz, jr_046_4394

    ld h, c
    ld h, e
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
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
    ld bc, $2500
    ld b, b
    nop
    ld b, h
    ld l, a
    jr nz, jr_046_43ec

    ld l, a
    ld [hl], l
    jr nz, jr_046_43df

    ld h, c
    db $76
    ld h, l
    ld a, [bc]
    ld h, c
    jr nz, jr_046_43c4

    ld l, h
    ld [hl], l
    ld a, b

jr_046_4381:
    jr nz, jr_046_43c6

    ld h, c
    ld [hl], b
    ld h, c
    ld h, e
    ld l, c
    ld [hl], h
    ld l, a
    ld [hl], d
    ccf
    nop
    ld b, a
    inc bc
    ld bc, $1404
    nop
    nop

jr_046_4394:
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
    ld bc, $0400
    nop
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

jr_046_43b6:
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

jr_046_43c4:
    inc e
    inc e

jr_046_43c6:
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, @+$3a

    sbc c
    sbc c
    ld hl, sp-$08
    add hl, de
    add hl, de
    sbc c
    sbc c
    jr @+$1a

    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rst $38
    rst $38
    ccf

jr_046_43df:
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rst $38
    rst $38
    nop
    nop
    rra
    rra

jr_046_43ec:
    ccf
    jr nz, @+$41

    ld h, $3f
    cpl
    ccf
    cpl
    ccf
    cpl
    ccf
    daa
    ccf
    inc hl
    ccf
    ld hl, $3c23
    dec e
    ld e, $02
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    db $fc
    inc b
    db $fc
    ld h, h
    db $fc
    db $f4
    db $fc
    db $f4
    db $fc
    db $f4
    db $fc
    db $e4
    db $fc
    call nz, $84fc
    call nz, $b83c
    ld a, b
    ld b, b
    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    ccf
    jr nz, @+$41

    jr nz, @+$41

    jr nz, jr_046_4472

    jr nz, @+$41

    jr nz, jr_046_4476

    inc hl
    ccf
    daa
    ccf
    inc hl
    inc hl
    inc a
    dec e
    ld e, $02
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    db $fc
    inc b
    db $fc
    call nz, $e4fc
    db $fc
    add h
    db $fc
    add h
    db $fc
    add h
    db $fc
    add h
    db $fc
    inc b
    call nz, $b83c
    ld a, b
    ld b, b
    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    ccf
    jr nz, jr_046_44ae

    ld hl, $213f

jr_046_4472:
    ccf
    ld hl, $213f

jr_046_4476:
    ccf
    jr nz, jr_046_44b8

    ld hl, $213f
    inc hl
    inc a
    dec e
    ld e, $02
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    db $fc
    inc b
    db $fc
    add h
    db $fc
    add h
    db $fc
    add h
    db $fc
    add h
    db $fc
    inc b
    db $fc
    add h
    db $fc
    add h
    call nz, $b83c
    ld a, b
    ld b, b
    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    rst $38
    db $e4
    nop
    db $fc
    ld d, e
    cpl

jr_046_44ae:
    rra
    add hl, hl
    ld c, $61
    inc b
    db $fc
    ld d, e
    cpl
    rra
    add hl, hl

jr_046_44b8:
    ld c, $61
    inc b
    rst $18
    ld [hl], a
    inc e
    ld d, a
    ld l, a

jr_046_44c0:
    ld b, l
    add b
    jr jr_046_44c0

    ld d, e
    dec de
    ld l, [hl]
    db $10
    ld d, b
    rlca
    inc b
    rst $38
    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    ld a, a
    ld e, e
    cp e
    dec sp
    dec l
    ld [hl+], a
    db $eb
    db $10
    db $fd
    ld [hl], e
    sub $47
    ld l, d
    ld a, $a4
    jr z, @+$01

    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    rst $38
    ret nc

    ldh [$df], a
    ld [hl], e
    rst $18
    ld [hl], e
    dec de
    ld a, $00
    inc b
    ld a, a
    ld e, e
    ld a, a
    ld e, e
    cp e
    dec sp
    db $eb
    db $10
    db $fd
    ld [hl], e
    db $fd
    ld [hl], e
    sub $47

jr_046_4504:
    and h
    jr z, jr_046_4504

    ld [hl], d
    db $fd

jr_046_4509:
    ld [hl], d
    ld a, [hl-]

jr_046_450b:
    ld d, [hl]
    and h
    jr z, jr_046_450b

    ld d, e
    db $fc
    ld d, e
    cpl
    rra
    ld h, c
    inc b
    ld a, [hl+]
    dec d
    ld a, [hl+]
    dec d
    daa
    ld a, c
    ld b, d
    db $10
    rst $18
    ld [hl], e
    rst $18
    ld [hl], e
    dec de
    ld a, $00
    inc b
    rst $18
    ld [hl], e
    rst $18
    ld [hl], e
    dec de
    ld a, $00
    inc b
    rst $38
    db $e4
    nop
    rst $38
    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    db $fc
    ld d, e
    cpl
    rra
    add hl, hl
    ld c, $61
    inc b
    rst $18
    ld [hl], a
    inc e
    ld d, a
    ld l, a
    ld b, l
    add b
    jr jr_046_4509

Call_046_454a:
    ld l, a
    cp b
    dec l
    sub l
    inc c

Jump_046_454f:
    ld h, a
    inc c
    rst $38
    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    ld a, a
    ld e, e
    cp e

Call_046_455c:
    dec sp
    dec l
    ld [hl+], a
    db $eb
    db $10
    rst $38
    ld e, e
    sbc [hl]
    ld [hl], $8b
    ld d, c
    nop
    inc b
    rst $38
    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    rst $38
    db $e4
    nop
    rst $38
    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c

Call_046_457b:
    inc h
    db $fc
    ld d, e
    cpl
    rra
    add hl, hl
    ld c, $61
    inc b
    rst $18
    ld [hl], a
    inc e
    ld d, a
    ld l, a

jr_046_4589:
    ld b, l
    add b
    jr jr_046_4589

    ld d, e
    dec de
    ld l, [hl]
    db $10
    ld d, b
    rlca
    inc b
    rst $38
    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    ld a, a
    ld e, e
    cp e
    dec sp
    dec l
    ld [hl+], a
    db $eb
    db $10
    db $fd
    ld [hl], e
    sub $47
    ld l, d
    ld a, $a4
    jr z, @+$01

    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    rst $38
    db $e4
    nop
    rst $38
    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    db $fc
    ld d, e
    cpl
    rra
    add hl, hl
    ld c, $61
    inc b
    rst $18
    ld [hl], a
    inc e
    ld d, a
    ld l, a

jr_046_45cc:
    ld b, l
    add b
    jr jr_046_45cc

    ld d, e
    dec de
    ld l, [hl]
    db $10
    ld d, b
    rlca
    inc b
    rst $38
    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    ld a, a
    ld e, e
    cp e
    dec sp
    dec l
    ld [hl+], a
    db $eb
    db $10
    rst $38
    ld e, e
    sbc [hl]
    ld [hl], $8b
    ld d, c
    nop
    inc b
    rst $38
    ld e, a
    ld [hl-], a

jr_046_45f2:
    ld h, a
    xor c
    dec a
    add c
    inc h
    rst $38
    db $e4
    nop
    rst $38
    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    db $fc
    ld d, e
    cpl
    rra
    add hl, hl
    ld c, $61
    inc b
    rst $18
    ld [hl], a
    inc e
    ld d, a
    ld l, a

jr_046_460f:
    ld b, l
    add b
    jr jr_046_460f

    ld d, e
    dec de
    ld l, [hl]
    db $10
    ld d, b
    rlca
    inc b
    rst $38
    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    ld a, a
    ld e, e
    cp e
    dec sp
    dec l
    ld [hl+], a
    db $eb
    db $10
    db $fd
    ld [hl], e
    sub $47
    ld l, d
    ld a, $a4
    jr z, jr_046_45f2

    ld l, a
    cp b
    dec l
    sub l
    inc c
    ld h, a
    inc c
    rst $38
    db $e4
    nop
    db $fc
    ld d, e
    dec de
    ld l, [hl]
    db $10
    ld d, b
    rlca
    inc b
    rst $38
    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    rst $18
    ld [hl], a
    inc e
    ld d, a
    ld l, a

jr_046_4652:
    ld b, l
    add b
    jr jr_046_4652

    ld d, e
    dec de
    ld l, [hl]
    db $10

Call_046_465a:
    ld d, b
    rlca
    inc b
    rst $38
    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a

Call_046_4663:
    add c
    inc h
    ld a, a
    ld e, e
    cp e
    dec sp
    dec l
    ld [hl+], a
    db $eb
    db $10
    rst $38
    ld e, e
    sbc [hl]
    ld [hl], $8b
    ld d, c
    nop
    inc b
    db $fd
    ld [hl], e
    sub $47
    ld l, d
    ld a, $a4
    jr z, @+$01

    db $e4
    nop
    rst $38
    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    db $fc
    ld d, e
    cpl
    rra
    add hl, hl
    ld c, $61
    inc b
    rst $18
    ld [hl], a
    inc e
    ld d, a
    ld l, a
    ld b, l

jr_046_4696:
    add b
    jr jr_046_4696

    ld [hl], e
    jp z, Jump_046_6a4b

    ld [hl-], a
    and d
    inc c
    rst $38
    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    rst $38
    ld e, e
    sbc [hl]
    ld [hl], $8b
    ld d, c
    nop
    inc b
    db $fd
    ld [hl], d
    ld a, [hl-]
    ld d, [hl]
    or b
    ld h, c
    and h
    jr z, @-$3f

    ld l, a
    cp b
    dec l
    sub l
    inc c
    ld h, a
    inc c
    rst $38
    db $e4
    nop
    cp a
    ld l, a
    cp b
    dec l
    sub l
    inc c
    ld h, a
    inc c
    db $fc
    ld d, e
    cpl
    rra
    add hl, hl
    ld c, $61
    inc b
    rst $18
    ld [hl], a
    inc e
    ld d, a
    ld l, a

jr_046_46d8:
    ld b, l
    add b
    jr jr_046_46d8

    ld d, e
    dec de
    ld l, [hl]
    db $10
    ld d, b
    rlca
    inc b
    rst $38
    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    ld a, a
    ld e, e
    cp e
    dec sp
    dec l
    ld [hl+], a
    db $eb
    db $10
    db $fd
    ld [hl], e
    sub $47
    ld l, d
    ld a, $a4
    jr z, @+$01

    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    rst $38
    db $e4
    nop
    rst $38
    ld e, e
    sbc [hl]
    ld [hl], $8b
    ld d, c
    nop
    inc b
    db $fc
    ld d, e
    cpl
    rra
    add hl, hl
    ld c, $61
    inc b
    rst $18
    ld [hl], a
    inc e
    ld d, a
    ld l, a

jr_046_471b:
    ld b, l
    add b
    jr jr_046_471b

    ld d, e
    dec de
    ld l, [hl]
    db $10
    ld d, b
    rlca
    inc b
    rst $38
    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    ld a, a
    ld e, e
    cp e
    dec sp
    dec l
    ld [hl+], a
    db $eb
    db $10
    db $fd
    ld [hl], e
    sub $47
    ld l, d
    ld a, $a4
    jr z, @+$01

    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    ld b, $03
    ld [bc], a
    ld [bc], a
    ccf
    jr z, @+$7e

    inc bc
    dec c
    inc bc
    ld [bc], a
    ld bc, $7248
    ld c, b
    inc bc
    ld de, $0203
    ld bc, $a448
    ld c, b
    inc bc
    dec c
    ld a, [bc]
    ld [bc], a
    ld bc, $d648
    ld c, b
    inc bc
    ld de, $020a
    ld bc, $0848
    ld c, c
    inc bc
    ld bc, $060a
    ld bc, $9e48
    ld c, c
    inc bc
    ld b, $01
    ld [bc], a
    ld bc, $9448
    ld a, a
    ld bc, $1214
    nop
    ld [bc], a
    rlca
    nop
    ld [bc], a
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    ld a, l
    ld c, b
    inc a
    ld l, h
    ld e, e
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    scf
    add b
    ld d, [hl]
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    ld e, $ce
    ld [hl], a
    ld b, [hl]
    ld b, [hl]
    ld b, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, c
    ld b, a
    ld l, a
    ld c, d
    dec h
    ld b, d
    inc a
    call nc, Call_046_455c
    ld d, l
    ld d, c
    ld b, [hl]
    db $eb
    ld b, h
    ld [hl], $d1
    ld e, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    and e
    ld c, c
    inc a
    inc a
    ld e, [hl]
    ld b, l
    ld d, l
    ld d, c
    ld b, [hl]
    db $eb
    ld b, h
    ld [hl], $86
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
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld a, h
    nop
    inc bc
    ld b, $00
    inc bc
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    or a
    ld b, h
    dec d
    inc [hl]
    db $76
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    ld [hl], l
    ld b, l
    nop
    nop
    nop
    ld c, d
    ld h, a
    ld c, d
    ld b, e
    ld b, l
    ld b, e
    ld c, c
    ld d, e
    ld c, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_046_487e

    nop
    ld [bc], a
    inc bc
    nop
    ld [bc], a
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    di
    ld b, e

Call_046_4878:
    dec l
    ld [hl], b
    ld e, e
    ld b, [hl]
    or h
    ld b, l

jr_046_487e:
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    ldh [rLYC], a
    nop
    nop
    nop
    rra
    ld a, [$457f]
    ld l, l
    ld d, e
    ld [hl+], a
    adc h
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    and b
    nop
    ld [bc], a
    inc c
    nop
    ld [bc], a
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    jp hl


    ld c, c
    rrca
    ld b, $40
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    ld c, e
    ld b, [hl]
    nop
    nop
    nop
    inc h
    ld e, d
    ld [hl], c
    ld b, l
    push de
    ld d, e
    ld b, l
    dec a
    ld d, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_046_48f4

    nop
    inc bc
    ld b, $00
    inc bc
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    ld b, a
    ld b, h
    dec l
    ld b, b
    ld e, [hl]
    ld b, [hl]
    or h
    ld b, l

jr_046_48f4:
    ld b, [hl]
    db $eb
    ld b, h
    scf
    inc h
    ld e, b
    nop
    nop
    nop
    ld c, d
    ld [hl], b
    ld c, d
    ld b, e
    pop hl
    ld b, e
    ld c, c
    add e
    ld c, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    and b
    nop
    inc bc
    ld a, [bc]
    nop
    inc bc
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    rst $30
    ld c, c
    rrca
    add [hl]
    ld c, h
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    rrca
    ld b, $59
    nop
    nop
    nop
    ld c, d
    ld a, c
    ld c, d
    ld b, e
    ld a, l
    ld b, h
    ld b, l
    sbc l
    ld d, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_046_496a

    nop
    inc bc
    inc b
    nop
    inc bc
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    db $d3
    ld b, h
    dec l
    db $10
    ld h, c
    ld b, [hl]
    or h
    ld b, l

jr_046_496a:
    ld b, [hl]
    db $eb
    ld b, h

Jump_046_496d:
    ld b, h
    or [hl]
    ld b, [hl]
    nop
    nop
    nop
    ld c, d
    add d
    ld c, d
    ld b, e
    add hl, de
    ld b, l
    dec de
    ldh [$7f], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    ld bc, $0102
    ld c, b
    add h
    ld d, l
    ld bc, $011d
    ld [bc], a
    ld bc, $2248
    ld d, [hl]
    ld bc, $0300
    ld bc, $480e
    ld e, b
    ld d, [hl]
    ld bc, $0327
    ld bc, $480e
    adc [hl]
    ld d, [hl]
    ld bc, $0309
    ld [bc], a
    ld [bc], a
    ccf
    jr c, jr_046_4a22

    inc bc
    dec e
    inc bc
    ld [bc], a
    ld [bc], a
    ccf
    add b
    ld l, e
    inc bc
    add hl, bc
    ld de, $0102
    ld c, b
    call nz, $0156
    dec e
    ld de, $0102
    ld c, b
    ld a, [$0156]
    jr z, jr_046_49e5

    nop
    ld [bc], a
    ld [$0200], sp
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    add hl, sp
    ld b, h
    dec l
    ldh [$63], a
    ld b, [hl]
    or h
    ld b, l

jr_046_49e5:
    ld b, [hl]
    db $eb
    ld b, h
    scf
    xor a
    ld e, c
    nop
    nop
    nop
    ld [hl], $4f
    ld h, e
    ld b, l
    db $ed
    ld d, h
    ld b, [hl]
    sub c
    ld c, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    and b
    nop
    inc bc
    dec bc
    nop
    inc bc
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    sbc e
    ld b, h
    rrca
    add b
    ld e, d
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb

jr_046_4a22:
    ld b, h
    ld b, h
    ccf
    ld b, a
    nop
    nop
    nop
    ld c, d
    adc e
    ld c, d
    ld b, e
    or l
    ld b, l
    ld b, l
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_046_4a5b

    nop
    ld [bc], a

Call_046_4a4b:
    inc b
    nop
    ld [bc], a
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    ld bc, $2d44
    or b
    ld h, [hl]
    ld b, [hl]
    or h
    ld b, l

jr_046_4a5b:
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    xor d
    ld b, a
    nop
    nop
    nop
    ld a, $b0
    ld c, d
    ld b, l
    xor l
    ld d, l
    inc e

Call_046_4a6b:
    ldh [$7f], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop

Call_046_4a76:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_046_4a96

    nop
    ld [bc], a
    inc b
    nop
    ld [bc], a
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    ld d, c
    ld b, l
    dec l
    add b
    ld l, c
    ld b, [hl]
    or h
    ld b, l

jr_046_4a96:
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    dec d
    ld c, b
    nop
    nop
    nop
    ld b, h
    add b
    ld c, b
    ld b, l
    dec d
    ld d, [hl]
    dec e
    ldh [$7f], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, $2d
    nop
    inc b
    ld bc, $0400
    inc d
    ld b, b
    rst $28
    ld l, d
    inc d
    nop
    ld b, b
    ld [hl+], a
    and h
    ld [hl], d
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    add [hl]
    ld c, b
    nop
    nop
    nop
    ld c, d
    sub h
    ld c, d
    ld b, c
    ld a, $4e
    dec b
    ld hl, sp+$7f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    and b
    nop
    ld [bc], a
    ld a, [bc]
    nop
    ld [bc], a
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    dec hl
    ld b, h
    rrca
    nop
    ld h, a
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    pop af
    ld c, b
    nop
    nop
    nop
    ld c, d
    and b
    ld c, d
    ld b, l
    ld a, l
    ld d, [hl]
    ld b, l
    push hl
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_046_4b47

    nop
    ld [bc], a
    inc bc
    nop
    ld [bc], a
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    adc l
    ld b, h
    dec l
    ld d, b
    ld l, h

jr_046_4b44:
    ld b, [hl]
    or h
    ld b, l

jr_046_4b47:
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    ld e, h
    ld c, c
    nop
    nop
    nop
    ld c, d
    and [hl]
    ld c, d
    ld b, l
    dec [hl]
    ld d, a
    ld c, d
    xor h
    ld c, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_046_4b82

    nop
    ld [bc], a
    ld b, $00
    ld [bc], a
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    ld [hl], c
    ld b, h
    dec l
    jr nz, jr_046_4bee

    ld b, [hl]
    or h
    ld b, l

jr_046_4b82:
    ld b, [hl]
    db $eb
    ld b, h
    scf
    ld a, [hl-]
    ld e, e
    nop
    nop
    nop
    ld c, d
    call nz, Call_046_454a
    sbc l
    ld d, a
    ld c, c
    or e
    ld c, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld a, h
    nop
    inc bc
    inc b
    nop
    inc bc
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    dec a
    ld b, e
    ld d, $4e
    db $76
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    jr nz, jr_046_4b44

jr_046_4bc2:
    ld a, [hl]
    nop
    nop
    nop
    ld c, d
    jp z, Jump_046_434a

    ld d, c
    ld b, [hl]
    ld c, c
    db $e3
    ld c, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
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
    ld [de], a
    nop
    inc bc
    dec bc
    nop
    inc bc
    inc d
    ld b, b
    rst $28

jr_046_4bee:
    ld l, d
    ld c, d
    adc c
    ld b, l
    inc h
    ld h, b
    ld [hl], c
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    jr z, jr_046_4bc2

    ld l, h
    nop
    nop
    nop
    ld c, d
    db $d3
    ld c, d
    ld b, e
    db $ed
    ld b, [hl]
    ld b, l
    dec b
    ld e, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
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
    ld [de], a
    nop
    ld [bc], a
    ld b, $00
    ld [bc], a
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    push bc
    ld b, h
    add hl, hl
    rst $30
    ld a, b
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    scf
    push bc
    ld e, h
    nop
    nop
    nop
    ld c, d
    call c, Call_046_454a
    ld e, l
    ld e, b
    ld c, c
    inc bc
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    and a
    ld c, b
    inc a
    and h
    ld e, a
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld c, c
    inc sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    daa
    ld [de], a
    nop
    inc bc
    ld bc, $0300
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    rst $00
    ld b, a
    ld l, $e6
    ld l, b
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    rst $00
    ld c, c
    nop
    nop
    nop
    ld c, d
    ld [c], a
    ld c, d
    ld b, e
    adc c
    ld b, a
    ld c, d
    db $eb
    ld c, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $01
    ld [bc], a
    ld bc, $f848
    ld c, l
    ld bc, $0306
    ld [bc], a
    ld [bc], a
    ccf
    ld l, b
    ld e, l
    inc bc
    ld a, [bc]
    inc b
    ld [bc], a
    ld bc, $5448
    db $76
    inc bc
    dec c
    inc b
    ld [bc], a
    ld bc, $8648
    db $76
    inc bc
    db $10
    inc b
    ld [bc], a
    ld bc, $4049
    ld [hl], c
    inc bc
    db $10
    rlca
    ld bc, $4902
    ld [hl], d
    ld [hl], c
    inc bc
    db $10
    add hl, bc
    ld bc, $4902
    and h
    ld [hl], c
    inc bc
    db $10
    dec bc
    ld bc, $4902
    sub $71
    inc bc
    inc d
    ld [de], a
    nop
    dec b
    ld [$0500], sp
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    xor l
    ld b, e
    inc a
    inc c
    ld h, c
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    ld [hl-], a
    ld c, d
    nop
    nop
    nop
    ld c, d
    di
    ld c, d
    ld b, b
    cp h
    ld d, l
    ld b, [hl]
    ret nc

    ld c, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    ld [bc], a
    ld bc, $0200
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    and e
    ld b, d
    inc a
    ld [hl], h
    ld h, d
    ld b, [hl]
    inc bc
    ld b, a
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    cp e
    ld c, d
    nop
    nop
    nop
    ld c, d
    ld [bc], a
    ld c, e
    ld b, l
    push bc
    ld e, b
    ld c, d
    ld [$004b], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    and b
    nop
    inc b
    ld b, $00
    inc bc
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    ld sp, $0f46
    add b
    ld [hl], e
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    scf
    ccf
    ld e, [hl]
    nop
    nop
    nop
    ld c, d
    db $10
    ld c, e
    ld b, c
    ld c, $4f
    ld c, c
    ld e, a
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    jr z, jr_046_4dc4

jr_046_4dc4:
    ld [bc], a
    inc b
    nop
    ld [bc], a
    inc d
    ld b, e
    or d
    ld e, [hl]
    ld c, d
    ld [hl], a
    ld b, [hl]
    dec hl
    dec a
    ld l, l
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    ld h, $4b
    nop
    nop
    nop
    ld c, d
    add hl, de
    ld c, e
    ld b, l
    dec l
    ld e, c
    ld c, c
    adc a
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_046_4e10

    nop
    inc bc
    inc b
    nop
    inc bc
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    ld l, l
    ld b, l
    dec l
    ldh a, [$71]
    ld b, [hl]
    or h
    ld b, l

jr_046_4e10:
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    sbc d
    ld c, e
    nop
    nop
    nop
    ld c, d
    rra
    ld c, e
    ld b, e
    dec h
    ld c, b
    ld c, c
    xor a
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    ld [bc], a
    ld bc, $0200
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    ld b, e
    ld b, l
    inc a
    call c, Call_046_4663
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    dec b
    ld c, h
    nop
    nop
    nop
    ld c, d
    jr z, jr_046_4ea2

    ld b, l
    sub l
    ld e, c
    ld c, d
    ld l, $4b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_046_4e6d:
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    ld bc, $0102
    ld c, b
    db $e4
    ld d, b
    ld bc, $0309
    ld [bc], a
    ld [bc], a
    ccf
    ld h, b
    ld h, [hl]
    inc bc
    inc b
    inc c
    ld bc, $4903
    call nz, Call_000_0374
    inc b
    dec b
    ld bc, $4903
    jr z, jr_046_4f06

    inc bc
    rrca
    dec b
    ld bc, $4903
    ld e, d
    ld [hl], l
    inc bc
    rrca
    inc c
    ld bc, $4903
    adc h
    ld [hl], l
    inc bc

jr_046_4ea2:
    inc b
    inc d
    ld bc, $4903
    cp [hl]
    ld [hl], l
    inc bc
    rrca
    inc d
    ld bc, $4903
    db $e4
    ld a, b
    inc bc
    inc d
    ld a, [de]
    nop
    rlca
    ld [$0700], sp
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    ld l, a
    ld c, b
    inc [hl]
    rst $08
    ld [hl], e
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    ld [hl], b
    ld c, h
    nop
    nop
    nop
    ld c, d
    ld [hl], $4b
    jr c, jr_046_4e6d

    ld a, h
    ld b, [hl]
    ld [hl], d
    ld c, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    dec l
    ld b, a
    inc a
    ld b, h
    ld h, l
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    db $db

jr_046_4f06:
    ld c, h
    nop
    nop
    nop
    ld c, d
    ld c, e
    ld c, e
    ld b, l
    db $fd
    ld e, c
    ld c, d
    ld d, c
    ld c, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    ld b, $00
    nop
    nop
    ld b, l
    db $76
    ld a, l
    ld c, d
    rla
    ld b, d
    inc a
    xor h
    ld h, [hl]
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, b
    ret nz

    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, c
    rst $08
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    and l
    ld b, l
    dec h
    cp [hl]
    ld [hl], l
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    ld b, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    ld b, $00
    nop
    nop
    ld c, c
    ld a, [hl-]
    ld l, [hl]
    ld c, d
    rst $18
    ld c, b
    inc a
    inc d
    ld l, b
    ld b, l
    ld d, l
    ld d, c
    ld b, [hl]
    db $eb
    ld b, h
    ld a, [bc]
    ld b, $72
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, c
    rst $38
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    jr z, jr_046_4fdc

jr_046_4fdc:
    inc bc
    inc bc
    nop
    inc bc
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    ld e, e
    ld b, [hl]
    dec hl
    ld e, l
    ld [hl], b
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    jp c, Jump_000_004d

    nop
    nop
    ld c, d
    ld h, c
    ld c, e
    ld b, e
    pop bc
    ld c, b
    ld c, d
    ld l, d
    ld c, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $4e00
    ld bc, $bc48
    ld l, [hl]
    ld bc, $0100
    ld bc, $4803
    nop
    ld [hl], b
    ld bc, $014f
    ld bc, $4803
    ld [hl], $70
    ld bc, $0616
    ld bc, $4804
    ld c, $71
    ld bc, $0639
    ld bc, $4804
    ld b, h
    ld [hl], c
    ld bc, $0500
    ld bc, $4805
    ld h, b
    ld [hl], e
    ld bc, $054f
    ld bc, $4805
    sub [hl]
    ld [hl], e
    ld bc, $1250
    nop
    ld [bc], a
    rlca
    nop
    ld [bc], a
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    add l
    ld b, [hl]
    inc hl
    add h
    ld l, l
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    ld h, e
    ld c, [hl]
    nop
    nop
    nop
    ld c, d
    add d
    ld c, e
    ld b, l
    ld h, l
    ld e, d
    ld b, [hl]
    inc d
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $480e
    add [hl]
    ld l, [hl]
    ld bc, $0331
    ld bc, $480e
    and d
    ld [hl], b
    ld bc, $0106
    ld [bc], a
    ld bc, $ca48
    ld a, a
    ld bc, $0306
    ld [bc], a
    ld [bc], a
    ccf
    cp b
    ld a, [hl]
    inc bc
    ld b, $11
    ld [bc], a
    ld bc, $b247
    ld l, d
    ld bc, $1115
    ld [bc], a
    ld bc, $8a47
    ld l, e
    ld bc, $1124
    ld [bc], a
    ld bc, $f647
    ld l, e
    ld bc, $0322
    ld b, $02
    ld c, b
    ret nc

    ld l, e
    inc bc
    ld [hl-], a
    ld [de], a
    nop
    ld [bc], a
    ld [$0200], sp
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    ld h, e
    ld b, h
    add hl, hl
    ld a, e
    ld a, h
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    scf
    bit 3, a
    nop
    nop
    nop
    ld c, d
    adc b
    ld c, e
    ld b, l
    call Call_046_465a
    add a
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    ld bc, $0004
    ld bc, $4614
    inc h
    ld a, h
    ld c, d
    xor a
    ld b, [hl]
    inc a
    ld a, h
    ld l, c
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    adc $4e
    nop
    nop
    nop
    inc c
    db $fd
    ld a, a
    ld a, [hl+]
    sub d
    ld h, b
    ld c, c
    cpl
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    ld bc, $0004
    ld bc, $4614
    inc h
    ld a, h
    ld c, d
    sub e
    ld b, [hl]
    inc a
    db $e4
    ld l, d
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    add hl, sp
    ld c, a
    nop
    nop
    nop
    dec c
    db $fd
    ld a, a
    ld c, b
    ret


    ld b, e
    ld c, c
    ld c, a
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    ld bc, $0002
    ld bc, $4614
    inc h
    ld a, h
    ld c, d
    and c
    ld b, [hl]
    inc a
    ld c, h
    ld l, h
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    and h
    ld c, a
    nop
    nop
    nop
    ld de, $7ffc
    ld c, b
    db $fd
    ld b, e
    ld c, d
    adc [hl]
    ld c, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    ld bc, $0002
    ld bc, $4614
    inc h
    ld a, h
    ld c, d
    reti


    ld b, [hl]
    inc a
    or h
    ld l, l
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    rrca
    ld d, b
    nop
    nop
    nop
    inc de
    db $e3
    ld a, h
    ld c, b
    ld sp, $4a44
    sbc [hl]
    ld c, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld [de], a
    nop
    ld [bc], a
    dec b
    nop
    ld [bc], a
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    rst $20
    ld b, [hl]
    inc hl
    inc h
    ld [hl], e
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    ld a, d
    ld d, b
    nop
    nop
    nop
    ld c, d
    xor [hl]
    ld c, e
    ld b, l
    dec [hl]
    ld e, e
    ld c, c
    ld l, a
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    ld bc, $0003
    ld bc, $4614
    inc h
    ld a, h
    ld c, d
    bit 0, [hl]
    inc a
    inc e
    ld l, a
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    push hl
    ld d, b
    nop

jr_046_5244:
    nop
    nop
    jr nz, jr_046_5244

    ld a, a
    ld c, b
    ld h, l
    ld b, h
    ld c, d
    or h
    ld c, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    ld bc, $0003
    ld bc, $4614
    inc h
    ld a, h
    ld c, d
    cp l
    ld b, [hl]
    inc a
    add h
    ld [hl], b
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    ld d, b
    ld d, c
    nop
    nop
    nop
    inc hl
    call nz, Call_046_4878
    sbc c
    ld b, h
    ld c, d
    call z, Call_000_004b
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
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
    ld [de], a
    inc bc
    ld [de], a
    ld bc, $0402
    nop
    ld b, c
    ld [hl], a
    ld l, [hl]
    ld c, d
    dec d
    ld b, [hl]
    rlca
    ld de, $466e
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    cp e
    ld d, c
    ld b, d
    ld d, d
    ld e, c
    ld c, d
    db $e4
    ld c, e
    inc h
    call c, Call_046_4a76
    ldh a, [rWX]
    ld c, c
    sub a
    ld d, b
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    jp Jump_000_3c48


    db $ec
    ld [hl], c
    ld b, l
    ld d, l
    ld d, c
    ld b, [hl]
    db $eb
    ld b, h
    ld b, l
    sbc l
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
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    inc b
    inc b
    nop
    ld bc, $3900
    ld [$4a7f], a
    dec de
    ld c, b
    inc a
    ld d, h
    ld [hl], e
    ld b, l
    ld d, l
    ld d, c
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    ld a, [hl-]
    ld d, d
    nop
    nop
    nop
    ld h, $d6
    ld [hl], e
    ld b, c
    sbc $4f
    ld c, c
    push bc
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
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
    ld [de], a
    nop
    ld [bc], a
    add hl, bc
    nop
    ld [bc], a
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    rst $28
    ld b, h
    ld a, [hl+]
    add $60
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld l, $a4
    ld l, e
    nop
    nop
    nop
    ld c, d
    ld hl, sp+$4b
    ld b, l
    push hl
    ld e, e
    ld b, l
    ld c, l
    ld e, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    ld b, c
    ld c, c
    inc a
    cp h
    ld [hl], h
    ld b, [hl]
    inc bc
    ld b, a
    ld b, [hl]
    db $eb
    ld b, h
    scf
    ld c, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    dec c
    ld c, b
    inc a
    inc h
    db $76
    ld b, [hl]
    inc bc
    ld b, a
    ld b, [hl]
    db $eb
    ld b, h
    ld c, b
    call $0044
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    db $ed
    ld c, b
    inc a
    adc h
    ld [hl], a
    ld b, l
    ld h, c
    ld d, d
    ld b, [hl]
    db $eb
    ld b, h
    ld c, c
    push hl
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    dec sp
    ld b, a
    inc a
    db $f4
    ld a, b
    ld b, l
    sbc b
    ld d, c
    ld b, [hl]
    db $eb
    ld b, h
    ld c, c
    dec d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    ld h, c
    ld b, c
    inc a
    ld e, h
    ld a, d
    ld b, l
    and h
    ld d, d
    ld b, [hl]
    db $eb
    ld b, h
    ld c, c
    ld b, l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    ld l, a
    ld b, c
    inc a
    call nz, Call_046_457b
    rst $20
    ld d, d
    ld b, [hl]
    db $eb
    ld b, h
    ld c, c
    ld [hl], l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    ld de, $3c47
    inc l
    ld a, l
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld c, c
    and l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    and a
    ld b, c
    inc a
    sub h
    ld a, [hl]
    ld b, l
    and h
    ld d, d
    ld b, [hl]
    db $eb
    ld b, h
    jr z, jr_046_55c0

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
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ld c, c
    ld a, [hl-]
    ld l, [hl]
    ld c, d
    inc hl
    ld b, [hl]
    dec a
    nop
    ld b, b
    ld b, [hl]
    inc bc
    ld b, a
    ld b, [hl]
    db $eb
    ld b, h
    ld c, c
    push de
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
    ld b, h
    xor l
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    pop de
    ld b, c
    dec a
    ld l, b
    ld b, c
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    cpl
    cp h
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_046_55c0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
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
    ld [de], a
    nop
    inc b
    dec b
    nop
    inc b
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    dec bc
    ld b, l
    ld a, [hl+]
    ld c, d
    ld h, h
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    scf
    ei
    ld h, d
    nop
    nop
    nop
    ld c, d
    cp $4b
    ld b, c
    xor [hl]
    ld d, b
    ld c, c
    db $fc
    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    rst $10
    ld b, e
    dec a
    ret nc

    ld b, d
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld c, c
    inc h
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    ld h, l
    ld b, a
    dec a
    jr c, jr_046_56a4

    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld c, c
    ld d, b
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    ret


    ld b, e
    dec a
    and b
    ld b, l
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld c, c
    ld a, h
    ld d, d

jr_046_56a4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    inc b
    ld [bc], a
    nop
    inc b
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    inc sp
    ld c, c
    dec a
    ld [$4647], sp
    inc bc
    ld b, a
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    dec a
    ld d, e
    nop
    nop
    nop
    ld c, d
    ld a, [bc]
    ld c, h
    ld b, c
    ld a, [hl]
    ld d, c
    ld c, d
    ld d, $4c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    ld c, e
    ld b, e
    dec a
    ld [hl], b
    ld c, b
    ld b, l
    ld h, c
    ld d, d
    ld b, [hl]
    db $eb
    ld b, h
    ld b, d
    inc d
    ld e, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    sbc c
    ld b, c
    dec a
    ret c

    ld c, c
    ld b, l
    and h
    ld d, d
    ld b, [hl]
    db $eb
    ld b, h
    jr z, jr_046_5799

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    rlca
    ld b, [hl]
    dec a
    ld b, b
    ld c, e
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, b
    ldh a, [$57]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_046_5799:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    rla
    ld c, c
    dec a
    xor b
    ld c, h
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld c, c
    xor b
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    ei
    ld b, c
    dec a
    db $10
    ld c, [hl]
    ld b, l
    ld a, [hl+]
    ld d, e
    ld b, [hl]
    db $eb
    ld b, h
    ld c, c
    call nc, $0052
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
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
    ld [de], a
    nop
    ld [bc], a
    dec b
    nop
    ld [bc], a
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    pop hl
    ld b, h
    ld a, [hl+]
    adc $67
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    scf
    sbc h
    ld h, h
    nop
    nop
    nop
    ld c, d
    ld h, $4c
    ld b, l
    sub l
    ld e, h
    ld c, c
    inc b
    ld d, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    cpl
    ld c, d
    dec a
    ld a, b
    ld c, a
    ld b, [hl]
    inc bc
    ld b, a
    ld b, [hl]
    db $eb
    ld b, h
    ld c, c
    inc l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    sbc l
    ld b, a
    dec a
    ldh [$50], a
    ld b, [hl]
    xor b
    ld b, h
    ld b, [hl]
    db $eb
    ld b, h
    ld c, c
    ld e, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    ld e, c
    ld b, e
    dec a
    ld c, b
    ld d, d
    ld b, [hl]
    inc bc
    ld b, a
    ld b, [hl]
    db $eb
    ld b, h
    ld c, c
    adc h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    ld hl, $3d43
    or b
    ld d, e
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld c, c
    cp h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    xor e
    ld b, a
    dec a
    jr jr_046_59b4

    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld c, c
    db $ec
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    ld c, a
    ld c, c
    dec a
    add b
    ld d, [hl]
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld c, c
    jr jr_046_59f7

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_046_59b4:
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    pop af
    ld b, a
    dec a
    add sp, $57
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld c, c
    ld b, h
    ld d, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop

jr_046_59f7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    ld l, e
    ld b, d
    dec a
    ld d, b
    ld e, c
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld c, c
    ld [hl], b
    ld d, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    or l
    ld b, c
    dec a
    cp b
    ld e, d
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld c, c
    sbc h
    ld d, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    or c
    ld b, d
    dec a
    jr nz, jr_046_5ae2

    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld c, c
    ret z

    ld d, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    and b
    nop
    inc bc
    inc c
    nop
    inc bc
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    ld c, c
    ld b, a
    db $10
    db $76
    ld e, d
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    scf
    rra
    ld h, [hl]
    nop
    nop
    nop
    ld c, d
    inc l
    ld c, h
    ld b, e
    ld e, l
    ld c, c
    ld b, l
    db $fd
    ld e, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop

jr_046_5ae2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    jp hl


    ld b, d
    dec a
    adc b
    ld e, l
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld c, c
    db $f4
    ld d, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    inc c
    nop
    nop
    nop
    ld c, c
    ld a, [$4a6e]
    ld b, l
    ld c, b
    dec a
    ldh a, [$5e]
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld [$62c2], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, l
    ld e, l
    ld e, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    db $dd
    ld b, l
    dec a
    ld e, b
    ld h, b
    ld b, l
    sbc b
    ld d, c
    ld b, [hl]
    db $eb
    ld b, h
    jr z, jr_046_5b85

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

jr_046_5b85:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    rst $08
    ld b, l
    dec a
    ret nz

    ld h, c
    ld b, l
    and h
    ld d, d
    ld b, [hl]
    db $eb
    ld b, h
    daa
    sub d
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    daa
    ld [de], a
    nop
    ld [bc], a
    inc de
    nop
    ld [bc], a
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    ld a, c
    ld b, d
    ld l, $47
    ld l, [hl]
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    xor b
    ld d, e
    nop
    nop
    nop
    ld c, d
    dec [hl]
    ld c, h
    ld b, l
    cp l
    ld e, l
    ld b, h
    inc de
    ld d, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    inc bc
    ld [bc], a
    nop
    inc bc
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    pop de
    ld c, b
    dec a
    jr z, jr_046_5c86

    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    xor e
    ld d, h
    nop
    nop
    nop
    ld c, d
    dec sp
    ld c, h
    ld b, e
    ld sp, hl
    ld c, c
    ld c, d
    ld b, h
    ld c, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    ld bc, $0000
    ld bc, $4014
    rst $28
    ld l, d
    ld c, d
    add hl, hl
    ld c, b
    dec a
    sub b
    ld h, h
    ld b, l
    sbc b
    ld d, c
    ld b, [hl]
    db $eb
    ld b, h
    ld c, c
    jr nz, jr_046_5cbc

    nop
    nop
    nop
    dec hl
    ld a, l
    ld [hl], e
    ld c, b
    ld bc, $0045
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_046_5c86:
    nop
    nop
    ld a, [de]
    ld [de], a
    nop
    inc b
    inc bc
    nop
    inc b
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    adc e
    ld c, b
    ld [hl], $55
    ld h, e
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    ld d, $55
    nop
    nop
    nop
    ld c, d
    ld d, h
    ld c, h
    ld b, c
    ld c, [hl]
    ld d, d
    ld c, d
    ld h, b
    ld c, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop

jr_046_5cbc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    inc b
    ld [bc], a
    nop
    inc b
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    add c
    ld b, a
    dec a
    ld hl, sp+$65
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    add c
    ld d, l
    nop
    nop
    nop
    ld c, d
    ld a, b
    ld c, h
    ld b, c
    ld e, $53
    ld c, d
    add h
    ld c, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    inc bc
    inc bc
    nop
    inc bc
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    ld e, c
    ld c, d
    dec a
    ld h, b
    ld h, a
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    db $ec
    ld d, l
    nop
    nop
    nop
    ld c, d
    sub h
    ld c, h
    ld b, e
    sub l
    ld c, d
    ld c, d
    sbc l
    ld c, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    ld [de], a
    nop
    inc bc
    ld [bc], a
    nop
    inc bc
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    ld d, e
    ld c, b
    dec [hl]
    ld [hl+], a
    ld l, d
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    ld d, a
    ld d, [hl]
    nop
    nop
    nop
    ld c, d
    or l
    ld c, h
    ld b, e
    ld sp, $4a4b
    cp [hl]
    ld c, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    add hl, bc
    ld [bc], a
    nop
    ld [bc], a
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    ld a, l
    ld b, c
    dec a
    ret z

    ld l, b
    ld b, [hl]
    rst $30
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld [hl], $fd
    ld h, [hl]
    nop
    nop
    nop
    ld c, d
    adc $4c
    ld [hl], $29
    ld h, l
    ld c, d
    call nc, Call_000_004c
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    rst $38
    ld b, b
    dec a
    jr nc, jr_046_5e2a

    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    jp nz, Jump_000_0056

    nop
    nop
    ld c, d
    db $e4
    ld c, h
    ld b, l
    dec h
    ld e, [hl]
    ld c, d
    ld [$004c], a
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    dec c
    ld b, c
    dec a
    sbc b
    ld l, e
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    dec l
    ld d, a
    nop
    nop
    nop
    ld c, d
    ld a, [$454c]
    adc l
    ld e, [hl]
    ld c, d
    nop
    ld c, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    inc bc
    ld [bc], a

jr_046_5e2a:
    nop
    inc bc
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    dec de
    ld b, c
    dec a
    nop
    ld l, l
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    sbc b
    ld d, a
    nop
    nop
    nop
    ld c, d
    db $10
    ld c, l
    ld b, e
    call Call_046_4a4b
    add hl, de
    ld c, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    daa
    ld [de], a
    nop
    ld b, $04
    nop
    inc b
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    ld c, e
    ld c, d
    ld l, $05
    ld [hl], c
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    inc bc
    ld e, b
    nop
    nop
    nop
    ld c, d
    add hl, hl
    ld c, l
    ld b, b
    inc d
    ld e, c
    ld c, c
    ld d, b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld a, [de]
    nop
    dec b
    ld bc, $0300
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    ld c, a
    ld b, d
    inc [hl]
    rst $10
    ld [hl], l
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    inc de
    and $7c
    nop
    nop
    nop
    ld c, d
    dec [hl]
    ld c, l
    ld b, b
    ld c, h
    ld e, d
    ld c, d
    ld a, $4d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    dec b
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    dec h
    ld c, c
    dec a
    ld l, b
    ld l, [hl]
    ld b, [hl]
    ret nz

    ld b, [hl]
    ld b, [hl]
    db $eb
    ld b, h
    ld c, c
    ld [hl], b
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
    nop
    nop
    nop
    nop
    nop

Jump_046_5efe:
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    inc b
    nop
    nop
    nop
    nop
    nop
    ld b, b
    rst $28
    ld l, d
    ld c, d
    jp Jump_000_3d41


    ret nc

    ld l, a
    ld b, [hl]
    ld a, [hl-]
    ld b, [hl]
    ld b, [hl]
    db $eb
    ld b, h
    ld b, c
    xor $53
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    ld [bc], a
    ld bc, $0200
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    dec a
    ld c, d
    dec a
    jr c, jr_046_5fce

    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    ld l, [hl]
    ld e, b
    nop
    nop
    nop
    ld c, d
    ld b, [hl]
    ld c, l
    ld b, l
    push af
    ld e, [hl]
    ld c, d
    ld c, h
    ld c, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    ld [bc], a
    ld bc, $0200
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    cpl
    ld b, e
    dec a
    and b
    ld [hl], d
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    reti


    ld e, b
    nop
    nop
    nop
    ld c, d
    ld d, h
    ld c, l
    ld b, l
    ld e, l
    ld e, a
    ld c, d
    ld e, d
    ld c, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
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
    ld [de], a
    nop
    ld [bc], a
    ld b, $00
    ld [bc], a
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d

jr_046_5fce:
    ld d, l
    ld b, h
    ld a, [hl+]
    ld d, d
    ld l, e
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    scf
    xor e
    ld h, a
    nop
    nop
    nop
    ld c, d
    ld h, d
    ld c, l
    ld b, l
    push bc
    ld e, a
    ld c, c
    and b
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_046_6011

    nop
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    ei
    ld c, b
    dec l
    ret nz

    ld [hl], h
    ld b, [hl]
    or h
    ld b, l

jr_046_6011:
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    ld b, h
    ld e, c
    nop
    nop
    nop
    ld c, d
    ld l, b
    ld c, l
    ld b, l
    dec l
    ld h, b
    ld c, d
    ld l, [hl]
    ld c, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $480e
    ldh a, [$7a]
    ld bc, $1115
    ld [de], a
    ld bc, $ba48
    ld a, d
    ld bc, $1105
    ld [bc], a
    ld bc, $8648
    ld a, [hl]
    ld bc, $0109
    ld [bc], a
    ld bc, $f247
    ld a, [hl]
    ld bc, $011d
    ld [bc], a
    ld bc, $2847
    ld a, a
    ld bc, $0309
    ld [bc], a
    ld [bc], a
    ccf
    ld c, b
    ld e, b
    inc bc
    dec e
    inc bc
    ld [bc], a
    ld [bc], a
    ccf
    sub b
    ld e, c
    inc bc
    inc de
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    ld [$0372], sp
    jr z, jr_046_608c

    nop
    ld bc, $0008
    ld bc, $4014
    rst $28
    ld l, d
    ld c, d
    rrca
    ld b, h
    dec l
    sub b
    ld [hl], a
    ld b, [hl]
    or h
    ld b, l

jr_046_608c:
    ld b, [hl]
    db $eb
    ld b, h
    cpl
    or l
    ld l, l
    nop
    nop
    nop
    ld l, $c3
    ld [hl], e
    ld c, b
    dec [hl]
    ld b, l
    ld b, [hl]
    jr c, jr_046_60fe

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_046_60c7

    nop
    ld [$0001], sp
    ld [$4014], sp
    rst $28
    ld l, d
    ld c, d
    ld a, a
    ld b, h
    dec l
    ld h, b
    ld a, d
    ld b, [hl]
    or h
    ld b, l

jr_046_60c7:
    ld b, [hl]
    db $eb
    ld b, h
    ld h, $d9
    ld [hl], e
    nop
    nop
    nop
    ld c, d
    ld a, [hl]
    ld c, l
    scf
    ld l, $69
    ld c, d
    sub [hl]
    ld c, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    jr z, jr_046_60f1

jr_046_60f1:
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    or l
    ld c, b
    dec hl
    add b

jr_046_60fe:
    ld [hl], e
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    cp b
    ld e, c
    nop
    nop
    nop
    ld c, d
    sbc [hl]
    ld c, l
    ld b, l
    sub l
    ld h, b
    ld c, d
    and h
    ld c, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
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
    inc b
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    inc d
    nop
    nop
    rst $38
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    ld d, l
    ld d, l
    sub $4a
    ld bc, $8153
    ldh a, [rHDMA5]
    ld b, [hl]
    ld sp, $0548
    ld d, e
    add l
    ld [$4655], sp
    ld h, [hl]
    ld c, b
    ld [$8853], sp
    ld bc, $0014
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
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    rst $28
    ld l, d
    ld c, d
    ld h, a
    ld b, e
    dec a
    ld [$4574], sp
    ld d, l
    ld d, c
    ld b, [hl]
    db $eb
    ld b, h
    ld b, [hl]
    add hl, hl
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
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    ld b, $00
    nop
    nop
    ld c, c
    ld a, [$4a6e]
    cp e
    ld b, e
    dec a
    ld [hl], b
    ld [hl], l
    ld b, l
    ld d, l
    ld d, c
    ld b, [hl]
    db $eb
    ld b, h
    ld c, b
    ld l, c
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
    ld c, c
    ret nc

    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
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
    inc b
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    inc d
    nop
    nop
    rst $38
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    ld d, l
    ld e, d
    ld a, l
    ld c, d
    ld bc, $8153
    ldh a, [rHDMA5]
    ld b, a
    dec b
    ld c, b
    rlca
    ld d, e
    add a
    ld [bc], a
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
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    sub c
    ld b, e
    dec a
    ret c

    db $76
    ld b, l
    ld d, l
    ld d, c
    ld b, [hl]
    db $eb
    ld b, h
    ld b, [hl]
    rst $18
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
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
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
    inc b
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    inc d
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
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $0300
    nop
    inc d
    ld [de], a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    ld [hl], e
    ld b, a
    dec a
    ld b, b
    ld a, b
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, [hl]
    ld d, d
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, d
    or h
    ld c, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, $2d
    nop
    dec bc
    dec bc
    nop
    ld a, [bc]
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    call Call_000_2249
    ld d, d
    ld a, c
    ld b, l
    ld e, $52
    ld b, [hl]
    db $eb
    ld b, h
    ld b, c
    ret c

    ld d, h
    nop
    nop
    nop
    ld c, c
    nop
    ld d, [hl]
    cpl
    ld c, a
    ld [hl], b
    ld b, l
    db $fd
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    dec c
    nop
    nop
    nop
    ld c, c
    ld a, [$4a6e]
    or e
    ld b, l
    dec a
    xor b
    ld a, c
    ld b, l
    ld d, l
    ld d, c
    ld b, [hl]
    db $eb
    ld b, h
    inc b
    add d
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, l
    ld d, l
    ld h, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    inc c
    nop
    nop
    nop
    ld c, c
    ld a, [$4a6e]
    db $e3
    ld b, a
    dec a
    db $10
    ld a, e
    ld b, l
    ld d, l
    ld d, c
    ld b, [hl]
    db $eb
    ld b, h
    ld [$7154], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, l
    cp l
    ld h, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
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
    inc b
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    inc d
    nop
    nop
    rst $38
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    ld d, l
    ld d, [hl]
    ld c, b
    ld c, d
    ld bc, $8153
    ldh a, [rHDMA5]
    ld b, [hl]
    sbc e
    ld c, b
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld b, [hl]
    ret nc

    ld c, b
    ld [$8853], sp
    ld bc, $0014
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
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    rst $28
    ld l, d
    ld c, d
    ld [hl], l
    ld b, e
    dec a
    ld a, b
    ld a, h
    ld b, l
    ld d, l
    ld d, c
    ld b, [hl]
    db $eb
    ld b, h
    ld b, [hl]
    ld [hl], a
    ld h, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $0506
    ld bc, $6a48
    ld a, h
    ld bc, $1101
    ld c, [hl]
    ld bc, $4146
    ld a, a
    ld bc, $0406
    rlca
    ld bc, $0248
    ld l, h
    ld bc, $0443
    rlca
    ld bc, $6e48
    ld l, h
    ld bc, $0800
    inc bc
    ld bc, $6c48
    ld [hl], b
    ld bc, $084d
    inc bc
    ld bc, $d848
    ld [hl], b
    ld bc, $082f
    ld bc, $4802
    ld a, d
    ld [hl], c
    ld bc, $0820
    ld bc, $4802
    or b
    ld [hl], c
    ld bc, $1250
    nop
    dec b
    ld [$0400], sp
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    adc a
    ld b, a
    inc hl
    rst $00
    ld a, b
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld [hl], $b6
    ld l, b
    nop
    nop
    nop
    ld c, d
    call nz, $404d
    ld d, b
    ld e, e
    ld b, [hl]
    ld a, [c]
    ld h, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    inc bc
    ld bc, $0300
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    sbc c
    ld c, b
    dec a
    ldh [$7d], a
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    inc l
    ld e, d
    nop
    nop
    nop
    ld c, d
    ret nc

    ld c, l
    ld b, e
    ld l, c
    ld c, h
    ld c, d
    reti


    ld c, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_046_64bc

    nop
    ld [bc], a
    inc b
    nop
    ld [bc], a
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    dec e
    ld b, h
    dec l
    jr nc, jr_046_6536

    ld b, [hl]
    or h
    ld b, l

jr_046_64bc:
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    sub a
    ld e, d
    nop
    nop
    nop
    ld c, d
    pop hl
    ld c, l
    ld b, l
    dec e
    ld h, d
    ld c, c
    ld e, $56
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    ld [hl-], a
    nop
    dec c
    ld [bc], a
    nop
    dec bc
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    ld a, c
    ld c, c
    ld a, [bc]
    ld d, e
    ld [hl], d
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld [bc], a
    ld l, $49
    nop
    nop
    nop
    ld c, c
    ld a, $56
    ld l, $c6
    ld [hl], e
    ld c, d
    rst $20
    ld c, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    ld [hl-], a
    nop
    dec bc
    ld [bc], a
    nop
    dec bc
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    ld l, e
    ld c, c
    dec bc
    ld a, [c]
    ld d, [hl]
    ld b, [hl]
    ld a, l
    ld b, [hl]
    ld b, [hl]
    db $eb
    ld b, h
    inc bc

jr_046_6536:
    sbc c
    ld d, c
    nop
    nop
    nop
    ld c, c
    ld e, a
    ld d, [hl]
    cpl
    adc e
    ld [hl], d
    ld c, d
    rst $30
    ld c, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
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
    ld [de], a
    nop
    ld [bc], a
    ld b, $00
    ld [bc], a
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    db $fd
    ld b, h
    ld a, [hl+]
    sub $6e
    ld b, [hl]
    ld l, $45
    ld b, [hl]
    db $eb
    ld b, h
    scf
    adc $6a
    nop
    nop
    nop
    ld c, d
    rlca
    ld c, [hl]
    ld b, l
    add l
    ld h, d
    ld c, c
    add b
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    ld [hl-], a
    nop
    inc b
    ld bc, $0400
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    add a
    ld c, c
    dec bc
    sbc [hl]
    ld h, h
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    inc b
    jp z, Jump_000_0068

    nop
    nop
    ld c, d
    dec c
    ld c, [hl]
    ld b, c
    xor l
    ld d, l
    ld c, d
    add hl, de
    ld c, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    ld [hl-], a
    nop
    inc bc
    ld bc, $0300
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    sub l
    ld c, c
    dec bc
    ld c, d
    ld [hl], d
    ld b, l
    db $db
    ld d, c
    ld b, [hl]
    db $eb
    ld b, h
    ld [bc], a
    sbc h
    ld h, l
    nop
    nop
    nop
    ld c, d
    ld hl, $434e
    dec b
    ld c, l
    ld c, d
    ld a, [hl+]
    ld c, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    ld [hl], c
    ld bc, $470c
    inc a
    ld [hl], c
    ld bc, $3b13
    ld bc, $470c
    sbc $71
    ld bc, $1a13
    ld bc, $470a
    inc d
    ld [hl], d
    ld bc, $2e13
    ld bc, $4702
    ld c, d
    ld [hl], d
    ld bc, $9f01
    ld [de], a
    ld bc, $7e47
    ld l, [hl]
    ld bc, $5613
    ld bc, $470c
    ld e, d
    ld [hl], a
    ld bc, $0001
    ld [de], a
    ld bc, $1048
    ld l, l
    ld bc, $a014
    nop
    inc bc
    rlca
    nop
    inc bc
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    ld c, l
    ld b, [hl]
    db $10
    or $66
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    scf
    ld c, b
    ld l, h
    nop
    nop
    nop
    ld c, d
    ld [hl-], a
    ld c, [hl]
    ld b, e
    and c
    ld c, l
    ld b, [hl]
    ld a, [bc]
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $470e
    sbc h
    ld [hl], h
    ld bc, $034d
    ld bc, $470e
    ld [hl-], a
    ld a, b
    ld bc, $110d
    dec c
    ld bc, $3447
    ld a, h
    ld bc, $1134
    dec c
    ld bc, $8647
    ld a, [hl]
    ld bc, $000d
    dec c
    ld bc, $7247
    ld [hl], c
    ld bc, $0034
    dec c
    ld bc, $a847
    ld [hl], c
    ld bc, $1124
    ld b, $01
    ld b, a
    ldh [$75], a
    ld bc, $0800
    ld bc, $4801
    ld a, h
    ld l, l
    ld bc, $124e
    nop
    inc bc
    ld [$0300], sp
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    ld a, e
    ld b, l
    inc h
    add h
    ld a, d
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    scf
    bit 5, l
    nop
    nop
    nop
    ld c, d
    dec sp
    ld c, [hl]
    ld b, e
    dec a
    ld c, [hl]
    ld b, [hl]
    ld a, l
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    jr z, jr_046_66fb

jr_046_66fb:
    ld [bc], a
    inc b
    nop
    ld [bc], a
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    ld l, c
    ld b, [hl]
    dec hl
    and b
    db $76
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    ld [bc], a
    ld e, e
    nop
    nop
    nop
    ld c, d
    ld b, h
    ld c, [hl]
    ld b, l
    db $ed
    ld h, d
    ld c, c
    or b
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1200
    ld bc, $9047
    ld [hl], a
    ld bc, $2701
    ld [de], a
    ld bc, $6847
    ld a, b
    ld bc, $0e00
    ld bc, $4802
    cp h
    ld a, [hl]
    ld bc, $0613
    ld bc, $4702
    ld h, d
    ld l, h
    ld bc, $1113
    ld bc, $4708
    add $77
    ld bc, $2013
    ld bc, $4702
    jp z, Jump_000_017f

    nop
    jr nz, jr_046_6767

    ld [bc], a

jr_046_6767:
    ld c, b
    jr c, jr_046_67b9

    ld bc, $2814
    nop
    ld [bc], a
    rlca
    nop
    ld [bc], a
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    ld d, a
    ld b, a
    dec hl
    ret nz

    ld a, c
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    scf
    ld b, l
    ld l, a
    nop
    nop
    nop
    ld c, d
    ld c, d
    ld c, [hl]
    ld b, l
    ld d, l
    ld h, e
    ld b, [hl]
    inc sp
    ld h, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    and b
    nop
    inc bc
    ld b, $00
    inc bc
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    ccf
    ld b, [hl]
    db $10
    db $76
    ld [hl], e
    ld b, [hl]
    or h

jr_046_67b9:
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    scf
    cp a
    ld [hl], b
    nop
    nop
    nop
    ld c, d
    ld d, b
    ld c, [hl]
    ld b, e
    reti


    ld c, [hl]
    ld c, c
    ret nc

    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    ld [de], a
    nop
    inc bc
    ld [bc], a
    nop
    inc bc
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    add hl, hl
    ld b, c
    dec [hl]
    ld a, [de]
    ld l, h
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    scf
    add hl, sp
    ld [hl], d
    nop
    nop
    nop
    ld c, d
    ld e, c
    ld c, [hl]
    ld b, e
    ld [hl], l
    ld c, a
    ld c, d
    ld h, d
    ld c, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_046_6830

    nop
    ld [bc], a
    inc bc
    nop
    ld [bc], a
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    ld e, a
    ld b, l
    ld l, $6a
    db $76
    ld b, [hl]
    or h
    ld b, l

jr_046_6830:
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    ld l, l
    ld e, e
    nop
    nop
    nop
    ld c, d
    ld [hl], d
    ld c, [hl]
    ld b, l
    cp l
    ld h, e
    ld c, d
    ld a, b
    ld c, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    ld [de], a
    nop
    inc bc
    inc bc
    nop
    inc bc
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    scf
    ld b, c
    dec [hl]
    ld [de], a
    ld l, [hl]
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    ret c

    ld e, e
    nop
    nop
    nop
    ld c, d
    sub b
    ld c, [hl]
    ld b, e
    ld de, $4a50
    sbc c
    ld c, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    dec b
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    scf
    ld c, b
    ld a, $b6
    ld c, d
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    dec d
    db $e4
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    inc bc
    inc b
    nop
    inc bc
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    ld b, l
    ld b, c
    ld a, $1e
    ld c, h
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    ld b, e
    ld e, h
    nop
    nop
    nop
    ld c, d
    or c
    ld c, [hl]
    ld b, e
    xor l
    ld d, b
    ld c, c
    nop
    ld d, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    ld [bc], a
    ld bc, $0200
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    ld d, e
    ld b, c
    ld a, $86
    ld c, l
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    xor [hl]
    ld e, h
    nop
    nop
    nop
    ld c, d
    cp d
    ld c, [hl]
    ld b, l
    dec h
    ld h, h
    ld c, d
    ret nz

    ld c, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    jr z, jr_046_6946

jr_046_6946:
    ld [bc], a
    inc bc
    nop
    ld [bc], a
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    db $db
    ld c, c
    dec hl
    ldh [$7c], a
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    scf
    or e
    ld [hl], e
    nop
    nop
    nop
    ld c, d
    ret z

    ld c, [hl]
    ld b, l
    adc l
    ld h, h
    ld c, d
    adc $4e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
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
    ld [de], a
    nop
    inc bc
    inc c
    nop
    inc bc
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    push hl
    ld b, e
    ld a, [hl+]
    ld e, d
    ld [hl], d
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld a, [hl+]
    sbc $75
    nop
    nop
    nop
    ld c, d
    and $4e
    ld b, e
    ld c, c
    ld d, c
    ld b, l
    push af
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    dec b
    nop
    nop
    dec b
    nop
    ld c, c
    ld h, l
    ld l, [hl]
    ld c, d
    or c
    ld c, c
    ld a, $ee
    ld c, [hl]
    ld b, [hl]
    ret nz

    ld b, [hl]
    ld b, [hl]
    db $eb
    ld b, h
    dec h
    jp nc, Jump_000_007a

    nop
    nop
    ld c, d
    rst $28
    ld c, [hl]
    ld b, b
    ld d, h
    ld e, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    cp a
    ld c, c
    ld a, $56
    ld d, b
    ld b, l
    ld d, l
    ld d, c
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    add hl, de
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    ld [bc], a
    add hl, bc
    nop
    ld [bc], a
    inc d
    ld b, e
    or d
    ld e, [hl]
    ld c, d
    sub a
    ld b, l
    ld a, $be
    ld d, c
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld [hl], $77
    ld l, d
    nop
    nop

Jump_046_6a4b:
    nop
    ld c, d
    cp $4e
    ld b, l
    ld d, l
    ld h, l
    ld b, l
    cp l
    ld h, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
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
    inc b
    ld a, [bc]
    ld a, b
    xor b
    ld h, $0a
    ld d, c
    ld h, e
    ld c, d
    ld d, l
    ld e, d
    inc l
    ld c, d
    inc b
    ld d, e
    add h
    db $10
    inc d
    nop
    nop
    rst $38
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    ld e, b
    ld a, a
    ei
    ld c, $02
    ld e, c
    inc b
    ld [bc], a
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
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, e
    sub a
    ld e, e
    ld c, d
    ld hl, $3e4a
    ld h, $53
    ld b, [hl]
    inc bc
    ld b, a
    ld b, [hl]
    db $eb
    ld b, h
    ld b, [hl]
    ld l, d
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
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
    inc b
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    inc d
    nop
    nop
    rst $38
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    ld d, l
    ld e, d
    sub d
    ld c, d
    ld bc, $8153
    ldh a, [rHDMA5]
    ld b, a
    ld a, [hl-]
    ld c, b
    ld [$8853], sp
    ld bc, $4755
    ld l, a
    ld c, b
    rlca
    ld d, e
    add a
    ld [bc], a
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
    inc d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    add e
    ld b, e
    ld a, $8e
    ld d, h
    ld b, l
    ld d, l
    ld d, c
    ld b, [hl]
    db $eb
    ld b, h
    ld b, [hl]
    pop hl
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    daa
    ld b, l
    ld a, $f6
    ld d, l
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    adc b
    ld e, l
    nop
    nop
    nop
    ld c, d
    inc b
    ld c, a
    ld b, l
    dec b
    ld h, [hl]
    ld c, d
    ld a, [bc]
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    dec b
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    db $eb
    ld b, l
    ld a, $5e
    ld d, a
    ld b, [hl]
    ld [hl], c
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld c, c
    jr nz, jr_046_6c08

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_046_6be6

    nop
    ld [bc], a
    inc bc
    nop
    ld [bc], a
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    rst $38
    ld b, a
    scf
    dec l
    ld [hl], l
    ld b, [hl]
    or h
    ld b, l

jr_046_6be6:
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    di
    ld e, l
    nop
    nop
    nop
    ld c, d
    ld a, [de]
    ld c, a
    ld b, l
    ld l, l
    ld h, [hl]
    ld c, d
    jr nz, jr_046_6c47

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_046_6c08:
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    ld e, l
    ld b, d
    ld a, $c6
    ld e, b
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    ld e, [hl]
    ld e, [hl]
    nop
    nop
    nop
    ld c, d
    jr c, jr_046_6c7c

    ld b, l
    push de
    ld h, [hl]
    ld c, d
    ld a, $4f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_046_6c47:
    nop
    inc d
    ld a, [de]
    nop
    inc bc
    dec b
    nop
    inc bc
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    add a
    ld b, d
    inc [hl]
    rst $18
    ld [hl], a
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    ret


    ld e, [hl]
    nop
    nop
    nop
    ld c, d
    ld c, [hl]
    ld c, a
    ld b, e
    push hl
    ld d, c
    ld c, c
    ld a, [hl-]
    ld d, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop

jr_046_6c7c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    pop bc
    ld b, l
    ld a, $2e
    ld e, d
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    inc [hl]
    ld e, a
    nop
    nop
    nop
    ld c, d
    ld d, a
    ld c, a
    ld b, l
    dec a
    ld h, a
    ld c, d
    ld e, l
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_046_6cd2

    nop
    inc bc
    ld bc, $0300
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    dec [hl]
    ld b, l
    scf
    db $dd
    db $76
    ld b, [hl]
    or h
    ld b, l

jr_046_6cd2:
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    sbc a
    ld e, a
    nop
    nop
    nop
    ld c, d
    ld l, l
    ld c, a
    ld b, e
    add c
    ld d, d
    ld c, d
    db $76
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    rra
    ld b, a
    ld a, $96
    ld e, e
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    ld a, [bc]
    ld h, b
    nop
    nop
    nop
    ld c, d
    ld a, [hl]
    ld c, a
    ld b, l
    and l
    ld h, a
    ld c, d
    add h
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    ld [bc], a
    nop
    nop
    ld [bc], a
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    inc sp
    ld b, d
    ld a, $fe
    ld e, h
    ld b, l
    ld d, l
    ld d, c
    ld b, [hl]
    db $eb
    ld b, h
    ld b, l
    ld [hl], l
    ld l, b
    nop
    nop
    nop
    ld c, d
    sub h
    ld c, a
    ld b, l
    dec c
    ld l, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    inc bc
    ld bc, $0300
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    inc bc
    ld b, a
    ld a, $66
    ld e, [hl]
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    ld de, $0061
    nop
    nop
    ld c, d
    sbc d
    ld c, a
    ld b, h
    ld [hl], l
    ld h, b
    ld c, d
    and e
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    ld [bc], a
    ld bc, $0200
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    db $db
    ld b, d
    ld a, $ce
    ld e, a
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    inc d
    ld a, [bc]
    halt
    nop
    nop
    ld c, d
    xor e
    ld c, a
    ld b, l
    add $68
    ld c, d
    or c
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    inc bc
    ld [bc], a
    nop
    inc bc
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    cp a
    ld b, d
    ld a, $36
    ld h, c
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    jr @+$64

    nop
    nop
    nop
    ld c, d
    cp c
    ld c, a
    ld b, h
    ld a, h
    ld h, c
    ld c, d
    jp nz, Jump_000_004f

    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
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
    ld [de], a
    nop
    ld [bc], a
    ld b, $00
    ld [bc], a
    inc d
    ld b, b
    rst $28
    ld l, d
    ld c, d
    xor c
    ld b, h
    ld a, [hl+]
    ld [$4679], sp
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    inc hl
    ld h, a
    ld a, [hl]
    nop
    nop
    nop
    ld c, d
    jp nc, Jump_046_454f

    ld l, $69
    ld c, c
    ld h, d
    ld d, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    ld [bc], a
    ld bc, $0200
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    ld sp, hl
    ld b, l
    ld a, $9e
    ld h, d
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    and c
    ld h, d
    nop
    nop
    nop
    ld c, d
    ret c

    ld c, a
    ld b, l
    sub [hl]
    ld l, c
    ld c, d
    sbc $4f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    daa
    ld [de], a
    nop
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    ld b, c
    ld b, d
    ld l, $3a
    ld a, c
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    inc c
    ld h, e
    nop
    nop
    nop
    ld c, d
    and $4f
    ld b, l
    cp $69
    ld c, d
    db $ec
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    daa
    ld [de], a
    nop
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    adc e
    ld b, c
    ld l, $f8
    ld a, e
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    add e
    ld h, e
    nop
    nop
    nop
    ld c, d
    db $fc
    ld c, a
    ld b, l
    ld h, [hl]
    ld l, d
    ld c, d
    ld [bc], a
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    ld [bc], a
    ld bc, $0200
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    sub l
    ld b, d
    ld a, $06
    ld h, h
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    xor $63
    nop
    nop
    nop
    ld c, d
    ld [de], a
    ld d, b
    ld b, l
    adc $6a
    ld c, d
    jr jr_046_6f82

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    inc de
    ld c, d
    ld a, $6e
    ld h, l
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, b
    ld e, b
    ld e, l
    nop
    nop
    nop
    ld c, d
    jr nz, jr_046_6fb7

    ld b, l
    ld [hl], $6b
    ld c, d
    ld h, $50
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_046_6f82:
    inc d
    ld a, [de]
    nop
    inc bc
    inc bc
    nop
    inc bc
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    cp c
    ld b, a
    inc [hl]
    rst $20
    ld a, c
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    push af
    ld h, h
    nop
    nop
    nop
    ld c, d
    ld [hl], $50
    ld b, h
    ld e, c
    ld h, h
    ld c, d
    ccf
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_046_6fb7:
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    dec b
    ld c, d
    ld a, $d6
    ld h, [hl]
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    ld h, b
    ld h, l
    nop
    nop
    nop
    ld c, d
    ld d, a
    ld d, b
    ld b, l
    sbc [hl]
    ld l, e
    ld c, d
    ld e, l
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    ld [bc], a
    ld bc, $0200
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    add hl, bc
    ld b, d
    ld a, $3e
    ld l, b
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    bit 4, l
    nop
    nop
    nop
    ld c, d
    ld l, l
    ld d, b
    ld b, l
    ld b, $6c
    ld c, d
    ld [hl], e
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld a, [de]
    nop
    ld b, $05
    nop
    ld b, $14
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    call Call_000_3442
    rst $28
    ld a, e
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    jr c, jr_046_7051

    ld a, [hl]
    nop
    nop
    nop
    ld c, d

jr_046_7051:
    ld a, e
    ld d, b
    ld b, b
    sub c
    ld e, [hl]
    ld c, c
    sub d
    ld d, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld a, [de]
    nop
    inc bc
    inc bc
    nop
    inc bc
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    ld h, c
    ld c, b
    inc [hl]
    rst $30
    ld a, l
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    jp nc, Jump_000_0066

    nop
    nop
    ld c, d
    adc l
    ld d, b
    ld b, h
    ld [hl], $66
    ld c, d
    sub [hl]
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    dec b
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    inc de
    ld b, e
    ld a, $a6
    ld l, c
    ld b, l
    ld d, l
    ld d, c
    ld b, [hl]
    db $eb
    ld b, h
    ld c, c
    cp d
    ld d, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    ld [bc], a
    ld bc, $0200
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    push de
    ld b, a
    ld a, $0e
    ld l, e
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    dec a
    ld h, a
    nop
    nop
    nop
    ld c, d
    xor [hl]
    ld d, b
    ld b, l
    ld l, [hl]
    ld l, h
    ld c, d
    or h
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld a, [de]
    nop
    inc bc
    ld bc, $0300
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    push af
    ld b, [hl]
    dec [hl]
    ld a, [bc]
    ld [hl], b
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    ld b, h
    ld l, b
    nop
    nop
    nop
    ld c, d
    cp h
    ld d, b
    ld b, h
    xor b
    ld h, a
    ld c, d
    push bc
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    inc bc
    ld bc, $0300
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    ld e, l
    ld c, c
    ld a, $76
    ld l, h
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    ld c, e
    ld l, c
    nop
    nop
    nop
    ld c, d
    call $4450
    xor a
    ld l, b
    ld c, d
    sub $50
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    ld [de], a
    nop
    inc bc
    ld bc, $0300
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    add hl, de
    ld b, l
    dec [hl]
    ld [de], a
    ld [hl], d
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    ld d, d
    ld l, d
    nop
    nop
    nop
    ld c, d
    sbc $50
    ld b, h
    or [hl]
    ld l, c
    ld c, d
    rst $20
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    ld [de], a
    nop
    inc bc
    ld [bc], a
    nop
    inc bc
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    add hl, bc
    ld c, c
    dec [hl]
    ld a, [bc]
    ld [hl], h
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, h
    ld e, c
    ld l, e
    nop
    nop
    nop
    ld c, d
    rst $28
    ld d, b
    ld b, h
    cp l
    ld l, d
    ld c, d
    ld hl, sp+$50
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    ld [de], a
    nop
    inc bc
    inc bc
    nop
    inc bc
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    rst $18
    ld b, c
    dec [hl]
    ld [bc], a
    db $76
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, l
    sub $6c
    nop
    nop
    nop
    ld c, d
    ld [$4451], sp
    call nz, Call_046_4a6b
    ld de, $0051
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    ld [de], a
    nop
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    db $ed
    ld b, c
    dec [hl]
    ld a, [$4677]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, l
    xor c
    ld l, l
    nop
    nop
    nop
    ld c, d
    add hl, hl
    ld d, c
    ld b, l
    ld b, c
    ld l, l
    ld c, d
    cpl
    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld a, [de]
    nop
    ld [bc], a
    ld bc, $0200
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    sbc a
    ld b, e
    dec [hl]
    ld a, [c]
    ld a, c
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, l
    ld a, h
    ld l, [hl]
    nop
    nop
    nop
    ld c, d
    ccf
    ld d, c
    ld b, l

jr_046_72a2:
    inc d
    ld l, [hl]
    ld c, d
    ld b, l
    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld a, [de]
    nop
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    dec b
    ld b, e
    dec [hl]
    ld a, [$467b]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    ld b, l
    ld c, a
    ld l, a
    nop
    nop
    nop
    ld c, d
    ld c, l
    ld d, c
    ld b, l
    rst $20
    ld l, [hl]
    ld c, d
    ld d, e
    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, @+$20

    nop
    dec bc
    inc b
    nop
    ld a, [bc]
    inc d
    ld b, [hl]
    inc h
    ld a, h
    ld c, d
    rst $30
    ld b, d
    jr z, jr_046_72a2

    ld a, e
    ld b, [hl]
    or h
    ld b, l
    ld b, [hl]
    db $eb
    ld b, h
    inc bc
    ld [$0069], sp
    nop
    nop
    ld c, c
    ld [$2f57], a
    rst $00
    ld [hl], h
    ld c, c
    ld [$0058], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    dec b
    inc de
    rst $38
    ld hl, sp-$01
    db $fc
    ccf
    ld [$ff00], sp
    db $fc
    inc de
    rst $38
    ld hl, sp-$01
    db $fc
    ld [hl], h
    rst $38
    db $fc
    ld h, [hl]
    inc b
    ld [$ef6f], sp
    ld c, d
    inc de
    rst $38
    ld hl, sp-$01
    db $fc
    add h
    nop
    ld bc, $fcff
    ccf
    inc b
    nop
    rst $38
    db $fc
    inc d
    nop
    ld e, $ff
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc de
    rst $38
    ld hl, sp-$01
    db $fc
    inc sp
    rst $38
    db $fc
    ld [de], a
    ei
    dec bc
    ld bc, $0412
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
    ld l, c
    ld h, c
    nop
    ld [de], a
    inc b
    ld l, b
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    add b
    ld bc, $fdfb
    rst $38
    cp $80
    ld bc, $fefb
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
    and h
    ld h, c
    nop
    ld [de], a
    inc b
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
    ld l, c
    ld h, c
    nop
    ld [de], a
    inc b
    ld l, b
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    add b
    ld bc, $fdfb
    rst $38
    cp $80
    ld bc, $fefb
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
    and h
    ld h, c
    nop
    ld [de], a
    inc b
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
    ld l, c
    ld h, c
    nop
    ld [de], a
    inc b
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
    ld hl, $006b
    ld [de], a
    inc b
    ld l, b
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    add b
    ld bc, $fdfb
    rst $38
    cp $80
    ld bc, $fefb
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
    and h
    ld h, c
    nop
    ld [de], a
    inc b
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
    ld l, c
    ld h, c
    nop
    ld [de], a
    inc b
    ld l, b
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    add b
    ld bc, $fdfb
    rst $38
    cp $80
    ld bc, $fefb
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
    and h
    ld h, c
    nop
    ld [de], a
    inc b
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
    ld l, c
    ld h, c
    nop
    ld [de], a
    inc b
    ld l, b
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    add b
    ld bc, $fdfb
    rst $38
    cp $80
    ld bc, $fefb
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
    and h
    ld h, c
    nop
    ld [de], a
    inc b
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
    ld l, c
    ld h, c
    nop
    ld [de], a
    inc b
    ld l, b
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    add b
    ld bc, $fdfb
    rst $38
    cp $80
    ld bc, $fefb
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
    and h
    ld h, c
    nop
    ld [de], a
    inc b
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
    ld l, c
    ld h, c
    nop
    ld [de], a
    inc b
    ld l, b
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    add b
    ld bc, $fdfb
    rst $38
    cp $80
    ld bc, $fefb
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
    and h
    ld h, c
    nop
    ld [de], a
    inc b
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
    ld l, c
    ld h, c
    nop
    ld [de], a
    inc b
    ld l, b
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    add b
    ld bc, $fdfb
    rst $38
    cp $80
    ld bc, $fefb
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
    and h
    ld h, c
    nop
    ld [de], a
    inc b
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
    ld l, c
    ld h, c
    nop
    ld [de], a
    inc b
    ld l, b
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    add b
    ld bc, $fdfb
    rst $38
    cp $80
    ld bc, $fefb
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
    and h
    ld h, c
    nop
    ld [de], a
    inc b
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
    ld l, c
    ld h, c
    nop
    ld [de], a
    inc b
    ld l, b
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    add b
    ld bc, $fdfb
    rst $38
    cp $80
    ld bc, $fefb
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
    and h
    ld h, c
    nop
    ld [de], a
    inc b
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
    ld l, c
    ld h, c
    nop
    ld [de], a
    inc b
    ld l, b
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    add b
    ld bc, $fdfb
    rst $38
    cp $80
    ld bc, $fefb
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
    and h
    ld h, c
    nop
    ld [de], a
    inc b
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
    ld l, c
    ld h, c
    nop
    ld [de], a
    inc b
    ld l, b
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    add b
    ld bc, $fdfb
    rst $38
    cp $80
    ld bc, $fefb
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
    and h
    ld h, c
    nop
    ld [de], a
    inc b
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
    ld l, c
    ld h, c
    nop
    ld [de], a
    inc b
    ld l, b
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    add b
    ld bc, $fdfb
    rst $38
    cp $80
    ld bc, $fefb
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
    and h
    ld h, c
    nop
    ld [de], a
    inc b
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
    ld l, c
    ld h, c
    nop
    ld [de], a
    inc b
    ld l, b
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    add b
    ld bc, $fdfb
    rst $38
    cp $80
    ld bc, $fefb
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
    and h
    ld h, c
    nop
    ld b, b
    nop
    ld c, [hl]
    ld l, a
    ld l, [hl]
    ld h, l
    jr nz, jr_046_7a08

    ld h, [hl]
    jr nz, jr_046_7a10

    ld l, b
    ld h, l
    ld [hl], e
    ld h, l
    ld a, [bc]
    ld h, d
    ld l, a
    ld l, a
    ld l, e
    ld [hl], e
    jr nz, @+$63

    ld [hl], d
    ld h, l
    jr nz, jr_046_7a1e

    ld h, l
    ld h, c
    ld l, h
    ld l, $2e
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
    ld bc, $1200
    inc b
    inc d
    nop
    nop
    rst $38
    db $fc
    ld [hl], $44
    ld l, b
    ld b, [hl]
    rst $38
    db $fc
    ld b, b
    nop
    ld c, b
    ld h, c
    db $76
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_046_7a43

    jr nz, jr_046_7a4b

    ld l, a
    ld l, a
    ld h, h
    ld a, [bc]
    ld [hl], h
    ld l, c
    ld l, l
    ld h, l
    ccf
    jr nz, jr_046_7a29

    add hl, hl
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

jr_046_7a08:
    ld bc, $1200
    inc b
    inc d
    nop
    nop
    rst $38

jr_046_7a10:
    db $fc
    ld [hl], $44
    ld l, b
    ld b, [hl]
    rst $38
    db $fc
    ld b, b
    nop
    ld b, d
    ld [hl], l
    ld a, c
    jr nz, jr_046_7a8d

jr_046_7a1e:
    ld [hl], l
    ld [hl], d
    jr nz, jr_046_7a95

    ld [hl], h
    ld [hl], l
    ld h, [hl]
    ld h, [hl]
    ld hl, $4700

jr_046_7a29:
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
    ld bc, $1200
    inc b

jr_046_7a43:
    inc d
    nop
    nop
    rst $38
    db $fc
    ld [hl], $44
    ld l, b

jr_046_7a4b:
    ld b, [hl]
    rst $38
    db $fc
    ld b, b
    nop
    ld c, b
    ld h, c
    db $76
    ld h, l
    jr nz, @+$7b

    ld l, a
    ld [hl], l
    jr nz, jr_046_7acd

    ld h, l
    ld h, l
    ld l, [hl]
    jr nz, jr_046_7a69

    ld l, a
    ld [hl], l
    ld [hl], d
    jr nz, jr_046_7adb

    ld h, c
    ld [hl], d
    ld h, l
    ld a, d
    ccf

jr_046_7a69:
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
    ld bc, $1200
    inc b
    inc d
    nop
    nop
    rst $38
    db $fc
    ld [hl], $44
    ld l, b

jr_046_7a8d:
    ld b, [hl]
    rst $38
    db $fc
    ld b, b
    nop
    ld d, a
    ld l, b
    ld h, c

jr_046_7a95:
    ld [hl], h
    daa
    ld [hl], d
    ld h, l
    jr nz, jr_046_7b14

    ld h, c
    ld a, [bc]
    ld h, d
    ld [hl], l
    ld a, c
    ld l, c
    ld l, [hl]
    daa
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
    ld bc, $1200
    inc b
    inc d
    nop
    nop
    rst $38
    db $fc
    ld [hl], $44
    ld l, b
    ld b, [hl]
    rst $38
    db $fc
    ld b, b
    nop

jr_046_7acd:
    ld c, c
    jr nz, @+$6f

    ld h, c
    ld l, e
    ld h, l
    jr nz, @+$76

    ld l, a
    ld l, a
    ld l, h
    ld a, d
    ld a, [bc]
    ld h, [hl]

jr_046_7adb:
    ld l, a
    ld [hl], d
    jr nz, jr_046_7b40

    ld l, [hl]
    ld a, c
    jr nz, jr_046_7b51

    ld h, l
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
    ld bc, $4000
    nop
    ld c, [hl]
    ld l, a
    ld l, [hl]
    ld h, l
    jr nz, jr_046_7b78

    ld h, [hl]
    jr nz, jr_046_7b80

    ld l, b
    ld h, l
    ld [hl], e
    ld h, l
    ld a, [bc]
    ld h, d
    ld l, a
    ld l, a

jr_046_7b14:
    ld l, e
    ld [hl], e
    jr nz, jr_046_7b79

    ld [hl], d
    ld h, l
    jr nz, @+$74

    ld h, l
    ld h, c
    ld l, h
    ld l, $2e
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
    ld bc, $1200
    ld bc, $5f0a
    ret


jr_046_7b40:
    ld b, b
    dec d
    db $fd
    ld d, c
    nop
    cp $01
    nop
    ld bc, $fffb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, e
    ld e, c

jr_046_7b51:
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, e
    ld [hl], c
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $ff15
    inc bc
    ld hl, sp+$69
    inc e
    push bc
    nop
    ld l, d
    nop
    ld a, [bc]
    ld l, [hl]

jr_046_7b6f:
    inc e
    ld [hl], $00
    inc b
    nop
    nop
    nop
    nop
    nop

jr_046_7b78:
    nop

jr_046_7b79:
    nop
    jr c, jr_046_7bb4

    ld a, h
    ld b, h
    ld a, d
    ld d, [hl]

jr_046_7b80:
    ld sp, hl
    rst $00
    cp $1e
    db $fc
    inc b
    db $fc
    ld b, h
    db $fc
    add h
    add sp, $18
    ret nc

    jr nc, jr_046_7b6f

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
    nop
    nop
    nop
    nop
    jr nz, jr_046_7bc0

    ld [hl], c
    ld d, c
    ld a, a
    ld c, [hl]
    ld [hl], e
    ld e, h
    ld sp, $192e
    rla
    rrca
    ld c, $03
    ld [bc], a
    ld bc, $0001
    nop
    nop

jr_046_7bb3:
    nop

jr_046_7bb4:
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

jr_046_7bc0:
    jr c, jr_046_7bfa

    ld a, h
    ld b, h
    ld a, [$f9d6]
    rst $00
    cp $1e
    db $fc
    ld b, h
    db $fc
    inc b
    add sp, $18
    ret nc

    jr nc, jr_046_7bb3

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
    nop
    nop
    inc e
    inc e
    ld a, [hl-]
    ld h, $31
    cpl
    inc sp
    inc a
    rra
    db $10
    rrca
    ld [$0407], sp
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    nop
    ld [$0000], sp

jr_046_7bfa:
    nop
    ld hl, sp+$02
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
    or $7b
    ld [bc], a
    ld a, h
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    nop
    ld [bc], a
    nop
    ldh a, [$0e]
    ld a, h
    ld [de], a
    ld a, h
    ld [hl+], a
    ld a, h
    nop
    rrca
    ld hl, sp+$07
    ld b, [hl]
    or h
    ld a, e
    ld b, [hl]
    ld [hl], d
    ld a, e
    inc b
    nop
    nop
    nop
    inc b
    nop
    ret nz

    ret nz

    ldh [rSC], a
    ld hl, sp-$80
    db $fc
    nop
    db $e4
    ld bc, $02f0
    ldh a, [rP1]
    ret nz

    nop
    rst $18
    nop
    rst $38
    add b
    db $ec
    nop
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    rrca
    inc bc
    inc e
    rrca
    ld [hl-], a
    dec e
    scf
    add hl, de
    ld l, a
    jr nc, jr_046_7ccb

    inc a
    ld h, e
    inc a
    ld l, a
    jr nc, jr_046_7ca5

    add hl, de
    ld [hl-], a
    dec e
    inc e
    rrca
    rrca
    inc bc
    inc bc
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    jr nz, jr_046_7c7f

jr_046_7c7f:
    call z, $8680
    nop
    add b
    adc b
    call c, $fe00
    nop
    cp $00
    db $ec
    nop
    ldh [rTMA], a
    ldh a, [rP1]
    cp $80
    or $00
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    rrca
    inc bc
    inc e
    rrca
    ld [hl-], a
    dec e

jr_046_7ca5:
    scf
    add hl, de
    ld l, a
    jr nc, @+$65

    inc a
    ld h, e
    inc a
    ld l, a
    jr nc, jr_046_7ce7

    add hl, de
    ld [hl-], a
    dec e
    inc e
    rrca
    rrca
    inc bc
    inc bc
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
    ld [$0800], sp

jr_046_7ccb:
    nop
    ld hl, sp+$02
    ld [$0080], sp
    nop
    nop
    cp e
    ld a, h
    rst $00
    ld a, h
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100

jr_046_7ce7:
    nop
    nop
    ld [bc], a
    nop
    ldh a, [$d3]
    ld a, h
    rst $10
    ld a, h
    rst $20
    ld a, h
    nop
    rrca
    ld hl, sp+$07

jr_046_7cf6:
    ld b, [hl]
    ld a, c
    ld a, h
    ld b, [hl]
    scf
    ld a, h
    inc b
    nop
    nop
    nop
    ld b, b
    nop
    ldh a, [$c0]
    jr c, jr_046_7cf6

    ld c, h
    cp b

jr_046_7d08:
    db $ec
    sbc b
    or $0c
    add $3c
    add $3c
    or $0c
    db $ec
    sbc b
    ld c, h
    cp b
    jr c, jr_046_7d08

    ldh a, [$c0]
    ret nz

    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    inc sp
    ld bc, $0061
    ld bc, $3b11
    nop
    ld a, a
    nop
    ld a, a
    nop
    scf
    nop
    rlca
    ld h, b
    rrca
    nop
    ld a, a
    ld bc, $006f

jr_046_7d38:
    ld bc, $0001
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    ret nz

    nop
    ldh a, [$c0]
    jr c, jr_046_7d38

    ld c, h
    cp b

jr_046_7d4a:
    db $ec
    sbc b
    or $0c
    add $3c
    add $3c
    or $0c
    db $ec
    sbc b
    ld c, h
    cp b
    jr c, jr_046_7d4a

    ldh a, [$c0]
    ret nz

    nop
    nop
    nop
    nop
    nop
    jr nz, jr_046_7d64

jr_046_7d64:
    inc bc
    inc bc
    rlca
    ld b, b
    rra
    ld bc, $003f
    daa
    add b
    rrca
    ld b, b
    rrca
    nop
    inc bc
    nop
    ei
    nop
    rst $38
    ld bc, $0037
    inc bc
    inc bc
    nop
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
    ld [$0800], sp
    nop
    ld hl, sp+$02
    ld [$0080], sp
    nop
    nop
    add b
    ld a, l
    adc h
    ld a, l
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    nop
    ld [bc], a
    nop
    ldh a, [$98]
    ld a, l
    sbc h
    ld a, l
    xor h
    ld a, l
    nop
    rrca
    ld hl, sp+$07
    ld b, [hl]
    ld a, $7d
    ld b, [hl]
    db $fc
    ld a, h
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
    ld bc, $0301
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
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
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0080], sp
    nop
    nop
    inc bc
    ld a, [hl]
    dec bc
    ld a, [hl]
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    nop
    ld [bc], a
    nop
    ldh a, [rNR13]
    ld a, [hl]
    rla
    ld a, [hl]
    daa
    ld a, [hl]
    nop
    rrca
    ld hl, sp+$07
    ld c, c
    jp c, Jump_046_496d

    cp b
    ld l, l
    inc b
    nop
    nop
    nop
    ld a, h
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld a, h
    nop
    ld l, b
    nop
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    nop
    jr jr_046_7e54

jr_046_7e54:
    jr jr_046_7e56

jr_046_7e56:
    jr jr_046_7e58

jr_046_7e58:
    jr jr_046_7e5a

jr_046_7e5a:
    jr jr_046_7e5c

jr_046_7e5c:
    nop
    nop
    nop
    nop
    ld a, h
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld a, h
    nop
    ld h, b
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    inc a
    nop
    ld h, b
    nop
    inc a
    nop
    ld c, $00
    ld c, [hl]
    nop
    inc a
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    ld hl, sp+$02
    nop
    nop
    ld hl, sp+$04
    nop
    nop
    ld hl, sp+$00
    ld [$f800], sp
    ld [bc], a
    ld [$0080], sp
    nop
    nop
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

jr_046_7ea3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $f000
    sub [hl]
    ld a, [hl]
    sbc b
    ld a, [hl]
    xor b
    ld a, [hl]
    nop
    rrca
    ld hl, sp+$07
    ld b, l
    db $ed
    ld a, [hl]
    ld b, [hl]
    inc a
    ld a, [hl]
    inc b
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
    cp $fa
    cp $d2
    db $fc
    ld l, h
    jr nc, jr_046_7ea3

    db $ec
    inc a
    jp nc, Jump_046_5efe

    or d
    db $fc
    db $fc
    ld hl, sp-$18
    ld [hl], b
    ld [hl], b
    rra
    rra
    jr nz, jr_046_7f22

    ld hl, $203e

jr_046_7ee6:
    ccf
    ccf
    cpl
    ccf
    jr nc, jr_046_7f6b

    ld e, a
    ld a, a
    ld c, l

jr_046_7eef:
    ccf
    ld [hl], $0c
    dec bc
    scf
    inc a
    ld c, e
    ld a, a
    ld a, b
    ld c, a
    ccf
    ccf
    rra
    dec e
    ld c, $0e
    inc b
    nop
    nop
    nop
    nop

jr_046_7f04:
    nop
    nop
    nop
    add b

jr_046_7f08:
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

jr_046_7f0d:
    jr nz, jr_046_7eef

    and b
    ld h, b
    and b
    ld h, b
    ret nc

    jr nc, jr_046_7ee6

    jr nc, jr_046_7f08

    db $10
    add sp, -$68
    ld l, b
    ld a, b
    jr jr_046_7f37

    nop
    nop
    nop

jr_046_7f22:
    nop
    nop
    nop
    add b

jr_046_7f26:
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

    jr nz, jr_046_7f0d

    and b
    ld h, b
    and b
    ld h, b
    ret nc

    jr nc, jr_046_7f04

    jr nc, jr_046_7f26

    db $10

jr_046_7f37:
    add sp, -$68
    ld l, b
    ld a, b
    jr jr_046_7f55

    nop
    nop
    nop
    nop
    dec h
    ld [de], a
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
    inc b
    ei
    db $fd
    rst $38

jr_046_7f55:
    cp $00
    ld [$fefb], sp
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
    ld [hl-], a
    nop
    rst $38
    db $fc
    dec d
    rst $38
    inc bc

jr_046_7f6b:
    ld hl, sp+$69
    inc e
    push bc
    nop
    daa
    inc bc
    ld [bc], a
    ld b, [hl]
    adc e
    ld h, d
    inc d
    nop
    nop
    rst $38
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    nop
    dec h
    ld [de], a
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
    inc b
    ei
    db $fd
    rst $38
    cp $00
    ld bc, $fefb
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
    ld [hl-], a
    ld [bc], a
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
    adc e
    ld h, d
    inc d
    nop
    nop
    rst $38
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    nop
    dec h
    ld b, b
    nop
    ld a, [hl+]
    ld c, c
    ld [hl], h
    jr nz, @+$75

    ld l, l
    ld h, l
    ld l, h
    ld l, h
    ld [hl], e
    jr nz, @+$6e

    ld l, c
    ld l, e
    ld h, l
    jr nz, jr_046_7fdf

    ld l, b
    ld l, a
    ld [hl], h
    jr nz, @+$66

    ld l, a
    ld h, a
    ld [hl], e
    jr nz, @+$6b

jr_046_7fdf:
    ld l, [hl]
    jr nz, @+$6a

    ld h, l
    ld [hl], d
    ld h, l
    ld a, [hl+]
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
    db $01
    nop
