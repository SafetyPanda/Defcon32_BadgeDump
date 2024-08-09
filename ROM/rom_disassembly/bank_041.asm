; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $041", ROMX[$4000], BANK[$41]

    ld hl, $c637
    ld [hl], $ff
    ld hl, $c7eb
    ld [hl], $ff
    xor a
    ld hl, $c7ec
    ld [hl+], a
    ld [hl], a
    ld a, $80
    ldh [rNR52], a
    ld a, $ff
    ldh [rNR51], a
    ld a, $77
    ldh [rNR50], a
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
    ld hl, $c63e
    ld [hl], $00
    ld hl, $c63f
    ld [hl], $00
    ld hl, $c638
    ld [hl], $00
    ld hl, $c640
    ld [hl], $00
    ld hl, $c639
    ld [hl], $00
    ld hl, $d9dd
    ld [hl], $00
    ld hl, $c641
    ld [hl], $00
    ret


    ld hl, sp+$06
    ld a, [hl]
    or a
    jr z, jr_041_407a

    ld c, $00

jr_041_4064:
    ld a, c
    sub $04
    jr nc, jr_041_408b

    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    ld de, $c623
    add hl, de
    xor a
    ld [hl+], a
    ld [hl], a
    inc c
    jr jr_041_4064

jr_041_407a:
    ld de, $0014
    push de
    ld de, $0000
    push de
    ld de, $c623
    push de
    call Call_000_3d67
    add sp, $06

jr_041_408b:
    di
    ld hl, $c622
    ld [hl], $00
    ld hl, $c621
    ld [hl], $00
    ei
    ret


    ld a, [$c621]
    ld hl, $c622
    sub [hl]
    jr z, jr_041_40be

    di
    ld hl, $c622
    inc [hl]
    ld a, [hl]
    and $03
    ld [hl], a
    add $1d
    ld c, a
    ld a, $c6
    adc $00
    ld b, a
    ld a, [bc]
    ld c, a
    ei
    ld a, c
    and $04
    ld b, a
    ld a, c
    and $f0
    or b
    ret


jr_041_40be:
    xor a
    ret


    ld [$c63f], a
    or a
    ret z

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


    ld hl, sp+$09
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_041_40fe

    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    jr jr_041_4102

jr_041_40fe:
    ld hl, $cb95
    add hl, bc

jr_041_4102:
    ld c, l
    ld b, h
    ld hl, $0006
    add hl, bc
    ld d, [hl]
    ld hl, $0004
    add hl, bc
    ld a, [hl]
    push de
    inc sp
    push af
    inc sp
    push bc
    ld hl, sp+$0c
    ld a, [hl]
    push af
    inc sp
    ld e, $27
    ld hl, $402f
    call Call_000_3df6
    add sp, $05
    ret


    add sp, -$06
    ld hl, sp+$0e
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
    ld bc, $c752
    add hl, bc
    ld c, l
    ld a, h
    ld hl, sp+$03
    ld [hl], c
    inc hl
    ld [hl], a
    ld hl, $c520
    ld b, [hl]
    ld hl, $c521
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $001d
    add hl, de
    ld e, l
    ld d, h
    push bc
    inc sp
    ld c, e
    ld b, d
    ld hl, $0001
    add hl, sp
    ld e, l
    ld d, h
    call Call_000_15e7
    ld hl, sp+$10
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$0f
    ld a, [hl]
    push af
    inc sp
    ld hl, $0017
    push hl
    call Call_000_1623
    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0004
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$00
    ld a, [hl]
    ld hl, sp+$05
    ld [hl], a
    ld hl, sp+$01
    ld a, [hl+]
    ld h, [hl]
    ld e, a
    ld d, h
    push bc
    ld a, [$c532]
    push af
    inc sp
    ld hl, sp+$08
    ld a, [hl]
    call Call_000_1674
    ld c, a
    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld e, l
    ld d, h
    ld a, c
    ld hl, $c532
    sub [hl]
    jr nc, jr_041_41b0

    ld hl, $c57a
    ld b, $00
    add hl, bc
    ld a, [hl]
    jr jr_041_41b1

jr_041_41b0:
    xor a

jr_041_41b1:
    ld [de], a
    add sp, $06
    ret


    push bc
    ld hl, sp+$08
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    push bc
    ld a, d
    add a
    jr c, jr_041_41c9

    call Call_041_41ee
    jr jr_041_41df

jr_041_41c9:
    rra
    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de
    ld hl, $ca50
    ld a, [hl]
    or a
    jr z, jr_041_41d8

    dec [hl]

jr_041_41d8:
    ld a, $2d
    ld [bc], a
    inc bc
    call Call_041_41ee

jr_041_41df:
    ld h, b
    ld l, c
    pop de
    ld a, d
    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de
    add hl, de
    ld d, h
    ld e, l
    pop bc
    ret


Call_041_41ee:
    push bc
    ld hl, $ca53
    xor a
    ld [hl-], a
    ld [hl-], a
    ld [hl], a
    ld b, $10

jr_041_41f8:
    sla e
    rl d
    ld a, [hl]
    adc a
    daa
    ld [hl+], a
    ld a, [hl]
    adc a
    daa
    ld [hl+], a
    ld a, [hl]
    adc a
    daa
    ld [hl-], a
    dec hl
    dec b
    jr nz, jr_041_41f8

    pop bc
    ld a, [$ca50]
    sub $05
    jr c, jr_041_4223

    jr z, jr_041_4223

    ld d, a
    ld a, $30

jr_041_4219:
    ld [bc], a
    inc bc
    dec d
    jr nz, jr_041_4219

    ld a, $05
    ld [$ca50], a

jr_041_4223:
    ld a, [$ca50]
    or a
    jr z, jr_041_422b

    ld a, $01

jr_041_422b:
    ld d, a
    ld e, $30
    ld hl, $ca53
    ld a, [hl-]
    and $0f
    add d
    jr z, jr_041_4248

    sub d
    add e
    ld d, $01
    ld [bc], a
    inc bc
    ld a, [$ca50]
    or a
    jr z, jr_041_4248

    cp $05
    jr nc, jr_041_4248

    dec bc

jr_041_4248:
    ld a, [hl]
    swap a
    and $0f
    add d
    jr z, jr_041_4261

    sub d
    add e
    ld d, $01
    ld [bc], a
    inc bc
    ld a, [$ca50]
    or a
    jr z, jr_041_4261

    cp $04
    jr nc, jr_041_4261

    dec bc

jr_041_4261:
    ld a, [hl-]
    and $0f
    add d
    jr z, jr_041_4278

    sub d
    add e
    ld d, $01
    ld [bc], a
    inc bc
    ld a, [$ca50]
    or a
    jr z, jr_041_4278

    cp $03
    jr nc, jr_041_4278

    dec bc

jr_041_4278:
    ld a, [hl]
    swap a
    and $0f
    add d
    jr z, jr_041_428f

    sub d
    add e
    ld [bc], a
    inc bc
    ld a, [$ca50]
    or a
    jr z, jr_041_428f

    cp $02
    jr nc, jr_041_428f

    dec bc

jr_041_428f:
    ld a, [hl]
    and $0f
    add e
    ld [bc], a
    inc bc
    xor a
    ld [bc], a
    ret


    ld [de], a
    ld [$fe15], sp
    add b
    ld bc, $fdfb
    rst $38
    cp $80
    ld sp, $fefb
    rst $38
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    rst $38
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc d
    nop
    inc a
    rst $38
    ld sp, hl
    dec c
    rst $38
    ld sp, hl
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $80
    ld bc, $fdfb
    rst $38
    cp $80
    dec e
    ei
    cp $ff
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    rst $38
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc d
    nop
    inc a
    rst $38
    ld sp, hl
    dec c
    rst $38
    ld sp, hl
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $02
    nop
    ei
    ld hl, sp-$01
    nop
    inc d
    nop
    nop
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    ld sp, hl
    ld a, [hl-]
    rst $38
    ld sp, hl
    dec d
    db $fd
    ld a, [$feff]
    add b
    nop
    cpl
    db $fd
    db $fd
    rst $38
    cp $80
    nop
    cpl
    dec l
    db $fd
    ld a, [$feff]
    add b
    nop
    cpl
    db $fd
    db $fd
    rst $38
    cp $80
    nop
    cpl
    dec l
    ld a, [hl+]
    db $fd
    ei
    rst $38
    cp $80
    nop
    cpl
    db $fd
    cp $ff
    cp $80
    nop
    cpl
    dec l
    db $fd
    ei
    rst $38
    cp $80
    nop
    cpl
    db $fd
    cp $ff
    cp $80
    nop
    cpl
    dec l
    ld a, [hl+]
    dec hl
    db $fd
    ld hl, sp-$01
    db $fd
    ld hl, sp-$01
    ld a, [hl+]
    inc bc
    nop
    ld a, [de]
    ld bc, $6043
    nop
    nop
    rst $38
    rst $38
    ld bc, $0014
    ld [bc], a
    rst $38
    db $fc
    ld [hl], $44
    ld l, b
    ld b, [hl]
    rst $38
    db $fc
    add hl, bc
    ld b, e
    ld h, b
    jr @+$0b

    ld b, d
    sbc d
    nop
    ld [de], a
    ld [$fe15], sp
    nop
    ld bc, $fdfb
    rst $38
    cp $80

Call_041_4370:
    ld b, c
    ei
    cp $ff
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    rst $38
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc d
    nop
    inc a
    rst $38
    ld sp, hl
    dec c
    rst $38
    ld sp, hl
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $80
    rlca
    ei
    db $fd
    rst $38
    cp $00
    dec h
    ei
    cp $ff
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    rst $38
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc d
    nop
    inc a
    rst $38
    ld sp, hl
    dec c
    rst $38
    ld sp, hl
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $02
    nop
    ei
    ld hl, sp-$01
    nop
    inc d
    nop
    nop
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    ld sp, hl
    ld a, [hl-]
    rst $38
    ld sp, hl
    dec d
    db $fd
    ld a, [$feff]
    add b
    nop
    cpl
    db $fd
    db $fd
    rst $38
    cp $80
    nop
    cpl
    dec l
    db $fd
    ld a, [$feff]
    add b
    nop
    cpl
    db $fd
    db $fd
    rst $38
    cp $80
    nop
    cpl
    dec l
    ld a, [hl+]
    db $fd
    ei
    rst $38
    cp $80
    nop
    cpl
    db $fd
    cp $ff
    cp $80
    nop
    cpl
    dec l
    db $fd
    ei
    rst $38
    cp $80
    nop
    cpl
    db $fd
    cp $ff
    cp $80
    nop
    cpl
    dec l
    ld a, [hl+]
    dec hl
    db $fd
    ld hl, sp-$01
    db $fd
    ld hl, sp-$01
    ld a, [hl+]
    inc bc
    nop
    ld a, [de]
    ld bc, $2d44
    nop
    nop
    rst $38
    rst $38
    ld bc, $0014
    ld [bc], a
    rst $38
    db $fc
    ld [hl], $44
    ld l, b
    ld b, [hl]
    rst $38
    db $fc
    add hl, bc
    ld b, h
    dec l
    jr jr_041_4438

    ld b, e
    ld h, a
    nop
    ld [de], a
    ld [$fe15], sp
    add b
    rlca

jr_041_4438:
    ei
    db $fd
    rst $38
    cp $00
    ld e, $fb
    cp $ff
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    rst $38
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc d
    nop
    inc a
    rst $38
    ld sp, hl
    dec c
    rst $38
    ld sp, hl
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $80
    rlca
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
    ld [bc], a
    rst $38
    rst $38
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc d
    nop
    inc a
    rst $38
    ld sp, hl
    dec c
    rst $38
    ld sp, hl
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $02
    nop
    ei
    ld hl, sp-$01
    nop
    inc d
    nop
    nop
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    ld sp, hl
    ld a, [hl-]
    rst $38
    ld sp, hl
    dec d
    db $fd
    ld a, [$feff]
    add b
    nop
    cpl
    db $fd
    db $fd
    rst $38
    cp $80
    nop
    cpl
    dec l
    db $fd
    ld a, [$feff]
    add b
    nop
    cpl
    db $fd
    db $fd
    rst $38
    cp $80
    nop
    cpl
    dec l
    ld a, [hl+]
    db $fd
    ei
    rst $38
    cp $80
    nop
    cpl
    db $fd
    cp $ff
    cp $80
    nop
    cpl
    dec l
    db $fd
    ei
    rst $38
    cp $80
    nop
    cpl
    db $fd
    cp $ff
    cp $80
    nop
    cpl
    dec l
    ld a, [hl+]
    dec hl
    db $fd
    ld hl, sp-$01
    db $fd
    ld hl, sp-$01
    ld a, [hl+]
    inc bc
    nop
    ld a, [de]
    ld bc, $fa44
    nop
    nop
    rst $38
    rst $38
    ld bc, $0014
    ld [bc], a
    rst $38
    db $fc
    ld [hl], $44
    ld l, b
    ld b, [hl]
    rst $38
    db $fc
    add hl, bc
    ld b, h
    ld a, [$0918]
    ld b, h
    inc [hl]
    nop
    ld [de], a
    ld [$fe15], sp
    nop
    inc bc
    ei
    db $fd
    rst $38
    cp $00
    ccf
    ei
    cp $ff
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    rst $38
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc d
    nop
    inc a
    rst $38
    ld sp, hl
    dec c
    rst $38
    ld sp, hl
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $00
    inc bc
    ei
    db $fd
    rst $38
    cp $00
    daa
    ei
    cp $ff
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    rst $38
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc d
    nop
    inc a
    rst $38
    ld sp, hl
    dec c
    rst $38
    ld sp, hl
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $02
    nop
    ei
    ld hl, sp-$01
    nop
    inc d
    nop
    nop
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    ld sp, hl
    ld a, [hl-]
    rst $38
    ld sp, hl
    dec d
    db $fd
    ld a, [$feff]
    add b
    nop
    cpl
    db $fd
    db $fd
    rst $38
    cp $80
    nop
    cpl
    dec l
    db $fd
    ld a, [$feff]
    add b
    nop
    cpl
    db $fd
    db $fd
    rst $38
    cp $80
    nop
    cpl
    dec l
    ld a, [hl+]
    db $fd
    ei
    rst $38
    cp $80
    nop
    cpl
    db $fd
    cp $ff
    cp $80
    nop
    cpl
    dec l
    db $fd
    ei
    rst $38
    cp $80
    nop
    cpl
    db $fd
    cp $ff
    cp $80
    nop
    cpl
    dec l
    ld a, [hl+]
    dec hl
    db $fd
    ld hl, sp-$01
    db $fd
    ld hl, sp-$01
    ld a, [hl+]
    inc bc
    nop
    ld a, [de]
    ld bc, $c745
    nop
    nop
    rst $38
    rst $38
    ld bc, $0014
    ld [bc], a
    rst $38
    db $fc
    ld [hl], $44
    ld l, b
    ld b, [hl]
    rst $38
    db $fc
    add hl, bc
    ld b, l
    rst $00
    jr @+$0b

    ld b, l
    ld bc, $1200
    ld [$fe15], sp
    add b
    ld bc, $fdfb
    rst $38
    cp $80
    ld sp, $fefb
    rst $38
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    rst $38
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc d
    nop
    inc a
    rst $38
    ld sp, hl
    dec c
    rst $38
    ld sp, hl
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $80
    ld bc, $fdfb
    rst $38
    cp $80
    dec e
    ei
    cp $ff
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    rst $38
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc d
    nop
    inc a
    rst $38
    ld sp, hl
    dec c
    rst $38
    ld sp, hl
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $02
    nop
    ei
    ld hl, sp-$01
    nop
    inc d
    nop
    nop
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    ld sp, hl
    ld a, [hl-]
    rst $38
    ld sp, hl
    dec d
    db $fd
    ld a, [$feff]
    add b
    nop
    cpl
    db $fd
    db $fd
    rst $38
    cp $80
    nop
    cpl
    dec l
    db $fd
    ld a, [$feff]
    add b
    nop
    cpl
    db $fd
    db $fd
    rst $38
    cp $80
    nop
    cpl
    dec l
    ld a, [hl+]
    db $fd
    ei
    rst $38
    cp $80
    nop
    cpl
    db $fd
    cp $ff
    cp $80
    nop
    cpl
    dec l
    db $fd
    ei
    rst $38
    cp $80
    nop
    cpl
    db $fd
    cp $ff
    cp $80
    nop
    cpl

Jump_041_4671:
    dec l
    ld a, [hl+]
    dec hl
    db $fd
    ld hl, sp-$01
    db $fd
    ld hl, sp-$01
    ld a, [hl+]
    inc bc
    nop
    ld a, [de]
    ld bc, $9446
    nop
    nop
    rst $38
    rst $38
    ld bc, $0014
    ld [bc], a
    rst $38
    db $fc
    ld [hl], $44
    ld l, b
    ld b, [hl]
    rst $38
    db $fc
    add hl, bc
    ld b, [hl]
    sub h
    jr jr_041_469f

    ld b, l
    adc $00
    ld [de], a
    ld [$fe15], sp
    add b
    inc d

jr_041_469f:
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
    cp $ff
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    rst $38
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc d
    nop
    inc a
    rst $38
    ld sp, hl
    dec c
    rst $38
    ld sp, hl
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $80
    rlca
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
    ld [bc], a
    rst $38
    rst $38
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc d
    nop
    inc a
    rst $38
    ld sp, hl
    dec c
    rst $38
    ld sp, hl
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $02
    nop
    ei
    ld hl, sp-$01
    nop
    inc d
    nop
    nop
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    ld sp, hl
    ld a, [hl-]
    rst $38
    ld sp, hl
    dec d
    db $fd
    ld a, [$feff]
    add b
    nop
    cpl
    db $fd
    db $fd
    rst $38
    cp $80
    nop
    cpl
    dec l
    db $fd
    ld a, [$feff]
    add b
    nop
    cpl
    db $fd
    db $fd
    rst $38
    cp $80
    nop
    cpl
    dec l
    ld a, [hl+]
    db $fd
    ei
    rst $38
    cp $80
    nop
    cpl
    db $fd
    cp $ff
    cp $80
    nop
    cpl
    dec l
    db $fd
    ei
    rst $38
    cp $80
    nop
    cpl
    db $fd
    cp $ff
    cp $80
    nop
    cpl
    dec l
    ld a, [hl+]
    dec hl
    db $fd
    ld hl, sp-$01
    db $fd
    ld hl, sp-$01
    ld a, [hl+]
    inc bc
    nop
    ld a, [de]
    ld bc, $6147
    nop
    nop
    rst $38
    rst $38
    ld bc, $0014
    ld [bc], a
    rst $38
    db $fc
    ld [hl], $44
    ld l, b
    ld b, [hl]
    rst $38
    db $fc
    add hl, bc
    ld b, a
    ld h, c
    jr jr_041_476c

    ld b, [hl]
    sbc e
    nop
    ld [de], a
    ld [$fe15], sp
    add b
    ld [bc], a

jr_041_476c:
    ei
    db $fd
    rst $38
    cp $00
    rla
    ei
    cp $ff
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    rst $38
    inc d
    nop
    inc bc
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc d
    nop
    inc a
    rst $38
    ld sp, hl
    dec c
    rst $38
    ld sp, hl
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $80
    ld [bc], a
    ei
    db $fd

jr_041_4795:
    rst $38
    cp $80
    jr nc, jr_041_4795

    cp $ff
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    rst $38
    inc d
    nop
    inc bc
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc d
    nop
    inc a
    rst $38
    ld sp, hl
    dec c
    rst $38
    ld sp, hl
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $02
    nop
    ei
    ld hl, sp-$01
    nop
    inc d
    nop
    nop
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    inc d
    nop
    inc bc
    rst $38
    ld sp, hl
    ld a, [hl-]
    rst $38
    ld sp, hl
    dec d
    db $fd
    ld a, [$feff]
    add b
    nop
    cpl
    db $fd
    db $fd
    rst $38
    cp $80
    nop
    cpl
    dec l
    db $fd
    ld a, [$feff]
    add b
    nop
    cpl
    db $fd
    db $fd
    rst $38
    cp $80
    nop
    cpl
    dec l
    ld a, [hl+]
    db $fd
    ei
    rst $38
    cp $80
    nop
    cpl
    db $fd
    cp $ff
    cp $80
    nop
    cpl
    dec l
    db $fd
    ei
    rst $38
    cp $80
    nop
    cpl
    db $fd
    cp $ff
    cp $80
    nop
    cpl
    dec l
    ld a, [hl+]
    dec hl
    db $fd
    ld hl, sp-$01
    db $fd
    ld hl, sp-$01
    ld a, [hl+]
    inc bc
    nop
    ld a, [de]
    ld bc, $2e48
    nop
    nop
    rst $38
    rst $38
    ld bc, $0014
    inc bc
    rst $38
    db $fc
    ld [hl], $44
    ld l, b
    ld b, [hl]
    rst $38
    db $fc
    add hl, bc
    ld c, b
    ld l, $18
    add hl, bc
    ld b, a
    ld l, b
    nop
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
    jr nz, jr_041_48b3

    ld l, a
    jr nz, @+$76

    ld l, b
    ld h, l
    ld a, [bc]
    ld l, a
    ld [hl], h
    ld l, b
    ld h, l
    ld [hl], d
    jr nz, jr_041_48bf

    ld l, c
    ld h, h
    ld h, l
    jr nz, jr_041_48c0

    ld h, [hl]
    jr nz, @+$76

    ld l, b
    ld h, l
    ld a, [bc]
    ld l, b
    ld h, c
    ld h, e
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_041_48cd

    ld l, c
    ld [hl], d
    ld [hl], d
    ld l, a
    ld [hl], d
    ld l, $0a
    ld b, d
    ld l, h
    ld [hl], l
    ld h, l
    jr nz, jr_041_48c1

    ld h, l
    ld h, c
    ld l, l
    jr nz, @+$58

    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld h, a
    ld h, l
    ld a, [bc]
    ld l, c
    ld [hl], e
    jr nz, jr_041_48df

    ld l, a
    ld [hl], h
    ld l, b
    jr nz, jr_041_48e3

    jr nz, jr_041_48f4

    ld l, h
    ld h, c
    ld h, e
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
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_041_4902

    jr nz, jr_041_4906

    ld l, a
    ld l, l
    ld l, l
    ld [hl], l
    ld l, [hl]
    ld l, c
    ld [hl], h
    ld a, c
    ld a, [bc]
    ld h, d
    ld [hl], l
    ld l, c
    ld l, h
    ld [hl], h
    jr nz, jr_041_4919

jr_041_48b3:
    ld l, a
    ld [hl], d
    jr nz, jr_041_4918

    ld l, [hl]
    ld h, h
    jr nz, jr_041_491d

    ld a, c
    ld a, [bc]
    ld [hl], b
    ld h, l

jr_041_48bf:
    ld l, a

jr_041_48c0:
    ld [hl], b

jr_041_48c1:
    ld l, h
    ld h, l
    jr nz, jr_041_493c

    ld l, b
    ld l, a
    jr nz, jr_041_492d

    ld h, l
    ld h, [hl]
    ld h, l
    ld l, [hl]

jr_041_48cd:
    ld h, h
    ld a, [bc]
    ld h, e
    ld l, a
    ld l, l
    ld [hl], b
    ld [hl], l
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, jr_041_494c

    ld a, c
    ld [hl], e
    ld [hl], h
    ld h, l
    ld l, l
    ld [hl], e

jr_041_48df:
    inc l
    nop
    ld b, a
    inc bc

jr_041_48e3:
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld l, [hl]
    ld h, l
    ld [hl], h
    ld [hl], a

jr_041_48f4:
    ld l, a
    ld [hl], d
    ld l, e
    ld [hl], e
    inc l
    jr nz, jr_041_495c

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld [hl], b
    ld h, l
    ld l, a
    ld [hl], b

jr_041_4902:
    ld l, h
    ld h, l
    jr nz, jr_041_4967

jr_041_4906:
    ld h, a
    ld h, c
    ld l, c
    ld l, [hl]
    ld [hl], e
    ld [hl], h
    ld a, [bc]
    ld h, e
    ld a, c
    ld h, d
    ld h, l
    ld [hl], d
    jr nz, jr_041_4975

    ld [hl], h
    ld [hl], h
    ld h, c
    ld h, e

jr_041_4918:
    ld l, e

jr_041_4919:
    ld [hl], e
    ld l, $00
    ld b, a

jr_041_491d:
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

jr_041_492d:
    ld b, h
    inc bc
    ld bc, $2500
    ld b, b
    nop
    ld d, h
    ld h, c
    ld l, h
    ld l, e
    ld [hl], e
    inc l
    jr nz, jr_041_49ac

jr_041_493c:
    ld l, h
    ld h, c
    ld a, c
    ld h, a
    ld [hl], d
    ld l, a
    ld [hl], l
    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld h, [hl]
    ld l, a
    ld [hl], d
    jr nz, jr_041_49c0

    ld [hl], e

jr_041_494c:
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, @+$5a

    ld d, d
    jr nz, jr_041_49c8

    ld h, l
    ld h, e
    ld l, b
    inc l
    ld a, [bc]
    ld l, a
    ld [hl], b
    ld h, l

jr_041_495c:
    ld l, [hl]
    jr nz, jr_041_49c1

    ld [hl], l
    ld h, a
    jr nz, jr_041_49cb

    ld [hl], l
    ld l, [hl]
    ld [hl], h
    inc l

jr_041_4967:
    jr nz, jr_041_49cb

    ld [hl], l
    ld h, a
    ld a, [bc]
    ld h, d
    ld l, a
    ld [hl], l
    ld l, [hl]
    ld [hl], h
    ld a, c
    jr nz, jr_041_49eb

    ld l, a

jr_041_4975:
    ld [hl], d
    ld l, e
    ld [hl], e
    ld l, b
    ld l, a
    ld [hl], b
    inc l
    ld a, [bc]
    ld [hl], h
    ld h, l
    ld h, e
    ld l, b
    jr nz, @+$28

    jr nz, jr_041_49e6

    ld [hl], d
    ld [hl], h
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
    ld [hl], b
    ld h, l
    ld [hl], d
    ld h, [hl]
    ld l, a
    ld [hl], d
    ld l, l
    ld h, c
    ld l, [hl]
    ld h, e
    ld h, l
    ld [hl], e
    inc l
    jr nz, jr_041_4a00

    ld d, d
    ld a, [bc]

jr_041_49ac:
    ld h, a
    ld h, c
    ld l, l
    ld l, c
    ld l, [hl]
    ld h, a
    inc l
    jr nz, jr_041_4a16

    ld l, [hl]
    ld h, h
    jr nz, jr_041_4a1c

    ld [hl], d
    ld l, a
    ld [hl], e
    ld [hl], e
    ld a, [bc]
    ld h, e
    ld l, a

jr_041_49c0:
    ld l, [hl]

jr_041_49c1:
    ld h, [hl]
    ld h, l
    ld [hl], d
    ld h, l
    ld l, [hl]
    ld h, e
    ld h, l

jr_041_49c8:
    jr nz, jr_041_4a0b

    ld d, d

jr_041_49cb:
    ld a, [bc]
    ld [hl+], a
    ld d, b
    ld l, a
    ld l, e
    ld h, l
    ld l, l
    ld l, a
    ld l, [hl]
    jr nz, jr_041_4a1d

    ld c, a
    ld hl, $2022
    ld a, [bc]
    ld [hl], e
    ld [hl], h
    ld a, c
    ld l, h
    ld h, l
    jr nz, jr_041_4a45

    ld l, a
    ld l, h
    ld l, h
    ld h, l

jr_041_49e6:
    ld h, e
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]

jr_041_49eb:
    dec c
    ld h, l
    ld a, b
    ld [hl], b
    ld h, l
    ld [hl], d
    ld l, c
    ld h, l
    ld l, [hl]
    ld h, e
    ld h, l
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c

jr_041_4a00:
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc

jr_041_4a0b:
    ld bc, $2500
    ld b, b
    nop
    ld d, a
    ld l, b
    ld h, l
    ld [hl], h
    ld l, b
    ld h, l

jr_041_4a16:
    ld [hl], d
    jr nz, jr_041_4a92

    ld l, a
    ld [hl], l
    daa

jr_041_4a1c:
    ld [hl], d

jr_041_4a1d:
    ld h, l
    jr nz, jr_041_4a81

    ld a, [bc]
    ld [hl], e
    ld h, l
    ld h, c
    ld [hl], e
    ld l, a
    ld l, [hl]
    ld h, l
    ld h, h
    jr nz, jr_041_4a6f

    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    ld a, [bc]
    db $76
    ld h, l
    ld [hl], h
    jr nz, jr_041_4aa5

    ld [hl], d
    jr nz, jr_041_4a9a

    jr nz, jr_041_4a9e

    ld [hl], l
    ld [hl], d
    ld l, c
    ld l, a
    ld [hl], l
    ld [hl], e
    ld a, [bc]
    ld l, [hl]
    ld h, l
    ld [hl], a

jr_041_4a45:
    ld h, e
    ld l, a
    ld l, l
    ld h, l
    ld [hl], d
    inc l
    jr nz, @+$76

    ld l, b
    ld h, l
    ld a, [bc]
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    jr nz, jr_041_4aab

    ld h, e
    ld h, c
    db $76
    ld h, l
    ld l, [hl]
    ld h, a
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

jr_041_4a6f:
    ld b, h
    rlca
    ld bc, $0040
    ld c, b
    ld [hl], l
    ld l, [hl]
    ld [hl], h
    jr nz, @+$72

    ld [hl], d
    ld l, a
    ld l, l
    ld l, c
    ld [hl], e
    ld h, l
    ld [hl], e

jr_041_4a81:
    jr nz, jr_041_4af7

    ld l, a
    jr nz, @+$0c

    ld h, e
    ld l, b
    ld h, c
    ld l, h
    ld l, h
    ld h, l
    ld l, [hl]
    ld h, a
    ld h, l
    jr nz, jr_041_4b0a

    ld l, a

jr_041_4a92:
    ld [hl], l
    ld [hl], d
    ld a, [bc]
    ld [hl], e
    ld l, e
    ld l, c
    ld l, h
    ld l, h

jr_041_4a9a:
    ld [hl], e
    inc l
    jr nz, jr_041_4b12

jr_041_4a9e:
    ld l, c
    ld h, e
    ld l, e
    ld l, h
    ld h, l
    ld a, [bc]
    ld a, c

jr_041_4aa5:
    ld l, a
    ld [hl], l
    ld [hl], d
    jr nz, jr_041_4b21

    ld l, c

jr_041_4aab:
    ld [hl], h
    ld [hl], e
    inc l
    jr nz, jr_041_4b11

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
    ld l, c
    ld h, a
    ld l, [hl]
    ld l, c
    ld [hl], h
    ld h, l
    jr nz, jr_041_4b43

    ld l, a
    ld [hl], l
    ld a, [bc]
    ld l, b
    ld h, c
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    jr nz, jr_041_4b48

    ld [hl], b
    ld l, c
    ld [hl], d
    ld l, c
    ld [hl], h
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
    ld bc, $2500
    ld [de], a
    ld [$fe15], sp
    dec b

jr_041_4af7:
    nop
    ei
    ld hl, sp-$01
    nop
    inc d
    nop
    nop
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    ld sp, hl
    ld a, [hl-]

jr_041_4b0a:
    rst $38
    ld sp, hl
    dec d
    db $fd
    ld a, [$feff]

jr_041_4b11:
    add b

jr_041_4b12:
    nop
    cpl
    db $fd
    db $fd
    rst $38
    cp $80
    nop
    cpl
    dec l
    db $fd
    ld a, [$feff]
    add b

jr_041_4b21:
    nop
    cpl
    db $fd
    db $fd
    rst $38
    cp $80
    nop
    cpl
    dec l
    ld a, [hl+]
    db $fd
    ei
    rst $38
    cp $80
    nop
    cpl
    db $fd
    cp $ff
    cp $80
    nop
    cpl
    dec l
    db $fd
    ei
    rst $38
    cp $80
    nop
    cpl
    db $fd

jr_041_4b43:
    cp $ff
    cp $80
    nop

jr_041_4b48:
    cpl
    dec l
    ld a, [hl+]
    dec hl
    db $fd
    ld hl, sp-$01
    db $fd
    ld hl, sp-$01
    ld a, [hl+]
    inc bc
    nop
    ld a, [de]
    ld bc, $dc4b
    nop
    nop
    rst $38
    rst $38
    ld bc, $0014
    jr @+$01

    ld sp, hl
    inc d
    nop
    ld bc, $faff
    dec d
    cp $05
    nop
    ei
    ei
    rst $38
    nop
    dec c
    rst $38
    ld sp, hl
    nop
    ld c, l
    add $28
    dec d
    rst $38
    ld bc, $69f8
    rlca
    add $00
    ld d, a
    ld bc, $0014
    ld [bc], a
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
    ld b, b
    nop
    ld d, a
    ld h, c
    ld [hl], e
    jr nz, jr_041_4c1c

    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_041_4c21

    ld l, b
    ld h, l
    jr nz, jr_041_4bbb

    ld b, h
    ld h, c
    ld [hl], d
    ld l, e
    jr nz, @+$56

    ld h, c
    ld l, [hl]
    ld h, a
    ld h, l

jr_041_4bbb:
    ld l, [hl]
    ld [hl], h
    ccf
    ld hl, $000a
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
    ld bc, $4b09
    call c, $2500
    ld [de], a
    ld bc, $0040
    ld d, a
    ld h, l
    ld l, h
    ld h, e
    ld l, a
    ld l, l
    ld h, l
    jr nz, @+$76

    ld l, a
    jr nz, jr_041_4bf8

    ld c, b
    ld h, c
    ld [hl], d
    ld h, h
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, l
    ld a, [bc]
    ld c, b

jr_041_4bf8:
    ld h, c
    ld h, e
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_041_4c56

    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld h, a
    ld h, l
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

jr_041_4c1c:
    ld b, h
    inc bc
    ld bc, $fd15

jr_041_4c21:
    ld c, d
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld c, h
    inc sp
    nop
    nop
    rst $38
    rst $38
    ld bc, $4c09
    ret


    ld b, b
    nop
    ld c, b
    ld h, l
    ld a, c
    inc l
    jr nz, jr_041_4c87

    ld l, a
    ld l, a
    ld l, e
    ld [hl], e
    jr nz, jr_041_4cad

    ld l, c
    ld l, e
    ld h, l
    ld a, [bc]
    ld a, c
    ld l, a
    ld [hl], l
    ld [hl], d
    jr nz, jr_041_4cbe

    ld h, e
    ld [hl], d
    ld h, l
    ld h, l
    ld l, [hl]
    jr nz, @+$6b

    ld [hl], e
    ld a, [bc]
    ld [hl], h
    ld l, a

jr_041_4c56:
    ld h, c
    ld [hl], e
    ld [hl], h
    ld hl, $4700
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
    ld c, b
    ld h, l
    ld [hl], d
    ld h, l
    daa
    ld [hl], e
    jr nz, jr_041_4cd7

    jr nz, jr_041_4c82

    ld [hl], d
    ld h, l
    ld [hl], b
    ld l, h
    ld h, c
    ld h, e
    ld h, l
    ld l, l
    ld h, l
    ld l, [hl]

jr_041_4c82:
    ld [hl], h
    ld hl, $4700
    inc bc

jr_041_4c87:
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
    ld bc, $0014
    ld bc, $4a00
    ld b, b
    nop
    jr z, jr_041_4cfb

    ld l, a
    ld [hl], l
    jr nz, jr_041_4d0d

    ld l, a
    ld [hl], h
    ld a, [bc]
    ld d, e
    ld b, e
    ld d, d
    ld b, l

jr_041_4cad:
    ld b, l
    ld c, [hl]
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

jr_041_4cbe:
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $0a00
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

jr_041_4cd7:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add e
    add e
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    add e
    add e
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

jr_041_4cfb:
    rst $38
    rst $38
    rst $38
    add c
    add c
    sbc a
    sbc a
    sbc a
    sbc a
    add e
    add e
    sbc a
    sbc a
    sbc a
    sbc a
    rst $38
    rst $38
    rst $38

jr_041_4d0d:
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
    cp c
    cp c
    sub c
    sub c
    add c
    add c
    xor c
    xor c
    cp c
    cp c
    cp c
    cp c
    rst $38
    rst $38
    rst $38
    rst $38
    add e
    add e
    sbc c
    sbc c
    sbc c
    sbc c
    add e
    add e
    sub a
    sub a
    sbc c
    sbc c
    rst $38
    rst $38
    rst $38
    rst $38
    cp c
    cp c
    cp c
    cp c
    add c
    add c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    rst $38
    rst $38
    dec c
    nop
    ldh [rIE], a
    ld h, b
    ld a, a
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ld h, b
    ld a, a
    ldh [rIE], a
    ret nz

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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
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
    add e
    add e
    sbc c
    sbc c
    sbc c
    sbc c
    add e
    add e
    sub a
    sub a
    sbc c
    sbc c
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
    jp $99c3


    sbc c
    sbc a
    sbc a
    sub c
    sub c

jr_041_4e28:
    sbc c
    sbc c
    pop bc
    pop bc
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

jr_041_4e4f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_041_4e4f

    ld a, a
    nop
    nop
    nop
    inc sp
    ld hl, sp+$6a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_041_4e74

jr_041_4e74:
    ld bc, $0900
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
    ld b, h
    ei
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
    nop
    nop
    nop
    jr nz, jr_041_4e28

    inc bc
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
    ld [hl], d
    ld a, c
    ld b, [hl]
    ld a, [c]
    ld b, b
    ld c, c
    ld [de], a
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
    jr nz, jr_041_4edc

jr_041_4edc:
    add hl, bc
    nop
    dec bc
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
    ld c, b
    ld e, a
    ld c, b
    ld c, c
    ld l, h
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

jr_041_4f1f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_041_4f1f

    ld a, a
    nop
    nop
    nop
    inc sp
    ld a, d
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_041_4f44

jr_041_4f44:
    inc bc
    nop
    daa
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

jr_041_4f60:
    nop
    nop
    nop
    nop
    ld b, b
    jr c, jr_041_4fd5

    nop
    nop
    nop
    ld b, c
    rst $38
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
    jr nz, jr_041_4f78

jr_041_4f78:
    ld b, $00
    ld c, c
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

jr_041_4f94:
    nop
    nop
    nop
    nop
    ld b, b
    jr c, jr_041_5009

    nop
    nop
    nop
    ld b, d
    ld bc, $0057
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    jr nz, jr_041_4fac

jr_041_4fac:
    ld b, $00
    inc d
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

jr_041_4fc8:
    nop
    nop
    nop
    nop
    ld b, e
    or $5a
    dec c
    nop
    ld b, b
    nop
    nop
    nop

jr_041_4fd5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_041_4f60

    inc b
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

jr_041_4ffc:
    nop
    nop
    nop
    nop
    ld b, h
    inc [hl]
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop

jr_041_5009:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_041_4f94

    dec b
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
    inc [hl]
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
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_041_4fc8

    ld b, $00
    dec b
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

jr_041_5064:
    nop
    nop
    nop
    nop
    ld b, h
    inc [hl]
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
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_041_4ffc

    rlca
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
    inc [hl]
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

jr_041_50bf:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_041_50cc:
    nop
    nop
    nop
    nop
    jr c, jr_041_50bf

    ld a, a
    nop
    nop
    nop
    inc sp
    ld [hl], d
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
    jr nz, jr_041_5064

    inc b
    nop
    inc b
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

jr_041_5100:
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
    call z, Call_000_0045
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    jr nz, jr_041_5118

jr_041_5118:
    ld [$0180], sp
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

jr_041_5134:
    nop
    nop
    nop
    nop
    ld c, b
    ld e, a
    ld c, b
    ld b, l
    sub e
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
    nop
    nop
    nop
    jr nz, jr_041_50cc

    ld a, [bc]
    nop
    ld [$0002], sp
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

jr_041_5168:
    nop
    nop
    nop
    nop
    ld b, c
    ld b, [hl]
    ld [hl], h
    cpl
    add $44
    ld c, c
    xor l
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
    jr nz, jr_041_5100

    inc bc
    nop
    dec b
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
    jr c, jr_041_5211

    ld b, e
    ld d, e
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
    nop
    nop
    nop
    jr nz, jr_041_5134

    dec b
    add b
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
    ld hl, sp+$75
    ld b, [hl]
    pop de
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
    nop
    nop
    nop
    jr nz, jr_041_5168

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
    db $76
    ld c, c
    pop hl
    ld c, e
    ld b, a
    nop
    ld b, b

jr_041_5211:
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
    ld bc, $0100
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

jr_041_522b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_041_5238:
    nop
    nop
    nop
    nop
    jr c, jr_041_522b

    ld a, a
    nop
    nop
    nop
    ld [hl-], a
    ld a, [de]
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

jr_041_525f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_041_525f

    ld a, a
    nop
    nop
    nop
    inc sp
    ld e, h
    ld e, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_041_5284

jr_041_5284:
    dec bc
    add b
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
    ld b, c
    sbc h
    ld [hl], d
    ld b, e
    and h
    ld b, b
    ld b, l
    ld sp, $0042
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_041_5238

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
    ld b, [hl]
    ld [hl], h
    ld b, l
    dec bc
    ld b, [hl]
    ld c, c
    bit 1, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_041_52ec

jr_041_52ec:
    ld bc, $0480
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

Jump_041_52ff:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_041_5308:
    nop
    nop
    nop
    nop
    ld b, c
    sbc l
    ld a, b
    add hl, hl
    nop
    ld b, b
    ld b, l
    ld l, c
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
    jr nz, jr_041_5320

jr_041_5320:
    ld [$0300], sp
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

jr_041_533c:
    nop
    nop
    nop
    nop
    ld b, c
    dec e
    ld [hl], b
    dec hl
    dec bc
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

jr_041_5363:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_041_5363

    ld a, a
    nop
    nop
    nop
    inc sp
    adc h
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
    jr nz, jr_041_5308

    ld bc, $0680
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
    jr c, jr_041_5419

    ld [hl], $ec
    ld b, c
    ld c, c
    add $41
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_041_533c

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
    inc hl
    ld [hl], l
    ld b, [hl]
    sbc d
    ld b, c
    ld c, c
    db $fc
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
    ld b, b
    nop
    ld b, h
    ld l, c

jr_041_5419:
    db $76
    ld h, l
    jr nz, jr_041_5486

    ld l, [hl]
    ld [hl], h
    ld l, a
    jr nz, jr_041_5496

    ld l, b
    ld h, l
    ld a, [bc]
    ld b, [hl]
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], d
    ld h, l
    jr nz, jr_041_548e

    ld [hl], h
    jr nz, jr_041_54a4

    ld l, b
    ld h, l
    jr nz, jr_041_543e

    ld b, d
    ld l, c
    ld l, a
    ld l, b
    ld h, c
    ld h, e
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a

jr_041_543e:
    jr nz, jr_041_5496

    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld h, a
    ld h, l
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
    ld d, a
    ld h, l
    ld l, h
    ld h, e
    ld l, a
    ld l, l
    ld h, l
    jr nz, @+$76

    ld l, a
    jr nz, jr_041_54da

    ld l, b
    ld h, l
    ld a, [bc]
    ld c, c
    ld l, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    ld [hl], e
    ld h, l
    ld h, e
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    jr nz, @+$71

    ld h, [hl]
    ld a, [bc]
    ld b, d
    ld l, c
    ld l, a
    ld l, h
    ld l, a
    ld h, a
    ld a, c
    jr nz, jr_041_54e3

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld d, h

jr_041_5486:
    ld h, l
    ld h, e
    ld l, b
    ld l, [hl]
    ld l, a
    ld l, h
    ld l, a
    ld h, a

jr_041_548e:
    ld a, c
    ld hl, $4700
    inc bc
    ld bc, $1406

jr_041_5496:
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld a, [hl+]
    ld b, d
    ld [hl], d
    ld l, a

jr_041_54a4:
    ld h, e
    ld h, e
    ld l, a
    ld l, h
    ld l, c
    ccf
    ld hl, $490a
    ld [hl], e
    jr nz, jr_041_5524

    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_041_552e

    ld l, a
    ld [hl], l
    ccf
    ld hl, $002a
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
    ld bc, $4555
    db $fc
    ld c, b
    ld bc, $8153
    ldh a, [rP1]
    dec h
    ld [de], a

jr_041_54da:
    inc b
    dec d
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop

jr_041_54e3:
    inc d
    nop
    ld bc, $fcff
    ld [hl], l
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld a, $20
    rst $38
    db $fc
    ld a, h
    dec b
    db $10
    cp a
    ld l, a
    cp a
    ld l, a
    cp b
    dec l
    ld h, a
    inc c
    ld a, h
    dec b
    ld [$6fbf], sp
    cp a
    ld l, a
    cp b
    dec l
    ld h, a
    inc c
    ld a, h
    dec b
    ld [bc], a
    cp a
    ld l, a
    cp a
    ld l, a
    cp b
    dec l
    ld h, a
    inc c
    ld a, h
    dec b
    ld [$6fbf], sp
    cp a
    ld l, a
    cp b
    dec l
    ld h, a
    inc c
    ld a, h
    dec b
    inc b
    cp a

jr_041_5524:
    ld l, a
    cp a
    ld l, a
    cp b
    dec l
    ld h, a
    inc c
    ld a, h
    dec b
    db $10

jr_041_552e:
    cp a
    ld l, a
    cp a
    ld l, a
    cp b
    dec l
    ld h, a
    inc c
    ld a, h
    dec b
    db $10
    cp a
    ld l, a
    cp a
    ld l, a
    cp b
    dec l
    ld h, a
    inc c
    inc d
    nop
    dec bc
    rst $38
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    inc d
    nop
    dec bc
    rst $38
    db $fc
    ccf
    ld [$ff00], sp
    db $fc
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    ld a, [bc]
    ld l, a
    ld sp, hl
    ld [hl], $55
    ld h, l
    di
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, l
    rst $38
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6655], sp
    dec bc
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, [hl]
    rla
    ld c, d
    ld [$0853], sp
    ld bc, $6455
    jr z, jr_041_55c8

    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld h, h
    ld e, [hl]
    ld b, a
    ld bc, $8153
    add b
    inc d
    nop
    nop
    rst $38
    db $fc
    ld a, $20
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

jr_041_55be:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_041_55c8:
    nop
    nop
    nop

jr_041_55cb:
    nop
    nop
    nop
    nop
    jr c, jr_041_55be

    ld a, a
    nop
    nop
    nop
    ld [hl-], a
    or [hl]
    ld c, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_041_55e3

jr_041_55e3:
    rla
    add b
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
    ld c, b
    ld e, a
    ld c, b
    ld b, l
    ld hl, $0048
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_041_5617

jr_041_5617:
    ld [$1500], sp
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
    ld b, b
    jr c, jr_041_56a8

    ld a, $9d
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
    jr nz, jr_041_55cb

    inc de
    add b
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
    nop
    nop
    nop
    nop
    ld b, c
    di
    db $76
    ld b, l
    jp nz, Jump_000_004f

    nop
    nop
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
    ld d, [hl]
    rst $10
    nop
    nop
    nop
    ld l, h
    ld bc, $001a
    ld d, [hl]
    jp hl


    nop
    ld bc, $6c00
    ld bc, $001a
    ld d, [hl]
    ei
    nop
    ld [bc], a
    nop
    ld l, h
    ld bc, $001a
    ld d, a
    dec c
    nop
    inc bc
    nop
    ld l, h
    ld bc, $001a
    ld d, a
    rra
    nop
    inc b
    nop

jr_041_56a8:
    ld l, h
    ld bc, $001a
    ld d, a
    ld sp, $0500
    nop
    ld l, h
    ld bc, $001a
    ld d, a
    ld b, e
    nop
    ld b, $00
    ld l, h
    ld bc, $001a
    ld d, a
    ld d, l
    nop
    rlca
    nop
    ld l, h
    ld bc, $001a
    ld d, a
    ld h, a
    nop
    ld [$6c00], sp
    ld bc, $001a
    ld d, [hl]
    rst $10
    nop
    add hl, bc
    nop
    ld l, h
    ld bc, $0013
    ld l, d
    nop
    add e
    inc de
    nop
    ld l, e
    nop
    add h
    inc de
    nop
    ld l, l
    nop
    add l
    add hl, bc
    ld d, a
    ld a, c
    inc de
    nop
    ld l, [hl]
    nop
    add e
    inc de
    nop
    ld l, a
    nop
    add h
    inc de
    nop
    ld [hl], b
    nop
    add l
    add hl, bc
    ld d, a
    ld a, c
    inc de
    nop
    ld [hl], c
    nop
    add e
    inc de
    nop
    ld [hl], d
    nop
    add h
    inc de
    nop
    ld [hl], e
    nop
    add l
    add hl, bc
    ld d, a
    ld a, c
    inc de
    nop
    ld [hl], h
    nop
    add e
    inc de
    nop
    ld [hl], l
    nop
    add h
    inc de
    nop
    halt
    add l
    add hl, bc
    ld d, a
    ld a, c
    inc de
    nop
    ld [hl], a
    nop
    add e
    inc de
    nop
    ld a, b
    nop
    add h
    inc de
    nop
    ld a, c
    nop
    add l
    add hl, bc
    ld d, a
    ld a, c
    inc de
    nop
    ld a, d
    nop
    add e
    inc de
    nop
    ld a, e
    nop
    add h
    inc de
    nop
    ld a, h
    nop
    add l
    add hl, bc
    ld d, a
    ld a, c
    inc de
    nop
    ld a, l
    nop
    add e
    inc de
    nop
    ld a, [hl]
    nop
    add h
    inc de
    nop
    ld a, a
    nop
    add l
    add hl, bc
    ld d, a
    ld a, c
    inc de
    nop
    add b
    nop
    add e
    inc de
    nop
    add c
    nop
    add h
    inc de
    nop
    add d
    nop
    add l
    add hl, bc
    ld d, a
    ld a, c
    inc de
    nop
    add [hl]
    nop
    add e
    inc de
    nop
    add a
    nop
    add h
    inc de
    nop
    adc b
    nop
    add l
    add hl, bc
    ld d, a
    ld a, c
    dec bc
    nop
    inc d
    nop
    nop
    nop
    ld e, h
    inc d
    nop
    nop
    nop
    ld e, l
    inc d
    nop
    nop
    nop
    ld e, d
    inc d
    nop
    nop
    nop
    sub b
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
    ld e, e
    dec d
    rst $38
    jp nz, Jump_041_75f8

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
    ld d, a
    call RST_00
    nop
    sub c
    ld b, $09
    ld e, b
    rrca
    dec d
    ld sp, hl
    ld [hl], l
    ld a, l
    rst $38
    rst $38
    db $10
    cpl
    ei
    ld e, l
    nop
    nop
    dec d
    ld sp, hl
    ld [hl], l
    ld a, l
    rst $38
    rst $38
    db $10
    dec h
    ei
    ld e, h
    nop
    nop
    dec d
    db $fd
    ld e, h
    nop
    db $fd
    ld e, l
    nop
    dec hl
    ei
    sub c
    nop
    nop
    ld a, [de]
    nop
    ld d, a
    db $fd
    nop
    rrca
    nop
    sub c
    ld bc, $5809
    rrca
    inc de
    nop
    ld e, h
    nop
    sub b
    inc d
    nop
    nop
    nop
    adc l
    inc de
    nop
    adc a
    nop
    adc [hl]
    add hl, bc
    ld e, b
    ld c, a
    inc d
    nop
    nop
    nop
    sub b
    dec d
    db $fd
    ld e, e
    nop
    rst $38
    ld bc, $fb2b
    ld e, e
    nop
    nop
    ld a, [de]
    nop
    ld e, b
    dec hl
    ld bc, $00f4
    ld e, e
    dec b
    add hl, bc
    ld d, a
    and h
    inc d
    nop
    nop
    nop
    adc [hl]
    inc d
    nop
    ld bc, $8d00
    add hl, bc
    ld e, b
    jr c, jr_041_584e

    db $fd
    ld e, d
    nop
    rst $38
    ld bc, $fb2b
    ld e, d
    nop
    nop
    ld a, [de]
    nop
    ld e, b
    ld c, a
    nop
    ld h, h
    nop
    ld e, d
    dec b
    add hl, bc
    ld d, a

jr_041_584e:
    sbc a
    dec c
    nop
    ld d, b
    nop
    ld b, l
    inc hl
    inc bc
    dec bc
    nop
    ld [de], a
    ld bc, $0040
    ld d, a
    ld h, c
    ld [hl], e
    ld l, b
    jr nz, jr_041_58db

    ld l, a
    ld [hl], l
    ld [hl], d
    jr nz, jr_041_58cf

    ld h, c
    ld l, [hl]
    ld h, h
    ld [hl], e
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
    ld sp, $0101
    nop
    nop
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
    ld sp, $fb00
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld e, b
    db $d3
    nop
    nop
    rst $38
    rst $38

jr_041_58cf:
    ld b, $09
    ld e, c
    ld c, [hl]
    ld b, b
    nop
    ld a, [hl+]
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    ld [hl], e

jr_041_58db:
    jr nz, jr_041_5925

    ld h, c
    ld [hl], b
    ld [hl], b
    ld a, c
    ld a, [bc]
    ld b, d
    ld l, c
    ld [hl], d
    ld [hl], h
    ld l, b
    ld h, h
    ld h, c
    ld a, c
    jr nz, jr_041_595f

    ld l, a
    ld l, [hl]
    ld h, a
    jr nz, @+$7a

    ld [hl-], a
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
    ld bc, $0040
    ld b, e
    ld l, h
    ld h, l
    ld h, c
    ld l, [hl]
    jr nz, jr_041_597d

    ld h, c
    ld l, [hl]
    ld h, h
    ld [hl], e
    jr nz, jr_041_597c

    ld [hl], d
    ld h, l
    ld a, [bc]
    ld h, a
    ld l, a
    ld l, a
    ld h, h
    jr nz, @+$6a

    ld h, c

jr_041_5925:
    ld l, [hl]
    ld h, h
    ld [hl], e
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
    ld [de], a
    inc b
    dec d
    db $fd
    rla
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, c
    ld h, l
    nop
    nop

jr_041_595f:
    rst $38
    db $fc
    ld b, $09
    ld e, d
    inc [hl]
    ld b, b
    nop
    ld bc, $0301
    inc bc
    ld [bc], a
    ld d, a
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_041_59db

    ld [hl], e
    jr nz, @+$76

    ld l, b
    ld l, c
    ld [hl], e
    ccf
    ld a, [bc]
    inc bc
    inc bc

jr_041_597c:
    inc bc

jr_041_597d:
    ld d, e
    ld h, l
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
    inc bc
    ld bc, $0248
    inc bc
    nop
    and d
    ld bc, $0001
    nop
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
    and d
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, c
    cp a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, c
    add sp, $40
    nop
    ld b, c
    jr nz, jr_041_5a17

    ld h, e
    ld [hl], d
    ld h, l
    ld [hl], a
    jr nz, jr_041_5a0e

    ld [hl], d
    ld l, c
    db $76
    ld h, l
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

jr_041_59db:
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
    and d
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, c
    db $fc
    nop
    nop
    rst $38
    db $fc
    ld bc, $5a09
    inc [hl]
    inc d
    nop
    ld [bc], a
    nop
    adc h
    ld l, b
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15

jr_041_5a0e:
    nop
    nop
    ei
    db $fd
    rst $38
    cp $00
    nop
    ei

jr_041_5a17:
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
    ld h, c
    ld e, e
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    ld c, $00
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, d
    ld c, e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, e
    inc e
    ld b, b
    nop
    ld bc, $0301
    inc bc
    ld [bc], a
    ld d, a
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_041_5ac1

    ld [hl], e
    jr nz, jr_041_5acf

    ld l, b
    ld l, c
    ld [hl], e
    ccf
    ld a, [bc]
    inc bc
    inc bc
    inc bc
    ld d, e
    ld h, l
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
    inc bc
    ld bc, $0248
    inc bc
    nop
    xor c
    ld bc, $0001
    nop
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
    xor c
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, d
    and l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, d
    ret nc

    ld b, b
    nop
    ld b, c
    jr nz, jr_041_5afd

    ld l, a
    ld l, h
    ld h, h
    ld h, l
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_041_5afd

    ld [hl], d
    ld l, a
    ld l, [hl]
    nop
    ld b, a
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, l
    rst $38

jr_041_5ac1:
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

jr_041_5acf:
    ld bc, $fd15
    xor c
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, d
    db $e4
    nop
    nop
    rst $38
    db $fc
    ld bc, $5b09
    inc e
    inc d
    nop
    ld b, $00
    adc h
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

jr_041_5afd:
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
    ld h, c
    ld e, e
    nop
    ld [de], a
    inc b
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
    ld e, e
    inc sp
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, e
    ei
    ld b, b
    nop
    ld bc, $0301
    inc bc
    ld [bc], a
    ld d, a
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, @+$6b

    ld [hl], e
    jr nz, jr_041_5bb7

    ld l, b
    ld l, c
    ld [hl], e
    ccf
    ld a, [bc]
    inc bc
    inc bc
    inc bc
    ld d, e
    ld h, l
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
    inc bc
    ld bc, $0248
    inc bc
    nop
    xor d
    ld bc, $0001
    nop
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
    xor d
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, e
    adc l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, e
    xor a
    ld b, b
    nop
    ld b, c
    jr nz, jr_041_5be2

    ld l, b
    ld l, a
    ld l, [hl]
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
    inc bc
    ld bc, $fd15
    xor d
    nop
    ei
    db $fc
    rst $38
    nop

jr_041_5bb7:
    ld a, [de]
    nop
    ld e, e
    jp RST_00


    rst $38
    db $fc
    ld bc, $5b09
    ei
    inc d
    nop
    rlca
    nop
    adc h
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

jr_041_5be2:
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
    ld h, c
    ld e, e
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    inc l
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, h
    ld [de], a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, h
    db $e3
    ld b, b
    nop
    ld bc, $0301
    inc bc
    ld [bc], a
    ld d, a
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_041_5c88

    ld [hl], e
    jr nz, jr_041_5c96

    ld l, b
    ld l, c
    ld [hl], e
    ccf
    ld a, [bc]
    inc bc
    inc bc
    inc bc
    ld d, e
    ld h, l
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
    inc bc
    ld bc, $0248
    inc bc
    nop
    xor e
    ld bc, $0001
    nop
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
    xor e
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, h
    ld l, h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, h
    sub a
    ld b, b
    nop
    ld b, c
    jr nz, jr_041_5cb3

    ld h, l
    ld h, h
    ld h, c
    ld a, d
    ld a, d
    ld l, h
    ld h, l
    ld h, h
    jr nz, jr_041_5cce

    ld l, b
    ld l, a
    ld h, l
    nop
    ld b, a
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, l
    rst $38

jr_041_5c88:
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

jr_041_5c96:
    ld bc, $fd15
    xor e
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, h
    xor e
    nop
    nop
    rst $38
    db $fc
    ld bc, $5c09
    db $e3
    inc d
    nop
    ld [$8c00], sp
    ld l, b
    dec d
    rst $38

jr_041_5cb3:
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

jr_041_5cce:
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
    ld h, c
    ld e, e
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    dec l
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, h
    ld a, [$0000]
    rst $38
    db $fc
    ld b, $09
    ld e, l
    add $40
    nop
    ld bc, $0301
    inc bc
    ld [bc], a
    ld d, a
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_041_5d70

    ld [hl], e
    jr nz, jr_041_5d7e

    ld l, b
    ld l, c
    ld [hl], e
    ccf
    ld a, [bc]
    inc bc
    inc bc
    inc bc
    ld d, e
    ld h, l
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
    inc bc
    ld bc, $0248
    inc bc
    nop
    xor h
    ld bc, $0001
    nop
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
    xor h
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, l
    ld d, h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, l
    ld a, d
    ld b, b
    nop
    ld b, c
    jr nz, @+$4f

    ld l, c
    ld h, e
    ld [hl], d
    ld l, a
    ld [hl], a
    ld h, c
    db $76
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

jr_041_5d70:
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    xor h
    nop

jr_041_5d7e:
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, l
    adc [hl]
    nop
    nop
    rst $38
    db $fc
    ld bc, $5d09
    add $14
    nop
    add hl, bc
    nop
    adc h
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
    ld h, c
    ld e, e
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    ld l, $00
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, l
    db $dd
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, [hl]
    or h
    ld b, b
    nop
    ld bc, $0301
    inc bc
    ld [bc], a
    ld d, a
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, @+$6b

    ld [hl], e
    jr nz, @+$76

    ld l, b
    ld l, c
    ld [hl], e
    ccf
    ld a, [bc]
    inc bc
    inc bc
    inc bc
    ld d, e
    ld h, l
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
    inc bc
    ld bc, $0248
    inc bc
    nop
    xor l
    ld bc, $0001
    nop
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
    xor l
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, [hl]
    scf
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, [hl]
    ld l, b
    ld b, b
    nop
    ld b, c
    jr nz, jr_041_5e90

    ld c, a
    ld d, b
    jr nz, jr_041_5e93

    ld b, l
    ld b, e
    ld d, d
    ld b, l
    ld d, h
    ld a, [bc]
    ld b, d
    ld [hl], d
    ld l, c
    ld h, l
    ld h, [hl]
    ld h, e
    ld h, c
    ld [hl], e
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
    inc bc
    ld bc, $fd15
    xor l
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, [hl]
    ld a, h
    nop
    nop
    rst $38
    db $fc
    ld bc, $5e09
    or h
    inc d
    nop
    ld a, [bc]
    nop
    adc h
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

jr_041_5e90:
    ei
    db $fd
    rst $38

jr_041_5e93:
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
    ld h, c
    ld e, e
    nop
    ld [de], a
    inc b
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
    ld e, [hl]
    rlc b
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, a
    sub c
    ld b, b
    nop
    ld bc, $0301
    inc bc
    ld [bc], a
    ld d, a
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_041_5f41

    ld [hl], e
    jr nz, jr_041_5f4f

    ld l, b
    ld l, c
    ld [hl], e
    ccf
    ld a, [bc]
    inc bc
    inc bc
    inc bc
    ld d, e
    ld h, l
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
    inc bc
    ld bc, $0248
    inc bc
    nop
    xor [hl]
    ld bc, $0001
    nop
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
    xor [hl]
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, a
    dec h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, a
    ld b, l
    ld b, b
    nop
    ld b, c
    jr nz, @+$4d

    ld h, l
    ld a, c
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

jr_041_5f41:
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    xor [hl]
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop

jr_041_5f4f:
    ld e, a
    ld e, c
    nop
    nop
    rst $38
    db $fc
    ld bc, $5f09
    sub c
    inc d
    nop
    dec bc
    nop
    adc h
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
    ld h, c
    ld e, e
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    ld [$fb00], sp
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, a
    xor b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, b
    db $76
    ld b, b
    nop
    ld bc, $0301
    inc bc
    ld [bc], a
    ld d, a
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_041_601e

    ld [hl], e
    jr nz, jr_041_602c

    ld l, b
    ld l, c
    ld [hl], e
    ccf
    ld a, [bc]
    inc bc
    inc bc
    inc bc
    ld d, e
    ld h, l
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
    inc bc
    ld bc, $0248
    inc bc
    nop
    xor a
    ld bc, $0001
    nop
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
    xor a
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, b
    ld [bc], a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, b
    ld a, [hl+]
    ld b, b
    nop
    ld b, c
    jr nz, jr_041_604a

    ld [hl], d
    ld a, c
    ld [hl], b
    ld [hl], h
    ld l, a
    jr nz, jr_041_6050

    ld l, a
    ld l, a
    ld l, e
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

jr_041_601e:
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

jr_041_602c:
    xor a
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, b
    ld a, $00
    nop
    rst $38
    db $fc
    ld bc, $6009
    db $76
    inc d
    nop
    inc c
    nop
    adc h
    ld l, b
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca

jr_041_604a:
    add $00
    ld d, a
    ld bc, $fe15

jr_041_6050:
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
    ld h, c
    ld e, e
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    dec h
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, b
    adc l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, b
    ret nz

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
    add $53
    ld b, b
    nop
    ld d, h
    ld [hl], d
    ld a, c
    jr nz, jr_041_613b

    ld l, a
    jr nz, jr_041_613a

    ld l, c
    ld h, e
    ld l, e
    jr nz, jr_041_613b

    ld l, a
    ld h, e
    ld l, e
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
    or e
    ld bc, $0001
    nop
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
    or e
    nop
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld h, c
    ld a, [hl-]
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld h, c
    ld l, l

jr_041_613a:
    ld l, b

jr_041_613b:
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
    dec d
    ld d, e
    nop
    ld [de], a
    inc b
    inc d
    nop
    dec b
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    dec d
    db $fd
    db $fd
    rst $38
    cp $00
    inc bc
    ld bc, $fefd
    rst $38
    cp $00
    ld b, $01
    rlca
    nop
    ld a, [de]
    ld bc, $9561
    nop
    nop
    rst $38
    rst $38
    ld bc, $6209
    ld c, c
    inc d
    nop
    dec b
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    dec d
    db $fd
    db $fd
    rst $38
    cp $00
    inc b
    ld bc, $fefd
    rst $38
    cp $00
    ld b, $01
    rlca
    nop
    ld a, [de]
    ld bc, $d161
    nop
    nop
    rst $38
    rst $38
    ld bc, $fe15
    nop
    inc bc
    ei
    db $fd
    rst $38
    cp $00
    ld b, $fb
    cp $ff
    nop
    inc d
    nop
    dec b
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    add hl, bc
    ld h, d
    ld c, c
    inc d
    nop
    dec b
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    dec d
    db $fd
    db $fd
    rst $38
    cp $00
    dec b
    ld bc, $fefd
    rst $38
    cp $00
    ld b, $01
    rlca
    nop
    ld a, [de]
    ld bc, $0d62
    nop
    nop
    rst $38
    rst $38
    ld bc, $fe15
    nop
    inc b
    ei
    db $fd
    rst $38
    cp $00
    ld b, $fb
    cp $ff
    nop
    inc d
    nop
    dec b
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    add hl, bc
    ld h, d
    ld c, c
    inc d
    nop
    dec b
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    dec d
    db $fd
    db $fd
    rst $38
    cp $00
    ld b, $01
    db $fd
    cp $ff
    cp $00
    ld b, $01
    rlca
    nop
    ld a, [de]
    ld bc, $4962
    nop
    nop
    rst $38
    rst $38
    ld bc, $fe15
    nop
    dec b
    ei
    db $fd
    rst $38
    cp $00
    ld b, $fb
    cp $ff
    nop
    inc d
    nop
    dec b
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    add hl, bc
    ld h, d
    ld c, c
    nop
    ld [de], a
    inc b
    inc d
    nop
    dec b
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    dec d
    db $fd
    db $fd
    rst $38
    cp $00
    inc bc
    ld bc, $fefd
    rst $38
    cp $00
    ld b, $01
    rlca
    nop
    ld a, [de]
    ld bc, $8862
    nop
    nop
    rst $38
    rst $38
    ld bc, $fe15
    nop
    inc b
    ei
    db $fd
    rst $38
    cp $00
    ld b, $fb
    cp $ff
    nop
    inc d
    nop
    dec b
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    add hl, bc
    ld h, e
    dec h
    inc d
    nop
    dec b
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    dec d
    db $fd
    db $fd
    rst $38
    cp $00
    inc b
    ld bc, $fefd
    rst $38
    cp $00
    ld b, $01
    rlca
    nop
    ld a, [de]
    ld bc, $c462
    nop
    nop
    rst $38
    rst $38
    ld bc, $fe15
    nop
    dec b
    ei
    db $fd
    rst $38
    cp $00
    ld b, $fb
    cp $ff
    nop
    inc d
    nop
    dec b
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    add hl, bc
    ld h, e
    dec h
    inc d
    nop
    dec b
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    dec d
    db $fd
    db $fd
    rst $38
    cp $00
    dec b
    ld bc, $fefd
    rst $38
    cp $00
    ld b, $01
    rlca
    nop
    ld a, [de]
    ld bc, $0063
    nop
    nop
    rst $38
    rst $38
    ld bc, $fe15
    nop
    ld b, $fb
    db $fd
    rst $38
    cp $00
    ld b, $fb
    cp $ff
    nop
    inc d
    nop
    dec b
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    add hl, bc
    ld h, e
    dec h
    inc d
    nop
    dec b
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    dec d
    db $fd
    db $fd
    rst $38
    cp $00
    ld b, $01
    db $fd
    cp $ff
    cp $00
    ld b, $01
    rlca
    nop
    ld a, [de]
    ld bc, $2563
    nop
    nop
    rst $38
    rst $38
    ld bc, $6309
    dec h
    nop
    ld [de], a
    ld bc, $0040
    ld d, a
    ld h, c
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, jr_041_63aa

    ld l, a
    ld [hl], l
    ld [hl], d
    ld a, [bc]
    ld [hl], b
    ld l, h
    ld h, c
    ld [hl], e
    ld [hl], h
    ld l, c
    ld h, e
    jr nz, jr_041_63ae

    ld l, h
    ld h, c
    ld l, [hl]
    ld [hl], h
    ld [hl], e
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
    or a
    ld bc, $0001
    nop
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
    or a
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld h, e
    xor e
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld h, h

jr_041_63aa:
    ld a, [bc]
    ld b, b
    nop
    ld e, c

jr_041_63ae:
    ld l, a
    ld [hl], l
    jr nz, jr_041_641a

    ld h, c
    db $76
    ld h, l
    jr nz, jr_041_642e

    ld h, c
    ld [hl], h
    ld h, l
    ld [hl], d
    ld h, l
    ld h, h
    ld a, [bc]
    ld a, c
    ld l, a
    ld [hl], l
    ld [hl], d
    jr nz, jr_041_6434

    ld l, h
    ld h, c
    ld [hl], e
    ld [hl], h
    ld l, c
    ld h, e
    jr nz, jr_041_63d6

    ld [hl], b
    ld l, h
    ld h, c
    ld l, [hl]
    ld [hl], h
    ld [hl], e
    inc l
    jr nz, jr_041_643b

    ld l, a

jr_041_63d6:
    ld [hl], d
    jr nz, jr_041_644c

    ld l, a
    ld l, l
    ld h, l
    ld a, [bc]
    ld [hl], d
    ld h, l
    ld h, c
    ld [hl], e
    ld l, a
    ld l, [hl]
    ld l, $2e
    ld l, $00
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    inc e
    nop
    rst $38
    ld bc, $fb2d
    inc e
    nop
    nop
    nop
    ld [de], a
    inc b
    ld b, b
    nop
    ld b, h
    ld l, a
    jr nz, jr_041_648c

    ld l, a
    ld [hl], l
    jr nz, jr_041_648e

    ld h, c
    ld l, [hl]
    ld [hl], h

jr_041_641a:
    jr nz, jr_041_6490

    ld l, a
    jr nz, jr_041_6429

    ld h, a
    ld h, l
    ld [hl], h
    jr nz, jr_041_6497

    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_041_649b

jr_041_6429:
    ld h, l
    ld [hl], e
    ld [hl], h
    ccf
    nop

jr_041_642e:
    ld b, a
    inc bc
    ld bc, $1404
    nop

jr_041_6434:
    nop
    ld b, l
    rst $38
    ld c, $00
    ld b, c
    rst $38

jr_041_643b:
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

jr_041_644c:
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
    dec e
    ld bc, $0001
    nop
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
    dec e
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, h
    sub h

jr_041_648c:
    nop
    nop

jr_041_648e:
    rst $38
    db $fc

jr_041_6490:
    ld b, $09
    ld h, h
    cp e
    ld b, b
    nop
    ld d, e

jr_041_6497:
    ld l, h
    ld h, l
    ld h, l
    ld [hl], b

jr_041_649b:
    jr nz, jr_041_6511

    ld l, c
    ld h, a
    ld l, b
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $ff15
    rlca
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    ld bc, $fdfb
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
    jr z, jr_041_653c

    nop
    ld [de], a
    inc b
    ld b, b
    nop
    ld d, a
    ld l, a
    ld [hl], l
    ld l, h
    ld h, h
    jr nz, jr_041_6572

    ld l, a
    ld [hl], l
    jr nz, jr_041_6569

    ld l, c
    ld l, e
    ld h, l
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, @+$65

    ld l, b
    ld h, c
    ld l, [hl]
    ld h, a
    ld h, l
    jr nz, jr_041_6585

    ld l, a
    ld [hl], l
    ld [hl], d
    ld a, [bc]
    ld h, c

jr_041_6511:
    ld [hl], b
    ld [hl], b
    ld h, l
    ld h, c
    ld [hl], d
    ld h, c
    ld l, [hl]
    ld h, e
    ld h, l
    ccf
    jr nz, jr_041_651d

jr_041_651d:
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

jr_041_653c:
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
    cp b
    ld bc, $0001
    nop
    nop
    ld [bc], a
    ld bc, $0002
    nop
    ld bc, $4500

jr_041_6569:
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    cp b

jr_041_6572:
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, l
    cp d
    nop
    nop
    rst $38
    db $fc
    ld b, $40
    nop
    ld c, c
    jr nz, jr_041_65e6

jr_041_6585:
    ld l, h
    ld [hl], d
    ld h, l
    ld h, c
    ld h, h
    ld a, c
    jr nz, jr_041_65f9

    ld l, a
    ld l, a
    ld l, e
    ld a, [bc]
    ld h, a
    ld l, a
    ld l, a
    ld h, h
    jr nz, jr_041_65f8

    ld [hl], e
    jr nz, jr_041_6602

    ld h, l
    ld l, h
    ld l, h
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
    ld bc, $6509
    db $ec
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

jr_041_65e6:
    daa
    inc bc
    ld [bc], a
    ld b, [hl]
    inc [hl]
    ld l, l
    nop
    ld [de], a
    inc b
    ld b, b
    nop
    ld d, a
    ld l, a
    ld [hl], l
    ld l, h
    ld h, h
    jr nz, jr_041_6671

jr_041_65f8:
    ld l, a

jr_041_65f9:
    ld [hl], l
    jr nz, jr_041_6668

    ld l, c
    ld l, e
    ld h, l
    jr nz, jr_041_6675

    ld l, a

jr_041_6602:
    ld a, [bc]
    ld [hl], b
    ld l, h
    ld h, c
    ld a, c
    jr nz, jr_041_665c

    ld [hl], b
    ld h, c
    ld h, e
    ld h, l
    jr nz, @+$59

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
    pop bc
    ld bc, $0001
    nop
    nop
    ld [bc], a
    ld bc, $0002
    nop

jr_041_665c:
    ld bc, $4500
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    pop bc

jr_041_6668:
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, [hl]
    cp b

jr_041_6671:
    nop
    nop
    rst $38
    db $fc

jr_041_6675:
    ld b, $40
    nop
    ld c, l
    ld h, c
    ld a, c
    ld h, d
    ld h, l
    jr nz, jr_041_66c8

    daa
    ld l, h
    ld l, h
    jr nz, jr_041_66e7

    ld l, a
    ld l, l
    ld h, l
    ld a, [bc]
    ld h, d
    ld h, c
    ld h, e
    ld l, e
    jr nz, jr_041_66ef

    ld l, [hl]
    ld h, h
    jr nz, jr_041_6702

    ld l, h
    ld h, c
    ld a, c
    ld a, [bc]
    ld l, h
    ld h, c
    ld [hl], h
    ld h, l
    ld [hl], d
    ld hl, $4700
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
    ld bc, $6609
    ld [$ff15], a
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    ld bc, $fdfb

jr_041_66c8:
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

jr_041_66e7:
    ld b, [hl]
    sbc a
    ld d, d
    nop
    ld [de], a
    inc b
    ld b, b
    nop

jr_041_66ef:
    ld d, a
    ld l, a
    ld [hl], l
    ld l, h
    ld h, h
    jr nz, jr_041_676f

    ld l, a
    ld [hl], l
    jr nz, @+$6e

    ld l, c
    ld l, e
    ld h, l
    jr nz, jr_041_6773

    ld l, a
    ld a, [bc]
    ld [hl], b

jr_041_6702:
    ld l, h
    ld h, c
    ld a, c
    jr nz, jr_041_675a

    ld [hl], b
    ld h, c
    ld h, e
    ld h, l
    jr nz, @+$59

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
    jp nz, $0101

    nop
    nop
    nop
    ld [bc], a
    ld bc, $0002
    nop

jr_041_675a:
    ld bc, $4500
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    jp nz, $fb00

    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, a
    or [hl]

jr_041_676f:
    nop
    nop
    rst $38
    db $fc

jr_041_6773:
    ld b, $40
    nop
    ld c, l
    ld h, c
    ld a, c
    ld h, d
    ld h, l
    jr nz, jr_041_67c6

    daa
    ld l, h
    ld l, h
    jr nz, jr_041_67e5

    ld l, a
    ld l, l
    ld h, l
    ld a, [bc]
    ld h, d
    ld h, c
    ld h, e
    ld l, e
    jr nz, jr_041_67ed

    ld l, [hl]
    ld h, h
    jr nz, jr_041_6800

    ld l, h
    ld h, c
    ld a, c
    ld a, [bc]
    ld l, h
    ld h, c
    ld [hl], h
    ld h, l
    ld [hl], d
    ld hl, $4700
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
    ld bc, $6709
    add sp, $15
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    ld bc, $fdfb

jr_041_67c6:
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

jr_041_67e5:
    ld b, [hl]
    sbc a
    ld d, d
    nop
    ld [de], a
    inc b
    ld b, b
    nop

jr_041_67ed:
    ld d, a
    ld l, a
    ld [hl], l
    ld l, h
    ld h, h
    jr nz, jr_041_686d

    ld l, a
    ld [hl], l
    jr nz, @+$6e

    ld l, c
    ld l, e
    ld h, l
    jr nz, jr_041_6871

    ld l, a
    ld a, [bc]
    ld [hl], b

jr_041_6800:
    ld l, h
    ld h, c
    ld a, c
    jr nz, jr_041_6858

    ld [hl], b
    ld h, c
    ld h, e
    ld h, l
    jr nz, @+$59

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
    jp $0101


    nop
    nop
    nop
    ld [bc], a
    ld bc, $0002
    nop

jr_041_6858:
    ld bc, $4500
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    jp $fb00


    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld l, b
    or h

jr_041_686d:
    nop
    nop
    rst $38
    db $fc

jr_041_6871:
    ld b, $40
    nop
    ld c, l
    ld h, c
    ld a, c
    ld h, d
    ld h, l
    jr nz, jr_041_68c4

    daa
    ld l, h
    ld l, h
    jr nz, jr_041_68e3

    ld l, a
    ld l, l
    ld h, l
    ld a, [bc]
    ld h, d
    ld h, c
    ld h, e
    ld l, e
    jr nz, jr_041_68eb

    ld l, [hl]
    ld h, h
    jr nz, jr_041_68fe

    ld l, h
    ld h, c
    ld a, c
    ld a, [bc]
    ld l, h
    ld h, c
    ld [hl], h
    ld h, l
    ld [hl], d
    ld hl, $4700
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
    ld bc, $6809
    and $15
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    ld bc, $fdfb

jr_041_68c4:
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

jr_041_68e3:
    ld b, [hl]
    sbc a
    ld d, d
    nop
    ld [de], a
    inc b
    ld b, b
    nop

jr_041_68eb:
    ld d, a
    ld l, a
    ld [hl], l
    ld l, h
    ld h, h
    jr nz, jr_041_696b

    ld l, a
    ld [hl], l
    jr nz, @+$6e

    ld l, c
    ld l, e
    ld h, l
    jr nz, jr_041_696f

    ld l, a
    ld a, [bc]
    ld [hl], b

jr_041_68fe:
    ld l, h
    ld h, c
    ld a, c
    jr nz, jr_041_6956

    ld [hl], b
    ld h, c
    ld h, e
    ld h, l
    jr nz, @+$59

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
    call nz, $0101
    nop
    nop
    nop
    ld [bc], a
    ld bc, $0002
    nop

jr_041_6956:
    ld bc, $4500
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    call nz, $fb00
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld l, c
    or d

jr_041_696b:
    nop
    nop
    rst $38
    db $fc

jr_041_696f:
    ld b, $40
    nop
    ld c, l
    ld h, c
    ld a, c
    ld h, d
    ld h, l
    jr nz, jr_041_69c2

    daa
    ld l, h
    ld l, h
    jr nz, jr_041_69e1

    ld l, a
    ld l, l
    ld h, l
    ld a, [bc]
    ld h, d
    ld h, c
    ld h, e
    ld l, e
    jr nz, jr_041_69e9

    ld l, [hl]
    ld h, h
    jr nz, jr_041_69fc

    ld l, h
    ld h, c
    ld a, c
    ld a, [bc]
    ld l, h
    ld h, c
    ld [hl], h
    ld h, l
    ld [hl], d
    ld hl, $4700
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
    ld bc, $6909
    db $e4
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

jr_041_69c2:
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

jr_041_69e1:
    ld b, [hl]
    sbc a
    ld d, d
    nop
    ld [de], a
    inc b
    ld b, b
    nop

jr_041_69e9:
    ld d, a
    ld l, a
    ld [hl], l
    ld l, h
    ld h, h
    jr nz, jr_041_6a69

    ld l, a
    ld [hl], l
    jr nz, jr_041_6a60

    ld l, c
    ld l, e
    ld h, l
    jr nz, jr_041_6a6d

    ld l, a
    ld a, [bc]
    ld [hl], b

jr_041_69fc:
    ld l, h
    ld h, c
    ld a, c
    jr nz, jr_041_6a54

    ld [hl], b
    ld h, c
    ld h, e
    ld h, l
    jr nz, @+$59

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
    push bc
    ld bc, $0001
    nop
    nop
    ld [bc], a
    ld bc, $0002
    nop

jr_041_6a54:
    ld bc, $4500
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    push bc

jr_041_6a60:
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld l, d
    or b

jr_041_6a69:
    nop
    nop
    rst $38
    db $fc

jr_041_6a6d:
    ld b, $40
    nop
    ld c, l
    ld h, c
    ld a, c
    ld h, d
    ld h, l
    jr nz, jr_041_6ac0

    daa
    ld l, h
    ld l, h
    jr nz, jr_041_6adf

    ld l, a
    ld l, l
    ld h, l
    ld a, [bc]
    ld h, d
    ld h, c
    ld h, e
    ld l, e
    jr nz, jr_041_6ae7

    ld l, [hl]
    ld h, h
    jr nz, jr_041_6afa

    ld l, h
    ld h, c
    ld a, c
    ld a, [bc]
    ld l, h
    ld h, c
    ld [hl], h
    ld h, l
    ld [hl], d
    ld hl, $4700
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
    ld bc, $6a09
    ld [c], a
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

jr_041_6ac0:
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

jr_041_6adf:
    ld b, [hl]
    sbc a
    ld d, d
    nop
    ld [de], a
    inc b
    ld b, b
    nop

jr_041_6ae7:
    ld d, a
    ld l, a
    ld [hl], l
    ld l, h
    ld h, h
    jr nz, jr_041_6b67

    ld l, a
    ld [hl], l
    jr nz, @+$6e

    ld l, c
    ld l, e
    ld h, l
    jr nz, jr_041_6b6b

    ld l, a
    ld a, [bc]
    ld [hl], b

jr_041_6afa:
    ld l, h
    ld h, c
    ld a, c
    jr nz, jr_041_6b52

    ld [hl], b
    ld h, c
    ld h, e
    ld h, l
    jr nz, @+$59

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
    add $01
    ld bc, $0000
    nop
    ld [bc], a
    ld bc, $0002
    nop

jr_041_6b52:
    ld bc, $4500
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    add $00
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld l, e
    xor [hl]

jr_041_6b67:
    nop
    nop
    rst $38
    db $fc

jr_041_6b6b:
    ld b, $40
    nop
    ld c, l
    ld h, c
    ld a, c
    ld h, d
    ld h, l
    jr nz, jr_041_6bbe

    daa
    ld l, h
    ld l, h
    jr nz, jr_041_6bdd

    ld l, a
    ld l, l
    ld h, l
    ld a, [bc]
    ld h, d
    ld h, c
    ld h, e
    ld l, e
    jr nz, @+$63

    ld l, [hl]
    ld h, h
    jr nz, jr_041_6bf8

    ld l, h
    ld h, c
    ld a, c
    ld a, [bc]
    ld l, h
    ld h, c
    ld [hl], h
    ld h, l
    ld [hl], d
    ld hl, $4700
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
    ld bc, $6b09
    ldh [$15], a
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    ld bc, $fdfb

jr_041_6bbe:
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

jr_041_6bdd:
    ld b, [hl]
    sbc a
    ld d, d
    nop
    ld [de], a
    dec b
    dec d
    cp $80
    dec b
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

jr_041_6bf8:
    db $fc
    inc d
    nop
    inc b
    rst $38
    db $fc
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
    ld b, l
    inc hl
    inc bc
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
    dec b
    ld bc, $fefd
    rst $38
    cp $80
    ld b, $01
    rlca
    nop
    ld a, [de]
    ld bc, $6a6c
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
    dec b
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
    ld l, h
    ld l, d
    inc h
    nop
    ld bc, $0400
    nop
    jr z, jr_041_6c87

    db $fd
    jr z, jr_041_6c75

jr_041_6c75:
    cp $04
    nop
    ld bc, $fbfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, h
    adc c
    nop
    nop
    rst $38
    ei
    ld b, $09

jr_041_6c87:
    ld l, h
    adc [hl]
    inc d
    nop
    ld bc, $2800
    dec d
    db $fd
    jr z, jr_041_6c92

jr_041_6c92:
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld l, h
    or c
    nop
    nop
    rst $38
    ei
    ld b, $14
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
    add hl, bc
    ld l, h
    ret nz

    inc d
    nop
    inc b
    rst $38
    db $fc
    add h
    nop
    dec b
    rst $38
    db $fc
    ccf
    inc b
    inc b
    rst $38
    db $fc
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, d
    rst $38
    ld d, d
    rst $38
    ld d, d
    rst $38
    jp nc, Jump_041_52ff

    rst $38
    ld c, h
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
    rst $38
    nop
    rst $38
    ld a, l
    rst $38
    ld de, $11ff
    rst $38
    ld de, $11ff
    rst $38
    ld de, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call nz, Call_000_24ff
    rst $38
    inc h
    rst $38
    call nz, Call_000_24ff
    rst $38
    inc d
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
    rst $38
    nop
    rst $38
    ld a, l
    rst $38
    ld b, c
    rst $38
    ld b, c
    rst $38
    ld [hl], c
    rst $38
    ld b, c
    rst $38
    ld b, c
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
    rst $38
    nop
    rst $38
    ld a, $ff
    adc b
    rst $38
    adc b
    rst $38
    adc b
    rst $38
    adc b
    rst $38
    adc b
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
    rst $38
    nop
    rst $38
    ld a, c
    rst $38
    ld b, d
    rst $38
    ld a, d
    rst $38
    dec bc
    rst $38
    ld a, [bc]
    rst $38
    ld a, d
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
    rst $38
    nop
    rst $38
    ld d, d
    rst $38
    ld d, d
    rst $38
    ld e, d
    rst $38
    ld d, [hl]
    rst $38
    ld d, d
    rst $38
    jp nc, Jump_000_00ff

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
    jr nz, jr_041_6dcc

jr_041_6dcc:
    ld [$2002], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    ld hl, sp+$10
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    ld hl, sp+$0c
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0004], sp
    nop
    ld hl, sp+$0e
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_041_6dfc

jr_041_6dfc:
    ld [$200c], sp
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
    ld [$080c], sp
    nop
    ld hl, sp+$0e
    ld [$0080], sp
    nop
    nop
    and e
    ld l, l
    xor a
    ld l, l
    cp e
    ld l, l
    rst $00
    ld l, l
    db $d3
    ld l, l
    and e
    ld l, l
    rst $18
    ld l, l
    xor a
    ld l, l
    db $eb
    ld l, l
    cp e
    ld l, l
    rst $30
    ld l, l
    rst $00
    ld l, l
    inc bc
    ld l, [hl]
    rrca
    ld l, [hl]
    dec de
    ld l, [hl]
    daa
    ld l, [hl]
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
    inc c
    rrca
    inc c
    rrca
    inc c
    rrca
    inc c
    rrca
    inc c
    rrca
    inc c
    rrca
    inc c
    rrca
    inc c
    rrca
    nop
    nop
    ld [$1000], sp
    nop
    ldh a, [$33]
    ld l, [hl]
    ld d, e
    ld l, [hl]
    ld [hl], e
    ld l, [hl]
    nop
    rrca
    ld hl, sp+$07
    ld b, b
    ld d, d
    ld [hl], b
    ld b, b
    ld d, b
    ld l, a
    nop
    inc d
    nop
    inc b
    ldh a, [rP1]
    ld [bc], a
    inc b
    ldh a, [rP1]

jr_041_6e94:
    inc b
    inc b
    ldh a, [rP1]
    ld b, $04
    jr nc, jr_041_6e94

    ld [$f004], sp
    nop
    ld a, [bc]
    inc b
    ldh a, [rP1]

jr_041_6ea4:
    inc c
    inc b
    ldh a, [rP1]
    ld c, $04
    jr nc, jr_041_6ea4

    db $10
    inc b
    ldh a, [rP1]
    ld [de], a
    inc b
    ldh a, [rP1]

jr_041_6eb4:
    inc d
    inc b
    ldh a, [rP1]
    ld d, $04
    jr nc, jr_041_6eb4

    jr jr_041_6ec2

    ldh a, [rP1]
    ld a, [de]
    inc b

jr_041_6ec2:
    ldh a, [rP1]

jr_041_6ec4:
    inc e
    inc b
    ldh a, [rP1]
    ld e, $04
    jr nc, jr_041_6ec4

    jr nz, jr_041_6ed2

    ldh a, [rP1]
    ld [hl+], a
    inc b

jr_041_6ed2:
    ldh a, [rP1]
    nop
    inc c
    ldh a, [rP1]
    ld [bc], a
    inc c
    add b
    nop
    nop
    nop
    nop
    inc d
    ld [bc], a
    ld l, h
    ldh a, [rP1]
    inc b
    inc c
    ldh a, [rP1]

jr_041_6ee8:
    ld b, $0c
    ldh a, [rP1]
    jr nz, jr_041_6f52

    jr nc, jr_041_6ee8

    ld [$f00c], sp
    nop
    ld a, [bc]
    inc c
    ldh a, [rP1]

jr_041_6ef8:
    inc c
    inc c
    ldh a, [rP1]
    jr jr_041_6f62

    jr nc, jr_041_6ef8

    ld c, $0c
    ldh a, [rP1]
    db $10
    inc c
    ldh a, [rP1]

jr_041_6f08:
    ld [de], a
    inc c
    ldh a, [rP1]
    inc d
    inc c
    jr nc, jr_041_6f08

    ld d, $0c
    ldh a, [rP1]
    jr jr_041_6f22

    ldh a, [rP1]

jr_041_6f18:
    ld a, [de]
    inc c
    ldh a, [rP1]
    inc e
    inc c
    jr nc, jr_041_6f18

    ld b, $64

jr_041_6f22:
    ldh a, [rP1]
    ld e, $0c
    ldh a, [rP1]
    jr nz, jr_041_6f36

    ldh a, [rP1]
    nop
    ld h, h
    add b
    nop
    nop
    nop
    adc d
    ld l, [hl]
    sbc $6e

jr_041_6f36:
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
    ret nz

    ld [hl-], a
    ld l, a
    ld [hl], $6f
    ld b, [hl]
    ld l, a
    nop

jr_041_6f52:
    rrca
    ld hl, sp+$07
    cpl
    cp h
    ld a, l
    jr nc, jr_041_6f36

    ld a, l
    nop
    ld [$0206], sp
    nop
    ld hl, sp+$06

jr_041_6f62:
    ld [hl+], a
    add b
    nop
    nop
    nop
    ld bc, $0608
    ld [bc], a
    nop
    ld hl, sp+$06
    ld [hl+], a
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [$0202], sp
    add b
    nop
    nop
    nop
    ld bc, $0000
    ld [bc], a
    nop
    ld [$0202], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0204], sp
    nop
    ld hl, sp+$04
    ld [hl+], a
    add b
    nop
    nop
    nop
    ld bc, $0408
    ld [bc], a
    nop
    ld hl, sp+$04
    ld [hl+], a
    add b
    nop
    nop
    nop
    nop
    ld [$2200], sp
    nop
    ld hl, sp+$02
    ld [hl+], a
    add b
    nop
    nop
    nop
    ld bc, $0008
    ld [hl+], a
    nop
    ld hl, sp+$02
    ld [hl+], a
    add b
    nop
    nop
    nop
    nop
    ld [$0a06], sp
    nop
    ld hl, sp+$08
    ld a, [bc]
    add b
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    ld [$0a00], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0a02], sp
    nop
    ld hl, sp+$04
    ld a, [bc]
    add b
    nop
    nop
    nop
    nop
    ld [$2208], sp
    nop
    ld hl, sp+$00
    ld a, [hl+]
    add b
    nop
    nop
    nop
    ld e, e
    ld l, a
    ld h, a
    ld l, a
    ld [hl], e
    ld l, a
    ld a, a
    ld l, a
    adc e
    ld l, a
    sub a
    ld l, a
    and e
    ld l, a
    xor a
    ld l, a
    cp e
    ld l, a
    ld e, e
    ld l, a
    rst $00
    ld l, a
    ld [hl], e
    ld l, a
    db $d3
    ld l, a
    adc e
    ld l, a
    rst $18
    ld l, a
    and e
    ld l, a
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    nop
    nop
    stop
    ldh a, [$eb]
    ld l, a
    dec bc
    ld [hl], b
    dec de
    ld [hl], b
    nop
    rrca
    ld hl, sp+$07
    ld b, e
    ld e, [hl]
    ld l, h
    ld b, e
    cp h
    ld l, e
    nop
    ld [$0306], sp
    nop
    ld hl, sp+$06
    inc hl
    add b
    nop
    nop
    nop
    ld bc, $0608
    inc bc
    nop
    ld hl, sp+$06
    inc hl
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld [$0302], sp
    add b
    nop
    nop
    nop
    ld bc, $0000
    inc bc
    nop
    ld [$0302], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0304], sp
    nop
    ld hl, sp+$04
    inc hl
    add b
    nop
    nop
    nop
    ld bc, $0408
    inc bc
    nop
    ld hl, sp+$04
    inc hl
    add b
    nop
    nop
    nop
    nop
    ld [$2300], sp
    nop
    ld hl, sp+$02
    inc hl
    add b
    nop
    nop
    nop
    ld bc, $0008
    inc hl
    nop
    ld hl, sp+$02
    inc hl
    add b
    nop

jr_041_708e:
    nop
    nop
    nop
    ld [$0b06], sp
    nop
    ld hl, sp+$08
    dec bc
    add b
    nop

jr_041_709a:
    nop
    nop
    nop
    nop
    ld [$0003], sp
    ld [$0b00], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0b02], sp
    nop
    ld hl, sp+$04
    dec bc
    add b
    nop
    nop
    nop
    nop
    ld [$2308], sp
    nop
    ld hl, sp+$00
    dec hl
    add b
    nop

jr_041_70be:
    nop
    nop
    jr nc, jr_041_7132

    inc a
    ld [hl], b
    ld c, b
    ld [hl], b
    ld d, h
    ld [hl], b
    ld h, b
    ld [hl], b

jr_041_70ca:
    ld l, h
    ld [hl], b
    ld a, b
    ld [hl], b
    add h
    ld [hl], b
    sub b
    ld [hl], b
    jr nc, jr_041_7144

    sbc h
    ld [hl], b

jr_041_70d6:
    ld c, b
    ld [hl], b
    xor b
    ld [hl], b
    ld h, b
    ld [hl], b
    or h
    ld [hl], b
    ld a, b
    ld [hl], b
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    nop
    nop
    stop
    ldh a, [$c0]
    ld [hl], b
    ldh [rSVBK], a
    ldh a, [rSVBK]
    nop
    rrca
    ld hl, sp+$07
    ld b, e
    and d
    ld l, l
    ld b, e
    nop
    ld l, l
    nop
    ld [$0006], sp
    nop
    ld hl, sp+$06
    jr nz, jr_041_708e

    nop
    nop
    nop
    ld bc, $0608
    nop
    nop
    ld hl, sp+$06
    jr nz, jr_041_709a

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    add b
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld [$0002], sp
    add b

jr_041_7132:
    nop
    nop
    nop
    nop
    ld [$0004], sp
    nop
    ld hl, sp+$04
    jr nz, jr_041_70be

    nop
    nop
    nop
    ld bc, $0408

jr_041_7144:
    nop
    nop
    ld hl, sp+$04
    jr nz, jr_041_70ca

    nop
    nop
    nop
    nop
    ld [$2000], sp
    nop
    ld hl, sp+$02
    jr nz, jr_041_70d6

    nop
    nop
    nop
    ld bc, $0008
    jr nz, jr_041_715e

jr_041_715e:
    ld hl, sp+$02
    jr nz, @-$7e

    nop
    nop
    nop
    nop
    ld [$0806], sp
    nop
    ld hl, sp+$08
    ld [$0080], sp
    nop
    nop
    nop
    nop
    ld [$0000], sp
    ld [$0800], sp
    add b
    nop
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
    ld [$2008], sp
    nop
    ld hl, sp+$00
    jr z, @-$7e

    nop
    nop
    nop
    dec b
    ld [hl], c
    ld de, $1d71
    ld [hl], c
    add hl, hl
    ld [hl], c
    dec [hl]
    ld [hl], c
    ld b, c
    ld [hl], c
    ld c, l
    ld [hl], c
    ld e, c
    ld [hl], c
    ld h, l
    ld [hl], c
    dec b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    dec e
    ld [hl], c
    ld a, l
    ld [hl], c
    dec [hl]
    ld [hl], c
    adc c
    ld [hl], c
    ld c, l
    ld [hl], c
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    nop
    nop
    stop
    ldh a, [$95]
    ld [hl], c
    or l
    ld [hl], c
    push bc
    ld [hl], c
    nop
    rrca
    ld hl, sp+$07
    ld b, e
    and $6e
    ld b, e
    ld b, h
    ld l, [hl]
    nop
    ld [$0406], sp
    nop
    ld hl, sp+$08
    inc b
    add b
    nop
    nop
    nop
    ld bc, $0608
    inc b
    nop
    ld hl, sp+$08
    inc b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    ld [$0402], sp
    add b
    nop
    nop
    nop
    ld bc, $0000
    inc b
    nop
    ld [$0402], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0404], sp
    nop
    ld hl, sp+$04
    inc h
    add b
    nop
    nop
    nop
    ld bc, $0408
    inc b
    nop
    ld hl, sp+$04
    inc h
    add b
    nop
    nop
    nop
    nop
    ld [$2400], sp
    nop
    ld hl, sp+$02
    inc h
    add b
    nop
    nop
    nop
    ld bc, $0008
    inc h
    nop
    ld hl, sp+$02
    inc h
    add b
    nop

jr_041_7238:
    nop
    nop
    nop
    ld [$0c06], sp
    nop
    ld hl, sp+$08
    inc c
    add b
    nop

jr_041_7244:
    nop
    nop
    nop
    nop
    ld a, [bc]
    inc b
    nop
    ld [$0c00], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0c02], sp
    nop
    ld hl, sp+$04
    inc c
    add b
    nop
    nop
    nop
    nop
    ld [$240a], sp
    nop
    ld hl, sp+$00
    inc l
    add b
    nop

jr_041_7268:
    nop
    nop
    jp c, $e671

    ld [hl], c
    ld a, [c]
    ld [hl], c
    cp $71
    ld a, [bc]
    ld [hl], d

jr_041_7274:
    ld d, $72
    ld [hl+], a
    ld [hl], d
    ld l, $72
    ld a, [hl-]
    ld [hl], d
    jp c, Jump_041_4671

    ld [hl], d

jr_041_7280:
    ld a, [c]
    ld [hl], c
    ld d, d
    ld [hl], d
    ld a, [bc]
    ld [hl], d
    ld e, [hl]
    ld [hl], d
    ld [hl+], a
    ld [hl], d
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    nop
    nop
    stop
    ldh a, [rOCPS]
    ld [hl], d
    adc d
    ld [hl], d
    sbc d
    ld [hl], d
    nop
    rrca
    ld hl, sp+$07
    ld b, d
    cp b
    ld a, l
    ld b, e
    adc b
    ld l, a
    nop
    ld [$0006], sp
    nop
    ld hl, sp+$06
    jr nz, jr_041_7238

    nop
    nop
    nop
    ld bc, $0608
    nop
    nop
    ld hl, sp+$06
    jr nz, jr_041_7244

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    add b
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld [$0002], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0004], sp
    nop
    ld hl, sp+$04
    jr nz, jr_041_7268

    nop
    nop
    nop
    ld bc, $0408
    nop
    nop
    ld hl, sp+$04
    jr nz, jr_041_7274

    nop
    nop
    nop
    nop
    ld [$2000], sp
    nop
    ld hl, sp+$02
    jr nz, jr_041_7280

    nop
    nop
    nop
    ld bc, $0008
    jr nz, jr_041_7308

jr_041_7308:
    ld hl, sp+$02
    jr nz, @-$7e

    nop
    nop
    nop
    nop
    ld [$0806], sp
    nop
    ld hl, sp+$08
    ld [$0080], sp
    nop
    nop
    nop
    nop
    ld [$0000], sp
    ld [$0800], sp
    add b
    nop
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
    ld [$2008], sp
    nop
    ld hl, sp+$00
    jr z, @-$7e

    nop
    nop
    nop
    xor a
    ld [hl], d
    cp e
    ld [hl], d
    rst $00
    ld [hl], d
    db $d3
    ld [hl], d
    rst $18
    ld [hl], d
    db $eb
    ld [hl], d
    rst $30
    ld [hl], d
    inc bc
    ld [hl], e
    rrca
    ld [hl], e
    xor a
    ld [hl], d
    dec de
    ld [hl], e
    rst $00
    ld [hl], d
    daa
    ld [hl], e
    rst $18
    ld [hl], d
    inc sp
    ld [hl], e
    rst $30
    ld [hl], d
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    nop
    nop
    stop
    ldh a, [$3f]
    ld [hl], e
    ld e, a
    ld [hl], e
    ld l, a
    ld [hl], e
    nop
    rrca
    ld hl, sp+$07
    ld b, e
    call z, Call_041_4370
    ld a, [hl+]
    ld [hl], b
    nop
    ld [$0308], sp
    nop
    ld hl, sp+$0a
    inc bc
    add b
    nop
    nop
    nop
    ld bc, $0808
    inc bc
    nop
    ld hl, sp+$0a
    inc bc
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld [$0302], sp
    add b
    nop
    nop
    nop
    ld bc, $0000
    inc bc
    nop
    ld [$0302], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0304], sp
    nop
    ld hl, sp+$06
    inc bc
    add b
    nop
    nop
    nop
    ld bc, $0408
    inc bc
    nop
    ld hl, sp+$06
    inc bc
    add b
    nop
    nop
    nop
    nop
    ld [$2300], sp
    nop
    ld hl, sp+$02
    inc hl
    add b
    nop
    nop
    nop
    ld bc, $0008
    inc hl
    nop
    ld hl, sp+$02
    inc hl
    add b
    nop
    nop
    nop
    nop
    ld [$0b08], sp
    nop
    ld hl, sp+$0a
    dec bc
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    ld [$0b02], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0b04], sp
    nop
    ld hl, sp+$06
    dec bc
    add b
    nop
    nop
    nop
    nop
    ld [$2b00], sp
    nop
    ld hl, sp+$02
    dec hl
    add b
    nop
    nop
    nop
    add h
    ld [hl], e
    sub b
    ld [hl], e
    sbc h
    ld [hl], e
    xor b
    ld [hl], e
    or h
    ld [hl], e
    ret nz

    ld [hl], e
    call z, $d873
    ld [hl], e
    db $e4
    ld [hl], e
    add h
    ld [hl], e
    ldh a, [$73]
    sbc h
    ld [hl], e
    db $fc
    ld [hl], e
    or h
    ld [hl], e
    ld [$cc74], sp
    ld [hl], e
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    nop
    nop
    stop
    ldh a, [rNR14]
    ld [hl], h
    inc [hl]
    ld [hl], h
    ld b, h

jr_041_744e:
    ld [hl], h
    nop
    rrca
    ld hl, sp+$07
    ld b, d
    inc a
    ld a, a
    ld b, d
    ld a, d
    ld a, [hl]
    nop
    ld [$0506], sp
    nop
    ld hl, sp+$06
    dec h
    add b
    nop
    nop
    nop
    ld bc, $0608
    dec b
    nop
    ld hl, sp+$06
    dec h
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    ld [$0502], sp
    add b
    nop
    nop
    nop
    ld bc, $0000
    dec b
    nop
    ld [$0502], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0504], sp
    nop
    ld hl, sp+$04
    dec h
    add b
    nop
    nop
    nop
    ld bc, $0408
    dec b
    nop
    ld hl, sp+$04
    dec h
    add b
    nop
    nop
    nop
    nop
    ld [$2500], sp
    nop
    ld hl, sp+$02
    dec h
    add b
    nop
    nop
    nop
    ld bc, $0008
    dec h
    nop
    ld hl, sp+$02
    dec h
    add b
    nop
    nop
    nop
    nop
    ld [$0d06], sp
    nop
    ld hl, sp+$08
    dec c
    add b
    nop
    nop
    nop
    nop
    ld [$0006], sp
    nop
    ld hl, sp+$06
    jr nz, jr_041_744e

    nop
    nop
    nop
    nop
    nop
    ld [$0005], sp
    ld [$0d00], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0d02], sp
    nop
    ld hl, sp+$04
    dec c
    add b
    nop
    nop
    nop
    nop
    ld [$2508], sp
    nop
    ld hl, sp+$00
    dec l
    add b
    nop
    nop
    nop
    ld e, c
    ld [hl], h
    ld h, l
    ld [hl], h
    ld [hl], c
    ld [hl], h
    ld a, l
    ld [hl], h
    adc c
    ld [hl], h
    sub l
    ld [hl], h
    and c
    ld [hl], h
    xor l
    ld [hl], h
    cp c
    ld [hl], h
    push bc
    ld [hl], h
    pop de
    ld [hl], h
    db $dd
    ld [hl], h
    adc c
    ld [hl], h
    jp hl


    ld [hl], h
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    ld a, [bc]
    dec bc
    inc c
    dec c
    dec c
    nop
    nop
    ld c, $00
    ldh a, [$f5]
    ld [hl], h
    ld de, $2175
    ld [hl], l
    nop
    rrca
    ld hl, sp+$07
    ld b, e
    db $10
    ld [hl], d
    ld b, e
    ld l, [hl]
    ld [hl], c
    nop
    ld [$0308], sp
    nop
    ld hl, sp+$0a
    inc bc
    add b
    nop
    nop
    nop
    ld bc, $0808
    inc bc
    nop
    ld hl, sp+$0a
    inc bc
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld [$0302], sp
    add b
    nop
    nop
    nop
    ld bc, $0000
    inc bc
    nop
    ld [$0302], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0304], sp
    nop
    ld hl, sp+$06
    inc bc
    add b
    nop
    nop
    nop
    ld bc, $0408
    inc bc
    nop
    ld hl, sp+$06
    inc bc
    add b
    nop
    nop
    nop
    nop
    ld [$2300], sp
    nop
    ld hl, sp+$02
    inc hl
    add b
    nop
    nop
    nop
    ld bc, $0008
    inc hl
    nop
    ld hl, sp+$02
    inc hl
    add b
    nop
    nop
    nop
    nop
    ld [$0b08], sp
    nop
    ld hl, sp+$0a
    dec bc
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    ld [$0b02], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0b04], sp
    nop
    ld hl, sp+$06
    dec bc
    add b
    nop
    nop
    nop
    nop
    ld [$2b00], sp
    nop
    ld hl, sp+$02
    dec hl
    add b
    nop
    nop
    nop
    ld [hl], $75
    ld b, d
    ld [hl], l
    ld c, [hl]
    ld [hl], l
    ld e, d
    ld [hl], l
    ld h, [hl]
    ld [hl], l
    ld [hl], d
    ld [hl], l
    ld a, [hl]
    ld [hl], l
    adc d
    ld [hl], l
    sub [hl]
    ld [hl], l
    ld [hl], $75
    and d
    ld [hl], l
    ld c, [hl]
    ld [hl], l
    xor [hl]
    ld [hl], l
    ld h, [hl]
    ld [hl], l
    cp d
    ld [hl], l
    ld a, [hl]
    ld [hl], l
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    nop
    nop

Jump_041_75f8:
    stop
    ldh a, [$c6]
    ld [hl], l
    and $75
    or $75
    nop
    rrca
    ld hl, sp+$07
    ld b, e
    ld [hl], h
    ld [hl], e
    ld b, e
    or d
    ld [hl], d
    nop
    ld [$0106], sp
    nop
    ld hl, sp+$06
    ld hl, $0080
    nop
    nop
    ld bc, $0608
    ld bc, $f800
    ld b, $21
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0800
    ld [bc], a
    ld bc, $0080
    nop
    nop
    ld bc, $0000
    ld bc, $0800
    ld [bc], a
    ld bc, $0080
    nop
    nop
    nop
    ld [HeaderLogo], sp
    nop
    ld hl, sp+$04
    ld hl, $0080
    nop
    nop
    ld bc, $0408
    ld bc, $f800
    inc b
    ld hl, $0080
    nop
    nop
    nop
    ld [$2100], sp
    nop
    ld hl, sp+$02
    ld hl, $0080
    nop
    nop
    ld bc, $0008
    ld hl, $f800
    ld [bc], a
    ld hl, $0080
    nop
    nop
    nop
    ld [$0906], sp
    nop
    ld hl, sp+$08
    add hl, bc
    add b
    nop
    nop
    nop
    nop
    nop
    ld [$0001], sp
    ld [$0900], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0902], sp
    nop
    ld hl, sp+$04
    add hl, bc
    add b
    nop
    nop
    nop
    nop
    ld [$2108], sp
    nop
    ld hl, sp+$00
    add hl, hl
    add b
    nop
    nop
    nop
    nop
    nop
    ld b, $29
    nop
    ld [$2908], sp
    add b
    nop
    nop
    nop
    dec bc
    db $76
    rla
    db $76
    inc hl
    db $76
    cpl
    db $76
    dec sp
    db $76
    ld b, a
    db $76
    ld d, e
    db $76
    ld e, a
    db $76
    ld l, e
    db $76
    dec bc
    db $76
    ld [hl], a
    db $76
    inc hl
    db $76
    add e
    db $76
    dec sp
    db $76
    adc a
    db $76
    ld d, e
    db $76
    ld l, e
    db $76
    sbc e
    halt
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    db $10
    ld de, $1110
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$1200], sp
    nop
    ldh a, [$a7]
    db $76
    bit 6, [hl]
    db $eb
    halt
    rrca
    ld hl, sp+$07
    ld b, e
    ret c

    ld [hl], h
    ld b, e
    ld [hl], $74
    nop
    ld [$0408], sp
    nop
    ld hl, sp+$0a
    inc b
    add b
    nop
    nop
    nop
    ld bc, $0808
    inc b
    nop
    ld hl, sp+$0a
    inc b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    ld [$0402], sp
    add b
    nop
    nop
    nop
    ld bc, $0000
    inc b
    nop
    ld [$0402], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0404], sp
    nop
    ld hl, sp+$06
    inc b
    add b
    nop
    nop
    nop
    ld bc, $0408
    inc b
    nop
    ld hl, sp+$06
    inc b
    add b
    nop
    nop
    nop
    nop
    ld [$2400], sp
    nop
    ld hl, sp+$02
    inc h
    add b
    nop
    nop
    nop
    ld bc, $0008
    inc h
    nop
    ld hl, sp+$02
    inc h
    add b
    nop
    nop
    nop
    nop
    ld [$0c08], sp
    nop
    ld hl, sp+$0a
    inc c
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    ld [$0c02], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0c04], sp
    nop
    ld hl, sp+$06
    inc c
    add b
    nop
    nop
    nop
    nop
    ld [$2c00], sp
    nop
    ld hl, sp+$02
    inc l
    add b
    nop
    nop
    nop
    ld b, $77
    ld [de], a
    ld [hl], a
    ld e, $77
    ld a, [hl+]
    ld [hl], a
    ld [hl], $77
    ld b, d
    ld [hl], a
    ld c, [hl]
    ld [hl], a
    ld e, d
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld b, $77
    ld [hl], d
    ld [hl], a
    ld e, $77
    ld a, [hl]
    ld [hl], a
    ld [hl], $77
    adc d
    ld [hl], a
    ld c, [hl]
    ld [hl], a
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    nop
    nop
    stop
    ldh a, [$96]
    ld [hl], a
    or [hl]
    ld [hl], a
    add $77
    nop
    rrca
    ld hl, sp+$07
    ld b, e
    inc a
    db $76
    ld b, e
    ld a, d
    ld [hl], l
    nop
    ld [$0506], sp
    nop
    ld hl, sp+$06
    dec h
    add b
    nop
    nop
    nop
    ld bc, $0608
    dec b
    nop
    ld hl, sp+$06
    dec h
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    ld [$0502], sp
    add b
    nop
    nop
    nop
    ld bc, $0000
    dec b
    nop
    ld [$0502], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0504], sp
    nop
    ld hl, sp+$04
    dec h
    add b
    nop
    nop
    nop
    ld bc, $0408
    dec b
    nop
    ld hl, sp+$04
    dec h
    add b
    nop
    nop
    nop
    nop
    ld [$2500], sp
    nop
    ld hl, sp+$02
    dec h
    add b
    nop
    nop
    nop
    ld bc, $0008
    dec h
    nop
    ld hl, sp+$02
    dec h
    add b
    nop
    nop
    nop
    nop
    ld [$0d06], sp
    nop
    ld hl, sp+$08
    dec c
    add b
    nop
    nop
    nop
    nop
    nop
    ld [$0005], sp
    ld [$0d00], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0d02], sp
    nop
    ld hl, sp+$04
    dec c
    add b
    nop
    nop
    nop
    nop
    ld [$2508], sp
    nop
    ld hl, sp+$00
    dec l
    add b
    nop
    nop
    nop
    db $db
    ld [hl], a
    rst $20
    ld [hl], a
    di
    ld [hl], a
    rst $38
    ld [hl], a
    dec bc
    ld a, b
    rla
    ld a, b
    inc hl
    ld a, b
    cpl
    ld a, b
    dec sp
    ld a, b
    db $db
    ld [hl], a
    ld b, a
    ld a, b
    di
    ld [hl], a
    ld d, e
    ld a, b
    dec bc
    ld a, b
    ld e, a
    ld a, b
    inc hl
    ld a, b
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    nop
    nop
    stop
    ldh a, [rOCPD]
    ld a, b
    adc e
    ld a, b
    sbc e
    ld a, b
    nop
    rrca
    ld hl, sp+$07
    ld b, e
    and b
    ld [hl], a
    ld b, e
    cp $76
    nop
    ld [$0206], sp
    nop
    ld hl, sp+$06
    ld [hl+], a
    add b
    nop
    nop
    nop
    ld bc, $0608
    ld [bc], a
    nop
    ld hl, sp+$06
    ld [hl+], a
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [$0202], sp
    add b
    nop
    nop
    nop
    ld bc, $0000
    ld [bc], a
    nop
    ld [$0202], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0204], sp
    nop
    ld hl, sp+$04
    ld [hl+], a
    add b
    nop
    nop
    nop
    ld bc, $0408
    ld [bc], a
    nop
    ld hl, sp+$04
    ld [hl+], a
    add b
    nop
    nop
    nop
    nop
    ld [$2200], sp
    nop
    ld hl, sp+$02
    ld [hl+], a
    add b
    nop
    nop
    nop
    ld bc, $0008
    ld [hl+], a
    nop
    ld hl, sp+$02
    ld [hl+], a
    add b
    nop
    nop
    nop
    nop
    ld [$0a06], sp
    nop
    ld hl, sp+$08
    ld a, [bc]
    add b
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    ld [$0a00], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0a02], sp
    nop
    ld hl, sp+$04
    ld a, [bc]
    add b
    nop
    nop
    nop
    nop
    ld [$2208], sp
    nop
    ld hl, sp+$00
    ld a, [hl+]
    add b
    nop
    nop
    nop
    or b
    ld a, b
    cp h
    ld a, b
    ret z

    ld a, b
    call nc, $e078
    ld a, b
    db $ec
    ld a, b
    ld hl, sp+$78
    inc b
    ld a, c
    db $10
    ld a, c
    or b
    ld a, b
    inc e
    ld a, c
    ret z

    ld a, b
    jr z, jr_041_79d3

    ldh [$78], a
    inc [hl]
    ld a, c
    ld hl, sp+$78
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    nop
    nop
    stop
    ldh a, [rLCDC]
    ld a, c
    ld h, b
    ld a, c
    ld [hl], b
    ld a, c
    nop
    rrca
    ld hl, sp+$07
    ld b, e
    db $e4
    ld a, b
    ld b, e
    ld b, d
    ld a, b
    ld c, $00
    ld hl, sp-$08
    inc b
    db $fc
    inc d
    db $ec
    inc c
    db $f4
    cp $fe
    rst $38
    ld bc, $fefe
    db $fc
    db $e4
    db $fc
    inc e

jr_041_7999:
    db $fc
    inc b
    ld hl, sp-$08
    add sp, -$08
    jr z, jr_041_7999

    ldh a, [$30]
    ld hl, sp-$18
    ldh a, [$f0]
    rrca
    rrca
    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    rra
    rra
    rra
    rra
    rra
    inc d
    rra
    inc d
    rrca
    dec bc
    rlca
    rlca
    inc b
    rlca
    dec b
    rlca
    dec b
    rlca
    inc bc
    inc bc
    ld bc, $f801
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    db $fc
    db $fc

jr_041_79d3:
    db $fc
    db $fc
    db $fc
    inc b
    db $fc
    inc b
    ld hl, sp+$08
    db $fc
    db $fc
    ld a, [bc]
    cp $0e
    ld a, [$fcfc]
    ld hl, sp-$08
    ld a, b
    ld a, b
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
    ld h, h
    ld hl, sp+$08
    db $ec
    db $fc
    ld [hl-], a
    sbc $1e
    ld a, [c]
    db $fc
    db $fc
    ld hl, sp-$18
    ld [hl], b
    ld [hl], b
    rra
    rra
    jr nz, jr_041_7a4a

    ld hl, $203e
    ccf
    ccf
    cpl
    ccf
    jr nc, jr_041_7a53

    ccf
    ccf
    add hl, hl
    ccf
    ld h, $1f
    db $10
    scf
    ccf
    ld c, b
    ld a, a
    ld a, b
    ld c, a
    ccf
    ccf
    rra
    dec e
    ld c, $0e
    nop
    nop
    ld hl, sp-$08
    inc b
    db $fc
    inc d
    db $ec
    inc c
    db $f4
    cp $fe
    rst $38
    ld bc, $fefe
    db $fc
    db $e4
    db $fc
    inc e
    db $fc
    inc b
    ld hl, sp-$08
    adc h
    db $fc
    sbc [hl]
    ld a, [$7c7c]
    jr c, @+$3a

    nop
    nop
    rrca

jr_041_7a4a:
    rrca
    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra

jr_041_7a53:
    rra
    rra
    rra
    rra
    rra
    inc d
    rra
    inc d
    rrca
    dec bc
    rlca
    rlca
    inc c
    rrca
    rra
    inc e
    rra
    dec de
    inc c
    inc c
    dec h
    ld [de], a
    dec b
    ld d, d
    inc a
    dec d
    ld sp, hl
    ld l, c
    ld de, $fbc6
    db $fc
    rst $38
    nop
    dec d
    db $fd
    db $fc
    rst $38
    rst $38
    inc b
    ld h, $00
    ld a, [de]
    ld bc, $897a
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, d
    sbc a
    dec d
    cp $80
    ld bc, $fdfb
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
    dec d
    ld sp, hl
    ld l, c
    ld de, $fbc6
    ei
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    rst $38
    ld [$0026], sp
    ld a, [de]
    ld bc, $bc7a
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, d
    jp nc, $fe15

    add b
    ld bc, $fdfb
    rst $38
    cp $80
    dec b
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
    dec d
    ld sp, hl
    ld l, c
    ld de, $fbc6
    ei
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    rst $38
    and b
    ld h, $00
    ld a, [de]
    ld bc, $ef7a
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, e
    inc bc
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
    ld l, c
    nop
    dec d
    ld sp, hl
    ld l, c
    ld de, $fbc6
    ei
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    rst $38
    db $10
    ld h, $00
    ld a, [de]
    ld bc, $207b
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, e
    ld d, e
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
    ld [bc], a
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
    inc a
    ld h, e
    nop
    dec h
    ld [de], a
    dec b
    ld d, d
    inc a
    dec d
    ld sp, hl
    ld l, c
    ld de, $fbc6
    db $fc
    rst $38
    nop
    dec d
    db $fd
    db $fc
    rst $38
    rst $38
    inc b
    ld h, $00
    ld a, [de]
    ld bc, $767b
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, e
    adc h
    dec d
    cp $80
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
    dec d
    ld sp, hl
    ld l, c
    ld de, $fbc6
    ei
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    rst $38
    ld [$0026], sp
    ld a, [de]
    ld bc, $a97b
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, e
    cp a
    dec d
    cp $80
    ld bc, $fdfb
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
    dec d
    ld sp, hl
    ld l, c
    ld de, $fbc6
    ei
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    rst $38
    db $10
    ld h, $00
    ld a, [de]
    ld bc, $dc7b
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, h
    rrca
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
    ld [bc], a
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
    ld h, e
    ld d, l
    dec d
    ld sp, hl
    ld l, c
    ld de, $fbc6
    db $fc
    rst $38
    nop
    dec d
    db $fd
    db $fc
    rst $38
    rst $38
    and b
    ld h, $00
    ld a, [de]
    ld bc, $2c7c
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, h
    ld b, b
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
    ld l, c
    nop
    nop
    dec h
    ld [de], a
    dec b
    ld d, d
    inc a
    dec d
    ld sp, hl
    ld l, c
    ld de, $fbc6
    db $fc
    rst $38
    nop
    dec d
    db $fd
    db $fc
    rst $38
    rst $38
    inc b
    ld h, $00
    ld a, [de]
    ld bc, $637c
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, h
    ld a, c
    dec d
    cp $80
    ld bc, $fdfb
    rst $38
    cp $80
    dec b
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
    dec d
    ld sp, hl
    ld l, c
    ld de, $fbc6
    ei
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    rst $38
    ld [$0026], sp
    ld a, [de]
    ld bc, $967c
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, h
    xor h
    dec d
    cp $80
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
    dec d
    ld sp, hl
    ld l, c
    ld de, $fbc6
    ei
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    rst $38
    db $10
    ld h, $00
    ld a, [de]
    ld bc, $c97c
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, h
    db $fc
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
    jp c, Jump_000_1552

    ld sp, hl
    ld l, c
    ld de, $fbc6
    db $fc
    rst $38
    nop
    dec d
    db $fd
    db $fc
    rst $38
    rst $38
    and b
    ld h, $00
    ld a, [de]
    ld bc, $197d
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, l
    dec l
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
    ld l, c
    nop
    nop
    dec h
    ld [de], a
    dec b
    ld d, d
    inc a
    dec d
    ld sp, hl
    ld l, c
    ld de, $fbc6
    db $fc
    rst $38
    nop
    dec d
    db $fd
    db $fc
    rst $38
    rst $38
    inc b
    ld h, $00
    ld a, [de]
    ld bc, $507d
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, l
    ld h, [hl]
    dec d
    cp $80
    ld bc, $fdfb
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
    dec d
    ld sp, hl
    ld l, c
    ld de, $fbc6
    ei
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    rst $38
    ld [$0026], sp
    ld a, [de]
    ld bc, $837d
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, l
    sbc c
    dec d
    cp $80
    ld bc, $fdfb
    rst $38
    cp $80
    ld [bc], a
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
    dec d
    ld sp, hl
    ld l, c
    ld de, $fbc6
    ei
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    rst $38
    db $10
    ld h, $00
    ld a, [de]
    ld bc, $b67d
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, l
    di
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
    ld [bc], a
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
    ld bc, $1463
    nop
    nop
    rst $38
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    dec d
    ld sp, hl
    ld l, c
    ld de, $fbc6
    db $fc
    rst $38
    nop
    dec d
    db $fd
    db $fc
    rst $38
    rst $38
    and b
    ld h, $00
    ld a, [de]
    ld bc, $107e
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, [hl]
    inc h
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
    ld l, c
    nop
    nop
    dec h
    ld [de], a
    dec b
    ld d, d
    inc a
    dec d
    ld sp, hl
    ld l, c
    ld de, $fbc6
    db $fc
    rst $38
    nop
    dec d
    db $fd
    db $fc
    rst $38
    rst $38
    inc b
    ld h, $00
    ld a, [de]
    ld bc, $477e
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, [hl]
    ld e, l
    dec d
    cp $80
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
    dec d
    ld sp, hl
    ld l, c
    ld de, $fbc6
    ei
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    rst $38
    ld [$0026], sp
    ld a, [de]
    ld bc, $7a7e
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, [hl]
    sub b
    dec d
    cp $80
    ld bc, $fdfb
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
    dec d
    ld sp, hl
    ld l, c
    ld de, $fbc6
    ei
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    rst $38
    db $10
    ld h, $00
    ld a, [de]
    ld bc, $ad7e
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, [hl]
    ldh [rBCPS], a
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
    and [hl]
    ld l, d
    dec d
    ld sp, hl
    ld l, c
    ld de, $fbc6
    db $fc
    rst $38
    nop
    dec d
    db $fd
    db $fc
    rst $38
    rst $38
    and b
    ld h, $00
    ld a, [de]
    ld bc, $fd7e
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, a
    ld de, $ff15
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
    ld l, c
    nop
    nop
    dec h
    ld [de], a
    dec b
    ld d, d
    inc a
    dec d
    ld sp, hl
    ld l, c
    ld de, $fbc6
    db $fc
    rst $38
    nop
    dec d
    db $fd
    db $fc
    rst $38
    rst $38
    inc b
    ld h, $00
    ld a, [de]
    ld bc, $347f
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, a
    ld c, d
    dec d
    cp $80
    ld bc, $fdfb
    rst $38
    cp $80
    ld [bc], a
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
    dec d
    ld sp, hl
    ld l, c
    ld de, $fbc6
    ei
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    rst $38
    ld [$0026], sp
    ld a, [de]
    ld bc, $677f
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, a
    ld a, l
    dec d
    cp $80
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
    dec d
    ld sp, hl
    ld l, c
    ld de, $fbc6
    ei
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    rst $38
    db $10
    ld h, $00
    ld a, [de]
    ld bc, $9a7f
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, a
    call Call_000_1568
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
    ld [bc], a
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
    ld h, $5b
    dec d
    ld sp, hl
    ld l, c
    ld de, $fbc6
    db $fc
    rst $38
    nop
    dec d
    db $fd
    db $fc
    rst $38
    rst $38
    and b
    ld h, $00
    ld a, [de]
    ld bc, $ea7f
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, a
    cp $15
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
    ld l, c
    nop
    nop
    rst $38
