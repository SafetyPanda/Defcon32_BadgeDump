; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $006", ROMX[$4000], BANK[$6]

    dec h
    ld b, b
    nop
    ld b, c
    ld l, $49
    ld l, $20
    ld d, [hl]
    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld h, a
    ld h, l
    ld a, [bc]
    ld l, c
    ld [hl], e
    jr nz, jr_006_407a

    ld l, a
    ld h, e
    ld [hl], l
    ld [hl], e
    ld h, l
    ld h, h
    jr nz, jr_006_408b

    ld l, [hl]
    ld a, [bc]
    ld [hl], h
    ld h, l
    ld h, c
    ld h, e
    ld l, b
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_006_40a1

    ld l, a
    ld [hl], l
    jr nz, jr_006_40a3

    ld l, b
    ld h, c
    ld [hl], h
    ld a, [bc]
    ld a, c
    ld l, a
    ld [hl], l
    jr nz, jr_006_40a3

    ld h, l
    ld h, l
    ld h, h
    jr nz, jr_006_40ae

    ld l, a
    jr nz, jr_006_40a8

    ld l, [hl]
    ld l, a
    ld [hl], a
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, jr_006_40a7

    ld l, a
    ld [hl], h
    ld l, b
    jr nz, jr_006_40ae

    ld h, l
    ld h, [hl]
    ld h, l
    ld l, [hl]
    ld h, h
    jr nz, jr_006_40b2

    ld l, [hl]
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
    rlca
    ld bc, $0040
    ld h, d
    ld [hl], d
    ld h, l
    ld h, c
    ld l, e
    jr nz, jr_006_40af

    ld l, $49
    ld l, $20
    ld b, e
    ld l, a
    ld l, l
    ld h, l
    ld a, [bc]
    ld l, h
    ld h, l
    ld h, c

jr_006_407a:
    ld [hl], d
    ld l, [hl]
    jr nz, jr_006_40e6

    ld l, a
    ld [hl], a
    jr nz, jr_006_40c5

    ld l, b
    ld h, c
    ld [hl], h
    ld b, a
    ld d, b
    ld d, h
    inc l
    ld a, [bc]
    ld d, e

jr_006_408b:
    ld [hl], h
    ld h, c
    ld h, d
    ld l, h
    ld h, l
    jr nz, jr_006_40d6

    ld l, c
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld [hl], e
    ld l, c
    ld l, a
    ld l, [hl]
    inc l
    jr nz, jr_006_40a7

    ld l, l
    ld h, c
    ld l, h
    ld [hl], a

jr_006_40a1:
    ld [hl], a
    ld h, c

jr_006_40a3:
    ld [hl], d
    ld h, l
    jr nz, @+$66

jr_006_40a7:
    ld h, l

jr_006_40a8:
    ld [hl], h
    ld h, l
    ld h, e
    ld [hl], h
    ld l, a
    ld [hl], d

jr_006_40ae:
    ld [hl], e

jr_006_40af:
    nop
    ld b, a
    inc bc

jr_006_40b2:
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld c, l
    ld c, h
    jr nz, jr_006_4129

    ld l, c
    ld [hl], d

jr_006_40c5:
    ld h, l
    ld [hl], a
    ld h, c
    ld l, h
    ld l, h
    ld [hl], e
    inc l
    jr nz, jr_006_412f

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld l, a
    ld [hl], h
    ld l, b
    ld h, l
    ld [hl], d

jr_006_40d6:
    jr nz, jr_006_4119

    ld l, $49
    ld l, $20
    ld h, d
    ld h, c
    ld [hl], e
    ld h, l
    ld h, h
    ld a, [bc]
    ld [hl], b
    ld [hl], d
    ld l, a
    ld h, h

jr_006_40e6:
    ld [hl], l
    ld h, e
    ld [hl], h
    ld [hl], e
    jr nz, jr_006_4163

    ld l, a
    ld [hl], d
    ld l, e
    jr nz, jr_006_4152

    ld l, [hl]
    ld h, h
    jr nz, jr_006_40ff

    ld l, b
    ld l, a
    ld [hl], a
    jr nz, jr_006_416e

    ld l, a
    jr nz, jr_006_415f

    ld [hl], d
    ld h, l

jr_006_40ff:
    ld h, c
    ld l, e
    jr nz, jr_006_4177

    ld l, b
    ld h, l
    ld l, l
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

jr_006_4119:
    ld b, h
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop

jr_006_4129:
    ld [bc], a
    nop
    nop
    nop
    nop
    nop

jr_006_412f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_006_4152:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_006_415f:
    nop
    nop
    nop
    nop

jr_006_4163:
    ld bc, $0000
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop

jr_006_416e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_006_4177:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_006_41ff:
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop

Jump_006_44ff:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $07
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    ld a, [bc]
    dec bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    dec c
    ld c, $0f
    db $10
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
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
    nop
    nop
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
    nop
    nop
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
    nop
    nop
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
    nop
    nop
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
    nop
    nop
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
    nop
    nop
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
    nop
    nop
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
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop

Call_006_4dec:
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
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
    inc de
    inc d
    dec d
    ld d, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    rla
    jr jr_006_4f2b

    ld a, [de]
    dec de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_006_4f2b:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1c00
    dec e
    ld e, $1f
    jr nz, jr_006_5014

jr_006_5014:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld hl, $2322
    inc h
    dec h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, $27
    jr z, jr_006_5239

    ld a, [hl+]
    nop
    nop
    nop
    dec hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_006_5239:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rrca
    nop
    rra
    nop
    dec e
    ld [hl+], a
    ld l, [hl]
    ld de, $0002
    ld d, a

jr_006_53a0:
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    ld a, [$d405]
    dec hl
    xor b
    ld d, a
    add b
    nop
    ret nz

    nop
    ret c

    jr nz, jr_006_53a0

    db $10
    ld de, $8bee
    ld [hl], h
    ld bc, $08fe
    rst $30
    nop
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
    add b
    and b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0100
    nop
    ld bc, $7100
    adc [hl]
    ld [$c015], a
    ccf
    ld a, b
    rlca
    ld d, b
    xor a
    ld [c], a
    dec e
    rst $08
    ccf
    ld sp, hl
    ld d, $10
    rst $28
    and [hl]
    ld e, l
    ld e, b
    xor a
    add b
    ld a, a
    ld a, [bc]
    rst $38
    rra
    db $f4
    cp a
    ldh [$15], a
    ldh [$84], a
    ei
    ld h, $d9
    nop
    rst $38
    and h
    ld e, a
    ld d, [hl]
    xor a
    ret c

    rlca
    cp b
    rlca
    ld d, c
    rlca
    db $10
    ldh [rNR41], a
    ret c

    adc b
    ldh a, [$08]
    db $f4
    add h
    ld hl, sp+$50
    db $fc
    xor d
    db $fc
    ld d, l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0100
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld [hl], a
    adc b
    sbc a
    ld b, b
    ld [hl], a
    adc b
    ccf
    ret nz

    or a
    ret z

    dec sp
    call nz, $82fd
    ld e, h
    add e
    sbc [hl]
    ld h, b
    db $fd
    nop
    rst $38
    nop
    ld a, l
    nop
    rst $38
    nop
    db $fc
    inc bc
    ld d, d
    xor a
    add hl, bc
    rst $30
    ld a, [c]
    rrca
    ld d, d
    dec b
    rst $38
    nop
    ld d, l
    nop
    rlca
    add sp, $5f
    add b
    add hl, sp
    cp $4f
    ldh a, [$fd]
    cp $55
    cp $7b
    cp [hl]
    ld d, a
    inc a
    ld l, $fd
    rst $10
    inc e
    db $eb
    inc e
    ld a, l
    ld e, $00
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
    ret nz

    ld b, b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $00
    ld a, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_006_571d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], l
    adc e
    ld de, $0e4f
    ld a, a
    inc [hl]
    ld e, a
    add hl, sp
    ld b, [hl]
    ld e, a
    ld b, b
    ccf
    nop
    ld a, $01
    db $ec
    di
    ld d, a
    ldh [$1f], a
    ldh [$b5], a
    ld b, b
    rst $18
    jr nz, jr_006_571d

    ld b, b
    ld e, $e3
    add b
    ld a, a
    rla
    add sp, -$43
    ld b, b
    cp e
    nop
    ld d, l
    nop
    ld a, a
    add b
    cp a
    ld b, b
    ld c, a
    or b
    rst $28
    db $10
    xor $1f
    ld a, c
    ld b, $f3
    inc c
    ld a, e
    inc b
    di
    inc c
    di
    inc c
    ret c

    inc l
    ldh a, [$0c]
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
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
    inc b
    ld a, [bc]
    inc c
    ld [$1a0e], sp
    dec e
    nop
    ld a, $00
    inc e
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $10
    jr nz, jr_006_57e2

    jr nz, jr_006_57d4

    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_006_57d4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_006_57e2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_006_57ff:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_006_584c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cpl
    ld [de], a
    dec l
    nop
    rra
    jr jr_006_58ac

    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    ld bc, $fe19
    inc hl
    call c, $e31c
    add l
    ld a, [hl]
    inc e
    rst $38
    jr jr_006_5928

    inc b
    ei
    add b

jr_006_58ac:
    ld a, a
    pop af
    ld c, $5f
    nop
    sbc l
    ld [c], a
    rst $38
    ld [hl], b
    rst $30
    adc b
    rst $38
    nop
    ld e, a
    and b
    scf
    ret nz

    ld a, b
    adc b
    ldh a, [$08]
    ldh a, [$08]
    ld a, b
    nop
    ld b, b
    cp b
    ldh [rNR23], a
    ret nz

    jr c, jr_006_584c

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
    ld bc, $0101
    ld bc, $1a15
    ld [de], a
    dec e
    scf
    jr c, jr_006_594f

    ld [hl], h
    and l
    ld a, [$fdca]
    sub c
    ld a, [c]
    cp h
    jp hl


    nop
    nop
    add b
    nop
    ld d, b
    xor a
    ld a, [$ff05]
    nop
    ld a, [$7505]
    adc e
    ld [$1c16], a
    ld h, b
    inc [hl]
    ret nz

    ld e, h
    and b
    and h
    ld d, b
    ld a, d
    add b
    xor [hl]
    ld d, b
    ld e, [hl]
    and b
    dec hl
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_006_5928:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_006_594f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $30
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
    ret nz

    ret nz

    db $fc
    db $fc
    ld a, a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop

jr_006_59cf:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1900
    ld [bc], a
    ld d, [hl]
    ld bc, $ff00
    rlca
    ld a, b
    dec b
    ld a, [hl-]
    ld a, [bc]
    dec [hl]
    ld [$653f], sp
    rra
    srl a
    add hl, hl
    ld d, a
    ld a, a
    add b
    call c, $f803
    rlca
    and l
    ld e, a
    ld e, $ff
    ld [hl], h
    rst $38
    ei
    rst $38
    ld d, h
    rst $38
    nop
    ld hl, sp+$20
    call nc, $e21c
    push af
    ld b, c
    push bc
    ld a, [$fd02]
    call z, $82b3
    ld [hl], l
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    jp $7fc3


    cp a
    sbc a
    ld c, a
    ld d, a
    xor e
    ld h, a
    db $10
    cp h
    db $ed
    ld a, $ed
    sbc h
    di
    inc c
    rst $38
    and b
    rst $38
    push de
    cp $f1
    cp $e6
    di
    rst $30
    dec c
    and a
    ld e, l
    ld d, a
    xor l
    and a
    ld e, l
    ld d, e
    xor [hl]
    or c
    ld b, a
    sbc c
    ld h, d
    ld e, [hl]
    pop hl
    sbc l
    jr nz, jr_006_59cf

    or b
    sub $a8
    rst $08
    or b
    sub [hl]
    ld l, b
    dec hl
    call nc, $a05f
    xor d
    ld d, h
    nop
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
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
    rst $38
    rst $38
    db $fd
    rst $38
    rst $38
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
    ret nz

    ret nz

    ldh a, [$f0]
    ld hl, sp-$08
    db $fd
    db $fc
    or $e8
    ld e, l
    add b
    ld a, e
    add b
    ld d, a
    nop
    ld a, [bc]
    nop
    dec d
    nop
    xor [hl]
    nop
    ld d, l
    nop
    ld l, a
    add b
    ld d, l
    nop
    rst $18
    jr nz, jr_006_5b61

    nop
    sub l
    ld a, [hl+]
    ld d, l
    nop
    sbc l
    ld [hl+], a
    ld d, l
    nop
    push de
    ld a, [hl+]
    ld d, l
    nop
    db $dd
    ld [hl+], a

jr_006_5b1b:
    ld d, l
    nop
    nop
    rst $38
    ldh [$5f], a
    nop
    rst $38
    add b
    ld a, a
    ld h, d
    cp a
    ld [$d477], sp
    dec hl
    ld b, [hl]
    ld de, $ffa8
    ld d, h
    rst $38
    ld [hl+], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, h
    cp e
    xor d
    ld d, l
    nop
    rst $38
    ld a, [bc]
    push af
    inc b
    ei
    xor d
    ld d, l
    dec d
    ld [$55a8], a
    ld d, l
    xor d
    inc l
    ld d, e
    ld d, l
    xor d
    cp c
    ld b, h
    ld d, l
    xor d

jr_006_5b53:
    db $76
    ld bc, $aa55
    xor l
    ld d, b
    ld d, l
    xor d
    ld [hl], a
    nop
    pop hl
    ei
    rst $30
    ei

jr_006_5b61:
    ld a, l
    cp $7d
    jr c, jr_006_5bbb

    xor d
    sbc l
    ld b, b
    ld d, l
    xor d
    db $76
    ld bc, $f3ca
    db $fd
    cp $fc
    ld a, a
    ld a, h
    rra
    ld e, h
    xor a
    cp $0f
    ld d, a
    xor a
    ld d, h
    ld bc, $a05f
    cpl
    ld d, b
    sub a
    jr z, jr_006_5b53

    jr nc, jr_006_5b1b

    ld a, d
    ccf
    cp $f9
    rst $38
    db $fc
    rra
    ld b, b
    nop
    ret nz

    nop
    ld b, b
    nop
    ret nz

    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_006_5bbb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
    ccf
    ccf
    ccf
    rra
    rra
    rra
    rra
    rrca
    rrca
    rst $38
    cp $fd
    cp $fd
    cp $ff
    db $fc
    ld sp, hl
    cp $f0
    rst $38
    ldh a, [rIE]
    call nc, Call_006_57ff
    xor b
    push de
    nop
    ld e, l
    and d
    ld [hl], a
    nop
    ld d, l
    xor d
    adc c
    ld d, h
    dec d
    ld [$51ae], a
    ld b, a
    xor b
    dec d
    ld b, b
    ld [hl], l
    adc d
    ld [hl], l
    nop
    ld d, a
    xor b
    ld sp, hl
    inc b
    ld [hl], b
    adc a
    ld b, c
    rra
    ld d, a
    xor b
    ld e, c
    inc b
    cp l
    ld [bc], a
    ld [hl], a
    nop
    ld d, a
    xor b
    sbc b
    ld b, l
    push hl
    ld a, [$fd12]
    ld b, a

jr_006_5c5e:
    cp b
    ld c, e
    inc d
    dec d
    xor d
    ld d, a
    ld [$af57], sp
    ld d, b
    db $fd
    ld sp, hl
    ld a, $57
    nop
    ld d, c
    xor [hl]
    sbc d
    ld b, l
    sub l
    ld a, [hl+]
    ld a, c
    rlca
    xor c
    cp $55
    rst $38
    call Call_006_6132
    inc d
    ld d, l
    xor d
    adc e
    ld d, h
    ld d, l
    xor d
    ld b, l
    rst $38
    ld d, c
    xor [hl]
    jr z, jr_006_5c5e

    ld d, l
    xor d
    ld a, $41
    ld d, l
    xor d
    sbc c
    ld b, h
    ld d, l
    xor d
    nop
    rst $38
    ld [$8aff], sp
    ld d, l
    ld d, l
    xor d
    ld d, [hl]
    ld bc, $aa55
    sbc l
    ld b, b
    ld d, l
    xor d
    rlca
    ldh a, [rNR10]
    rst $28
    add d
    ld e, l
    ld d, h
    xor e
    ld [$7515], a
    adc d
    sbc $01
    ld d, h
    xor e
    ld l, d
    dec d
    ld [bc], a
    rst $38
    and h
    ld e, a
    ld a, [bc]
    rst $38
    nop
    rst $38
    ld d, [hl]
    xor a
    and l
    ld e, a
    ld a, [hl+]
    rst $38
    dec b
    rst $38
    xor [hl]
    rst $38
    dec b
    rst $38
    xor e
    rst $38
    dec d
    rst $38
    nop
    ldh [$80], a
    ldh a, [$c0]
    ld hl, sp+$60
    db $fc
    ret nc

    cp $48
    cp $a4
    rst $38
    ld d, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_006_5d3b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    ld b, $07
    jr jr_006_5d78

    ld [de], a
    rra
    ld hl, $fe3f
    rst $38
    ld d, l
    rst $38
    cp d
    rst $38
    dec d
    rst $38
    xor [hl]
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld de, $81ff
    cp $4a
    push af
    xor b
    rst $38
    ld d, b
    rst $38
    db $eb
    rst $38
    ld d, l

jr_006_5d78:
    rst $38
    xor a
    rst $38
    dec e
    rst $38
    ld l, d
    cp a
    sbc l
    ld [hl], b
    ld b, l
    cp d
    xor d
    ld d, l
    pop hl
    cp $55
    rst $38
    xor d
    rst $38
    dec d
    rst $38
    rst $10
    xor b
    db $dd
    jr nz, jr_006_5d3b

    ld [hl-], a
    adc [hl]
    ld [hl], l
    nop
    rst $38
    dec b
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    ld d, d
    xor [hl]
    db $dd
    ld b, [hl]
    ret nc

    cpl
    xor c
    ld d, a
    ld c, $ff
    ld d, l
    rst $38
    cp e
    rst $38
    ld d, l
    rst $38
    ld c, l
    cp d
    ld h, e
    db $dd
    sub b
    ld l, a
    ld a, [bc]
    push af
    ld [$75ff], a
    rst $38
    ld a, [$75ff]
    rst $38
    ld d, l
    xor d
    ldh a, [$5f]
    ld b, h
    cp e
    add b
    ld a, a
    ld [$55ff], a
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    dec b
    ld a, [$d52a]
    ld [bc], a
    rst $38
    ld de, $aaff
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    nop
    rst $38
    sbc h
    ld a, a
    xor e
    rst $38
    ld bc, $aaff
    rst $38
    ld d, l
    rst $38
    xor e
    rst $38
    ld de, $aaff
    rst $38
    nop
    rst $38
    jp z, $d1ff

    rst $38
    ld a, [$fdff]
    rst $38
    rst $38
    rst $38
    ld e, a
    rst $38
    xor e
    rst $38
    ld d, l
    rst $38
    cp d
    rst $38
    ld d, l
    rst $38
    ld [$55ff], a
    rst $38
    ld a, [$55ff]
    rst $38
    add sp, -$01
    pop de
    rst $38
    ld hl, sp-$01
    ld d, h
    rst $38
    db $fc
    rst $38
    ld d, h
    rst $38
    cp h
    rst $38
    ld d, h
    rst $38
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    ret nz

    ldh [rLCDC], a
    ldh [$60], a
    ldh [$c0], a
    ldh a, [$30]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0302
    ld b, $07
    ld b, $07
    ld [$6a0f], sp
    ld a, a
    ret nz

    rst $38
    xor d
    rst $38
    ld bc, $aaff
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    dec d
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    ld d, a
    rst $38
    cp a
    rst $38
    ld d, a
    rst $38
    cp c
    rst $38
    ld a, c
    rst $38
    ld hl, sp-$01
    ld sp, hl
    rst $38
    ld a, [$f9ff]
    rst $38
    ei
    rst $38
    ld sp, hl
    rst $38
    xor $ff
    ld d, l
    rst $38
    xor d
    rst $38
    ld de, $aaff
    rst $38
    ld d, l
    rst $38
    cp d
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
    xor [hl]
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    cp e
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    cp d
    rst $38
    ld d, l
    rst $38
    rst $28
    rst $38
    ld [hl], l
    rst $38
    rst $38
    rst $38
    ld h, l
    rst $38
    rst $28
    rst $38
    ld c, l
    rst $38
    rst $20
    rst $38
    ld b, l
    rst $38
    ld [$55ff], a
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    ld [$d5ff], a
    rst $38
    ld a, [$55ff]
    rst $38
    ld [$55ff], a
    rst $38
    xor d
    rst $38
    ld d, c
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld b, l
    rst $38
    xor e
    rst $38
    ld d, l
    rst $38
    xor [hl]
    rst $38
    ld d, l
    rst $38
    xor e
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    add a
    rst $38
    rst $20
    rst $38
    ld b, e
    rst $38
    set 7, a
    ld b, e
    rst $38
    jp Jump_006_41ff


    rst $38
    rst $38
    rst $38
    push de
    rst $38
    rst $38
    rst $38
    ld [hl], l
    rst $38
    rst $38
    rst $38
    db $dd
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    xor $ff
    ld d, h
    rst $38
    cp [hl]
    rst $38
    ld d, [hl]
    rst $38
    ld a, [$d5ff]
    rst $38
    ld a, [$54ff]
    rst $38
    ld h, b
    ld hl, sp-$08
    ldh a, [rSVBK]
    ld hl, sp+$78
    ld hl, sp-$04
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_006_5fde

    dec d
    rra
    ld [de], a
    rra
    ld sp, $2a3f
    ccf
    dec [hl]
    ccf
    dec hl
    ccf
    ld h, l
    ld a, a
    rst $28
    rst $38
    ld d, l
    rst $38
    cp e
    rst $38
    ld d, l
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

jr_006_5fde:
    rst $38
    sbc $ff
    cp $ff
    ld a, h
    rst $38
    ld a, [$f8ff]
    rst $38
    ld a, [c]
    rst $38
    ldh [rIE], a
    cp e
    rst $38
    ld sp, $33ff
    rst $38
    inc de
    rst $38
    cp e
    rst $38
    ld sp, $33ff
    rst $38
    ld sp, $eeff
    rst $38
    push de
    rst $38
    xor d
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
    cp a
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
    rst $28
    rst $38
    ld d, l
    rst $38
    cp a
    rst $38
    ld d, l
    rst $38
    rst $08
    rst $38
    add l
    rst $38
    and e
    rst $38
    add e
    rst $38
    adc e
    rst $38
    inc bc
    rst $38
    inc hl
    rst $38
    ld bc, $eeff
    rst $38
    push de
    rst $38
    ei
    rst $38
    ld [hl], l
    rst $38
    rst $38
    rst $38
    ld a, l
    rst $38
    cp a
    rst $38
    ld e, l
    rst $38
    xor $ff
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor $ff
    ld d, l
    rst $38
    xor e
    rst $38
    ld d, l
    rst $38
    rst $28
    rst $38
    ld d, l
    rst $38
    cp a
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    cp e
    rst $38
    ld d, l
    rst $38
    ret


    rst $38
    ld b, b
    rst $38
    ldh [rIE], a
    ld b, b
    rst $38
    add sp, -$01
    ld b, b
    rst $38
    ldh [rIE], a
    ld h, b
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    cp $ff
    ld d, l
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    rst $28
    rst $38
    db $dd
    rst $38
    rst $38
    rst $38
    ld [hl], l
    rst $38
    ld a, [hl]
    cp $fe
    ld a, [hl]
    cp $fe
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, a
    ld a, a
    ld d, l
    ld a, a
    ld a, a
    ld a, a
    ld d, a
    ld a, a
    ld l, a
    ld a, a
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
    ei
    ei
    pop af
    pop af
    pop hl
    pop hl
    pop bc
    pop bc
    ld [$c0ff], a
    rst $38
    and d
    rst $38
    add b
    rst $38
    adc b
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ld b, b
    rst $38
    and e
    rst $38
    ld h, c
    rst $38
    ld h, e

Call_006_6132:
    rst $38
    inc hl
    rst $38
    xor c
    rst $38
    ld bc, $01ff
    rst $38
    ld hl, $eedf
    rst $38
    ld d, l
    rst $38
    cp e
    rst $38
    push de
    rst $38
    rst $28
    rst $38
    push de
    rst $38
    ei
    rst $38
    push de
    rst $38
    rst $28
    rst $38
    ld d, l
    rst $38
    cp e
    rst $38
    ld d, l
    rst $38
    cp $ff
    ld d, l
    rst $38
    cp e
    rst $38
    ld d, l
    rst $38
    xor $ff
    sub $ff
    ld a, [$56ff]
    rst $38
    cp $ff
    ld e, h
    rst $38
    cp $ff
    ld d, h
    rst $38
    adc d
    rst $38
    nop
    rst $38
    ld [hl+], a
    rst $38
    ld bc, $8aff
    rst $38
    nop
    rst $38
    ld [hl+], a
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    db $dd
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    rst $10
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    rst $28
    rst $38
    ld d, l
    rst $38
    cp e
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    ld [hl], a
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    cp a
    rst $38
    ld d, a
    rst $38
    rst $38
    rst $38
    ld e, a
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    add sp, -$01
    ld b, b
    rst $38
    ldh [rIE], a
    ld b, b
    rst $38
    adc b
    rst $38
    add b
    rst $38
    add b
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, l
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
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
    rst $38
    push af
    rst $38
    rst $38
    rst $38
    rst $18
    rst $18
    rst $08
    rst $08
    rst $20
    rst $20
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ld h, b
    ldh [$80], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp $fe
    ld hl, sp-$08
    ld h, b
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
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    inc bc
    inc bc
    ld bc, $ffe8
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld [hl], b
    rst $38
    ld hl, sp-$01
    ld e, b
    rst $38
    xor h
    rst $38
    ld [hl], h
    rst $38
    add c
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
    ld [hl+], a
    rst $38
    nop
    rst $38
    cp $ff
    push de
    rst $38
    rst $38
    rst $38
    push de
    rst $38
    cp $ff
    push de
    rst $38
    rst $38
    rst $38
    ld [hl], l
    rst $38
    cp $ff
    ld d, l
    rst $38
    ei
    rst $38
    ld d, l
    rst $38
    rst $28
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    ld d, a
    rst $38
    db $ec
    rst $38
    ld e, b
    rst $38
    ld hl, sp-$01
    ld e, b
    rst $38
    ld hl, sp-$01
    ldh [rIE], a
    ldh [rIE], a
    ld b, b
    rst $38
    adc d
    rst $38
    nop
    rst $38
    ld [hl+], a
    rst $38
    inc bc
    db $fc
    adc e
    db $fc
    inc bc
    db $fc
    inc bc
    db $fc
    inc bc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    cp a
    ld a, a
    ccf
    rst $38
    sbc a
    ld a, a
    rst $18
    ccf
    rst $28
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [hl]
    rst $38
    cp $ff
    cp $ff
    rst $38
    cp $df
    cp $88
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    cp a
    ld l, b
    sbc a
    ldh [$1f], a
    ldh a, [rIF]
    ldh a, [rIF]
    xor a
    rst $38
    rrca
    rst $38
    cpl
    rst $38
    dec c
    rst $38
    adc a
    rst $38
    dec c
    rst $38
    dec hl
    rst $38
    add hl, bc
    rst $38
    rst $38
    rst $38
    ld e, a
    rst $38
    cp a
    rst $38
    ld b, a
    rst $38
    add sp, -$04
    ld b, b
    db $fc
    or b
    db $fc
    ld d, b
    db $fc
    ldh [$e0], a
    ld h, b
    ldh [$c0], a
    ret nz

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0603
    inc bc
    nop
    rlca
    ld [bc], a
    rlca
    add hl, bc
    rlca
    ld bc, $0a0e
    dec b
    xor $ff
    add $ff
    jp nz, Jump_006_44ff

    rst $38
    adc [hl]
    rst $38
    inc b
    rst $38
    ld c, $ff
    add h
    ld a, a
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
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    rra
    rst $38
    sbc a
    rst $38
    ld l, a
    sbc a
    ld l, a
    sbc a
    db $ed
    rla
    rst $38
    rst $38
    db $fd
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
    ld e, [hl]
    rst $38
    add sp, -$01
    ret nz

    rst $38
    and b
    rst $38
    add b
    rst $38
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add hl, bc
    cp $00
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $08
    ccf
    add e
    ld a, a
    ld [hl+], a
    rst $38
    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    xor e
    rst $38
    nop
    rst $38
    ld [hl+], a
    rst $38
    nop
    rst $38
    rst $38
    cp $fd
    cp $fe
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld a, [hl-]
    rst $38
    db $10
    rst $38
    ld hl, sp+$0f
    ldh a, [rIF]
    ldh [$1f], a
    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc c
    rst $38
    inc c
    rst $38
    ld a, [hl+]
    rst $38
    ld [$8eff], sp
    rst $38
    dec b
    rst $38
    ld l, $f7
    inc c
    rst $30
    and b
    db $fc
    nop
    db $fc
    nop
    db $fc
    db $10
    cp $88
    cp $00
    cp $42
    cp [hl]
    nop
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    ld a, [de]
    dec b
    db $10
    rrca
    ld a, [bc]
    dec d
    nop
    ccf
    jr nz, jr_006_64f8

    nop
    ccf
    dec d
    ccf
    inc c
    rst $38
    add h
    ld a, a
    ld b, $ff
    add h
    ld a, a
    inc c
    rst $38
    inc b
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
    add b
    rst $38
    nop

jr_006_64f8:
    rst $38
    jr nz, @+$01

    nop
    rst $38
    ld [hl], e
    adc a
    dec sp
    rst $00
    rlca
    rst $38
    nop
    rst $38
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp $ff
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    rst $38
    adc b
    rst $38
    ld bc, $01fe
    cp $03
    db $fc
    add b
    rst $38
    nop

jr_006_6520:
    rst $38
    nop

jr_006_6522:
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    ret nz

    ccf
    ret nz

    ccf
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    ld [hl+], a
    rst $38
    nop
    rst $38
    sbc b
    rst $28
    jr c, jr_006_6520

    jr c, jr_006_6522

    ld a, b
    add a
    xor b
    rst $38
    nop
    rst $38
    ld [hl+], a
    rst $38
    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    jr nz, @+$01

    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc h
    rst $30
    inc c
    rst $30
    ld a, [hl+]
    rst $30
    nop
    rst $38
    adc [hl]
    rst $38
    ld a, [bc]
    db $fd
    ld [hl+], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    ld [bc], a
    rst $38
    db $10
    rst $28
    ldh a, [$8f]
    nop
    rst $38
    jr nz, @+$01

    ret nz

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc [hl]
    rst $08
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$153f], sp
    ld a, a
    ld h, [hl]
    dec sp
    ld a, [bc]
    ld [hl], l
    jr nz, @+$81

    db $eb
    ld d, l
    ld bc, $28ff
    rst $10
    ld hl, sp-$01
    ld e, b
    rst $38
    ld hl, sp-$01
    sbc b
    ld a, a
    ld c, b
    rst $38
    ld [hl], b
    rst $38
    sub b
    rst $38
    jr nc, @+$01

    add sp, -$01
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    add sp, -$01
    ld h, b
    rst $38
    ld [hl], b
    rst $38
    ld [hl], b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    db $fc
    rlca
    ld hl, sp+$03
    db $fc
    inc bc
    db $fc
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    ccf
    ldh [$1f], a
    ret nz

    ccf
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
    adc b
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    jr nz, @+$01

    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    ld [hl+], a
    rst $38
    nop
    rst $38
    db $fc
    add e
    ld a, h
    add e
    ld a, h
    add e
    inc a
    jp $c7b8


    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    jr nz, @+$01

    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc e

jr_006_66be:
    cp $00
    rst $38
    ld c, $ff
    inc b
    rst $38
    adc d
    rst $38
    inc b
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    jr jr_006_66be

    nop
    rst $38
    add d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $3901
    add hl, sp
    ld bc, $0339
    inc bc
    ld b, $07
    ld b, $07
    inc b
    ld b, $dd
    db $dd
    rst $10
    rst $38
    or $ff
    ld h, [hl]
    rst $30
    ld h, l
    rst $30
    dec h
    daa
    inc b
    ld b, $04

jr_006_672c:
    ld b, $cf
    rst $28
    call z, Call_006_4dec
    ld l, l
    rst $38

jr_006_6734:
    rst $38
    rst $38
    rst $38
    rst $08

jr_006_6738:
    rst $28
    ld c, h
    ld l, h
    inc [hl]
    inc a
    add b
    ret nz

    add b
    ret nz

    sbc b
    ret c

    nop
    reti


    nop
    add c
    add b
    pop bc
    ret nz

    pop hl
    ld h, b
    ld [hl], c
    add b
    rst $38
    ld b, c
    rst $38
    add c
    rst $38
    jr z, jr_006_672c

    add b
    rst $38
    jr nz, jr_006_6738

    ret nz

    cp a
    jr z, jr_006_6734

    jr nc, @+$01

    db $10
    rst $38
    and b
    rst $38
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
    ld hl, sp-$01
    ld [hl], b
    rst $38
    ld [hl], d
    rst $38
    ld a, b
    rst $38
    ld a, [$78ff]
    rst $38
    ld a, d
    rst $38
    ld hl, sp+$7f
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    db $fd
    adc [hl]
    ld sp, hl
    rlca
    ld hl, sp+$07
    ld hl, sp+$07
    ld hl, sp-$78
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    jr nz, @+$01

    add b
    ld a, a
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc d
    rst $38
    dec c
    rst $38
    jr nz, @+$01

    inc b
    rst $38
    adc [hl]
    rst $38
    inc c
    rst $38
    ld a, [hl+]
    rst $38
    inc c
    rst $38
    ld [$00ff], sp
    rst $38
    jr nz, @+$01

    nop
    rst $38
    ld [$04ff], sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $00
    nop
    nop
    nop
    nop
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
    ld b, $00
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0102
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    dec bc
    rst $38
    and c
    ld e, a
    nop
    rst $38
    xor b
    ld d, a
    inc de
    rst $28
    and e
    ld e, a
    ld d, c
    xor a
    and l
    ld e, a
    pop hl
    cp $c0
    rst $38
    jp $c3fc


    db $fc
    set 7, h
    jp $c1fc


    cp $80
    rst $38
    ld a, b
    rst $38
    cp c
    ld a, a
    cp [hl]
    ld a, a
    cp h
    ld a, a
    cp [hl]
    ld a, a
    cp [hl]
    ld a, a
    cp $7f
    ld h, a
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    and b
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
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc a
    ld hl, sp+$07
    ld hl, sp+$07
    ld hl, sp+$03
    db $fc
    adc b
    rst $38
    nop
    rst $38
    jr nz, @+$01

    nop
    rst $38
    adc b
    ld a, a
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    ld [hl+], a
    rst $38
    nop
    rst $38
    adc b
    rst $38
    ld [$2aff], sp
    rst $38
    ld a, [bc]
    db $fd
    sbc c
    cp $1c
    rst $38
    jr c, @+$01

    jr @+$01

    adc b
    rst $38
    inc b
    rst $38
    ld [hl+], a
    rst $38
    inc b
    rst $38
    add d
    rst $38
    nop
    rst $38
    ld [bc], a
    cp $00
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add sp, -$06
    xor a
    ld hl, $d99f
    ld [hl+], a
    ld [hl], a
    ld a, [$d9b3]
    ld [$d9a1], a
    ld a, [$d9b4]
    ld [$d9a2], a
    ld a, $02

jr_006_69a3:
    ld hl, $d9a1
    sla [hl]
    inc hl
    rl [hl]
    dec a
    jr nz, jr_006_69a3

    ld hl, $c0b6
    ld a, [hl]
    cp $02
    jr z, jr_006_69b9

    or a
    jr nz, jr_006_69bb

jr_006_69b9:
    ld [hl], $01

jr_006_69bb:
    ld de, $c0b2
    ld a, [de]
    ld hl, sp+$04
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$00
    ld [hl], c
    ld hl, $c0b4
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld a, c
    ld hl, $d99b
    ld [hl], $00
    dec a
    ld hl, sp+$05
    ld [hl], a
    ld hl, sp+$00
    ld a, [hl]
    ld hl, $c52c
    sub [hl]
    jr nc, jr_006_6a60

    ld hl, sp+$05
    ld a, [hl]
    ld hl, $c52d
    sub [hl]
    jr nc, jr_006_6a60

    ld a, [$c529]
    ld hl, sp+$01
    ld [hl], a
    ld a, [$c52c]
    ld hl, sp+$02
    ld [hl+], a
    xor a
    ld [hl+], a
    inc hl
    ld a, [hl-]
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$02
    ld a, [hl+]
    inc hl
    ld c, a
    ld b, $00
    ld e, [hl]
    ld d, $00
    call Call_000_0e05
    ld a, c
    ld hl, $c52a
    add [hl]
    inc hl
    ld c, a
    ld a, b
    adc [hl]
    ld b, a
    ld hl, sp+$00
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$01
    ld a, [hl]
    call Call_000_1609
    ld a, c
    jr jr_006_6a62

jr_006_6a60:
    ld a, $0f

jr_006_6a62:
    and $f0
    sub $10
    jr nz, jr_006_6ad9

    ld a, [$c0b8]
    ld c, a
    rlca
    sbc a
    ld b, a
    ld a, [$c0b7]
    ld e, a
    rlca
    sbc a
    ld d, a
    ld a, c
    sub e
    ld c, a
    ld a, b
    sbc d
    ld b, a
    sra b
    rr c
    ld hl, sp+$00
    ld b, [hl]
    xor a
    ld l, b
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld a, c
    ld b, $00
    add e
    ld c, a
    ld a, b
    adc d
    ld b, a
    ld a, l
    sub c
    ld l, a
    ld a, h
    sbc b
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c0b2
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $c0c1
    ld [hl], $06
    ld hl, $c0d0
    ld b, [hl]
    inc b
    ld a, [$c0cf]
    push bc
    inc sp
    push af
    inc sp
    ld de, $c0b1
    push de
    ld e, $07
    ld hl, $4552
    call Call_000_3df6
    add sp, $04
    ld bc, $c0bc
    ld a, [bc]
    ld [$c0bd], a
    ld a, [bc]
    inc a
    ld [$c0be], a
    ld hl, $d99e
    ld [hl], $01
    jr jr_006_6aeb

jr_006_6ad9:
    ld hl, $d99e
    ld [hl], $00
    ld de, $c0b1
    push de
    ld e, $07
    ld hl, $45f5
    call Call_000_3df6
    pop hl

jr_006_6aeb:
    ld hl, $c518
    ld [hl], $00
    ld hl, $c519
    ld [hl], $00
    ld hl, $c51a
    ld [hl], $04
    ld hl, $c51b
    ld [hl], $10
    ld hl, $da35
    ld [hl], $00
    add sp, $06
    ret


    add sp, -$17
    ld a, [$c0b8]
    ld c, a
    rlca
    sbc a
    ld b, a
    ld a, [$c0b7]
    ld hl, sp+$15
    ld [hl+], a
    rlca
    sbc a
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, c
    sub e
    ld e, a
    ld a, b
    sbc d
    ld b, a
    ld c, e
    sra b
    rr c
    ld hl, $c0b2
    ld a, [hl+]
    ld b, a
    ld l, [hl]
    ld e, b
    ld d, l
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld hl, sp+$15
    ld a, [hl+]
    ld b, [hl]
    add e
    ld e, a
    ld a, b
    adc d
    ld d, a
    ld hl, sp+$05
    ld a, c
    ld [hl+], a
    xor a
    ld [hl-], a
    ld a, [hl]
    ld hl, sp+$15
    ld [hl+], a
    xor a
    ld [hl-], a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld c, l
    ld b, h
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$0b
    ld [hl], c
    ld hl, $c0b4
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld a, [$c0b9]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    inc hl
    ld c, l
    ld b, h
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$0a
    ld [hl], c
    ld a, [$c615]
    ld hl, sp+$14
    ld [hl], a
    ld hl, sp+$0b
    ld a, [hl]
    ld hl, $c52c
    sub [hl]
    ld a, $00
    rla
    ld hl, sp+$0c
    ld [hl], a
    ld a, [$c529]
    ld hl, sp+$0d
    ld [hl], a
    ld a, [$c52c]
    ld hl, sp+$0e
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$14
    ld a, [hl]
    and $04
    ld hl, sp+$10
    ld [hl], a
    ld hl, sp+$14
    ld a, [hl]
    and $08
    ld hl, sp+$11
    ld [hl], a
    ld hl, sp+$14
    ld a, [hl-]
    dec hl
    and $02
    ld [hl+], a
    inc hl
    ld a, [hl-]
    and $01
    ld [hl], a
    ld a, [$d99e]
    or a
    jp z, Jump_006_6eb4

    xor a
    ld hl, $d9a1
    ld [hl+], a
    ld [hl], a
    ld hl, sp+$10
    ld a, [hl]
    or a
    jr z, jr_006_6c3c

    ld hl, sp+$0c
    ld a, [hl]
    or a
    jr z, jr_006_6c20

    dec hl
    dec hl
    ld a, [hl]
    ld hl, $c52d
    sub [hl]
    jr nc, jr_006_6c20

    ld hl, sp+$0a
    ld e, [hl]
    ld d, $00
    ld hl, sp+$0e
    ld c, [hl]
    ld b, $00
    call Call_000_0e05
    ld a, c
    ld hl, $c52a
    add [hl]
    inc hl
    ld c, a
    ld a, b
    adc [hl]
    ld b, a
    ld hl, sp+$0b
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$0d
    ld a, [hl]
    call Call_000_1609
    ld a, c
    jr jr_006_6c22

jr_006_6c20:
    ld a, $0f

jr_006_6c22:
    and $f0
    sub $10
    jp nz, Jump_006_6e98

    xor a
    ld hl, $d9a7
    sub [hl]
    ld [$d9a1], a
    sbc a
    ld hl, $d9a8
    sub [hl]
    ld [$d9a2], a
    jp Jump_006_6e98


jr_006_6c3c:
    ld hl, sp+$11
    ld a, [hl]
    or a
    jp z, Jump_006_6d10

    ld de, $c0b4
    ld a, [de]
    ld hl, sp+$15
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$16
    ld a, [hl-]
    dec hl
    ld [hl], a
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    ld a, [$c0ba]
    ld hl, sp+$16
    ld [hl], a
    ld a, [hl-]
    ld [hl+], a
    rlca
    sbc a
    ld [hl], a
    ld hl, sp+$13
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$14
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$15
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$16
    ld a, [hl-]
    dec hl
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$11
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$17
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$16
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld l, e
    ld h, d
    inc hl
    push hl
    ld a, l
    ld hl, sp+$15
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$14
    ld [hl-], a
    ld a, [hl+]
    inc hl
    ld [hl-], a
    ld a, [hl+]
    inc hl
    ld [hl], a
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    ld e, [hl]
    ld hl, sp+$0c
    ld a, [hl]
    or a
    jr z, jr_006_6cf8

    ld a, e
    ld hl, $c52d
    sub [hl]
    jr nc, jr_006_6cf8

    ld d, $00
    ld hl, sp+$0e
    ld c, [hl]
    ld b, $00
    call Call_000_0e05
    ld a, c
    ld hl, $c52a
    add [hl]
    inc hl
    ld c, a
    ld a, b
    adc [hl]
    ld b, a
    ld hl, sp+$0b
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$0d
    ld a, [hl]
    call Call_000_1609
    ld a, c
    jr jr_006_6cfa

jr_006_6cf8:
    ld a, $0f

jr_006_6cfa:
    and $f0
    sub $10
    jp nz, Jump_006_6e98

    ld a, [$d9a7]
    ld [$d9a1], a
    ld a, [$d9a8]
    ld [$d9a2], a
    jp Jump_006_6e98


Jump_006_6d10:
    ld hl, sp+$0b
    ld a, [hl]
    ld hl, sp+$16
    ld [hl], a
    ld hl, sp+$12
    ld a, [hl]
    or a
    jp z, Jump_006_6dd8

    ld hl, $d99e
    ld [hl], $00
    ld hl, $c0b4
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld a, [$c0b9]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    ld e, l
    ld d, h
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld hl, sp+$15
    ld [hl], e
    ld a, [$c0ba]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    ld a, l
    inc a
    ld hl, sp+$0e
    ld [hl], a

jr_006_6d6a:
    ld hl, sp+$15
    ld a, [hl]
    ld hl, sp+$0e
    sub [hl]
    jp z, Jump_006_6e98

    ld hl, sp+$16
    ld a, [hl]
    dec a
    ld hl, sp+$0f
    ld [hl], a
    ld hl, $c52c
    sub [hl]
    jr nc, jr_006_6dc5

    ld hl, sp+$15
    ld a, [hl]
    ld hl, $c52d
    sub [hl]
    jr nc, jr_006_6dc5

    ld a, [$c529]
    ld hl, sp+$10
    ld [hl], a
    ld a, [$c52c]
    ld hl, sp+$11
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$15
    ld a, [hl-]
    dec hl
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$11
    ld a, [hl+]
    inc hl
    ld c, a
    ld b, $00
    ld e, [hl]
    ld d, $00
    call Call_000_0e05
    ld a, c
    ld hl, $c52a
    add [hl]
    inc hl
    ld c, a
    ld a, b
    adc [hl]
    ld b, a
    ld hl, sp+$0f
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$10
    ld a, [hl]
    call Call_000_1609
    jr jr_006_6dc7

jr_006_6dc5:
    ld c, $0f

jr_006_6dc7:
    bit 3, c
    jr z, jr_006_6dd3

    ld hl, $d99e
    ld [hl], $01
    jp Jump_006_6e98


jr_006_6dd3:
    ld hl, sp+$15
    inc [hl]
    jr jr_006_6d6a

Jump_006_6dd8:
    ld hl, sp+$13
    ld a, [hl]
    or a
    jp z, Jump_006_6e98

    ld hl, $d99e
    ld [hl], $00
    ld hl, $c0b4
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld a, [$c0b9]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    ld e, l
    ld d, h
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld hl, sp+$15
    ld [hl], e
    ld a, [$c0ba]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    ld a, l
    inc a
    ld hl, sp+$0e
    ld [hl], a

jr_006_6e2c:
    ld hl, sp+$15
    ld a, [hl]
    ld hl, sp+$0e
    sub [hl]
    jr z, jr_006_6e98

    ld hl, sp+$16
    ld a, [hl]
    inc a
    ld hl, sp+$0f
    ld [hl], a
    ld hl, $c52c
    sub [hl]
    jr nc, jr_006_6e86

    ld hl, sp+$15
    ld a, [hl]
    ld hl, $c52d
    sub [hl]
    jr nc, jr_006_6e86

    ld a, [$c529]
    ld hl, sp+$10
    ld [hl], a
    ld a, [$c52c]
    ld hl, sp+$11
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$15
    ld a, [hl-]
    dec hl
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$11
    ld a, [hl+]
    inc hl
    ld c, a
    ld b, $00
    ld e, [hl]
    ld d, $00
    call Call_000_0e05
    ld a, c
    ld hl, $c52a
    add [hl]
    inc hl
    ld c, a
    ld a, b
    adc [hl]
    ld b, a
    ld hl, sp+$0f
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$10
    ld a, [hl]
    call Call_000_1609
    jr jr_006_6e88

jr_006_6e86:
    ld c, $0f

jr_006_6e88:
    bit 2, c
    jr z, jr_006_6e93

    ld hl, $d99e
    ld [hl], $01
    jr jr_006_6e98

jr_006_6e93:
    ld hl, sp+$15
    inc [hl]
    jr jr_006_6e2c

Jump_006_6e98:
jr_006_6e98:
    ld hl, $c0b4
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $d9a2
    ld e, [hl]
    ld a, e
    rlca
    sbc a
    ld d, a
    ld l, e
    ld h, d
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c0b4
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_006_7e14


Jump_006_6eb4:
    ld hl, sp+$14
    ld a, [hl]
    and $20
    ld [hl-], a
    dec hl
    ld a, [hl]
    or a
    jp z, Jump_006_6fbf

    xor a
    ld hl, $d9a3
    sub [hl]
    inc hl
    ld c, a
    sbc a
    sub [hl]
    ld b, a
    ld hl, sp+$14
    ld a, [hl]
    or a
    jr z, jr_006_6f47

    ld a, [$d99f]
    ld hl, $d9ad
    sub [hl]
    ld hl, $d99f
    ld [hl+], a
    ld a, [hl]
    ld hl, $d9ae
    sbc [hl]
    ld [$d9a0], a
    ld de, $0000
    ld hl, $d9a9
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld hl, sp+$14
    ld [hl-], a
    ld [hl], e
    ld de, $d99f
    ld a, [de]
    inc de
    sub [hl]
    inc hl
    ld a, [de]
    sbc [hl]
    ld a, [de]
    ld d, a
    bit 7, [hl]
    jr z, jr_006_6f0b

    bit 7, d
    jr nz, jr_006_6f10

    cp a
    jr jr_006_6f10

jr_006_6f0b:
    bit 7, d
    jr z, jr_006_6f10

    scf

jr_006_6f10:
    jr nc, jr_006_6f19

    ld hl, sp+$13
    ld a, [hl+]
    ld c, a
    ld d, [hl]
    jr jr_006_6f3e

jr_006_6f19:
    ld hl, $d99f
    ld a, c
    sub [hl]
    inc hl
    ld a, b
    sbc [hl]
    ld a, b
    ld d, a
    bit 7, [hl]
    jr z, jr_006_6f2e

    bit 7, d
    jr nz, jr_006_6f33

    cp a
    jr jr_006_6f33

jr_006_6f2e:
    bit 7, d
    jr z, jr_006_6f33

    scf

jr_006_6f33:
    jr nc, jr_006_6f38

    ld d, b
    jr jr_006_6f3e

jr_006_6f38:
    ld hl, $d99f
    ld a, [hl+]
    ld c, a
    ld d, [hl]

jr_006_6f3e:
    ld hl, $d99f
    ld a, c
    ld [hl+], a
    ld [hl], d
    jp Jump_006_7131


jr_006_6f47:
    ld a, [$d99f]
    ld hl, $d9ab
    sub [hl]
    ld hl, $d99f
    ld [hl+], a
    ld a, [hl]
    ld hl, $d9ac
    sbc [hl]
    ld [$d9a0], a
    ld de, $0000
    ld hl, $d9a5
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld hl, sp+$14
    ld [hl-], a
    ld [hl], e
    ld de, $d99f
    ld a, [de]
    inc de
    sub [hl]
    inc hl
    ld a, [de]
    sbc [hl]
    ld a, [de]
    ld d, a
    bit 7, [hl]
    jr z, jr_006_6f82

    bit 7, d
    jr nz, jr_006_6f87

    cp a
    jr jr_006_6f87

jr_006_6f82:
    bit 7, d
    jr z, jr_006_6f87

    scf

jr_006_6f87:
    jr nc, jr_006_6f90

    ld hl, sp+$13
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    jr jr_006_6fb6

jr_006_6f90:
    ld hl, $d99f
    ld a, c
    sub [hl]
    inc hl
    ld a, b
    sbc [hl]
    ld a, b
    ld d, a
    bit 7, [hl]
    jr z, jr_006_6fa5

    bit 7, d
    jr nz, jr_006_6faa

    cp a
    jr jr_006_6faa

jr_006_6fa5:
    bit 7, d
    jr z, jr_006_6faa

    scf

jr_006_6faa:
    jr nc, jr_006_6fb0

    ld e, c
    ld d, b
    jr jr_006_6fb6

jr_006_6fb0:
    ld hl, $d99f
    ld a, [hl+]
    ld e, a
    ld d, [hl]

jr_006_6fb6:
    ld hl, $d99f
    ld a, e
    ld [hl+], a
    ld [hl], d
    jp Jump_006_7131


Jump_006_6fbf:
    ld hl, sp+$13
    ld a, [hl]
    or a
    jp z, Jump_006_70b4

    ld a, [$d9a3]
    ld hl, sp+$12
    ld [hl], a
    ld a, [$d9a4]
    ld hl, sp+$13
    ld [hl+], a
    ld a, [hl]
    or a
    jr z, jr_006_7047

    ld a, [$d99f]
    ld hl, $d9ad
    add [hl]
    ld hl, $d99f
    ld [hl+], a
    ld a, [hl]
    ld hl, $d9ae
    adc [hl]
    ld [$d9a0], a
    ld de, $d99f
    ld hl, $d9a3
    ld a, [de]
    inc de
    sub [hl]
    inc hl
    ld a, [de]
    sbc [hl]
    ld a, [de]
    ld d, a
    bit 7, [hl]
    jr z, jr_006_7002

    bit 7, d
    jr nz, jr_006_7007

    cp a
    jr jr_006_7007

jr_006_7002:
    bit 7, d
    jr z, jr_006_7007

    scf

jr_006_7007:
    jr nc, jr_006_7010

    ld hl, sp+$12
    ld a, [hl+]
    ld e, a
    ld a, [hl]
    jr jr_006_703e

jr_006_7010:
    ld de, $d9a9
    ld hl, $d99f
    ld a, [de]
    inc de
    sub [hl]
    inc hl
    ld a, [de]
    sbc [hl]
    ld a, [de]
    ld d, a
    bit 7, [hl]
    jr z, jr_006_7029

    bit 7, d
    jr nz, jr_006_702e

    cp a
    jr jr_006_702e

jr_006_7029:
    bit 7, d
    jr z, jr_006_702e

    scf

jr_006_702e:
    jr nc, jr_006_7038

    ld hl, $d9a9
    ld a, [hl+]
    ld e, a
    ld a, [hl]
    jr jr_006_703e

jr_006_7038:
    ld hl, $d99f
    ld a, [hl+]
    ld e, a
    ld a, [hl]

jr_006_703e:
    ld hl, $d99f
    ld [hl], e
    inc hl
    ld [hl], a
    jp Jump_006_7131


jr_006_7047:
    ld a, [$d99f]
    ld hl, $d9ab
    add [hl]
    ld hl, $d99f
    ld [hl+], a
    ld a, [hl]
    ld hl, $d9ac
    adc [hl]
    ld [$d9a0], a
    ld de, $d99f
    ld hl, $d9a3
    ld a, [de]
    inc de
    sub [hl]
    inc hl
    ld a, [de]
    sbc [hl]
    ld a, [de]
    ld d, a
    bit 7, [hl]
    jr z, jr_006_7073

    bit 7, d
    jr nz, jr_006_7078

    cp a
    jr jr_006_7078

jr_006_7073:
    bit 7, d
    jr z, jr_006_7078

    scf

jr_006_7078:
    jr nc, jr_006_7080

    ld hl, sp+$12
    ld a, [hl+]
    ld b, [hl]
    jr jr_006_70ac

jr_006_7080:
    ld de, $d9a5
    ld hl, $d99f
    ld a, [de]
    inc de
    sub [hl]
    inc hl
    ld a, [de]
    sbc [hl]
    ld a, [de]
    ld d, a
    bit 7, [hl]
    jr z, jr_006_7099

    bit 7, d
    jr nz, jr_006_709e

    cp a
    jr jr_006_709e

jr_006_7099:
    bit 7, d
    jr z, jr_006_709e

    scf

jr_006_709e:
    jr nc, jr_006_70a7

    ld hl, $d9a5
    ld a, [hl+]
    ld b, [hl]
    jr jr_006_70ac

jr_006_70a7:
    ld hl, $d99f
    ld a, [hl+]
    ld b, [hl]

jr_006_70ac:
    ld hl, $d99f
    ld [hl+], a
    ld [hl], b
    jp Jump_006_7131


Jump_006_70b4:
    ld a, [$d99b]
    or a
    jr z, jr_006_7131

    ld hl, $d9a0
    bit 7, [hl]
    jr z, jr_006_70f7

    dec hl
    ld a, [hl]
    ld hl, $d9af
    add [hl]
    ld hl, $d99f
    ld [hl+], a
    ld a, [hl]
    ld hl, $d9b0
    adc [hl]
    ld hl, $d9a0
    ld [hl-], a
    xor a
    sub [hl]
    inc hl
    ld a, $00
    sbc [hl]
    ld a, $00
    ld d, a
    bit 7, [hl]
    jr z, jr_006_70e8

    bit 7, d
    jr nz, jr_006_70ed

    cp a
    jr jr_006_70ed

jr_006_70e8:
    bit 7, d
    jr z, jr_006_70ed

    scf

jr_006_70ed:
    jr nc, jr_006_7131

    xor a
    ld hl, $d99f
    ld [hl+], a
    ld [hl], a
    jr jr_006_7131

jr_006_70f7:
    ld hl, $d99f
    xor a
    sub [hl]
    inc hl
    ld a, $00
    sbc [hl]
    ld a, $00
    ld d, a
    bit 7, [hl]
    jr z, jr_006_710e

    bit 7, d
    jr nz, jr_006_7113

    cp a
    jr jr_006_7113

jr_006_710e:
    bit 7, d
    jr z, jr_006_7113

    scf

jr_006_7113:
    jr nc, jr_006_7131

    ld a, [$d99f]
    ld hl, $d9af
    sub [hl]
    ld hl, $d99f
    ld [hl+], a
    ld a, [hl]
    ld hl, $d9b0
    sbc [hl]
    ld hl, $d9a0
    ld [hl], a
    bit 7, [hl]
    jr z, jr_006_7131

    dec hl
    xor a
    ld [hl+], a
    ld [hl], a

Jump_006_7131:
jr_006_7131:
    ld hl, sp+$0b
    ld a, [hl]
    ld d, $00
    add a
    rl d
    add a
    rl d
    add a
    rl d
    ld e, a
    ld hl, $0004
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$15
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$14
    ld [hl], a
    ld hl, sp+$10
    ld a, [hl]
    or a
    jp z, Jump_006_7241

    inc hl
    ld de, $c0b4
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl]
    ld hl, sp+$09
    ld [hl], a
    ld hl, sp+$12
    ld a, [hl]
    ld hl, sp+$0a
    ld [hl], a
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    ld a, [$c0b9]
    ld hl, sp+$12
    ld [hl], a
    ld a, [hl-]
    ld [hl+], a
    rlca
    sbc a
    ld [hl], a
    ld hl, sp+$09
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$0a
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$11
    ld a, [hl]
    ld hl, sp+$09
    ld [hl], a
    ld hl, sp+$12
    ld a, [hl]
    ld hl, sp+$0a
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
    ld hl, sp+$13
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$12
    ld [hl], a
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    ld a, [hl+]
    ld [hl], a
    ld hl, sp+$0c
    ld a, [hl]
    or a
    jr z, jr_006_7203

    ld hl, sp+$12
    ld a, [hl]
    ld hl, $c52d
    sub [hl]
    jr nc, jr_006_7203

    ld hl, sp+$12
    ld a, [hl-]
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$0e
    ld c, [hl]
    ld b, $00
    ld hl, sp+$11
    ld e, [hl]
    ld d, $00
    call Call_000_0e05
    ld a, c
    ld hl, $c52a
    add [hl]
    inc hl
    ld c, a
    ld a, b
    adc [hl]
    ld b, a
    ld hl, sp+$0b
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$0d
    ld a, [hl]
    call Call_000_1609
    ld a, c
    jr jr_006_7205

jr_006_7203:
    ld a, $0f

jr_006_7205:
    and $f0
    sub $10
    jp nz, Jump_006_72e1

    ld a, [$c0b7]
    ld c, a
    rlca
    sbc a
    ld b, a
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$13
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, e
    sub c
    ld e, a
    ld a, d
    sbc b
    ld l, e
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c0b2
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $d99e
    ld [hl], $01
    xor a
    ld hl, $d99f
    ld [hl+], a
    ld [hl], a
    jp Jump_006_72e1


Jump_006_7241:
    ld hl, sp+$11
    ld a, [hl]
    or a
    jp z, Jump_006_72e1

    ld hl, $c0b4
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld a, [$c0ba]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    inc hl
    ld c, l
    srl h
    rr c
    srl h
    rr c
    srl h
    rr c
    ld hl, sp+$0c
    ld a, [hl]
    or a
    jr z, jr_006_72a7

    ld a, c
    ld hl, $c52d
    sub [hl]
    jr nc, jr_006_72a7

    ld e, c
    ld d, $00
    ld hl, sp+$0e
    ld c, [hl]
    ld b, $00
    call Call_000_0e05
    ld a, c
    ld hl, $c52a
    add [hl]
    inc hl
    ld c, a
    ld a, b
    adc [hl]
    ld b, a
    ld hl, sp+$0b
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$0d
    ld a, [hl]
    call Call_000_1609
    ld a, c
    jr jr_006_72a9

jr_006_72a7:
    ld a, $0f

jr_006_72a9:
    and $f0
    sub $10
    jr nz, jr_006_72e1

    ld a, [$c0b7]
    ld c, a
    rlca
    sbc a
    ld b, a
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$13
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, e
    sub c
    ld e, a
    ld a, d
    sbc b
    ld l, e
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c0b2
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $d99e
    ld [hl], $01
    xor a
    ld hl, $d99f
    ld [hl+], a
    ld [hl], a

Jump_006_72e1:
jr_006_72e1:
    ld a, [$c615]
    bit 4, a
    jr z, jr_006_7303

    ld hl, $d9a2
    bit 7, [hl]
    jr z, jr_006_7303

    dec hl
    ld a, [hl]
    ld hl, $d9b5
    add [hl]
    ld hl, $d9a1
    ld [hl+], a
    ld a, [hl]
    ld hl, $d9b6
    adc [hl]
    ld [$d9a2], a
    jr jr_006_7316

jr_006_7303:
    ld a, [$d9a1]
    ld hl, $d9b3
    add [hl]
    ld hl, $d9a1
    ld [hl+], a
    ld a, [hl]
    ld hl, $d9b4
    adc [hl]
    ld [$d9a2], a

jr_006_7316:
    ld a, [$d99c]
    ld hl, sp+$14
    ld [hl], a
    ld hl, $d99c
    ld [hl], $00
    ld hl, $c0b4
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld a, [$c0b9]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    ld e, l
    ld d, h
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld hl, sp+$07
    ld [hl], e
    ld a, [$c0ba]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    ld c, l
    ld b, h
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$13
    ld [hl], c
    ld a, [hl]
    inc a
    ld hl, sp+$08
    ld [hl], a
    ld hl, $c0b2
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    inc sp
    inc sp
    push bc
    ld hl, $d9a0
    ld e, [hl]
    ld a, e
    rlca
    sbc a
    ld d, a
    ld a, e
    add c
    ld c, a
    ld a, d
    adc b
    ld hl, sp+$09
    ld [hl], c
    inc hl
    ld [hl], a
    ld a, [$c529]
    ld hl, sp+$0b
    ld [hl], a
    ld a, [$c52c]
    ld hl, sp+$0c
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$09
    ld a, [hl]
    ld hl, sp+$0e
    ld [hl], a
    ld hl, sp+$0a
    ld a, [hl]
    ld hl, sp+$0f
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
    ld hl, sp+$14
    ld a, [hl]
    and $60
    ld hl, sp+$10
    ld [hl], a
    ld hl, sp+$14
    ld a, [hl]
    and $10
    ld hl, sp+$11
    ld [hl], a
    ld hl, $d99f
    xor a
    sub [hl]
    inc hl
    ld a, $00
    sbc [hl]
    ld a, $00
    ld d, a
    bit 7, [hl]
    jr z, jr_006_73e1

    bit 7, d
    jr nz, jr_006_73e6

    cp a
    jr jr_006_73e6

jr_006_73e1:
    bit 7, d
    jr z, jr_006_73e6

    scf

jr_006_73e6:
    jp nc, Jump_006_75ad

    ld a, [$c0b8]
    ld c, a
    rlca
    sbc a
    ld b, a
    ld hl, sp+$0e
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld hl, sp+$12
    ld [hl], c
    ld a, [$c0b7]
    ld c, a
    rlca
    sbc a
    ld b, a
    ld hl, sp+$0e
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    inc hl
    ld c, l
    ld b, h
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld hl, sp+$0f
    ld [hl], c
    ld a, [hl]
    ld hl, $c52c
    sub [hl]
    jr nc, jr_006_7465

    ld hl, sp+$13
    ld a, [hl]
    ld hl, $c52d
    sub [hl]
    jr nc, jr_006_7465

    ld hl, sp+$13
    ld e, [hl]
    ld d, $00
    ld hl, sp+$0c
    ld c, [hl]
    ld b, $00
    call Call_000_0e05
    ld a, c
    ld hl, $c52a
    add [hl]
    inc hl
    ld c, a
    ld a, b
    adc [hl]
    ld b, a
    ld hl, sp+$0f
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$0b
    ld a, [hl]
    call Call_000_1609
    jr jr_006_7467

jr_006_7465:
    ld c, $0f

jr_006_7467:
    ld a, c
    and $60
    jr z, jr_006_7476

    ld hl, $d99c
    ld [hl], c
    ld hl, sp+$13
    ld a, [hl]
    ld [$d99d], a

jr_006_7476:
    ld hl, sp+$0f
    xor a
    ld [hl+], a
    ld a, [hl]
    ld hl, sp+$13
    ld [hl], a

Jump_006_747e:
    ld hl, sp+$07
    ld a, [hl+]
    sub [hl]
    jp z, Jump_006_757b

    ld hl, sp+$12
    ld a, [hl]
    ld hl, $c52c
    sub [hl]
    jr nc, jr_006_74c6

    ld hl, sp+$07
    ld a, [hl]
    ld hl, $c52d
    sub [hl]
    jr nc, jr_006_74c6

    ld a, [$c529]
    ld hl, sp+$10
    ld [hl], a
    ld hl, $c52c
    ld c, [hl]
    ld b, $00
    ld hl, sp+$07
    ld e, [hl]
    ld d, $00
    call Call_000_0e05
    ld a, c
    ld hl, $c52a
    add [hl]
    inc hl
    ld c, a
    ld a, b
    adc [hl]
    ld b, a
    ld hl, sp+$12
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$10
    ld a, [hl]
    call Call_000_1609
    ld a, c
    jr jr_006_74c8

jr_006_74c6:
    ld a, $0f

jr_006_74c8:
    ld b, a
    and $60
    jr z, jr_006_74d1

    ld hl, sp+$0f
    ld [hl], $01

jr_006_74d1:
    ld hl, sp+$07
    ld c, [hl]
    inc c
    bit 2, b
    jp z, Jump_006_7575

    ld hl, $d99c
    ld e, [hl]
    ld a, e
    and $60
    ld b, a
    ld a, e
    and $10
    ld e, a
    ld hl, sp+$0f
    ld a, [hl]
    or a
    jr nz, jr_006_74f4

    ld a, [$d99d]
    ld hl, sp+$07
    sub [hl]
    jr nz, jr_006_7514

jr_006_74f4:
    ld a, b
    or a
    jr z, jr_006_74fc

    ld a, e
    or a
    jr z, jr_006_7508

jr_006_74fc:
    ld hl, sp+$13
    ld a, [hl]
    or a
    jr z, jr_006_7514

    dec hl
    dec hl
    ld a, [hl]
    or a
    jr nz, jr_006_7514

jr_006_7508:
    ld a, [$d99d]
    ld hl, sp+$07
    sub [hl]
    jr c, jr_006_7514

    ld [hl], c
    jp Jump_006_747e


jr_006_7514:
    ld hl, sp+$0f
    ld a, [hl]
    or a
    jr z, jr_006_753d

    ld a, b
    or a
    jr z, jr_006_7522

    ld a, e
    or a
    jr nz, jr_006_752e

jr_006_7522:
    ld hl, sp+$13
    ld a, [hl]
    or a
    jr z, jr_006_753d

    dec hl
    dec hl
    ld a, [hl]
    or a
    jr z, jr_006_753d

jr_006_752e:
    ld hl, sp+$07
    ld a, [hl]
    ld hl, $d99d
    sub [hl]
    jr c, jr_006_753d

    ld hl, sp+$07
    ld [hl], c
    jp Jump_006_747e


jr_006_753d:
    ld hl, sp+$12
    ld c, [hl]
    xor a
    ld b, a
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld a, [$c0b8]
    ld e, a
    rlca
    sbc a
    ld d, a
    ld a, c
    sub e
    ld l, a
    ld a, b
    sbc d
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld de, $0001
    ld a, c
    sub e
    ld e, a
    ld a, b
    sbc d
    ld hl, sp+$0a
    ld [hl-], a
    ld [hl], e
    xor a
    ld hl, $d99f
    ld [hl+], a
    ld [hl], a
    jr jr_006_757b

Jump_006_7575:
    ld hl, sp+$07
    ld [hl], c
    jp Jump_006_747e


Jump_006_757b:
jr_006_757b:
    ld a, [$c0b8]
    ld c, a
    rlca
    sbc a
    ld b, a
    ld hl, $c52e
    ld a, [hl+]
    sub c
    ld c, a
    ld a, [hl]
    sbc b
    ld b, a
    ld l, c
    ld h, b
    dec hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld hl, sp+$09
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, c
    sub e
    ld a, b
    sbc d
    jr c, jr_006_75a4

    ld hl, sp+$09
    ld a, [hl+]
    ld c, a
    ld b, [hl]

jr_006_75a4:
    ld hl, $c0b2
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_006_7789


Jump_006_75ad:
    ld a, [$d9a0]
    bit 7, a
    jp z, Jump_006_7789

    ld a, [$c0b7]
    ld c, a
    rlca
    sbc a
    ld b, a
    ld hl, sp+$0e
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld e, c
    ld d, b
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    ld hl, sp+$12
    ld [hl], e
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    inc hl
    ld e, l
    ld d, h
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    ld a, e
    ld hl, $c52c
    sub [hl]
    jr nc, jr_006_7629

    ld hl, sp+$13
    ld a, [hl]
    ld hl, $c52d
    sub [hl]
    jr nc, jr_006_7629

    ld hl, sp+$13
    ld a, [hl]
    ld hl, sp+$0e
    ld [hl+], a
    ld [hl], $00
    push de
    ld hl, sp+$0e
    ld a, [hl+]
    inc hl
    ld c, a
    ld b, $00
    ld e, [hl]
    ld d, $00
    call Call_000_0e05
    pop de
    ld a, c
    ld hl, $c52a
    add [hl]
    inc hl
    ld c, a
    ld a, b
    adc [hl]
    ld d, a
    ld a, c
    add e
    ld e, a
    jr nc, jr_006_7621

    inc d

jr_006_7621:
    ld hl, sp+$0b
    ld a, [hl]
    call Call_000_1609
    jr jr_006_762b

jr_006_7629:
    ld c, $0f

jr_006_762b:
    ld a, c
    and $60
    jr z, jr_006_763a

    ld hl, $d99c
    ld [hl], c
    ld hl, sp+$13
    ld a, [hl]
    ld [$d99d], a

jr_006_763a:
    ld hl, $c0b4
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld a, [$c0b9]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    ld c, l
    ld b, h
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$0e
    ld a, c
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, [hl]
    ld hl, sp+$13
    ld [hl], a

Jump_006_7670:
    ld hl, sp+$08
    ld a, [hl]
    ld hl, sp+$0e
    sub [hl]
    jp z, Jump_006_7773

    ld hl, sp+$12
    ld a, [hl]
    ld hl, $c52c
    sub [hl]
    jr nc, jr_006_76c8

    ld hl, sp+$0e
    ld a, [hl]
    ld hl, $c52d
    sub [hl]
    jr nc, jr_006_76c8

    ld a, [$c529]
    ld hl, sp+$10
    ld [hl], a
    ld a, [$c52c]
    ld hl, sp+$06
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$0e
    ld a, [hl-]
    dec hl
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$06
    ld c, [hl]
    ld b, $00
    ld hl, sp+$0c
    ld e, [hl]
    ld d, $00
    call Call_000_0e05
    ld a, c
    ld hl, $c52a
    add [hl]
    inc hl
    ld c, a
    ld a, b
    adc [hl]
    ld b, a
    ld hl, sp+$12
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$10
    ld a, [hl]
    call Call_000_1609
    ld a, c
    jr jr_006_76ca

jr_006_76c8:
    ld a, $0f

jr_006_76ca:
    ld b, a
    and $60
    jr z, jr_006_76d3

    ld hl, sp+$0f
    ld [hl], $01

jr_006_76d3:
    ld hl, sp+$0e
    ld c, [hl]
    inc c
    bit 3, b
    jp z, Jump_006_776d

    ld hl, $d99c
    ld e, [hl]
    ld a, e
    and $60
    ld b, a
    ld a, e
    and $10
    ld e, a
    ld hl, sp+$0f
    ld a, [hl]
    or a
    jr nz, jr_006_76f6

    ld a, [$d99d]
    ld hl, sp+$0e
    sub [hl]
    jr nz, jr_006_7716

jr_006_76f6:
    ld a, b
    or a
    jr z, jr_006_76fe

    ld a, e
    or a
    jr nz, jr_006_770a

jr_006_76fe:
    ld hl, sp+$13
    ld a, [hl]
    or a
    jr z, jr_006_7716

    dec hl
    dec hl
    ld a, [hl]
    or a
    jr z, jr_006_7716

jr_006_770a:
    ld a, [$d99d]
    ld hl, sp+$0e
    sub [hl]
    jr c, jr_006_7716

    ld [hl], c
    jp Jump_006_7670


jr_006_7716:
    ld hl, sp+$0f
    ld a, [hl]
    or a
    jr z, jr_006_773f

    ld a, b
    or a
    jr z, jr_006_7724

    ld a, e
    or a
    jr z, jr_006_7730

jr_006_7724:
    ld hl, sp+$13
    ld a, [hl]
    or a
    jr z, jr_006_773f

    dec hl
    dec hl
    ld a, [hl]
    or a
    jr nz, jr_006_773f

jr_006_7730:
    ld hl, sp+$0e
    ld a, [hl]
    ld hl, $d99d
    sub [hl]
    jr c, jr_006_773f

    ld hl, sp+$0e
    ld [hl], c
    jp Jump_006_7670


jr_006_773f:
    ld hl, sp+$12
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    inc hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld a, [$c0b7]
    ld e, a
    rlca
    sbc a
    ld d, a
    ld a, c
    sub e
    ld l, a
    ld a, b
    sbc d
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    inc hl
    ld c, l
    ld b, h
    ld hl, sp+$09
    ld a, c
    ld [hl+], a
    ld [hl], b
    xor a
    ld hl, $d99f
    ld [hl+], a
    ld [hl], a
    jr jr_006_7773

Jump_006_776d:
    ld hl, sp+$0e
    ld [hl], c
    jp Jump_006_7670


Jump_006_7773:
jr_006_7773:
    ld hl, sp+$0a
    bit 7, [hl]
    jr z, jr_006_777e

    ld bc, $0000
    jr jr_006_7783

jr_006_777e:
    ld hl, sp+$09
    ld a, [hl+]
    ld c, a
    ld b, [hl]

jr_006_7783:
    ld hl, $c0b2
    ld a, c
    ld [hl+], a
    ld [hl], b

Jump_006_7789:
    ld a, [$d99b]
    ld hl, sp+$02
    ld [hl], a
    ld hl, $c0b4
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    ld hl, sp+$03
    ld [hl], c
    inc hl
    ld [hl], a
    ld hl, $d99b
    ld [hl], $00
    ld hl, sp+$14
    ld a, [hl]
    or a
    jr z, jr_006_77aa

    ld hl, $d99b
    ld [hl], $01

jr_006_77aa:
    ld hl, $c0b2
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld a, [$c0b7]
    ld e, a
    rlca
    sbc a
    ld d, a
    ld l, e
    ld h, d
    add hl, bc
    push hl
    ld a, l
    ld hl, sp+$15
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$14
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld hl, sp+$05
    ld [hl], e
    ld a, [$c0b8]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    ld a, l
    inc a
    ld hl, sp+$06
    ld [hl], a
    ld hl, $d9a2
    ld c, [hl]
    ld a, c
    rlca
    sbc a
    ld b, a
    ld hl, sp+$11
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $d9a1
    xor a
    sub [hl]
    inc hl
    ld a, $00
    sbc [hl]
    ld a, $00
    ld d, a
    bit 7, [hl]
    jr z, jr_006_7823

    bit 7, d
    jr nz, jr_006_7828

    cp a
    jr jr_006_7828

jr_006_7823:
    bit 7, d
    jr z, jr_006_7828

    scf

jr_006_7828:
    jp nc, Jump_006_7cf9

    ld hl, $c0b4
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld e, c
    ld d, b
    ld hl, sp+$11
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
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld a, [$c0ba]
    ld e, a
    rlca
    sbc a
    ld d, a
    ld l, e
    ld h, d
    add hl, bc
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    ld a, l
    dec a
    ld hl, sp+$09
    ld [hl-], a
    dec hl
    ld a, [hl]
    ld hl, sp+$0a
    ld [hl-], a
    dec hl
    ld a, [hl]
    ld hl, sp+$0b
    ld [hl], a
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld c, l
    ld b, h
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$0c
    ld [hl], c
    ld hl, sp+$02
    ld a, [hl]
    or a
    jr z, jr_006_78be

    ld hl, sp+$09
    ld c, [hl]
    xor a
    ld b, a
    inc bc
    ld hl, sp+$0c
    ld e, [hl]
    ld d, $00
    ld a, e
    sub c
    jr nz, jr_006_78be

    ld a, d
    sub b
    jr nz, jr_006_78be

    inc [hl]

jr_006_78be:
    ld hl, sp+$13
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    inc hl
    ld c, l
    ld b, h
    ld hl, sp+$0d
    ld a, c
    ld [hl+], a
    ld [hl], b
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    ld a, [hl]
    ld hl, sp+$15
    ld [hl], a
    ld hl, sp+$0e
    ld a, [hl]
    ld hl, sp+$16
    ld [hl], a
    ld a, $03

jr_006_78ed:
    ld hl, sp+$15
    sla [hl]
    inc hl
    rl [hl]
    dec a
    jr nz, jr_006_78ed

    dec hl
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, c
    sub e
    ld e, a
    ld a, b
    sbc d
    ld hl, sp+$10
    ld [hl-], a
    ld [hl], e

Jump_006_7904:
    ld hl, sp+$0c
    ld a, [hl]
    ld hl, sp+$09
    sub [hl]
    jp c, Jump_006_7be7

    ld hl, sp+$0d
    ld a, [hl]
    ld hl, sp+$11
    ld [hl], a
    ld hl, $c52c
    sub [hl]
    jr nc, jr_006_795f

    ld hl, sp+$09
    ld a, [hl]
    ld hl, $c52d
    sub [hl]
    jr nc, jr_006_795f

    ld a, [$c529]
    ld hl, sp+$12
    ld [hl], a
    ld a, [$c52c]
    ld hl, sp+$13
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$09
    ld a, [hl]
    ld hl, sp+$15
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$13
    ld a, [hl+]
    inc hl
    ld c, a
    ld b, $00
    ld e, [hl]
    ld d, $00
    call Call_000_0e05
    ld a, c
    ld hl, $c52a
    add [hl]
    inc hl
    ld c, a
    ld a, b
    adc [hl]
    ld b, a
    ld hl, sp+$11
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$12
    ld a, [hl]
    call Call_000_1609
    jr jr_006_7961

jr_006_795f:
    ld c, $0f

jr_006_7961:
    ld hl, sp+$13
    ld a, c
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl], a
    ld a, c
    and $60
    jp z, Jump_006_7ab6

    ld a, c
    and $f0
    ld hl, sp+$16
    ld [hl], a
    ld hl, sp+$09
    ld c, [hl]
    xor a
    ld l, c
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld hl, sp+$16
    ld a, [hl]
    sub $20
    jr nz, jr_006_79bf

    ld de, $0008
    ld hl, sp+$0f
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld hl, sp+$16
    ld [hl-], a
    ld [hl], e
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c0ba]
    ld e, a
    rlca
    sbc a
    ld d, a
    ld a, c
    sub e
    ld l, a
    ld a, b
    sbc d
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld de, $0001
    ld a, c
    sub e
    ld e, a
    ld a, b
    sbc d
    ld hl, sp+$15
    ld [hl-], a
    ld [hl], e
    jp Jump_006_7ab6


jr_006_79bf:
    ld hl, sp+$0f
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    srl d
    rr e
    ld hl, sp+$16
    ld a, [hl]
    sub $40
    jr nz, jr_006_79fb

    ld a, $08
    sub e
    ld l, a
    sbc a
    sub d
    ld h, a
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c0ba]
    ld l, a
    rlca
    sbc a
    ld h, a
    ld a, c
    sub l
    ld l, a
    ld a, b
    sbc h
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld de, $0001
    ld a, c
    sub e
    ld e, a
    ld a, b
    sbc d
    ld hl, sp+$15
    ld [hl-], a
    ld [hl], e
    jp Jump_006_7ab6


jr_006_79fb:
    ld hl, sp+$16
    ld a, [hl]
    sub $60
    jr nz, jr_006_7a2e

    ld a, $04
    sub e
    ld l, a
    sbc a
    sub d
    ld h, a
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c0ba]
    ld l, a
    rlca
    sbc a
    ld h, a
    ld a, c
    sub l
    ld l, a
    ld a, b
    sbc h
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld de, $0001
    ld a, c
    sub e
    ld e, a
    ld a, b
    sbc d
    ld hl, sp+$15
    ld [hl-], a
    ld [hl], e
    jp Jump_006_7ab6


jr_006_7a2e:
    ld hl, sp+$16
    ld a, [hl]
    sub $30
    jr nz, jr_006_7a5e

    ld hl, sp+$0f
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c0ba]
    ld l, a
    rlca
    sbc a
    ld h, a
    ld a, c
    sub l
    ld l, a
    ld a, b
    sbc h
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld de, $0001
    ld a, c
    sub e
    ld e, a
    ld a, b
    sbc d
    ld hl, sp+$15
    ld [hl-], a
    ld [hl], e
    jr jr_006_7ab6

jr_006_7a5e:
    ld a, e
    add c
    ld c, a
    ld a, d
    adc b
    ld b, a
    ld hl, sp+$16
    ld a, [hl]
    sub $50
    jr nz, jr_006_7a90

    ld a, [$c0ba]
    ld e, a
    rlca
    sbc a
    ld d, a
    ld a, c
    sub e
    ld c, a
    ld a, b
    sbc d
    ld b, a
    ld hl, $0004
    add hl, bc
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld de, $0001
    ld a, c
    sub e
    ld e, a
    ld a, b
    sbc d
    ld hl, sp+$15
    ld [hl-], a
    ld [hl], e
    jr jr_006_7ab6

jr_006_7a90:
    ld hl, sp+$16
    ld a, [hl]
    sub $70
    jr nz, jr_006_7ab6

    ld a, [$c0ba]
    ld e, a
    rlca
    sbc a
    ld d, a
    ld a, c
    sub e
    ld l, a
    ld a, b
    sbc d
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld de, $0001
    ld a, c
    sub e
    ld e, a
    ld a, b
    sbc d
    ld hl, sp+$15
    ld [hl-], a
    ld [hl], e

Jump_006_7ab6:
jr_006_7ab6:
    ld hl, sp+$09
    ld a, [hl]
    inc a
    ld hl, sp+$16
    ld [hl-], a
    ld a, [hl-]
    or [hl]
    jp z, Jump_006_7bde

    ld hl, sp+$02
    ld a, [hl]
    or a
    jr nz, jr_006_7adf

    ld hl, sp+$07
    ld e, l
    ld d, h
    ld hl, sp+$14
    ld a, [de]
    inc de
    sub [hl]
    inc hl
    ld a, [de]
    sbc [hl]
    jr nc, jr_006_7adf

    ld hl, sp+$16
    ld a, [hl]
    ld hl, sp+$09
    ld [hl], a
    jp Jump_006_7904


jr_006_7adf:
    ld hl, sp+$14
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld a, [$c0b9]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    ld c, l
    ld b, h
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$12
    ld [hl], c
    ld hl, sp+$05
    ld a, [hl]
    ld hl, sp+$16
    ld [hl], a

Jump_006_7b13:
    ld hl, sp+$16
    ld a, [hl]
    ld hl, sp+$06
    sub [hl]
    jp z, Jump_006_7bb0

    ld hl, sp+$16
    ld a, [hl]
    ld hl, $c52c
    sub [hl]
    jr nc, jr_006_7b5c

    ld hl, sp+$12
    ld a, [hl]
    ld hl, $c52d
    sub [hl]
    jr nc, jr_006_7b5c

    ld a, [$c529]
    ld hl, sp+$11
    ld [hl], a
    ld hl, $c52c
    ld c, [hl]
    ld b, $00
    ld hl, sp+$12
    ld e, [hl]
    ld d, $00
    call Call_000_0e05
    ld a, c
    ld hl, $c52a
    add [hl]
    inc hl
    ld c, a
    ld a, b
    adc [hl]
    ld b, a
    ld hl, sp+$16
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$11
    ld a, [hl]
    call Call_000_1609
    jr jr_006_7b5e

jr_006_7b5c:
    ld c, $0f

jr_006_7b5e:
    bit 1, c
    jr z, jr_006_7baa

    xor a
    ld hl, $d9a1
    ld [hl+], a
    ld [hl], a
    xor a
    ld hl, $d99f
    ld [hl+], a
    ld [hl], a
    ld hl, sp+$03
    ld a, [hl]
    ld hl, sp+$15
    ld [hl], a
    ld hl, sp+$04
    ld a, [hl]
    ld hl, sp+$16
    ld [hl-], a
    ld de, $c0b4
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ld hl, sp+$00
    ld a, [hl]
    ld hl, sp+$15
    ld [hl], a
    ld hl, sp+$01
    ld a, [hl]
    ld hl, sp+$16
    ld [hl-], a
    ld de, $c0b2
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ld hl, $d99b
    ld [hl], $01
    ld hl, sp+$13
    ld a, [hl]
    ld [$d99c], a
    ld hl, sp+$09
    ld a, [hl]
    ld [$d99d], a
    jp Jump_006_7de3


jr_006_7baa:
    ld hl, sp+$16
    inc [hl]
    jp Jump_006_7b13


Jump_006_7bb0:
    ld hl, sp+$14
    ld a, [hl]
    ld hl, sp+$11
    ld [hl], a
    ld hl, sp+$15
    ld a, [hl]
    ld hl, sp+$12
    ld [hl-], a
    ld de, $c0b4
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    xor a
    ld hl, $d9a1
    ld [hl+], a
    ld [hl], a
    ld hl, $d99b
    ld [hl], $01
    ld hl, sp+$13
    ld a, [hl]
    ld [$d99c], a
    ld hl, sp+$09
    ld a, [hl]
    ld [$d99d], a
    jp Jump_006_7de3


Jump_006_7bde:
    ld hl, sp+$16
    ld a, [hl]
    ld hl, sp+$09
    ld [hl], a
    jp Jump_006_7904


Jump_006_7be7:
    ld hl, $c0b2
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld a, [$c0b7]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    ld e, l
    ld d, h
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld hl, sp+$16
    ld [hl], e
    ld a, [$c0b8]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    ld a, l
    inc a
    ld hl, sp+$15
    ld [hl], a
    ld a, [$c0ba]
    ld c, a
    rlca
    sbc a
    ld b, a
    ld hl, sp+$0a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$0f
    ld [hl], c

Jump_006_7c4d:
    ld hl, sp+$16
    ld a, [hl-]
    sub [hl]
    jp z, Jump_006_7ceb

    ld hl, sp+$16
    ld a, [hl]
    ld hl, $c52c
    sub [hl]
    jr nc, jr_006_7ca4

    ld hl, sp+$0f
    ld a, [hl]
    ld hl, $c52d
    sub [hl]
    jr nc, jr_006_7ca4

    ld a, [$c529]
    ld hl, sp+$10
    ld [hl], a
    ld a, [$c52c]
    ld hl, sp+$11
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$0f
    ld a, [hl]
    ld hl, sp+$13
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$11
    ld a, [hl+]
    inc hl
    ld c, a
    ld b, $00
    ld e, [hl]
    ld d, $00
    call Call_000_0e05
    ld a, c
    ld hl, $c52a
    add [hl]
    inc hl
    ld c, a
    ld a, b
    adc [hl]
    ld b, a
    ld hl, sp+$16
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$10
    ld a, [hl]
    call Call_000_1609
    ld a, c
    jr jr_006_7ca6

jr_006_7ca4:
    ld a, $0f

jr_006_7ca6:
    rrca
    jr nc, jr_006_7ce5

    ld hl, sp+$0f
    ld a, [hl]
    ld c, $00
    add a
    rl c
    add a
    rl c
    add a
    rl c
    ld hl, $c0ba
    ld l, [hl]
    push af
    ld a, l
    rlca
    sbc a
    ld h, a
    pop af
    sub l
    ld l, a
    ld a, c
    sbc h
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld de, $0001
    ld a, c
    sub e
    ld e, a
    ld a, b
    sbc d
    ld hl, sp+$08
    ld [hl-], a
    ld [hl], e
    ld hl, $d99b
    ld [hl], $01
    xor a
    ld hl, $d9a1
    ld [hl+], a
    ld [hl], a
    jr jr_006_7ceb

jr_006_7ce5:
    ld hl, sp+$16
    inc [hl]
    jp Jump_006_7c4d


Jump_006_7ceb:
jr_006_7ceb:
    ld hl, sp+$07
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $c0b4
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_006_7de3


Jump_006_7cf9:
    ld a, [$d9a2]
    bit 7, a
    jp z, Jump_006_7de3

    ld hl, $c0b4
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$11
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    push hl
    ld a, l
    ld hl, sp+$16
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$15
    ld [hl-], a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld a, [$c0b9]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    ld c, l
    ld b, h
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$13
    ld [hl], c
    ld hl, sp+$05
    ld a, [hl]
    ld hl, sp+$16
    ld [hl], a

Jump_006_7d49:
    ld hl, sp+$06
    ld a, [hl]
    ld hl, sp+$16
    sub [hl]
    jp z, Jump_006_7dd8

    ld hl, sp+$16
    ld a, [hl]
    ld hl, $c52c
    sub [hl]
    jr nc, jr_006_7da0

    ld hl, sp+$13
    ld a, [hl]
    ld hl, $c52d
    sub [hl]
    jr nc, jr_006_7da0

    ld a, [$c529]
    ld hl, sp+$0e
    ld [hl], a
    ld a, [$c52c]
    ld hl, sp+$0f
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$13
    ld a, [hl-]
    dec hl
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$0f
    ld a, [hl+]
    inc hl
    ld c, a
    ld b, $00
    ld e, [hl]
    ld d, $00
    call Call_000_0e05
    ld a, c
    ld hl, $c52a
    add [hl]
    inc hl
    ld c, a
    ld a, b
    adc [hl]
    ld b, a
    ld hl, sp+$16
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$0e
    ld a, [hl]
    call Call_000_1609
    jr jr_006_7da2

jr_006_7da0:
    ld c, $0f

jr_006_7da2:
    bit 1, c
    jr z, jr_006_7dd2

    ld hl, sp+$13
    ld l, [hl]
    inc l
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld a, [$c0b9]
    ld e, a
    rlca
    sbc a
    ld d, a
    ld a, c
    sub e
    ld l, a
    ld a, b
    sbc d
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    inc hl
    ld c, l
    ld b, h
    ld hl, sp+$14
    ld a, c
    ld [hl+], a
    ld [hl], b
    xor a
    ld hl, $d9a1
    ld [hl+], a
    ld [hl], a
    jr jr_006_7dd8

jr_006_7dd2:
    ld hl, sp+$16
    inc [hl]
    jp Jump_006_7d49


Jump_006_7dd8:
jr_006_7dd8:
    ld hl, sp+$14
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $c0b4
    ld a, c
    ld [hl+], a
    ld [hl], b

Jump_006_7de3:
    ld de, $d9a1
    ld hl, $d9b7
    ld a, [de]
    inc de
    sub [hl]
    inc hl
    ld a, [de]
    sbc [hl]
    ld a, [de]
    ld d, a
    bit 7, [hl]
    jr z, jr_006_7dfc

    bit 7, d
    jr nz, jr_006_7e01

    cp a
    jr jr_006_7e01

jr_006_7dfc:
    bit 7, d
    jr z, jr_006_7e01

    scf

jr_006_7e01:
    jr nc, jr_006_7e0a

    ld hl, $d9a1
    ld a, [hl+]
    ld b, [hl]
    jr jr_006_7e0f

jr_006_7e0a:
    ld hl, $d9b7
    ld a, [hl+]
    ld b, [hl]

jr_006_7e0f:
    ld hl, $d9a1
    ld [hl+], a
    ld [hl], b

Jump_006_7e14:
    ld a, [$c616]
    cpl
    ld hl, $c615
    and [hl]
    and $04
    push af
    inc sp
    ld de, $c0b2
    push de
    ld de, $c0b7
    push de
    ld e, $28
    ld hl, $495a
    call Call_000_3df6
    add sp, $05
    ld c, a
    or a
    jp nz, Jump_006_7ffc

    ld hl, sp+$16
    ld [hl], $01
    xor a
    push af
    inc sp
    ld e, $07
    ld hl, $4841
    call Call_000_3df6
    inc sp
    ld a, b
    or c
    jr z, jr_006_7e5b

    ld hl, $002f
    add hl, bc
    ld a, [hl]
    or a
    jr z, jr_006_7e5b

    ld hl, $c501
    ld a, c
    ld [hl+], a
    ld [hl], b
    jr jr_006_7ec7

jr_006_7e5b:
    ld a, [$c616]
    ld d, $00
    cpl
    ld e, a
    ld a, d
    cpl
    ld d, a
    ld a, [$c615]
    ld l, $00
    and e
    ld e, a
    ld a, l
    and d
    ld d, a
    ld a, [$c615]
    and $10
    ld l, $00
    and e
    ld e, a
    ld a, l
    and d
    or e
    jr z, jr_006_7ec7

    ld a, b
    or c
    jr nz, jr_006_7e92

    ld a, $01
    push af
    inc sp
    ld a, $08
    push af
    inc sp
    ld e, $07
    ld hl, $478d
    call Call_000_3df6
    pop hl

jr_006_7e92:
    ld a, b
    or c
    jr z, jr_006_7ec7

    ld hl, $002f
    add hl, bc
    ld a, [hl]
    or a
    jr nz, jr_006_7ec7

    ld hl, $0025
    add hl, bc
    ld a, [hl]
    or a
    jr z, jr_006_7ec7

    inc hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld de, $0000
    push de
    ld h, $01
    push hl
    inc sp
    ld de, $0000
    push de
    push bc
    push af
    inc sp
    ld e, $03
    ld hl, $4f92
    call Call_000_3df6
    add sp, $08
    ld hl, sp+$16
    ld [hl], $00

jr_006_7ec7:
    ld hl, $c616
    ld c, [hl]
    ld b, $00
    ld a, c
    cpl
    ld c, a
    ld a, b
    cpl
    ld b, a
    ld hl, $c615
    ld e, [hl]
    ld d, $00
    ld a, c
    and e
    ld c, a
    ld a, b
    and d
    ld b, a
    ld a, [hl]
    and $10
    ld e, a
    ld d, $00
    ld a, c
    and e
    ld c, a
    ld a, b
    and d
    or c
    jr z, jr_006_7f0e

    ld a, [$d99b]
    or a
    jr z, jr_006_7f0e

    ld hl, sp+$16
    ld a, [hl]
    or a
    jr z, jr_006_7f0e

    xor a
    ld hl, $d9b1
    sub [hl]
    ld [$d9a1], a
    sbc a
    ld hl, $d9b2
    sub [hl]
    ld [$d9a2], a
    ld hl, $d99b
    ld [hl], $00

jr_006_7f0e:
    ld a, [$d99e]
    or a
    jr z, jr_006_7f4a

    ld hl, $c0c1
    ld [hl], $06
    ld a, [$c0d0]
    inc a
    ld hl, $c0cf
    ld b, [hl]
    push af
    inc sp
    push bc
    inc sp
    ld de, $c0b1
    push de
    ld e, $07
    ld hl, $4552
    call Call_000_3df6
    add sp, $04
    ld hl, $d9a2
    ld a, [hl-]
    or [hl]
    jp nz, Jump_006_7ffc

    ld bc, $c0bc
    ld a, [bc]
    ld [$c0bd], a
    ld a, [bc]
    inc a
    ld [$c0be], a
    jp Jump_006_7ffc


jr_006_7f4a:
    ld a, [$d99b]
    or a
    jr z, jr_006_7fb5

    ld a, [$d9a0]
    bit 7, a
    jr z, jr_006_7f70

    ld a, $01
    push af
    inc sp
    ld a, $03
    push af
    inc sp
    ld de, $c0b1
    push de
    ld e, $07
    ld hl, $4654
    call Call_000_3df6
    add sp, $04
    jp Jump_006_7ffc


jr_006_7f70:
    ld hl, $d99f
    xor a
    sub [hl]
    inc hl
    ld a, $00
    sbc [hl]
    ld a, $00
    ld d, a
    bit 7, [hl]
    jr z, jr_006_7f87

    bit 7, d
    jr nz, jr_006_7f8c

    cp a
    jr jr_006_7f8c

jr_006_7f87:
    bit 7, d
    jr z, jr_006_7f8c

    scf

jr_006_7f8c:
    jr nc, jr_006_7fa6

    ld a, $01
    push af
    inc sp
    ld a, $01
    push af
    inc sp
    ld de, $c0b1
    push de
    ld e, $07
    ld hl, $4654
    call Call_000_3df6
    add sp, $04
    jr jr_006_7ffc

jr_006_7fa6:
    ld de, $c0b1
    push de
    ld e, $07
    ld hl, $45f5
    call Call_000_3df6
    pop hl
    jr jr_006_7ffc

jr_006_7fb5:
    ld a, [$c0b6]
    sub $03
    jr nz, jr_006_7fdd

    ld hl, $c0c1
    ld [hl], $00
    ld a, [$c0c4]
    inc a
    ld hl, $c0c3
    ld b, [hl]
    push af
    inc sp
    push bc
    inc sp
    ld de, $c0b1
    push de
    ld e, $07
    ld hl, $4552
    call Call_000_3df6
    add sp, $04
    jr jr_006_7ffc

jr_006_7fdd:
    ld hl, $c0c1
    ld [hl], $02
    ld a, [$c0c8]
    inc a
    ld hl, $c0c7
    ld b, [hl]
    push af
    inc sp
    push bc
    inc sp
    ld de, $c0b1
    push de
    ld e, $07
    ld hl, $4552
    call Call_000_3df6
    add sp, $04

Jump_006_7ffc:
jr_006_7ffc:
    add sp, $17
    ret


    rst $38
