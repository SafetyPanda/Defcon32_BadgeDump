; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $003", ROMX[$4000], BANK[$3]

Call_003_4000:
    ld hl, sp+$05
    ld a, [hl-]
    ld b, a
    ld a, [hl-]
    ld c, a
    ld a, $80
    ld [c], a
    inc c
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld de, $0000
    ld a, b
    or a
    jr z, jr_003_4021

jr_003_4014:
    sla e
    rl d
    set 0, e
    set 5, e
    set 2, d
    dec b
    jr nz, jr_003_4014

jr_003_4021:
    ld b, $20

jr_003_4023:
    ldh a, [rSTAT]
    bit 1, a
    jr nz, jr_003_4023

    ld a, [hl+]
    or e
    ld [c], a

jr_003_402c:
    ldh a, [rSTAT]
    bit 1, a
    jr nz, jr_003_402c

    ld a, [hl+]
    or d
    ld [c], a
    dec b
    jr nz, jr_003_4023

    ret


Call_003_4039:
    ld hl, sp+$05
    ld a, [hl-]
    ld b, a
    ld a, [hl-]
    ld c, a
    ld a, $80
    ld [c], a
    inc c
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld de, $7fff
    ld a, b
    or a
    jr z, jr_003_405c

jr_003_404d:
    res 4, e
    res 1, d
    srl d
    rr e
    res 4, e
    res 1, d
    dec b
    jr nz, jr_003_404d

jr_003_405c:
    ld b, $20

jr_003_405e:
    ldh a, [rSTAT]
    bit 1, a
    jr nz, jr_003_405e

    ld a, [hl+]
    and e
    ld [c], a

jr_003_4067:
    ldh a, [rSTAT]
    bit 1, a
    jr nz, jr_003_4067

    ld a, [hl+]
    and d
    ld [c], a
    dec b
    jr nz, jr_003_405e

    ret


Jump_003_4074:
    ld b, a
    ld a, [$da34]
    or a
    jr z, jr_003_4096

    push bc
    ld c, $68
    push bc
    ld de, $dfa0
    push de
    call Call_003_4039
    add sp, $04
    pop bc
    ld c, $6a
    push bc
    ld de, $c645
    push de
    call Call_003_4039
    add sp, $04
    ret


jr_003_4096:
    push bc
    ld c, $68
    push bc
    ld de, $dfa0
    push de
    call Call_003_4000
    add sp, $04
    pop bc
    ld c, $6a
    push bc
    ld de, $c645
    push de
    call Call_003_4000
    add sp, $04
    ret


    nop
    ld bc, $0703
    rrca
    rra
    ccf

Call_003_40b8:
    or a
    jr z, jr_003_40d7

    ld d, a

jr_003_40bc:
    ld h, $04

jr_003_40be:
    ld a, e
    and $03
    jr z, jr_003_40c4

    dec a

jr_003_40c4:
    srl a
    rr l
    srl a
    rr l
    srl e
    srl e
    dec h
    jr nz, jr_003_40be

    ld e, l
    dec d
    jr nz, jr_003_40bc

jr_003_40d7:
    ld a, e
    ret


Call_003_40d9:
    or a
    jr z, jr_003_40fa

    ld d, a

jr_003_40dd:
    ld h, $04

jr_003_40df:
    ld a, e
    and $03
    cp $03
    jr z, jr_003_40e7

    inc a

jr_003_40e7:
    srl a
    rr l
    srl a
    rr l
    srl e
    srl e
    dec h
    jr nz, jr_003_40df

    ld e, l
    dec d
    jr nz, jr_003_40dd

jr_003_40fa:
    ld a, e
    ret


Jump_003_40fc:
    ld c, a
    ld a, $04
    sub c
    jr nc, jr_003_4104

    ld c, $04

jr_003_4104:
    ld a, [$da34]
    or a
    jr nz, jr_003_412e

    ld hl, $c642
    ld b, [hl]
    push bc
    ld e, b
    ld a, c
    call Call_003_40b8
    pop bc
    ldh [rBGP], a
    ld hl, $c643
    ld e, [hl]
    push bc
    ld a, c
    call Call_003_40b8
    pop bc
    ldh [rOBP0], a
    ld hl, $c644
    ld e, [hl]
    ld a, c
    call Call_003_40b8
    ldh [rOBP1], a
    ret


jr_003_412e:
    ld hl, $c642
    ld b, [hl]
    push bc
    ld e, b
    ld a, c
    call Call_003_40d9
    pop bc
    ldh [rBGP], a
    ld hl, $c643
    ld e, [hl]
    push bc
    ld a, c
    call Call_003_40d9
    pop bc
    ldh [rOBP0], a
    ld hl, $c644
    ld e, [hl]
    ld a, c
    call Call_003_40d9
    ldh [rOBP1], a
    ret


    ld bc, $40b3
    ld a, [bc]
    ld [$c607], a
    ld hl, $c608
    ld [hl], $05
    ld hl, $c606
    ld [hl], $00
    ld a, [$c818]
    or a
    jr z, jr_003_416e

    ld a, $05
    jp Jump_003_4074


jr_003_416e:
    ld a, $05
    jp Jump_003_40fc


    ld a, [$c608]
    or a
    jr nz, jr_003_4187

    ld a, [$c818]
    or a
    jr z, jr_003_4183

    xor a
    jp Jump_003_4074


jr_003_4183:
    xor a
    jp Jump_003_40fc


jr_003_4187:
    ld hl, $c609
    ld [hl], $00
    ld hl, $c60a
    ld [hl], $00
    ld hl, $c606
    ld [hl], $01
    ld hl, $c608
    ld [hl], $05
    ld a, [$c818]
    or a
    jr z, jr_003_41a6

    ld a, $05
    jp Jump_003_4074


jr_003_41a6:
    ld a, $05
    jp Jump_003_40fc


    ld a, [$c608]
    sub $05
    jr nz, jr_003_41c2

    ld a, [$c818]
    or a
    jr z, jr_003_41bd

    ld a, $05
    jp Jump_003_4074


jr_003_41bd:
    ld a, $05
    jp Jump_003_40fc


jr_003_41c2:
    ld hl, $c609
    ld [hl], $00
    ld hl, $c60a
    ld [hl], $01
    ld hl, $c606
    ld [hl], $01
    ld hl, $c608
    ld [hl], $00
    ld a, [$c818]
    or a
    jr z, jr_003_41e0

    xor a
    jp Jump_003_4074


jr_003_41e0:
    xor a
    jp Jump_003_40fc


    ld a, [$c606]
    or a
    ret z

    ld hl, $c609
    ld c, [hl]
    inc [hl]
    ld a, c
    ld hl, $c607
    and [hl]
    ret nz

    ld hl, $c60a
    bit 0, [hl]
    jr nz, jr_003_4210

    ld hl, $c608
    ld a, [hl]
    or a
    jr z, jr_003_4203

    dec [hl]

jr_003_4203:
    ld a, [$c608]
    or a
    jr nz, jr_003_4225

    ld hl, $c606
    ld [hl], $00
    jr jr_003_4225

jr_003_4210:
    ld hl, $c608
    ld a, [hl]
    sub $05
    jr nc, jr_003_4219

    inc [hl]

jr_003_4219:
    ld a, [$c608]
    sub $05
    jr nz, jr_003_4225

    ld hl, $c606
    ld [hl], $00

jr_003_4225:
    ld a, [$c818]
    or a
    jr z, jr_003_4231

    ld a, [$c608]
    jp Jump_003_4074


jr_003_4231:
    ld a, [$c608]
    jp Jump_003_40fc


    ld a, [$c818]
    or a
    jr z, jr_003_4243

    ld a, [$c608]
    jp Jump_003_4074


jr_003_4243:
    ld a, [$c608]
    jp Jump_003_40fc


    ld bc, $40b1
    ld hl, sp+$06
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld [$c607], a
    ret


    ld e, $03
    ld hl, $4173
    call Call_000_3df6

jr_003_4261:
    ld a, [$c606]
    or a
    ret z

    call Call_000_01bd
    ld e, $03
    ld hl, $41e4
    call Call_000_3df6
    jr jr_003_4261

    ld e, $03
    ld hl, $41ab
    call Call_000_3df6

jr_003_427b:
    ld a, [$c606]
    or a
    ret z

    call Call_000_01bd
    ld e, $03
    ld hl, $41e4
    call Call_000_3df6
    jr jr_003_427b

    add sp, -$04
    ld hl, sp+$0a
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$0b
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    pop de
    push de
    ld hl, $0008
    add hl, de
    ld c, l
    ld b, h
    ld e, c
    ld d, b
    ld a, [de]
    ld hl, sp+$02
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    inc de
    inc de
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    pop de
    push de
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    pop de
    push de
    ld hl, sp+$0c
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    add sp, $04
    ret


    add sp, -$04
    ld hl, sp+$0a
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$0b
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    pop de
    push de
    ld hl, $0008
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$04
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$03
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    dec bc
    dec bc
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld l, c
    ld h, b
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    pop hl
    push hl
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$0c
    ld a, [hl]
    or a
    jr z, jr_003_432c

    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$0c
    ld e, [hl]
    xor a
    ld l, e
    ld h, a
    add hl, hl
    ld a, c
    sub l
    ld c, a
    ld a, b
    sbc h
    ld b, a
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b

jr_003_432c:
    add sp, $04
    ret


    add sp, -$06
    ld hl, sp+$0c
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$0d
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    pop de
    push de
    ld hl, $0008
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$06
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$05
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$02
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    inc bc
    inc bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    pop de
    push de
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$02
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    inc bc
    inc bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    pop bc
    push bc
    inc bc
    inc bc
    ld a, [bc]
    ld hl, sp+$04
    ld [hl+], a
    xor a
    ld [hl-], a
    dec hl
    dec hl
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl]
    ld [de], a
    inc de
    xor a
    ld [de], a
    pop de
    push de
    ld hl, sp+$0f
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl-]
    dec hl
    ld [de], a
    ld a, [hl]
    ld [bc], a
    add sp, $06
    ret


    add sp, -$04
    ld hl, sp+$0a
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$0b
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    pop de
    push de
    ld hl, $0008
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$04
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$03
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    dec bc
    dec bc
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    pop de
    push de
    inc de
    inc de
    ld a, [bc]
    ld [de], a
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    dec bc
    dec bc
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld l, c
    ld h, b
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    pop hl
    push hl
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$0c
    ld a, [hl]
    or a
    jr z, jr_003_4423

    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$0c
    ld e, [hl]
    xor a
    ld l, e
    ld h, a
    add hl, hl
    ld a, c
    sub l
    ld c, a
    ld a, b
    sbc h
    ld b, a
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b

jr_003_4423:
    add sp, $04
    ret


    dec sp
    dec sp
    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0008
    add hl, bc
    ld c, l
    ld b, h
    ld e, c
    ld d, b
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    pop de
    push de
    inc de
    inc de
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    pop de
    push de
    ld hl, sp+$0a
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    inc sp
    inc sp
    ret


    dec sp
    dec sp
    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0008
    add hl, bc
    inc sp
    inc sp
    push hl
    ld hl, sp+$0a
    ld a, [hl]
    or a
    jr z, jr_003_447d

    pop de
    push de
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld e, [hl]
    ld d, $00
    ld l, e
    ld h, d
    add hl, hl
    ld a, c
    sub l
    ld c, a
    ld a, b
    sbc h
    ld b, a
    pop hl
    push hl
    ld a, c
    ld [hl+], a
    ld [hl], b

jr_003_447d:
    pop de
    push de
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld e, c
    ld d, b
    inc sp
    inc sp
    ret


    add sp, -$04
    ld hl, sp+$0a
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$0b
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    ld hl, sp+$0c
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    pop de
    push de
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
    ld hl, sp+$0d
    bit 7, [hl]
    jr z, jr_003_44c8

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
    ld b, h
    jr jr_003_44ce

jr_003_44c8:
    ld hl, $cb95
    add hl, bc
    ld c, l
    ld b, h

jr_003_44ce:
    ld l, c
    ld h, b
    inc hl
    ld a, [hl-]
    ld l, [hl]
    or l
    jr z, jr_003_44ed

    pop de
    push de
    ld hl, sp+$0e
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ld l, c
    ld h, b
    ld a, [hl+]
    ld h, [hl]
    ld e, a
    ld d, h
    dec de
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    jr jr_003_4514

jr_003_44ed:
    ld hl, sp+$10
    ld a, [hl]
    or a
    jr z, jr_003_4514

    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$10
    ld e, [hl]
    ld d, $00
    sla e
    rl d
    ld a, c
    sub e
    ld c, a
    ld a, b
    sbc d
    ld b, a
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b

jr_003_4514:
    add sp, $04
    ret


    ld hl, sp+$06
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl]
    ld [bc], a
    ret


    add sp, -$06
    ld hl, sp+$0e
    ld a, [hl]
    or a
    jr z, jr_003_4542

    dec hl
    dec hl
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0008
    add hl, bc
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $c0a3
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a

jr_003_4542:
    ld a, [$c0a3]
    ld hl, sp+$00
    ld [hl], a
    ld a, [$c0a4]
    ld hl, sp+$01
    ld [hl], a
    ld hl, sp+$0c
    ld a, [hl]
    ld hl, sp+$02
    ld [hl], a
    ld hl, sp+$0d
    ld a, [hl]
    ld hl, sp+$03
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    pop de
    push de
    ld a, e
    sub c
    ld e, a
    ld a, d
    sbc b
    ld hl, sp+$05
    ld [hl-], a
    ld [hl], e
    ld hl, sp+$0f
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld l, c
    ld h, b
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$04
    ld a, [hl+]
    sub c
    ld a, [hl]
    sbc b
    jr nc, jr_003_4594

    dec hl
    dec hl
    dec hl
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0010
    add hl, de
    ld [hl], $01
    ld e, $00
    jr jr_003_4596

jr_003_4594:
    ld e, $01

jr_003_4596:
    add sp, $06
    ret


    add sp, -$0d
    ld hl, sp+$13
    ld a, [hl]
    ld hl, sp+$02
    ld [hl], a
    ld hl, sp+$14
    ld a, [hl]
    ld hl, sp+$03
    ld [hl], a
    ld hl, sp+$19
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
    push hl
    ld a, l
    ld hl, sp+$06
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$05
    ld [hl], a
    ld hl, sp+$1a
    bit 7, [hl]
    jr z, jr_003_45d8

    ld hl, sp+$04
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
    ld a, h
    jr jr_003_45de

jr_003_45d8:
    ld hl, $cb95
    add hl, bc
    ld a, h
    ld c, l

jr_003_45de:
    ld hl, sp+$06
    ld [hl], c
    inc hl
    ld [hl], a
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0005
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$0a
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$09
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$16
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0007
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$0c
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0b
    ld [hl], a
    ld hl, sp+$00
    ld a, [hl]
    sub c
    jr nz, jr_003_4633

    inc hl
    ld a, [hl]
    sub b
    jr nz, jr_003_4633

    ld hl, sp+$0a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld [hl], a
    ld hl, sp+$15
    ld a, [hl]
    ld hl, sp+$0c
    sub [hl]
    jr z, jr_003_4648

jr_003_4633:
    ld hl, sp+$08
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$0a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$15
    ld a, [hl]
    ld [de], a
    ld d, $01
    jr jr_003_464a

jr_003_4648:
    ld d, $00

jr_003_464a:
    ld hl, $da24
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$15
    ld a, [hl]
    ld [$da26], a
    ld bc, $3c5f
    ld hl, sp+$13
    ld a, [hl+]
    ld e, a
    ld a, [hl]
    push af
    ld hl, sp+$08
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    push hl
    push de
    inc sp
    ld d, a
    push de
    ld l, c
    ld h, b
    call Call_000_3d66
    add sp, $05
    ld a, e
    or a
    jr z, jr_003_46ab

    ld hl, sp+$18
    ld a, [hl]
    or a
    jr z, jr_003_469a

    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$18
    ld e, [hl]
    xor a
    ld l, e
    ld h, a
    add hl, hl
    ld a, c
    sub l
    ld c, a
    ld a, b
    sbc h
    ld b, a
    ld hl, sp+$04
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b

jr_003_469a:
    ld hl, sp+$08
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, sp+$0a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $00
    jr jr_003_46c3

jr_003_46ab:
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
    add $f9
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

jr_003_46c3:
    add sp, $0d
    ret


    add sp, -$04
    ld hl, sp+$0a
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$0b
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    ld hl, sp+$0c
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_003_46fd

    pop de
    push de
    ld hl, $0008
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$04
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$03
    ld [hl-], a
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
    jr jr_003_4702

jr_003_46fd:
    ld hl, $cb95
    add hl, bc
    ld c, l

jr_003_4702:
    ld l, c
    ld a, [hl+]
    ld l, [hl]
    xor a
    or l
    jr nz, jr_003_4725

    pop de
    push de
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, c
    add $fd
    ld c, a
    ld a, b
    adc $ff
    ld b, a
    pop hl
    push hl
    ld a, c
    ld [hl+], a
    ld [hl], b
    pop de
    push de
    ld hl, $0010
    add hl, de
    ld [hl], $01

jr_003_4725:
    add sp, $04
    ret


    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_003_4744

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
    jr jr_003_4748

jr_003_4744:
    ld hl, $cb95
    add hl, bc

jr_003_4748:
    ld a, [hl]
    push af
    inc sp
    ld e, $03
    ld hl, $50f8
    call Call_000_3df6
    inc sp
    ret


    add sp, -$09
    ld hl, sp+$0f
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$10
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    ld hl, sp+$12
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    pop de
    push de
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
    ld hl, sp+$13
    bit 7, [hl]
    jr z, jr_003_4798

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
    ld e, l
    ld d, h
    ld a, [de]
    ld hl, sp+$04
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    jr jr_003_47a5

jr_003_4798:
    ld hl, $cb95
    add hl, bc
    ld e, l
    ld d, h
    ld a, [de]
    ld hl, sp+$04
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a

jr_003_47a5:
    ld hl, sp+$14
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_003_47c2

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
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    jr jr_003_47c9

jr_003_47c2:
    ld hl, $cb95
    add hl, bc
    ld a, [hl+]
    ld c, a
    ld b, [hl]

jr_003_47c9:
    ld hl, sp+$06
    ld [hl], $00
    ld a, $06
    ld hl, sp+$11
    sub [hl]
    jp c, Jump_003_4863

    ld hl, sp+$04
    ld a, [hl]
    sub c
    jr nz, jr_003_47e2

    inc hl
    ld a, [hl]
    sub b
    ld a, $01
    jr z, jr_003_47e3

jr_003_47e2:
    xor a

jr_003_47e3:
    ld hl, sp+$07
    ld [hl], a
    ld hl, sp+$04
    ld a, [hl+]
    sub c
    ld a, [hl]
    sbc b
    ld d, [hl]
    ld a, b
    bit 7, a
    jr z, jr_003_47f9

    bit 7, d
    jr nz, jr_003_47fe

    cp a
    jr jr_003_47fe

jr_003_47f9:
    bit 7, d
    jr z, jr_003_47fe

    scf

jr_003_47fe:
    ld a, $00
    rla
    ld hl, sp+$08
    ld [hl], a
    ld hl, sp+$04
    ld a, c
    sub [hl]
    inc hl
    ld a, b
    sbc [hl]
    ld a, b
    ld d, a
    bit 7, [hl]
    jr z, jr_003_4818

    bit 7, d
    jr nz, jr_003_481d

    cp a
    jr jr_003_481d

jr_003_4818:
    bit 7, d
    jr z, jr_003_481d

    scf

jr_003_481d:
    ld a, $00
    rla
    ld c, a
    ld hl, sp+$11
    ld e, [hl]
    ld d, $00
    ld hl, $482c
    add hl, de
    add hl, de
    jp hl


    jr jr_003_4863

    jr jr_003_483a

    jr jr_003_4840

    jr jr_003_4847

    jr jr_003_484f

    jr jr_003_4854

    jr jr_003_485d

jr_003_483a:
    ld hl, sp+$07
    ld a, [hl-]
    ld [hl], a
    jr jr_003_4863

jr_003_4840:
    ld hl, sp+$08
    ld a, [hl-]
    dec hl
    ld [hl], a
    jr jr_003_4863

jr_003_4847:
    ld a, c
    xor $01
    ld hl, sp+$06
    ld [hl], a
    jr jr_003_4863

jr_003_484f:
    ld hl, sp+$06
    ld [hl], c
    jr jr_003_4863

jr_003_4854:
    ld hl, sp+$08
    ld a, [hl-]
    dec hl
    xor $01
    ld [hl], a
    jr jr_003_4863

jr_003_485d:
    ld hl, sp+$07
    ld a, [hl-]
    xor $01
    ld [hl], a

Jump_003_4863:
jr_003_4863:
    ld hl, sp+$06
    ld a, [hl]
    or a
    jr z, jr_003_4872

    pop de
    push de
    ld hl, sp+$16
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a

jr_003_4872:
    ld hl, sp+$18
    ld a, [hl]
    or a
    jr z, jr_003_4897

    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$18
    ld e, [hl]
    xor a
    ld l, e
    ld h, a
    add hl, hl
    ld a, c
    sub l
    ld c, a
    ld a, b
    sbc h
    ld b, a
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b

jr_003_4897:
    add sp, $09
    ret


    add sp, -$07
    ld hl, sp+$0d
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$0e
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    ld hl, sp+$10
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    pop de
    push de
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
    ld hl, sp+$11
    bit 7, [hl]
    jr z, jr_003_48d7

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
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    jr jr_003_48de

jr_003_48d7:
    ld hl, $cb95
    add hl, bc
    ld a, [hl+]
    ld c, a
    ld b, [hl]

jr_003_48de:
    ld hl, sp+$04
    ld [hl], $00
    ld a, $06
    ld hl, sp+$0f
    sub [hl]
    jp c, Jump_003_4978

    ld hl, sp+$12
    ld a, [hl]
    sub c
    jr nz, jr_003_48f7

    inc hl
    ld a, [hl]
    sub b
    ld a, $01
    jr z, jr_003_48f8

jr_003_48f7:
    xor a

jr_003_48f8:
    ld hl, sp+$05
    ld [hl], a
    ld hl, sp+$12
    ld a, c
    sub [hl]
    inc hl
    ld a, b
    sbc [hl]
    ld a, b
    ld d, a
    bit 7, [hl]
    jr z, jr_003_490f

    bit 7, d
    jr nz, jr_003_4914

    cp a
    jr jr_003_4914

jr_003_490f:
    bit 7, d
    jr z, jr_003_4914

    scf

jr_003_4914:
    ld a, $00
    rla
    ld hl, sp+$06
    ld [hl], a
    ld hl, sp+$12
    ld a, [hl+]
    sub c
    ld a, [hl]
    sbc b
    ld d, [hl]
    ld a, b
    bit 7, a
    jr z, jr_003_492d

    bit 7, d
    jr nz, jr_003_4932

    cp a
    jr jr_003_4932

jr_003_492d:
    bit 7, d
    jr z, jr_003_4932

    scf

jr_003_4932:
    ld a, $00
    rla
    ld c, a
    ld hl, sp+$0f
    ld e, [hl]
    ld d, $00
    ld hl, $4941
    add hl, de
    add hl, de
    jp hl


    jr jr_003_4978

    jr jr_003_494f

    jr jr_003_4955

    jr jr_003_495c

    jr jr_003_4964

    jr jr_003_4969

    jr jr_003_4972

jr_003_494f:
    ld hl, sp+$05
    ld a, [hl-]
    ld [hl], a
    jr jr_003_4978

jr_003_4955:
    ld hl, sp+$06
    ld a, [hl-]
    dec hl
    ld [hl], a
    jr jr_003_4978

jr_003_495c:
    ld a, c
    xor $01
    ld hl, sp+$04
    ld [hl], a
    jr jr_003_4978

jr_003_4964:
    ld hl, sp+$04
    ld [hl], c
    jr jr_003_4978

jr_003_4969:
    ld hl, sp+$06
    ld a, [hl-]
    dec hl
    xor $01
    ld [hl], a
    jr jr_003_4978

jr_003_4972:
    ld hl, sp+$05
    ld a, [hl-]
    xor $01
    ld [hl], a

Jump_003_4978:
jr_003_4978:
    ld hl, sp+$04
    ld a, [hl]
    or a
    jr z, jr_003_4987

    pop de
    push de
    ld hl, sp+$14
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a

jr_003_4987:
    ld hl, sp+$16
    ld a, [hl]
    or a
    jr z, jr_003_49ac

    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$16
    ld e, [hl]
    xor a
    ld l, e
    ld h, a
    add hl, hl
    ld a, c
    sub l
    ld c, a
    ld a, b
    sbc h
    ld b, a
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b

jr_003_49ac:
    add sp, $07
    ret


    add sp, -$04
    ld hl, sp+$0a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0008
    add hl, bc
    inc sp
    inc sp
    ld e, l
    ld d, h
    push de
    ld a, [de]
    ld hl, sp+$02
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$0c
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_003_49dd

    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    jr jr_003_49e3

jr_003_49dd:
    ld hl, $cb95
    add hl, bc
    ld c, l
    ld b, h

jr_003_49e3:
    ld l, c
    ld h, b
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    pop de
    push de
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    inc bc
    inc bc
    pop hl
    push hl
    ld a, c
    ld [hl+], a
    ld [hl], b
    add sp, $04
    ret


    add sp, -$04
    ld hl, sp+$0a
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
    ld e, l
    ld d, h
    push de
    ld a, [de]
    ld hl, sp+$02
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$0d
    bit 7, [hl]
    jr z, jr_003_4a30

    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    jr jr_003_4a36

jr_003_4a30:
    ld hl, $cb95
    add hl, bc
    ld c, l
    ld b, h

jr_003_4a36:
    ld l, c
    ld h, b
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$0c
    ld a, c
    ld [hl+], a
    ld [hl], b
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_003_4a52

    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    jr jr_003_4a58

jr_003_4a52:
    ld hl, $cb95
    add hl, bc
    ld c, l
    ld b, h

jr_003_4a58:
    ld l, c
    ld h, b
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    pop de
    push de
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    inc bc
    inc bc
    pop hl
    push hl
    ld a, c
    ld [hl+], a
    ld [hl], b
    add sp, $04
    ret


    add sp, -$04
    ld hl, sp+$0a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0008
    add hl, bc
    inc sp
    inc sp
    ld e, l
    ld d, h
    push de
    ld a, [de]
    ld hl, sp+$02
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$0d
    bit 7, [hl]
    jr z, jr_003_4aaf

    ld hl, sp+$02
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld a, c
    sub $95
    ld c, a
    ld a, b
    sbc $cb
    ld b, a
    srl b
    rr c
    ld hl, sp+$0c
    ld a, [hl+]
    ld e, [hl]
    add c
    ld c, a
    ld a, e
    adc b
    ld b, a
    jr jr_003_4ab4

jr_003_4aaf:
    ld hl, sp+$0c
    ld a, [hl+]
    ld c, a
    ld b, [hl]

jr_003_4ab4:
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    pop de
    push de
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    inc bc
    inc bc
    pop hl
    push hl
    ld a, c
    ld [hl+], a
    ld [hl], b
    add sp, $04
    ret


    dec sp
    dec sp
    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0008
    add hl, bc
    ld c, l
    ld b, h
    ld e, c
    ld d, b
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$0a
    ld a, [hl]
    ld e, a
    rlca
    sbc a
    ld d, a
    sla e
    rl d
    pop hl
    push hl
    add hl, de
    ld e, l
    ld d, h
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    inc sp
    inc sp
    ret


    add sp, -$04
    ld hl, sp+$0a
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
    ld hl, sp+$0d
    bit 7, [hl]
    jr z, jr_003_4b28

    pop de
    push de
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    ld c, l
    ld a, h
    ld hl, sp+$02
    ld [hl], c
    inc hl
    ld [hl], a
    jr jr_003_4b33

jr_003_4b28:
    ld hl, $cb95
    add hl, bc
    ld c, l
    ld a, h
    ld hl, sp+$02
    ld [hl], c
    inc hl
    ld [hl], a

jr_003_4b33:
    ld hl, sp+$0e
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_003_4b4a

    pop de
    push de
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    jr jr_003_4b4e

jr_003_4b4a:
    ld hl, $cb95
    add hl, bc

jr_003_4b4e:
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    add sp, $04
    ret


    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_003_4b7a

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
    ld c, l
    ld b, h
    jr jr_003_4b80

jr_003_4b7a:
    ld hl, $cb95
    add hl, bc
    ld c, l
    ld b, h

jr_003_4b80:
    ld hl, sp+$0a
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl]
    ld [bc], a
    ret


    add sp, -$06
    ld hl, sp+$0c
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$0d
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    ld hl, sp+$0e
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    pop de
    push de
    ld hl, $0008
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$06
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$05
    ld [hl], a
    ld hl, sp+$0f
    bit 7, [hl]
    jr z, jr_003_4bc9

    ld hl, sp+$04
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
    ld a, h
    ld hl, sp+$02
    ld [hl], c
    inc hl
    ld [hl], a
    jr jr_003_4bd4

jr_003_4bc9:
    ld hl, $cb95
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$02
    ld a, e
    ld [hl+], a
    ld [hl], d

jr_003_4bd4:
    ld hl, sp+$10
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_003_4bee

    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    jr jr_003_4c07

jr_003_4bee:
    pop de
    push de
    ld hl, $000a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$06
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$05
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc

jr_003_4c07:
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    add sp, $06
    ret


    ld hl, sp+$08
    ld a, [hl]
    rrca
    jr nc, jr_003_4c1e

    call Call_000_01bd

jr_003_4c1e:
    ld b, b
    ret


    ld hl, sp+$06
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0010
    add hl, bc
    ld [hl], $01
    ret


    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_003_4c49

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
    ld c, l
    jr jr_003_4c4e

jr_003_4c49:
    ld hl, $cb95
    add hl, bc
    ld c, l

jr_003_4c4e:
    ld l, c
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    push bc
    call Call_000_3b42
    pop hl
    ret


    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_003_4c76

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
    ld e, l
    ld d, h
    jr jr_003_4c7c

jr_003_4c76:
    ld hl, $cb95
    add hl, bc
    ld e, l
    ld d, h

jr_003_4c7c:
    push de
    call Call_000_3b17
    push de
    ld hl, sp+$10
    ld c, [hl]
    ld hl, sp+$11
    ld b, [hl]
    pop de
    call Call_000_1044
    pop de
    ld hl, sp+$0a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld a, c
    ld [de], a
    inc de
    ld a, b
    ld [de], a
    ret


    ld hl, sp+$06
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0011
    add hl, bc
    inc [hl]
    ld hl, $cb8c
    inc [hl]
    ret


    ld hl, sp+$06
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0011
    add hl, bc
    ld a, [hl]
    or a
    ret z

    dec a
    ld [hl], a
    ld hl, $cb8c
    dec [hl]
    ret


    dec sp
    dec sp
    ld hl, sp+$0a
    ld a, [hl]
    ld [$cb8e], a
    ld hl, sp+$0b
    ld a, [hl]
    ld [$cb8f], a
    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld e, c
    ld d, b
    inc de
    inc de
    ld a, [de]
    ld [$cb90], a
    ld l, c
    ld h, b
    ld a, [hl+]
    ld h, [hl]
    ld e, a
    ld d, h
    ld hl, $cb91
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld e, c
    ld d, b
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    pop de
    push de
    ld hl, sp+$0b
    ld l, [hl]
    ld h, $00
    add hl, de
    ld e, l
    ld d, h
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    inc sp
    inc sp
    ret


    add sp, -$04
    ld hl, sp+$0a
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
    ld hl, sp+$0d
    bit 7, [hl]
    jr z, jr_003_4d24

    pop de
    push de
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    jr jr_003_4d28

jr_003_4d24:
    ld hl, $cb95
    add hl, bc

jr_003_4d28:
    ld a, [hl+]
    ld h, [hl]
    ld c, a
    ld b, h
    sla c
    rl b
    bit 7, h
    jr z, jr_003_4d45

    pop de
    push de
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    ld c, l
    ld a, h
    ld hl, sp+$02
    ld [hl], c
    inc hl
    ld [hl], a
    jr jr_003_4d50

jr_003_4d45:
    ld hl, $cb95
    add hl, bc
    ld c, l
    ld a, h
    ld hl, sp+$02
    ld [hl], c
    inc hl
    ld [hl], a

jr_003_4d50:
    ld hl, sp+$0e
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_003_4d67

    pop de
    push de
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    jr jr_003_4d6b

jr_003_4d67:
    ld hl, $cb95
    add hl, bc

jr_003_4d6b:
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    add sp, $04
    ret


    add sp, -$04
    ld hl, sp+$0a
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
    ld hl, sp+$0d
    bit 7, [hl]
    jr z, jr_003_4da6

    pop de
    push de
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    ld c, l
    ld a, h
    ld hl, sp+$02
    ld [hl], c
    inc hl
    ld [hl], a
    jr jr_003_4db1

jr_003_4da6:
    ld hl, $cb95
    add hl, bc
    ld c, l
    ld a, h
    ld hl, sp+$02
    ld [hl], c
    inc hl
    ld [hl], a

jr_003_4db1:
    ld hl, sp+$0e
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_003_4dc8

    pop de
    push de
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    jr jr_003_4dcc

jr_003_4dc8:
    ld hl, $cb95
    add hl, bc

jr_003_4dcc:
    ld a, [hl+]
    ld h, [hl]
    ld c, a
    ld b, h
    sla c
    rl b
    bit 7, h
    jr z, jr_003_4de2

    pop de
    push de
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    jr jr_003_4de6

jr_003_4de2:
    ld hl, $cb95
    add hl, bc

jr_003_4de6:
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    add sp, $04
    ret


    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_003_4e10

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
    jr jr_003_4e14

jr_003_4e10:
    ld hl, $cb95
    add hl, bc

jr_003_4e14:
    push hl
    ld hl, $cb8d
    ld c, [hl]
    pop hl
    xor a
    ld [hl], c
    inc hl
    ld [hl], a
    ld hl, $cb8d
    ld [hl], $00
    ret


    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_003_4e40

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
    jr jr_003_4e44

jr_003_4e40:
    ld hl, $cb95
    add hl, bc

jr_003_4e44:
    ld e, l
    ld d, h
    ld bc, $0000

jr_003_4e49:
    ld hl, sp+$0c
    ld a, [hl]
    sub c
    jr nz, jr_003_4e53

    inc hl
    ld a, [hl]
    sub b
    ret z

jr_003_4e53:
    ld hl, sp+$0a
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    inc de
    inc bc
    jr jr_003_4e49

    add sp, -$06
    ld hl, sp+$12
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$13
    ld a, [hl]
    ld hl, sp+$01
    ld [hl-], a
    sla [hl]
    inc hl
    rl [hl]
    ld hl, sp+$0c
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$10
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
    ld hl, sp+$11
    bit 7, [hl]
    jr z, jr_003_4ea2

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
    ld a, h
    jr jr_003_4ea8

jr_003_4ea2:
    ld hl, $cb95
    add hl, bc
    ld a, h
    ld c, l

jr_003_4ea8:
    ld hl, sp+$04
    ld [hl], c
    inc hl
    ld [hl], a
    ld hl, sp+$0e
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_003_4ec7

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
    jr jr_003_4ecb

jr_003_4ec7:
    ld hl, $cb95
    add hl, bc

jr_003_4ecb:
    ld e, l
    ld d, h
    pop bc
    push bc
    push bc
    ld hl, sp+$06
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    call Call_000_0f96
    add sp, $06
    ret


    add sp, -$05
    ld hl, sp+$0b
    ld a, [hl]
    or a
    jr z, jr_003_4f05

    ld de, $0e00
    push de
    ld de, $0000
    push de
    ld de, $cb95
    push de
    call Call_000_3d67
    add sp, $06
    ld de, $0130
    push de
    ld de, $0000
    push de
    ld de, $ca54
    push de
    call Call_000_3d67
    add sp, $06

jr_003_4f05:
    ld hl, sp+$02
    ld a, $95
    ld [hl+], a
    ld [hl], $d1
    ld hl, $cb86
    ld a, $54
    ld [hl+], a
    ld [hl], $ca
    xor a
    ld hl, $cb84
    ld [hl+], a
    ld [hl], a
    xor a
    ld hl, sp+$00
    ld [hl+], a
    ld [hl], a
    ld de, $cb71
    ld hl, sp+$04
    ld [hl], $10

jr_003_4f26:
    ld hl, sp+$04
    ld a, [hl]
    or a
    jr z, jr_003_4f73

    ld c, e
    ld b, d
    inc bc
    inc bc
    inc bc
    ld hl, sp+$00
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl]
    ld [bc], a
    ld hl, $000a
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$02
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl]
    ld [bc], a
    ld hl, $000c
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$04
    ld a, [hl-]
    dec hl
    ld [bc], a
    push de
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0080
    add hl, de
    pop de
    push hl
    ld a, l
    ld hl, sp+$04
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$03
    ld [hl+], a
    ld c, e
    ld b, d
    ld a, e
    add $ed
    ld e, a
    ld a, d
    adc $ff
    ld d, a
    inc sp
    inc sp
    push bc
    dec [hl]
    jr jr_003_4f26

jr_003_4f73:
    ld hl, $cb8c
    ld [hl], $00
    ld hl, $cb8d
    ld [hl], $00
    xor a
    ld hl, $cb88
    ld [hl+], a
    ld [hl], a
    ld a, [$cb84]
    ld [$cb8a], a
    ld a, [$cb85]
    ld [$cb8b], a
    add sp, $05
    ret


    add sp, -$0d
    ld hl, $cb87
    ld a, [hl-]
    or [hl]
    jr nz, jr_003_4fa1

    ld bc, $0000
    jp Jump_003_50f5


jr_003_4fa1:
    ld hl, $cb86
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$02
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $0003
    add hl, bc
    push hl
    ld a, l
    ld hl, sp+$0b
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0a
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, $cb86
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld e, c
    ld d, b
    ld hl, sp+$14
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl-]
    dec hl
    ld [de], a
    ld e, c
    ld d, b
    inc de
    inc de
    ld a, [hl]
    ld [de], a
    ld hl, $0008
    add hl, bc
    push hl
    ld a, l
    ld hl, sp+$06
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$05
    ld [hl], a
    ld hl, $000a
    add hl, bc
    ld e, l
    ld d, h
    ld a, [de]
    ld hl, sp+$0b
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$0b
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ld hl, $000d
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$16
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ld a, [hl-]
    or [hl]
    jr z, jr_003_501f

    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $000c
    add hl, bc
    ld a, [hl]
    ld hl, sp+$0b
    ld [hl+], a
    xor a
    ld [hl-], a
    ld a, [hl]
    ld [de], a
    inc de
    xor a
    ld [de], a

jr_003_501f:
    ld hl, $000f
    add hl, bc
    ld [hl], $00
    ld hl, $0011
    add hl, bc
    ld [hl], $00
    ld hl, $0012
    add hl, bc
    ld [hl], $00
    ld hl, $0007
    add hl, bc
    ld [hl], $00
    ld hl, sp+$09
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, $cb85
    ld a, [hl-]
    or [hl]
    jr z, jr_003_506b

    ld a, [hl+]
    ld c, a
    ld b, [hl]

jr_003_5049:
    inc bc
    inc bc
    inc bc
    ld hl, sp+$0b
    ld a, c
    ld [hl+], a
    ld a, b
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    or c
    jr nz, jr_003_5049

    ld hl, sp+$0b
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$02
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    jr jr_003_5071

jr_003_506b:
    ld hl, $cb84
    ld a, c
    ld [hl+], a
    ld [hl], b

jr_003_5071:
    ld hl, sp+$18
    ld a, [hl]
    or a
    jr z, jr_003_50f0

    push hl
    ld hl, $001a
    add hl, sp
    ld e, l
    ld d, h
    pop hl
    ld l, e
    ld h, d
    inc hl
    push hl
    ld a, l
    ld hl, sp+$08
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$07
    ld [hl], a
    ld hl, sp+$18
    ld a, [hl]
    ld hl, sp+$0c
    ld [hl], a

jr_003_5092:
    ld hl, sp+$0c
    ld a, [hl]
    or a
    jr z, jr_003_50f0

    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$08
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    inc bc
    inc bc
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
    ld hl, $0002
    add hl, de
    inc sp
    inc sp
    push hl
    ld hl, sp+$00
    ld a, [hl]
    ld hl, sp+$06
    ld [hl], a
    ld hl, sp+$01
    ld a, [hl]
    ld hl, sp+$07
    ld [hl], a
    pop de
    push de
    ld hl, $0002
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld hl, sp+$0b
    ld [hl-], a
    ld a, e
    ld [hl+], a
    dec hl
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    ld d, a
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    dec hl
    dec hl
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    dec [hl]
    jr jr_003_5092

jr_003_50f0:
    ld hl, sp+$02
    ld a, [hl+]
    ld c, a
    ld b, [hl]

Jump_003_50f5:
    add sp, $0d
    ret


    ld a, [$cb84]
    ld [$d995], a
    ld a, [$cb85]
    ld [$d996], a

jr_003_5104:
    ld hl, $d996
    ld a, [hl-]
    or [hl]
    jr z, jr_003_515b

    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $000c
    add hl, bc
    ld e, [hl]
    ld hl, sp+$06
    ld a, [hl]
    sub e
    jr nz, jr_003_514c

    ld hl, $000d
    add hl, bc
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld a, b
    or c
    jr z, jr_003_513e

    ld l, c
    ld h, b
    inc hl
    ld a, [hl-]
    ld e, [hl]
    or $80
    ld d, a
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    ld hl, $d995
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $000d
    add hl, bc
    xor a
    ld [hl+], a
    ld [hl], a

jr_003_513e:
    ld hl, $d995
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $000f
    add hl, bc
    ld a, $01
    ld [hl], a
    ret


jr_003_514c:
    inc bc
    inc bc
    inc bc
    ld e, c
    ld d, b
    ld a, [de]
    ld hl, $d995
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    jr jr_003_5104

jr_003_515b:
    xor a
    ret


    ld a, [$cb84]
    ld [$d997], a
    ld a, [$cb85]
    ld [$d998], a

jr_003_5169:
    ld hl, $d998
    ld a, [hl-]
    or [hl]
    jr z, jr_003_5197

    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $000c
    add hl, bc
    ld e, [hl]
    ld hl, sp+$06
    ld a, [hl]
    sub e
    jr nz, jr_003_5188

    ld hl, $000d
    add hl, bc
    xor a
    ld [hl+], a
    ld [hl], a
    ld a, $01
    ret


jr_003_5188:
    inc bc
    inc bc
    inc bc
    ld e, c
    ld d, b
    ld a, [de]
    ld hl, $d997
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    jr jr_003_5169

jr_003_5197:
    xor a
    ret


    dec h
    ld [de], a
    inc b
    dec d
    cp $0a
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
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    ld a, [bc]
    ld l, a
    ld sp, hl
    ld [hl], $14
    nop
    nop
    rst $38
    db $fc
    ld a, $20
    rst $38
    db $fc
    ld d, l
    ld d, a
    dec b
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld d, a
    ld de, $054a
    ld d, e
    dec b
    ld [$5755], sp
    dec e
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld d, a
    add hl, hl
    ld c, d
    ld [$0853], sp
    ld bc, $4355
    ld b, b
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld b, e
    db $76
    ld b, a
    ld bc, $8153
    add b
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
    dec d
    db $fd
    ld e, $00
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld d, d
    dec de
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, d
    and l
    dec d
    db $fd
    dec de
    nop
    cp $0a
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld d, d
    inc sp
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, d
    and l
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld d, d
    ld c, e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, d
    and l
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_003_5289

    ld a, [hl+]
    ld a, [bc]
    ld c, d
    ld h, c
    ld h, e
    ld l, a
    ld h, d
    jr nz, jr_003_52b1

    ld l, b
    ld h, c
    ld l, l
    ld [hl], e
    ld a, [bc]
    ld d, e
    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_52b0

    ld b, e
    ld d, h
    ld d, [hl]
    ld a, [bc]
    ld b, e
    ld h, c
    ld l, l
    ld h, l
    ld [hl], d
    ld h, c
    ld [hl], e
    jr nz, jr_003_52bb

    ld h, a
    ld h, c
    ld l, c
    ld l, [hl]
    ld [hl], e
    ld [hl], h
    ld a, [bc]
    ld b, d
    ld l, h
    ld l, c
    ld l, [hl]
    ld h, h
    jr nz, jr_003_52db

    ld [hl], b

jr_003_5289:
    ld l, a
    ld [hl], h
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $01
    nop
    ld bc, $fcfb
    rst $38

jr_003_52b0:
    nop

jr_003_52b1:
    ld a, [de]
    nop
    ld d, d
    cp l
    nop
    nop
    rst $38
    db $fc
    ld b, $09

jr_003_52bb:
    ld d, h
    ld h, l
    dec d
    db $fd
    dec de
    nop
    cp $0a
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld d, d
    push de
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, e
    sub c
    dec d
    db $fd
    rra
    nop
    cp $1e

jr_003_52db:
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld d, d
    db $ed
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, e
    sub c
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_003_532b

    ld a, [hl+]
    ld a, [bc]
    ld d, a
    ld h, c
    ld l, [hl]
    ld h, a
    ld c, d
    ld [hl], l
    ld l, [hl]
    ld c, d
    ld l, c
    ld h, l
    jr nz, jr_003_535f

    ld l, b
    ld h, c
    ld l, [hl]
    ld h, a
    inc l
    ld a, [bc]
    ld e, c
    ld l, c
    ld d, e
    ld l, b
    ld h, l
    ld l, [hl]
    ld h, a
    jr nz, jr_003_535c

    ld h, l
    ld a, [bc]
    ld b, h
    ld h, l
    ld h, [hl]
    ld h, l
    ld h, c
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_538e

    ld h, c
    ld h, a
    ld l, c
    ld h, e
    ld a, [bc]
    ld h, d
    ld a, c
    jr nz, jr_003_5397

    ld h, c

jr_003_532b:
    ld h, a
    ld l, c
    ld h, e
    ld a, [hl-]
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
    ld d, l
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, @+$43

    ld c, h
    ld d, b
    ld b, e
    jr nz, jr_003_5359

    ld [hl], e
    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld l, c
    ld [hl], h
    ld a, c
    jr nz, jr_003_53bf

jr_003_5359:
    ld h, l
    ld h, c
    ld [hl], h

jr_003_535c:
    ld [hl], l
    ld [hl], d
    ld h, l

jr_003_535f:
    ld [hl], e
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, jr_003_53c8

    ld l, a
    ld l, l
    ld [hl], b
    ld [hl], d
    ld l, a
    ld l, l
    ld l, c
    ld [hl], e
    ld h, l
    jr nz, jr_003_53c2

    ld d, b
    ld b, e
    ld a, [bc]
    ld [hl], e
    ld h, l
    ld [hl], d
    db $76
    ld l, c
    ld h, e
    ld h, l
    ld [hl], e
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
    ld bc, $fe45
    ld [de], a
    nop

jr_003_538e:
    ld b, h
    inc bc
    ld bc, $fd15
    dec de
    nop
    cp $0b

jr_003_5397:
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld d, e
    xor c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, h
    ld h, l
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld d, e
    pop bc
    nop
    nop
    rst $38
    db $fc
    ld b, $09

jr_003_53bf:
    ld d, h
    ld h, l
    ld b, b

jr_003_53c2:
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e

jr_003_53c8:
    ld c, e
    jr nz, jr_003_53ff

    ld a, [hl+]
    ld a, [bc]
    ld d, a
    ld h, c
    ld l, [hl]
    ld h, a
    ld c, d
    ld [hl], l
    ld l, [hl]
    ld c, d
    ld l, c
    ld h, l
    jr nz, jr_003_5433

    ld l, b
    ld h, c
    ld l, [hl]
    ld h, a
    inc l
    ld a, [bc]
    ld e, c
    ld l, c
    ld d, e
    ld l, b
    ld h, l
    ld l, [hl]
    ld h, a
    jr nz, jr_003_5430

    ld h, l
    ld a, [bc]
    ld b, h
    ld h, l
    ld h, [hl]
    ld h, l
    ld h, c
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_5462

    ld h, c
    ld h, a
    ld l, c
    ld h, e
    ld a, [bc]
    ld h, d
    ld a, c
    jr nz, jr_003_546b

    ld h, c

jr_003_53ff:
    ld h, a
    ld l, c
    ld h, e
    ld a, [hl-]
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
    ld d, l
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, @+$43

    ld c, h
    ld d, b
    ld b, e
    jr nz, jr_003_542d

    ld [hl], e
    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld l, c
    ld [hl], h
    ld a, c
    jr nz, jr_003_5493

jr_003_542d:
    ld h, l
    ld h, c
    ld [hl], h

jr_003_5430:
    ld [hl], l
    ld [hl], d
    ld h, l

jr_003_5433:
    ld [hl], e
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, jr_003_549c

    ld l, a
    ld l, l
    ld [hl], b
    ld [hl], d
    ld l, a
    ld l, l
    ld l, c
    ld [hl], e
    ld h, l
    jr nz, jr_003_5496

    ld d, b
    ld b, e
    ld a, [bc]
    ld [hl], e
    ld h, l
    ld [hl], d
    db $76
    ld l, c
    ld h, e
    ld h, l
    ld [hl], e
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
    ld bc, $fe45
    ld [de], a
    nop

jr_003_5462:
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $01

jr_003_546b:
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld d, h
    ld a, l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, [hl]
    ld b, $15
    db $fd
    dec de
    nop
    cp $0b
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld d, h
    sub l
    nop
    nop
    rst $38
    db $fc
    ld b, $09

jr_003_5493:
    ld d, l
    ld c, d
    dec d

jr_003_5496:
    db $fd
    rra
    nop
    cp $1e
    nop

jr_003_549c:
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld d, h
    xor l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, l
    ld c, d
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_003_54eb

    ld a, [hl+]
    ld a, [bc]
    ld b, d
    ld h, c
    ld h, d
    ld h, c
    ld l, e
    jr nz, jr_003_550a

    ld h, c
    db $76
    ld h, c
    ld h, h
    ld l, c
    inc l
    ld a, [bc]
    ld b, c
    ld h, c
    ld [hl], d
    ld l, a
    ld l, [hl]
    jr nz, jr_003_551a

    ld h, l
    db $76
    ld a, c
    inc l
    ld a, [bc]
    ld c, [hl]
    ld l, c
    ld h, e
    ld l, e
    jr nz, @+$46

    ld [hl], d
    ld h, c
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld l, [hl]
    ld a, [bc]
    ld c, b
    ld l, c
    ld h, a
    ld l, b
    jr nz, jr_003_552f

    ld l, [hl]
    ld [hl], h
    ld h, l
    ld l, [hl]
    ld [hl], e

jr_003_54eb:
    ld l, c
    ld [hl], h
    ld a, c
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
    ld b, h
    ld h, l
    ld h, e
    ld l, a
    ld l, [hl]
    ld [hl], e
    ld [hl], h
    ld [hl], d

jr_003_550a:
    ld [hl], l
    ld h, e
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    ld a, [hl-]
    ld a, [bc]
    ld b, e
    ld l, b
    ld [hl], d
    ld l, a
    ld l, [hl]
    ld l, c
    ld h, e
    ld l, h

jr_003_551a:
    ld h, l
    ld [hl], e
    jr nz, jr_003_558d

    ld h, [hl]
    jr nz, jr_003_5582

    ld a, [bc]
    ld b, e
    ld [hl], d
    ld a, c
    ld [hl], b
    ld [hl], h
    ld l, a
    ld h, a
    ld [hl], d
    ld h, c
    ld [hl], b
    ld l, b
    ld l, c
    ld h, e

jr_003_552f:
    ld a, [bc]
    ld c, b
    ld h, l
    ld l, c
    ld [hl], e
    ld [hl], h
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec de
    nop
    cp $0c
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld d, l
    ld h, d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, [hl]
    ld b, $40
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_003_55a0

    ld a, [hl+]
    ld a, [bc]
    ld d, a
    ld h, c
    ld l, [hl]
    ld h, a
    ld c, d
    ld [hl], l
    ld l, [hl]
    ld c, d
    ld l, c
    ld h, l
    jr nz, jr_003_55d4

    ld l, b
    ld h, c
    ld l, [hl]
    ld h, a
    inc l
    ld a, [bc]
    ld e, c
    ld l, c

jr_003_5582:
    ld d, e
    ld l, b
    ld h, l
    ld l, [hl]
    ld h, a
    jr nz, jr_003_55d1

    ld h, l
    ld a, [bc]
    ld b, h
    ld h, l

jr_003_558d:
    ld h, [hl]
    ld h, l
    ld h, c
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_5603

    ld h, c
    ld h, a
    ld l, c
    ld h, e
    ld a, [bc]
    ld h, d
    ld a, c
    jr nz, jr_003_560c

    ld h, c

jr_003_55a0:
    ld h, a
    ld l, c
    ld h, e
    ld a, [hl-]
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
    ld d, l
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, @+$43

    ld c, h
    ld d, b
    ld b, e
    jr nz, jr_003_55ce

    ld [hl], e
    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld l, c
    ld [hl], h
    ld a, c
    jr nz, jr_003_5634

jr_003_55ce:
    ld h, l
    ld h, c
    ld [hl], h

jr_003_55d1:
    ld [hl], l
    ld [hl], d
    ld h, l

jr_003_55d4:
    ld [hl], e
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, jr_003_563d

    ld l, a
    ld l, l
    ld [hl], b
    ld [hl], d
    ld l, a
    ld l, l
    ld l, c
    ld [hl], e
    ld h, l
    jr nz, jr_003_5637

    ld d, b
    ld b, e
    ld a, [bc]
    ld [hl], e
    ld h, l
    ld [hl], d
    db $76
    ld l, c
    ld h, e
    ld h, l
    ld [hl], e
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
    ld bc, $fe45
    ld [de], a
    nop

jr_003_5603:
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $01

jr_003_560c:
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld d, [hl]
    ld e, $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, [hl]
    reti


    dec d
    db $fd
    dec de
    nop
    cp $0d
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld d, [hl]
    ld [hl], $00
    nop
    rst $38
    db $fc
    ld b, $09

jr_003_5634:
    ld d, [hl]
    reti


    ld b, b

jr_003_5637:
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e

jr_003_563d:
    ld c, e
    jr nz, jr_003_5674

    ld a, [hl+]
    ld a, [bc]
    ld b, c
    ld l, [hl]
    ld h, h
    ld [hl], d
    ld h, l
    ld [hl], a
    jr nz, jr_003_568d

    ld h, c
    ld [hl], e
    ld h, l
    inc l
    ld a, [bc]
    ld b, c
    ld [hl], l
    ld [hl], e
    ld [hl], h
    ld l, c
    ld l, [hl]
    jr nz, jr_003_56aa

    ld h, l
    ld l, h
    ld l, h
    ld h, l
    ld [hl], d
    ld [hl], e
    inc l
    ld a, [bc]
    ld b, a
    ld l, a
    ld l, h
    ld h, h
    ld h, l
    ld l, [hl]
    jr nz, jr_003_56b9

    ld l, c
    ld h, e
    ld l, b
    ld h, c
    ld [hl], d
    ld h, h
    inc l
    ld a, [bc]
    ld b, h
    ld h, c
    db $76
    ld l, c
    ld h, h

jr_003_5674:
    jr nz, jr_003_56c3

    ld h, e
    ld b, h
    ld l, a
    ld l, [hl]
    ld h, c
    ld l, h
    ld h, h
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

jr_003_568d:
    rlca
    ld bc, $0040
    ld b, h
    ld h, l
    ld h, [hl]
    ld h, l
    ld h, c
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, @+$47

    ld b, h
    ld d, d
    ld a, [bc]
    ld b, l
    db $76
    ld h, c
    ld h, h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_56f5

    ld h, c
    ld l, h

jr_003_56aa:
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, l
    ld a, [bc]
    ld [hl], a
    ld l, c
    ld [hl], h
    ld l, b
    jr nz, jr_003_5702

    ld h, l
    ld l, l
    ld l, a
    ld [hl], d

jr_003_56b9:
    ld a, c
    ld a, [bc]
    ld b, [hl]
    ld l, a
    ld [hl], d
    ld h, l
    ld l, [hl]
    ld [hl], e
    ld l, c
    ld h, e

jr_003_56c3:
    ld [hl], e
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld d, [hl]
    pop af
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, a
    xor [hl]
    dec d
    db $fd
    dec de
    nop

jr_003_56f5:
    cp $0e
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld d, a
    add hl, bc
    nop

jr_003_5702:
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, a
    xor [hl]
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, @+$36

    ld a, [hl+]
    ld a, [bc]
    ld e, b
    ld l, c
    ld l, h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_5764

    ld l, a
    ld l, [hl]
    ld h, a
    inc l
    ld a, [bc]
    ld c, d
    ld l, a
    ld l, [hl]
    jr nz, jr_003_5769

    ld l, a
    ld [hl], h
    ld [hl], h
    ld h, c
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld l, c
    inc l
    ld a, [bc]
    ld b, l
    ld [hl], l
    ld h, a
    ld h, l
    ld l, [hl]
    ld h, l
    jr nz, jr_003_578b

    ld l, a
    ld h, h
    ld l, c
    ld l, a
    ld l, [hl]
    ld l, a
    db $76
    inc l
    ld a, [bc]
    ld e, b
    ld [hl], l
    ld h, c
    ld l, [hl]
    jr nz, jr_003_57a0

    ld l, c
    ld l, [hl]
    ld h, a
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
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_003_57bb

jr_003_5764:
    ld h, c
    ld a, c
    jr nz, jr_003_57bc

    ld l, a

jr_003_5769:
    jr nz, jr_003_57ac

    ld l, [hl]
    ld h, h
    ld [hl], d
    ld l, a
    ld l, c
    ld h, h
    ld a, [bc]
    ld d, d
    ld l, a
    ld l, a
    ld [hl], h
    ld a, [hl-]
    jr nz, @+$47

    ld a, b
    ld [hl], b
    ld l, h
    ld l, a
    ld l, c
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld e, c
    ld l, a
    ld [hl], l
    ld [hl], d
    jr nz, jr_003_57d0

    ld d, b
    ld d, l

jr_003_578b:
    jr nz, jr_003_57dc

    ld l, [hl]
    ld a, [bc]
    ld d, e
    ld l, l
    ld h, c
    ld [hl], d
    ld [hl], h
    ld [hl], b
    ld l, b
    ld l, a
    ld l, [hl]
    ld h, l
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop

jr_003_57a0:
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

jr_003_57ac:
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]

jr_003_57bb:
    nop

jr_003_57bc:
    ld d, a
    add $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, b
    ld [hl], c
    dec d
    db $fd
    dec de
    nop
    cp $0f
    nop
    ld bc, $fcfb

jr_003_57d0:
    rst $38
    nop
    ld a, [de]
    nop
    ld d, a
    sbc $00
    nop
    rst $38
    db $fc
    ld b, $09

jr_003_57dc:
    ld e, b
    ld [hl], c
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_003_581c

    ld a, [hl+]
    ld a, [bc]
    ld d, d
    ld a, c
    ld h, c
    ld l, [hl]
    jr nz, jr_003_583a

    ld l, a
    ld l, b
    ld l, [hl]
    ld [hl], e
    ld l, a
    ld l, [hl]
    ld a, [bc]
    ld b, c
    ld l, [hl]
    ld h, h
    ld [hl], d
    ld l, a
    ld l, c
    ld h, h
    jr nz, jr_003_5841

    ld [hl], b
    ld [hl], b
    jr nz, jr_003_5859

    ld [hl], e
    ld h, c
    ld h, a
    ld h, l
    ld a, [bc]
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_003_5851

    ld h, l
    ld l, h
    ld l, h
    jr nz, jr_003_5867

    ld l, a
    ld [hl], a
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld c, h
    ld l, a
    ld h, e
    ld h, c

jr_003_581c:
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    ld a, [hl-]
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
    ld d, b
    ld [hl], d
    ld l, c
    db $76
    ld h, c

jr_003_583a:
    ld [hl], h
    ld h, l
    ld l, $53
    ld h, l
    ld l, [hl]
    ld [hl], e

jr_003_5841:
    ld l, c
    ld [hl], h
    ld l, c
    db $76
    ld h, l
    ld l, $0a
    ld b, c
    db $76
    ld h, c
    ld l, c
    ld l, h
    ld h, c
    ld h, d
    ld l, h
    ld h, l

jr_003_5851:
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, jr_003_5897

    ld l, [hl]
    ld a, c
    ld l, a

jr_003_5859:
    ld l, [hl]
    ld h, l
    ccf
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop

jr_003_5867:
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld e, b
    adc c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, c
    ld sp, $fd15
    dec de
    nop
    cp $10
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop

jr_003_5897:
    ld e, b
    and c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, c
    ld sp, $0040
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_003_58df

    ld a, [hl+]
    ld a, [bc]
    ld c, l
    ld l, c
    ld h, e
    ld l, b
    ld h, c
    ld h, l
    ld l, h
    jr nz, jr_003_58fd

    ld l, a
    ld [hl], d
    ld h, l
    ld l, h
    ld l, c
    ld l, e
    inc l
    ld a, [bc]
    ld b, c
    ld [hl], d
    ld l, [hl]
    ld l, a
    ld l, h
    ld h, h
    jr nz, jr_003_5915

    ld [hl], e
    ld l, c
    ld [hl], b
    ld l, a
    db $76
    ld a, [bc]
    ld c, a
    ld [hl], l
    ld [hl], h
    ld l, h
    ld l, a
    ld l, a
    ld l, e
    jr nz, @+$57

    ld l, [hl]
    ld l, h
    ld h, l
    ld h, c
    ld [hl], e
    ld l, b
    ld l, c
    ld l, [hl]
    ld h, a
    nop

jr_003_58df:
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
    ld d, d
    ld b, e
    ld b, l
    jr nz, @+$45

    ld l, b
    ld h, c
    ld l, a
    ld [hl], e
    ld a, [hl-]
    ld a, [bc]

jr_003_58fd:
    ld b, e
    ld d, [hl]
    ld b, l
    dec l
    ld [hl-], a
    jr nc, @+$34

    inc [hl]
    dec l
    inc sp
    jr nc, @+$33

    jr nc, jr_003_593e

    jr nz, jr_003_5933

    ld a, [bc]
    ld b, e
    ld d, [hl]
    ld b, l
    dec l
    ld [hl-], a
    jr nc, jr_003_5947

jr_003_5915:
    inc [hl]
    dec l
    inc sp
    jr c, jr_003_594a

    ld [hl-], a
    ld sp, $4700
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
    ld bc, $fd15

jr_003_5933:
    ld e, $00
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]

jr_003_593e:
    nop
    ld e, c
    ld c, c
    nop
    nop
    rst $38
    db $fc
    ld b, $09

jr_003_5947:
    ld e, c
    db $ed
    dec d

jr_003_594a:
    db $fd
    dec de
    nop
    cp $11
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld e, c
    ld h, c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, c
    db $ed
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_003_599f

    ld a, [hl+]
    ld a, [bc]
    ld d, [hl]
    ld l, c
    db $76
    ld h, l
    ld l, e
    jr nz, jr_003_59c6

    ld h, c
    ld l, l
    ld h, c
    ld h, e
    ld l, b
    ld h, c
    ld l, [hl]
    ld h, h
    ld [hl], d
    ld h, c
    ld l, [hl]
    ld a, [bc]
    ld c, d
    ld h, l
    ld [hl], e
    ld [hl], a
    ld l, c
    ld l, [hl]
    jr nz, jr_003_59d5

    ld h, c
    ld [hl], h
    ld l, b
    ld h, c
    ld l, c
    ld a, [bc]
    ld b, d
    ld [hl], d
    ld h, l
    ld h, c
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_59eb

    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld h, l
    ld a, [bc]
    nop

jr_003_599f:
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
    ld d, a
    ld h, l
    ld h, d
    jr nz, jr_003_59fe

    ld h, c
    ld [hl], h
    ld h, l
    ld [hl], a
    ld h, c
    ld a, c
    ld [hl], e
    ld a, [bc]
    jr z, jr_003_5a14

    ld d, a
    ld b, a
    add hl, hl
    jr nz, jr_003_5a2c

jr_003_59c6:
    ld l, a
    ld [hl], d
    ld a, [bc]
    ld b, [hl]
    ld [hl], l
    ld l, [hl]
    jr nz, jr_003_5a2f

    ld l, [hl]
    ld h, h
    jr nz, jr_003_5a22

    ld [hl], d
    ld l, a
    ld h, [hl]

jr_003_59d5:
    ld l, c
    ld [hl], h
    jr nz, jr_003_59d9

jr_003_59d9:
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h

jr_003_59eb:
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld e, d
    dec b
    nop

jr_003_59fe:
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, d
    jp $fd15


    dec de
    nop
    cp $0a
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld e, d

jr_003_5a14:
    dec e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, d
    jp VBlankInterrupt


    ld a, [hl+]
    ld d, h
    ld d, d

jr_003_5a22:
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_003_5a5b

    ld a, [hl+]
    ld a, [bc]
    ld d, a
    ld h, l
    ld [hl], e

jr_003_5a2c:
    ld l, h
    ld h, l
    ld a, c

jr_003_5a2f:
    jr nz, @+$4f

    ld h, e
    ld b, a
    ld [hl], d
    ld h, l
    ld [hl], a
    ld a, [bc]
    ld d, d
    ld h, l
    db $76
    ld h, l
    ld [hl], d
    ld [hl], e
    ld h, l
    ld b, l
    ld l, [hl]
    ld h, a
    ld l, c
    ld l, [hl]
    ld h, l
    ld h, l
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld c, l
    ld l, c
    ld h, e
    ld [hl], d
    ld l, a
    ld d, b
    ld a, c
    ld [hl], h
    ld l, b
    ld l, a
    ld l, [hl]
    jr nz, jr_003_5a9d

    ld [hl], d
    ld l, a
    ld a, d
    ld h, l

jr_003_5a5b:
    ld l, [hl]
    ld a, [bc]
    ld c, l
    ld l, a
    ld h, h
    ld [hl], l
    ld l, h
    ld h, l
    ld [hl], e
    ld a, [hl-]
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
    ld b, h
    ld h, c
    ld [hl], h
    ld h, c
    jr nz, jr_003_5ad2

    ld [hl], h
    ld [hl], d
    ld [hl], l
    ld h, e
    ld [hl], h
    ld [hl], l
    ld [hl], d
    ld h, l
    ld [hl], e
    inc l
    ld a, [bc]
    ld d, d
    ld h, l
    ld h, e
    ld l, a
    ld l, [hl]
    ld [hl], e
    ld [hl], h
    ld [hl], d
    ld [hl], l
    ld h, e
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    inc l
    ld a, [bc]
    ld h, c
    ld l, [hl]
    ld h, h

jr_003_5a9d:
    jr nz, jr_003_5af1

    ld h, l
    ld h, c
    ld h, h
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld b, d
    ld a, c
    ld [hl], h
    ld h, l
    ld h, e
    ld l, a
    ld h, h
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld e, d

jr_003_5ad2:
    db $db
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, e
    cp e
    dec d
    db $fd
    dec de
    nop
    cp $0b
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld e, d
    di
    nop
    nop
    rst $38
    db $fc
    ld b, $09

jr_003_5af1:
    ld e, e
    cp e
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_003_5b31

    ld a, [hl+]
    ld a, [bc]
    ld d, d
    ld l, a
    ld l, [hl]
    jr nz, @+$44

    ld h, l
    ld l, [hl]
    dec l
    ld e, c
    ld l, c
    ld a, d
    ld l, b
    ld h, c
    ld l, e
    inc l
    ld a, [bc]
    ld b, h
    ld h, c
    db $76
    ld l, c
    ld h, h
    jr nz, jr_003_5b69

    ld l, b
    ld h, c
    ld l, [hl]
    ld h, h
    ld h, c
    ld l, h
    ld l, a
    db $76
    ld a, [bc]
    ld d, e
    ld c, b
    ld c, c
    ld c, l
    jr nz, jr_003_5b92

    ld h, l
    jr nz, jr_003_5b9f

    ld l, b
    ld h, c
    ld [hl], h
    ld a, [bc]
    ld a, c
    ld l, a
    ld [hl], l
    jr nz, jr_003_5b98

jr_003_5b31:
    ld l, a
    ld [hl], h
    ld hl, $614d
    ld l, [hl]
    ld l, c
    ld [hl], b
    ld [hl], l
    ld l, h
    ld h, c
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_5b95

    ld l, b
    ld l, c
    ld l, l
    jr nz, jr_003_5ba8

    ld l, [hl]
    ld h, h
    jr nz, jr_003_5b9a

    ld h, [hl]
    ld h, [hl]
    ld l, c
    ld h, e
    ld h, l
    jr nz, jr_003_5bb8

    ld l, a
    ld [hl], d
    jr nz, jr_003_5b99

    ld l, a
    ld h, h
    ld h, l
    jr nz, jr_003_5ba4

    ld l, [hl]
    ld l, d
    ld h, l
    ld h, e
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    nop
    ld b, a
    inc bc
    ld bc, $1407

jr_003_5b69:
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
    ld c, l
    ld h, c
    ld l, [hl]
    ld l, c
    ld [hl], b
    ld [hl], l
    ld l, h
    ld h, c
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, @+$55

    ld l, b
    ld l, c
    ld l, l
    ld a, [bc]
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_003_5bdd

    ld h, [hl]
    ld h, [hl]
    ld l, c
    ld h, e

jr_003_5b92:
    ld h, l
    jr nz, jr_003_5bfb

jr_003_5b95:
    ld l, a
    ld [hl], d
    ld a, [bc]

jr_003_5b98:
    ld b, e

jr_003_5b99:
    ld l, a

jr_003_5b9a:
    ld h, h
    ld h, l
    jr nz, jr_003_5be7

    ld l, [hl]

jr_003_5b9f:
    ld l, d
    ld h, l
    ld h, e
    ld [hl], h
    ld l, c

jr_003_5ba4:
    ld l, a
    ld l, [hl]
    nop
    ld b, a

jr_003_5ba8:
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

jr_003_5bb8:
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld e, e
    db $d3
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, h
    ld a, l
    dec d
    db $fd
    dec de
    nop
    cp $0c
    nop
    ld bc, $fcfb

jr_003_5bdd:
    rst $38
    nop
    ld a, [de]
    nop
    ld e, e
    db $eb
    nop
    nop
    rst $38
    db $fc

jr_003_5be7:
    ld b, $09
    ld e, h
    ld a, l
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_003_5c29

    ld a, [hl+]
    ld a, [bc]
    ld b, c
    ld h, h
    ld l, [hl]
    ld h, c

jr_003_5bfb:
    ld l, [hl]
    jr nz, jr_003_5c49

    ld l, b
    ld h, c
    ld l, [hl]
    inc l
    ld a, [bc]
    ld c, d
    ld l, a
    ld l, b
    ld l, [hl]
    jr nz, jr_003_5c5c

    ld [hl], h
    ld h, c
    ld [hl], a
    ld l, c
    ld l, [hl]
    ld [hl], e
    ld l, e
    ld l, c
    ld a, [bc]
    ld b, a
    ld [hl], d
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, @+$56

    ld l, b
    ld h, l
    ld h, [hl]
    ld [hl], h
    jr nz, jr_003_5c60

    ld h, e
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    ld [hl], e
    ld a, [hl-]
    nop
    ld b, a
    inc bc

jr_003_5c29:
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
    ld b, c
    ld h, d
    ld [hl], l
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_5c4d

    ld d, e
    ld h, l
    ld l, h
    ld h, [hl]
    dec l
    ld c, b

jr_003_5c49:
    ld l, a
    ld [hl], e
    ld [hl], h
    ld h, l

jr_003_5c4d:
    ld h, h
    jr nz, jr_003_5c5a

    ld b, a
    ld l, c
    ld [hl], h
    ld c, b
    ld [hl], l
    ld h, d
    jr nz, @+$54

    ld [hl], l
    ld l, [hl]

jr_003_5c5a:
    ld l, [hl]
    ld h, l

jr_003_5c5c:
    ld [hl], d
    ld [hl], e
    jr nz, jr_003_5c6a

jr_003_5c60:
    ld h, c
    ld [hl], h
    jr nz, jr_003_5cb7

    ld h, e
    ld h, c
    ld l, h
    ld h, l
    nop
    ld b, a

jr_003_5c6a:
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
    ld bc, $fd15
    ld e, $00
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld e, h
    sub l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, l
    rra
    dec d
    db $fd
    dec de
    nop
    cp $0d
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld e, h
    xor l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, l
    rra
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, @+$36

jr_003_5cb7:
    ld a, [hl+]
    ld a, [bc]
    ld b, c
    db $76
    ld l, c
    ld h, c
    ld h, h
    jr nz, jr_003_5d08

    ld h, c
    ld l, b
    ld h, c
    ld l, l
    ld l, c
    ld a, [bc]
    ld c, a
    ld c, b
    dec l
    ld c, l
    ld e, c
    dec l
    ld b, h
    ld b, e
    ld a, [hl-]
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
    ld bc, $0040
    ld b, c
    ld h, d
    ld [hl], l
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_5d3b

    ld c, c
    ld b, h
    ld b, e
    ld a, [bc]
    ld h, c
    ld l, h
    ld l, h
    jr nz, jr_003_5d69

    ld l, b
    ld h, l
    jr nz, jr_003_5d70

    ld h, c
    ld a, c
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, jr_003_5d79

    ld l, a
    ld [hl], l
    ld [hl], d
    jr nz, jr_003_5d68

    ld l, h
    ld l, a
    ld [hl], l

jr_003_5d08:
    ld h, h
    ld l, $00
    ld b, a
    inc bc
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
    ld bc, $fd15
    ld e, $00
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld e, l
    scf
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, l
    cp $15
    db $fd
    dec de
    nop

jr_003_5d3b:
    cp $0e
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld e, l
    ld c, a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, l
    cp $40
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_003_5d8d

    ld a, [hl+]
    ld a, [bc]
    ld c, d
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], d
    ld h, l
    ld a, c
    jr nz, @+$4a

    ld l, a
    ld h, [hl]
    ld l, l
    ld h, c

jr_003_5d68:
    ld l, [hl]

jr_003_5d69:
    ld l, [hl]
    inc l
    ld a, [bc]
    ld b, e
    ld l, a
    ld l, h
    ld h, d

jr_003_5d70:
    ld a, c
    jr nz, jr_003_5dc0

    ld l, a
    ld [hl], d
    ld h, a
    ld h, c
    ld l, [hl]
    ld a, [bc]

jr_003_5d79:
    ld b, h
    ld l, c
    ld [hl], e
    ld h, e
    ld l, a
    db $76
    ld h, l
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_5de7

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld h, l
    ld a, b
    ld [hl], b
    ld l, h

jr_003_5d8d:
    ld l, a
    ld l, c
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, @+$6e

    ld l, a
    ld h, e
    ld h, c
    ld l, h
    jr nz, jr_003_5d9b

jr_003_5d9b:
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
    ld [hl], h
    ld [hl], h
    ld h, c
    ld h, e
    ld l, e
    ld [hl], e
    jr nz, jr_003_5e18

    ld h, a
    ld h, c
    ld l, c
    ld l, [hl]
    ld [hl], e
    ld [hl], h
    jr nz, jr_003_5dc9

    ld [hl], h

jr_003_5dc0:
    ld l, b
    ld h, l
    jr nz, jr_003_5df5

    ld d, b
    ld h, c
    ld [hl], e
    ld [hl], e
    ld [hl], a

jr_003_5dc9:
    ld l, a
    ld [hl], d
    ld h, h
    jr nz, jr_003_5dd8

    ld c, l
    ld h, c
    ld h, e
    ld c, a
    ld d, e
    jr nz, jr_003_5e39

    ld h, l
    ld [hl], e
    ld l, e

jr_003_5dd8:
    ld [hl], h
    ld l, a
    ld [hl], b
    jr nz, jr_003_5de7

    ld h, c
    ld [hl], b
    ld [hl], b
    ld l, h
    ld l, c
    ld h, e
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a

jr_003_5de7:
    ld l, [hl]
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

jr_003_5df5:
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld e, [hl]
    ld d, $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, [hl]
    adc l
    dec d
    db $fd

jr_003_5e18:
    dec de
    nop
    cp $0f
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld e, [hl]
    ld l, $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, [hl]
    adc l
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_003_5e6c

    ld a, [hl+]

jr_003_5e39:
    ld a, [bc]
    ld d, e
    ld l, c
    ld l, h
    db $76
    ld l, c
    ld h, c
    jr nz, @+$52

    ld [hl], l
    ld h, a
    ld l, h
    ld l, c
    ld [hl], e
    ld l, c
    inc l
    ld a, [bc]
    ld d, d
    ld l, a
    ld h, a
    ld h, l
    ld [hl], d
    jr nz, @+$46

    ld l, c
    ld l, [hl]
    ld h, a
    ld l, h
    ld h, l
    ld h, h
    ld l, c
    ld l, [hl]
    ld h, l
    ld a, [bc]
    ld c, l
    ld h, l
    ld h, c
    ld [hl], e
    ld [hl], l
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_5eda

    ld l, b
    ld h, l
    ld a, [bc]
    ld d, h
    ld l, a
    ld [hl], d

jr_003_5e6c:
    jr nz, jr_003_5ebc

    ld h, l
    ld [hl], h
    ld [hl], a
    ld l, a
    ld [hl], d
    ld l, e
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
    ld bc, $fd15
    ld e, $00
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld e, [hl]
    and l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, a
    ld c, l
    dec d
    db $fd
    dec de
    nop
    cp $10
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld e, [hl]
    cp l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, a

jr_003_5ebc:
    ld c, l
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_003_5efb

    ld a, [hl+]
    ld a, [bc]
    ld b, d
    ld l, c
    ld l, h
    ld l, h
    jr nz, jr_003_5f13

    ld h, l
    ld l, l
    ld l, c
    ld [hl], d
    ld l, e
    ld h, c
    ld [hl], b
    ld l, c
    ld a, [bc]
    ld d, e
    ld h, l

jr_003_5eda:
    ld h, e
    ld [hl], d
    ld h, l
    ld [hl], h
    ld [hl], e
    jr nz, jr_003_5f42

    ld l, [hl]
    ld h, h
    jr nz, jr_003_5f38

    ld l, b
    ld h, c
    ld h, h
    ld l, a
    ld [hl], a
    ld [hl], e
    ld a, [hl-]
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

jr_003_5efb:
    ld b, h
    rlca
    ld bc, $0040
    ld c, h
    ld h, l
    db $76
    ld h, l
    ld [hl], d
    ld h, c
    ld h, a
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, @+$44

    ld l, c
    ld h, a
    ld a, [bc]
    ld b, h
    ld h, c
    ld [hl], h
    ld h, c

jr_003_5f13:
    jr nz, jr_003_5f7b

    ld l, a
    ld [hl], d
    ld a, [bc]
    ld d, [hl]
    ld [hl], l
    ld l, h
    ld l, [hl]
    ld h, l
    ld [hl], d
    ld h, c
    ld h, d
    ld l, c
    ld l, h
    ld l, c
    ld [hl], h
    ld a, c
    ld a, [bc]
    ld b, h
    ld l, c
    ld [hl], e
    ld h, e
    ld l, a
    db $76
    ld h, l
    ld [hl], d
    ld a, c
    jr nz, @+$63

    ld [hl], h
    jr nz, jr_003_5f87

    ld h, e
    ld h, c
    ld l, h
    ld h, l

jr_003_5f38:
    nop
    ld b, a
    inc bc
    ld bc, $1406
    nop
    nop
    ld b, c
    rst $38

jr_003_5f42:
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld e, a
    ld h, l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, b
    ld d, c
    dec d
    db $fd
    dec de
    nop
    cp $11
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld e, a
    ld a, l
    nop
    nop
    rst $38
    db $fc
    ld b, $09

jr_003_5f7b:
    ld h, b
    ld d, c
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc

jr_003_5f87:
    rst $38
    nop
    ld a, [de]
    nop
    ld e, a
    sub l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, b
    ld d, c
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_003_5fd3

    ld a, [hl+]
    ld a, [bc]
    ld b, d
    ld [hl], d
    ld h, c
    ld l, l
    ld [hl], a
    ld h, l
    ld l, h
    ld l, h
    jr nz, jr_003_5fb5

    ld b, d
    ld [hl], d
    ld l, c
    ld a, d
    ld h, l
    ld l, [hl]
    ld h, h
    ld l, c
    ld l, [hl]
    ld h, l

jr_003_5fb5:
    inc l
    ld a, [bc]
    ld d, e
    ld l, b
    ld l, c
    db $76
    ld h, c
    jr nz, jr_003_5fc8

    ld d, e
    ld l, b
    ld h, c
    ld [hl], e
    ld l, b
    ld h, c
    ld l, [hl]
    ld l, e
    jr nz, jr_003_6013

jr_003_5fc8:
    ld [hl], l
    ld [hl], e
    ld [hl], l
    ld l, l
    ld h, c
    nop
    ld b, a
    inc bc
    ld bc, $1407

jr_003_5fd3:
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
    ld d, h
    ld h, l
    ld h, e
    ld l, b
    ld l, [hl]
    ld l, c
    ld [hl], c
    ld [hl], l
    ld h, l
    ld [hl], e
    jr nz, jr_003_6053

    ld l, a
    ld [hl], d
    ld a, [bc]
    ld b, e
    ld [hl], d
    ld h, l
    ld h, c
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, @+$52

    ld [hl], d
    ld l, a
    ld h, e
    ld h, l
    ld [hl], e
    ld [hl], e
    ld a, [bc]
    ld c, c
    ld l, [hl]
    ld l, d
    ld h, l
    ld h, e
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    jr nz, jr_003_604d

    ld [hl], h
    ld [hl], h
    ld h, c
    ld h, e
    ld l, e
    ld [hl], e
    ld a, [bc]

jr_003_6013:
    ld [hl], a
    ld l, c
    ld [hl], h
    ld l, b
    jr nz, @+$43

    ld h, h
    db $76
    ld h, c
    ld l, [hl]
    ld h, e
    ld h, l
    ld h, h
    ld a, [bc]
    ld d, d
    ld h, l
    ld [hl], h
    ld [hl], l
    ld [hl], d
    ld l, [hl]
    dec l
    ld c, a
    ld [hl], d
    ld l, c
    ld h, l
    ld l, [hl]
    ld [hl], h
    ld h, l
    ld h, h
    dec c
    ld d, b
    ld [hl], d
    ld l, a
    ld h, a
    ld [hl], d
    ld h, c
    ld l, l
    ld l, l
    ld l, c
    ld l, [hl]
    ld h, a
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
    ld bc, $fe45
    ld [de], a

jr_003_604d:
    nop
    ld b, h
    inc bc
    ld bc, $fd15

jr_003_6053:
    ld e, $00
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld h, b
    ld l, c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, c
    db $fd
    dec d
    db $fd
    dec de
    nop
    cp $11
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld h, b
    add c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, c
    inc sp
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, b
    sbc c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, c
    inc sp
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_003_60d6

    ld a, [hl+]
    ld a, [bc]
    ld c, l
    ld l, c
    ld h, e
    ld l, b
    ld h, c
    ld l, h
    jr nz, jr_003_60f4

    ld [hl], d
    ld a, c
    ld h, a
    ld h, c
    ld [hl], d
    ld h, l
    ld l, e
    inc l
    ld a, [bc]
    ld c, l
    ld h, c
    ld [hl], d
    ld [hl], h
    ld l, c
    ld l, [hl]
    jr nz, jr_003_610e

    ld h, l
    ld [hl], h
    ld [hl], d
    ld h, c
    ld l, [hl]
    inc l
    ld a, [bc]
    ld c, b
    ld h, c
    ld a, c
    ld a, c
    ld h, c
    ld l, [hl]
    jr nz, jr_003_610e

    ld l, h
    ld l, c
    jr nz, jr_003_60db

    ld c, [hl]
    ld h, c
    ld l, [hl]
    ld l, a
    dec l

jr_003_60d6:
    ld b, l
    ld l, [hl]
    ld l, c
    ld h, a
    ld l, l

jr_003_60db:
    ld h, c
    ld a, [hl-]
    jr nz, jr_003_60df

jr_003_60df:
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
    ld d, l
    ld l, [hl]

jr_003_60f4:
    ld h, e
    ld l, a
    db $76
    ld h, l
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_6172

    ld l, b
    ld h, l
    ld a, [bc]
    ld d, e
    ld h, l
    ld h, e
    ld [hl], d
    ld h, l
    ld [hl], h
    ld [hl], e
    jr nz, jr_003_6161

    ld l, c
    ld [hl], h
    ld l, b
    ld l, c

jr_003_610e:
    ld l, [hl]
    ld a, [bc]
    ld h, l
    ld b, [hl]
    ld [hl], l
    ld [hl], e
    ld h, l
    jr nz, jr_003_6164

    ld h, l
    ld l, l
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec de
    nop
    cp $12
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld h, c
    ld c, e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, c
    db $fd
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, c
    ld h, e
    nop
    nop
    rst $38
    db $fc
    ld b, $09

jr_003_6161:
    ld h, c
    db $fd
    ld b, b

jr_003_6164:
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_003_61a0

    ld a, [hl+]
    ld a, [bc]
    ld c, l
    ld l, c
    ld h, e

jr_003_6172:
    ld l, b
    ld h, c
    ld l, h
    jr nz, jr_003_61be

    ld [hl], d
    ld a, c
    ld h, a
    ld h, c
    ld [hl], d
    ld h, l
    ld l, e
    inc l
    ld a, [bc]
    ld c, l
    ld h, c
    ld [hl], d
    ld [hl], h
    ld l, c
    ld l, [hl]
    jr nz, jr_003_61d8

    ld h, l
    ld [hl], h
    ld [hl], d
    ld h, c
    ld l, [hl]
    inc l
    ld a, [bc]
    ld c, b
    ld h, c
    ld a, c
    ld a, c
    ld h, c
    ld l, [hl]
    jr nz, jr_003_61d8

    ld l, h
    ld l, c
    jr nz, jr_003_61a5

    ld c, [hl]
    ld h, c
    ld l, [hl]
    ld l, a
    dec l

jr_003_61a0:
    ld b, l
    ld l, [hl]
    ld l, c
    ld h, a
    ld l, l

jr_003_61a5:
    ld h, c
    ld a, [hl-]
    jr nz, jr_003_61a9

jr_003_61a9:
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
    ld d, l
    ld l, [hl]

jr_003_61be:
    ld h, e
    ld l, a
    db $76
    ld h, l
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_623c

    ld l, b
    ld h, l
    ld a, [bc]
    ld d, e
    ld h, l
    ld h, e
    ld [hl], d
    ld h, l
    ld [hl], h
    ld [hl], e
    jr nz, jr_003_622b

    ld l, c
    ld [hl], h
    ld l, b
    ld l, c

jr_003_61d8:
    ld l, [hl]
    ld a, [bc]
    ld h, l
    ld b, [hl]
    ld [hl], l
    ld [hl], e
    ld h, l
    jr nz, jr_003_622e

    ld h, l
    ld l, l
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $03
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld h, d
    dec d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, d
    pop de
    dec d
    db $fd
    dec de
    nop
    cp $0a
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld h, d
    dec l
    nop
    nop
    rst $38
    db $fc
    ld b, $09

jr_003_622b:
    ld h, d
    pop de
    dec d

jr_003_622e:
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, d

jr_003_623c:
    ld b, l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, d
    pop de
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_003_6283

    ld a, [hl+]
    ld a, [bc]
    ld c, l
    ld l, a
    ld [hl], d
    ld l, c
    ld [hl], h
    ld a, d
    jr nz, jr_003_629a

    ld h, d
    ld [hl], d
    ld h, l
    ld l, h
    ld l, h
    ld a, [bc]
    ld d, l
    ld l, [hl]
    ld l, h
    ld l, a
    ld h, e
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_6274

    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_003_62b6

    ld h, c
    ld [hl], h
    ld h, l
    ld [hl], e
    ld a, [hl-]

jr_003_6274:
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

jr_003_6283:
    ld b, h
    rlca
    ld bc, $0040
    ld c, b
    ld h, c
    ld h, e
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, @+$63

    jr nz, @+$75

    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld h, l
    jr nz, jr_003_62a4

jr_003_629a:
    ld c, c
    ld l, [hl]
    ld h, h
    ld [hl], l
    ld [hl], e
    ld [hl], h
    ld [hl], d
    ld l, c
    ld h, c
    ld l, h

jr_003_62a4:
    jr nz, jr_003_62f8

    ld h, l
    ld l, l
    ld l, a
    ld [hl], h
    ld h, l
    jr nz, jr_003_62b7

    ld b, c
    ld h, e
    ld h, e
    ld h, l
    ld [hl], e
    ld [hl], e
    jr nz, jr_003_6308

    ld l, a

jr_003_62b6:
    ld l, h

jr_003_62b7:
    ld [hl], l
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    nop
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
    ld bc, $fd15
    ld e, $00
    cp $03
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld h, d
    jp hl


    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, h
    rra
    dec d
    db $fd
    dec de
    nop
    cp $0a
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld h, e

jr_003_62f8:
    ld bc, $0000
    rst $38
    db $fc
    ld b, $09
    ld h, e
    add h
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop

jr_003_6308:
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, e
    add hl, de
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, e
    add h
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, @+$36

    ld a, [hl+]
    ld a, [bc]
    ld b, e
    ld l, b
    ld h, c
    ld l, [hl]
    ld h, a
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_6376

    ld l, h
    ld l, a
    ld h, d
    ld h, c
    ld l, h
    jr nz, jr_003_6340

    ld d, h
    ld l, b
    ld [hl], d
    ld h, l
    ld h, c
    ld [hl], h
    jr nz, jr_003_638a

    ld h, c
    ld l, [hl]

jr_003_6340:
    ld h, h
    ld [hl], e
    ld h, e
    ld h, c
    ld [hl], b
    ld h, l
    jr nz, jr_003_6352

    ld [hl], a
    ld l, c
    ld [hl], h
    ld l, b
    jr nz, jr_003_63a0

    ld l, a
    ld h, d
    jr nz, jr_003_639c

jr_003_6352:
    ld l, a
    ld a, c
    ld h, e
    ld h, l
    jr nz, jr_003_63b9

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_003_63a4

    ld h, c
    ld [hl], d
    ld l, e
    jr nz, jr_003_63b9

    ld h, c
    ld l, [hl]
    ld h, a
    ld h, l
    ld l, [hl]
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

jr_003_6376:
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
    dec de
    nop
    cp $0b

jr_003_638a:
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld h, e
    sbc h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, h
    rra

jr_003_639c:
    dec d
    db $fd
    rra
    nop

jr_003_63a0:
    cp $1e
    nop
    ld [bc], a

jr_003_63a4:
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, e
    or h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, h
    rra
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d

jr_003_63b9:
    ld b, c
    ld b, e
    ld c, e
    jr nz, @+$36

    ld a, [hl+]
    ld a, [bc]
    ld b, e
    ld l, b
    ld h, c
    ld l, [hl]
    ld h, a
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_6411

    ld l, h
    ld l, a
    ld h, d
    ld h, c
    ld l, h
    jr nz, jr_003_63db

    ld d, h
    ld l, b
    ld [hl], d
    ld h, l
    ld h, c
    ld [hl], h
    jr nz, jr_003_6425

    ld h, c
    ld l, [hl]

jr_003_63db:
    ld h, h
    ld [hl], e
    ld h, e
    ld h, c
    ld [hl], b
    ld h, l
    jr nz, jr_003_63ed

    ld [hl], a
    ld l, c
    ld [hl], h
    ld l, b
    jr nz, jr_003_643b

    ld l, a
    ld h, d
    jr nz, jr_003_6437

jr_003_63ed:
    ld l, a
    ld a, c
    ld h, e
    ld h, l
    jr nz, @+$63

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld d, h
    ld l, b
    ld h, l
    jr nz, @+$46

    ld h, c
    ld [hl], d
    ld l, e
    jr nz, @+$56

    ld h, c
    ld l, [hl]
    ld h, a
    ld h, l
    ld l, [hl]
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

jr_003_6411:
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
    ld e, $00
    cp $03

jr_003_6425:
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld h, h
    scf
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, l
    cp c

jr_003_6437:
    dec d
    db $fd
    dec de
    nop

jr_003_643b:
    cp $0b
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld h, h
    ld c, a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, h
    ld hl, sp+$15
    db $fd
    rra
    nop
    cp $1e
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, h
    ld h, a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, h
    ld hl, sp+$40
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_003_64a5

    ld a, [hl+]
    ld a, [bc]
    ld d, d
    ld l, c
    ld l, h
    ld h, l
    ld a, c
    jr nz, jr_003_64c2

    ld h, c
    ld [hl], e
    ld [hl], e
    ld h, l
    ld l, h
    ld l, h
    ld a, [bc]
    ld c, l
    ld l, a
    ld h, h
    ld h, l
    ld l, l
    jr nz, jr_003_64d7

    ld [hl], b
    ld h, l
    ld [hl], d
    ld h, c
    ld l, [hl]
    ld h, h
    ld l, c
    inc l
    jr nz, jr_003_649c

    ld l, a
    ld [hl], d
    ld a, [hl-]
    jr nz, jr_003_6497

jr_003_6497:
    ld b, a
    inc bc
    ld bc, $1406

jr_003_649c:
    nop
    nop
    ld b, l
    rst $38
    inc c
    nop
    ld b, c
    rst $38
    nop

jr_003_64a5:
    ld b, h
    rlca
    ld bc, $0040
    ld c, b
    ld l, a
    ld [hl], a
    jr nz, @+$4b

    jr nz, @+$51

    ld [hl], a
    ld l, [hl]
    ld h, l
    ld h, h
    jr nz, jr_003_64c1

    ld c, b
    ld [hl], l
    ld l, [hl]
    ld h, h
    ld [hl], d
    ld h, l
    ld h, h
    ld [hl], e
    jr nz, jr_003_6530

jr_003_64c1:
    ld h, [hl]

jr_003_64c2:
    jr nz, jr_003_64ce

    ld c, l
    ld l, c
    ld l, h
    ld l, h
    ld l, c
    ld l, a
    ld l, [hl]
    ld [hl], e
    jr nz, jr_003_653d

jr_003_64ce:
    ld h, [hl]
    jr nz, jr_003_64db

    ld b, d
    ld [hl], d
    ld l, a
    ld h, c
    ld h, h
    ld h, d

jr_003_64d7:
    ld h, c
    ld l, [hl]
    ld h, h
    ld b, d

jr_003_64db:
    ld h, c
    ld [hl], e
    ld h, l
    ld h, d
    ld h, c
    ld l, [hl]
    ld h, h
    ld [hl], e
    nop
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
    ld bc, $fd15
    dec de
    nop
    cp $0c
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld h, l
    stop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, l
    cp c
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, l
    jr z, jr_003_6521

jr_003_6521:
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, l
    cp c
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e

jr_003_6530:
    jr nz, jr_003_6566

    ld a, [hl+]
    ld a, [bc]
    ld d, d
    ld l, c
    ld l, h
    ld h, l
    ld a, c
    jr nz, jr_003_6583

    ld h, c
    ld [hl], e

jr_003_653d:
    ld [hl], e
    ld h, l
    ld l, h
    ld l, h
    ld a, [bc]
    ld c, l
    ld l, a
    ld h, h
    ld h, l
    ld l, l
    jr nz, jr_003_6598

    ld [hl], b
    ld h, l
    ld [hl], d
    ld h, c
    ld l, [hl]
    ld h, h
    ld l, c
    inc l
    jr nz, jr_003_655d

    ld l, a
    ld [hl], d
    ld a, [hl-]
    jr nz, jr_003_6558

jr_003_6558:
    ld b, a
    inc bc
    ld bc, $1406

jr_003_655d:
    nop
    nop
    ld b, l
    rst $38
    inc c
    nop
    ld b, c
    rst $38
    nop

jr_003_6566:
    ld b, h
    rlca
    ld bc, $0040
    ld c, b
    ld l, a
    ld [hl], a
    jr nz, @+$4b

    jr nz, @+$51

    ld [hl], a
    ld l, [hl]
    ld h, l
    ld h, h
    jr nz, jr_003_6582

    ld c, b
    ld [hl], l
    ld l, [hl]
    ld h, h
    ld [hl], d
    ld h, l
    ld h, h
    ld [hl], e
    jr nz, jr_003_65f1

jr_003_6582:
    ld h, [hl]

jr_003_6583:
    jr nz, jr_003_658f

    ld c, l
    ld l, c
    ld l, h
    ld l, h
    ld l, c
    ld l, a
    ld l, [hl]
    ld [hl], e
    jr nz, @+$71

jr_003_658f:
    ld h, [hl]
    jr nz, jr_003_659c

    ld b, d
    ld [hl], d
    ld l, a
    ld h, c
    ld h, h
    ld h, d

jr_003_6598:
    ld h, c
    ld l, [hl]
    ld h, h
    ld b, d

jr_003_659c:
    ld h, c
    ld [hl], e
    ld h, l
    ld h, d
    ld h, c
    ld l, [hl]
    ld h, h
    ld [hl], e
    nop
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
    ld bc, $fd15
    ld e, $00
    cp $03
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld h, l
    pop de
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, a
    ld c, l
    dec d
    db $fd
    dec de
    nop
    cp $0c
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld h, l
    jp hl


    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, [hl]
    adc a
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    dec b

jr_003_65f1:
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, [hl]
    ld bc, $0000
    rst $38
    db $fc
    ld b, $09
    ld h, [hl]
    adc a
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_003_663f

    ld a, [hl+]
    ld a, [bc]
    ld d, h
    ld l, c
    ld l, l
    ld l, l
    jr nz, jr_003_665f

    ld h, c
    ld [hl], l
    ld [hl], e
    ld h, l
    ld [hl], d
    inc l
    ld a, [bc]
    ld c, d
    ld h, c
    ld l, [hl]
    ld l, [hl]
    ld l, c
    ld [hl], e
    jr nz, jr_003_666a

    ld h, c
    ld l, l
    ld h, d
    ld l, a
    ld [hl], d
    ld h, a
    ld a, [bc]
    ld d, d
    ld h, l
    ld h, h
    ld h, l
    ld h, [hl]
    ld l, c
    ld l, [hl]
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_668b

    ld [hl-], a
    ld b, a
    nop
    ld b, a
    inc bc
    ld bc, $1406
    nop
    nop

jr_003_663f:
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
    ld c, b
    ld l, a
    ld [hl], a
    jr nz, jr_003_66c4

    ld l, a
    jr nz, @+$77

    ld [hl], e
    ld h, l
    jr nz, @+$7b

    ld l, a
    ld [hl], l
    ld [hl], d
    jr nz, jr_003_6666

    db $76
    ld h, l
    ld l, b

jr_003_665f:
    ld l, c
    ld h, e
    ld l, h
    ld h, l
    jr nz, jr_003_66c6

    ld [hl], e

jr_003_6666:
    jr nz, jr_003_66c9

    jr nz, jr_003_66d1

jr_003_666a:
    ld h, c
    ld l, l
    ld h, l
    jr nz, jr_003_6679

    ld h, e
    ld l, a
    ld l, [hl]
    ld [hl], h
    ld [hl], d
    ld l, a
    ld l, h
    ld l, h
    ld h, l
    ld [hl], d

jr_003_6679:
    ld l, $00
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

jr_003_668b:
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec de
    nop
    cp $0d
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld h, [hl]
    and a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, a
    ld c, l
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, [hl]
    cp a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, a
    ld c, l
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d

jr_003_66c4:
    ld b, c
    ld b, e

jr_003_66c6:
    ld c, e
    jr nz, jr_003_66fd

jr_003_66c9:
    ld a, [hl+]
    ld a, [bc]
    ld d, h
    ld l, c
    ld l, l
    ld l, l
    jr nz, jr_003_671d

jr_003_66d1:
    ld h, c
    ld [hl], l
    ld [hl], e
    ld h, l
    ld [hl], d
    inc l
    ld a, [bc]
    ld c, d
    ld h, c
    ld l, [hl]
    ld l, [hl]
    ld l, c
    ld [hl], e
    jr nz, jr_003_6728

    ld h, c
    ld l, l
    ld h, d
    ld l, a
    ld [hl], d
    ld h, a
    ld a, [bc]
    ld d, d
    ld h, l
    ld h, h
    ld h, l
    ld h, [hl]
    ld l, c
    ld l, [hl]
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_6749

    ld [hl-], a
    ld b, a
    nop
    ld b, a
    inc bc
    ld bc, $1406
    nop
    nop

jr_003_66fd:
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
    ld c, b
    ld l, a
    ld [hl], a
    jr nz, @+$76

    ld l, a
    jr nz, jr_003_6786

    ld [hl], e
    ld h, l
    jr nz, jr_003_678e

    ld l, a
    ld [hl], l
    ld [hl], d
    jr nz, jr_003_6724

    db $76
    ld h, l
    ld l, b

jr_003_671d:
    ld l, c
    ld h, e
    ld l, h
    ld h, l
    jr nz, jr_003_6784

    ld [hl], e

jr_003_6724:
    jr nz, jr_003_6787

    jr nz, jr_003_678f

jr_003_6728:
    ld h, c
    ld l, l
    ld h, l
    jr nz, jr_003_6737

    ld h, e
    ld l, a
    ld l, [hl]
    ld [hl], h
    ld [hl], d
    ld l, a
    ld l, h
    ld l, h
    ld h, l
    ld [hl], d

jr_003_6737:
    ld l, $00
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

jr_003_6749:
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $03
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld h, a
    ld h, l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, c
    rlca
    dec d
    db $fd
    dec de
    nop
    cp $0c
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld h, a
    ld a, l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, b
    ld [hl], $15
    db $fd
    rra
    nop
    cp $1e
    nop

jr_003_6784:
    dec b
    ei

jr_003_6786:
    db $fc

jr_003_6787:
    rst $38
    nop
    ld a, [de]
    nop
    ld h, a
    sub l
    nop

jr_003_678e:
    nop

jr_003_678f:
    rst $38
    db $fc
    ld b, $09
    ld l, b
    ld [hl], $40
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_003_67d3

    ld a, [hl+]
    ld a, [bc]
    ld d, e
    ld [hl], l
    ld l, b
    ld h, c
    jr nz, jr_003_67fa

    ld h, c
    ld h, d
    ld l, c
    jr nz, jr_003_67f4

    ld [hl], l
    ld [hl], e
    ld [hl], e
    ld h, c
    ld l, c
    ld l, [hl]
    ld a, [bc]
    ld c, c
    ld l, [hl]
    ld h, e
    ld [hl], l
    ld h, d
    ld h, c
    ld [hl], h
    ld h, l
    ld h, h
    jr nz, jr_003_680b

    ld h, c
    ld h, e
    ld l, b
    ld l, c
    ld l, [hl]
    ld h, l
    jr nz, jr_003_67d0

    ld c, h
    ld h, l
    ld h, c
    ld [hl], d
    ld l, [hl]
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_6815

jr_003_67d0:
    ld a, b
    ld [hl], b
    ld l, h

jr_003_67d3:
    ld l, a
    ld l, c
    ld [hl], h
    ld [hl], e
    ld a, [hl-]
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
    ld b, d
    ld h, c
    ld h, e
    ld l, e
    ld h, h
    ld l, a
    ld l, a
    ld [hl], d

jr_003_67f4:
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_6846

    ld c, h

jr_003_67fa:
    jr nz, @+$0c

    ld d, b
    ld l, c
    ld [hl], b
    ld h, l
    ld l, h
    ld l, c
    ld l, [hl]
    ld h, l
    ld [hl], e
    jr nz, jr_003_685c

    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a

jr_003_680b:
    jr nz, jr_003_6817

    ld c, c
    ld l, [hl]
    ld [hl], b
    ld [hl], l
    ld [hl], h
    dec l
    ld c, b
    ld h, c

jr_003_6815:
    ld l, [hl]
    ld h, h

jr_003_6817:
    ld l, h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_6827

    ld b, d
    ld [hl], l
    ld h, a
    ld [hl], e
    nop
    ld b, a
    inc bc
    ld bc, $1406

jr_003_6827:
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
    ld bc, $fd15
    dec de
    nop
    cp $0d
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, b
    ld c, [hl]

jr_003_6846:
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, c
    rlca
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop

jr_003_685c:
    ld l, b
    ld h, [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, c
    rlca
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_003_68a4

    ld a, [hl+]
    ld a, [bc]
    ld d, e
    ld [hl], l
    ld l, b
    ld h, c
    jr nz, jr_003_68cb

    ld h, c
    ld h, d
    ld l, c
    jr nz, jr_003_68c5

    ld [hl], l
    ld [hl], e
    ld [hl], e
    ld h, c
    ld l, c
    ld l, [hl]
    ld a, [bc]
    ld c, c
    ld l, [hl]
    ld h, e
    ld [hl], l
    ld h, d
    ld h, c
    ld [hl], h
    ld h, l
    ld h, h
    jr nz, jr_003_68dc

    ld h, c
    ld h, e
    ld l, b
    ld l, c
    ld l, [hl]
    ld h, l
    jr nz, jr_003_68a1

    ld c, h
    ld h, l
    ld h, c
    ld [hl], d
    ld l, [hl]
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_68e6

jr_003_68a1:
    ld a, b
    ld [hl], b
    ld l, h

jr_003_68a4:
    ld l, a
    ld l, c
    ld [hl], h
    ld [hl], e
    ld a, [hl-]
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
    ld b, d
    ld h, c
    ld h, e
    ld l, e
    ld h, h
    ld l, a
    ld l, a
    ld [hl], d

jr_003_68c5:
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, @+$4f

    ld c, h

jr_003_68cb:
    jr nz, @+$0c

    ld d, b
    ld l, c
    ld [hl], b
    ld h, l
    ld l, h
    ld l, c
    ld l, [hl]
    ld h, l
    ld [hl], e
    jr nz, jr_003_692d

    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a

jr_003_68dc:
    jr nz, jr_003_68e8

    ld c, c
    ld l, [hl]
    ld [hl], b
    ld [hl], l
    ld [hl], h
    dec l
    ld c, b
    ld h, c

jr_003_68e6:
    ld l, [hl]
    ld h, h

jr_003_68e8:
    ld l, h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_68f8

    ld b, d
    ld [hl], l
    ld h, a
    ld [hl], e
    nop
    ld b, a
    inc bc
    ld bc, $1406

jr_003_68f8:
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
    dec b
    dec d
    cp $0a
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
    add hl, bc
    rst $38
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
    rst $38
    db $fc
    inc sp
    rst $38
    db $fc

jr_003_692d:
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    ld a, [bc]
    ld l, a
    ld sp, hl
    ld [hl], $14
    nop
    nop
    rst $38
    db $fc
    ld a, $20
    rst $38
    db $fc
    ld d, l
    ld h, b
    or e
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, b
    cp a
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6055], sp
    bit 1, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, b
    rst $10
    ld c, d
    ld [$0853], sp
    ld bc, $5855
    ld [hl+], a
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld e, b
    ld e, b
    ld b, a
    ld bc, $8153
    add b
    inc d
    nop
    ld bc, $fbff
    dec c
    rst $38
    ei
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
    dec d
    db $fd
    ld e, $00
    cp $01
    nop
    ld bc, $fbfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, c
    sbc h
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld l, d
    ld c, h
    dec d
    db $fd
    dec de
    nop
    cp $0a
    nop
    ld bc, $fbfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, c
    or h
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld l, d
    ld c, h
    ld b, b
    nop
    ld a, [hl+]
    ld b, h
    ld b, e
    jr nz, jr_003_6a12

    ld h, c
    ld [hl], d
    jr nz, jr_003_6a12

    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
    ld a, [hl+]
    ld a, [bc]
    ld c, d
    ld l, a
    ld l, [hl]
    jr nz, @+$46

    ld l, c
    ld c, l
    ld h, c
    ld h, a
    ld h, a
    ld l, c
    ld l, a
    ld a, [bc]
    ld b, d
    ld h, l
    ld l, b
    ld l, c
    ld l, [hl]
    ld h, h
    jr nz, jr_003_69e6

    ld b, l
    ld l, [hl]
    ld h, l
    ld l, l
    ld a, c
    jr nz, jr_003_6a2f

    ld l, c
    ld l, [hl]
    ld h, l

jr_003_69e6:
    ld [hl], e
    ld a, [hl-]
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
    ld b, a
    ld l, a
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_6a78

    ld l, [hl]
    ld h, h
    ld h, l
    ld [hl], d
    ld h, e
    ld l, a
    db $76
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, jr_003_6a73

    ld [hl], d

jr_003_6a12:
    ld h, l
    ld h, c
    ld h, e
    ld l, b
    jr nz, jr_003_6a8c

    ld l, b
    ld h, l
    ld a, [bc]
    ld c, h
    ld l, a
    ld h, e
    ld l, e
    ld b, d
    ld l, c
    ld [hl], h
    jr nz, jr_003_6a76

    ld h, c
    ld l, [hl]
    ld [hl], e
    ld l, a
    ld l, l
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, l
    ld a, [bc]
    ld c, a

jr_003_6a2f:
    ld [hl], b
    ld h, l
    ld [hl], d
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    nop
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
    ld bc, $fd15
    ld e, $00
    cp $01
    nop
    ld bc, $fbfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, d
    ld h, h
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld l, e
    ld [de], a
    dec d
    db $fd
    dec de
    nop
    cp $0b
    nop
    ld bc, $fbfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, d

jr_003_6a73:
    ld a, h
    nop
    nop

jr_003_6a76:
    rst $38
    ei

jr_003_6a78:
    ld b, $09
    ld l, e
    ld [de], a
    ld b, b
    nop
    ld a, [hl+]
    ld b, h
    ld b, e
    jr nz, jr_003_6ada

    ld h, c
    ld [hl], d
    jr nz, jr_003_6ada

    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l

jr_003_6a8c:
    ld [hl], e
    ld a, [hl+]
    ld a, [bc]
    ld d, h
    ld l, b
    ld l, a
    ld l, l
    ld h, c
    ld [hl], e
    jr nz, @+$54

    ld l, a
    ld h, e
    ld h, e
    ld l, c
    ld h, c
    ld a, [bc]
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_003_6afa

    ld e, d
    jr nz, jr_003_6ae7

    ld h, c
    ld h, e
    ld l, e
    ld h, h
    ld l, a
    ld l, a
    ld [hl], d
    ld a, [bc]
    ld d, e
    ld [hl], h
    ld l, a
    ld [hl], d
    ld a, c
    ld a, [hl-]
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
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_003_6b21

    ld l, [hl]
    ld h, h
    ld h, l
    ld [hl], d
    ld h, e
    ld l, a
    db $76
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld c, a
    ld [hl], b
    ld h, l
    ld [hl], d

jr_003_6ada:
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    jr nz, jr_003_6b35

    ld l, b
    ld h, c
    ld [hl], h
    ld a, [bc]
    ld d, e
    ld h, l

jr_003_6ae7:
    ld [hl], h
    jr nz, jr_003_6b5e

    ld l, b
    ld h, l
    jr nz, jr_003_6b37

    ld l, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    ld l, [hl]
    ld h, l
    ld [hl], h
    ld a, [bc]
    ld l, a
    ld l, [hl]
    jr nz, jr_003_6b40

jr_003_6afa:
    ld l, c
    ld [hl], d
    ld h, l
    nop
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
    ld bc, $fd15
    ld e, $00
    cp $01
    nop
    ld bc, $fbfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, e

jr_003_6b21:
    ld a, [hl+]
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld l, h
    ld [$fd15], sp
    dec de
    nop
    cp $0c
    nop
    ld bc, $fbfb
    rst $38

jr_003_6b35:
    nop
    ld a, [de]

jr_003_6b37:
    nop
    ld l, e
    ld b, d
    nop
    nop
    rst $38
    ei
    ld b, $09

jr_003_6b40:
    ld l, e
    adc l
    ld b, b
    nop
    ld a, [hl+]
    ld b, h
    ld b, e
    jr nz, jr_003_6ba0

    ld h, c
    ld [hl], d
    jr nz, jr_003_6ba0

    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
    ld a, [hl+]
    ld a, [bc]
    ld d, [hl]
    ld h, l
    ld l, c
    ld l, h
    ld l, c
    ld h, h
    jr nz, jr_003_6ba1

    ld h, l

jr_003_6b5e:
    db $76
    jr nz, jr_003_6bc2

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld b, e
    ld l, a
    ld l, l
    ld l, l
    ld [hl], l
    ld l, [hl]
    ld l, c
    ld [hl], h
    ld a, c
    jr nz, jr_003_6bbc

    ld h, l
    ld h, l
    ld [hl], h
    ld [hl], l
    ld [hl], b
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
    ld bc, $fd15
    dec de
    nop
    cp $0d
    nop
    ld bc, $fbfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, e
    and l
    nop
    nop
    rst $38

jr_003_6ba0:
    ei

jr_003_6ba1:
    ld b, $09
    ld l, h
    ld [$fd15], sp
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld l, e
    cp l
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld l, h

jr_003_6bbc:
    ld [$0040], sp
    ld a, [hl+]
    ld b, h
    ld b, e

jr_003_6bc2:
    jr nz, jr_003_6c1b

    ld h, c
    ld [hl], d
    jr nz, jr_003_6c1b

    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
    ld a, [hl+]
    ld a, [bc]
    ld d, [hl]
    ld h, l
    ld l, c
    ld l, h
    ld l, c
    ld h, h
    jr nz, jr_003_6c1c

    ld h, l
    db $76
    jr nz, @+$63

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld b, e
    ld l, a
    ld l, l
    ld l, l
    ld [hl], l
    ld l, [hl]
    ld l, c
    ld [hl], h
    ld a, c
    jr nz, jr_003_6c37

    ld h, l
    ld h, l
    ld [hl], h
    ld [hl], l
    ld [hl], b
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
    ld bc, $fd15
    ld e, $00
    cp $01
    nop
    ld bc, $fbfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, h
    jr nz, jr_003_6c19

jr_003_6c19:
    nop
    rst $38

jr_003_6c1b:
    ei

jr_003_6c1c:
    ld b, $09
    ld l, l
    cp [hl]
    dec d
    db $fd
    dec de
    nop
    cp $0d
    nop
    ld bc, $fbfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, h
    jr c, jr_003_6c31

jr_003_6c31:
    nop
    rst $38
    ei
    ld b, $09
    ld l, h

jr_003_6c37:
    rst $28
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    dec b
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld l, h
    ld d, b
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld l, h
    rst $28
    ld b, b
    nop
    ld a, [hl+]
    ld b, h
    ld b, e
    jr nz, jr_003_6cae

    ld h, c
    ld [hl], d
    jr nz, jr_003_6cae

    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
    ld a, [hl+]
    ld a, [bc]
    ld c, e
    ld h, l
    ld l, [hl]
    jr nz, jr_003_6caf

    ld h, c
    ld l, [hl]
    ld l, [hl]
    ld l, a
    ld l, [hl]
    inc l
    ld a, [bc]
    ld c, c
    ld l, h
    ld a, c
    ld h, l
    ld [hl], e
    jr nz, jr_003_6cb8

    ld h, l
    ld h, a
    ld l, b
    ld h, h
    ld h, c
    ld h, h
    ld l, c
    ld a, [bc]
    ld e, b
    ld l, c
    ld h, c
    ld l, a
    ld l, l
    ld l, c
    jr nz, jr_003_6cda

    ld l, b
    ld h, l
    jr nz, jr_003_6cd7

    ld l, a
    ld l, [hl]
    ld h, l
    ld a, c
    ld a, [hl-]
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
    ld c, a
    ld [hl], l
    ld [hl], d
    jr nz, jr_003_6cfc

    ld l, a
    ld [hl], d
    ld l, a
    ld l, [hl]
    ld [hl], h
    ld l, a

jr_003_6cae:
    ld a, [bc]

jr_003_6caf:
    ld d, b
    ld [hl], a
    ld l, [hl]
    ld [hl-], a
    ld c, a
    ld [hl], a
    ld l, [hl]
    jr nz, jr_003_6cfd

jr_003_6cb8:
    ld a, b
    ld [hl], b
    ld l, h
    ld l, a
    ld l, c
    ld [hl], h
    ld a, [bc]
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_003_6d06

    ld h, l
    ld l, b
    ld l, c
    ld l, [hl]
    ld h, h
    jr nz, jr_003_6d1f

    ld l, b
    ld h, l
    ld a, [bc]
    ld d, e
    ld h, e
    ld h, l
    ld l, [hl]
    ld h, l
    ld [hl], e
    jr nz, @+$55

    ld [hl], h

jr_003_6cd7:
    ld l, a
    ld [hl], d
    ld a, c

jr_003_6cda:
    nop
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
    ld bc, $fd15
    dec de
    nop
    cp $0e
    nop
    ld bc, $fbfb
    rst $38
    nop
    ld a, [de]

jr_003_6cfc:
    nop

jr_003_6cfd:
    ld l, l
    rlca
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld l, l

jr_003_6d06:
    cp [hl]
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld l, l
    rra
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld l, l
    cp [hl]

jr_003_6d1f:
    ld b, b
    nop
    ld a, [hl+]
    ld b, h
    ld b, e
    jr nz, jr_003_6d7d

    ld h, c
    ld [hl], d
    jr nz, jr_003_6d7d

    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
    ld a, [hl+]
    ld a, [bc]
    ld c, e
    ld h, l
    ld l, [hl]
    jr nz, jr_003_6d7e

    ld h, c
    ld l, [hl]
    ld l, [hl]
    ld l, a
    ld l, [hl]
    inc l
    ld a, [bc]
    ld c, c
    ld l, h
    ld a, c
    ld h, l
    ld [hl], e
    jr nz, jr_003_6d87

    ld h, l
    ld h, a
    ld l, b
    ld h, h
    ld h, c
    ld h, h
    ld l, c
    ld a, [bc]
    ld e, b
    ld l, c
    ld h, c
    ld l, a
    ld l, l
    ld l, c
    jr nz, jr_003_6da9

    ld l, b
    ld h, l
    jr nz, jr_003_6da6

    ld l, a
    ld l, [hl]
    ld h, l
    ld a, c
    ld a, [hl-]
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
    ld c, a
    ld [hl], l
    ld [hl], d
    jr nz, jr_003_6dcb

    ld l, a
    ld [hl], d
    ld l, a
    ld l, [hl]
    ld [hl], h
    ld l, a

jr_003_6d7d:
    ld a, [bc]

jr_003_6d7e:
    ld d, b
    ld [hl], a
    ld l, [hl]
    ld [hl-], a
    ld c, a
    ld [hl], a
    ld l, [hl]
    jr nz, jr_003_6dcc

jr_003_6d87:
    ld a, b
    ld [hl], b
    ld l, h
    ld l, a
    ld l, c
    ld [hl], h
    ld a, [bc]
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_003_6dd5

    ld h, l
    ld l, b
    ld l, c
    ld l, [hl]
    ld h, h
    jr nz, jr_003_6dee

    ld l, b
    ld h, l
    ld a, [bc]
    ld d, e
    ld h, e
    ld h, l
    ld l, [hl]
    ld h, l
    ld [hl], e
    jr nz, jr_003_6df8

    ld [hl], h

jr_003_6da6:
    ld l, a
    ld [hl], d
    ld a, c

jr_003_6da9:
    nop
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
    ld bc, $fd15
    ld e, $00
    cp $01
    nop
    ld bc, $fbfb
    rst $38
    nop
    ld a, [de]

jr_003_6dcb:
    nop

jr_003_6dcc:
    ld l, l
    sub $00
    nop
    rst $38
    ei
    ld b, $09
    ld l, a

jr_003_6dd5:
    call c, $fd15
    dec de
    nop
    cp $0e
    nop
    ld bc, $fbfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, l
    xor $00
    nop
    rst $38
    ei
    ld b, $09
    ld l, [hl]
    db $eb

jr_003_6dee:
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    dec b
    ei
    ei

jr_003_6df8:
    rst $38
    nop
    ld a, [de]
    nop
    ld l, [hl]
    ld b, $00
    nop
    rst $38
    ei
    ld b, $09
    ld l, [hl]
    db $eb
    ld b, b
    nop
    ld a, [hl+]
    ld b, h
    ld b, e
    jr nz, jr_003_6e64

    ld h, c
    ld [hl], d
    jr nz, jr_003_6e64

    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
    ld a, [hl+]
    ld a, [bc]
    ld c, d
    ld l, a
    ld h, l
    jr nz, jr_003_6e65

    ld [hl], d
    ld h, c
    ld l, [hl]
    ld h, h
    inc l
    ld a, [bc]
    ld b, d
    ld [hl], d
    ld [hl], l
    ld l, [hl]
    ld l, a
    jr nz, jr_003_6e76

    ld [hl], d
    ld h, c
    ld [hl], l
    ld [hl], e
    ld [hl], e
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
    ld c, d
    ld l, a
    ld h, l
    jr nz, jr_003_6eaa

    ld l, [hl]
    ld h, h
    jr nz, jr_003_6e8f

    ld [hl], d
    ld [hl], l
    ld l, [hl]
    ld l, a
    daa
    ld [hl], e
    ld a, [bc]
    ld b, a
    ld [hl], l
    ld l, c
    ld h, h
    ld h, l
    jr nz, jr_003_6ecf

    ld l, a
    jr nz, jr_003_6ea6

    ld h, c
    ld h, e
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a

jr_003_6e64:
    ld a, [bc]

jr_003_6e65:
    ld d, h
    ld l, c
    ld l, l
    ld h, l
    ld a, [hl-]
    nop
    ld b, a
    inc bc
    ld bc, $1406
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h

jr_003_6e76:
    rlca
    ld bc, $0040
    ld d, d
    ld h, l
    ld h, a
    ld h, l
    ld l, [hl]
    ld h, l
    ld [hl], d
    ld h, c
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld d, b
    ld h, c
    ld [hl], e
    ld [hl], e
    ld [hl], a
    ld l, a
    ld [hl], d
    ld h, h

jr_003_6e8f:
    ld [hl], e
    jr nz, jr_003_6ef8

    ld [hl], d
    ld l, a
    ld l, l
    ld a, [bc]
    ld d, d
    ld l, a
    ld h, d
    ld l, a
    ld b, [hl]
    ld l, a
    ld [hl], d
    ld l, l
    daa
    ld [hl], e
    ld d, b
    ld h, c
    ld [hl], e
    ld [hl], e
    ld [hl], a
    ld l, a

jr_003_6ea6:
    ld [hl], d
    ld h, h
    ld a, [bc]
    ld b, a

jr_003_6eaa:
    ld h, l
    ld l, [hl]
    ld h, l
    ld [hl], d
    ld h, c
    ld [hl], h
    ld l, a
    ld [hl], d
    nop
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
    ld bc, $0014
    add hl, bc
    rst $38
    db $fc
    ccf
    ld [bc], a
    nop

jr_003_6ecf:
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
    rst $38
    db $fc
    ld sp, $fcff
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
    inc sp
    rst $38
    db $fc
    dec d
    db $fd
    dec de
    nop
    cp $0f
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]

jr_003_6ef8:
    nop
    ld l, a
    inc bc
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, a
    call c, $fd15
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld l, a
    dec de
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, a
    call c, VBlankInterrupt
    ld a, [hl+]
    ld b, h
    ld b, e
    jr nz, jr_003_6f79

    ld h, c
    ld [hl], d
    jr nz, jr_003_6f79

    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
    ld a, [hl+]
    ld a, [bc]
    ld c, d
    ld l, a
    ld h, l
    jr nz, jr_003_6f7a

    ld [hl], d
    ld h, c
    ld l, [hl]
    ld h, h
    inc l
    ld a, [bc]
    ld b, d
    ld [hl], d
    ld [hl], l
    ld l, [hl]
    ld l, a
    jr nz, jr_003_6f8b

    ld [hl], d
    ld h, c
    ld [hl], l
    ld [hl], e
    ld [hl], e
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
    ld c, d
    ld l, a
    ld h, l
    jr nz, jr_003_6fbf

    ld l, [hl]
    ld h, h
    jr nz, jr_003_6fa4

    ld [hl], d
    ld [hl], l
    ld l, [hl]
    ld l, a
    daa
    ld [hl], e
    ld a, [bc]
    ld b, a
    ld [hl], l
    ld l, c
    ld h, h
    ld h, l
    jr nz, @+$76

    ld l, a
    jr nz, jr_003_6fbb

    ld h, c
    ld h, e
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a

jr_003_6f79:
    ld a, [bc]

jr_003_6f7a:
    ld d, h
    ld l, c
    ld l, l
    ld h, l
    ld a, [hl-]
    nop
    ld b, a
    inc bc
    ld bc, $1406
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h

jr_003_6f8b:
    rlca
    ld bc, $0040
    ld d, d
    ld h, l
    ld h, a
    ld h, l
    ld l, [hl]
    ld h, l
    ld [hl], d
    ld h, c
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld d, b
    ld h, c
    ld [hl], e
    ld [hl], e
    ld [hl], a
    ld l, a
    ld [hl], d
    ld h, h

jr_003_6fa4:
    ld [hl], e
    jr nz, jr_003_700d

    ld [hl], d
    ld l, a
    ld l, l
    ld a, [bc]
    ld d, d
    ld l, a
    ld h, d
    ld l, a
    ld b, [hl]
    ld l, a
    ld [hl], d
    ld l, l
    daa
    ld [hl], e
    ld d, b
    ld h, c
    ld [hl], e
    ld [hl], e
    ld [hl], a
    ld l, a

jr_003_6fbb:
    ld [hl], d
    ld h, h
    ld a, [bc]
    ld b, a

jr_003_6fbf:
    ld h, l
    ld l, [hl]
    ld h, l
    ld [hl], d
    ld h, c
    ld [hl], h
    ld l, a
    ld [hl], d
    nop
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
    ld bc, $fd15
    ld e, $00
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, a
    db $f4
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], c
    jr jr_003_700a

    db $fd
    dec de
    nop
    cp $0f
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], b
    inc c
    nop
    nop
    rst $38
    db $fc
    ld b, $09

jr_003_700a:
    ld [hl], b
    add [hl]
    dec d

jr_003_700d:
    db $fd
    rra
    nop
    cp $1e
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], b
    inc h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], b
    add [hl]
    ld b, b
    nop
    ld a, [hl+]
    ld b, h
    ld b, e
    jr nz, jr_003_7082

    ld h, c
    ld [hl], d
    jr nz, jr_003_7082

    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
    ld a, [hl+]
    ld a, [bc]
    ld c, d
    ld h, c
    ld a, c
    ld [hl], e
    ld l, a
    ld l, [hl]
    jr nz, jr_003_7084

    ld l, $20
    ld d, e
    ld [hl], h
    ld [hl], d
    ld h, l
    ld h, l
    ld [hl], h
    ld a, [bc]
    ld d, e
    ld l, a
    ld h, e
    ld l, c
    ld h, c
    ld l, h
    jr nz, jr_003_7095

    ld l, [hl]
    ld h, a
    ld l, c
    ld l, [hl]
    ld h, l
    ld h, l
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld c, h
    ld l, c
    ld l, e
    ld h, l
    jr nz, jr_003_70da

    ld l, a
    ld [hl], l
    add hl, de
    ld [hl], d
    ld h, l
    jr nz, jr_003_70b8

    ld l, c
    ld h, e
    ld h, c
    ld [hl], d
    ld h, h
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
    ld bc, $fe45
    ld [de], a

jr_003_7082:
    nop
    ld b, h

jr_003_7084:
    inc bc
    ld bc, $fd15
    dec de
    nop
    cp $10
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], b

jr_003_7095:
    sbc [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], c
    jr jr_003_70b4

    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], b
    or [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $09

jr_003_70b4:
    ld [hl], c
    jr jr_003_70f7

    nop

jr_003_70b8:
    ld a, [hl+]
    ld b, h
    ld b, e
    jr nz, jr_003_7114

    ld h, c
    ld [hl], d
    jr nz, jr_003_7114

    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
    ld a, [hl+]
    ld a, [bc]
    ld c, d
    ld h, c
    ld a, c
    ld [hl], e
    ld l, a
    ld l, [hl]
    jr nz, jr_003_7116

    ld l, $20
    ld d, e
    ld [hl], h
    ld [hl], d
    ld h, l
    ld h, l
    ld [hl], h
    ld a, [bc]

jr_003_70da:
    ld d, e
    ld l, a
    ld h, e
    ld l, c
    ld h, c
    ld l, h
    jr nz, jr_003_7127

    ld l, [hl]
    ld h, a
    ld l, c
    ld l, [hl]
    ld h, l
    ld h, l
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld c, h
    ld l, c
    ld l, e
    ld h, l
    jr nz, jr_003_716c

    ld l, a
    ld [hl], l
    add hl, de
    ld [hl], d

jr_003_70f7:
    ld h, l
    jr nz, jr_003_714a

    ld l, c
    ld h, e
    ld h, c
    ld [hl], d
    ld h, h
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
    ld bc, $fe45
    ld [de], a

jr_003_7114:
    nop
    ld b, h

jr_003_7116:
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], c

jr_003_7127:
    jr nc, jr_003_7129

jr_003_7129:
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], d
    or b
    dec d
    db $fd
    dec de
    nop
    cp $10
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], c
    ld c, b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], c
    ldh a, [$15]
    db $fd

jr_003_714a:
    rra
    nop
    cp $1e
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], c
    ld h, b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], c
    ldh a, [rLCDC]
    nop
    ld a, [hl+]
    ld b, h
    ld b, e
    jr nz, jr_003_71be

    ld h, c
    ld [hl], d
    jr nz, jr_003_71be

    ld [hl], h

jr_003_716c:
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
    ld a, [hl+]
    ld a, [bc]
    ld d, h
    ld l, b
    ld l, a
    ld l, l
    ld h, c
    ld [hl], e
    jr nz, jr_003_71bd

    ld l, a
    ld h, l
    ld l, d
    ld [hl], e
    ld [hl], h
    ld [hl], d
    ld [hl], l
    ld [hl], b
    ld a, [bc]
    ld c, d
    ld l, a
    ld l, b
    ld h, c
    ld l, [hl]
    ld [hl], e
    ld h, l
    ld l, [hl]
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
    ld l, b
    ld a, c
    jr nz, jr_003_7206

    ld [hl], d
    ld h, l
    jr nz, jr_003_7222

    ld l, a
    ld [hl], l
    jr nz, jr_003_7220

    ld [hl], h
    ld l, c
    ld l, h
    ld l, h
    ld a, [bc]
    ld [hl], l
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, @+$6f

    ld a, c
    jr nz, jr_003_722f

    ld h, l

jr_003_71bd:
    ld [hl], d

jr_003_71be:
    db $76
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld h, [hl]
    ld l, a
    ld [hl], d
    jr nz, jr_003_7240

    ld l, a
    ld [hl], l
    ld [hl], d
    jr nz, jr_003_7235

    ld l, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    ld l, [hl]
    ld h, l
    ld [hl], h
    ld a, [bc]
    ld h, c
    ld h, e
    ld h, e
    ld h, l
    ld [hl], e
    ld [hl], e
    ccf
    nop
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
    ld bc, $fd15
    dec de
    nop
    cp $10
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], d
    ld [$0000], sp
    rst $38
    db $fc
    ld b, $09

jr_003_7206:
    ld [hl], d
    or b
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], d
    jr nz, jr_003_7219

jr_003_7219:
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], d
    or b

jr_003_7220:
    ld b, b
    nop

jr_003_7222:
    ld a, [hl+]
    ld b, h
    ld b, e
    jr nz, jr_003_727e

    ld h, c
    ld [hl], d
    jr nz, jr_003_727e

    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, c

jr_003_722f:
    ld h, l
    ld [hl], e
    ld a, [hl+]
    ld a, [bc]
    ld d, h
    ld l, b

jr_003_7235:
    ld l, a
    ld l, l
    ld h, c
    ld [hl], e
    jr nz, jr_003_727d

    ld l, a
    ld h, l
    ld l, d
    ld [hl], e
    ld [hl], h

jr_003_7240:
    ld [hl], d
    ld [hl], l
    ld [hl], b
    ld a, [bc]
    ld c, d
    ld l, a
    ld l, b
    ld h, c
    ld l, [hl]
    ld [hl], e
    ld h, l
    ld l, [hl]
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
    ld l, b
    ld a, c
    jr nz, jr_003_72c6

    ld [hl], d
    ld h, l
    jr nz, jr_003_72e2

    ld l, a
    ld [hl], l
    jr nz, jr_003_72e0

    ld [hl], h
    ld l, c
    ld l, h
    ld l, h
    ld a, [bc]
    ld [hl], l
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_72e6

    ld a, c
    jr nz, jr_003_72ef

    ld h, l

jr_003_727d:
    ld [hl], d

jr_003_727e:
    db $76
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld h, [hl]
    ld l, a
    ld [hl], d
    jr nz, jr_003_7300

    ld l, a
    ld [hl], l
    ld [hl], d
    jr nz, @+$6b

    ld l, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    ld l, [hl]
    ld h, l
    ld [hl], h
    ld a, [bc]
    ld h, c
    ld h, e
    ld h, e
    ld h, l
    ld [hl], e
    ld [hl], e
    ccf
    nop
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
    ld bc, $fd15
    ld e, $00
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], d
    ret z

    nop
    nop
    rst $38
    db $fc
    ld b, $09

jr_003_72c6:
    ld [hl], e
    ld c, c
    dec d
    db $fd
    dec de
    nop
    cp $11
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], d
    ldh [rP1], a
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], e
    ld c, c

jr_003_72e0:
    dec d
    db $fd

jr_003_72e2:
    rra
    nop
    cp $1e

jr_003_72e6:
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], d

jr_003_72ef:
    ld hl, sp+$00
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], e
    ld c, c
    ld b, b
    nop
    ld a, [hl+]
    ld b, h
    ld b, e
    jr nz, jr_003_7356

    ld h, c

jr_003_7300:
    ld [hl], d
    jr nz, jr_003_7356

    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
    ld a, [hl+]
    ld a, [bc]
    ld d, h
    ld l, a
    ld l, [hl]
    ld a, c
    jr nz, jr_003_7364

    ld h, c
    ld h, a
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld d, e
    ld [hl], h
    ld [hl], d
    ld h, c
    ld l, [hl]
    ld h, a
    ld h, l
    ld [hl], d
    jr nz, jr_003_7389

    ld l, [hl]
    jr nz, jr_003_7384

    ld a, [bc]
    ld b, e
    ld l, b
    ld h, c
    ld l, [hl]
    ld h, a
    ld h, l
    ld h, h
    jr nz, jr_003_7379

    ld h, c
    ld l, [hl]
    ld h, h
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]

jr_003_7356:
    nop
    ld [hl], e
    ld h, c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], l
    rst $18
    dec d
    db $fd
    dec de

jr_003_7364:
    nop
    cp $0a
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], e
    ld a, c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], h
    and b

jr_003_7379:
    ld b, b
    nop
    ld a, [hl+]
    ld b, h
    ld b, e
    jr nz, jr_003_73d7

    ld h, c
    ld [hl], d
    jr nz, jr_003_73d7

jr_003_7384:
    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l

jr_003_7389:
    ld [hl], e
    ld a, [hl+]
    ld a, [bc]
    ld b, h
    ld h, l
    ld [hl], h
    ld l, b
    jr nz, @+$58

    ld h, l
    ld h, a
    ld h, a
    ld l, c
    ld h, l
    inc l
    jr nz, jr_003_73a4

    ld d, a
    ld h, c
    ld l, h
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, jr_003_73ec

    ld l, $53

jr_003_73a4:
    ld h, e
    ld l, b
    ld h, l
    ld l, c
    ld [hl], d
    ld h, l
    ld [hl], d
    inc l
    jr nz, jr_003_73b8

    ld d, b
    ld h, c
    ld [hl], h
    ld [hl], d
    ld l, c
    ld h, e
    ld l, e
    jr nz, jr_003_73c1

    ld [hl+], a

jr_003_73b8:
    ld c, h
    ld l, a
    ld [hl], d
    ld h, h
    jr nz, jr_003_7402

    ld l, c
    ld h, a
    ld l, c

jr_003_73c1:
    ld [hl], h
    ld h, c
    ld l, h
    ld [hl+], a
    jr nz, @+$0f

    ld c, e
    ld [hl], d
    ld l, a
    ld [hl], l
    ld [hl], b
    ld h, c
    inc l
    jr nz, jr_003_73d0

jr_003_73d0:
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop

jr_003_73d7:
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
    ld c, d
    ld l, a
    ld l, b
    ld l, [hl]
    jr nz, jr_003_743d

    ld l, b
    ld [hl], d
    ld h, l

jr_003_73ec:
    ld h, c
    ld [hl], h
    inc l
    jr nz, jr_003_73fb

    ld b, l
    ld l, l
    ld l, l
    ld h, c
    ld l, [hl]
    ld [hl], l
    ld h, l
    ld l, h
    ld b, a
    ld l, a

jr_003_73fb:
    ld l, h
    ld h, h
    ld [hl], e
    ld [hl], h
    ld h, l
    ld l, c
    ld l, [hl]

jr_003_7402:
    inc l
    jr nz, jr_003_740f

    ld e, b
    inc l
    jr nz, jr_003_745d

    ld l, a
    ld l, l
    ld l, l
    ld a, c
    ld h, h
    ld b, e

jr_003_740f:
    ld h, c
    ld [hl], h
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
    ld b, e
    ld d, l
    ld c, h
    ld d, h
    jr nz, jr_003_7476

    ld b, [hl]
    jr nz, jr_003_747e

    ld c, b
    ld b, l
    jr nz, jr_003_7438

    ld b, h
    ld b, l
    ld b, c
    ld b, h
    jr nz, jr_003_7477

    ld c, a
    ld d, a
    jr nz, jr_003_745e

jr_003_7438:
    jr nz, jr_003_7480

    ld [hl], d
    ld l, c
    ld h, l

jr_003_743d:
    ld l, [hl]
    ld h, h
    ld [hl], e
    ld a, [bc]
    ld d, b
    ld [hl], d
    ld h, l
    ld [hl], e
    ld h, l
    ld l, [hl]
    ld [hl], h
    ld a, [hl-]
    jr nz, jr_003_744b

jr_003_744b:
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
    ld d, b
    ld [hl], d
    ld l, c

jr_003_745d:
    ld l, l

jr_003_745e:
    ld h, l
    jr nz, jr_003_74a4

    ld [hl], l
    ld [hl], h
    ld [hl], e
    jr nz, jr_003_74cc

    ld [hl], d
    ld l, a
    ld l, l
    jr nz, jr_003_7475

    ld c, b
    ld h, c
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    jr nz, jr_003_74bb

    ld l, c
    ld [hl], e

jr_003_7475:
    ld [hl], h

jr_003_7476:
    ld l, a

jr_003_7477:
    ld [hl], d
    ld a, c
    ld a, [bc]
    inc [hl]
    jr nc, jr_003_749d

    ld e, c

jr_003_747e:
    ld h, l
    ld h, c

jr_003_7480:
    ld [hl], d
    ld [hl], e
    jr nz, jr_003_74f3

    ld h, [hl]
    jr nz, jr_003_74ba

    ld sp, $3333
    scf
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
    ld bc, $fe45
    ld [de], a
    nop

jr_003_749d:
    ld b, h
    inc bc
    ld bc, $fd15
    dec de
    nop

jr_003_74a4:
    cp $0b
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], h
    cp b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], l
    rst $18
    ld b, b
    nop

jr_003_74ba:
    ld a, [hl+]

jr_003_74bb:
    ld b, h
    ld b, e
    jr nz, jr_003_7516

    ld h, c
    ld [hl], d
    jr nz, jr_003_7516

    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
    ld a, [hl+]
    ld a, [bc]
    ld b, h

jr_003_74cc:
    ld h, l
    ld [hl], h
    ld l, b
    jr nz, @+$58

    ld h, l
    ld h, a
    ld h, a
    ld l, c
    ld h, l
    inc l
    jr nz, jr_003_74e3

    ld d, a
    ld h, c
    ld l, h
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, jr_003_752b

    ld l, $53

jr_003_74e3:
    ld h, e
    ld l, b
    ld h, l
    ld l, c
    ld [hl], d
    ld h, l
    ld [hl], d
    inc l
    jr nz, jr_003_74f7

    ld d, b
    ld h, c
    ld [hl], h
    ld [hl], d
    ld l, c
    ld h, e

jr_003_74f3:
    ld l, e
    jr nz, jr_003_7500

    ld [hl+], a

jr_003_74f7:
    ld c, h
    ld l, a
    ld [hl], d
    ld h, h
    jr nz, jr_003_7541

    ld l, c
    ld h, a
    ld l, c

jr_003_7500:
    ld [hl], h
    ld h, c
    ld l, h
    ld [hl+], a
    jr nz, @+$0f

    ld c, e
    ld [hl], d
    ld l, a
    ld [hl], l
    ld [hl], b
    ld h, c
    inc l
    jr nz, jr_003_750f

jr_003_750f:
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop

jr_003_7516:
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
    ld c, d
    ld l, a
    ld l, b
    ld l, [hl]
    jr nz, jr_003_757c

    ld l, b
    ld [hl], d
    ld h, l

jr_003_752b:
    ld h, c
    ld [hl], h
    inc l
    jr nz, jr_003_753a

    ld b, l
    ld l, l
    ld l, l
    ld h, c
    ld l, [hl]
    ld [hl], l
    ld h, l
    ld l, h
    ld b, a
    ld l, a

jr_003_753a:
    ld l, h
    ld h, h
    ld [hl], e
    ld [hl], h
    ld h, l
    ld l, c
    ld l, [hl]

jr_003_7541:
    inc l
    jr nz, jr_003_754e

    ld e, b
    inc l
    jr nz, jr_003_759c

    ld l, a
    ld l, l
    ld l, l
    ld a, c
    ld h, h
    ld b, e

jr_003_754e:
    ld h, c
    ld [hl], h
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
    ld b, e
    ld d, l
    ld c, h
    ld d, h
    jr nz, jr_003_75b5

    ld b, [hl]
    jr nz, jr_003_75bd

    ld c, b
    ld b, l
    jr nz, jr_003_7577

    ld b, h
    ld b, l
    ld b, c
    ld b, h
    jr nz, jr_003_75b6

    ld c, a
    ld d, a
    jr nz, jr_003_759d

jr_003_7577:
    jr nz, jr_003_75bf

    ld [hl], d
    ld l, c
    ld h, l

jr_003_757c:
    ld l, [hl]
    ld h, h
    ld [hl], e
    ld a, [bc]
    ld d, b
    ld [hl], d
    ld h, l
    ld [hl], e
    ld h, l
    ld l, [hl]
    ld [hl], h
    ld a, [hl-]
    jr nz, jr_003_758a

jr_003_758a:
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
    ld d, b
    ld [hl], d
    ld l, c

jr_003_759c:
    ld l, l

jr_003_759d:
    ld h, l
    jr nz, jr_003_75e3

    ld [hl], l
    ld [hl], h
    ld [hl], e
    jr nz, jr_003_760b

    ld [hl], d
    ld l, a
    ld l, l
    jr nz, jr_003_75b4

    ld c, b
    ld h, c
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    jr nz, jr_003_75fa

    ld l, c
    ld [hl], e

jr_003_75b4:
    ld [hl], h

jr_003_75b5:
    ld l, a

jr_003_75b6:
    ld [hl], d
    ld a, c
    ld a, [bc]
    inc [hl]
    jr nc, jr_003_75dc

    ld e, c

jr_003_75bd:
    ld h, l
    ld h, c

jr_003_75bf:
    ld [hl], d
    ld [hl], e
    jr nz, jr_003_7632

    ld h, [hl]
    jr nz, jr_003_75f9

    ld sp, $3333
    scf
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
    ld bc, $fe45
    ld [de], a
    nop

jr_003_75dc:
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00

jr_003_75e3:
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], l
    rst $30
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    db $76
    xor d
    dec d
    db $fd

jr_003_75f9:
    dec de

jr_003_75fa:
    nop
    cp $0c
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    db $76
    rrca
    nop
    nop
    rst $38
    db $fc

jr_003_760b:
    ld b, $09
    db $76
    xor d
    ld b, b
    nop
    ld a, [hl+]
    ld b, h
    ld b, e
    jr nz, jr_003_766d

    ld h, c
    ld [hl], d
    jr nz, jr_003_766d

    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
    ld a, [hl+]
    ld a, [bc]
    ld d, h
    ld l, a
    ld l, l
    jr nz, @+$45

    ld [hl], d
    ld l, a
    ld [hl], e
    ld [hl], e
    inc l
    jr nz, jr_003_7638

    ld b, a
    ld [hl], d
    ld h, l
    ld h, a

jr_003_7632:
    jr nz, jr_003_7677

    ld l, a
    ld l, [hl]
    ld [hl], h
    ld l, c

jr_003_7638:
    ld a, [bc]
    ld b, h
    ld h, l
    ld h, e
    ld h, l
    ld [hl], b
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    jr nz, @+$28

    jr nz, jr_003_7650

    ld b, e
    ld l, a
    ld [hl], l
    ld l, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, jr_003_7693

    ld h, l

jr_003_7650:
    ld h, e
    ld h, l
    ld [hl], b
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
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
    ld b, h
    ld h, l

jr_003_766d:
    ld h, [hl]
    ld h, l
    ld l, [hl]
    ld h, h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_76cf

    ld l, a

jr_003_7677:
    ld [hl], l
    ld [hl], d
    ld [hl], e
    ld h, l
    ld l, h
    ld h, [hl]
    ld a, [bc]
    ld l, c
    ld l, [hl]
    jr nz, jr_003_76e3

    jr nz, jr_003_76db

    ld l, a
    ld [hl], d
    ld l, h
    ld h, h
    jr nz, jr_003_76d0

    ld [hl], l
    ld l, h
    ld l, h
    ld a, [bc]
    ld l, a
    ld h, [hl]
    jr nz, jr_003_76de

    ld l, c

jr_003_7693:
    ld h, l
    ld [hl], e
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    db $76
    jp nz, RST_00

    rst $38
    db $fc
    ld b, $09
    ld [hl], a
    ld c, b
    dec d
    db $fd
    dec de
    nop
    cp $0d
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]

jr_003_76cf:
    nop

jr_003_76d0:
    db $76
    jp c, RST_00

    rst $38
    db $fc
    ld b, $09
    ld [hl], a
    ld c, b
    ld b, b

jr_003_76db:
    nop
    ld a, [hl+]
    ld b, h

jr_003_76de:
    ld b, e
    jr nz, jr_003_7738

    ld h, c
    ld [hl], d

jr_003_76e3:
    jr nz, jr_003_7738

    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
    ld a, [hl+]
    ld a, [bc]
    ld c, d
    ld l, a
    ld [hl], e
    ld h, l
    ld [hl], b
    ld l, b
    jr nz, jr_003_7738

    ld l, a
    ld a, b
    ld a, [bc]
    ld c, c
    ld l, [hl]
    ld [hl], e
    ld l, c
    ld h, h
    ld h, l
    jr nz, jr_003_7774

    ld l, b
    ld h, l
    jr nz, jr_003_774a

    ld b, d
    ld c, c
    daa
    ld [hl], e
    ld a, [bc]
    ld d, e
    ld h, l
    ld h, e
    ld [hl], d
    ld h, l
    ld [hl], h
    jr nz, jr_003_7756

    ld l, [hl]
    ld h, e
    ld [hl], d
    ld a, c
    ld [hl], b
    ld [hl], h
    ld h, l
    ld h, h
    ld a, [bc]
    ld d, b
    ld l, b
    ld l, a
    ld l, [hl]
    ld h, l
    jr nz, jr_003_7764

    ld l, a
    ld l, l
    ld [hl], b
    ld h, c
    ld l, [hl]
    ld a, c
    jr nz, jr_003_7736

    daa
    ld b, c
    ld l, [hl]
    ld l, a
    ld l, l
    daa
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop

jr_003_7736:
    nop
    ld b, l

jr_003_7738:
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
    ld bc, $fd15

jr_003_774a:
    ld e, $00
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop

jr_003_7756:
    ld [hl], a
    ld h, b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, b
    ld [bc], a
    dec d
    db $fd
    dec de
    nop

jr_003_7764:
    cp $0e
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], a
    ld a, b
    nop
    nop
    rst $38
    db $fc

jr_003_7774:
    ld b, $09
    ld a, b
    ld [bc], a
    ld b, b
    nop
    ld a, [hl+]
    ld b, h
    ld b, e
    jr nz, jr_003_77d6

    ld h, c
    ld [hl], d
    jr nz, jr_003_77d6

    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
    ld a, [hl+]
    ld a, [bc]
    ld d, e
    ld h, c
    ld l, l
    jr nz, jr_003_77d3

    ld [hl], l
    ld [hl], d
    ld [hl], d
    ld a, c
    ld a, [bc]
    ld c, b
    ld h, c
    ld h, e
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_77eb

    ld l, c
    ld l, h
    ld l, h
    ld l, c
    ld l, a
    ld l, [hl]
    ld [hl], e
    ld a, [bc]
    ld l, a
    ld h, [hl]
    jr nz, jr_003_77f7

    ld l, a
    ld h, h
    ld h, l
    ld l, l
    ld [hl], e
    jr nz, jr_003_77b1

jr_003_77b1:
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
    jr z, jr_003_7827

    ld l, [hl]
    ld h, h
    jr nz, jr_003_7813

    ld l, [hl]
    db $76
    ld h, l
    ld [hl], e
    ld [hl], h
    ld l, c
    ld h, a
    ld h, c
    ld [hl], h

jr_003_77d3:
    ld l, c
    ld l, [hl]
    ld h, a

jr_003_77d6:
    jr nz, jr_003_77e2

    ld d, a
    ld l, b
    ld l, a
    jr nz, jr_003_7825

    ld h, c
    ld h, e
    ld l, e
    ld h, l
    ld h, h

jr_003_77e2:
    jr nz, jr_003_77ee

    ld c, l
    ld a, c
    jr nz, jr_003_7835

    ld l, a
    ld h, h
    ld h, l

jr_003_77eb:
    ld l, l
    add hl, hl
    nop

jr_003_77ee:
    ld b, a
    inc bc
    ld bc, $1406
    nop
    nop
    ld b, c
    rst $38

jr_003_77f7:
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, b
    ld a, [de]
    nop

jr_003_7813:
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, b
    sub $15
    db $fd
    dec de
    nop
    cp $0f
    nop
    ld bc, $fcfb
    rst $38

jr_003_7825:
    nop
    ld a, [de]

jr_003_7827:
    nop
    ld a, b
    ld [hl-], a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, b
    sub $40
    nop
    ld a, [hl+]

jr_003_7835:
    ld b, h
    ld b, e
    jr nz, jr_003_7890

    ld h, c
    ld [hl], d
    jr nz, jr_003_7890

    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
    ld a, [hl+]
    ld a, [bc]
    ld b, h
    ld h, c
    ld l, [hl]
    ld l, c
    ld h, l
    ld l, h
    jr nz, @+$4f

    ld h, l
    ld [hl], e
    ld [hl], e
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld b, c
    jr nz, jr_003_78a9

    ld l, b
    ld h, c
    ld h, h
    ld l, a
    ld [hl], a
    jr nz, jr_003_78a9

    ld l, c
    ld h, d
    ld [hl], d
    ld h, c
    ld [hl], d
    ld l, c
    ld h, c
    ld l, [hl]
    ld a, [bc]
    ld l, c
    ld l, [hl]
    jr nz, jr_003_78ac

    ld [hl], d
    ld l, a
    ld h, c
    ld h, h
    jr nz, jr_003_78b4

    ld h, c
    ld a, c
    ld l, h
    ld l, c
    ld h, a
    ld l, b
    ld [hl], h
    ld a, [hl-]
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
    ld b, [hl]
    ld l, c
    ld h, a
    ld l, b

jr_003_7890:
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_78f8

    ld h, c
    ld h, e
    ld l, e
    jr nz, jr_003_78a5

    ld h, c
    ld h, a
    ld h, c
    ld l, c
    ld l, [hl]
    ld [hl], e
    ld [hl], h
    jr nz, jr_003_7909

    db $76

jr_003_78a5:
    ld h, l
    ld [hl], d
    jr nz, jr_003_78b3

jr_003_78a9:
    ld h, l
    ld l, [hl]
    ld h, e

jr_003_78ac:
    ld [hl], d
    ld l, a
    ld h, c
    ld h, e
    ld l, b
    ld l, c
    ld l, [hl]

jr_003_78b3:
    ld h, a

jr_003_78b4:
    jr nz, jr_003_78c0

    ld h, e
    ld h, c
    ld [hl], b
    ld l, c
    ld [hl], h
    ld h, c
    ld l, h
    ld l, c
    ld [hl], e
    ld l, l

jr_003_78c0:
    ld l, $00
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
    ld bc, $fd15
    ld e, $00
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, b
    xor $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, c
    call nc, $fd15
    dec de
    nop
    cp $10
    nop
    ld bc, $fcfb

jr_003_78f8:
    rst $38
    nop
    ld a, [de]
    nop
    ld a, c
    ld b, $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, c
    call nc, VBlankInterrupt
    ld a, [hl+]

jr_003_7909:
    ld b, h
    ld b, e
    jr nz, jr_003_7964

    ld h, c
    ld [hl], d
    jr nz, jr_003_7964

    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
    ld a, [hl+]
    ld a, [bc]
    ld b, l
    ld l, h
    ld l, a
    ld l, [hl]
    ld l, e
    ld h, c
    jr nz, jr_003_7965

    ld [hl], l
    ld l, [hl]
    ld l, c
    ld l, [hl]
    inc l
    ld a, [bc]
    ld c, e
    ld l, h
    ld h, c
    ld [hl], l
    ld [hl], e
    jr nz, jr_003_7981

    ld h, e
    ld l, b
    ld l, l
    ld h, l
    ld l, b
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
    ld b, l
    ld l, [hl]
    ld h, e
    ld [hl], d
    ld a, c
    ld [hl], b
    ld [hl], h
    ld h, l
    ld h, h
    ld a, [bc]
    ld l, [hl]
    ld h, l
    ld [hl], a
    ld [hl], e
    ld [hl], b
    ld h, c
    ld [hl], b
    ld h, l
    ld [hl], d
    jr nz, jr_003_79bd

    ld h, h
    ld [hl], e
    jr nz, jr_003_79c9

    ld l, [hl]
    jr nz, jr_003_796d

    ld [hl], h

jr_003_7964:
    ld l, b

jr_003_7965:
    ld h, l
    jr nz, jr_003_7999

    add hl, sp
    ld [hl], h
    ld l, b
    jr nz, jr_003_79d0

jr_003_796d:
    ld h, l
    ld l, [hl]
    ld [hl], h
    ld [hl], l
    ld [hl], d
    ld a, c
    ld l, $00
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

jr_003_7981:
    ld bc, $0040
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_003_7a00

    ld l, a
    ld [hl], d
    ld l, h
    ld h, h
    daa
    ld [hl], e
    jr nz, jr_003_79f7

    ld l, c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    jr nz, @+$0c

    ld [hl], a
    ld l, a

jr_003_7999:
    ld [hl], d
    ld l, h
    ld h, h
    ld [hl], a
    ld l, c
    ld h, h
    ld h, l
    jr nz, jr_003_7a15

    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld h, l
    jr nz, jr_003_79b3

    ld h, e
    ld l, a
    ld l, l
    ld l, l
    ld [hl], l
    ld l, [hl]
    ld l, c
    ld h, e
    ld h, c
    ld [hl], h

jr_003_79b3:
    ld l, c
    ld l, a
    ld l, [hl]
    jr nz, jr_003_79c2

    ld [hl], e
    ld a, c
    ld [hl], e
    ld [hl], h
    ld h, l

jr_003_79bd:
    ld l, l
    ld l, $00
    ld b, a
    inc bc

jr_003_79c2:
    ld bc, $1406
    nop
    nop
    ld b, c
    rst $38

jr_003_79c9:
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a

jr_003_79d0:
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, c
    db $ec
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, d
    or c
    dec d
    db $fd
    dec de
    nop
    cp $11
    nop
    ld bc, $fcfb
    rst $38

jr_003_79f7:
    nop
    ld a, [de]
    nop
    ld a, d
    inc b
    nop
    nop
    rst $38
    db $fc

jr_003_7a00:
    ld b, $09
    ld a, d
    or c
    ld b, b
    nop
    ld a, [hl+]
    ld b, h
    ld b, e
    jr nz, jr_003_7a62

    ld h, c
    ld [hl], d
    jr nz, jr_003_7a62

    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e

jr_003_7a15:
    ld a, [hl+]
    ld a, [bc]
    ld d, b
    ld h, l
    ld [hl], h
    ld h, l
    jr nz, jr_003_7a70

    ld [hl], h
    ld h, l
    ld h, a
    ld h, l
    ld l, l
    ld h, l
    ld a, c
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld b, c
    jr nz, jr_003_7a7e

    ld [hl], d
    ld h, l
    ld h, c
    ld [hl], e
    ld [hl], l
    ld [hl], d
    ld h, l
    jr nz, jr_003_7a87

    ld [hl], d
    ld l, a
    db $76
    ld h, l
    jr nz, jr_003_7a43

    ld l, a
    ld h, [hl]
    jr nz, @+$48

    ld h, c
    ld l, c
    ld l, h
    ld [hl], l
    ld [hl], d
    ld h, l

jr_003_7a43:
    ld [hl], e
    ld a, [hl-]
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
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_003_7aa7

    ld l, c
    ld [hl], e
    ld [hl], h

jr_003_7a62:
    ld l, a
    ld [hl], d
    ld a, c
    daa
    ld [hl], e
    jr nz, jr_003_7a73

    ld b, a
    ld [hl], d
    ld h, l
    ld h, c
    ld [hl], h
    ld h, l
    ld [hl], e

jr_003_7a70:
    ld [hl], h
    jr nz, jr_003_7abb

jr_003_7a73:
    ld h, l
    ld l, c
    ld [hl], e
    ld [hl], h
    jr nz, @+$0c

    ld b, e
    ld h, c
    ld l, [hl]
    jr nz, @+$56

jr_003_7a7e:
    ld h, l
    ld h, c
    ld h, e
    ld l, b
    jr nz, jr_003_7ad9

    ld [hl], e
    jr nz, jr_003_7ac8

jr_003_7a87:
    ld h, d
    ld l, a
    ld [hl], l
    ld [hl], h
    ld a, [bc]
    ld b, h
    ld h, l
    ld h, [hl]
    ld h, l
    ld l, [hl]
    ld [hl], e
    ld h, l
    jr nz, @+$4b

    ld l, [hl]
    jr nz, jr_003_7adc

    ld h, l
    ld [hl], b
    ld [hl], h
    ld l, b
    nop
    ld b, a
    inc bc
    ld bc, $1406
    nop
    nop
    ld b, c
    rst $38
    nop

jr_003_7aa7:
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $03
    nop
    ld bc, $fcfb

jr_003_7abb:
    rst $38
    nop
    ld a, [de]
    nop
    ld a, d
    ret


    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, e

jr_003_7ac8:
    sbc d
    dec d
    db $fd
    dec de
    nop
    cp $0a
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, d
    pop hl

jr_003_7ad9:
    nop
    nop
    rst $38

jr_003_7adc:
    db $fc
    ld b, $09
    ld a, e
    sbc d
    ld b, b
    nop
    ld a, [hl+]
    ld b, h
    ld b, e
    jr nz, jr_003_7b3f

    ld h, c
    ld [hl], d
    jr nz, jr_003_7b3f

    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
    ld a, [hl+]
    ld a, [bc]
    ld c, d
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], d
    ld h, l
    ld a, c
    jr nz, jr_003_7b48

    ld l, [hl]
    ld l, a
    ld h, e
    ld l, e
    ld h, l
    ld l, h
    inc l
    ld a, [bc]
    ld c, l
    ld l, a
    ld l, [hl]
    ld h, c
    jr nz, jr_003_7b62

    ld h, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_003_7b82

    ld l, a
    ld [hl], h
    dec l
    ld [hl], e
    ld l, a
    dec l
    ld [hl], e
    ld l, c
    ld l, h
    ld h, l
    ld l, [hl]
    ld [hl], h
    jr nz, @+$0c

    ld [hl], h
    ld a, c
    ld [hl], b
    ld h, l
    ld a, [hl-]
    jr nz, jr_003_7b29

jr_003_7b29:
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
    ld b, d
    ld [hl], d
    ld h, l

jr_003_7b3f:
    ld h, c
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_7bb4

    ld h, l
    ld [hl], h

jr_003_7b48:
    ld [hl], a
    ld l, a
    ld [hl], d
    ld l, e
    jr nz, @+$0c

    ld h, e
    ld [hl], d
    ld a, c
    ld [hl], b
    ld [hl], h
    ld l, a
    jr nz, jr_003_7bbf

    ld l, [hl]
    jr nz, @+$63

    ld l, h
    ld l, l
    ld l, a
    ld [hl], e
    ld [hl], h
    jr nz, jr_003_7b6a

    ld h, l
    db $76

jr_003_7b62:
    ld h, l
    ld [hl], d
    ld a, c
    jr nz, jr_003_7bd7

    ld l, a
    ld [hl], b
    ld [hl], l

jr_003_7b6a:
    ld l, h
    ld h, c
    ld [hl], d
    jr nz, jr_003_7b79

    ld b, e
    ld l, b
    ld l, c
    ld l, [hl]
    ld h, l
    ld [hl], e
    ld h, l
    jr nz, jr_003_7be3

    ld h, l

jr_003_7b79:
    ld a, c
    ld h, d
    ld l, a
    ld h, c
    ld [hl], d
    ld h, h
    jr nz, jr_003_7b8b

    ld h, c

jr_003_7b82:
    ld [hl], b
    ld [hl], b
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1407

jr_003_7b8b:
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
    ld bc, $fd15
    ld e, $00
    cp $03
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, e
    or d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, h
    ld l, e
    dec d
    db $fd

jr_003_7bb4:
    dec de
    nop
    cp $0b
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]

jr_003_7bbf:
    nop
    ld a, e
    jp z, RST_00

    rst $38
    db $fc
    ld b, $09
    ld a, h
    ld l, e
    ld b, b
    nop
    ld a, [hl+]
    ld b, h
    ld b, e
    jr nz, jr_003_7c28

    ld h, c
    ld [hl], d
    jr nz, jr_003_7c28

    ld [hl], h
    ld l, a

jr_003_7bd7:
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
    ld a, [hl+]
    ld a, [bc]
    ld b, c
    ld [hl], h
    ld l, h
    ld h, c
    ld [hl], e
    ld a, [bc]

jr_003_7be3:
    ld h, c
    ld [hl], l
    ld [hl], h
    ld l, a
    ld l, l
    ld l, a
    ld h, d
    ld l, c
    ld l, h
    ld h, l
    ld [hl], e
    inc l
    jr nz, jr_003_7bfb

    ld h, c
    ld l, h
    ld h, e
    ld l, a
    ld l, b
    ld l, a
    ld l, h
    inc l
    jr nz, jr_003_7c5d

jr_003_7bfb:
    ld l, h
    ld l, a
    ld l, a
    ld h, h
    inc l
    jr nz, jr_003_7c0c

    ld [hl], e
    ld [hl], a
    ld h, l
    ld h, c
    ld [hl], h
    inc l
    jr nz, @+$63

    ld l, [hl]
    ld h, h

jr_003_7c0c:
    jr nz, jr_003_7c0e

jr_003_7c0e:
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
    ld [hl], d
    ld h, l
    ld h, c
    ld [hl], h
    ld l, c
    db $76

jr_003_7c28:
    ld h, l
    jr nz, jr_003_7c9d

    ld h, l
    db $76
    ld h, l
    ld [hl], d
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld l, a
    ld h, [hl]
    jr nz, jr_003_7c99

    ld l, [hl]
    jr nz, jr_003_7caa

    ld h, d
    ld h, [hl]
    ld [hl], l
    ld [hl], e
    ld h, e
    ld h, c
    ld [hl], h
    ld h, l
    ld h, h
    ld a, [bc]
    ld b, e
    ld h, c
    ld [hl], d
    dec l
    ld c, l
    ld l, a
    ld h, h
    ld h, h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_7cc6

    ld l, a
    ld l, a
    ld l, h
    jr nz, jr_003_7c57

jr_003_7c57:
    ld b, a
    inc bc
    ld bc, $1407
    nop

jr_003_7c5d:
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
    ld e, $00
    cp $03
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, h
    add e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, l
    ld c, c
    dec d
    db $fd
    dec de
    nop
    cp $0b
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, h
    sbc e
    nop
    nop
    rst $38
    db $fc
    ld b, $09

jr_003_7c99:
    ld a, l
    ld c, c
    dec d
    db $fd

jr_003_7c9d:
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, h

jr_003_7caa:
    or e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, l
    ld c, c
    ld b, b
    nop
    ld a, [hl+]
    ld b, h
    ld b, e
    jr nz, jr_003_7d11

    ld h, c
    ld [hl], d
    jr nz, jr_003_7d11

    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
    ld a, [hl+]
    ld a, [bc]

jr_003_7cc6:
    ld b, c
    ld l, [hl]
    ld [hl], h
    ld l, b
    ld l, a
    ld l, [hl]
    ld a, c
    jr nz, @+$4d

    ld h, c
    db $76
    ld h, c
    ld a, [bc]
    ld d, e
    ld l, a
    ld l, h
    db $76
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_7d50

    ld l, b
    ld h, l
    jr nz, jr_003_7cea

    ld [hl+], a
    ld c, h
    ld l, a
    db $76
    ld h, l
    ld [hl], d
    inc l
    jr nz, jr_003_7d3c

    ld [hl], h

jr_003_7cea:
    ld h, c
    ld l, h
    ld l, e
    ld h, l
    ld [hl], d
    inc l
    jr nz, jr_003_7cfc

    ld c, e
    ld l, c
    ld l, h
    ld l, h
    ld h, l
    ld [hl], d
    ld [hl+], a
    jr nz, jr_003_7cfb

jr_003_7cfb:
    ld b, a

jr_003_7cfc:
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
    ld c, l
    ld [hl], l
    ld [hl], d

jr_003_7d11:
    ld h, h
    ld h, l
    ld [hl], d
    jr nz, jr_003_7d8d

    ld l, c
    ld [hl], h
    ld l, b
    jr nz, jr_003_7d25

    ld [hl], e
    ld [hl], h
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, a
    ld [hl], e
    inc l
    jr nz, jr_003_7d8c

jr_003_7d25:
    ld [hl], d
    ld h, l
    ld [hl], b
    inc l
    jr nz, jr_003_7d35

    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_003_7d80

    ld h, l
    ld [hl], d
    ld l, h
    ld l, $00

jr_003_7d35:
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop

jr_003_7d3c:
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
    ld e, $00
    cp $03
    nop

jr_003_7d50:
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, l
    ld h, c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, [hl]
    push de
    dec d
    db $fd
    dec de
    nop
    cp $0c
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, l
    ld a, c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, [hl]
    dec de
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop

jr_003_7d80:
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, l
    sub c
    nop
    nop
    rst $38

jr_003_7d8c:
    db $fc

jr_003_7d8d:
    ld b, $09
    ld a, [hl]
    dec de
    ld b, b
    nop
    ld a, [hl+]
    ld b, h
    ld b, e
    jr nz, jr_003_7def

    ld h, c
    ld [hl], d
    jr nz, jr_003_7def

    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
    ld a, [hl+]
    ld a, [bc]
    ld c, b
    ld h, l
    ld a, b
    ld d, d
    ld h, c
    ld h, d
    ld h, d
    ld l, c
    ld [hl], h
    jr nz, jr_003_7df2

    ld l, b
    ld h, l
    ld l, [hl]
    ld a, [bc]
    ld b, e
    ld l, h
    ld h, c
    ld [hl], e
    ld l, b
    inc l
    jr nz, jr_003_7dfd

    ld [hl], l
    ld [hl], d
    ld l, [hl]
    inc l
    jr nz, jr_003_7dcb

    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, @+$47

    ld a, b
    ld [hl], b
    ld l, h
    ld l, a
    ld l, c

jr_003_7dcb:
    ld [hl], h
    ld a, [hl-]
    jr nz, jr_003_7dcf

jr_003_7dcf:
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
    ld c, l
    ld h, c
    ld l, [hl]
    ld l, c
    ld [hl], b
    ld [hl], l
    ld l, h
    ld h, c
    ld [hl], h
    ld h, l
    jr nz, jr_003_7e34

    ld l, c

jr_003_7def:
    ld l, h
    ld [hl], h
    ld h, l

jr_003_7df2:
    ld [hl], d
    ld [hl], e
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, jr_003_7e49

    ld [hl], a
    ld l, [hl]
    jr nz, @+$6d

jr_003_7dfd:
    ld h, l
    ld [hl], d
    ld l, [hl]
    ld h, l
    ld l, h
    ld b, e
    ld d, h
    ld b, [hl]
    jr nz, jr_003_7e07

jr_003_7e07:
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
    ld bc, $fd15
    dec de
    nop
    cp $0d
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, [hl]
    inc sp
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, [hl]
    push de
    dec d

jr_003_7e34:
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, [hl]
    ld c, e
    nop
    nop
    rst $38
    db $fc
    ld b, $09

jr_003_7e49:
    ld a, [hl]
    push de
    ld b, b
    nop
    ld a, [hl+]
    ld b, h
    ld b, e
    jr nz, jr_003_7ea9

    ld h, c
    ld [hl], d
    jr nz, jr_003_7ea9

    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
    ld a, [hl+]
    ld a, [bc]
    ld c, b
    ld h, l
    ld a, b
    ld d, d
    ld h, c
    ld h, d
    ld h, d
    ld l, c
    ld [hl], h
    jr nz, jr_003_7eac

    ld l, b
    ld h, l
    ld l, [hl]
    ld a, [bc]
    ld b, e
    ld l, h
    ld h, c
    ld [hl], e
    ld l, b
    inc l
    jr nz, jr_003_7eb7

    ld [hl], l
    ld [hl], d
    ld l, [hl]
    inc l
    jr nz, jr_003_7e85

    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, @+$47

    ld a, b
    ld [hl], b
    ld l, h
    ld l, a
    ld l, c

jr_003_7e85:
    ld [hl], h
    ld a, [hl-]
    jr nz, jr_003_7e89

jr_003_7e89:
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
    ld c, l
    ld h, c
    ld l, [hl]
    ld l, c
    ld [hl], b
    ld [hl], l
    ld l, h
    ld h, c
    ld [hl], h
    ld h, l
    jr nz, jr_003_7eee

    ld l, c

jr_003_7ea9:
    ld l, h
    ld [hl], h
    ld h, l

jr_003_7eac:
    ld [hl], d
    ld [hl], e
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, jr_003_7f03

    ld [hl], a
    ld l, [hl]
    jr nz, jr_003_7f22

jr_003_7eb7:
    ld h, l
    ld [hl], d
    ld l, [hl]
    ld h, l
    ld l, h
    ld b, e
    ld d, h
    ld b, [hl]
    jr nz, jr_003_7ec1

jr_003_7ec1:
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
    ld bc, $fd15
    ld e, $00
    cp $03
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, [hl]
    db $ed
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, a
    db $fd
    dec d

jr_003_7eee:
    db $fd
    dec de
    nop
    cp $0d
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, a
    dec b
    nop
    nop
    rst $38
    db $fc
    ld b, $09

jr_003_7f03:
    ld a, a
    ld [hl], l
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, a
    dec e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, a
    ld [hl], l
    ld b, b
    nop
    ld a, [hl+]
    ld b, h
    ld b, e

jr_003_7f22:
    jr nz, jr_003_7f7b

    ld h, c
    ld [hl], d
    jr nz, jr_003_7f7b

    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
    ld a, [hl+]
    ld a, [bc]
    ld b, c
    ld l, h
    ld h, l
    ld l, d
    ld h, c
    ld l, [hl]
    ld h, h
    ld [hl], d
    ld l, a
    jr nz, @+$45

    ld h, c
    ld h, e
    ld h, l
    ld [hl], d
    ld h, l
    ld [hl], e
    ld a, [bc]
    ld b, d
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, a
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_003_7f90

    ld l, a
    ld [hl], a
    ld l, [hl]
    jr nz, jr_003_7f5b

    ld c, [hl]
    ld l, a
    ld [hl], d
    ld [hl], h
    ld l, b
    jr nz, jr_003_7fa3

    ld l, a
    ld [hl], d
    ld h, l

jr_003_7f5b:
    ld h, c
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec de
    nop
    cp $0e

jr_003_7f7b:
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, a
    adc l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, a
    db $fd
    dec d
    db $fd
    rra

jr_003_7f90:
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, a
    and l
    nop
    nop
    rst $38
    db $fc
    ld b, $09

jr_003_7fa3:
    ld a, a
    db $fd
    ld b, b
    nop
    ld a, [hl+]
    ld b, h
    ld b, e
    jr nz, @+$59

    ld h, c
    ld [hl], d
    jr nz, @+$55

    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
    ld a, [hl+]
    ld a, [bc]
    ld b, c
    ld l, h
    ld h, l
    ld l, d
    ld h, c
    ld l, [hl]
    ld h, h
    ld [hl], d
    ld l, a
    jr nz, @+$45

    ld h, c
    ld h, e
    ld h, l
    ld [hl], d
    ld h, l
    ld [hl], e
    ld a, [bc]
    ld b, d
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, a
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, @+$46

    ld l, a
    ld [hl], a
    ld l, [hl]
    jr nz, jr_003_7fe3

    ld c, [hl]
    ld l, a
    ld [hl], d
    ld [hl], h
    ld l, b
    jr nz, @+$4d

    ld l, a
    ld [hl], d
    ld h, l

jr_003_7fe3:
    ld h, c
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $0000
    nop
