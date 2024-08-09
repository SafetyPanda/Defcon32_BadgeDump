; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $03e", ROMX[$4000], BANK[$3e]

    dec sp
    dec sp
    ld hl, $c640
    ld [hl], $00
    ld a, [$c638]
    ld [$d9dd], a
    ld [$c639], a
    ld hl, sp+$0b
    ld a, [hl+]
    ld c, a
    ld a, [hl-]
    dec hl
    ld b, a
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld e, c
    ld d, b
    ld a, [hl+]
    ld [hl], a
    ld a, [$c637]
    ld hl, sp+$00
    sub [hl]
    jr nz, jr_03e_4033

    ld hl, $c63c
    ld a, [hl]
    sub c
    jr nz, jr_03e_4033

    inc hl
    ld a, [hl]
    sub b
    jr z, jr_03e_404a

jr_03e_4033:
    ld hl, $c637
    ld [hl], $ff
    ld hl, $c63c
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld hl, $c63a
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$01
    ld a, [hl]
    ld [$c637], a

jr_03e_404a:
    inc sp
    inc sp
    ret


    ld hl, $c637
    ld [hl], $ff
    xor a
    ldh [rNR42], a
    xor a
    ldh [rNR32], a
    xor a
    ldh [rNR22], a
    xor a
    ldh [rNR12], a
    ld a, $c0
    ldh [rNR44], a
    ld a, $c0
    ldh [rNR24], a
    ld a, $c0
    ldh [rNR14], a
    ld a, $ff
    ldh [rNR51], a
    ret


    ld hl, sp+$08
    ld a, [hl]
    ld [$c640], a
    ld c, a
    rrca
    jr nc, jr_03e_4080

    xor a
    ldh [rNR12], a
    ld a, $c0
    ldh [rNR14], a

jr_03e_4080:
    bit 1, c
    jr z, jr_03e_408b

    xor a
    ldh [rNR22], a
    ld a, $c0
    ldh [rNR24], a

jr_03e_408b:
    bit 2, c
    jr z, jr_03e_4092

    xor a
    ldh [rNR32], a

jr_03e_4092:
    bit 3, c
    jr z, jr_03e_409d

    xor a
    ldh [rNR42], a
    ld a, $c0
    ldh [rNR44], a

jr_03e_409d:
    ld a, $ff
    ldh [rNR51], a
    ld a, c
    ld hl, $c638
    or [hl]
    ld [$d9dd], a
    ld [$c639], a
    ret


    ld bc, $c623
    ld hl, sp+$08
    ld a, [hl]
    and $03
    ld l, a
    ld h, $00
    ld e, l
    ld d, h
    add hl, hl
    add hl, hl
    add hl, de
    add hl, bc
    ld c, l
    ld b, h
    ld e, c
    ld d, b
    inc de
    inc de
    ld hl, sp+$09
    ld a, [hl+]
    ld [de], a
    inc bc
    inc bc
    inc bc
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    ret


    ld hl, sp+$08
    ld a, [hl]
    jp Jump_000_084d


    ld hl, sp+$08
    ld a, [hl]
    ldh [rNR50], a
    ret


    dec sp
    dec sp
    ld hl, sp+$0e
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$0d
    ld a, [hl-]
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    dec hl
    dec hl
    ld c, [hl]
    ld hl, sp+$01
    ld [hl-], a
    ld a, [hl]
    ld hl, $c641
    sub [hl]
    jr c, jr_03e_4150

    ld hl, $c7eb
    ld [hl], $ff
    ld hl, sp+$00
    ld a, [hl]
    ld [$c641], a
    ld a, [$c638]
    ld b, a
    rrca
    jr nc, jr_03e_4115

    xor a
    ldh [rNR12], a
    ld a, $c0
    ldh [rNR14], a

jr_03e_4115:
    bit 1, b
    jr z, jr_03e_4120

    xor a
    ldh [rNR22], a
    ld a, $c0
    ldh [rNR24], a

jr_03e_4120:
    bit 2, b
    jr z, jr_03e_4127

    xor a
    ldh [rNR32], a

jr_03e_4127:
    bit 3, b
    jr z, jr_03e_4132

    xor a
    ldh [rNR42], a
    ld a, $c0
    ldh [rNR44], a

jr_03e_4132:
    ld a, $ff
    ldh [rNR51], a
    ld hl, sp+$01
    ld a, [hl]
    ld [$c638], a
    ld hl, $c7eb
    ld [hl], $ff
    ld hl, $c7ee
    ld [hl], $00
    ld hl, $c7ec
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld hl, $c7eb
    ld [hl], c

jr_03e_4150:
    inc sp
    inc sp
    ret


    dec h
    ld b, b
    nop
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_03e_419f

    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    jr nz, jr_03e_41c5

    ld l, a
    ld l, l
    ld l, l
    dec l
    ld a, [bc]
    ld [hl], l
    ld l, [hl]
    ld l, c
    ld [hl], h
    ld a, c
    jr nz, jr_03e_41e3

    ld l, [hl]
    ld h, h
    ld h, l
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld h, c
    ld l, [hl]
    ld h, h
    ld [hl], e
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_03e_41e2

    ld [hl], d
    ld h, l
    ld h, c
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_03e_41e9

    jr nz, jr_03e_4194

    ld [hl], e
    ld h, c
    ld h, [hl]
    ld h, l
    ld [hl], d
    jr nz, @+$66

    ld l, c
    ld h, a
    ld l, c

jr_03e_4194:
    ld [hl], h
    ld h, c
    ld l, h
    ld a, [bc]
    ld [hl], e
    ld l, a
    ld h, e
    ld l, c
    ld h, l
    ld [hl], h
    ld a, c

jr_03e_419f:
    jr nz, @+$74

    ld h, l
    ld [hl], c
    ld [hl], l
    ld l, c
    ld [hl], d
    ld h, l
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
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld h, e
    ld l, a
    ld l, h
    ld l, h
    ld h, c
    ld h, d
    ld l, a
    ld [hl], d
    ld h, c

jr_03e_41c5:
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    ld a, [bc]
    ld h, d
    ld h, l
    ld [hl], h
    ld [hl], a
    ld h, l
    ld h, l
    ld l, [hl]
    jr nz, jr_03e_4246

    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld l, c
    ld [hl], h
    ld a, c
    ld a, [bc]
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, @+$72

    ld l, a
    ld l, h

jr_03e_41e2:
    ld l, c

jr_03e_41e3:
    ld h, e
    ld a, c
    jr nz, jr_03e_424c

    ld a, b
    ld [hl], b

jr_03e_41e9:
    ld h, l
    ld [hl], d
    ld [hl], h
    ld [hl], e
    ld a, [bc]
    ld d, b
    ld l, a
    ld l, h
    ld l, c
    ld h, e
    ld a, c
    jr nz, jr_03e_4236

    jr nz, jr_03e_423c

    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    ld a, [bc]
    ld [hl], b
    ld [hl], d
    ld l, a
    db $76
    ld l, c
    ld h, h
    ld h, l
    ld [hl], e
    jr nz, @+$63

    jr nz, jr_03e_427d

    ld [hl], b
    ld h, c
    ld h, e
    ld h, l
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
    ld h, [hl]
    ld l, a
    ld [hl], d
    jr nz, jr_03e_4295

    ld h, l
    ld [hl], b
    ld [hl], d
    ld h, l
    ld [hl], e
    ld h, l
    ld l, [hl]
    ld [hl], h
    dec l
    ld a, [bc]
    ld h, c
    ld [hl], h
    ld l, c
    db $76
    ld h, l
    ld [hl], e
    jr nz, @+$71

    ld h, [hl]

jr_03e_4236:
    jr nz, jr_03e_4299

    ld l, h
    ld l, h
    ld a, [bc]
    ld h, c

jr_03e_423c:
    ld [hl], d
    ld h, l
    ld h, c
    ld [hl], e
    jr nz, jr_03e_42b1

    ld h, [hl]
    jr nz, @+$75

    ld h, l

jr_03e_4246:
    ld h, e
    ld [hl], l
    ld [hl], d
    ld l, c
    ld [hl], h
    ld a, c

jr_03e_424c:
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, jr_03e_42b4

    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_03e_42ca

    ld l, a
    ld h, a
    ld h, l
    ld [hl], h
    ld l, b
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, jr_03e_42c7

    ld h, h
    ld [hl], l
    ld h, e
    ld h, c
    ld [hl], h
    ld h, l
    jr nz, @+$63

    ld l, [hl]
    ld h, h
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
    ld h, l

jr_03e_427d:
    ld l, [hl]
    ld h, a
    ld h, c
    ld h, a
    ld h, l
    jr nz, jr_03e_42e9

    ld h, c
    ld h, e
    ld l, b
    jr nz, @+$71

    ld [hl], h
    ld l, b
    ld h, l
    ld [hl], d
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1407
    nop

jr_03e_4295:
    nop
    ld b, c
    rst $38
    nop

jr_03e_4299:
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $2500
    ld [de], a
    dec b
    dec d
    db $fd
    dec hl
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop

jr_03e_42b1:
    ld b, d
    cp e
    nop

jr_03e_42b4:
    nop
    rst $38
    db $fc
    ld bc, $4309
    scf
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl], $51
    dec d
    ld b, l
    rst $38
    db $fc
    ld b, b

jr_03e_42c7:
    nop
    ld l, $2e

jr_03e_42ca:
    ld l, $70
    ld [hl], e
    ld [hl], e
    ld [hl], h
    inc l
    jr nz, jr_03e_431b

    jr nz, jr_03e_4340

    ld l, a
    ld [hl], e
    ld [hl], h
    ld a, [bc]
    ld l, l
    ld a, c
    jr nz, jr_03e_432c

    ld c, b
    ld c, a
    ld c, [hl]
    ld b, l
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1405
    nop
    nop

jr_03e_42e9:
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
    ld h, [hl]
    jr nz, @+$7b

    ld l, a
    ld [hl], l
    jr nz, jr_03e_4360

    ld h, c
    ld l, [hl]
    jr nz, jr_03e_4367

    ld l, c
    ld l, [hl]
    ld h, h
    jr nz, jr_03e_4310

    ld l, c
    ld [hl], h
    inc l
    jr nz, jr_03e_4354

    jr nz, @+$6a

    ld h, c
    db $76
    ld h, l

jr_03e_4310:
    jr nz, jr_03e_4373

    ld a, [bc]
    ld [hl], d
    ld h, l
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, h
    jr nz, jr_03e_4381

jr_03e_431b:
    ld l, a
    ld [hl], d
    jr nz, jr_03e_4398

    ld l, a
    ld [hl], l
    ld hl, $4700
    inc bc
    ld bc, $1405
    nop
    nop
    ld b, c
    rst $38

jr_03e_432c:
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec hl
    nop
    ei
    ei
    rst $38
    nop
    ld a, [de]

jr_03e_4340:
    nop
    ld b, e
    ld c, e
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld b, e
    di
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl], $43
    add sp, $46

jr_03e_4354:
    rst $38
    db $fc
    ld b, b
    nop
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_03e_43c3

    ld l, a
    ld [hl], l
    ld l, [hl]

jr_03e_4360:
    ld h, h
    jr nz, jr_03e_43cc

    ld [hl], h
    ld hl, $0a21

jr_03e_4367:
    ld d, h
    ld l, b
    ld h, c
    ld l, [hl]
    ld l, e
    jr nz, @+$7b

    ld l, a
    ld [hl], l
    ld hl, $4700

jr_03e_4373:
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

jr_03e_4381:
    rlca
    ld bc, $0040
    ld c, b
    ld h, l
    ld [hl], d
    ld h, l
    inc l
    jr nz, jr_03e_43fc

    ld l, h
    ld h, l
    ld h, c
    ld [hl], e
    ld h, l
    jr nz, @+$76

    ld h, c
    ld l, e
    ld h, l
    ld a, [bc]
    ld [hl], h

jr_03e_4398:
    ld l, b
    ld l, c
    ld [hl], e
    ld l, $2e
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1404
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
    ld bc, $0014
    nop
    nop
    dec hl
    dec d
    db $fd
    inc e
    nop
    cp $02
    nop
    dec hl
    ei
    inc e
    nop

jr_03e_43c3:
    nop
    ld b, b
    nop
    jr z, jr_03e_440f

    ld l, a
    ld [hl], h
    jr nz, jr_03e_4419

jr_03e_43cc:
    ld c, c
    ld b, e
    ld d, d
    ld c, a
    ld d, a
    ld b, c
    ld d, [hl]
    ld b, l
    ld a, l
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
    ld bc, $0014
    ld bc, $2d00
    nop
    dec h
    ld b, b
    nop
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a

jr_03e_43fc:
    ld c, [hl]
    jr nz, jr_03e_4467

    ld h, c
    ld [hl], e
    jr nz, jr_03e_4470

    ld h, c
    ld h, h
    ld h, l
    jr nz, jr_03e_4412

    ld c, b
    ld b, h
    ld b, c
    jr nz, jr_03e_446e

    jr nz, jr_03e_4472

jr_03e_440f:
    ld l, a
    ld l, l
    ld l, l

jr_03e_4412:
    ld [hl], l
    ld l, [hl]
    ld l, c
    ld [hl], h
    ld a, c
    inc l
    ld a, [bc]

jr_03e_4419:
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, @+$70

    ld l, a
    ld [hl], a
    jr nz, jr_03e_4499

    ld h, l
    jr nz, jr_03e_448d

    ld h, c
    db $76
    ld h, l
    jr nz, jr_03e_448b

    ld a, [bc]
    ld h, e
    ld l, a
    ld l, l
    ld l, l
    ld [hl], l
    ld l, [hl]
    ld l, c
    ld [hl], h
    ld a, c
    jr nz, @+$74

    ld l, a
    ld l, a
    ld l, l
    ld hl, $540a
    ld l, b
    ld l, c
    ld [hl], e
    jr nz, jr_03e_44b3

    ld l, a
    ld l, a
    ld l, l
    jr nz, jr_03e_44bd

    ld l, c
    ld l, h
    ld l, h
    jr nz, jr_03e_44ad

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
    ld h, h
    ld h, l
    ld h, h
    ld l, c
    ld h, e
    ld h, c
    ld [hl], h

jr_03e_4467:
    ld h, l
    ld h, h
    jr nz, jr_03e_44df

    ld l, a
    jr nz, @+$76

jr_03e_446e:
    ld l, b
    ld h, l

jr_03e_4470:
    jr nz, @+$0c

jr_03e_4472:
    ld h, c
    ld [hl], h
    ld [hl], h
    ld h, l
    ld l, [hl]
    ld h, h
    ld h, l
    ld h, l
    ld [hl], e
    jr nz, jr_03e_44f4

    ld l, c
    ld [hl], h
    ld l, b
    jr nz, jr_03e_44c3

    ld b, h
    ld b, c
    ld a, [bc]
    ld l, [hl]
    ld h, l
    ld h, l
    ld h, h
    ld [hl], e
    inc l

jr_03e_448b:
    jr nz, @+$76

jr_03e_448d:
    ld l, b
    ld h, l
    ld l, c
    ld [hl], d
    ld a, [bc]
    ld h, [hl]
    ld [hl], d
    ld l, c
    ld h, l
    ld l, [hl]
    ld h, h
    ld [hl], e

jr_03e_4499:
    inc l
    jr nz, jr_03e_4504

    ld h, l
    ld l, h
    ld [hl], b
    ld h, l
    ld [hl], d
    ld [hl], e
    inc l
    ld a, [bc]
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_03e_450a

    ld l, [hl]
    ld a, c
    ld l, a
    ld l, [hl]

jr_03e_44ad:
    ld h, l
    jr nz, jr_03e_4527

    ld l, b
    ld l, a
    nop

jr_03e_44b3:
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop

jr_03e_44bd:
    ld b, h
    rlca
    ld bc, $0040
    ld [hl], a

jr_03e_44c3:
    ld h, c
    ld l, [hl]
    ld [hl], h
    ld [hl], e
    jr nz, @+$76

    ld l, a
    jr nz, @+$6a

    ld h, c
    ld l, [hl]
    ld h, a
    jr nz, jr_03e_4540

    ld [hl], l
    ld [hl], h
    ld a, [bc]
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_03e_453b

    ld h, l
    jr nz, jr_03e_454f

    ld l, a
    ld h, e
    ld l, c

jr_03e_44df:
    ld h, c
    ld l, h
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
    ld bc, $0040
    ld c, h
    ld h, l

jr_03e_44f4:
    ld [hl], h
    daa
    ld [hl], e
    jr nz, jr_03e_455a

    ld l, h
    ld l, h
    jr nz, jr_03e_4574

    ld l, a
    ld [hl], d
    ld l, e
    jr nz, jr_03e_450c

    ld [hl], h
    ld l, a

jr_03e_4504:
    ld h, a
    ld h, l
    ld [hl], h
    ld l, b
    ld h, l
    ld [hl], d

jr_03e_450a:
    jr nz, jr_03e_4580

jr_03e_450c:
    ld l, a
    jr nz, @+$6f

    ld h, c
    ld l, e
    ld h, l
    ld a, [bc]
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    jr nz, jr_03e_455c

    ld [hl], a
    ld h, l
    ld [hl], e
    ld l, a
    ld l, l
    ld h, l
    ld l, h
    ld a, c
    ld a, [bc]
    ld b, c
    ld h, e
    ld h, e

jr_03e_4527:
    ld h, l
    ld [hl], e
    ld [hl], e
    ld l, c
    ld h, d
    ld l, h
    ld h, l
    ld hl, $4700
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h

jr_03e_453b:
    rlca
    ld bc, $fe45
    ld [de], a

jr_03e_4540:
    nop
    ld b, h
    inc bc
    ld bc, $2500
    ld b, b
    nop
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_03e_459d

    ld l, b
    ld a, c

jr_03e_454f:
    ld [hl], e
    ld l, c
    ld h, e
    ld h, c
    ld l, h
    ld a, [bc]
    ld d, e
    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d

jr_03e_455a:
    ld l, c
    ld [hl], h

jr_03e_455c:
    ld a, c
    jr nz, @+$58

    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld h, a
    ld h, l
    ld a, [bc]
    ld h, l
    ld a, b
    ld [hl], b
    ld l, h
    ld l, a
    ld [hl], d
    ld h, l
    ld [hl], e
    jr nz, jr_03e_45e4

    ld l, b
    ld h, l
    jr nz, jr_03e_45eb

jr_03e_4574:
    ld l, a
    ld [hl], d
    ld l, h
    ld h, h
    ld a, [bc]
    ld l, a
    ld h, [hl]
    jr nz, jr_03e_45e1

    ld l, a
    ld l, a
    ld [hl], d

jr_03e_4580:
    jr nz, jr_03e_45ea

    ld h, c
    ld [hl], d
    ld h, h
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, l
    ld a, [bc]
    ld h, d
    ld a, c
    ld [hl], b
    ld h, c
    ld [hl], e
    ld [hl], e
    ld h, l
    ld [hl], e
    jr nz, jr_03e_45f5

    ld l, [hl]
    ld h, h
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop

jr_03e_459d:
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
    ld [hl], h
    ld h, l
    ld h, e
    ld l, b
    ld l, [hl]
    ld l, c
    ld [hl], c
    ld [hl], l
    ld h, l
    ld [hl], e
    jr nz, jr_03e_461d

    ld h, l
    ld l, [hl]
    dec l
    ld a, [bc]
    ld h, l
    ld [hl], d
    ld h, c
    ld l, h
    ld l, h
    ld a, c
    jr nz, jr_03e_4631

    ld [hl], l
    ld [hl], h
    ld [hl], e
    ld l, c
    ld h, h
    ld h, l
    jr nz, jr_03e_4639

    ld h, [hl]
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_03e_4643

    ld h, l
    ld h, c
    ld l, h
    ld l, l
    jr nz, @+$71

    ld h, [hl]
    ld a, [bc]
    ld h, e
    ld a, c
    ld h, d
    ld h, l
    ld [hl], d
    ld [hl], e
    ld h, l
    ld h, e

jr_03e_45e1:
    ld [hl], l
    ld [hl], d
    ld l, c

jr_03e_45e4:
    ld [hl], h
    ld a, c
    jr nz, jr_03e_4649

    ld l, [hl]
    ld h, h

jr_03e_45ea:
    ld a, [bc]

jr_03e_45eb:
    ld l, h
    ld l, a
    ld h, e
    ld l, e
    ld [hl], b
    ld l, c
    ld h, e
    ld l, e
    ld l, c
    ld l, [hl]

jr_03e_45f5:
    ld h, a
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
    ld bc, $0040
    ld b, e
    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_03e_4679

    ld h, l
    ld h, c
    ld [hl], d
    ld l, [hl]
    jr nz, jr_03e_4686

    ld l, a
    ld l, l
    ld h, l
    jr nz, @+$71

    ld h, [hl]
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l

jr_03e_461d:
    ld [hl], e
    ld h, l
    jr nz, jr_03e_468d

    ld l, a
    ld h, e
    ld l, e
    jr nz, @+$0c

    ld h, d
    ld a, c
    ld [hl], b
    ld h, c
    ld [hl], e
    ld [hl], e
    ld h, l
    ld [hl], e
    inc l
    jr nz, jr_03e_4699

jr_03e_4631:
    ld l, a
    ld [hl], a
    jr nz, @+$76

    ld l, a
    jr nz, @+$0c

    ld h, [hl]

jr_03e_4639:
    ld l, c
    ld a, b
    jr nz, @+$76

    ld l, b
    ld h, l
    ld l, l
    inc l
    jr nz, jr_03e_46a4

jr_03e_4643:
    ld l, [hl]
    ld h, h
    jr nz, jr_03e_46af

    ld h, c
    db $76

jr_03e_4649:
    ld h, l
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_03e_46bf

    ld [hl], b
    ld [hl], b
    ld l, a
    ld [hl], d
    ld [hl], h
    ld [hl], l
    ld l, [hl]
    ld l, c
    ld [hl], h
    ld a, c
    jr nz, @+$76

    ld l, a
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
    ld [hl], d
    ld a, c
    jr nz, jr_03e_46e6

    ld l, b
    ld h, l
    ld l, l
    jr nz, jr_03e_46e6

    ld [hl], l
    ld [hl], h

jr_03e_4679:
    jr nz, jr_03e_46e1

    ld l, a
    ld [hl], d
    ld a, [bc]
    ld a, c
    ld l, a
    ld [hl], l
    ld [hl], d
    ld [hl], e
    ld h, l
    ld l, h
    ld h, [hl]

jr_03e_4686:
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1407

jr_03e_468d:
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

jr_03e_4699:
    ld b, h
    inc bc
    ld bc, $2500
    ld [de], a
    ld bc, $0040
    ld c, b
    ld h, l

jr_03e_46a4:
    ld l, h
    ld l, h
    ld l, a
    inc l
    jr nz, @+$4a

    ld b, c
    ld b, e
    ld c, e
    ld b, l
    ld d, d

jr_03e_46af:
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

jr_03e_46bf:
    ld b, h
    rlca
    ld bc, $0040
    ld d, a
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_03e_4733

    ld [hl], e
    jr nz, jr_03e_4741

    ld l, b
    ld h, l
    jr nz, jr_03e_46db

    ld d, e
    ld [hl], h
    ld h, c
    ld l, [hl]
    ld h, h
    ld h, c
    ld [hl], d
    ld h, h
    jr nz, jr_03e_4721

jr_03e_46db:
    ld d, h
    ld d, b
    jr nz, jr_03e_472f

    ld l, a
    ld [hl], d

jr_03e_46e1:
    ld [hl], h
    ccf
    nop
    ld b, a
    inc bc

jr_03e_46e6:
    ld bc, $1404
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
    ld bc, $0040
    ld bc, $0301
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $3532
    ld a, [bc]
    ld [bc], a
    ld bc, $3232
    ld a, [bc]
    ld [bc], a
    ld bc, $3038
    ld a, [bc]
    ld [bc], a
    ld bc, $3132
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

jr_03e_4721:
    ld b, h
    inc bc
    ld bc, $0448
    ld [bc], a
    nop
    or b
    ld bc, $0101
    inc b
    nop
    ld [bc], a

jr_03e_472f:
    ld bc, $0102
    inc b

jr_03e_4733:
    ld bc, $0103
    inc bc
    ld bc, $0204
    inc b
    ld bc, HeaderLogo
    inc b
    inc bc
    nop

jr_03e_4741:
    ld b, l
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    or b
    nop
    cp $04
    nop
    ld bc, $fffb
    rst $38
    nop
    ld a, [de]
    nop
    ld b, a
    sub e
    nop
    nop
    rst $38
    rst $38
    ld b, $40
    nop
    ld c, c
    ld l, [hl]
    ld h, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld h, l
    ld h, e
    ld [hl], h
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
    inc e
    nop
    cp $01
    nop
    dec l
    ei
    inc e
    nop
    nop
    add hl, bc
    ld b, a
    cp $40
    nop
    ld b, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld h, l
    ld h, e
    ld [hl], h
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
    ld bc, $0040
    ld d, h
    ld h, c
    ld l, e
    ld h, l
    jr nz, jr_03e_482b

    ld l, b
    ld l, c
    ld [hl], e
    ld l, $2e
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    jr z, jr_03e_4816

    ld l, a
    ld [hl], h
    jr nz, jr_03e_4823

    ld c, b
    ld c, a
    ld d, h
    ld c, a
    ld a, l
    nop
    ld b, a
    inc bc
    ld bc, $1404
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
    ld bc, $0014
    ld bc, $3e00
    dec d
    db $fd
    inc e
    nop
    cp $01
    nop
    dec hl
    ei
    inc e
    nop
    nop
    nop
    dec h
    ld b, b
    nop
    ld b, h
    ld b, e
    ld b, a
    ld d, [hl]
    ld d, d
    jr nz, jr_03e_486a

    ld h, h
    ld h, h
    ld [hl], d
    ld h, l
    ld [hl], e
    ld [hl], e
    ld h, l
    ld [hl], e
    ld a, [bc]
    ld h, d
    ld h, c
    ld [hl], d
    ld [hl], d

jr_03e_4816:
    ld l, c
    ld h, l
    ld [hl], d
    ld [hl], e
    ld a, [bc]
    ld [hl], b
    ld [hl], d
    ld h, l
    db $76
    ld h, l
    ld l, [hl]
    ld [hl], h
    ld l, c

jr_03e_4823:
    ld l, [hl]
    ld h, a
    jr nz, jr_03e_489a

    ld l, a
    ld l, l
    ld h, l
    ld a, [bc]

jr_03e_482b:
    ld l, b
    ld h, c
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    ld [hl], e
    jr nz, jr_03e_489a

    ld [hl], d
    ld l, a
    ld l, l
    ld a, [bc]
    ld h, c
    ld [hl], h
    ld [hl], h
    ld h, l
    ld l, [hl]
    ld h, h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_03e_48b7

    ld l, b
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
    ld h, e
    ld l, a
    ld l, [hl]
    ld h, [hl]
    ld h, l
    ld [hl], d
    ld h, l
    ld l, [hl]
    ld h, e
    ld h, l
    jr nz, jr_03e_48ce

    ld l, [hl]
    ld a, [bc]
    ld [hl], b
    ld h, l
    ld [hl], d

jr_03e_486a:
    ld [hl], e
    ld l, a
    ld l, [hl]
    ld l, $44
    ld b, e
    ld b, a
    ld d, [hl]
    ld d, d
    jr nz, jr_03e_48dd

    ld h, c
    ld [hl], e
    jr nz, jr_03e_4883

    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld [hl], d
    ld h, l
    ld h, h
    jr nz, @+$63

    ld l, [hl]

jr_03e_4883:
    jr nz, jr_03e_48ee

    ld l, l
    ld l, l
    ld h, l
    ld [hl], d
    dec l
    ld a, [bc]
    ld [hl], e
    ld l, c
    db $76
    ld h, l
    jr nz, jr_03e_4907

    ld l, c
    ld [hl], d
    ld [hl], h
    ld [hl], l
    ld h, c
    ld l, h
    jr nz, jr_03e_48a3

    ld h, l

jr_03e_489a:
    ld a, b
    ld [hl], b
    ld h, l
    ld [hl], d
    ld l, c
    ld h, l
    ld l, [hl]
    ld h, e
    ld h, l

jr_03e_48a3:
    inc l
    jr nz, jr_03e_48a6

jr_03e_48a6:
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
    ld h, c
    ld l, h

jr_03e_48b7:
    ld l, h
    ld l, a
    ld [hl], a
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_03e_492f

    ld h, c
    ld [hl], d
    ld [hl], h
    ld l, c
    ld h, e
    ld l, c
    dec l
    ld a, [bc]
    ld [hl], b
    ld h, c
    ld l, [hl]
    ld [hl], h
    ld [hl], e
    jr nz, jr_03e_4942

jr_03e_48ce:
    ld l, a
    jr nz, jr_03e_4944

    ld l, a
    ld h, e
    ld l, c
    ld h, c
    ld l, h
    ld l, c
    ld a, d
    ld h, l
    ld a, [bc]
    ld [hl], b
    ld [hl], d
    ld h, l

jr_03e_48dd:
    ld [hl], e
    ld h, l
    ld l, [hl]
    ld [hl], h
    inc l
    jr nz, jr_03e_4945

    ld l, [hl]
    ld h, h
    jr nz, @+$0c

    ld h, l
    ld l, [hl]
    ld h, a
    ld h, c
    ld h, a
    ld h, l

jr_03e_48ee:
    jr nz, jr_03e_4959

    ld l, [hl]
    jr nz, jr_03e_4963

    ld h, c
    ld l, [hl]
    ld h, l
    ld l, h
    ld [hl], e
    inc l
    ld a, [bc]
    ld l, c
    ld l, l
    ld l, c
    ld [hl], h
    ld h, c
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_03e_4979

    ld l, b
    ld h, l

jr_03e_4907:
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
    ld h, c
    ld [hl], h
    ld l, l
    ld l, a
    ld [hl], e
    ld [hl], b
    ld l, b
    ld h, l
    ld [hl], d
    ld h, l
    jr nz, jr_03e_4992

    ld h, [hl]
    jr nz, jr_03e_499a

    ld l, b
    ld h, l
    ld a, [bc]
    ld [hl], b
    ld l, b
    ld a, c
    ld [hl], e
    ld l, c
    ld h, e

jr_03e_492f:
    ld h, c
    ld l, h
    jr nz, jr_03e_4998

    db $76
    ld h, l
    ld l, [hl]
    ld [hl], h
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38

jr_03e_4942:
    nop
    ld b, h

jr_03e_4944:
    rlca

jr_03e_4945:
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $1600
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld d, l

jr_03e_4959:
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

jr_03e_4963:
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
    db $fc
    db $fc
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl

jr_03e_4979:
    ld sp, hl
    ld sp, hl
    ld sp, hl
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_03e_49bc

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

jr_03e_4992:
    add hl, sp
    add hl, sp
    sbc c
    sbc c
    sbc h
    sbc h

jr_03e_4998:
    ld a, $3e

jr_03e_499a:
    ld a, [hl]
    ld a, [hl]
    sbc [hl]
    sbc [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    sbc b
    sbc b
    sbc c
    sbc c
    add hl, sp
    add hl, sp
    ld a, b
    ld a, b
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_03e_49ec

    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    ld a, $3e
    cp $fe

jr_03e_49bc:
    cp $fe
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
    ld a, h
    ld a, h
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
    sbc a
    sbc a
    sbc [hl]
    sbc [hl]
    ld a, $3e
    rst $38
    rst $38
    rst $38
    rst $38
    cp b
    cp b
    cp c
    cp c
    ld a, c
    ld a, c
    ld a, b
    ld a, b
    ld sp, hl
    ld sp, hl

jr_03e_49ec:
    ld sp, hl
    ld sp, hl
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_03e_4a2c

    sbc c
    sbc c
    sbc c
    sbc c
    jr c, jr_03e_4a32

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
    sbc h
    sbc h
    rst $38
    rst $38
    rst $38
    rst $38
    dec sp
    dec sp
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, l
    ld a, l
    ld a, $3e
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
    ccf
    ccf

jr_03e_4a2c:
    ld a, e
    ld a, e
    rst $38
    rst $38
    rst $38
    rst $38

jr_03e_4a32:
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
    jr c, jr_03e_4a96

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
    jr jr_03e_4a86

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

jr_03e_4a86:
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
    jr c, jr_03e_4acc

    sbc c
    sbc c

jr_03e_4a96:
    ld hl, sp-$08
    add hl, de
    add hl, de
    sbc c
    sbc c
    jr jr_03e_4ab6

    rst $38

jr_03e_4a9f:
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
    jr c, jr_03e_4a9f

    ld a, a
    ld b, b
    jr c, jr_03e_4b24

jr_03e_4ab6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_03e_4acc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_03e_4b24:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    rrca
    rrca
    rrca
    nop
    nop
    rrca
    nop
    nop
    rrca
    rrca
    rrca
    nop
    rrca
    rrca
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
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
    rrca
    rrca
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
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
    rrca
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    rrca
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
    ld [de], a
    ld b, $13
    rst $38
    rst $30
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    dec d
    db $fd
    db $fd
    rst $38
    cp $80
    nop
    cpl
    ei
    ei
    rst $38
    nop
    dec d
    db $fd
    cp $ff
    cp $80
    nop
    cpl
    ei
    ld a, [$00ff]
    dec d
    db $fd
    ei
    rst $38
    cp $00
    nop
    dec hl
    cp $80
    nop
    ld a, [hl+]
    ei
    db $fd
    rst $38
    db $fd
    ld a, [$feff]
    cp $ff
    dec hl
    cp $80
    nop
    ld a, [hl+]
    ei
    cp $ff
    nop
    inc d
    nop
    nop
    rst $38
    rst $38
    inc de
    rst $38
    rst $30
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc de
    rst $38
    rst $30
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    dec d
    db $fd
    db $fd
    rst $38
    cp $80
    nop
    cpl
    ei
    ei
    rst $38
    nop
    dec d
    db $fd
    cp $ff
    cp $80
    nop
    cpl
    ei
    ld a, [$00ff]
    dec d
    db $fd
    ei
    rst $38
    cp $00
    nop
    dec hl
    cp $80
    nop
    ld a, [hl+]
    ei
    db $fd
    rst $38
    db $fd
    ld a, [$feff]
    ld [bc], a
    nop
    dec hl
    cp $80
    nop
    ld a, [hl+]
    ei
    cp $ff
    nop
    inc d
    nop
    nop
    rst $38
    rst $38
    inc de
    rst $38
    rst $30
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc de
    rst $38
    rst $30
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    dec d
    db $fd
    db $fd
    rst $38
    db $fd
    cp $ff
    cp $c0
    nop
    cp $00
    nop
    nop
    add b
    rst $38
    db $fc
    ld bc, $0402
    inc de
    rst $38
    rst $30
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    dec d
    db $fd
    db $fd
    rst $38
    cp $80
    nop
    cpl
    ei
    ei
    rst $38
    nop
    dec d
    db $fd
    cp $ff
    cp $80
    nop
    cpl
    ei
    ld a, [$00ff]
    dec d
    db $fd
    ei
    rst $38
    cp $00
    nop
    dec hl
    cp $80
    nop
    ld a, [hl+]
    ei
    db $fd
    rst $38
    db $fd
    ld a, [$feff]
    ld [bc], a
    nop
    dec hl
    cp $80
    nop
    ld a, [hl+]
    ei
    cp $ff
    nop
    inc d
    nop
    nop
    rst $38
    rst $38
    inc de
    rst $38
    rst $30
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc de
    rst $38
    rst $30
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    dec d
    db $fd
    db $fd
    rst $38
    cp $80
    nop
    cpl
    ei
    ei
    rst $38
    nop
    dec d
    db $fd
    cp $ff
    cp $80
    nop
    cpl
    ei
    ld a, [$00ff]
    dec d
    db $fd
    ei
    rst $38
    cp $00
    nop
    dec hl
    cp $80
    nop
    ld a, [hl+]
    ei
    db $fd
    rst $38
    db $fd
    ld a, [$feff]
    cp $ff
    dec hl
    cp $80
    nop
    ld a, [hl+]
    ei
    cp $ff
    nop
    inc d
    nop
    nop
    rst $38
    rst $38
    inc de
    rst $38
    rst $30
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    ld [de], a
    ld a, [$010b]
    ld [de], a
    ld b, $13
    rst $38
    rst $30
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    dec d
    db $fd
    db $fd
    rst $38
    cp $80
    nop
    cpl
    ei
    ei
    rst $38
    nop
    dec d
    db $fd
    cp $ff
    cp $80
    nop
    cpl
    ei
    ld a, [$00ff]
    dec d
    db $fd
    ei
    rst $38
    cp $fb
    rst $38
    dec hl
    cp $80
    nop
    ld a, [hl+]
    ei
    db $fd
    rst $38
    db $fd
    ld a, [$feff]
    nop
    nop
    dec hl
    cp $80
    nop
    ld a, [hl+]
    ei
    cp $ff
    nop
    inc d
    nop
    inc b
    rst $38
    rst $38
    inc de
    rst $38
    rst $30
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc de
    rst $38
    rst $30
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    dec d
    db $fd
    db $fd
    rst $38
    cp $80
    nop
    cpl
    ei
    ei
    rst $38
    nop
    dec d
    db $fd
    cp $ff
    cp $80
    nop
    cpl
    ei
    ld a, [$00ff]
    dec d
    db $fd
    ei
    rst $38
    cp $06
    nop
    dec hl
    cp $80
    nop
    ld a, [hl+]
    ei
    db $fd
    rst $38
    db $fd
    ld a, [$feff]
    ld b, $00
    dec hl
    cp $80
    nop
    ld a, [hl+]
    ei
    cp $ff
    nop
    inc d
    nop
    inc b
    rst $38
    rst $38
    inc de
    rst $38
    rst $30
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc de
    rst $38
    rst $30
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    dec d
    db $fd
    db $fd
    rst $38
    db $fd
    cp $ff
    cp $c0
    nop
    cp $00
    nop
    nop
    add b
    rst $38
    db $fc
    ld bc, $0402
    inc de
    rst $38
    rst $30
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    dec d
    db $fd
    db $fd
    rst $38
    cp $80
    nop
    cpl
    ei
    ei
    rst $38
    nop
    dec d
    db $fd
    cp $ff
    cp $80
    nop
    cpl
    ei
    ld a, [$00ff]
    dec d
    db $fd
    ei
    rst $38
    cp $06
    nop
    dec hl
    cp $80
    nop
    ld a, [hl+]
    ei
    db $fd
    rst $38
    db $fd
    ld a, [$feff]
    ld b, $00
    dec hl
    cp $80
    nop
    ld a, [hl+]
    ei
    cp $ff
    nop
    inc d
    nop
    inc b
    rst $38
    rst $38
    inc de
    rst $38
    rst $30
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc de
    rst $38
    rst $30
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    dec d
    db $fd
    db $fd
    rst $38
    cp $80
    nop
    cpl
    ei
    ei
    rst $38
    nop
    dec d
    db $fd
    cp $ff
    cp $80
    nop
    cpl
    ei
    ld a, [$00ff]
    dec d
    db $fd
    ei
    rst $38
    cp $ec
    rst $38
    dec hl
    cp $80
    nop
    ld a, [hl+]
    ei
    db $fd
    rst $38
    db $fd
    ld a, [$feff]
    nop
    nop
    dec hl
    cp $80
    nop
    ld a, [hl+]
    ei
    cp $ff
    nop
    inc d
    nop
    inc b
    rst $38
    rst $38
    inc de
    rst $38
    rst $30
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    ld [de], a
    ld a, [$010b]
    ld [de], a
    ld bc, $0040
    ld d, a
    ld l, a
    ld [hl], l
    ld l, h
    ld h, h
    jr nz, jr_03e_70fe

    ld l, a
    ld [hl], l
    jr nz, @+$6e

    ld l, c
    ld l, e
    ld h, l
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, @+$66

    ld l, a
    jr nz, jr_03e_710d

    ld l, a
    ld [hl], l
    ld [hl], d
    ld a, [bc]
    ld h, d
    ld [hl], l
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, l
    ld [hl], e
    ld [hl], e
    ccf
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
    ld bc, $0040
    ld bc, $0301
    inc bc
    ld [bc], a
    ld e, c
    ld h, l
    ld [hl], e
    ld a, [bc]
    inc bc
    inc bc
    inc bc
    ld c, [hl]
    ld l, a
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
    jr nc, @+$03

    ld bc, $0000
    nop
    ld [bc], a
    ld bc, $0002
    nop
    ld bc, $4500
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    jr nc, jr_03e_70f8

jr_03e_70f8:
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop

jr_03e_70fe:
    ld [hl], c
    ld [$0000], sp
    rst $38
    rst $38
    ld b, $09
    ld [hl], c
    ld a, a
    ld b, b
    nop
    jr z, jr_03e_715c

    ld [hl], d

jr_03e_710d:
    ld l, c
    db $76
    ld h, c
    ld h, e
    ld a, c
    jr nz, jr_03e_7157

    ld [hl], l
    ld [hl], d
    ld [hl], h
    ld h, c
    ld l, c
    ld l, [hl]
    add hl, hl
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    ld [hl], a
    ld l, b
    ld l, c
    ld [hl], e
    ld [hl], h
    ld l, h
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [hl+]
    ld a, [bc]
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
    ld bc, $0040
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_03e_71b0

    ld h, l
    ld h, l
    ld l, h
    jr nz, @+$0c

    ld [hl], d
    ld h, l
    ld h, [hl]
    ld [hl], d
    ld h, l
    ld [hl], e
    ld l, b
    ld h, l

jr_03e_7157:
    ld h, h
    ld hl, $0021
    ld b, a

jr_03e_715c:
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
    inc e
    nop
    cp $02
    nop
    dec hl
    ei
    inc e
    nop
    nop
    nop
    ld [de], a
    dec b
    dec d
    cp $80
    ld [bc], a
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    add h
    nop
    ld [bc], a
    rst $38
    db $fc
    ccf
    inc b
    nop
    rst $38
    db $fc
    inc d
    nop
    ld b, $ff
    ei
    dec c
    rst $38
    ei
    nop

jr_03e_71b0:
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    add h
    nop
    nop
    rst $38
    db $fc
    ccf
    inc b
    nop
    rst $38
    db $fc
    inc d
    nop
    nop
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    dec d
    db $fd
    db $fd
    rst $38
    cp $80
    ld [bc], a
    ld bc, $fefd
    rst $38
    cp $80
    ld b, $01
    rlca
    nop
    ld a, [de]
    ld bc, $0972
    nop
    nop
    rst $38
    rst $38
    ld bc, $0014
    ld e, $ff
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $80
    ld [bc], a
    ei
    db $fd
    rst $38
    cp $00
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
    add hl, bc
    ld [hl], d
    add hl, bc
    inc h
    nop
    ld bc, $0100
    nop
    inc h
    dec d
    db $fd
    inc h
    nop
    cp $01
    nop
    ld bc, $fbfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], d
    jr z, jr_03e_7221

jr_03e_7221:
    nop
    rst $38
    ei
    ld b, $09
    ld [hl], d
    dec l
    inc d
    nop
    ld bc, $2400
    dec d
    db $fd
    ld h, $00
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], d
    ld a, l
    nop
    nop
    rst $38
    ei
    ld b, $14
    nop
    ld bc, $fcff
    add h
    nop
    nop
    rst $38
    db $fc
    ccf
    inc b
    inc b
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    add h
    nop
    nop
    rst $38
    db $fc
    ccf
    inc b
    inc b
    rst $38
    db $fc
    inc d
    nop
    inc b
    rst $38
    db $fc
    add h
    nop
    nop
    rst $38
    db $fc
    ccf
    inc b
    inc b
    rst $38
    db $fc
    inc d
    nop
    nop
    nop
    inc h
    inc d
    nop
    nop
    nop
    ld h, $14
    nop
    nop
    nop
    jr z, jr_03e_7284

    ld [hl], d
    sub c
    inc d
    nop
    ld bc, $fcff
    add h
    nop

jr_03e_7284:
    dec b
    rst $38
    db $fc
    ccf
    inc b
    inc b
    rst $38
    db $fc
    inc d
    nop
    ld bc, $2400
    dec d
    db $fd
    jr z, jr_03e_7295

jr_03e_7295:
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], d
    pop hl
    nop
    nop
    rst $38
    ei
    ld b, $14
    nop
    ld bc, $fcff
    add h
    nop
    nop
    rst $38
    db $fc
    ccf
    inc b
    inc b
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    add h
    nop
    nop
    rst $38
    db $fc
    ccf
    inc b
    inc b
    rst $38
    db $fc
    inc d
    nop
    inc b
    rst $38
    db $fc
    add h
    nop
    nop
    rst $38
    db $fc
    ccf
    inc b
    inc b
    rst $38
    db $fc
    inc d
    nop
    nop
    nop
    inc h
    inc d
    nop
    nop
    nop
    ld h, $14

jr_03e_72da:
    nop
    nop
    nop
    jr z, jr_03e_72e8

    ld [hl], d
    pop hl
    nop
    ld d, $00
    ret nz

    ret nz

    ldh a, [$f0]

jr_03e_72e8:
    ld hl, sp-$08
    ld hl, sp-$08
    db $fc
    db $fc
    ld hl, sp-$18
    ldh a, [$d0]
    ldh a, [$90]
    ld hl, sp+$08
    ldh a, [$f0]
    jr nz, jr_03e_72da

    and b
    ld h, b
    and b
    ld h, b
    ret nz

    ret nz

    add b
    add b
    add b
    add b
    inc bc
    inc bc
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
    ccf
    rra
    ld e, $0f
    ld c, $07
    rlca
    inc b
    rlca
    dec b
    ld b, $05
    ld b, $03
    inc bc
    ld bc, $0101
    ld bc, $0202
    call nz, $f0c4
    ldh a, [$f8]
    ld hl, sp-$08
    ld hl, sp-$04
    db $fc
    ld hl, sp-$18
    ldh a, [$d0]
    ldh a, [$90]
    ld hl, sp+$08
    ldh a, [$f0]
    and b
    ld h, b
    and b
    ld h, b
    ret nz

    ret nz

    add b
    add b
    add b
    add b
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
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    rra
    ld e, $0f
    ld c, $07
    rlca
    dec b
    ld b, $05
    ld b, $03
    inc bc
    ld bc, $0101
    ld bc, $c0c0
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    ldh [$e0], a
    db $10
    ldh a, [rNR23]
    add sp, $18
    add sp, -$10
    ldh a, [$60]
    ld h, b
    ld h, b
    ld h, b
    nop
    nop
    ret nz

    ret nz

    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    ldh [$e0], a
    db $10
    ldh a, [rNR23]
    add sp, -$08
    add sp, $70
    ld [hl], b
    ld h, b
    ld h, b

jr_03e_73a4:
    ld b, b
    ld b, b

jr_03e_73a6:
    inc hl
    inc hl
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
    ccf
    rra
    rra
    rrca
    rrca
    rlca
    rlca
    ld [$180f], sp
    rla
    rra
    rla
    ld c, $0e
    ld b, $06
    ret nz

    ret nz

    ldh a, [$f0]
    ld hl, sp-$08

jr_03e_73ca:
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld hl, sp+$58
    ldh a, [rNR10]
    ldh [$e0], a
    jr nc, jr_03e_73ca

    jr c, jr_03e_73a4

    jr c, jr_03e_73a6

    ldh a, [$f0]
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    inc bc
    inc bc
    rrca
    rrca

jr_03e_73e8:
    rra
    rra
    rra
    rra
    ccf
    ccf
    ccf
    dec a
    ccf
    ld a, [hl-]
    rra
    ld [de], a
    rrca
    ld [$0707], sp
    inc c
    rrca
    inc e
    inc de
    inc e
    inc de
    rrca
    rrca
    ld b, $06
    ld b, $06
    nop
    nop
    ret nz

    ret nz

    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    inc a
    ld hl, sp+$58
    ldh a, [rNR10]
    ldh [$e0], a
    db $10
    ldh a, [$38]
    ret z

    jr c, jr_03e_73e8

    ldh a, [$f0]
    ld h, b
    ld h, b
    inc b
    inc b
    inc de
    inc de
    rrca
    rrca
    rra
    rra
    rra
    rra
    ccf
    ccf
    ccf
    dec a
    ccf
    jr c, @+$21

    ld [de], a
    rrca
    ld [$0707], sp
    ld [$1c0f], sp
    inc de
    inc e
    inc de
    rrca
    rrca
    ld b, $06
    ld d, $00

jr_03e_7446:
    nop
    nop

jr_03e_7448:
    ret nz

    ret nz

    ldh a, [$f0]
    ld hl, sp-$08
    add sp, -$08
    db $f4
    db $fc
    db $f4
    call c, $8ffb
    cp $3e
    ld hl, sp+$08
    ldh a, [$f0]
    jr c, jr_03e_7446

    jr c, jr_03e_7448

    ret nc

    ret nc

    ld h, b
    ld h, b
    jr nc, jr_03e_7496

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
    rra
    rra
    rra
    rra
    rra
    dec e
    rra
    inc e
    rra
    rra
    inc e
    inc de
    ld e, $13
    rra
    rra
    inc bc
    inc bc
    ld b, $06
    nop
    nop
    ret nz

    ret nz

    ldh a, [$f0]
    ld hl, sp-$08
    add sp, -$08
    db $f4
    db $fc
    db $f4
    call c, $8ffb

jr_03e_7496:
    cp $3e
    ld hl, sp+$08
    ld hl, sp-$08
    inc a
    db $e4
    inc a
    db $e4
    ret c

    ret c

    ld h, b
    ld h, b
    ld h, b
    ld h, b
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
    rra
    rra
    rra
    rra
    rra
    dec e
    rra
    inc e
    rra
    rra
    inc e
    dec de
    ld e, $1b
    rla
    rla
    inc bc
    inc bc
    ld b, $06
    ret nz

    ret nz

    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ret nc

    ldh a, [$98]
    add sp, -$68
    add sp, -$10
    ldh a, [$60]
    ld h, b
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
    dec bc
    rrca
    dec e
    inc de
    dec e
    inc de
    rrca
    rrca
    ld b, $06
    ld b, $06
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
    dec bc
    rrca
    add hl, de
    rla
    add hl, de
    rla
    rrca
    rrca
    ld b, $06
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh a, [$f0]
    ld hl, sp-$08
    ld a, b
    ld hl, sp+$38
    ld hl, sp-$64
    db $fc
    jp $fe7f


    ld a, [hl]
    ld hl, sp+$08
    ldh a, [$f0]
    cp b
    ret z

    cp b
    ret z

    ldh a, [$f0]
    ld h, b
    ld h, b
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rrca
    rrca
    ld e, $1f
    ld e, $1f
    rra
    rra
    rra
    inc e
    rra
    jr jr_03e_7576

    ld d, $1f
    jr jr_03e_756a

    rrca
    add hl, de
    rla
    add hl, de
    rla
    rrca
    rrca
    ld b, $06
    ld b, $06
    nop
    nop
    ret nz

    ret nz

jr_03e_756a:
    ldh a, [$f0]
    ld hl, sp-$08
    ld a, b
    ld hl, sp+$38
    ld hl, sp-$68
    ld hl, sp-$3c
    ld a, h

jr_03e_7576:
    rst $30
    ld a, a
    db $fc
    inc a
    ldh a, [$f0]
    sbc b
    add sp, -$68
    add sp, -$10
    ldh a, [$60]
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
    rra
    rra
    inc e
    rra
    jr jr_03e_75b6

    ld d, $1f
    jr jr_03e_75aa

    rrca
    dec e
    inc de

jr_03e_759e:
    dec e
    inc de
    rrca
    rrca
    ld b, $06
    nop
    nop
    ld d, $00
    ret nz

    ret nz

jr_03e_75aa:
    ldh a, [$f0]
    ld hl, sp-$08
    add sp, -$08
    db $f4
    db $fc
    db $f4
    call c, $8cfc

jr_03e_75b6:
    db $fc
    inc a
    db $fc
    inc c
    ldh a, [$f0]
    jr nz, jr_03e_759e

    and b
    ld h, b
    and b
    ld h, b
    ret nz

    ret nz

    add b
    add b
    ret nz

    ret nz

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
    rra
    rra
    rra
    rra
    rra
    dec e
    rra
    inc e
    rra
    rra
    inc e
    rra
    dec e
    ld e, $15
    ld d, $03
    inc bc
    ld bc, $0101
    ld bc, $0000
    ret nz

    ret nz

    ldh a, [$f0]
    ld hl, sp-$08
    add sp, -$08
    db $f4
    db $fc
    db $f4
    call c, $8ffb
    cp $3e
    ld hl, sp+$08
    ldh a, [$f0]
    and b
    ld h, b
    and b
    ld h, b
    ret nz

    ret nz

    add b
    add b
    ret nz

    ret nz

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
    rra
    rra
    rra
    rra
    rra
    dec e
    rra
    inc e
    rra
    rra
    dec e
    ld e, $1d
    ld e, $13
    inc de
    ld bc, $0101
    ld bc, $c0c0
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ret nc

    ldh a, [$98]
    add sp, -$68
    add sp, -$10
    ldh a, [$60]
    ld h, b
    ld h, b
    ld h, b
    nop
    nop
    ret nz

    ret nz

    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ldh a, [$f0]
    ret c

    add sp, -$68
    add sp, -$10
    ldh a, [$e0]
    ldh [$60], a
    ld h, b
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
    ld hl, sp+$38
    ld hl, sp-$68
    ld hl, sp-$38
    ld a, b
    add sp, $78
    add sp, $18
    ld hl, sp-$08
    sub b
    ld [hl], b
    cp b
    ret z

    cp b
    ret z

    ldh a, [$f0]
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
    rra
    rra
    inc e
    rra
    jr jr_03e_76d6

    ld d, $1f
    jr jr_03e_76da

    rra
    add hl, bc
    ld c, $1d
    inc de
    dec e
    inc de
    rrca
    rrca
    ld b, $06
    ld b, $06
    nop
    nop
    ret nz

    ret nz

    ldh a, [$f0]
    ld hl, sp-$08
    ld a, b
    ld hl, sp+$38
    ld hl, sp-$64
    db $fc

jr_03e_76d6:
    jp $fe7f


    ld a, [hl]

jr_03e_76da:
    ld hl, sp+$08
    ldh a, [$f0]
    cp b
    ret z

    cp b
    ret z

    ldh a, [$f0]
    ld h, b
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
    rra
    rra
    inc e
    rra
    jr jr_03e_7718

    ld d, $1f
    jr @+$11

    rrca
    dec e
    inc de
    dec e
    inc de
    rrca
    rrca
    ld b, $06
    ld b, $06
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], a
    inc e
    nop
    ld bc, $ffff

jr_03e_7718:
    ld bc, $7709
    xor l
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    ld b, $ff
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub [hl]
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld b, $ff
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor d
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub a
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor e
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $00
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld [hl], a
    cp [hl]
    nop
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7809
    ld c, a
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    ld b, $ff
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub h
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld b, $ff
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor b
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub l
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor c
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $00
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, b
    ld h, h
    nop
    ld bc, $ffff
    ld bc, $7809
    push af
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    ld b, $ff
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub [hl]
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld b, $ff
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor d
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub a
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor e
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $00
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, c
    ld b, $00
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7909
    sub a
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    ld b, $ff
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub h
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld b, $ff
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor b
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub l
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor c
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $00
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, c
    xor h
    nop
    ld bc, $ffff
    ld bc, $7a09
    dec a
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub [hl]
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor d
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub a
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor e
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $00
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, d
    ld c, [hl]
    nop
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7a09
    rst $18
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub h
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor b
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub l
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor c
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $00
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, d
    db $f4
    nop
    ld bc, $ffff
    ld bc, $7b09
    add l
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub [hl]
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor d
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    dec c
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub a
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    dec c
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor e
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $00
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, e
    sub [hl]
    nop
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7c09
    daa
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub h
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor b
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    dec c
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub l
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    dec c
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor c
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $00
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, h
    inc a
    nop
    ld bc, $ffff
    ld bc, $7c09
    call Call_000_0001
    nop
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    ld b, $ff
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub [hl]
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld b, $ff
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor d
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub a
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor e
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $00
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, h
    sbc $00
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7d09
    ld l, a
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    ld b, $ff
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub h
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld b, $ff
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor b
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub l
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor c
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $00
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, l
    add h
    nop
    ld bc, $ffff
    ld bc, $7e09
    dec d
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    ld b, $ff
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub [hl]
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld b, $ff
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor d
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub a
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor e
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $00
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, [hl]
    ld h, $00
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7e09
    or a
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    ld b, $ff
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub h
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld b, $ff
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor b
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub l
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor c
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $00
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, [hl]
    call z, Boot
    rst $38
    rst $38
    ld bc, $7f09
    ld e, l
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub [hl]
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor d
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld de, $fcff
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub a
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld de, $fcff
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor e
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $00
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, a
    ld l, [hl]
    nop
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7f09
    rst $38
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub h
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor b
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld de, $fcff
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub l
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld de, $fcff
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor c
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $00
    nop
