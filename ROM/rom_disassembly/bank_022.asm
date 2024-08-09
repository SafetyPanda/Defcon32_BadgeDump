; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $022", ROMX[$4000], BANK[$22]

    ld hl, sp+$08
    ld a, [hl]
    ld [$da44], a
    or a
    jr z, jr_022_4010

    ldh a, [rLCDC]
    or $02
    ldh [rLCDC], a
    ret


jr_022_4010:
    ldh a, [rLCDC]
    and $fd
    ldh [rLCDC], a
    ret


    ld a, [$c615]
    ld hl, $c616
    sub [hl]
    jr z, jr_022_4027

    ld a, [$c615]
    ld hl, sp+$08
    and [hl]
    ret nz

jr_022_4027:
    ld hl, sp+$06
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0010
    add hl, bc
    ld [hl], $01
    ld l, c
    ld h, b
    ld a, [hl+]
    ld h, [hl]
    ld e, a
    ld d, h
    dec de
    dec de
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    ret


    ld bc, $c5ba
    ld hl, sp+$08
    ld a, [hl]
    dec a
    ld e, a
    rlca
    ld a, e
    and $07
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


    ld bc, $c5e2
    ld hl, sp+$08
    ld e, [hl]

jr_022_4071:
    ld a, e
    or a
    ret z

    bit 0, e
    jr z, jr_022_407c

    ld hl, sp+$09
    ld a, [hl]
    ld [bc], a

jr_022_407c:
    srl e
    inc bc
    jr jr_022_4071

    ld bc, $c5e2
    ld hl, sp+$08
    ld e, [hl]

jr_022_4087:
    ld a, e
    or a
    ret z

    bit 0, e
    jr z, jr_022_4090

    xor a
    ld [bc], a

jr_022_4090:
    srl e
    inc bc
    jr jr_022_4087

    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_022_40b1

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
    jr jr_022_40b5

jr_022_40b1:
    ld hl, $cb95
    add hl, bc

jr_022_40b5:
    ld c, l
    ld b, h
    ld hl, sp+$0a
    ld e, [hl]
    ld hl, $c611
    ld d, $00
    add hl, de
    ld e, [hl]
    ld d, $00
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    ret


    ld hl, sp+$08
    ld c, [hl]
    ld a, c
    and $01
    bit 1, c
    jr z, jr_022_40e6

    or a
    jr z, jr_022_40de

    ld e, $03
    ld hl, $4259
    jp Jump_000_3df6


jr_022_40de:
    ld e, $03
    ld hl, $4173
    jp Jump_000_3df6


jr_022_40e6:
    or a
    jr z, jr_022_40f1

    ld e, $03
    ld hl, $4273
    jp Jump_000_3df6


jr_022_40f1:
    ld e, $03
    ld hl, $41ab
    jp Jump_000_3df6


    ld bc, $c5ea
    ld hl, sp+$08
    ld a, [hl]
    dec a
    ld e, a
    rlca
    ld a, e
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


    ld bc, $c5fe
    ld hl, sp+$08
    ld a, [hl]
    dec a
    ld e, a
    rlca
    ld a, e
    and $03
    ld l, a
    ld h, $00
    add hl, hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$09
    ld a, [hl]
    ld [bc], a
    inc bc
    ld a, [hl]
    ld [bc], a
    ret


    ld bc, $c5fe
    ld hl, sp+$08
    ld a, [hl]
    dec a
    ld e, a
    rlca
    ld a, e
    and $03
    ld l, a
    ld h, $00
    add hl, hl
    add hl, bc
    ld [hl], $00
    ret


    ld bc, $c5fe
    ld hl, sp+$08
    ld a, [hl]
    dec a
    ld e, a
    rlca
    ld a, e
    and $03
    ld l, a
    ld h, $00
    add hl, hl
    add hl, bc
    ld c, l
    ld b, h
    inc bc
    ld a, [hl]
    ld [bc], a
    ret


    add sp, -$06
    ld hl, sp+$0c
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    ld hl, $0008
    add hl, de
    inc sp
    inc sp
    push hl
    ld hl, sp+$0f
    bit 7, [hl]
    jr z, jr_022_4190

    pop de
    push de
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    jr jr_022_4194

jr_022_4190:
    ld hl, $cb95
    add hl, bc

jr_022_4194:
    ld a, l
    ld c, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], c
    ld hl, sp+$10
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_022_41b2

    pop de
    push de
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    ld c, l
    jr jr_022_41b7

jr_022_41b2:
    ld hl, $cb95
    add hl, bc
    ld c, l

jr_022_41b7:
    ld b, h
    ld hl, sp+$04
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$12
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_022_41d4

    pop de
    push de
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    jr jr_022_41d8

jr_022_41d4:
    ld hl, $cb95
    add hl, bc

jr_022_41d8:
    ld e, [hl]
    ld a, [$c52c]
    call Call_000_0e24
    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    ld h, $00
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$04
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $c523
    ld c, [hl]
    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $c524
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld e, l
    ld d, h
    ld a, c
    call Call_000_1609
    ld a, [$c818]
    or a
    jr z, jr_022_4233

    ld hl, $c526
    ld b, [hl]
    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $c527
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld e, l
    ld d, h
    push bc
    ld a, b
    call Call_000_1609
    ld e, c
    pop bc
    ld d, e
    ld e, $00
    ld b, d
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    inc hl
    ld [hl], b
    jr jr_022_423d

jr_022_4233:
    ld b, $00
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    inc hl
    ld [hl], b

jr_022_423d:
    add sp, $06
    ret


    add sp, -$04
    ld hl, sp+$0a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$11
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    ld hl, $0008
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$04
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$03
    ld [hl], a
    ld hl, sp+$12
    bit 7, [hl]
    jr z, jr_022_4271

    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    jr jr_022_4275

jr_022_4271:
    ld hl, $cb95
    add hl, bc

jr_022_4275:
    ld a, l
    ld c, h
    ld hl, sp+$00
    ld [hl+], a
    ld [hl], c
    ld hl, sp+$0c
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_022_4296

    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    ld c, l
    jr jr_022_429b

jr_022_4296:
    ld hl, $cb95
    add hl, bc
    ld c, l

jr_022_429b:
    ld a, h
    ld hl, sp+$02
    ld [hl], c
    inc hl
    ld [hl], a
    ld a, [$c818]
    or a
    jr z, jr_022_42b8

    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    inc de
    ld a, [de]
    bit 3, a
    ld a, $01
    jr nz, jr_022_42b6

    xor a

jr_022_42b6:
    ldh [rVBK], a

jr_022_42b8:
    ld hl, sp+$0f
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    inc bc
    inc bc
    pop de
    push de
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$0e
    ld h, [hl]
    push hl
    inc sp
    push bc
    ld hl, sp+$16
    ld h, [hl]
    push hl
    inc sp
    push af
    inc sp
    call Call_000_1577
    add sp, $05
    xor a
    ldh [rVBK], a
    add sp, $04
    ret


    add sp, -$07
    ld hl, sp+$0d
    ld a, [hl]
    ld hl, sp+$02
    ld [hl], a
    ld hl, sp+$0e
    ld a, [hl]
    ld hl, sp+$03
    ld [hl], a
    ld hl, sp+$0f
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    inc sp
    inc sp
    push hl
    ld hl, sp+$10
    bit 7, [hl]
    jr z, jr_022_431e

    pop de
    push de
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    jr jr_022_4322

jr_022_431e:
    ld hl, $cb95
    add hl, bc

jr_022_4322:
    ld a, l
    ld c, h
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], c
    ld hl, sp+$11
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    ld a, [hl]
    bit 7, a
    jr z, jr_022_4341

    pop de
    push de
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    ld c, l
    jr jr_022_4346

jr_022_4341:
    ld hl, $cb95
    add hl, bc
    ld c, l

jr_022_4346:
    ld b, h
    ld hl, sp+$13
    ld e, [hl]
    bit 0, e
    jr z, jr_022_436e

    ld a, [$c615]
    ld hl, $c616
    sub [hl]
    jr z, jr_022_436e

    ld hl, sp+$04
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, $01
    ld [hl+], a
    ld [hl], $00
    ld hl, $c615
    ld e, [hl]
    ld d, $00
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    jr jr_022_43ba

jr_022_436e:
    bit 1, e
    jr z, jr_022_4397

    push bc
    ld e, $41
    ld hl, $4098
    call Call_000_3df6
    pop bc
    ld hl, sp+$06
    ld [hl], a
    or a
    jr z, jr_022_4397

    dec hl
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld a, $02
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$06
    ld e, [hl]
    ld d, $00
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    jr jr_022_43ba

jr_022_4397:
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0010
    add hl, de
    ld [hl], $01
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, c
    add $fa
    ld c, a
    ld a, b
    adc $ff
    ld b, a
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld a, c
    ld [hl+], a
    ld [hl], b

jr_022_43ba:
    add sp, $07
    ret


    ld hl, sp+$08
    ld a, [hl]
    or a
    jr z, jr_022_43ca

    ldh a, [rLCDC]
    or $04
    ldh [rLCDC], a
    ret


jr_022_43ca:
    ldh a, [rLCDC]
    and $fb
    ldh [rLCDC], a
    ret


    add sp, -$0d
    ld hl, sp+$16
    ld e, [hl]
    ld a, [$c52c]
    call Call_000_0e24
    ld hl, sp+$15
    ld l, [hl]
    ld h, $00
    add hl, bc
    push hl
    ld a, l
    ld hl, sp+$0b
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0a
    ld [hl], a
    ld hl, $c523
    ld c, [hl]
    ld hl, sp+$09
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $c524
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld e, l
    ld d, h
    ld a, c
    call Call_000_1609
    ld hl, sp+$0b
    ld [hl], c
    ld a, [hl+]
    ld [hl], a
    ld hl, sp+$18
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    inc hl
    ld b, a
    ld a, [hl]
    rlca
    and $01
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$13
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$1a
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    ld hl, sp+$1b
    ld a, [hl]
    ld hl, sp+$02
    ld [hl-], a
    sla [hl]
    inc hl
    rl [hl]
    inc hl
    inc bc
    inc bc
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $0008
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$07
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$06
    ld [hl], a
    ld a, [$c536]
    sub $05
    jp nz, Jump_022_453c

    ld hl, sp+$0b
    ld a, [hl]
    sub $80
    jr nc, jr_022_4493

    ld a, $09
    ld hl, sp+$16
    sub [hl]
    jr nc, jr_022_445d

    ld hl, sp+$07
    xor a
    ld [hl+], a
    ld [hl], $80
    jr jr_022_4463

jr_022_445d:
    ld hl, sp+$07
    xor a
    ld [hl+], a
    ld [hl], $90

jr_022_4463:
    ld hl, sp+$0c
    ld a, [hl-]
    ld [hl+], a
    ld [hl], $00
    ld a, $04

jr_022_446b:
    ld hl, sp+$0b
    sla [hl]
    inc hl
    rl [hl]
    dec a
    jr nz, jr_022_446b

    dec hl
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$0c
    ld a, [hl-]
    dec hl
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$0d
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0c
    ld [hl], a
    jr jr_022_44cf

jr_022_4493:
    ld hl, sp+$0b
    ld a, [hl-]
    dec hl
    ld [hl+], a
    xor a
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0080
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld hl, sp+$0c
    ld [hl-], a
    ld [hl], e
    ld a, $04

jr_022_44ab:
    ld hl, sp+$0b
    sla [hl]
    inc hl
    rl [hl]
    dec a
    jr nz, jr_022_44ab

    dec hl
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$0c
    ld a, [hl-]
    dec hl
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $8800
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$0d
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0c
    ld [hl], a

jr_022_44cf:
    ld hl, sp+$00
    ld a, [hl]
    or a
    jr z, jr_022_44f6

    ld hl, sp+$05
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$09
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$01
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$09
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$08
    ld [hl], a
    jr jr_022_4511

jr_022_44f6:
    ld de, $cb95
    ld hl, sp+$01
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$0b
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0a
    ld [hl-], a
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$0a
    ld a, [hl-]
    dec hl
    ld [hl], a

jr_022_4511:
    ld hl, sp+$07
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld l, c
    ld h, b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld hl, sp+$03
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$0b
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$17
    ld a, [hl]
    push af
    inc sp
    ld hl, $0010
    push hl
    call Call_000_1645
    jr jr_022_45ae

Jump_022_453c:
    ld a, [$c818]
    or a
    jr z, jr_022_4560

    ld hl, $c526
    ld c, [hl]
    ld hl, $c527
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$09
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld e, l
    ld d, h
    ld a, c
    call Call_000_1609
    bit 3, c
    jr z, jr_022_4560

    ld a, $01
    ldh [rVBK], a

jr_022_4560:
    ld hl, sp+$00
    ld a, [hl]
    or a
    jr z, jr_022_457a

    ld hl, sp+$05
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$01
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    jr jr_022_4585

jr_022_457a:
    ld bc, $cb95
    ld hl, sp+$01
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h

jr_022_4585:
    ld a, [bc]
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld hl, sp+$03
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$17
    ld a, [hl]
    push af
    inc sp
    push bc
    ld a, $01
    push af
    inc sp
    ld hl, sp+$10
    ld a, [hl]
    push af
    inc sp
    call Call_000_1577
    add sp, $05
    xor a
    ldh [rVBK], a

jr_022_45ae:
    add sp, $0d
    ret


    ld a, [$c81a]
    and $df
    ld c, a
    ld hl, sp+$08
    ld a, [hl]
    or a
    jr z, jr_022_45c8

    set 5, c
    ld hl, $c81a
    ld [hl], c
    ld hl, $4000
    ld [hl], c
    ret


jr_022_45c8:
    ld hl, $c81a
    ld [hl], c
    ld hl, $4000
    ld [hl], c
    ret


    add sp, -$07
    ld hl, sp+$0f
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_022_45f0

    ld hl, sp+$0d
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    jr jr_022_45f5

jr_022_45f0:
    ld hl, $cb95
    add hl, bc
    ld c, l

jr_022_45f5:
    ld b, h
    ld a, [bc]
    ld hl, sp+$03
    ld [hl], a
    ld hl, sp+$12
    ld a, [hl]
    ld hl, sp+$04
    ld [hl], a
    ld hl, sp+$13
    ld a, [hl]
    ld hl, sp+$05
    ld [hl], a
    ld a, [$c818]
    or a
    jr z, jr_022_465e

    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0005
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$11
    ld a, [hl]
    push af
    inc sp
    ld hl, $0001
    add hl, sp
    ld e, l
    ld d, h
    call Call_000_15e7
    ld hl, sp+$00
    ld c, [hl]
    ld a, c
    or a
    jr z, jr_022_465e

    inc hl
    ld a, $01
    ldh [rVBK], a
    ld a, [hl+]
    ld b, a
    ld a, [hl]
    ld e, b
    ld d, a
    ld a, c
    call Call_000_1609
    ld hl, sp+$00
    ld a, [hl]
    ld hl, sp+$06
    ld [hl], a
    ld hl, sp+$01
    ld a, [hl+]
    ld h, [hl]
    ld e, a
    ld d, h
    inc de
    inc de
    ld a, c
    ld hl, sp+$06
    ld h, [hl]
    push hl
    inc sp
    push de
    push af
    inc sp
    ld hl, sp+$07
    ld a, [hl]
    push af
    inc sp
    call Call_000_1577
    add sp, $05
    xor a
    ldh [rVBK], a

jr_022_465e:
    ld hl, sp+$04
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    inc bc
    inc bc
    ld hl, sp+$11
    ld a, [hl]
    push af
    inc sp
    ld hl, $0001
    add hl, sp

jr_022_466e:
    ld e, l
    ld d, h
    call Call_000_15e7
    ld hl, sp+$00
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    ld a, [hl]
    ld e, b
    ld d, a
    ld a, c
    call Call_000_1609
    ld hl, sp+$00
    ld a, [hl]
    ld hl, sp+$06
    ld [hl], a
    ld hl, sp+$01
    ld a, [hl+]
    ld h, [hl]
    ld e, a
    ld d, h
    inc de
    inc de

jr_022_468e:
    ld a, c
    ld hl, sp+$06
    ld h, [hl]
    push hl
    inc sp
    push de
    push af
    inc sp
    ld hl, sp+$07
    ld a, [hl]
    push af
    inc sp
    call Call_000_1577
    add sp, $0c
    ret


    ld l, c
    nop
    inc a
    nop
    jr c, jr_022_466e

    dec e
    ld [c], a
    ccf
    ret nz

    ld a, a
    add b
    db $fd
    ld [bc], a
    ld hl, sp+$06
    ldh a, [$0e]
    ld b, [hl]
    nop
    add $39
    add [hl]
    ld a, c
    ld b, $79
    add [hl]
    ld a, c
    or $09
    ld [hl], $49
    ld b, $79
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

Call_022_46cd:
    rst $38
    ld a, b
    add a
    ld a, $c1
    scf
    ret z

    inc e
    rra
    inc c
    ld a, e
    dec c
    ld a, e
    add hl, bc
    ld a, a
    ld [$087f], sp
    ld a, a
    inc b
    ld a, a
    inc b
    ld a, a
    ccf
    ldh a, [rIE]
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    cp $9c
    ldh [$b4], a
    call nc, $1aa8
    ld d, $0a
    rrca
    adc d
    rrca
    adc d
    rrca
    adc d
    rrca
    ld [$16ef], a
    or a
    and l
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $00
    jr c, jr_022_468e

    ld a, h
    inc bc
    db $fc
    inc bc
    db $fc
    rlca
    ld hl, sp+$07
    ld hl, sp-$20
    ld e, $c0
    ld a, $c0
    ld a, $c0
    ld a, $c0
    ld a, $c0
    ld a, $80
    ld a, [hl]
    nop
    cp $06
    ld a, c
    ld b, $79
    rlca
    ld a, b
    inc bc
    ld a, h
    inc bc
    ld a, h
    ld bc, $017e
    ld a, [hl]
    nop
    ld a, a
    ld h, e
    sbc h
    jp $843c


    ld a, e
    ld [$10f7], sp
    rst $28
    and b
    ld e, a
    ldh [$1f], a
    ldh [$1f], a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
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
    ld b, $7f
    rlca
    ld a, l
    inc bc
    ld a, [hl]
    inc bc
    ld a, [hl]
    ld bc, $007f
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    ld hl, sp-$80
    ld a, [c]
    ld [bc], a
    db $e3
    nop
    rst $20
    add b
    rst $30
    add a
    cp $88
    rst $38
    ret nz

    rst $38
    or b
    ld h, c
    ld bc, $83a2
    or d
    inc bc
    inc [hl]
    rlca
    db $e4
    rst $00
    jr z, jr_022_478f

    ret z

    rrca
    ret nc

    rra
    ldh [rNR34], a
    ret nz

    ld a, $c0
    ld a, $c0
    ld a, $c0
    ld a, $d0

jr_022_478f:
    ld a, $b8
    ld a, [hl]
    ld l, h
    xor $10
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
    rlca
    rst $38
    ld [$00f8], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, b
    rst $38
    ret nc

    sbc a
    cp $ff
    ld bc, $0001
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    cp $3f
    rst $38
    ld b, b
    ret nz

    nop
    ld a, a
    rra
    ld a, a
    rra
    ld [hl], b
    db $10
    ld a, a
    ccf
    ld h, c
    daa
    ld a, a
    dec a
    ld a, a
    ld [$ffff], a
    adc h
    rst $38
    add e
    rst $38
    ret nz

    cp [hl]
    ldh a, [$5e]
    ld hl, sp-$51
    db $ed
    ld d, a
    rst $38
    ld a, [$f0ff]
    ld a, a
    sbc $9f
    sbc [hl]
    inc de
    ld [hl], d
    ld a, a
    adc a
    jp hl


    rrca
    rst $28
    ld sp, $c0f3
    rst $28
    nop
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    cp $f0
    cp $0f
    rst $28
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    pop bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc c
    rst $38
    ld a, [de]
    di
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    ld bc, $03ff
    rst $38
    ld b, $fe
    dec c
    db $fd
    dec de
    ei
    rst $30
    rst $30
    cpl
    cpl
    add $c6
    add e
    add e
    rlca
    rlca
    adc [hl]
    adc [hl]
    call c, $f8dc
    ld hl, sp-$0f
    pop af
    db $eb
    db $eb
    nop
    ld a, a
    nop
    ld a, a
    add b
    rst $38
    ret nz

    rst $38
    ld h, b
    ld a, a
    jr nc, jr_022_488f

    rst $38
    rst $38
    rst $38
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
    rst $38
    ldh [rIE], a
    ldh a, [rIE]
    nop
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
    ld bc, $02ff
    ld [bc], a
    nop
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

jr_022_488f:
    rst $38
    ld b, b
    ld a, a
    and b
    and b
    nop
    cp $02
    cp $05
    db $fd
    ld [$14f8], sp
    db $f4
    jr c, @-$06

    ld e, l
    db $dd
    adc a
    adc a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a

jr_022_48aa:
    add b
    rst $38
    ld b, b
    ld a, a
    jr nz, jr_022_48ef

jr_022_48b0:
    sub b
    sbc a
    ret z

    ret z

    dec de
    di
    dec de
    di
    jr jr_022_48aa

    dec de
    di
    dec de
    di
    jr jr_022_48b0

    dec de
    di
    dec de
    inc de
    ld l, l
    ld l, h
    ld l, l
    ld l, h
    ld bc, $6d00
    ld l, h
    ld l, l
    ld l, h

jr_022_48ce:
    ld bc, $6d00
    ld l, h
    ld l, l
    ld l, h
    sbc a
    sbc a
    xor d
    cp a
    push de
    rst $38
    xor a
    rst $38
    ret c

    rst $38
    and b
    rst $38
    ret nz

    rst $38
    add b
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc

jr_022_48ef:
    rst $38
    nop
    rst $38
    ld bc, $57ff
    rst $38
    cp a
    rst $38
    jp $07fc


    ld hl, sp+$3f
    rst $38
    ret nz

    ld hl, sp+$0f
    rst $28
    rst $38
    ldh a, [rP1]
    cp a
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ld a, $f1
    ret nz

    rra
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    db $fc
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    jr nz, jr_022_48ce

    ld [hl], b
    ld d, a
    ret c

    ld [hl], a
    ld hl, sp+$3b
    ld a, $07
    or $c3
    cp $f1
    dec a
    ld sp, hl
    rrca
    db $fd
    rlca
    rst $38
    inc hl
    rst $38
    ld hl, $6d6d
    ld l, l
    ld l, l
    nop
    nop
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    nop
    nop
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    cp a
    sbc a
    cp a
    sbc a
    ccf
    rra
    cp [hl]
    sbc [hl]
    cp l
    sbc h
    dec sp
    ld a, [de]
    or a
    sub h
    cp a
    sbc l
    rst $18
    rst $18
    cp a
    or a
    ld a, a
    rlca
    rst $38
    ld a, a
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    ld hl, sp-$06
    db $fd
    rst $38
    rst $38
    ld de, $5511
    ld d, l
    pop af
    pop af
    ld sp, hl
    add hl, bc
    db $fd
    dec c
    db $fd
    dec b
    xor l
    ld d, l
    rst $38
    rst $38
    add hl, de
    add hl, de
    ld e, c
    ld e, c
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    ld hl, sp-$01
    jr jr_022_49a7

    ld e, b
    ld e, a
    jr @+$21

    jr jr_022_49ad

    ld a, b
    ld a, a
    ld a, b
    ld a, a
    ld a, b
    ld a, b
    nop
    nop
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a

jr_022_499c:
    nop
    ld a, a
    nop
    ld a, a
    ld bc, $027f
    ld a, [hl]
    ld b, $06
    dec bc

jr_022_49a7:
    ei
    dec d
    push af
    jr nc, jr_022_499c

    ld c, b

jr_022_49ad:
    ret z

    and l
    and l
    jp $e9c3


    jp hl


    ld de, $0911
    rrca
    and h
    and a
    jp nc, Jump_022_69d3

    ld l, c
    inc [hl]
    inc [hl]
    sbc d
    sbc d
    call Call_022_46cd
    ld b, [hl]
    adc h
    adc h
    sub $d6
    ld h, e
    db $e3
    ld sp, $9bf1
    ei
    ld c, l
    ld a, l
    ld h, $3e
    db $e4
    db $e4
    ld [hl], d
    ld [hl], e
    ld a, c
    ld a, c
    cp h
    cp h
    sbc $de
    rst $28
    rst $28
    rst $30
    rst $30
    ei
    ei
    jr @+$12

    rrca
    rst $38
    ld [$88ff], sp
    rst $38
    ld c, b
    ld a, a
    ld a, [hl+]
    dec a
    sbc l
    sbc d
    jp z, Jump_000_01cd

    ld bc, $ffff
    ld bc, $8aff
    ld [hl], a
    ld [bc], a
    rst $38
    ld [hl+], a
    rst $18
    ld d, h
    xor a
    xor h
    ld d, a
    nop
    rst $38
    ld [$0cff], sp
    rst $38
    ld a, [hl+]
    rst $38
    dec h
    rst $38
    ld h, [hl]
    rst $38
    ld h, l
    rst $38
    adc $ff
    ld c, $ff
    ld [hl], b
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
    add b
    rst $38
    ccf
    ret nz

    ccf
    ret nz

    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
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
    nop
    adc a
    ld hl, sp-$01
    nop
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
    ld hl, $29ff
    ei
    dec l
    ei
    inc l
    db $fd
    ld h, $ed
    ld [hl], $cd
    db $76
    ld l, [hl]
    di
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    add h
    ei
    add b
    rst $38
    pop de
    xor [hl]
    ld [$d555], a
    ld l, d
    ccf
    dec e
    rst $38
    db $fd
    ccf
    db $fd
    ld a, a
    cp e
    ccf
    rst $30
    inc a
    db $ec
    cp b
    ld a, b
    ld [hl], b
    or b
    db $fd
    ld a, [$fdfe]
    rst $38
    rst $38
    rst $38
    ldh a, [$7d]
    ld l, d
    ld a, $35
    ld a, a
    ld a, e
    rst $38
    ld a, [$ad55]
    xor e
    ld d, a
    rst $38
    rst $38
    db $fd
    dec b
    ld d, a
    xor e
    xor e
    ld d, l
    rst $38
    rst $38
    ld d, l
    xor d
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    ld a, b
    ld a, b
    ld a, b
    ld a, a
    ld a, b
    ld a, a
    ld a, b
    ld a, a
    ld a, b
    ld a, a
    ld a, b
    ld a, a
    ld a, b
    ld a, a
    ld a, b
    ld a, a
    dec b
    ld a, l
    ld b, $7e
    inc bc
    ld a, a
    ld bc, $007f
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    ld a, h
    ld a, h
    ld a, $3e
    ld e, a
    ld e, a
    rst $28
    rst $28
    rst $30
    rst $30
    ld a, e
    ei
    dec a
    db $fd
    ld e, $fe
    and $e6
    ld [hl], e
    ld [hl], e
    add hl, sp
    add hl, sp
    sbc h
    sbc h
    adc $ce
    rst $20
    rst $20
    db $d3
    db $d3
    pop hl
    pop hl
    sub e
    sbc a
    ld c, c
    ld c, a
    and h
    and [hl]
    jp nc, Jump_022_69d2

    ld l, c
    inc [hl]
    inc [hl]
    sbc d
    sbc d
    call Call_022_7dcd
    ld a, l
    cp [hl]
    cp [hl]
    rst $18
    rst $18
    ld l, a
    ld l, a
    scf
    ld [hl], a
    sbc e
    ei
    ld c, l
    ld a, l
    ld h, $3e
    db $ed
    add sp, -$01
    ld hl, sp+$7f
    ld a, b
    cp a
    cp b
    db $dd
    ret c

    ld [$fde8], a
    ld hl, sp-$06
    ld hl, sp-$24
    rlca
    ld sp, hl
    rrca
    ld a, e
    rrca
    or $1f
    pop de
    rra
    or d
    rra
    ld d, l
    rra
    ld l, $3f
    db $dd
    rst $38
    or [hl]
    rst $38
    ld e, [hl]
    rst $38
    xor e
    rst $38
    ld e, a
    rst $38
    or a
    rst $38
    ld l, a
    rst $38
    rst $38
    rst $38
    ld b, b
    rst $38
    and c
    cp $40
    rst $38
    add a
    rst $38
    ld b, b
    rst $38
    adc a
    ldh a, [$5f]
    ldh [$9f], a
    ldh [rIE], a
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    ld hl, sp-$80
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    rst $38
    nop
    rst $38
    nop
    ld bc, $80fe
    rst $38
    ld a, a
    ld a, a
    nop
    ldh a, [rP1]
    rst $38
    nop
    rst $38
    cp $01
    cp $01
    cp b
    ld b, a
    ld bc, $feff
    cp $00
    ld bc, $ff00
    nop
    rst $38
    ld h, [hl]
    ei
    ld d, a
    ld sp, hl
    rst $20
    ld sp, hl
    ld [hl], a
    ld a, b
    ld l, e
    db $fc
    ld [hl], e
    db $fc
    ei
    db $fc
    db $fd
    cp $ee
    ld b, b
    ld a, a
    and b
    ld [hl], a
    and c
    rst $38
    and e
    cp $26
    db $fc
    inc e
    ld hl, sp+$18
    db $fc
    inc c
    ld sp, hl
    add hl, sp
    rst $38
    rst $38
    rst $18
    rst $18
    inc c
    inc c
    dec de
    dec de
    scf
    scf
    ld a, a
    ld a, a
    rst $38
    cp $fe
    ei
    cp $fb
    rst $38
    rst $30
    ccf
    cpl
    rst $38
    rst $18
    rst $38
    cp a
    rst $38
    ld a, a
    rst $38
    rst $38
    xor d
    ld d, l
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    db $fd
    rst $38
    ei
    cp $f6
    db $fd
    db $ed
    db $dd
    db $dd
    db $dd
    db $dd
    rst $38
    rst $38
    rst $10
    rst $10
    xor [hl]
    xor [hl]
    ld e, l
    ld e, l
    cp e
    cp e
    db $76
    db $76
    ld a, b
    ld a, a
    ld a, b
    ld a, a
    cp $ff
    ld l, e
    ld l, e
    rst $10
    rst $10
    xor l
    xor l
    ld e, e
    ld e, e
    or a
    or a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], b
    ld [hl], b
    cp d
    cp d
    rst $18
    rst $18
    rst $28
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    and $e6
    ld [hl], e
    ld [hl], e
    add hl, sp
    add hl, sp
    sbc h
    sbc h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sub e
    sbc a
    ld c, c
    ld c, a
    and h
    and a
    jp nc, $ffd3

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, b
    ld a, b
    cp b
    cp b
    ret c

    ret c

    ld l, d
    add sp, -$01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec [hl]
    ccf
    xor e
    ccf
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
    db $fd
    rst $38
    db $fd
    rst $38
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, a
    ldh [$9c], a
    db $e3
    ld b, d
    rst $38
    and l
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
    inc d
    rst $38
    xor e
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
    ld a, [bc]
    rst $38
    dec d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor c
    rst $38
    ld e, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp d
    rst $38
    cp l
    rst $38
    sbc [hl]
    rst $38
    sbc a
    rst $38
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
    rst $38
    rlca
    ld a, [hl]
    add [hl]
    ccf
    jp $ffff


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add a
    add l
    ld a, a
    ld a, e
    rst $38
    rst $30
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $de
    db $fd
    cp l
    ei
    ld a, e
    rst $30
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    db $fd
    ei
    ei
    rst $30
    rst $30
    rst $28
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor $ef
    call c, $b8df
    cp a
    ld [hl], b
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    cp $00
    cp $00
    cp $00
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, h
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

Call_022_4db2:
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

jr_022_4e55:
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
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    sbc a
    rrca
    rra
    ld e, $d1
    ld l, $f1
    ld a, a
    adc a
    ld a, b
    sub b
    ld h, [hl]
    xor b
    ld c, a
    ret nc

    xor a
    sub b
    ld e, a
    jr nz, @-$1f

    jr nz, jr_022_4e55

    ccf
    ldh a, [$fc]
    jr jr_022_4ea9

    inc b
    rla
    ld [bc], a
    inc hl
    add c
    ld hl, $4080
    sub h
    ld b, c
    ld a, [hl+]
    add c
    nop
    nop
    nop

jr_022_4ea9:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp $ff
    inc bc
    ld bc, $01c5
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
    ld e, l
    ld [c], a
    ld e, l
    ld [c], a
    ld e, d
    push hl
    ld e, b
    and $5b
    db $e4
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld hl, $9fff
    ld h, b
    db $10
    rst $28
    db $10
    jr nz, jr_022_4f1d

    ld hl, $39de
    rra
    ldh [rP1], a
    rst $38
    ld hl, sp-$01
    ld d, l
    add d
    xor l
    ld b, d
    db $db
    inc h
    ld l, e

jr_022_4f1d:
    sub h
    rst $30
    ret z

    ldh a, [rIF]
    nop
    rst $38
    rrca
    rst $38
    pop hl
    dec b
    pop af
    dec b
    rst $30
    add hl, bc
    rst $30
    add hl, bc
    and $13
    ld b, $f3
    inc b
    rst $30
    call z, Call_000_00f7
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
    rra
    rst $18
    or $ff
    rst $30
    adc b
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
    ldh a, [$ef]
    inc a
    rst $38
    rst $10
    cpl
    ld e, $ff
    inc bc
    cp $01
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
    ld h, a
    sbc a
    sbc h
    rlca
    ld hl, sp+$0f
    ldh a, [rIE]
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld d, b
    xor a
    ld d, b
    xor a
    di
    db $fc
    inc e
    ret nc

    rrca
    ret c

    rlca
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    jr c, @+$01

    ldh [$3f], a
    ret nz

    ld a, a
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
    ld bc, $01df
    rst $18
    rrca
    cp $1f
    ld hl, sp+$36
    ld sp, hl
    ld [hl], a
    add sp, -$0f
    jp z, $ec83

    and [hl]
    pop de
    sub b
    ld c, d
    ld e, a
    and b
    ret nz

    dec d
    inc [hl]
    ld c, d
    add h
    ld d, c
    inc b
    xor e
    ld hl, $cc54
    ld [de], a
    jp nz, $f329

    dec c
    or $01
    rla
    xor b
    ret nz

    ld a, [hl+]
    inc bc
    ld d, h
    db $10

jr_022_4fe1:
    xor d
    ld h, [hl]
    adc c
    ld h, a
    db $10
    ret nz

    rst $18
    ldh [$7f], a
    ld [hl], b
    cp a
    ld hl, sp+$1f
    ld l, h
    sbc a
    add [hl]
    cpl
    ld h, [hl]
    sbc e
    ld [hl], e
    rrca
    nop
    rst $38

jr_022_4ff8:
    nop
    rst $38
    nop
    rst $38
    rrca
    rst $38
    jr jr_022_4ff8

    db $10
    ldh a, [$1f]
    rst $38
    ld bc, $50ff
    xor a
    db $10
    rst $28
    db $10
    rst $28
    ldh a, [rIE]
    jr jr_022_502f

    inc c
    rrca
    ld b, $07
    add e
    add e
    inc bc
    rst $18
    ld [bc], a
    rst $18
    ld [bc], a
    rst $18
    ld [bc], a
    sbc $02
    rst $18
    ld [bc], a
    rst $18
    ld [bc], a
    rst $18
    inc bc
    rst $18
    add hl, de
    and $bb
    ld b, h
    db $dd
    ld [hl+], a
    ld [c], a
    ld a, [hl+]
    add d

jr_022_502f:
    ld a, a
    sbc [hl]
    ld a, [hl]
    or $79
    db $fc
    jp nz, $d20c

    ld b, c
    ld a, [hl+]
    jr jr_022_4fe1

    add h
    ld d, d
    nop
    xor l
    and h
    ld d, d
    ld e, $5f
    ld c, a
    and e
    ld b, h
    xor d
    sbc h
    ld hl, $5680
    inc d
    xor c
    pop bc
    dec hl
    ret


    dec d
    pop bc
    ld l, e
    ret


    push de
    ccf
    pop bc
    add e
    dec l
    ld h, a
    sub c
    sub c
    ld c, e
    db $ed
    inc de
    inc hl
    ld c, l
    ld de, $f5e5
    ei
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
    ld b, $fe
    inc b
    db $fc
    rlca
    rst $38
    add c
    add c
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
    inc e
    rra
    jr nc, jr_022_50c5

    cp $ff
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0303
    db $fc
    rst $38
    rlca
    sbc $05
    sbc $fe
    add c
    rst $38
    adc a
    rst $38
    rra
    ccf
    cp a
    ccf
    ld a, a
    rst $38
    cp a
    rst $38
    ccf
    ld a, a
    cp a
    rla
    ld c, b
    ld d, c
    and l
    rst $28
    db $d3
    or $fb
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    ld hl, sp-$01
    ldh a, [rLCDC]
    xor e
    ld [$4755], sp
    xor a
    ld a, a
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_022_50c5:
    rst $38
    dec de
    db $fd
    ld c, l
    cp e
    rst $18
    xor l
    db $fd
    rst $00
    rst $38
    rst $20
    xor $f7
    rst $38
    rst $20
    db $f4
    db $ec
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $ffff
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
    ld a, [hl]
    rst $38
    jp $00c3


    nop
    rlca
    rlca
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
    add b
    rst $38
    add b
    rst $38
    add b
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc b
    rst $18
    ld b, $df
    ld [bc], a
    rst $18
    inc bc
    rst $18
    ld bc, $00df
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld a, a
    rra
    ld l, a
    sbc a
    ret c

    rlca
    rrca
    ld [hl], b
    db $fc
    rst $38
    ld [hl], a
    adc [hl]
    ld [hl], a
    adc a
    ld a, l
    adc l
    push af
    ld a, [$e6de]
    ld a, a
    adc a
    rst $28
    rra
    ccf
    ld e, a
    ld a, a
    sbc a
    cp a
    ld a, e
    rst $38
    dec sp
    rst $38
    ld a, a
    ccf
    cp a
    xor a
    ld e, a
    db $db
    daa
    sbc [hl]
    and c
    cp d
    push bc
    add e
    cp h
    sub e
    rst $08
    db $fc
    db $e4
    db $fc
    db $e4
    sbc $e6
    ld h, a
    sbc a
    db $fc
    rlca
    call c, $f82f
    rra
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    ld d, [hl]
    xor [hl]
    ld [hl], e
    adc a
    ld [hl], c
    adc a
    ld [hl], b
    adc a
    inc c
    rrca
    ld [$080f], sp
    rrca
    ld [$0e0f], sp
    rrca
    inc bc
    inc bc
    add b
    add b
    jp $00c3


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
    add b
    rst $38
    ld a, a
    adc c
    ld a, e
    adc l
    jr jr_022_51cb

    ld [hl], a
    sbc e
    ld a, d
    sbc a
    ld a, [hl]
    adc a
    ld [hl], e
    adc a
    ld [hl], b
    adc a
    or [hl]
    ld c, c
    ret nz

    dec d
    ld de, $04ee
    db $db
    ld h, l
    cp [hl]
    ld h, h
    rst $38
    call z, Call_022_7fff
    rst $38
    xor $1f
    adc b
    ld e, a
    sbc [hl]

jr_022_51cb:
    ld l, a
    ld [bc], a
    rst $38
    sub [hl]
    rst $38
    or h
    call c, $ff9c
    ldh a, [rIE]
    ld a, [hl]
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
    dec bc
    rst $38

jr_022_521a:
    rla
    rst $38
    dec bc
    rst $38
    rla
    rst $38
    dec bc
    rst $38
    rla
    rst $38
    dec bc
    rst $38
    rla
    rst $38
    dec bc
    rst $38
    rla
    rst $38
    dec bc
    rst $38
    rla
    rst $38
    dec bc
    rst $38
    rla
    rst $38

jr_022_5234:
    dec bc
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
    rst $38
    ret nz

    add b
    and e
    add b
    rrca
    rst $18
    jr jr_022_521a

    jr nz, jr_022_5234

    ld b, b
    call nz, $8481
    ld bc, $2902
    add d
    ld d, h
    add c
    ldh a, [rIE]
    jr jr_022_5269

    ld h, h
    rla
    ld a, [c]
    dec bc
    push af
    add hl, bc
    ld a, [$fb04]
    inc b
    inc bc
    db $fc
    nop
    rst $38
    nop

jr_022_5269:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $f0
    db $fc
    ld a, b
    adc e
    ld [hl], h
    adc a
    rla
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

jr_022_5283:
    cp l
    cp l
    cp l
    add a
    and b
    adc a
    and b
    rst $28
    sub b
    rst $28
    sub b
    ld h, a
    ret z

    ld h, b
    ld c, a
    jr nz, jr_022_5283

    inc sp
    rst $28
    xor d
    ld b, c
    or l
    ld b, d
    db $db
    inc h
    sub $29
    rst $28
    inc de
    rrca
    ldh a, [rP1]
    rst $38
    ldh a, [rIE]
    ld sp, hl
    ld b, $08
    rst $30
    ld [$0804], sp
    add h
    ld a, e
    sbc h
    ld hl, sp+$07
    nop
    rst $38
    rra
    rst $38
    cp d
    ld b, a
    cp d
    ld b, a
    ld e, d
    and a
    ld a, [de]
    ld h, a
    jp c, Jump_000_0227

    rst $38
    ld [bc], a
    rst $38
    add h
    rst $38
    inc e
    rra
    rlca
    db $fc
    rlca
    db $fc
    inc bc
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rrca
    rst $38
    jr c, jr_022_52e9

    jr c, jr_022_52eb

    ldh a, [$1f]
    ldh [rIE], a
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ldh [rIE], a
    ld a, c

jr_022_52e9:
    and b
    ld a, c

jr_022_52eb:
    and b
    ld a, a
    sub b
    ld a, a
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld a, b
    rst $38
    ret nz

    ld a, a
    ret nz

    ld a, a
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
    dec sp
    dec sp
    sbc e
    sbc e
    ld hl, sp-$08
    ei
    ei
    sbc e
    sbc e
    dec sp
    dec sp
    rst $38
    rst $38
    rst $38
    rst $38
    sbc e
    sbc e
    sbc e
    sbc e
    dec de
    dec de
    sbc e
    sbc e
    sbc l
    sbc l
    sbc [hl]
    sbc [hl]
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
    ld a, a
    ld a, a
    rst $38
    rst $38
    ld h, c
    nop
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
    cp h
    cp h
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
    rst $38
    rst $38
    ld bc, $fd01
    db $fd
    db $fd
    db $fd

jr_022_53d0:
    db $fd
    db $fd
    db $fd
    db $fd
    dec a
    dec a
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
    inc bc
    nop
    rlca
    nop
    ld bc, $0006
    inc bc
    inc c
    inc bc
    ld e, $01
    inc e
    inc bc
    nop
    nop
    ret nz

    nop
    ret nz

    nop
    ld hl, sp+$00
    db $fc
    nop
    jr nc, jr_022_53d0

    nop
    ld hl, sp+$40
    cp b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    jr jr_022_5463

    dec a
    ld [bc], a
    jr jr_022_5487

    ld bc, $071f

jr_022_5463:
    rlca
    rrca
    add hl, bc
    di
    db $fd
    sbc b
    ld h, b
    inc a
    ret nz

    sbc b
    ld h, h
    ld b, b
    cp b
    or b
    ret z

    add b
    ld hl, sp-$40
    ldh a, [rIE]
    xor a
    nop
    nop
    rra
    rra
    cpl
    jr nc, jr_022_54a6

    jr c, jr_022_54b1

    ccf
    ld e, b
    ld l, a
    rst $38
    rst $28
    or c

jr_022_5487:
    sbc $00
    nop
    ld hl, sp-$08
    db $fc
    inc b
    db $fc
    inc b
    ld a, h
    adc h
    ld [hl], $da
    rst $38
    rst $30
    ei
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
    nop
    nop
    nop

jr_022_54a6:
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101

jr_022_54b1:
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
    add hl, de
    cp $3f
    rst $38
    ld a, [hl]
    rst $00
    ld a, a
    ei
    ld e, h
    rst $20
    ld e, [hl]
    db $e3
    ld c, l
    di
    ld l, $f3
    sbc b
    ld a, a
    ld hl, sp-$11
    ld a, b
    xor a
    ld hl, sp-$01
    db $fc
    rlca
    inc b
    rst $38
    db $fc
    rst $38
    cp $03
    cp a
    rst $18
    ld h, a
    ld hl, sp+$53
    db $fc
    ld c, a
    rst $38
    ld h, b
    rst $18
    ccf
    rst $38
    jr @+$01

    nop
    rst $38
    ei
    db $fd
    cp $07
    ld a, [$f60f]
    ei
    cp $03
    db $fc
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
    nop
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
    dec d
    ld [$ea15], a
    dec e
    ld [c], a
    dec d
    ld [$ff00], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sbc e
    ld h, h
    ld d, l
    xor d
    pop de
    ld l, $51
    xor [hl]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec e
    ld [c], a
    dec d
    ld [$e619], a
    dec d
    ld [$ff00], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sbc c
    ld h, [hl]
    ld d, l
    xor d
    push de
    ld a, [hl+]
    ld e, c
    and [hl]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [hl], d
    adc l
    ld d, d
    xor l
    ld d, d
    xor l
    ld [hl], c
    adc [hl]
    nop
    rst $38
    nop

jr_022_5587:
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

Call_022_55aa:
    nop
    rst $38
    jr @-$17

    jr z, jr_022_5587

    or b
    ld c, a
    sbc b
    ld h, a
    nop
    rst $38
    nop
    rst $38
    cp l
    cp l
    cp h
    cp h
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
    ld l, $f3
    dec l
    di
    ld l, $f1
    daa
    ld hl, sp+$20
    rst $38
    rra
    rst $38
    inc c
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    cp $ff
    inc b
    rst $38
    db $fc
    rlca
    inc b
    rst $38
    ld hl, sp-$01
    jr nc, @+$01

    nop
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
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
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
    rlca
    nop
    rst $38
    nop
    rst $38
    rst $38
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
    db $fc
    inc bc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ldh [rP1], a
    rst $38
    nop
    rst $38
    rst $38
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
    scf

jr_022_563f:
    ret z

    dec h
    jp c, $ea15

    scf
    ret z

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld l, e
    sub h
    ld c, d
    or l
    ld c, e
    or h
    ld l, d
    sub l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, jr_022_563f

    and b
    ld e, a
    and b
    ld e, a
    or b
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
    nop
    rst $38
    db $10
    rst $28
    ld [$04f7], sp
    ei
    dec bc
    rst $38
    rla
    rst $38
    dec bc
    rst $38
    rla
    rst $38
    dec bc
    rst $38
    rla
    rst $38
    dec bc
    rst $38
    rla
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ccf
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
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    ldh [rP1], a
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
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rlca
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $02fe
    db $fd
    inc bc
    db $fc
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    and l
    ld e, d
    or l
    ld c, d
    dec l
    jp nc, $5aa5

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sub h
    ld l, e
    ld d, $e9
    ld d, l
    xor d
    call nc, $002b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sbc c
    ld h, [hl]
    xor d
    ld d, l
    or e
    ld c, h
    sbc c
    ld h, [hl]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp d
    ld b, l
    xor d
    ld d, l
    ld [hl-], a
    call Call_022_55aa
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sub [hl]
    ld l, c
    call nc, $b52b
    ld c, d
    sub a
    ld l, b
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc b
    ei
    ld [$10f7], sp
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
    nop
    rst $38
    ld b, h
    cp e
    ld h, h
    sbc e
    ld d, h
    xor e
    ld h, [hl]
    sbc c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    call $a932
    ld d, [hl]
    jp hl


    ld d, $ad
    ld d, d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld e, b
    and a
    sub b
    ld l, a
    ld c, b
    or a
    ld e, b
    and a
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    jp nz, $a23d

    ld e, l
    and e
    ld e, h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, h
    xor e
    ld d, [hl]
    xor c
    dec h
    jp c, $d926

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    scf
    ret z

    ld d, l
    xor d
    ld h, [hl]
    sbc c
    dec [hl]
    jp z, $ff00

    nop
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
    and [hl]
    ld e, c
    xor d
    ld d, l
    xor h
    ld d, e
    and $19
    nop
    rst $38
    and $19
    ld c, d
    or l
    ld c, h
    or e
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
    call $aa32
    ld d, l
    add sp, $17
    xor b
    ld d, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add h
    ld a, e
    adc b
    ld [hl], a
    sub b
    ld l, a
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
    cp l
    cp l
    dec a
    dec a
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld bc, $ff01

jr_022_5817:
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
    ret nc

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
    ld [$10f7], sp
    rst $28
    jr nz, jr_022_5817

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
    reti


    ld h, $95
    ld l, d
    nop
    rst $38
    nop

jr_022_5849:
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc [hl]
    bit 2, [hl]
    xor c
    ld h, l
    sbc d
    inc [hl]
    rlc b
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
    xor c
    ld d, [hl]
    or e
    ld c, h
    nop
    rst $38
    jr nz, jr_022_5849

    db $10
    rst $28
    ld [$00f7], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec sp
    call nz, $d52a
    dec hl
    call nc, $c53a
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
    ld [hl-], a
    call $d52a
    ld [hl-], a
    call $ff00
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sub b
    ld l, a
    sub b
    ld l, a
    sub b
    ld l, a
    ret c

    daa
    nop
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
    rlca
    nop
    rst $38
    nop
    rst $38
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
    nop
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
    ld h, e
    sbc h
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
    nop
    rst $38
    nop
    rst $38
    ld l, l
    sub d
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
    nop
    rst $38
    nop
    rst $38
    db $d3
    inc l
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
    nop
    rst $38
    nop
    rst $38
    inc hl
    call c, Call_022_4db2
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    ccf
    nop
    rst $38
    nop
    rst $38
    nop
    rlca
    nop
    rst $38
    ld d, h
    xor e
    ld h, [hl]
    sbc c
    nop
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
    ld d, [hl]
    xor c
    ld h, e
    sbc h
    nop
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
    ld b, l
    cp d
    ld b, l
    cp d
    nop
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
    ld d, e
    xor h
    jp c, Jump_000_0025

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
    xor c
    ld d, [hl]
    or e
    ld c, h
    nop
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
    rst $38
    nop
    rst $38
    nop
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
    add b
    nop
    ret nz

    nop
    ldh [rP1], a
    ldh a, [rP1]
    nop
    nop
    nop
    nop
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
    ld [hl], b
    ld d, b
    ld d, e
    ld d, b
    rst $18
    rst $18
    inc c
    nop
    inc b
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    push bc
    ld b, l
    nop
    nop
    nop
    nop
    ld h, b
    nop
    jr nz, jr_022_59c8

jr_022_59c8:
    nop
    nop
    db $10
    db $10
    jr nz, jr_022_59ee

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
    ld hl, sp+$00
    db $fc
    nop
    db $fc
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
    nop
    nop
    nop
    nop

jr_022_59ee:
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
    add b
    nop
    adc h
    nop
    inc h
    nop
    jr nz, jr_022_5a02

jr_022_5a02:
    jr nc, jr_022_5a04

jr_022_5a04:
    ld de, $0000
    nop
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
    nop
    nop
    add b
    nop
    nop
    nop
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    add [hl]
    rst $38
    add a
    rst $38
    add a
    rst $38
    add a
    rst $38
    and $ff
    and $ff
    ret nz

    rst $38
    ldh a, [rIE]
    jr nc, @+$01

    ldh a, [rIE]
    ret nz

    rst $38
    ldh [rIE], a
    ldh a, [rIE]
    ld [hl], b
    ldh a, [rP1]
    ldh a, [rP1]
    ld hl, sp+$00
    db $fc
    nop
    cp $00
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
    add b
    nop
    ret nz

    nop
    ld b, $00
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    ld [$1109], sp
    inc de
    inc de
    inc de
    ld b, b
    nop
    ld bc, $0201
    inc bc
    nop
    dec sp
    add b
    rst $38
    nop
    db $fd
    nop
    rst $38
    add b
    rst $30
    ld h, b
    ld a, a
    add b
    db $e3
    nop
    adc a
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
    ld bc, $00ff
    rst $38
    nop
    rst $38
    ld bc, $02fe
    db $fd
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    nop
    ld h, b
    ldh a, [rNR32]
    db $fc
    ld h, b

jr_022_5ab1:
    sbc a
    ret nc

    cpl
    dec b
    adc d
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
    ld hl, sp-$08
    ld l, h
    db $ec
    inc b
    add h
    ld b, $f6
    ld b, d
    cp [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh a, [rP1]
    ld hl, sp-$08
    inc b
    nop
    ld [bc], a
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop

jr_022_5aee:
    nop
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
    inc d
    inc e
    inc e
    inc e
    jr c, jr_022_5b38

    ld b, h
    ld a, d
    ld b, h
    ld a, d
    nop
    ld a, [hl]
    add h
    ld a, [$fa84]
    ld b, a
    ld a, e
    ld h, a
    ld a, a
    cpl
    scf
    rrca
    rst $10
    rrca
    rla
    rrca
    rla
    rrca
    sub a
    rrca
    rst $10
    db $fc
    db $fd
    cp $ff
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jr nz, jr_022_5aee

    jr nc, jr_022_5ab1

    jr jr_022_5ab1

    inc e
    ret nz

    ld e, $c0
    rrca
    ldh a, [rSC]
    db $fd

jr_022_5b38:
    ld h, e
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ld b, b
    ret nz

    jr nz, jr_022_5ba6

    nop
    ld h, b
    nop
    jr nz, jr_022_5b4b

jr_022_5b4b:
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rrca
    cp $0f
    db $fc
    rrca
    db $fc
    ld c, $fc
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rra
    di
    inc sp
    db $e3
    ld h, e
    rst $20
    ld h, a
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
    add b
    rst $38
    ret nz

    rst $38
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    ld a, [hl]
    rst $20
    rst $20
    rst $00
    rst $00
    rst $08
    rst $08
    ld b, b
    nop
    nop
    nop
    jr nz, jr_022_5ba0

jr_022_5ba0:
    ldh a, [$f0]
    ld hl, sp+$18
    db $fc
    inc e

jr_022_5ba6:
    db $fc
    ld e, $fc
    sbc a
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    nop
    ld bc, $0100
    nop
    ld bc, $ff80
    add b
    cp $04
    ld a, [$fb04]
    nop
    rst $38
    inc b
    ld a, [$fe00]
    inc b
    ld a, [$f70f]
    rrca
    rla
    rrca
    rst $30
    rrca
    rla
    rrca
    rst $30
    rrca
    sub a
    rrca
    rst $10
    rrca
    rla
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld h, e
    db $fc
    ld bc, $00fe
    rst $38
    ld h, e
    rst $38
    ld h, c
    rst $38
    inc b
    rst $38
    ld [bc], a
    rst $38
    ld bc, $90bf
    db $10
    sub b
    db $10
    ld d, b
    sub b
    sbc b

jr_022_5c01:
    ld e, b
    sbc b
    ld e, b
    ld [$d8d8], sp
    jr z, jr_022_5c01

    ld [$0f08], sp
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$0e0f], sp
    db $fc
    ld c, $fc
    ld c, $fc
    ld c, $fc
    rrca
    db $fc
    rrca
    db $fc
    rrca
    rst $38
    rrca
    rst $38
    rst $30
    ld [hl], a
    ld a, a
    ccf
    ld a, a
    ccf
    ccf
    rra
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $18
    rst $18
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, $ff
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    sbc a
    db $fc
    rra
    db $fc
    rra
    db $fc
    rra
    db $fc
    rra
    db $fc
    rra
    db $fc
    rst $38
    db $fc
    rst $38
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
    ld [bc], a
    cp $00
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0706
    inc b
    dec b
    inc b
    dec b
    inc b
    ld a, [$ff00]
    inc b
    ei
    inc b
    ld a, [$fe00]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rrca
    rla
    rrca
    or a
    rrca
    rst $30
    rrca
    rst $18
    inc bc
    db $db
    nop
    rst $38
    nop
    rst $38
    ldh a, [rTAC]
    rst $38
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
    db $fd
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
    xor a
    nop
    cp h
    nop
    rst $18
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $fc
    db $fd
    nop
    rst $38
    nop
    rra
    nop
    cp $00
    rst $38
    rlca
    cp b
    add hl, bc
    or [hl]
    dec d
    ld [$fa05], a
    ld c, $f1
    inc bc
    db $fc
    ld b, e
    inc e
    ld l, b
    adc b
    add sp, $08
    add sp, $08
    add sp, $08
    xor $0e
    ld [c], a
    ld [bc], a
    ld [c], a
    ld [bc], a
    ld [c], a
    ld [bc], a
    ld [$080f], sp
    rrca
    inc c
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
    rst $38
    nop
    rst $38
    nop
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
    inc bc
    cp $03
    cp $06
    cp $fc
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
    add b
    nop
    ld b, b
    nop
    jr nz, jr_022_5d34

jr_022_5d34:
    stop
    ld [$0c00], sp
    nop
    inc b
    dec b
    inc b
    dec b
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    db $fc
    inc bc
    cp h
    rlca
    ld a, [$b30f]
    adc a
    di
    add a
    ld hl, sp-$79
    ld hl, sp+$03
    ld a, h
    db $fc
    ld h, e
    db $f4
    ld l, c
    xor $10
    xor $16
    sbc [hl]
    ld h, [hl]
    and $18
    ldh a, [rKEY1]
    db $f4
    ld l, e
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
    nop
    rst $38
    dec c
    ld a, [c]
    inc bc
    db $fc
    ld b, $f9
    inc c
    di
    cpl
    ret nc

    ld c, $f1
    ld b, [hl]
    cp c
    rlca
    ld hl, sp-$5f
    ld e, [hl]
    ldh a, [$27]
    ld hl, sp+$63
    ld l, h
    sub e
    ld b, $fb
    add [hl]
    ld a, e
    adc b
    ld [hl], e
    add hl, bc
    ld a, [c]
    pop hl
    ld b, $ee
    ld c, $ec
    inc c
    ldh a, [rNR10]
    ldh a, [rNR10]
    ret nc

    db $10
    ret nz

    nop
    add b
    nop
    add b
    jr nz, jr_022_5dab

jr_022_5dab:
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    ldh a, [rP1]
    db $ed
    nop
    rst $28
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    ret z

    nop
    ret


    nop
    ret


    nop
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    inc a
    nop
    call z, $ec00
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    ld e, $00
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    ld a, l
    nop
    ld a, c
    nop
    dec sp
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    jr nc, jr_022_5e06

jr_022_5e06:
    inc sp
    nop
    inc sp
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    ld c, a
    nop
    xor $00
    and $00
    ld b, $00
    add d
    nop
    rst $38
    db $ec
    rst $38
    nop
    rst $38
    nop
    ld a, e
    nop
    inc sp
    nop
    inc sp
    nop
    ld bc, $407e
    ld a, a
    ld h, b
    ld e, a
    ld h, b
    ld e, a
    ld [hl+], a
    dec e
    ld [hl-], a
    inc l
    db $10
    ld e, $00
    rrca
    ld hl, sp+$47
    ld [hl], b
    adc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rlca
    nop
    rlca
    inc bc
    dec c
    nop
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
    rst $20
    and b
    ldh [rP1], a
    nop
    dec bc
    db $f4
    db $10
    rst $28
    ld [$6bf7], sp
    sub h
    adc a
    ld [hl], b
    ld [hl], h
    add b
    nop
    ld bc, $0000
    sub b
    ld l, a
    and b
    ld e, a
    and e
    ld e, h
    ret nz

    ccf
    ldh [$1f], a
    jr jr_022_5eda

    ret c

    call nz, Call_000_120c
    inc de
    inc e
    inc bc
    db $fc
    ld c, a
    or b
    ld b, e
    cp h
    inc bc
    db $fc
    inc b
    ld [$1904], sp
    dec c
    inc de
    and b
    jr nz, jr_022_5e8d

jr_022_5e8d:
    nop
    ld b, b
    ld b, b
    nop
    add b
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    pop hl
    nop
    ld hl, sp+$00
    cp $00
    db $ec
    nop
    pop bc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ret


    nop
    ret


    nop
    ret


    nop
    ret


    nop
    ret z

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $e4
    nop
    db $e4
    nop
    db $ec
    nop
    call z, Call_000_3c00
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rra
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rra
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_022_5eda:
    or e
    nop
    sub e
    nop
    sub a
    nop
    rst $00
    nop
    rst $08
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    jr nc, jr_022_5eec

jr_022_5eec:
    inc sp
    nop
    inc sp
    nop
    inc sp
    nop
    jr nc, jr_022_5ef4

jr_022_5ef4:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld h, h
    nop
    push af
    nop
    pop af
    nop
    pop af
    nop
    ld a, e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    or a
    nop
    add a
    nop
    add a
    nop
    rst $08
    nop
    rst $08
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $fc
    nop
    db $fc
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
    nop
    rrca
    ld [$0403], sp
    dec b
    ld b, $05
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    dec de
    ld [bc], a
    ld a, [c]
    inc c
    db $ec
    ld [$10c8], sp
    nop
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    rra
    db $10
    rra
    inc b
    dec b
    nop
    ld [bc], a
    ld [bc], a
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, de
    ld [bc], a
    ld [de], a
    ld [hl+], a
    nop
    db $e4
    nop
    adc b
    ld [$e018], sp
    ldh [rP1], a
    nop
    nop
    nop
    ld h, c
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
    add c
    add c
    add c
    add c
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
    add c
    add c
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

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
    rst $38
    rst $38
    rst $38
    rst $38
    sbc $e1
    rst $18
    ldh [$df], a
    ldh [$df], a
    ldh [$df], a
    ldh [$df], a
    ldh [rP1], a
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    ei
    rlca
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
    ld hl, sp-$01
    rst $38
    rst $38
    rst $08
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ldh [rIE], a
    cp $ff
    cp $ff
    cp $07
    cp $07
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
    rst $18
    ldh [$df], a
    rst $28
    rst $18
    rst $28
    rst $18
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    nop
    rst $28
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    nop
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    rst $18
    ccf
    db $fd
    ccf
    cp $07
    cp $f7
    cp $f7
    cp $f7
    cp $f7
    cp $f7
    rst $38
    rst $30
    rst $38
    rst $30
    nop
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
    rst $38
    rst $38
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld h, b
    rst $38
    ld a, [hl]
    pop hl
    ld a, a
    ldh [$fe], a
    pop hl
    rst $38
    ldh [$50], a
    xor a
    ret nc

    rst $28
    ret nc

    rst $28
    ret nc

    rst $28
    ret nc

    rst $28
    ret nc

    rst $28
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, b
    xor a
    db $10
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    jp $fbff


    rst $00
    ei
    rst $00
    ei
    rst $00
    nop
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
    ldh [rIE], a
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
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    ei
    db $fc
    cp a
    db $fc
    db $fd
    cp [hl]
    rst $38
    cp [hl]
    rst $38
    cp [hl]
    rst $38
    sbc [hl]
    cp $9f
    rst $28
    sbc a
    rst $38
    dec a
    db $fd
    ccf
    cp c
    ld a, a
    db $fd
    ld a, e
    db $fd
    ld a, e
    ld a, a
    ld sp, hl
    push af
    ei
    rst $38
    pop af
    rst $38
    rst $30
    rst $38
    or $fe
    rst $30
    rst $38
    rst $30

jr_022_6274:
    rst $38

jr_022_6275:
    rst $30
    rst $38
    rst $30
    rst $38
    or $fd
    or $9c
    db $e3
    rst $38
    nop

jr_022_6280:
    rst $38
    nop
    rst $18
    jr c, jr_022_6280

    db $fc
    cp a
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38

jr_022_628d:
    ldh [rIE], a
    ld h, b
    rst $38
    jr nz, @+$01

    jr nz, jr_022_6274

    jr nz, jr_022_6275

    ld hl, $20df
    rst $18
    jr nz, jr_022_628d

    rst $38
    rst $38
    ldh [rIE], a
    pop bc
    db $fd
    add e
    ld a, a
    add e
    rst $30
    rrca
    rst $38
    rlca
    ei
    rlca
    ld a, l
    cp $ff
    ldh a, [rIE]
    ldh [$de], a
    pop hl
    rst $38
    pop bc
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    sbc $3f
    cp $07
    cp $03
    cp $c3
    call c, $fce3
    inc bc
    rst $38
    ld bc, $01ff
    dec e
    cp $f7
    jr @+$01

    nop
    rst $38
    nop
    ld hl, sp+$07
    rst $30
    rrca
    rst $38
    rrca
    rst $38
    rrca
    ei
    ld b, a
    ld a, [$c747]
    ld a, [hl]
    ld a, a
    cp $7f
    cp $ff
    cp $fe
    rst $38
    rst $38
    rst $38
    cp c
    rst $00
    rst $38
    nop
    rst $38
    nop
    db $fd
    ld e, $ef
    rra
    rst $38
    inc bc
    rst $38
    nop
    ld a, a
    add b
    ldh [rIE], a
    ldh [$7f], a
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ld h, b
    rst $38
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    ldh a, [$ef]
    rst $38
    ldh [rIE], a
    ldh [rIE], a
    adc a
    rst $38
    adc a
    rst $38
    adc a
    rst $30
    adc a
    rst $38
    add a
    ld a, b
    add a
    rst $38
    nop
    rst $38
    nop
    rst $38
    pop af
    rst $38
    pop af
    rst $28
    pop af
    rst $38
    pop hl
    rst $38
    pop hl
    ld e, $e1
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $f4

jr_022_633e:
    rst $38
    db $f4

jr_022_6340:
    rst $38
    db $f4

jr_022_6342:
    db $fd
    or $ff
    or $0f
    rst $30
    rst $38
    rlca
    rst $28
    rra
    rst $38
    inc e
    db $db
    inc a
    rst $38
    nop
    rst $38
    nop
    ei
    ld b, $0e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    jr nz, jr_022_633e

    jr nz, jr_022_6340

    jr nz, jr_022_6342

    jr nz, @-$1f

    jr nz, jr_022_6367

jr_022_6367:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    cp a
    pop bc
    sbc $e1
    rst $38
    ldh [$ef], a
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop bc
    sbc $e1
    rst $38
    ldh [rIE], a
    ldh a, [$f7]
    ld a, b
    ld a, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    rrca
    db $fc
    rrca
    db $fc
    rrca
    db $fc
    rrca
    db $fc
    rrca
    inc c
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    rlca
    rst $38
    ld b, $ff
    rlca
    cp $07
    cp $07
    cp $07
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rst $38
    ldh [rIE], a
    ld hl, sp-$01
    nop
    rst $38
    nop
    rst $38
    nop
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$7f], a
    ldh [$7f], a
    ldh [$7f], a
    ld [hl], b
    rst $28
    ldh a, [$ef]
    ldh a, [$ef]
    ldh a, [$ef]
    ldh a, [$ef]
    rst $38
    ldh [rIE], a
    ldh [rIE], a
    ldh [$f3], a
    rst $28
    rst $38
    rst $38
    db $fc
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    rst $38
    nop
    db $fc
    inc bc
    cp a
    ld a, a
    rst $38
    rst $38
    ldh a, [rIE]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    di
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp $ff
    cp $ff
    add b
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
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    ld a, [$fbfa]
    ei
    ei
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    sbc h
    sbc h
    dec de
    dec de
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
    add hl, sp
    add hl, sp
    add hl, de
    add hl, de
    jr jr_022_64bc

    jr jr_022_64be

    add hl, de
    add hl, de
    add hl, de
    add hl, de
    rst $38
    rst $38
    rst $38
    rst $38
    sbc b
    sbc b
    add hl, sp
    add hl, sp
    ld a, b
    ld a, b
    ld a, c
    ld a, c
    add hl, sp
    add hl, sp
    sbc b
    sbc b
    rst $38
    rst $38

jr_022_64bc:
    rst $38
    rst $38

jr_022_64be:
    jr jr_022_64d8

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

jr_022_64d8:
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
    sbc e
    sbc e
    add hl, de
    add hl, de
    jr jr_022_652c

    sbc d
    sbc d
    sbc e
    sbc e
    sbc e
    sbc e
    rst $38
    rst $38
    rst $38
    rst $38
    sbc e
    sbc e
    dec de
    dec de
    dec de
    dec de
    sbc e
    sbc e
    sbc e
    sbc e
    sbc h
    sbc h
    rst $38
    rst $38

jr_022_652c:
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
    sbc h
    sbc h
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    ld e, $1e
    ld e, $1e
    sbc h
    sbc h
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_022_6588

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
    ld h, [hl]
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

jr_022_6588:
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
    rrca
    rst $38
    jr @+$01

    rla
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp-$02
    rst $38
    inc bc
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
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
    ld a, a
    rst $38
    ret nz

    rst $38
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
    ldh a, [rIE]
    jr @+$01

    add sp, $1f
    add sp, $1f
    add sp, $1f
    add sp, $1f
    add sp, $1f
    add sp, $1f
    rla
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp-$01
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
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
    rst $38
    add b
    add sp, $1f
    add sp, $1f
    add sp, $1f
    add sp, $1f
    add sp, $1f
    add sp, $1f
    add sp, $1f
    add sp, $1f
    jr @+$01

    rla
    rst $38
    jr @+$01

    rra
    rst $28
    ld d, l
    xor a
    ld [hl], d
    adc a
    ld [hl], h
    adc a
    ld a, e
    adc a
    inc bc
    rst $38
    db $fd
    rst $38
    inc bc
    rst $38
    cp $ff
    db $f4
    rra
    add sp, -$01
    inc b
    rst $38
    ld a, [$00ff]
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
    ret nz

    rst $38
    cp a
    rst $38
    ret nz

    rst $38
    ld a, a
    rst $38
    cpl
    ld hl, sp+$17
    rst $38
    jr nz, @+$01

    ld e, a
    rst $38
    jr @+$01

    add sp, -$01
    jr @+$01

    ldh a, [rIE]
    and b
    rst $38
    ld b, b
    rst $18
    jr nz, @+$01

    ret nc

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
    ld a, h
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
    ld b, $ff
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
    ld h, b
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
    jr nc, @+$01

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
    ret nz

    rst $38
    ldh [rIE], a
    ld [hl], b
    ld a, a
    ld e, a
    xor a
    jr @+$01

    rla
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$18
    ret c

    jr c, @-$06

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
    jr jr_022_698f

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

jr_022_698f:
    sbc a
    ld bc, $3801
    jr c, jr_022_6a11

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

Jump_022_69d2:
    inc bc

Jump_022_69d3:
    inc bc
    ld b, $07
    ld b, $07
    ld c, $0f
    inc e
    rra
    jr jr_022_69fd

    jr @+$01

    rla
    rst $38
    jr @+$01

    rrca
    rst $38
    dec b
    rst $38
    ld [bc], a
    rst $38
    inc b
    rst $38
    dec bc
    rst $38
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

jr_022_69fd:
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

jr_022_6a11:
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
    ret nz

    rst $38
    cp a
    rst $38
    ret nz

    rst $38
    ld a, a
    rst $38
    ld l, a
    cp b
    ld [hl], a
    sbc a
    ld h, b
    cp a
    ld e, a
    rst $38
    jr @+$01

    add sp, -$01
    jr @+$01

    ldh a, [rIE]
    and b
    rst $38
    ld b, b
    rst $38
    jr nz, @+$01

    ret nc

    rst $38
    inc c
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
    ld b, $df
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
    rst $28
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
    jr nc, @+$01

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
    rla
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$57
    cp b
    ld [hl], a
    sbc b
    ld [hl], a
    sbc b
    ld [hl], a
    sbc b
    ld a, b
    sbc a
    ld [hl], a
    sbc a
    jr @+$21

    ld a, a
    adc a
    ld [hl], l
    adc a
    ld [hl], d
    adc a
    ld [hl], h
    adc a
    ld a, e
    adc a
    inc bc
    rst $38
    db $fd
    rst $38
    inc bc
    rst $38
    cp $ff
    db $f4
    rra
    add sp, -$08
    inc b
    rst $38

jr_022_6adc:
    ld a, [$18ff]
    rst $38
    add sp, -$01
    jr jr_022_6adc

    ldh a, [rIE]
    and b
    rst $38
    ld b, b
    rst $18
    jr nz, @+$01

    ret nc

    rst $38
    ld a, h
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
    ld b, $fe
    nop
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
    jr nc, @+$01

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
    ld [bc], a
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
    dec b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    ld [$0a09], sp
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    db $10
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    db $10
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    db $10
    ld de, $090f
    ld a, [bc]
    dec bc
    inc c
    dec b
    ld [de], a
    inc de
    inc d
    dec d
    inc c
    inc c
    ld d, $17
    jr jr_022_6c97

    add hl, de
    ld a, [de]
    rla
    dec de
    inc e
    dec bc
    dec e
    rla
    ld e, $1f
    rla
    jr nz, @+$1e

    dec bc
    ld hl, $2217
    inc hl
    rla
    inc h
    rla
    dec h
    ld [de], a

jr_022_6c97:
    inc de
    inc d
    dec d
    inc c
    dec b
    ld h, $0c
    daa
    dec bc
    ld h, $0c
    jr z, jr_022_6ccd

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    daa
    dec bc
    jr nc, jr_022_6cdc

    ld sp, $3332
    inc [hl]
    daa
    dec bc
    dec [hl]
    ld l, $36
    scf
    jr c, jr_022_6cf3

    ld a, [hl-]
    dec sp
    ld h, $3c
    dec a
    ld a, $26
    dec b
    inc e
    inc c
    inc c
    ccf
    inc e
    inc c
    inc c
    ccf
    inc e
    inc c
    inc c

jr_022_6ccd:
    ccf
    inc e
    inc c
    inc c
    ccf
    inc e
    inc c
    inc c
    ccf
    inc e
    inc c
    inc c
    ccf
    inc e
    inc c

jr_022_6cdc:
    inc c
    ccf
    inc e
    inc c
    inc c
    ccf
    inc e
    ld b, b
    ld b, c
    ld b, d
    inc e
    dec b
    inc e
    inc c
    inc c
    ld b, e
    inc e
    inc c
    inc c
    ld b, e
    inc e
    inc c
    inc c

jr_022_6cf3:
    ld b, e
    inc e
    inc c
    inc c
    ld b, e
    inc e
    inc c
    inc c
    ld b, e
    inc e
    inc c
    inc c
    ld b, e
    inc e
    inc c
    inc c
    ld b, e
    inc e
    inc c
    inc c
    ld b, e
    inc e
    ld b, h
    ld b, l
    ld b, [hl]
    inc e
    dec b
    inc e
    inc c
    inc c
    ld b, a
    inc e
    inc c
    inc c
    ld b, a
    inc e
    inc c
    inc c
    ld b, a
    inc e
    inc c
    inc c
    ld b, a
    inc e
    inc c
    inc c
    ld b, a
    inc e
    inc c
    inc c
    ld b, a
    inc e
    inc c
    inc c
    ld b, a
    inc e
    inc c
    inc c
    ld b, a
    inc e
    ld b, b
    ld b, c
    ld b, d
    inc e
    dec b
    inc e
    ld c, b
    inc c
    inc c
    inc e
    ld c, b
    inc c
    inc c
    inc e
    ld c, b
    inc c
    inc c
    inc e
    ld c, b
    inc c
    inc c
    inc e
    ld c, b
    inc c
    inc c
    inc e
    ld c, b
    inc c
    inc c
    inc e
    ld c, b
    inc c
    inc c
    inc e
    ld c, b
    inc c
    inc c
    inc e
    ld c, c
    ld c, d
    ld c, e
    inc e
    dec b
    ld a, [bc]
    dec bc
    inc c
    inc c
    db $10
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    db $10
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    db $10
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    db $10
    ld c, $0f
    add hl, bc
    ld a, [bc]
    ld c, h
    ld c, l
    ld c, [hl]
    db $10
    dec b
    inc d
    dec d
    inc c
    inc c
    inc e
    dec bc
    ld [de], a
    inc de
    inc d
    dec d
    inc c
    inc c
    inc e
    dec bc
    ld [de], a
    inc de
    inc d
    dec d
    inc c
    inc c
    inc e
    dec bc
    ld [de], a
    inc de
    inc d
    dec d
    inc c
    inc c
    inc e
    dec bc
    ld [de], a
    inc de
    inc d
    ld c, a
    ld b, c
    ld b, d
    inc e
    dec b
    daa
    dec bc
    ld h, $0c
    daa
    dec bc
    ld h, $0c
    daa
    dec bc
    ld h, $0c
    daa
    dec bc
    ld h, $0c
    daa
    dec bc
    ld h, $0c
    daa
    dec bc
    ld h, $0c
    daa
    dec bc
    ld h, $0c
    daa
    dec bc
    ld h, $0c
    daa
    ld d, b
    ld d, c
    ld d, d
    daa
    dec b
    inc c
    ccf
    inc e
    inc c
    inc c
    ccf
    inc e
    inc c
    inc c
    ccf
    inc e
    inc c
    inc c
    ccf
    inc e
    inc c
    inc c
    ccf
    inc e
    inc c
    inc c
    ccf
    inc e
    inc c
    inc c
    ccf
    inc e
    inc c
    inc c
    ccf
    inc e
    inc c
    inc c
    ccf
    ld d, e
    ld d, h
    inc c
    dec b
    inc c
    ld b, e
    inc e
    inc c
    inc c
    ld b, e
    inc e
    inc c
    inc c
    ld b, e
    inc e
    inc c
    inc c
    ld b, e
    inc e
    inc c
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    inc e
    inc c
    inc c
    ld b, e
    inc e
    inc c
    inc c
    ld b, e
    inc e
    inc c
    inc c
    ld e, e
    ld e, h
    ld e, l
    inc c
    dec b
    ld e, [hl]
    ld b, a
    inc e
    inc c
    inc c
    ld b, a
    inc e
    inc c
    inc c
    ld b, a
    inc e
    inc c
    inc c
    ld b, a
    inc e
    inc c
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    inc e
    inc c
    inc c
    ld b, a
    inc e
    inc c
    inc c
    ld b, a
    inc e
    inc c
    inc c
    ld h, l
    ld b, c
    ld b, d
    inc c
    dec b
    dec b
    inc c
    inc e
    ld c, b
    inc c
    inc c
    inc e
    ld c, b
    inc c
    inc c
    inc e
    ld c, b
    inc c
    inc c
    inc e
    ld c, b
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    inc e
    ld c, b
    inc c
    inc c
    inc e
    ld c, b
    inc c
    inc c
    inc e
    ld c, b
    inc c
    ld b, b
    ld l, h
    ld l, l
    inc c
    dec b
    dec b
    inc c
    db $10
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    db $10
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    dec bc
    inc c
    inc c
    db $10
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    ld [hl], l
    db $76
    ld [hl], a
    rrca
    dec b
    dec b
    inc c
    inc e
    dec bc
    ld [de], a
    inc de
    inc d
    dec d
    inc c
    inc c
    inc e
    dec bc
    ld [de], a
    inc de
    inc d
    dec d
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    inc d
    dec d
    inc c
    inc c
    inc e
    dec bc
    ld [de], a
    inc de
    inc d
    dec d
    inc c
    ld b, b
    ld b, c
    ld b, d
    ld [de], a
    dec b
    dec b
    inc c
    daa
    dec bc
    ld h, $0c
    daa
    dec bc
    ld h, $0c
    daa
    dec bc
    ld h, $0c
    daa
    dec bc
    ld a, [hl]
    ld a, a
    nop
    ld bc, $0302
    daa
    dec bc
    ld h, $0c
    daa
    dec bc
    ld h, $0c
    daa
    dec bc
    ld h, $04
    dec b
    ld b, $26
    dec b
    dec b
    inc c
    inc c
    ccf
    inc e
    inc c
    inc c
    ccf
    inc e
    inc c
    inc c
    ccf
    inc e
    inc c
    inc c
    ccf
    rlca
    ld [$0a09], sp
    dec bc
    inc c
    inc c
    ccf
    inc e
    inc c
    inc c
    ccf
    inc e
    inc c
    inc c
    ccf
    inc e
    inc a
    dec a
    ld a, $1c
    dec b
    dec b
    inc c
    inc c
    ld b, e
    inc e
    inc c
    inc c
    ld b, e
    inc e
    inc c
    inc c
    ld b, e
    inc e
    inc c
    inc c
    ld b, e
    dec c
    ld c, $0f
    db $10
    ld de, $0c12
    ld b, e
    inc e
    inc c
    inc c
    ld b, e
    inc e
    inc c
    inc c
    ld b, e
    inc e
    ld b, b
    ld b, c
    ld b, d
    inc e
    dec b
    dec b
    inc c
    inc c
    ld b, a
    inc e
    inc c
    inc c
    ld b, a
    inc e
    inc c
    inc c
    ld b, a
    inc e
    inc c
    inc c
    ld b, a
    inc de
    inc d
    dec d
    ld d, $17
    jr jr_022_6f45

    ld b, a
    inc e
    inc c
    inc c
    ld b, a
    inc e
    inc c
    inc c
    ld b, a
    inc e
    ld b, h
    ld b, l

jr_022_6f45:
    add hl, de
    inc e
    dec b
    dec b
    ld c, b
    ld a, [de]
    dec de
    inc e
    ld c, b
    inc c
    inc c
    inc e
    ld c, b
    inc c
    inc c
    inc e
    ld c, b
    inc c
    inc c
    dec e
    ld e, $41
    rra
    jr nz, jr_022_6f7f

    inc c
    inc c
    inc e
    ld c, b
    inc c
    inc c
    inc e
    ld c, b
    inc c
    inc c
    inc e
    ld c, c
    ld b, c
    ld b, d
    inc e
    dec b
    dec b
    ld c, $22
    ld b, c
    inc hl
    dec bc
    inc c
    inc c
    db $10
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    inc h

jr_022_6f7f:
    dec h
    ld h, $27
    jr z, jr_022_6fad

    inc c
    inc c
    db $10
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    db $10
    ld a, [hl+]
    ld c, d
    dec hl
    ld a, [bc]
    dec b
    dec b
    dec bc
    inc l
    dec l
    ld l, $15
    inc c
    inc c
    inc e
    cpl
    jr nc, jr_022_6fd1

    ld [hl-], a
    inc sp
    inc [hl]
    inc c
    dec [hl]
    ld [hl], $37
    jr c, jr_022_6fe2

    ld a, [hl-]
    inc c
    dec sp
    inc a

jr_022_6fad:
    dec a
    ld [hl-], a
    ld a, $3f
    dec d
    inc c
    inc c
    inc e
    ld c, h
    ld c, l
    ld b, b
    inc d
    dec b
    dec b
    dec bc
    ld b, c
    ld b, c
    ld b, d
    dec bc
    ld h, $0c
    daa
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    inc c
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    inc c

jr_022_6fd1:
    ld c, a
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    dec bc
    ld h, $0c
    daa
    ld d, b
    ld b, c
    ld b, d
    daa
    dec b
    dec b
    ccf

jr_022_6fe2:
    ld d, c
    ld d, d
    ld d, e
    ccf
    inc e
    inc c
    inc c
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    inc c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ccf
    inc e
    inc c
    inc c
    ld h, d
    ld h, e
    ld h, h
    inc c
    dec b
    dec b
    ld b, e
    ld h, l
    ld h, [hl]
    ld h, a
    ld b, e
    inc e
    inc c
    inc c
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    inc c
    inc c
    ld l, [hl]
    inc c
    inc c
    inc c
    ld b, e
    inc e
    ld l, a
    ld [hl], b
    ld l, d
    ld l, e
    ld [hl], c
    ld [hl], d
    ld b, e
    inc e
    inc c
    inc c
    ld [hl], e
    ld [hl], h
    ld [hl], l
    inc c
    dec b
    dec b
    ld b, a
    db $76
    ld b, c
    ld d, e
    ld b, a
    inc e
    inc c
    inc c
    ld b, a
    inc e
    inc c
    inc c
    ld b, a
    inc e
    inc c
    dec sp
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    inc e
    inc c
    inc c
    ld b, a
    inc e
    inc c
    inc c
    ld b, a
    inc e
    inc c
    inc c
    ld h, l
    ld a, h
    ld a, l
    inc c
    dec b
    dec b
    inc c
    ld a, [hl]
    ld a, a
    sbc l
    inc c
    inc e
    ld c, b
    inc c
    inc c
    inc e
    ld c, b
    inc c
    inc c
    inc e
    ld c, b
    ld c, a
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    inc e
    ld c, b
    inc c
    inc c
    inc e
    ld c, b
    inc c
    inc c
    inc e
    ld c, b
    inc c
    sbc l
    sbc [hl]
    sbc [hl]
    inc c
    dec b
    dec b
    add hl, bc
    sbc a
    sbc a
    inc c
    inc c
    db $10
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    db $10
    ld c, $a0
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    db $10
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    db $10
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec b
    dec b
    inc de
    and b
    and c
    and c
    inc c
    inc e
    dec bc
    ld [de], a
    inc de
    inc d
    dec d
    inc c
    inc c
    inc e
    dec bc
    ld l, a
    ld [hl], b
    ld l, d
    ld l, e
    ld [hl], c
    ld [hl], d
    inc e
    dec bc
    ld [de], a
    inc de
    inc d
    dec d
    inc c
    inc c
    inc e
    dec bc
    ld [de], a
    and d
    and d
    and e
    inc c
    dec b
    dec b
    inc c
    and e
    ld b, c
    and h
    inc c
    daa
    dec bc
    ld h, $0c
    daa
    dec bc
    ld h, $0c
    daa
    dec bc
    ld h, $0c
    daa
    dec bc
    ld h, $0c
    daa
    dec bc
    ld h, $0c
    daa
    dec bc
    ld h, $0c
    daa
    dec bc
    ld h, $40
    ld b, c
    ld b, d
    ld h, $05
    dec b
    inc c
    and h
    and l
    and l
    inc c
    inc c
    ccf
    inc e
    inc c
    inc c
    ccf
    inc e
    inc c
    inc c
    ccf
    inc e
    inc c
    inc c
    ccf
    inc e
    inc c
    inc c
    ccf
    inc e
    inc c
    inc c
    ccf
    inc e
    inc c
    inc c
    ccf
    inc e
    inc b
    dec b
    and [hl]
    inc e
    dec b
    dec b
    inc c
    and [hl]
    and a
    and a
    inc c
    inc c
    ld b, e
    inc e
    inc c
    inc c
    ld b, e
    inc e
    inc c
    inc c
    ld b, e
    inc e
    inc c
    inc c
    ld b, e
    inc e
    inc c
    inc c
    ld b, e
    inc e
    inc c
    inc c
    ld b, e
    inc e
    inc c
    inc c
    ld b, e
    inc e
    inc a
    dec a
    ld a, $1c
    dec b
    dec b
    inc c
    xor b
    ld b, c
    and l
    inc c
    inc c
    ld b, a
    inc e
    inc c
    inc c
    ld b, a
    inc e
    inc c
    inc c
    ld b, a
    inc e
    inc c
    inc c
    ld b, a
    inc e
    inc c
    inc c
    ld b, a
    inc e
    inc c
    inc c
    ld b, a
    inc e
    inc c
    inc c
    ld b, a
    inc e
    ld b, b
    ld b, c
    ld b, d
    inc e
    dec b
    dec b
    ld c, b
    xor b
    xor c
    xor c
    ld c, b
    inc c
    inc c
    inc e
    ld c, b
    inc c
    inc c
    inc e
    ld c, b
    inc c
    inc c
    inc e
    ld c, b
    inc c
    inc c
    inc e
    ld c, b
    inc c
    inc c
    inc e
    ld c, b
    inc c
    inc c
    inc e
    ld c, b
    inc c
    inc c
    inc e
    xor d
    ld b, l
    add hl, de
    inc e
    dec b
    dec b
    dec bc
    ld a, [de]
    dec de
    xor d
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    db $10
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    db $10
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    db $10
    ld c, $0f
    add hl, bc
    ld a, [bc]
    ld d, b
    ld b, c
    ld b, d
    db $10
    dec b
    dec b
    dec d
    xor b
    ld b, c
    and l
    dec bc

jr_022_71ae:
    ld [de], a
    inc de
    inc d
    dec d
    inc c
    inc c
    inc e
    dec bc
    ld [de], a
    inc de
    inc d
    dec d
    inc c

jr_022_71bb:
    inc c
    inc e
    dec bc
    ld [de], a
    inc de
    inc d
    dec d
    inc c
    inc c
    inc e
    dec bc
    ld [de], a
    inc de
    inc d
    ld c, a
    ld c, d
    ld c, e
    inc e
    dec b
    dec b
    dec bc
    xor e
    xor e
    xor h
    dec bc
    ld d, $17
    xor h
    rla
    add hl, de
    xor l
    rla
    dec de
    ld h, $0c
    xor l
    rla
    xor [hl]
    xor [hl]
    rla
    jr nz, jr_022_720b

    inc c
    xor a
    rla
    xor a
    inc hl
    rla
    or b
    rla
    dec h
    daa
    dec bc
    or b
    or c
    daa
    dec b
    dec b
    ccf
    or c
    or d
    inc c
    ccf
    jr z, jr_022_71ae

    or e
    or e
    or h
    or h
    ld l, $b5
    inc e
    inc c
    jr nc, jr_022_71bb

    or [hl]
    or [hl]
    ld l, $b7
    inc e

jr_022_720b:
    inc c
    or a
    or l
    ld [hl], $b8
    cp b
    cp c
    cp c
    cp d
    inc c
    ccf
    inc e
    inc c
    inc c
    dec b
    dec b
    ld b, e
    inc e
    inc c
    inc c
    ld b, e
    inc e
    inc c
    inc c
    ld b, e
    inc e
    inc c
    inc c
    ld b, e
    inc e
    inc c
    inc c
    ld b, e
    inc e
    inc c
    inc c
    ld b, e
    inc e
    inc c
    inc c
    ld b, e
    inc e
    inc c
    inc c
    ld b, e
    inc e
    inc c
    inc c
    ld b, e
    inc e
    inc c
    inc c
    dec b
    cp d
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
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp h
    cp h
    cp l
    cp l
    cp [hl]
    cp [hl]
    cp a
    cp a
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    inc de
    ld de, $0102
    ld c, b
    ld l, $5b
    ld bc, $0300
    ld bc, $480e
    ld h, h
    ld e, e
    ld bc, $0327
    ld bc, $480e
    sbc d
    ld e, e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
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
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
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

Call_022_7dcd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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

Call_022_7fff:
    nop
