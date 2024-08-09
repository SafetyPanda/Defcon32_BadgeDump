; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $042", ROMX[$4000], BANK[$42]

    ld bc, $c520
    ld hl, $c578
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0003
    push hl
    call Call_000_0f96
    ld bc, $c0b2
    ld hl, $c578
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    inc de
    inc de
    inc de
    ld hl, $0004
    push hl
    call Call_000_0f96
    ld hl, $c578
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0007
    add hl, bc
    ld bc, $c0b6
    ld a, [bc]
    ld [hl], a
    ld hl, $c578
    ld a, [hl]
    add $08
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ret


Jump_042_403e:
    ld hl, $cb8e
    ld [hl], $02
    ld hl, $cb8f
    ld [hl], $03
    ld hl, $cb90
    ld [hl], $01
    ld hl, $c578
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld a, c
    ld e, b
    ld hl, $cb91
    ld [hl+], a
    ld [hl], e
    inc bc
    inc bc
    inc bc
    ld de, $0004
    push de
    ld de, $c0b2
    call Call_000_0f96
    ld hl, $c578
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0007
    add hl, bc
    ld a, [hl]
    ld [$c0b6], a
    ret


    ld hl, $c578
    ld a, [hl]
    add $f8
    ld [hl+], a
    ld a, [hl]
    adc $ff
    ld [hl], a
    jp Jump_042_403e


    ld hl, $c578
    ld [hl], $38
    inc hl
    ld [hl], $c5
    jp Jump_042_403e


    ld hl, $c578
    ld [hl], $38
    inc hl
    ld [hl], $c5
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
    ld bc, $6041
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
    ld b, c
    ld h, b
    jr @+$0b

    ld b, b
    sbc d
    nop
    ld [de], a
    ld [$fe15], sp
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
    ld [bc], a
    rst $38
    rst $38
    inc d
    nop
    ld bc, $fcff
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
    ld [$fdfb], sp
    rst $38
    cp $00
    rrca
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
    ld bc, $fcff
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
    ld bc, $f9ff
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
    ld bc, $2d42
    nop
    nop
    rst $38
    rst $38
    ld bc, $0014
    ld bc, $fcff
    ld [hl], $44
    ld l, b
    ld b, [hl]
    rst $38
    db $fc
    add hl, bc
    ld b, d
    dec l
    jr @+$0b

    ld b, c
    ld h, a
    nop
    ld [de], a
    ld [$fe15], sp
    nop
    ld de, $fdfb
    rst $38
    cp $00
    ld [bc], a
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
    inc b
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
    ld bc, $fa42
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
    ld b, d
    ld a, [$0918]
    ld b, d
    inc [hl]
    nop
    ld [de], a
    ld [$fe15], sp
    add b
    inc bc
    ei
    db $fd
    rst $38
    cp $80
    ld de, $fefb
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
    ld [bc], a
    ei
    db $fd
    rst $38
    cp $80
    ld [bc], a
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
    ld bc, $c743
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
    rst $00
    jr @+$0b

    ld b, e
    ld bc, $1200
    ld [$fe15], sp
    nop
    ld bc, $fdfb
    rst $38
    cp $00
    inc bc
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
    cp $80
    ld de, $fefb
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
    ld bc, $9444
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
    sub h
    jr jr_042_449f

    ld b, e
    adc $00
    ld [de], a
    ld [$fe15], sp
    add b
    inc bc

jr_042_449f:
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
    ld d, $fb
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
    ld bc, $6145
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
    ld h, c
    jr @+$0b

    ld b, h
    sbc e
    nop
    ld [de], a
    ld [$fe15], sp
    add b
    ld bc, $fdfb
    rst $38
    cp $00
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
    inc c
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
    ld bc, $2e46
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
    ld l, $18
    add hl, bc
    ld b, l
    ld l, b
    nop
    ld [de], a
    ld [$fe15], sp
    add b
    rlca
    ei
    db $fd
    rst $38
    cp $00
    ld [bc], a
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
    ld de, $fdfb
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
    ld bc, $fb46
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
    ei
    jr jr_042_4706

    ld b, [hl]
    dec [hl]
    nop
    ld [de], a
    ld [$fe15], sp
    add b
    dec d

jr_042_4706:
    ei
    db $fd
    rst $38
    cp $80
    ld bc, $fefb
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
    inc c
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
    ld bc, $c847
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
    ret z

    jr @+$0b

    ld b, a
    ld [bc], a
    nop
    ld [de], a
    ld [$fe15], sp
    nop
    jr @-$03

    db $fd
    rst $38
    cp $80
    inc bc
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
    ld bc, $fcff
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
    dec c
    ei
    db $fd
    rst $38
    cp $00
    ld bc, $fefb
    rst $38
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    rst $38
    inc d
    nop
    ld bc, $fcff
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
    ld bc, $f9ff
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
    ld bc, $9548
    nop
    nop
    rst $38
    rst $38
    ld bc, $0014
    ld bc, $fcff
    ld [hl], $44
    ld l, b
    ld b, [hl]
    rst $38
    db $fc
    add hl, bc
    ld c, b
    sub l
    jr jr_042_48a0

    ld b, a
    rst $08
    nop
    ld [de], a
    ld [$fe15], sp
    add b
    rlca

jr_042_48a0:
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
    rrca
    ei
    db $fd
    rst $38
    cp $00
    ld [bc], a
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

Call_042_48fc:
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
    ld bc, $6249
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
    ld c, c
    ld h, d
    jr @+$0b

    ld c, b
    sbc h
    nop
    ld [de], a
    ld [$fe15], sp
    add b
    ld b, $fb
    db $fd
    rst $38
    cp $80
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
    cp $80
    rlca
    ei
    db $fd
    rst $38
    cp $00
    ld [bc], a
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
    ld bc, $2f4a
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
    ld c, d
    cpl
    jr @+$0b

    ld c, c
    ld l, c
    nop
    ld [de], a
    ld [$fe15], sp
    add b
    ld de, $fdfb
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
    cp $00
    ld bc, $fdfb
    rst $38
    cp $00
    ld [bc], a
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
    ld bc, $fc4a
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
    ld c, d
    db $fc
    jr jr_042_4b07

    ld c, d
    ld [hl], $00
    ld [de], a
    ld [$fe15], sp
    add b
    dec b

jr_042_4b07:
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
    cp $00
    ld bc, $fdfb
    rst $38
    cp $00
    ld [bc], a
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
    ld bc, $c94b
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
    ld c, e
    ret


    jr jr_042_4bd4

    ld c, e
    inc bc
    nop
    ld [de], a
    ld [$fe15], sp
    nop
    ld [bc], a

jr_042_4bd4:
    ei
    db $fd
    rst $38
    cp $00
    inc c
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
    ld [$fdfb], sp
    rst $38
    cp $00
    ld [bc], a
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
    ld bc, $964c
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
    ld c, h
    sub [hl]
    jr @+$0b

    ld c, e
    ret nc

    nop
    ld [de], a
    ld [$fe15], sp
    nop
    jr @-$03

    db $fd
    rst $38
    cp $80
    inc bc
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
    ld bc, $fcff
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
    db $10
    ei
    db $fd
    rst $38
    cp $00
    inc b
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
    ld bc, $fcff
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
    ld bc, $f9ff
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
    ld bc, $634d
    nop
    nop
    rst $38
    rst $38
    ld bc, $0014
    ld bc, $fcff
    ld [hl], $44
    ld l, b
    ld b, [hl]
    rst $38
    db $fc
    add hl, bc
    ld c, l
    ld h, e
    jr jr_042_4d6e

    ld c, h
    sbc l
    nop
    ld [de], a
    ld [$fe15], sp
    nop
    ld [bc], a

jr_042_4d6e:
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
    rrca
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
    ld bc, $304e
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
    ld c, [hl]
    jr nc, jr_042_4e49

    add hl, bc
    ld c, l
    ld l, d
    nop
    ld [de], a
    ld [$fe15], sp
    nop
    ld [bc], a
    ei
    db $fd
    rst $38
    cp $00
    inc b
    ei
    cp $ff
    nop
    inc d
    nop
    ld [bc], a
    rst $38

jr_042_4e49:
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
    rrca
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
    ld bc, $fd4e
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
    ld c, [hl]
    db $fd
    jr @+$0b

    ld c, [hl]
    scf
    nop
    ld [de], a
    ld [$fe15], sp
    nop
    ld b, $fb
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
    cp $80
    inc c
    ei
    db $fd
    rst $38
    cp $80
    ld [bc], a
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
    ld bc, $ca4f
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
    ld c, a
    jp z, $0918

    ld c, a
    inc b
    nop
    ld [de], a
    ld [$fe15], sp
    nop
    ld b, $fb
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
    cp $80
    inc c
    ei
    db $fd
    rst $38
    cp $80
    dec b
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
    ld bc, $9750
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
    ld d, b
    sub a
    jr @+$0b

    ld c, a
    pop de
    nop
    ld [de], a
    ld [$fe15], sp
    nop
    ld b, $fb
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
    cp $80
    inc c
    ei
    db $fd
    rst $38
    cp $00
    ld [bc], a
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
    ld bc, $6451
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
    ld d, c
    ld h, h
    jr jr_042_516f

    ld d, b
    sbc [hl]
    nop
    ld [de], a
    ld [$fe15], sp
    add b
    dec b

jr_042_516f:
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
    cp $00
    ld bc, $fdfb
    rst $38
    cp $00
    ld [bc], a
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
    ld bc, $3152
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
    ld d, d
    ld sp, $0918
    ld d, c
    ld l, e
    nop
    ld [de], a
    ld [$fe15], sp
    add b
    ld [$fdfb], sp
    rst $38
    cp $00
    dec hl
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
    dec b
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
    ld bc, $fe52
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
    ld d, d
    cp $18

Jump_042_52ff:
    add hl, bc
    ld d, d
    jr c, jr_042_5303

jr_042_5303:
    ld [de], a
    ld [$fe15], sp
    add b
    ld [$fdfb], sp
    rst $38
    cp $00
    dec hl
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
    ld bc, $fdfb
    rst $38
    cp $00
    dec b
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
    ld bc, $cb53
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
    ld d, e
    rr b
    add hl, bc
    ld d, e
    dec b
    nop
    dec h
    ld b, b
    nop
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_042_5439

    db $76
    ld l, c
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    jr nz, jr_042_5442

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld [hl], e
    ld [hl], b
    ld h, c
    ld h, e
    ld h, l
    jr nz, jr_042_5454

    ld l, [hl]
    ld h, h
    ld [hl], l
    ld [hl], e
    ld [hl], h
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
    inc l
    ld a, [bc]
    ld [hl], e
    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld l, c
    ld [hl], h
    ld a, c
    jr nz, jr_042_5472

    ld h, l
    dec l
    ld a, [bc]
    ld [hl], e
    ld h, l
    ld h, c
    ld [hl], d
    ld h, e
    ld l, b
    ld h, l
    ld [hl], d
    ld [hl], e
    inc l
    jr nz, jr_042_5470

    ld l, [hl]
    ld h, h
    jr nz, jr_042_5487

    ld l, b
    ld h, l
    ld a, [bc]
    ld [hl], b
    ld [hl], l
    ld h, d
    ld l, h
    ld l, c
    ld h, e
    jr nz, jr_042_5491

    ld l, b
    ld h, c
    ld [hl], d
    ld h, l
    jr nz, jr_042_5485

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

jr_042_5439:
    ld l, a
    ld l, l
    ld l, l
    ld l, a
    ld l, [hl]
    jr nz, jr_042_54a7

    ld l, a
    ld h, c

jr_042_5442:
    ld l, h
    ld a, [hl-]
    jr nz, jr_042_54b9

    ld h, c
    ld h, [hl]
    ld h, l
    inc l
    ld a, [bc]
    ld [hl], d
    ld h, l
    ld l, h
    ld l, c
    ld h, c
    ld h, d
    ld l, h
    ld h, l
    inc l

jr_042_5454:
    jr nz, jr_042_54b7

    ld l, [hl]
    ld h, h
    jr nz, jr_042_5464

    ld [hl], h
    ld [hl], d
    ld [hl], l
    ld [hl], e
    ld [hl], h
    ld [hl], a
    ld l, a
    ld [hl], d
    ld [hl], h
    ld l, b

jr_042_5464:
    ld a, c
    ld a, [bc]
    ld h, c
    db $76
    ld l, c
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    jr nz, jr_042_54d1

jr_042_5470:
    ld l, [hl]
    ld h, h

jr_042_5472:
    jr nz, jr_042_54e7

    ld [hl], b
    ld h, c
    ld h, e
    ld h, l
    ld a, [bc]
    ld l, a
    ld [hl], b
    ld h, l
    ld [hl], d
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    ld [hl], e
    ld l, $00

jr_042_5485:
    ld b, a
    inc bc

jr_042_5487:
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca

jr_042_5491:
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $1200
    ld [$fe15], sp
    add b
    inc d
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb

jr_042_54a7:
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

jr_042_54b7:
    inc d
    nop

jr_042_54b9:
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

jr_042_54d1:
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

jr_042_54e7:
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
    ld bc, $6255
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
    ld d, l
    ld h, d
    jr jr_042_556d

    ld d, h
    sbc h
    nop
    ld [de], a
    ld [$fe15], sp
    add b
    inc d

jr_042_556d:
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
    ld bc, $2f56
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
    ld d, [hl]
    cpl
    jr jr_042_563a

    ld d, l
    ld l, c
    nop
    ld [de], a
    ld [$fe15], sp
    add b
    inc d

jr_042_563a:
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
    ld bc, $fc56
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
    ld d, [hl]
    db $fc
    jr jr_042_5707

    ld d, [hl]
    ld [hl], $00
    ld [de], a
    ld [$fe15], sp
    add b
    rlca

jr_042_5707:
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
    cp $00
    inc bc
    ei
    db $fd
    rst $38
    cp $00
    scf
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
    ld bc, $c957
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
    ld d, a
    ret


    jr jr_042_57d4

    ld d, a
    inc bc
    nop
    inc c
    nop
    cp l
    cp l
    ld a, l
    ld a, l

jr_042_57d4:
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
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    rst $38
    add hl, sp
    add hl, sp
    sbc c
    sbc c
    add hl, sp
    add hl, sp
    sbc c
    sbc c
    sbc c
    sbc c
    jr c, jr_042_5846

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
    ei
    ei
    inc e
    inc e
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
    sbc c
    sbc c
    add hl, de
    add hl, de
    jr c, jr_042_5866

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
    rst $38
    rst $38
    ld hl, sp-$08
    cp $fe

jr_042_5846:
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    jr jr_042_586c

    ld a, c
    ld a, c
    ld a, b
    ld a, b
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, b
    ld a, b
    rst $38
    rst $38
    rst $38
    rst $38
    inc e
    inc e
    ei
    ei

jr_042_5866:
    dec sp
    dec sp
    ld hl, sp-$08
    ei
    ei

jr_042_586c:
    dec de
    dec de
    rst $38
    rst $38
    rst $38
    rst $38
    dec sp
    dec sp
    add hl, de
    add hl, de
    jr jr_042_5890

    ld a, [de]
    ld a, [de]
    dec de
    dec de
    dec de
    dec de
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    sbc a
    rra
    rra
    rra
    rra
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    rst $38
    rst $38

jr_042_5890:
    inc c
    nop
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    ld [de], a
    dec b
    add hl, de
    nop
    nop
    rst $38
    db $fc
    ld a, [de]
    nop
    ld e, c
    ld h, l
    nop
    ld [bc], a
    rst $38
    db $fc
    ld bc, $5a09
    inc de
    inc d
    nop
    ld e, $ff
    db $fc
    inc d
    nop
    ld bc, $fdff
    dec d
    cp $05
    nop
    ei
    cp $ff
    nop
    dec c
    rst $38
    db $fc
    nop
    ld c, l
    add $28
    inc d
    nop
    nop
    rst $38
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
    nop
    rst $38
    db $fc
    inc sp
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
    ld b, b
    nop
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_042_59fb

    ld [hl], b
    ld h, c
    ld h, e
    ld h, l
    jr nz, jr_042_5a05

    ld h, c
    ld [hl], d
    ld a, [bc]
    ld h, e
    ld l, h
    ld h, c
    ld l, c
    ld l, l
    ld [hl], e
    jr nz, @+$63

    ld l, [hl]
    ld l, a
    ld [hl], h
    ld l, b
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld l, b
    ld h, l
    ld [hl], d
    ld l, a
    ld l, $2e
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $ff15
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
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

jr_042_59fb:
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

jr_042_5a05:
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
    db $10
    ld c, l
    nop
    nop
    dec h
    ld [de], a
    ld bc, $0014
    ld bc, $2100
    inc d
    nop
    ld a, [bc]
    nop
    inc e
    ld a, [bc]
    ld l, a
    ld sp, hl
    ld [hl], $14
    nop
    ld bc, $ffff
    dec c
    rst $38
    rst $38
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
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_042_5aa6

    ld l, c
    ld h, h
    jr nz, jr_042_5aaf

    ld [hl], h
    ld hl, $590a
    ld l, a
    ld [hl], l
    jr nz, @+$75

    ld [hl], l
    ld [hl], d
    db $76
    ld l, c
    db $76
    ld h, l
    ld h, h
    ld a, [bc]
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    inc l
    jr nz, @+$6e

    ld h, l
    ld h, c
    ld [hl], d
    ld l, [hl]
    ld h, l
    ld h, h
    ld a, [bc]
    ld [hl], e
    ld l, a
    ld l, l
    ld h, l
    jr nz, @+$70

    ld h, l
    ld [hl], a
    jr nz, jr_042_5ae3

    ld l, e
    ld l, c
    ld l, h
    ld l, h
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
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_042_5af6

    ld h, l
    ld l, h
    ld [hl], b
    ld h, l
    ld h, h
    jr nz, jr_042_5b0e

    ld l, a
    ld [hl], l
    ld [hl], d
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
    ld l, $57
    ld l, b
    ld h, c

jr_042_5aa6:
    ld [hl], h
    jr nz, jr_042_5b0a

    ld [hl], d
    ld h, l
    ld a, [bc]
    ld a, c
    ld l, a
    ld [hl], l

jr_042_5aaf:
    jr nz, jr_042_5b18

    ld l, a
    ld l, [hl]
    ld l, [hl]
    ld h, c
    jr nz, jr_042_5b1b

    ld l, a
    jr nz, @+$70

    ld l, a
    ld [hl], a
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
    ld bc, $5855
    ld [hl], a
    ld b, e
    inc b
    ld d, e
    add h
    stop
    ld [de], a
    inc b
    inc d
    nop
    dec b
    rst $38
    db $fc
    ld a, [hl-]

jr_042_5ae3:
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

jr_042_5af6:
    ld a, [de]
    ld bc, $0d5b
    nop
    nop
    rst $38
    rst $38
    ld bc, $fd15
    sub d
    nop
    rst $38
    ld bc, $fb2b
    sub d
    nop
    nop

jr_042_5b0a:
    add hl, bc
    ld e, e
    sbc l
    inc d

jr_042_5b0e:
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

jr_042_5b18:
    rst $38
    cp $00

jr_042_5b1b:
    inc b
    ld bc, $fefd
    rst $38
    cp $00
    ld b, $01
    rlca
    nop
    ld a, [de]
    ld bc, $3d5b
    nop
    nop
    rst $38
    rst $38
    ld bc, $fd15
    sub e
    nop
    rst $38
    ld bc, $fb2b
    sub e
    nop
    nop
    add hl, bc
    ld e, e
    sbc l
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
    ld bc, $6d5b
    nop
    nop
    rst $38
    rst $38
    ld bc, $fd15
    sub h
    nop
    rst $38
    ld bc, $fb2b
    sub h
    nop
    nop
    add hl, bc
    ld e, e
    sbc l
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
    ld bc, $9d5b
    nop
    nop
    rst $38
    rst $38
    ld bc, $fd15
    sub l
    nop
    rst $38
    ld bc, $fb2b
    sub l
    nop
    nop
    add hl, bc
    ld e, e
    sbc l
    nop
    inc c
    nop
    ld h, b
    ld h, b
    and b
    ldh [$30], a
    ldh a, [$08]
    ld hl, sp+$3c
    db $e4
    ld a, d
    adc $7a
    adc $7a
    adc $3e
    and $5a
    cp [hl]
    ld [de], a
    xor $42
    cp [hl]
    inc b
    db $fc
    ld a, [bc]
    cp $5c
    db $fc
    ldh a, [$50]
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc b
    rlca
    ld [$300f], sp
    ccf
    ld [hl], b
    ld e, a
    ld d, b
    ld a, a
    ld d, b
    ld a, a
    ld b, b
    ld a, a
    jr nc, @+$41

    db $10
    rra
    db $10
    rra
    ld [$060f], sp
    rlca
    dec b
    rlca
    jr @+$1a

    inc d
    inc e
    ld [c], a
    cp $02
    cp $02
    cp $06
    cp $33
    rst $38
    ld l, c
    rst $18
    add hl, hl
    rst $38
    add hl, hl
    rst $38
    ld bc, $11ff
    rst $38
    ld bc, $02ff
    cp $3a
    cp $ce
    ld c, d
    ld b, $06
    ld a, [bc]
    ld c, $11
    rra
    db $10
    rra
    jr nz, jr_042_5c49

    jr nz, @+$41

    jr nz, jr_042_5c4d

    jr nz, jr_042_5c4f

    jr nz, jr_042_5c51

    jr nz, @+$41

    jr nz, jr_042_5c55

    jr nz, jr_042_5c57

    db $10
    rra
    ld a, [bc]
    rrca
    dec b
    rlca
    rlca
    dec b
    nop
    nop
    jr jr_042_5c3c

    inc d
    inc e
    ld [c], a
    cp $0e
    cp $1f
    di
    scf
    db $ed
    scf
    db $ed
    ccf
    db $ed
    rra
    di
    ld c, [hl]
    cp $ea
    or $02
    cp $0c
    db $fc

jr_042_5c3c:
    db $ec
    db $f4
    ret c

    ret c

    nop
    nop
    ld b, $06
    ld a, [bc]
    ld c, $11
    rra
    inc e

jr_042_5c49:
    rra
    ld a, $33
    scf

jr_042_5c4d:
    dec l
    scf

jr_042_5c4f:
    dec l
    ccf

jr_042_5c51:
    dec l
    ld a, $33
    inc l

jr_042_5c55:
    ccf
    ld [hl+], a

jr_042_5c57:
    dec a
    jr nz, @+$41

    db $10
    rra
    ld h, $3f
    dec sp
    ld a, [hl+]
    inc c
    nop
    nop
    nop
    ld h, b
    ld h, b
    and b
    ldh [$30], a
    ldh a, [$08]
    ld hl, sp+$3c
    db $e4
    ld a, d
    adc $7a
    adc $7a
    adc $3e
    and $9a
    ld a, [hl]
    ld [hl+], a
    sbc $82
    ld a, [hl]
    inc c
    db $fc
    db $ec
    db $f4
    ld e, b
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc c
    rrca
    db $10
    rra
    jr nz, @+$41

    ld [hl], b
    ld a, a
    ld e, b
    ld l, a
    ld d, b
    ld a, a
    ld b, b
    ld a, a
    jr nc, @+$41

    db $10
    rra
    ld [$040f], sp
    rlca
    rlca
    dec b
    nop
    nop
    jr @+$1a

    inc d
    inc e
    ld [c], a
    cp $02
    cp $02
    cp $06
    cp $33
    rst $38
    ld e, c
    rst $28
    ld d, c
    rst $38
    ld d, c
    rst $38
    ld bc, $22ff
    cp $02
    cp $24
    db $fc
    ld hl, sp-$58
    nop
    nop
    ld b, $06
    ld a, [bc]
    ld c, $11
    rra
    db $10
    rra
    jr nz, jr_042_5d0d

    jr nz, jr_042_5d0f

    jr nz, jr_042_5d11

    jr nz, @+$41

    jr nz, jr_042_5d15

    jr nz, jr_042_5d17

    jr nz, @+$41

    db $10
    rra
    inc c
    rrca
    rrca
    dec bc
    ld b, $06
    jr @+$1a

    inc d
    inc e
    ld [c], a
    cp $0e
    cp $1f
    di
    scf
    db $ed
    scf
    db $ed
    ccf
    db $ed
    rra
    di
    ld c, [hl]
    cp $ea
    or $02
    cp $02
    cp $c4
    db $fc
    add sp, $78
    cp b
    xor b
    ld b, $06
    ld a, [bc]
    ld c, $11
    rra
    inc e
    rra
    ld a, $33
    scf

jr_042_5d0d:
    dec l
    scf

jr_042_5d0f:
    dec l
    ccf

jr_042_5d11:
    dec l
    ld a, $33
    inc l

jr_042_5d15:
    ccf
    ld [hl+], a

jr_042_5d17:
    dec a
    jr nz, jr_042_5d59

    jr nz, jr_042_5d5b

    db $10
    rra
    ld a, [de]
    rra
    rrca
    dec bc
    inc c
    nop
    ldh [$e0], a
    ld [hl], b

jr_042_5d27:
    or b
    ret nc

    jr nc, @-$0e

    ldh a, [$f0]
    jr nc, jr_042_5d27

    add sp, $70
    sub b
    ret nc

    jr nc, @-$0e

    db $10
    ldh [$e0], a
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    rrca
    rrca
    rra
    rra
    inc e
    rra
    rra
    rra
    dec e
    dec de
    inc e
    dec de
    inc c
    rrca
    dec b
    ld b, $02
    inc bc
    inc bc
    inc bc
    inc bc

jr_042_5d59:
    inc bc
    inc bc

jr_042_5d5b:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ldh a, [$f0]
    ld hl, sp-$08
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
    ld hl, sp-$08
    ld hl, sp-$08
    ldh a, [$f0]
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$e0]
    ldh [$e0], a
    ldh [$e0], a
    and b
    and b
    inc bc
    inc bc
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $f001
    ldh a, [rNR23]
    ld hl, sp-$14
    inc e
    ld a, h
    cp h
    db $fc
    call nz, $bc7c
    db $f4
    call z, $d828
    ret z

    ld hl, sp-$10
    db $10
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$e0]
    ldh [$e0], a
    ld h, b
    ld h, b
    inc bc
    inc bc
    ld b, $07
    inc c
    rrca
    rrca
    rrca
    rrca
    ld [$0f0f], sp
    ld a, [bc]
    dec c
    dec b
    ld b, $04
    rlca
    ld [bc], a
    inc bc
    ld bc, $0301
    inc bc
    inc bc

jr_042_5ddd:
    ld bc, $0101
    ld bc, $0101
    ld bc, $000c
    ldh [$e0], a
    ld [hl], b

jr_042_5de9:
    or b
    ret nc

    jr nc, jr_042_5ddd

    ldh a, [$f0]
    jr nc, jr_042_5de9

    add sp, $70
    sub b
    ret nc

    jr nc, @-$0e

    db $10
    ldh [$e0], a
    ret nz

    ret nz

    ldh [$c0], a
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ld b, b
    rrca
    rrca
    rra
    rra
    inc e
    rra
    rra
    rra
    dec e
    dec de
    inc e
    dec de
    inc c
    rrca
    dec b
    ld b, $02
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0303
    inc bc
    inc bc
    inc bc
    inc bc
    ldh a, [$f0]
    ld hl, sp-$08
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
    ld hl, sp-$08
    ld hl, sp-$08
    ldh a, [$f0]
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$e0]
    ldh [$e0], a
    ld h, b
    ld h, b
    inc bc
    inc bc
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0301
    inc bc
    inc bc
    ld bc, $0101

jr_042_5e62:
    ld bc, $0101
    ld bc, $f0f0
    jr jr_042_5e62

    db $ec
    inc e
    ld a, h
    cp h
    db $fc
    call nz, $bc7c
    db $f4
    call z, $d828
    ret z

    ld hl, sp-$30
    jr nc, @-$1e

    ldh [$f0], a
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$a0], a
    and b
    inc bc
    inc bc
    ld b, $07
    inc c
    rrca
    rrca
    rrca
    rrca
    ld [$0f0f], sp
    ld a, [bc]
    dec c
    dec b
    ld b, $04
    rlca
    ld [bc], a
    inc bc
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0c01
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, l
    rst $38
    dec b
    rst $38
    dec b
    rst $38
    ld a, l
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
    jp nc, Jump_042_52ff

    rst $38
    ld e, d
    rst $38
    ld d, [hl]
    rst $38
    ld d, d
    rst $38
    jp nc, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, l
    rst $38
    ld d, l
    rst $38
    ld d, l
    rst $38
    ld d, l
    rst $38
    ld b, l
    rst $38
    ld b, l
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
    ld e, [hl]
    rst $38
    ld d, b
    rst $38
    ld e, h
    rst $38
    ld d, b
    rst $38
    ld d, b
    rst $38
    sbc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_042_5f38:
    rst $38
    nop
    rst $38
    ret c

    rst $38
    inc d
    rst $38
    sub d
    rst $38
    ld [de], a

jr_042_5f42:
    rst $38
    inc d
    rst $38
    ret c

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
    ld b, l
    rst $38
    ld b, l
    rst $38
    ld d, l
    rst $38
    ld d, l
    rst $38
    ld d, l
    rst $38
    add hl, hl
    rst $38
    nop
    inc c
    nop
    nop
    nop
    ldh a, [rP1]
    db $10
    ldh [$60], a
    ret nz

    ldh [$c0], a
    ld h, b
    ret nz

    jr c, jr_042_5f38

jr_042_5f78:
    inc l
    ldh a, [$2c]
    ldh a, [$7f]
    ret nc

    ld hl, sp-$40
    jr nz, jr_042_5f42

jr_042_5f82:
    db $10
    ldh [$08], a
    ldh a, [$fc]
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc b
    inc bc
    ld e, $07
    ccf
    rra
    ld a, a
    daa
    ld a, [hl]
    cpl
    ld a, h
    ccf
    cp b
    ld a, a
    ret nz

    ld a, a
    rst $38
    rlca
    inc b
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    db $10
    ldh [$60], a
    ret nz

    ldh [$c0], a
    ld h, b
    ret nz

    jr c, jr_042_5f78

    ld l, $f0
    cpl
    ldh a, [$7c]
    ret nc

    ld hl, sp-$40
    jr nz, jr_042_5f82

    db $10
    ldh [$08], a
    ldh a, [$fc]
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_042_6014

jr_042_6014:
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
    inc c
    nop
    ld d, b
    nop
    ld hl, sp-$80
    ldh a, [$d0]
    adc b
    ld hl, sp-$08
    ld hl, sp-$08
    sbc b
    db $f4
    db $fc
    ld [$88f8], sp
    ld hl, sp-$10
    ldh a, [$e0]
    ldh [$c0], a
    ret nz

    ldh [$f0], a
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    nop
    nop
    inc bc
    inc bc
    rlca
    rlca
    rrca
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    rrca
    rrca
    dec b
    rlca
    rlca
    rlca
    rrca
    rrca
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $00
    db $fc
    ldh a, [$fa]
    ld hl, sp-$08
    ld hl, sp-$04
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh a, [$f0]
    ldh [$f0], a
    ldh [$e0], a
    and b
    and b
    and b
    and b
    jr jr_042_608e

jr_042_608e:
    rrca
    inc bc
    rla
    rlca
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    ld bc, $0103
    ld bc, $0101
    jr z, jr_042_60ae

jr_042_60ae:
    db $fc
    ldh [$30], a
    ldh [rNR23], a
    ld hl, sp-$04
    db $fc
    ld a, h
    call z, $fc7c
    inc c
    db $fc
    ret nz

    ldh a, [rP1]
    ldh [$e0], a
    add sp, -$08
    ld hl, sp-$20
    ldh [$e0], a
    ldh [$a0], a
    and b
    and b
    and b
    ld a, [bc]
    nop
    rra
    inc bc
    ld b, $03
    ld [$1f0f], sp
    rra
    rra
    add hl, de
    rra
    rra
    inc d
    rra
    inc c
    rrca
    ld b, $07
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $000c
    and b
    nop
    ldh a, [rP1]
    ldh [$a0], a
    db $10
    ldh a, [$f0]
    ldh a, [$f0]
    jr nc, @-$16

    ld hl, sp+$10
    ldh a, [rNR10]

Call_042_60ff:
    ldh a, [$e0]
    ldh [$c0], a
    ret nz

    ldh [$f0], a
    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    rlca
    rlca
    rrca
    rrca
    rra
    rra
    inc de
    rra
    inc de
    rra
    rra
    rra
    ld a, [bc]
    rrca
    rrca
    rrca
    rra
    rra
    rrca
    rrca
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
    ld b, $00
    db $fc
    ldh a, [$fa]
    ld hl, sp-$08
    ld hl, sp-$04
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$f0], a
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr jr_042_6150

jr_042_6150:
    rrca
    inc bc
    rla
    rlca
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0301
    inc bc
    ld bc, $0103
    ld bc, $0101
    ld bc, $1401
    nop
    cp $f0
    jr @-$0e

    inc c
    db $fc
    cp $fe
    cp [hl]
    and $be
    cp $06
    cp $60
    ld hl, sp+$00
    ldh a, [$e0]
    ldh [$f0], a
    ldh a, [$e0]
    ldh a, [$e0]
    ldh [$a0], a
    and b
    and b
    and b
    dec b
    nop
    rrca
    ld bc, $0103
    inc b
    rlca
    rrca
    rrca
    rrca
    inc c
    rrca
    rrca
    inc b
    rrca
    inc c
    rrca
    ld b, $07
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $000c
    ldh [$e0], a
    ldh [$e0], a
    ld [hl], b
    sub b
    jr nc, @-$2e

    ret nz

    ldh a, [$e0]
    or b
    ret c

    jr z, jr_042_61cf

    ldh a, [$50]
    or b
    sub b
    ldh a, [$e0]
    ldh [$c0], a
    ret nz

    ret nz

    ld b, b
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

jr_042_61cf:
    ret nz

    rlca
    rlca
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
    dec c
    rrca
    inc c
    rrca
    rrca
    rrca
    rra
    rra
    rrca
    rrca
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    cp $fe
    db $fc
    db $fc
    cp $fe
    db $fc
    db $fc
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$e0]
    ldh [$e0], a
    and b
    and b
    and b
    and b
    inc bc
    inc bc
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rra
    rra
    rrca
    rrca
    rra
    rra
    rrca
    rrca
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $f001
    ldh a, [$f8]
    ld hl, sp-$04
    inc e
    ld c, h
    cp h
    ld a, h
    cp h
    ld a, h
    xor h
    or $8e
    inc [hl]
    db $ec
    adc $fe
    call c, $e03c
    ldh [$f0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$60], a
    ld h, b
    ld h, b
    ld h, b
    inc bc
    inc bc
    rlca
    rlca
    ld c, $0f
    inc c
    rrca
    rrca
    rrca
    rrca
    dec c
    add hl, de
    ld e, $0d
    rrca
    inc e
    rra
    ld c, $0f
    ld bc, $0301
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $000c
    ldh [$e0], a
    ldh [$e0], a
    ld [hl], b
    sub b
    jr nc, @-$2e

    ret nz

    ldh a, [$e0]
    or b
    ret c

    jr z, jr_042_6291

    ldh a, [$50]
    or b
    sub b
    ldh a, [$e0]
    ldh [$e0], a
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ld b, b
    ld b, b

jr_042_6291:
    ld b, b
    rlca
    rlca
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
    dec c
    rrca
    inc c
    rrca
    rrca
    rrca
    rra
    rra
    rrca
    rrca
    inc bc
    inc bc
    inc bc
    ld bc, $0303
    inc bc
    inc bc
    inc bc
    inc bc
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    cp $fe
    db $fc
    db $fc
    cp $fe
    db $fc
    db $fc
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$e0]
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    inc bc
    inc bc
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rra
    rra
    rrca
    rrca
    rra
    rra
    rrca
    rrca
    ld bc, $0301
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $f0f0
    ld hl, sp-$08
    db $fc
    inc e
    ld c, h
    cp h
    ld a, h
    cp h
    ld a, h
    xor h
    or $8e
    inc [hl]
    db $ec
    adc $fe
    call c, $e03c
    ldh [$f0], a
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$a0], a
    and b
    and b
    and b
    inc bc
    inc bc
    rlca
    rlca
    ld c, $0f
    inc c
    rrca
    rrca
    rrca
    rrca
    dec c
    add hl, de
    ld e, $0d
    rrca
    inc e
    rra
    ld c, $0f
    ld bc, $0301
    inc bc

jr_042_632a:
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0c01
    nop
    ret nz

    ret nz

    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    db $fc
    cp $e2
    ld a, a
    pop bc
    pop af
    rst $08
    rst $38
    ld b, c
    cp $62
    db $fc
    db $fc
    jr nz, jr_042_632a

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
    jr nz, jr_042_639f

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
    db $fc
    db $fc
    cp $e2
    ld a, a
    pop bc
    pop af
    rst $08

jr_042_6384:
    rst $38
    ld b, c
    cp $62
    db $fc
    db $fc
    jr c, jr_042_6384

    inc a
    db $e4
    db $fc
    db $e4
    sbc b
    sbc b
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

jr_042_639f:
    rra
    jr nz, @+$41

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
    inc e
    rra
    inc de
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
    inc c
    nop
    ldh a, [$f0]
    inc c
    db $fc
    ld a, [de]
    and $07
    ld sp, hl
    or c
    ld e, a
    jp hl


    ccf
    sub $ee
    ld e, $f6
    db $fc
    inc d
    cp $02
    ld a, h
    add h
    ld hl, sp-$08
    ld d, b
    ldh a, [$fc]
    inc a
    db $fc
    db $fc
    jr nc, @+$32

    rlca
    rlca
    jr @+$21

    ld [hl+], a
    dec a
    ld l, h
    ld d, e
    ld d, h
    ld l, a
    ld c, b
    ld a, a
    ld d, c
    ld a, [hl]
    ld c, a
    ld a, a
    ld b, [hl]
    ld a, l
    ld h, a
    ld e, h
    ld [hl], e
    ld c, a
    call nc, $7ebf
    ld a, a
    scf
    ccf

jr_042_6432:
    rla
    add hl, de
    ld c, $0e
    ldh [$e0], a
    jr jr_042_6432

    inc d
    db $ec
    ld h, d
    sbc [hl]
    add d
    ld a, [hl]
    ld [bc], a
    cp $02
    cp $06
    ld a, [$da26]
    ld h, $da
    ld l, a
    cp c
    db $ed
    cp e
    sbc [hl]
    cp $fc
    db $e4
    ld hl, sp-$08

Call_042_6454:
    nop
    nop
    rlca
    rlca
    jr @+$21

    jr z, jr_042_6493

    ld b, [hl]
    ld a, c
    ld b, c
    ld a, [hl]
    ret nz

    rst $38
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld c, e
    ld [hl], h
    ret


    or [hl]
    db $db
    or [hl]
    sbc d
    rst $30
    ld [hl], d
    ld a, a
    ccf
    ccf

jr_042_6472:
    dec c
    dec bc
    ld c, $0e
    ldh [$e0], a
    jr jr_042_6472

    inc [hl]
    call z, $a65a
    xor d
    sub $41
    rst $38
    cp a
    ld a, a
    jp c, $fa6e

    ld c, [hl]
    ei
    dec e
    di
    dec a
    ld sp, hl
    rst $38
    cp $fe
    sbc h
    db $fc
    cp b

jr_042_6493:
    ret c

    ld [hl], b
    ld [hl], b
    rlca
    rlca
    jr @+$21

    jr nc, @+$31

    ld l, l
    ld d, e
    ld d, d
    ld l, a
    ld c, l
    ld a, [hl]

jr_042_64a2:
    ld d, e
    ld a, h
    ld e, e
    db $76
    ld e, a
    ld [hl], d
    rst $38
    ret c

    rst $08
    cp h
    ld e, a
    ld a, a
    inc a
    daa
    ccf
    daa
    rra
    rra
    ld c, $0e
    inc c
    nop
    ldh a, [$f0]
    inc c

Call_042_64bb:
    db $fc
    ld a, [de]
    and $07
    ld sp, hl
    or c
    ld e, a
    jp hl


    ccf
    rst $10
    rst $28
    dec e
    push af
    db $fc
    inc d
    cp $02
    ld a, h
    add h
    ld hl, sp-$08
    jr nc, jr_042_64a2

    ld hl, sp-$18
    ld e, h
    ld h, h
    jr c, jr_042_6510

    rlca
    rlca
    jr @+$21

    ld [hl+], a
    dec a
    ld l, h
    ld d, e
    ld d, h
    ld l, a
    ld c, b
    ld a, a
    ld c, c
    ld a, [hl]
    ld e, a
    ld a, a
    ld b, [hl]
    ld a, l
    ld h, a
    ld e, h
    ld [hl], e
    ld c, a
    call nc, $79bf
    ld a, a
    rra
    inc de

jr_042_64f4:
    rrca
    rrca
    ld b, $06
    ldh [$e0], a
    jr jr_042_64f4

    inc d
    db $ec
    ld h, d
    sbc [hl]
    add d
    ld a, [hl]
    ld [bc], a
    cp $02
    cp $06
    ld a, [$da26]
    ld h, $da
    inc sp
    db $dd
    or c
    rst $18

jr_042_6510:
    sbc [hl]
    cp $fc
    db $fc
    or b
    ret nc

    ld [hl], b
    ld [hl], b
    rlca
    rlca
    jr @+$21

    jr z, @+$39

    ld b, [hl]
    ld a, c
    pop bc
    cp $40
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld c, e
    ld [hl], h
    db $db
    or [hl]
    db $db
    or [hl]
    or a
    ld [$7d7e], a
    ccf
    daa

jr_042_6534:
    rra
    rra
    nop
    nop
    ldh [$e0], a
    jr jr_042_6534

    inc [hl]
    call z, $a75b
    xor c
    rst $10
    ld b, [hl]
    cp $ba
    ld a, [hl]
    jp c, $fa6e

    ld c, [hl]
    ei
    dec e
    pop af
    ccf
    cp $fe
    inc a
    db $e4
    db $fc
    db $e4
    ld hl, sp-$08
    ld [hl], b
    ld [hl], b
    rlca
    rlca
    jr @+$21

    jr nc, jr_042_658d

    ld l, l
    ld d, e
    ld d, d
    ld l, a
    ld c, l
    ld a, [hl]
    ld d, e
    ld a, h
    ld e, e
    db $76
    ld e, a
    ld [hl], d
    ld a, a
    ld e, b
    rst $08
    cp h
    sbc a
    rst $38
    ld a, a
    ld a, a
    add hl, sp
    ccf
    dec e
    dec de
    ld c, $0e
    inc c
    nop
    ld c, $0e
    rla
    add hl, de
    scf
    ccf
    ld a, [hl]
    ld a, a
    call nc, Call_042_73bf
    ld c, a
    ld h, a
    ld e, h
    ld b, [hl]
    ld a, l
    ld c, a
    ld a, a
    ld d, c

jr_042_658d:
    ld a, [hl]
    ld c, b
    ld a, a
    ld d, h
    ld l, a
    ld l, h
    ld d, e
    ld [hl+], a
    dec a
    jr jr_042_65b7

    rlca
    rlca
    jr nc, @+$32

    db $fc
    db $fc
    db $fc
    inc a
    ld d, b
    ldh a, [$f8]
    ld hl, sp+$7c
    add h
    cp $02
    db $fc
    inc d
    ld e, $f6
    sub $ee
    jp hl


    ccf
    or c
    ld e, a
    rlca
    ld sp, hl
    ld a, [de]
    and $0c

jr_042_65b7:
    db $fc
    ldh a, [$f0]
    ld [hl], b
    ld [hl], b
    or b
    ret nc

    db $fc
    db $fc
    ld c, [hl]
    cp $59
    rst $28
    db $db
    ld l, l
    sub e
    ld l, l
    jp nc, Jump_000_022e

    cp $02
    cp $03
    rst $38

jr_042_65d0:
    add d
    ld a, [hl]
    ld h, d
    sbc [hl]
    inc d
    db $ec
    jr jr_042_65d0

    ldh [$e0], a
    nop
    nop
    rra
    rra
    ccf
    daa
    ld a, c
    ld a, a
    or a
    db $dd
    or $9d
    ld h, h
    ld e, e
    ld h, h
    ld e, e
    ld h, b
    ld e, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, c
    ld a, [hl]
    ld b, [hl]
    ld a, c
    jr z, jr_042_662d

    jr @+$21

    rlca
    rlca
    ld [hl], b
    ld [hl], b
    ld hl, sp-$08
    db $fc
    db $e4
    inc a
    db $e4
    ld a, [$f3fe]
    dec a
    rst $38
    dec de
    ld a, [$da4e]
    ld l, [hl]
    jp z, $b23e

    ld a, [hl]

jr_042_6610:
    ld c, d
    or $b6
    jp z, $f40c

    jr jr_042_6610

    ldh [$e0], a
    ld c, $0e
    dec e
    dec de
    add hl, sp
    ccf
    ld a, a
    ld a, a
    sbc a
    rst $38
    rst $08
    cp h
    rst $18
    cp b
    ld e, a
    ld [hl], d
    ld e, e
    db $76
    db $fd

jr_042_662d:
    cp $82
    rst $38
    ld d, l
    ld l, e
    ld e, d
    ld h, l

jr_042_6634:
    inc l
    inc sp
    jr jr_042_6657

    rlca
    rlca
    inc c
    nop
    ld b, $06
    rrca
    rrca
    rra
    inc de
    ld a, c
    ld a, a
    call nc, Call_042_73bf
    ld c, a
    ld h, a
    ld e, h
    ld b, [hl]
    ld a, l
    ld e, a
    ld a, a
    ld c, c
    ld a, [hl]
    ld c, b
    ld a, a
    ld d, h
    ld l, a
    ld l, h
    ld d, e
    ld [hl+], a

jr_042_6657:
    dec a
    jr jr_042_6679

    rlca
    rlca
    jr c, jr_042_6696

    ld e, h
    ld h, h
    ld hl, sp-$18
    jr nc, jr_042_6634

    ld hl, sp-$08
    ld a, h
    add h
    cp $02
    db $fc
    inc d
    dec e
    push af
    rst $10
    rst $28
    jp hl


    ccf
    or c
    ld e, a
    rlca
    ld sp, hl
    ld a, [de]
    and $0c

jr_042_6679:
    db $fc
    ldh a, [$f0]
    nop
    nop
    ld hl, sp-$08
    db $fc
    db $e4
    ld a, [hl]
    cp [hl]
    db $ed
    ld d, a
    db $db
    ld l, l
    db $db
    ld l, l
    jp nc, Jump_000_022e

    cp $02
    cp $02
    cp $83
    ld a, a
    ld h, d
    sbc [hl]

jr_042_6696:
    inc d
    db $ec
    jr @-$06

    ldh [$e0], a
    ld c, $0e
    dec c
    dec bc
    ccf
    ccf
    ld a, c
    ld a, a
    adc l
    ei
    call z, Call_042_64bb
    ld e, e
    ld h, h
    ld e, e
    ld h, b
    ld e, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, c
    ld a, [hl]
    ld b, [hl]
    ld a, c
    jr z, jr_042_66ef

    jr @+$21

    rlca
    rlca
    ld [hl], b
    ld [hl], b
    cp b
    ret c

    sbc h
    db $fc
    cp $fe
    ld sp, hl
    rst $38
    di
    dec a
    cp $1a
    ld a, [$da4e]
    ld l, [hl]
    jp z, $b23e

    ld a, [hl]

jr_042_66d2:
    ld c, d
    or $b6
    jp z, $f40c

    jr jr_042_66d2

    ldh [$e0], a
    ld c, $0e
    rra
    rra
    ccf
    daa
    inc a
    daa
    ld a, a
    ld a, a
    adc a
    db $fc
    rst $18
    cp b
    ld e, a
    ld [hl], d
    ld e, e
    db $76

jr_042_66ee:
    ld e, l

jr_042_66ef:
    ld a, [hl]
    ld h, d
    ld a, a
    sub l
    db $eb
    jp c, $2ce5

    inc sp
    jr jr_042_6719

    rlca
    rlca
    inc c
    nop
    nop
    nop
    ldh [$e0], a
    ld [hl], b
    sub b
    jr jr_042_66ee

    inc b
    db $fc
    ld a, [c]
    cp $0c
    db $fc
    ld a, b
    adc b
    ld a, b
    xor b
    ld hl, sp+$28
    ld hl, sp+$08
    ldh a, [$f0]
    ldh a, [$50]
    db $fc

jr_042_6719:
    inc a
    db $fc
    db $fc
    jr nc, jr_042_674e

    nop
    nop
    inc bc
    inc bc
    inc c
    rrca
    ld d, $1d
    add hl, hl
    ld [hl], $35
    dec hl
    ld hl, $233f
    ccf
    daa
    dec a
    scf
    inc a
    rra
    rra
    dec c
    ld c, $1e
    rra
    scf
    ccf
    rla
    add hl, de
    ld c, $0e
    nop
    nop
    ldh [$e0], a
    db $10
    ldh a, [$08]
    ld hl, sp+$64
    sbc h
    inc d
    db $ec

jr_042_674a:
    inc b
    db $fc
    inc b
    db $fc

jr_042_674e:
    inc b
    db $fc
    jr jr_042_674a

    or b
    ldh a, [$f0]
    ldh a, [$38]
    ld hl, sp-$04
    db $e4
    ld hl, sp-$08
    ld [hl], b
    ld [hl], b
    nop
    nop
    rlca
    rlca
    ld [$140f], sp
    dec de
    ld a, [hl+]
    dec [hl]
    inc h
    dec sp
    jr nz, @+$41

    jr nz, jr_042_67ad

    jr nz, jr_042_67af

    jr @+$21

    dec c
    rrca
    rrca
    rrca
    rra
    rra
    add hl, de
    rra
    dec e
    dec de
    ld c, $0e
    nop
    nop
    ldh [$e0], a
    db $10
    ldh a, [$28]
    ret c

    ld d, h
    xor h
    inc h
    call c, $fce4
    inc d
    db $fc
    db $f4
    ld e, h

jr_042_6790:
    ld hl, sp+$58
    ldh a, [$30]
    ldh a, [$f0]
    jr c, jr_042_6790

    db $fc
    db $e4
    ld hl, sp-$08
    ld [hl], b
    ld [hl], b
    nop
    nop
    rlca
    rlca
    ld [$100f], sp
    rra
    daa
    add hl, sp
    ld a, [hl+]
    scf
    ld h, $3f
    add hl, hl

jr_042_67ad:
    ccf
    cpl

jr_042_67af:
    ld a, [hl-]

jr_042_67b0:
    rra
    ld a, [de]
    rrca
    inc c
    rrca
    rrca
    rra
    rra
    add hl, de
    rra
    dec e
    dec de
    ld c, $0e
    inc c
    nop
    nop
    nop
    ldh [$e0], a
    ld [hl], b
    sub b
    jr jr_042_67b0

    inc b
    db $fc
    db $f4
    db $fc
    inc c
    db $fc
    ld a, b
    adc b
    ld a, b
    xor b
    ld hl, sp+$28
    ld hl, sp+$08
    ldh a, [$f0]
    ldh a, [rNR10]
    ld hl, sp-$18
    ld a, h
    ld b, h
    jr c, @+$3a

    nop
    nop
    inc bc
    inc bc
    inc c
    rrca
    ld d, $1d
    add hl, hl
    ld [hl], $35
    dec hl
    ld hl, $233f
    ccf
    daa
    dec a
    scf
    inc a
    rra
    rra
    dec c
    ld c, $09
    rrca
    rra
    inc de
    rrca
    rrca
    ld b, $06
    nop
    nop
    ldh [$e0], a
    db $10
    ldh a, [$08]
    ld hl, sp+$64
    sbc h
    inc d
    db $ec

jr_042_680c:
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    jr jr_042_680c

    or b
    ldh a, [$f0]
    ldh a, [$f8]
    ld hl, sp-$68
    ld hl, sp-$48
    ret c

    ld [hl], b
    ld [hl], b
    nop
    nop
    rlca
    rlca
    ld [$140f], sp
    dec de
    ld a, [hl+]
    dec [hl]
    inc h
    dec sp
    jr nz, jr_042_686d

    jr nz, @+$41

    jr nz, jr_042_6871

    jr @+$21

    dec c
    rrca
    rrca
    rrca
    inc e
    rra
    ccf
    daa
    rra
    rra
    ld c, $0e
    nop
    nop
    ldh [$e0], a
    db $10
    ldh a, [$28]
    ret c

    ld d, h
    xor h
    inc h
    call c, $fc64
    sub h
    db $fc
    db $f4
    ld e, h
    ld hl, sp+$58
    ldh a, [$30]
    ldh a, [$f0]
    ld hl, sp-$08
    sbc b
    ld hl, sp-$48
    ret c

    ld [hl], b
    ld [hl], b
    nop
    nop
    rlca
    rlca
    ld [$100f], sp
    rra
    daa
    add hl, sp
    dec hl
    scf
    daa

jr_042_686d:
    ccf
    jr z, @+$41

    cpl

jr_042_6871:
    ld a, [hl-]
    rra
    ld a, [de]
    rrca
    inc c
    rrca
    rrca
    inc e
    rra
    ccf
    daa
    rra
    rra
    ld c, $0e
    inc c
    nop
    ld c, $0e
    rla
    add hl, de
    scf
    ccf
    ld e, $1f
    dec c
    ld c, $1f
    rra
    scf
    inc a
    daa
    dec a
    inc hl
    ccf
    ld hl, $353f
    dec hl
    add hl, hl
    ld [hl], $16
    dec e
    inc c
    rrca
    inc bc
    inc bc
    nop
    nop
    jr nc, jr_042_68d4

jr_042_68a4:
    db $fc
    db $fc
    db $fc
    inc a
    ldh a, [$50]
    ldh a, [$f0]
    ld hl, sp+$08
    ld hl, sp+$28
    ld a, b
    xor b
    ld a, b
    adc b

jr_042_68b4:
    inc c
    db $fc
    ld a, [c]
    cp $04
    db $fc
    jr jr_042_68a4

    ld [hl], b
    sub b
    ldh [$e0], a
    nop
    nop
    ld [hl], b
    ld [hl], b
    cp b
    ret c

    sbc b
    ld hl, sp-$08
    ld hl, sp-$10
    ldh a, [$b0]
    ldh a, [rNR23]
    ld hl, sp+$04
    db $fc
    inc b
    db $fc

jr_042_68d4:
    inc b
    db $fc
    inc h
    call c, $ac54
    jr z, jr_042_68b4

    db $10
    ldh a, [$e0]
    ldh [rP1], a
    nop
    ld c, $0e
    rra
    rra
    ccf
    daa
    inc e
    rra
    rrca
    rrca
    dec c
    rrca
    jr jr_042_690f

    jr nz, jr_042_6931

    jr nz, @+$41

    jr nz, jr_042_6935

    jr z, jr_042_692f

    ld h, $39
    db $10
    rra
    ld [$070f], sp
    rlca
    nop
    nop
    ld [hl], b
    ld [hl], b
    cp b
    ret c

    sbc b

jr_042_6907:
    ld hl, sp-$08
    ld hl, sp-$10
    ldh a, [$f0]
    jr nc, jr_042_6907

jr_042_690f:
    ld e, b
    db $f4
    ld e, h
    sub h
    db $fc
    ld h, h
    db $fc
    ld d, h
    db $ec
    db $e4
    sbc h
    ld [$10f8], sp
    ldh a, [$e0]
    ldh [rP1], a
    nop
    ld c, $0e
    rra
    rra
    ccf
    daa
    inc e
    rra
    rrca
    rrca
    rrca
    inc c
    rra

jr_042_692f:
    ld a, [de]
    cpl

jr_042_6931:
    ld a, [hl-]
    jr z, jr_042_6973

    daa

jr_042_6935:
    ccf
    inc h
    dec sp
    ld a, [hl+]
    dec [hl]
    inc d
    dec de
    ld [$070f], sp
    rlca
    nop
    nop
    inc c
    nop
    ld b, $06
    rrca
    rrca
    rra
    inc de
    add hl, bc
    rrca
    dec c
    ld c, $1f
    rra
    scf
    inc a
    daa
    dec a
    inc hl
    ccf
    ld hl, $353f
    dec hl
    add hl, hl
    ld [hl], $16
    dec e
    inc c
    rrca
    inc bc
    inc bc
    nop
    nop
    jr c, jr_042_699e

jr_042_6966:
    ld a, h
    ld b, h
    ld hl, sp-$18
    ldh a, [rNR10]
    ldh a, [$f0]
    ld hl, sp+$08
    ld hl, sp+$28
    ld a, b

jr_042_6973:
    xor b
    ld a, b
    adc b

jr_042_6976:
    inc c
    db $fc
    db $f4
    db $fc
    inc b
    db $fc
    jr jr_042_6966

    ld [hl], b
    sub b
    ldh [$e0], a
    nop
    nop

jr_042_6984:
    ld [hl], b
    ld [hl], b
    ld hl, sp-$08
    db $fc
    db $e4
    jr c, jr_042_6984

    ldh a, [$f0]
    or b
    ldh a, [rNR23]
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc h
    call c, $ac54
    jr z, jr_042_6976

jr_042_699e:
    db $10
    ldh a, [$e0]
    ldh [rP1], a
    nop
    ld c, $0e
    dec e
    dec de
    add hl, de
    rra
    rra
    rra
    rrca
    rrca
    dec c
    rrca
    jr @+$21

    jr nz, jr_042_69f3

    jr nz, jr_042_69f5

    jr nz, @+$41

    jr z, jr_042_69f1

    ld h, $39
    db $10
    rra
    ld [$070f], sp
    rlca
    nop
    nop

jr_042_69c4:
    ld [hl], b
    ld [hl], b
    ld hl, sp-$08
    db $fc
    db $e4
    jr c, jr_042_69c4

    ldh a, [$f0]
    ldh a, [$30]
    ld hl, sp+$58
    db $f4
    ld e, h
    inc d
    db $fc
    db $e4
    db $fc
    call nc, $e4ec
    sbc h
    ld [$10f8], sp
    ldh a, [$e0]
    ldh [rP1], a
    nop
    ld c, $0e
    dec e
    dec de
    add hl, de
    rra
    rra
    rra
    rrca
    rrca
    rrca
    inc c
    rra

jr_042_69f1:
    ld a, [de]
    cpl

jr_042_69f3:
    ld a, [hl-]
    add hl, hl

jr_042_69f5:
    ccf
    ld h, $3f
    inc h
    dec sp
    ld a, [hl+]
    dec [hl]
    inc d
    dec de
    ld [$070f], sp
    rlca
    nop
    nop
    inc c
    nop
    ldh a, [$f0]
    ld [$1cf8], sp
    db $e4
    ld b, $fa
    ld a, [c]
    cp $8a
    cp $f6
    cp [hl]
    db $fc
    sub h
    db $fc
    add h
    db $fc
    inc e
    ld a, h
    sub h
    ld hl, sp-$08
    ldh a, [$50]
    db $fc
    inc a
    db $fc
    db $fc
    jr nc, jr_042_6a56

    ld bc, $0601
    rlca
    ld [$190f], sp
    rla
    scf
    add hl, hl
    ld [hl+], a
    dec a
    inc [hl]
    dec hl
    inc de
    rra
    ld d, $1d
    rrca
    inc c
    dec bc
    rrca
    dec d
    ld e, $3e
    ccf
    scf
    ccf
    rla
    add hl, de
    ld c, $0e
    ldh [$e0], a
    db $10
    ldh a, [$08]
    ld hl, sp-$7c
    db $fc
    sub h
    db $ec
    inc h
    call c, $fc04
    inc b
    db $fc

jr_042_6a56:
    inc c
    db $fc
    jr c, @-$06

    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    sbc b
    ld hl, sp-$50
    ret nc

    ld [hl], b
    ld [hl], b
    rlca
    rlca
    ld [$100f], sp
    rra
    ld a, [hl+]
    dec [hl]
    dec h
    dec sp
    jr nz, jr_042_6ab1

    jr nz, jr_042_6ab3

    jr nc, jr_042_6ab5

    jr nc, jr_042_6ab7

    inc e
    rra
    rrca
    rrca
    rra
    rra
    inc a
    daa
    ccf
    daa
    rra
    rra
    ld c, $0e
    ldh [$e0], a
    db $10
    ldh a, [$08]
    ld hl, sp-$6c
    db $ec
    db $e4
    ld e, h
    db $e4
    inc a
    db $f4
    ld a, h
    db $fc
    ld e, h
    db $fc
    inc d
    ld hl, sp-$28
    ldh a, [rSVBK]
    ld hl, sp-$08
    inc a
    db $e4
    db $fc
    db $e4
    ld hl, sp-$08
    ld [hl], b
    ld [hl], b
    rlca
    rlca
    ld [$120f], sp
    rra
    inc hl
    ccf
    cpl
    inc [hl]
    cpl

jr_042_6ab1:
    jr c, jr_042_6af2

jr_042_6ab3:
    ld [hl], $3f

jr_042_6ab5:
    ld a, [hl+]
    ccf

jr_042_6ab7:
    jr z, jr_042_6ad8

    dec de
    rrca
    ld c, $1f
    rra
    rra
    rra
    add hl, de
    rra
    dec c
    dec bc
    ld c, $0e
    inc c
    nop
    ldh a, [$f0]
    ld [$1cf8], sp
    db $e4
    ld b, $fa
    ld a, [c]
    cp $8a
    cp $f6
    cp [hl]
    db $fc
    sub h

jr_042_6ad8:
    db $fc
    add h
    db $fc
    inc e
    ld a, h
    sub h
    ld hl, sp-$08
    ldh a, [rNR10]
    ld hl, sp-$18
    ld a, h
    ld b, h
    jr c, jr_042_6b20

    ld bc, $0601
    rlca
    ld [$190f], sp
    rla
    scf
    add hl, hl

jr_042_6af2:
    ld [hl+], a
    dec a
    inc [hl]
    dec hl
    inc de
    rra
    ld d, $1d
    rrca
    inc c
    dec bc
    rrca
    dec b
    ld b, $19
    rra
    rra
    inc de
    rrca
    rrca
    ld b, $06
    ldh [$e0], a
    db $10
    ldh a, [$08]
    ld hl, sp-$7c
    db $fc
    sub h
    db $ec
    inc h
    call c, $fc04
    inc c
    db $fc
    inc c
    db $fc
    jr c, @-$06

    ldh a, [$f0]
    ld hl, sp-$08

jr_042_6b20:
    inc a
    db $e4
    db $fc
    db $e4
    ld hl, sp-$08
    ld [hl], b
    ld [hl], b
    rlca
    rlca
    ld [$100f], sp
    rra
    ld a, [hl+]
    dec [hl]
    dec h
    dec sp
    jr nz, jr_042_6b73

    jr nz, jr_042_6b75

    jr nz, jr_042_6b77

    jr nc, jr_042_6b79

    inc e
    rra
    rrca
    rrca
    rra
    rra
    rra
    rra
    add hl, de
    rra
    dec c
    dec bc
    ld c, $0e
    ldh [$e0], a
    db $10
    ldh a, [$08]
    ld hl, sp-$6c
    db $ec
    db $e4
    ld e, h
    db $e4
    inc a
    db $f4
    ld a, h
    db $fc
    ld e, h
    db $fc
    inc d
    ld hl, sp-$28
    ldh a, [rSVBK]
    ld hl, sp-$08
    ld hl, sp-$08
    sbc b
    ld hl, sp-$50
    ret nc

    ld [hl], b
    ld [hl], b
    rlca
    rlca
    ld [$120f], sp
    rra
    inc hl
    ccf
    cpl
    inc [hl]
    cpl

jr_042_6b73:
    jr c, jr_042_6bb4

jr_042_6b75:
    ld [hl], $3f

jr_042_6b77:
    ld a, [hl+]
    ccf

jr_042_6b79:
    jr z, jr_042_6b9a

    dec de
    rrca
    ld c, $1f
    rra
    inc a
    daa
    ccf
    daa
    rra
    rra
    ld c, $0e
    inc c
    nop
    ld c, $0e
    rla
    add hl, de
    scf
    ccf
    ld a, $3f
    dec d
    ld e, $0b
    rrca
    rrca
    inc c
    ld d, $1d

jr_042_6b9a:
    inc de
    rra
    inc [hl]
    dec hl
    ld [hl+], a
    dec a
    scf
    add hl, hl
    add hl, de
    rla
    ld [$060f], sp
    rlca
    ld bc, $3001
    jr nc, @-$02

    db $fc
    db $fc
    inc a
    ldh a, [$50]
    ld hl, sp-$08

jr_042_6bb4:
    ld a, h
    sub h
    db $fc
    inc e
    db $fc
    add h
    db $fc
    sub h
    or $be
    adc d
    cp $f2
    cp $06
    ld a, [$e41c]
    ld [$f0f8], sp
    ldh a, [rSVBK]
    ld [hl], b
    ld hl, sp-$08
    db $fc
    db $e4

jr_042_6bd0:
    inc a
    db $e4
    ld hl, sp-$08
    ldh a, [$f0]
    jr c, jr_042_6bd0

    inc c
    db $fc
    inc c
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    and h
    call c, $ac54
    ld [$10f8], sp
    ldh a, [$e0]
    ldh [$0e], a
    ld c, $0d
    dec bc
    add hl, de
    rra
    rra
    rra
    rra
    rra
    rrca
    rrca
    inc e
    rra
    jr nc, jr_042_6c39

    jr nz, jr_042_6c3b

    jr nz, jr_042_6c3d

    inc h
    dec sp
    add hl, hl
    scf
    ld hl, $103f
    rra
    ld [$070f], sp
    rlca
    ld [hl], b
    ld [hl], b
    or b
    ret nc

    sbc b
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$10
    ld [hl], b
    ld hl, sp-$28
    db $fc
    inc d
    db $fc
    ld d, h
    db $fc
    ld l, h
    db $f4
    inc e
    db $f4
    inc l
    call nz, Call_042_48fc
    ld hl, sp+$10
    ldh a, [$e0]
    ldh [$0e], a
    ld c, $1f
    rra
    ccf
    daa
    inc a
    daa
    rra
    rra
    rrca
    ld c, $1f
    dec de
    ccf

jr_042_6c39:
    jr z, jr_042_6c7a

jr_042_6c3b:
    ld a, [hl-]
    cpl

jr_042_6c3d:
    ld a, $27
    inc a
    daa
    ld a, [hl-]
    add hl, hl
    scf
    db $10
    rra
    ld [$070f], sp
    rlca
    inc c
    nop
    ld b, $06
    rrca
    rrca
    rra
    inc de
    add hl, de
    rra
    dec b
    ld b, $0b
    rrca
    rrca
    inc c
    ld d, $1d
    inc de
    rra
    inc [hl]
    dec hl
    ld [hl+], a
    dec a
    scf
    add hl, hl
    add hl, de
    rla
    ld [$060f], sp
    rlca
    ld bc, $3801
    jr c, jr_042_6ceb

    ld b, h
    ld hl, sp-$18
    ldh a, [rNR10]
    ld hl, sp-$08
    ld a, h
    sub h
    db $fc
    inc e

jr_042_6c7a:
    db $fc
    add h
    db $fc
    sub h
    or $be
    adc d
    cp $f2
    cp $06
    ld a, [$e41c]
    ld [$f0f8], sp
    ldh a, [rSVBK]
    ld [hl], b
    or b
    ret nc

    sbc b
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$10
    ldh a, [$38]
    ld hl, sp+$0c
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    and h
    call c, $ac54
    ld [$10f8], sp
    ldh a, [$e0]
    ldh [$0e], a
    ld c, $1f
    rra
    ccf
    daa
    inc a
    daa
    rra
    rra
    rrca
    rrca
    inc e
    rra
    jr nc, jr_042_6cfb

    jr nc, jr_042_6cfd

    jr nz, jr_042_6cff

    inc h
    dec sp
    add hl, hl
    scf
    ld hl, $103f
    rra
    ld [$070f], sp
    rlca
    ld [hl], b
    ld [hl], b
    ld hl, sp-$08
    db $fc
    db $e4
    inc a
    db $e4
    ld hl, sp-$08
    ldh a, [rSVBK]
    ld hl, sp-$28
    db $fc
    inc d
    db $fc
    ld d, h
    db $fc
    ld l, h
    db $f4
    inc e
    db $f4
    inc l
    call nz, Call_042_48fc
    ld hl, sp+$10
    ldh a, [$e0]

jr_042_6ceb:
    ldh [$0e], a
    ld c, $0d
    dec bc
    add hl, de
    rra
    rra
    rra
    rra
    rra
    rrca
    ld c, $1f
    dec de
    ccf

jr_042_6cfb:
    jr z, jr_042_6d3c

jr_042_6cfd:
    ld a, [hl-]
    cpl

jr_042_6cff:
    ld a, $27
    inc a
    daa
    ld a, [hl-]
    add hl, hl
    scf
    db $10
    rra
    ld [$070f], sp
    rlca
    inc c
    nop
    ld hl, sp-$08
    inc b
    db $fc
    ld a, [de]
    and $07
    ld sp, hl
    pop af
    rst $38
    adc c
    rst $38
    push af
    adc a
    db $fd
    or a
    db $fd
    sub a
    cp $06
    ld a, h
    add h
    ld hl, sp-$08
    ldh a, [$50]
    db $fc
    inc a
    db $fc
    db $fc
    jr nc, jr_042_6d5e

    ld de, $0e11
    rrca
    jr c, jr_042_6d73

    add hl, de
    rla
    scf
    add hl, hl
    ld [hl+], a
    dec a
    inc [hl]
    dec hl

jr_042_6d3c:
    inc hl
    ccf
    ld [hl], $3d
    cpl
    inc l

jr_042_6d42:
    dec bc
    rrca
    dec d
    ld e, $3e
    ccf
    scf
    ccf
    rla
    add hl, de
    ld c, $0e
    ret nz

    ret nz

    jr nc, jr_042_6d42

    adc b
    ld hl, sp+$74
    call z, $f60a
    and d
    ld e, [hl]
    sub d
    ld l, [hl]
    ld d, $ee

jr_042_6d5e:
    ld b, $fe
    sub h
    db $fc
    cp b
    ld hl, sp-$08
    ld hl, sp+$3c
    db $e4
    db $fc
    db $e4
    ld hl, sp-$08
    ld [hl], b
    ld [hl], b
    inc bc
    inc bc
    dec c
    rrca
    rra

jr_042_6d73:
    ld de, $2b35
    ld l, b
    ld d, a
    sub $e9
    ld a, [$e2e5]
    db $fd
    ldh a, [rIE]
    or b
    rst $38

jr_042_6d82:
    ld d, h
    ld a, a
    ccf
    ccf
    rra
    rra
    add hl, de
    rra
    dec c
    dec bc
    ld c, $0e
    ret nz

    ret nz

    jr nc, jr_042_6d82

    ld a, b
    adc b
    inc l
    call nc, Call_000_2ad6
    ld [$f9d6], a
    daa
    push af
    ld a, e
    pop af
    ld e, a
    ld a, [c]
    ld e, $ec
    inc a
    ret c

    ld hl, sp-$08
    ld hl, sp-$68
    ld hl, sp-$50
    ret nc

    ld [hl], b
    ld [hl], b
    inc bc
    inc bc
    inc c
    rrca
    ld de, $2f1f
    inc sp
    ld d, a
    ld l, a
    ld c, b
    ld a, a
    ld d, a
    ld a, b
    ld e, a
    db $76
    ccf
    ld [hl-], a
    rra
    jr jr_042_6de2

    inc e
    rra
    rra
    inc a
    daa
    ccf
    daa
    rra
    rra
    ld c, $0e
    inc c
    nop
    ld hl, sp-$08
    inc b
    db $fc
    ld a, [de]
    and $07
    ld sp, hl
    pop af
    rst $38
    adc c
    rst $38
    push af
    adc a
    db $fd
    or a
    cp $96

jr_042_6de2:
    cp $06
    ld a, h
    add h
    ld hl, sp-$08
    ldh a, [rNR10]
    ld hl, sp-$18
    ld a, h
    ld b, h
    jr c, jr_042_6e28

    ld de, $0e11
    rrca
    jr c, jr_042_6e35

    add hl, de
    rla
    scf
    add hl, hl
    ld [hl+], a
    dec a
    inc [hl]
    dec hl
    inc hl
    ccf
    ld [hl], $3d
    cpl
    inc l

jr_042_6e04:
    dec bc
    rrca
    dec b
    ld b, $19
    rra
    rra
    inc de
    rrca
    rrca
    ld b, $06
    ret nz

    ret nz

    jr nc, jr_042_6e04

    adc b
    ld hl, sp+$74
    call z, $f60a
    and d
    ld e, [hl]
    sub d
    ld l, [hl]
    ld c, [hl]
    or [hl]
    ld b, $fe
    ld [de], a
    cp $bc
    db $fc
    ldh a, [$f0]

jr_042_6e28:
    ld hl, sp-$08
    sbc b
    ld hl, sp-$50
    ret nc

    ld [hl], b
    ld [hl], b
    inc bc
    inc bc
    dec c
    rrca
    rra

jr_042_6e35:
    ld de, $2b36
    ld l, b
    ld d, a
    sub $e9
    ld a, [$e1e5]
    cp $f0
    rst $38
    or c
    rst $38

jr_042_6e44:
    call nc, Call_000_1fdf
    rra
    inc a
    daa
    ccf
    daa
    rra
    rra
    ld c, $0e
    ret nz

    ret nz

    jr nc, jr_042_6e44

    ld a, b
    adc b
    inc l
    call nc, Call_000_2ad6
    ld [$f9d6], a
    daa
    push af
    ld a, e
    pop af
    ld e, a
    ld a, [c]
    ld e, $f6
    ld a, $f8
    ld hl, sp+$3c
    db $e4
    db $fc
    db $e4
    ld hl, sp-$08
    ld [hl], b
    ld [hl], b
    inc bc
    inc bc
    inc c
    rrca
    ld de, $2f1f
    inc sp
    ld d, a
    ld l, a
    ld c, b
    ld a, a
    ld d, a
    ld a, b
    ld e, a
    db $76
    ccf
    ld [hl-], a
    rra
    jr jr_042_6ea4

    inc e
    rrca
    rrca
    rra
    rra
    add hl, de
    rra
    dec c
    dec bc
    ld c, $0e
    inc c
    nop
    ld c, $0e
    rla
    add hl, de
    scf
    ccf
    ld a, $3f
    dec d
    ld e, $0b
    rrca
    cpl
    inc l
    ld [hl], $3d
    inc hl
    ccf

jr_042_6ea4:
    inc [hl]
    dec hl
    ld [hl+], a
    dec a
    scf
    add hl, hl
    add hl, de
    rla
    jr c, @+$41

    ld c, $0f
    ld de, $3011
    jr nc, @-$02

    db $fc
    db $fc
    inc a
    ldh a, [$50]
    ld hl, sp-$08
    ld a, h
    add h
    cp $06
    db $fd
    sub a
    db $fd
    or a
    push af
    adc a
    adc c
    rst $38
    pop af
    rst $38
    rlca
    ld sp, hl
    ld a, [de]
    and $04
    db $fc
    ld hl, sp-$08
    ld [hl], b
    ld [hl], b
    or b
    ret nc

    sbc b
    ld hl, sp-$08
    ld hl, sp-$04
    db $fc
    ld a, [hl+]
    cp $0d
    rst $38
    rrca
    rst $38
    ld b, a
    cp a
    ld e, a
    and a
    ld l, e
    sub a
    ld d, $ea
    xor h
    call nc, $88f8
    or b
    ldh a, [$c0]
    ret nz

    ld c, $0e
    rra
    rra
    ccf
    daa
    inc a
    daa
    rra
    rra
    dec e
    rra
    add hl, hl
    ccf
    ld h, b
    ld a, a
    ld l, b
    ld [hl], a
    ld c, c
    db $76
    ld b, l
    ld a, d
    ld d, b
    ld l, a
    ld l, $33
    ld de, $0c1f
    rrca
    inc bc
    inc bc
    ld [hl], b
    ld [hl], b
    ld hl, sp-$08
    db $fc
    db $e4
    inc a
    db $e4
    ld hl, sp-$08
    ld hl, sp+$38
    ld hl, sp+$18

jr_042_6f20:
    db $fc
    ld c, h
    ld a, [$ea6e]
    ld e, $12
    cp $ea
    or $f4
    call z, $f888
    jr nc, jr_042_6f20

    ret nz

    ret nz

    ld c, $0e
    dec c
    dec bc
    add hl, de
    rra
    rra
    rra
    dec de
    rra
    scf
    inc a
    ld c, a
    ld a, b
    adc a
    ld a, [$deaf]
    sbc a
    db $e4
    ld d, a
    ld l, e
    ld l, e
    ld d, h
    inc [hl]
    dec hl
    ld e, $11
    inc c
    rrca
    inc bc
    inc bc
    inc c
    nop
    ld b, $06
    rrca
    rrca
    rra
    inc de
    add hl, de
    rra
    dec b
    ld b, $0b
    rrca
    cpl
    inc l
    ld [hl], $3d
    inc hl
    ccf
    inc [hl]
    dec hl
    ld [hl+], a
    dec a
    scf
    add hl, hl
    add hl, de
    rla
    jr c, @+$41

    ld c, $0f
    ld de, $3811
    jr c, jr_042_6ff3

    ld b, h
    ld hl, sp-$18
    ldh a, [rNR10]
    ld hl, sp-$08
    ld a, h
    add h
    cp $06
    cp $96
    db $fd
    or a
    push af
    adc a
    adc c
    rst $38
    pop af
    rst $38
    rlca
    ld sp, hl
    ld a, [de]
    and $04
    db $fc
    ld hl, sp-$08
    ld [hl], b
    ld [hl], b
    ld hl, sp-$08
    db $fc
    db $e4
    inc a
    db $e4
    ld hl, sp-$08
    dec hl
    ei
    adc l
    rst $38
    rrca
    rst $38
    add a
    ld a, a
    ld e, a
    and a
    ld l, e
    sub a
    ld d, $ea
    ld l, h
    call nc, $88f8
    or b
    ldh a, [$c0]
    ret nz

    ld c, $0e
    dec c
    dec bc
    add hl, de
    rra
    rra
    rra
    rrca
    rrca
    dec a
    ccf
    ld c, b
    ld a, a
    ld h, b
    ld a, a
    ld [hl], d
    ld l, l
    ld c, c
    db $76
    ld b, l
    ld a, d
    ld d, b
    ld l, a
    ld l, $33
    ld de, $0c1f
    rrca
    inc bc
    inc bc
    ld [hl], b
    ld [hl], b
    or b
    ret nc

    sbc b

jr_042_6fd9:
    ld hl, sp-$08
    ld hl, sp-$10
    ldh a, [$f8]

jr_042_6fdf:
    jr c, jr_042_6fd9

    jr jr_042_6fdf

    ld c, h
    ld a, [$ea6e]
    ld e, $12
    cp $ea
    or $f4
    call z, $f888
    jr nc, @-$0e

    ret nz

jr_042_6ff3:
    ret nz

    ld c, $0e
    rra
    rra
    ccf
    daa
    inc a
    daa
    rra
    rra
    ld l, a
    ld a, h
    ld c, a
    ld a, b
    adc a
    ld a, [$deaf]
    sbc a
    db $e4
    ld d, a
    ld l, e
    ld l, e
    ld d, h
    inc [hl]
    dec hl
    ld e, $11
    inc c
    rrca
    inc bc
    inc bc
    inc c
    nop
    ld hl, sp-$08
    inc b
    db $fc
    ld a, [de]
    and $07
    ld sp, hl
    pop af
    rst $38
    adc c
    rst $38
    push af
    adc a
    db $fd
    or a
    cp $96
    cp $06
    db $fc
    add h
    ld hl, sp+$78
    ld a, h
    db $fc
    xor $5a
    call c, Call_000_30ec
    jr nc, @+$33

    ld sp, $0f0e
    jr c, jr_042_707b

    add hl, de
    rla
    scf
    add hl, hl
    ld [hl+], a
    dec a
    inc [hl]
    dec hl
    inc hl
    ccf
    ld a, $3d
    ld c, a
    ld a, a
    dec l
    ld a, [hl-]

jr_042_704c:
    ld a, [de]
    dec d
    rla
    ld a, [de]
    ld a, [de]
    dec d
    dec c
    ld a, [bc]
    rlca
    rlca
    nop
    nop
    ret nz

    ret nz

    jr nc, jr_042_704c

    adc b
    ld hl, sp+$74
    call z, $f60a
    and d
    ld e, [hl]
    sub d
    ld l, [hl]
    ld [$1afe], a
    or $f4
    inc e
    ld e, $fa
    ld a, [$1ef6]
    ld a, [c]
    ld a, [$0cf6]
    inc c
    inc b
    inc b
    inc bc
    inc bc
    dec c

jr_042_707b:
    rrca
    rra
    ld de, $2b35
    ld l, b
    ld d, a
    ld d, [hl]
    ld l, c
    ld e, d
    ld h, l
    ld d, a
    ld a, a
    ld e, b
    ld l, a
    cpl
    jr c, jr_042_70e5

    ld a, a
    ld a, a
    ld c, a
    ld e, b
    ld l, a
    ld a, a
    ld c, a
    jr nc, jr_042_70c6

    jr nz, jr_042_70b8

    ret nz

    ret nz

    jr nc, @-$0e

    ld a, b
    adc b
    inc l
    call nc, Call_000_2ad6
    ld [$f9d6], a
    daa
    push af
    ld a, e
    ld a, [c]
    ld e, [hl]
    db $fc
    inc e
    ld a, [c]
    ld a, $3a
    adc $ba
    adc $9a
    or $6c
    ld l, h
    nop
    nop

jr_042_70b8:
    inc bc
    inc bc
    inc c
    rrca
    ld de, $2f1f
    inc sp
    ld d, a
    ld l, a
    ld c, b
    ld a, a
    ld d, a
    ld a, b

jr_042_70c6:
    ccf
    ld [hl], $1f
    ld [de], a
    ccf
    jr c, jr_042_712c

    ld l, h
    ld e, h
    ld [hl], e
    ld e, l
    ld [hl], e
    ld c, c
    ld a, a
    ld [hl], $36
    inc c
    nop
    ldh a, [$f0]
    ld [$34f8], sp
    call z, $f20e
    ld [c], a
    cp $12
    cp $ea

jr_042_70e5:
    ld e, $fa
    ld l, [hl]
    db $fc
    inc l
    db $fc
    inc c
    ld hl, sp+$08
    ldh a, [$f0]
    ld hl, sp-$08
    cp h
    call nc, $b8d8
    ld h, b
    ld h, b
    inc hl
    inc hl
    inc e
    rra
    ld [hl], b
    ld a, a
    ld [hl-], a
    cpl
    ld l, a
    ld d, e
    ld b, l
    ld a, e
    ld l, c
    ld d, a
    ld b, a
    ld a, a
    ld a, l
    ld a, e
    sbc a
    cp $55
    ld a, e
    ld a, [hl+]
    dec [hl]
    dec [hl]
    ld l, $2a
    dec [hl]
    dec d
    dec de
    ld c, $0e
    ret nz

    ret nz

    jr nc, @-$0e

    adc b
    ld hl, sp+$74
    call z, $f60a
    and d
    ld e, [hl]
    sub d
    ld l, [hl]
    ld [de], a
    xor $ea
    cp $1c
    db $f4

jr_042_712c:
    db $f4
    inc e
    ld a, [de]
    cp $f6
    ld a, [$fe12]
    or $fa
    inc c
    inc c
    inc bc
    inc bc
    dec c
    rrca
    rra
    ld de, $2b35
    ld l, b
    ld d, a
    ld d, [hl]
    ld l, c
    ld e, d
    ld h, l
    ld b, d
    ld a, l
    ld d, a
    ld a, a
    jr c, jr_042_717b

jr_042_714c:
    cpl
    jr c, @+$7a

    ld e, a
    ld c, a
    ld a, a
    ld l, b
    ld e, a
    ld c, a
    ld a, a
    jr nc, jr_042_7188

    ret nz

    ret nz

    jr nc, jr_042_714c

    ld a, b
    adc b
    inc l
    call nc, Call_000_2ad6
    ld [$f9d6], a
    daa
    push af
    ld a, e
    pop af
    ld e, a
    ld a, [c]
    ld e, $ec
    inc l
    jp nc, Jump_000_3efe

    jp z, $ceba

    sub [hl]
    ld a, [$6c6c]
    inc bc
    inc bc
    inc c

jr_042_717b:
    rrca
    ld de, $2f1f
    inc sp
    ld d, a
    ld l, a
    ld c, b
    ld a, a
    ld d, a
    ld a, b
    ld e, a
    db $76

jr_042_7188:
    ccf
    ld [hl-], a
    rra
    jr jr_042_71c4

    inc [hl]
    ld l, e
    ld e, a
    ld e, h
    ld [hl], e
    ld a, l
    ld d, e
    ld c, c
    ld a, a
    ld [hl], $36
    inc c

jr_042_7199:
    nop
    rlca
    rlca
    dec c
    ld a, [bc]
    ld a, [de]
    dec d
    rla
    ld a, [de]
    ld a, [de]
    dec d
    dec l
    ld a, [hl-]
    ld c, a
    ld a, a
    ld a, $3d
    inc hl
    ccf
    inc [hl]
    dec hl
    ld [hl+], a
    dec a
    scf
    add hl, hl
    add hl, de
    rla
    jr c, jr_042_71f5

    ld c, $0f
    ld sp, $3031
    jr nc, jr_042_7199

    db $ec
    xor $5a
    ld a, h
    db $fc
    ld hl, sp+$78

jr_042_71c4:
    db $fc
    add h
    cp $06
    cp $96
    db $fd
    or a
    push af
    adc a
    adc c
    rst $38
    pop af
    rst $38
    rlca
    ld sp, hl
    ld a, [de]
    and $04
    db $fc
    ld hl, sp-$08
    inc c
    inc c
    cp $f2
    ld a, [de]
    or $fe
    ld a, [c]
    ld a, [de]
    cp $f4
    inc e
    ld a, [de]
    or $ea
    cp $5a
    and [hl]
    ld l, d
    sub [hl]
    ld d, $ea
    xor h
    call nc, $88f8
    or b

jr_042_71f5:
    ldh a, [$c0]
    ret nz

    jr nz, jr_042_721a

    jr nc, @+$32

    ld e, a
    ld l, a
    ld a, b
    ld c, a
    ld e, a
    ld l, a
    ld a, b
    ld e, a
    cpl
    jr c, jr_042_725f

    ld l, a
    ld d, a
    ld a, a
    ld c, c
    db $76
    ld b, l
    ld a, d
    ld d, b
    ld l, a
    ld l, $33
    ld de, $0c1f
    rrca
    inc bc
    inc bc
    nop
    nop

jr_042_721a:
    ld l, h
    ld l, h
    sub d
    cp $ba
    adc $3a
    adc $fa
    ld [hl], $fc
    inc e

jr_042_7226:
    ld hl, sp+$48
    db $fc
    ld l, h
    ld [$121e], a
    cp $ea
    or $f4
    call z, $f888
    jr nc, jr_042_7226

    ret nz

    ret nz

    nop
    nop
    ld [hl], $36
    ld e, c
    ld l, a
    ld e, l
    ld [hl], e
    ld e, h
    ld [hl], e
    ld c, a
    ld a, h
    ccf
    jr c, jr_042_7296

    ld a, d
    xor a
    sbc $9f
    db $e4
    ld d, a
    ld l, e
    ld l, e
    ld d, h
    inc [hl]
    dec hl
    ld e, $11
    inc c
    rrca
    inc bc
    inc bc
    inc b
    inc b
    inc c
    nop
    ld c, $0e
    dec d

jr_042_725f:
    dec de
    ld a, [hl+]
    dec [hl]
    dec [hl]
    ld l, $2a
    dec [hl]
    ld d, l
    ld a, e
    sbc a
    cp $7d
    ld a, e
    ld b, a
    ld a, a
    ld l, c
    ld d, a
    ld b, l
    ld a, e
    ld l, a
    ld d, e
    ld [hl-], a
    cpl
    ld [hl], b
    ld a, a
    inc e
    rra
    inc hl
    inc hl
    ld h, b
    ld h, b
    ret c

    cp b
    cp h
    call nc, $f8f8
    ldh a, [$f0]
    ld hl, sp+$08
    db $fc
    inc c
    db $fc
    inc l
    ld a, [$ea6e]
    ld e, $12
    cp $e2
    cp $0e
    ld a, [c]

jr_042_7296:
    inc [hl]
    call z, $f808
    ldh a, [$f0]
    inc c
    inc c
    ld a, [c]
    cp $16
    ld a, [$fef2]
    ld e, $fa
    db $f4
    inc e
    inc e
    db $f4
    ld [$42fe], a
    cp [hl]
    ld e, d
    and [hl]
    ld l, d
    sub [hl]
    ld d, $ea
    xor h
    call nc, $88f8
    or b
    ldh a, [$c0]
    ret nz

    jr nc, @+$32

    ld l, a
    ld e, a
    ld c, b
    ld a, a
    ld l, a
    ld e, a
    ld e, b
    ld a, a
    cpl
    jr c, jr_042_7301

    cpl
    ld d, a
    ld a, a
    ld c, b
    ld [hl], a
    ld c, c
    db $76
    ld b, l
    ld a, d
    ld d, b
    ld l, a
    ld l, $33
    ld de, $0c1f
    rrca
    inc bc
    inc bc
    ld l, h
    ld l, h
    sub d
    cp $be
    jp z, $ce3a

    sub $fa
    db $ec
    inc l
    ld hl, sp+$18

jr_042_72ea:
    db $fc
    ld c, h
    ld a, [$ea6e]
    ld e, $12
    cp $ea
    or $f4
    call z, $f888
    jr nc, jr_042_72ea

    ret nz

    ret nz

    ld [hl], $36
    ld l, c
    ld e, a
    ld e, l

jr_042_7301:
    ld [hl], e
    ld a, h
    ld d, e
    ld c, e
    ld a, a
    scf
    inc [hl]
    ld c, a
    ld a, b
    adc a
    ld a, [$deaf]
    sbc a
    db $e4
    ld d, a
    ld l, e
    ld l, e
    ld d, h
    inc [hl]
    dec hl
    ld e, $11
    inc c
    rrca
    inc bc
    inc bc
    inc c
    nop
    ldh [$e0], a
    ld d, [hl]
    or $1a
    ld [$f838], a
    ld a, h
    call z, $dc7c
    ld a, h
    db $fc
    ld a, h
    db $fc
    jr c, @-$06

    ld [$18f8], sp
    ld hl, sp-$10
    ldh a, [$f0]
    ldh a, [$b0]
    ld [hl], b
    ldh a, [$f0]
    jr nc, @+$32

    rlca
    rlca
    jr @+$21

    jr nz, jr_042_7383

    ld b, c
    ld a, a
    ld c, b
    ld a, a
    ld b, b
    ld a, a
    ld d, c
    ld a, a
    ld [hl], b
    rrca
    ld [hl], h
    rrca
    ld a, b
    rlca
    ld a, b
    rlca
    ccf
    inc bc
    rra
    inc de
    rra
    rra

jr_042_735a:
    rra
    rra
    ld c, $0e
    db $e4
    db $e4
    jr jr_042_735a

    xor h
    ld a, h
    add h
    ld a, h
    ld b, [hl]
    cp $06
    cp $26
    cp $06
    cp $36
    adc $f4
    adc h
    ld a, b
    adc b
    ld hl, sp-$68
    db $fc
    cp h
    db $fc
    db $fc
    ld hl, sp-$08
    nop
    nop
    rlca
    rlca
    ld e, b
    ld e, a
    inc hl

jr_042_7383:
    inc a
    cpl
    jr c, jr_042_73ed

    ld a, c
    ld h, c
    ld a, [hl]
    ld l, c
    ld a, a
    ld h, h
    ld a, e
    ld l, [hl]
    ld [hl], c
    cpl
    jr nc, jr_042_73d2

    jr nc, jr_042_73b4

    jr jr_042_73b6

    inc e
    rra
    rra
    rra
    rra
    ld c, $0e
    ldh [$e0], a
    ld a, [de]
    ld a, [$7cc4]
    inc e
    db $fc
    ld a, $f6
    ld a, $ea
    ld a, $ee
    ld a, $fe
    ld e, $fe
    add $fc
    ld c, $fc

jr_042_73b4:
    cp $f8

jr_042_73b6:
    db $fc
    ld hl, sp-$68
    ld hl, sp-$68
    ld hl, sp+$70
    ld [hl], b
    daa

Call_042_73bf:
    daa
    rra
    jr @+$3b

    daa
    inc a
    ccf
    ld a, [hl]
    ld l, a
    ld a, [hl]
    ld d, a
    ld a, [hl]
    ld e, a
    ld a, [hl]
    ld a, a
    ld a, h
    ccf
    ld [hl], c
    cpl

jr_042_73d2:
    ld a, b
    rla
    ccf
    rra
    scf
    cpl
    ccf
    daa
    rra
    rra
    ld c, $0e
    inc c
    nop
    ldh [$e0], a
    ld d, $f6
    ld a, [de]
    ld [$f838], a
    ld a, h
    call z, $dc7c
    ld a, h

jr_042_73ed:
    db $fc
    ld a, h
    db $fc
    jr c, @-$06

    ld [$18f8], sp
    ld hl, sp-$10
    ldh a, [$f0]
    ldh a, [$f8]
    ld hl, sp+$78
    ld a, b
    jr c, jr_042_7438

    rlca
    rlca
    add hl, de
    rra
    jr nz, jr_042_7445

    ld b, d
    ld a, a
    ld d, b
    ld a, a
    ld b, d
    ld a, a
    ld b, b
    ld a, a
    ld a, b
    rrca
    ld a, c
    rlca
    ld a, b
    rlca
    ld a, h
    inc bc
    rra
    inc bc
    rrca
    rrca
    dec bc
    rlca
    rrca
    rrca
    ld b, $06
    ldh [$e0], a
    ld a, [de]
    ld a, [$7c84]
    and h
    ld a, h
    ld b, $fe
    and [hl]
    ld a, [hl]
    ld b, $fe
    or [hl]
    adc $76
    adc [hl]
    ld [hl], h
    adc h
    db $ec
    inc e
    ld hl, sp+$38

jr_042_7438:
    ld hl, sp+$78
    ld hl, sp-$08
    ld hl, sp-$08
    ld [hl], b
    ld [hl], b
    daa
    daa
    jr @+$21

    inc sp

jr_042_7445:
    dec a
    daa
    jr c, jr_042_74b0

    ld a, b
    ld h, b
    ld a, a
    ld h, h
    ld a, a
    ld l, b
    ld [hl], a
    ld a, h
    ld h, e
    ld a, $23
    ld e, $11
    rra
    ld de, $3d3f
    ccf
    ccf

jr_042_745c:
    rra
    rra
    nop
    nop
    db $e4
    db $e4
    jr jr_042_745c

    call nz, Call_000_3c7c
    db $fc
    ld a, [hl]
    xor $7e
    sub $7e
    sbc $7e
    cp $3e
    db $fc
    add [hl]
    db $fc
    ld c, $f8
    cp $fc
    db $e4
    db $fc
    db $e4
    db $fc
    ld hl, sp-$08
    ld [hl], b
    ld [hl], b
    rlca
    rlca
    ld e, a
    ld e, b
    ld a, [hl-]
    daa
    jr c, jr_042_74c7

    ld a, h
    ld l, a
    ld a, h
    ld d, a
    ld a, h
    ld e, a
    ld a, h
    ld a, a
    ld a, b
    ld a, a
    ld [hl], e
    cpl
    ld a, b
    scf
    ld a, a
    rra
    ccf
    rra
    dec e
    dec de
    rra
    add hl, de
    ld c, $0e
    inc c
    nop
    ld c, $0e
    rra
    rra
    rra
    rra
    rra
    inc de
    ccf
    inc bc
    ld a, b
    rlca
    ld a, b
    rlca

jr_042_74b0:
    ld [hl], h
    rrca
    ld [hl], b
    rrca
    ld d, c
    ld a, a
    ld b, b
    ld a, a
    ld c, b
    ld a, a
    ld b, c
    ld a, a
    jr nz, @+$41

    jr @+$21

    rlca
    rlca
    jr nc, jr_042_74f4

    ldh a, [$f0]

jr_042_74c6:
    or b

jr_042_74c7:
    ld [hl], b
    ldh a, [$f0]
    ldh a, [$f0]
    jr jr_042_74c6

    ld [$38f8], sp
    ld hl, sp+$7c
    db $fc

jr_042_74d4:
    ld a, h
    db $fc
    ld a, h
    call c, $cc7c
    jr c, jr_042_74d4

    ld a, [de]
    ld [$f656], a
    ldh [$e0], a
    ld [hl], b
    ld [hl], b
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp+$38
    ld hl, sp+$18
    db $fc
    inc c
    db $f4
    inc c
    db $76
    adc [hl]
    ld h, $de

jr_042_74f4:
    sub [hl]
    cp $86
    ld a, [hl]
    ld h, [hl]
    sbc [hl]
    db $f4
    inc e
    call nz, $1a3c
    ld a, [$e0e0]
    nop
    nop
    rra
    rra
    ccf
    ccf
    ccf
    dec a
    rra
    add hl, de
    ld e, $11
    cpl
    ld sp, $736c
    ld h, b
    ld a, a
    ld h, h
    ld a, a
    ld h, b
    ld a, a
    ld h, d
    ld a, a
    ld hl, $353e
    ld a, $18
    rra
    daa
    daa
    ld [hl], b
    ld [hl], b
    ld hl, sp-$08
    db $fc
    db $e4
    db $ec
    db $f4
    db $fc
    ld hl, sp+$1e
    add sp, -$72
    db $f4
    ld a, $fc
    ld a, [hl]
    cp $7e
    ld a, [$ea7e]
    ld a, [hl]
    or $3c
    db $fc
    sbc h
    db $e4
    ld hl, sp+$18
    db $e4
    db $e4
    ld c, $0e
    add hl, de
    rra
    add hl, de
    rra
    ccf
    rra
    ld a, a
    rra
    ld [hl], b
    ccf
    ld h, e
    ccf
    ld a, b
    ld a, a
    ld a, h
    ld a, a
    ld a, h
    ld [hl], a
    ld a, h
    ld d, a
    ld a, h
    ld l, a
    jr c, @+$41

    inc hl
    ld a, $58
    ld e, a
    rlca
    rlca
    inc c
    nop
    ld b, $06
    rrca
    rrca
    dec bc
    rlca
    rrca
    rrca
    rra
    inc bc
    ld a, h
    inc bc
    ld a, b
    rlca
    ld a, c
    rlca
    ld a, b
    rrca
    ld b, b
    ld a, a
    ld b, d
    ld a, a
    ld d, b
    ld a, a
    ld b, d
    ld a, a
    jr nz, @+$41

    add hl, de
    rra
    rlca
    rlca
    jr c, jr_042_75be

    ld a, b
    ld a, b

jr_042_7588:
    ld hl, sp-$08
    ldh a, [$f0]
    ldh a, [$f0]
    jr jr_042_7588

    ld [$38f8], sp
    ld hl, sp+$7c
    db $fc

jr_042_7596:
    ld a, h
    db $fc
    ld a, h
    call c, $cc7c
    jr c, jr_042_7596

    ld a, [de]
    ld [$f616], a
    ldh [$e0], a
    nop
    nop
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    cp h
    ld hl, sp-$78
    ld a, b
    adc b
    ld a, h
    call nz, $c63e
    ld d, $ee
    ld h, $fe
    ld b, $fe
    and $1e
    db $e4
    inc e

jr_042_75be:
    call z, Call_000_18bc
    ld hl, sp-$1c
    db $e4
    ld c, $0e
    rra
    rra
    rra
    rra
    rra
    ld e, $1f
    inc e
    scf
    jr c, jr_042_75ff

    ld sp, $716e
    ld l, l
    ld [hl], e
    ld h, b
    ld a, a
    ld h, l
    ld a, [hl]
    ld h, b
    ld a, a
    dec h
    ld a, $21
    ld a, $58
    ld e, a
    rlca
    rlca
    ld [hl], b
    ld [hl], b
    ld hl, sp-$68
    cp b
    ret c

    db $fc
    ld hl, sp-$02
    ld hl, sp+$1e
    db $ec
    adc $f4
    ld e, $fe
    ld a, $fe
    ld a, $fa
    ld a, $ea
    ld a, $f6
    inc e
    db $fc
    ld e, h

jr_042_75ff:
    db $e4
    ld a, [$e01a]
    ldh [$0e], a
    ld c, $1f
    rra
    daa
    ccf
    daa
    ccf
    ld a, a
    ccf
    ld [hl], b
    rra
    ld h, c
    ccf
    ld a, h
    ccf
    ld a, [hl]
    ld a, a
    ld a, [hl]
    ld a, e
    ld a, [hl]
    ld l, e
    ld a, [hl]
    ld [hl], a
    inc a
    ccf
    inc hl
    ld a, $18
    rra
    daa
    daa
    inc c
    nop
    dec b
    rlca
    ld b, $07
    ld [$100f], sp
    rra
    db $10
    rra
    jr nc, jr_042_7671

    ld b, b
    ld a, a
    ld d, b
    ld a, a
    ld d, b
    ld a, a
    ld [hl], b
    ld e, a
    jr nc, jr_042_767b

    ld [$040f], sp
    rlca
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    ldh a, [$50]
    ld e, h
    db $fc
    ld a, [bc]
    cp $04
    db $fc
    ld b, d
    cp [hl]
    ld [de], a
    xor $5a
    cp [hl]
    ld a, $e6
    ld a, d
    adc $7a
    adc $7a
    adc $3c
    db $e4
    ld [$30f8], sp
    ldh a, [$a0]
    ldh [$60], a
    ld h, b
    ldh [$a0], a
    and b
    ldh [$50], a
    ldh a, [$08]
    ld hl, sp+$04
    db $fc
    inc b

jr_042_7671:
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b

jr_042_767b:
    db $fc
    inc b
    db $fc
    ld [$88f8], sp
    ld hl, sp+$50
    ld [hl], b
    ld h, b
    ld h, b
    ld [hl], e
    ld d, d
    ld e, h
    ld a, a
    ld b, b
    ld a, a
    add b
    rst $38
    adc b
    rst $38
    add b
    rst $38
    sub h
    rst $38
    sub h
    rst $38
    sub [hl]
    ei
    call z, Call_042_60ff
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, a
    ld a, a
    jr z, jr_042_76dc

    jr jr_042_76be

    call c, Call_042_6454
    db $fc
    ld [$04f8], sp
    db $fc
    ld b, h
    cp h
    inc [hl]
    db $fc
    ld a, h
    call z, $b4fc
    db $ec
    or h
    db $ec
    or h
    ld a, h
    call z, $f838

jr_042_76be:
    adc b
    ld hl, sp+$50
    ld [hl], b
    ld h, b
    ld h, b
    nop
    nop
    dec de
    dec de
    scf
    cpl
    jr nc, jr_042_770b

    ld b, b
    ld a, a
    ld d, a
    ld l, a
    ld [hl], d
    ld a, a
    ld hl, sp-$31
    db $fc
    or a
    db $ec
    or a
    db $ec
    or a
    ld hl, sp-$31

jr_042_76dc:
    ld [hl], b
    ld a, a
    ld b, a
    ld a, a
    jr z, @+$3a

    jr jr_042_76fc

    nop
    nop
    inc c
    nop
    rlca
    dec b
    inc b
    rlca
    ld [$100f], sp
    rra
    jr nc, jr_042_7731

    ld b, b
    ld a, a
    ld d, b
    ld a, a
    ld e, b
    ld l, a
    ld [hl], b
    ld a, a
    jr nz, jr_042_773b

jr_042_76fc:
    db $10
    rra
    inc c
    rrca
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    ld hl, sp-$14

jr_042_770b:
    db $f4
    inc c
    db $fc
    add d
    ld a, [hl]
    ld [hl+], a
    sbc $9a
    ld a, [hl]
    ld a, $e6
    ld a, d
    adc $7a
    adc $7a
    adc $3c
    db $e4

jr_042_771e:
    ld [$30f8], sp
    ldh a, [$a0]
    ldh [$60], a
    ld h, b
    nop
    nop
    ld h, b
    ld h, b
    ldh a, [$d0]
    jr nc, jr_042_771e

    ld [$04f8], sp

jr_042_7731:
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b

jr_042_773b:
    db $fc
    inc b
    db $fc
    ld [$88f8], sp
    ld hl, sp+$50
    ld [hl], b
    ld h, b
    ld h, b
    nop
    nop
    rra
    dec d
    inc h
    ccf
    ld b, b
    ld a, a
    ld b, h
    ld a, a
    add b
    rst $38
    adc d
    rst $38
    adc d
    rst $38
    sbc d
    rst $30
    call z, Call_042_60ff
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, a
    ld a, a
    jr z, jr_042_779c

    jr jr_042_777e

    nop
    nop
    ldh a, [$d0]
    ld e, b
    ld hl, sp+$08
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    ld b, h
    cp h
    inc [hl]
    db $fc
    ld a, h
    call z, $b4fc
    db $ec
    or h
    db $ec
    or h

jr_042_777e:
    ld a, h
    call z, $f838
    adc b
    ld hl, sp+$50
    ld [hl], b
    ld h, b
    ld h, b
    dec e
    dec d
    rla
    ld e, $23
    ccf
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld d, a
    ld l, a
    ld [hl], d
    ld a, a
    ld hl, sp-$31
    db $fc
    or a
    db $ec
    or a

jr_042_779c:
    db $ec
    or a
    ld hl, sp-$31
    ld [hl], b
    ld a, a
    ld b, a
    ld a, a
    jr z, jr_042_77de

    jr jr_042_77c0

    inc c
    nop
    add b
    add b
    ld hl, sp-$08
    inc b
    db $fc
    inc b
    db $fc
    ld h, h
    db $fc
    db $f4
    sbc h
    rst $30
    cp a
    rst $30
    sbc e
    ld h, a
    ld sp, hl
    rlca
    ld sp, hl
    ld e, $fe

jr_042_77c0:
    ld [de], a
    ldh a, [$50]
    ldh a, [$58]
    ld hl, sp-$18
    ld hl, sp-$48
    cp b
    inc bc
    inc bc
    rrca
    rrca
    inc de
    rra
    ld [hl+], a
    ccf
    ld h, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld h, b
    ld a, a

jr_042_77de:
    jr nz, jr_042_781f

    db $10
    rra
    jr jr_042_7803

    add hl, hl
    ccf
    dec a
    ccf
    rlca
    rlca
    inc c
    inc c
    db $fc
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    ld b, $fe
    ld [bc], a
    cp $02
    cp $02
    cp $06
    cp $04
    db $fc
    adc b
    ld hl, sp-$78
    ld hl, sp+$04

jr_042_7803:
    db $fc
    inc c
    db $fc
    ld hl, sp-$08
    nop
    nop
    jr nc, @+$32

    ccf
    ccf
    jr nz, @+$41

    jr nz, @+$41

    ld h, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld h, b
    ld a, a
    jr nz, jr_042_785d

    inc sp

jr_042_781f:
    ccf
    ld [de], a
    rra
    db $10
    rra
    db $10
    rra
    dec de
    rra
    ld c, $0e
    inc c
    inc c
    db $fc
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    ld e, $fe
    ld a, $e2
    cp $aa
    cp $a2

jr_042_783a:
    call c, $c43c
    db $fc
    adc h
    ld a, h
    jr z, jr_042_783a

    ld l, b
    ld hl, sp+$08
    ld hl, sp-$08
    ld hl, sp+$70
    ld [hl], b
    jr nc, jr_042_787c

    ccf
    ccf
    jr nz, jr_042_788f

    jr nz, jr_042_7891

    ld a, b
    ld a, a
    ld a, h
    ld b, a
    ld a, a
    ld d, l
    ld a, a
    ld b, l
    dec sp
    dec a
    inc hl

jr_042_785d:
    ccf
    jr nz, jr_042_789f

    inc e
    rra
    ld h, $3f
    jr nz, jr_042_78a5

    add hl, de
    rra
    ld c, $0e
    inc c
    nop
    add b
    add b
    ld hl, sp-$08
    inc b
    db $fc
    inc b
    db $fc
    ld h, h
    db $fc
    db $f4
    sbc h
    rst $30
    cp a
    rst $30
    sbc e

jr_042_787c:
    ld h, a
    ld sp, hl
    rlca
    ld sp, hl
    ld e, $fe
    ld [de], a
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [$50]
    ldh a, [$f0]
    ldh a, [$03]
    inc bc
    rrca

jr_042_788f:
    rrca
    inc de

jr_042_7891:
    rra
    ld [hl+], a
    ccf
    ld h, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld h, b

jr_042_789f:
    ld a, a
    jr nz, @+$41

    db $10
    rra
    ld a, [hl-]

jr_042_78a5:
    ccf
    dec hl
    ccf
    ld e, $1f
    inc bc
    inc bc
    inc c
    inc c
    db $fc
    db $fc
    inc c
    db $fc
    inc c
    db $fc
    ld b, $fe
    ld [bc], a
    cp $02
    cp $02
    cp $06
    cp $04
    db $fc
    call z, Call_042_48fc
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp-$28
    ld hl, sp+$70
    ld [hl], b
    jr nc, jr_042_78fe

    ccf
    ccf
    jr nc, jr_042_7911

    jr nz, jr_042_7913

    ld h, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld h, b
    ld a, a
    jr nz, jr_042_791f

    ld de, $111f
    rra
    jr nz, jr_042_7925

    jr nc, @+$41

    rra
    rra
    nop
    nop
    ld b, $06
    cp $fe
    ld [bc], a
    cp $02
    cp $0f
    rst $38
    rra
    pop af
    rst $38
    push de
    rst $38
    pop de
    xor $5e

jr_042_78fe:
    ld [c], a
    cp $82
    ld a, [hl]
    inc e
    db $fc
    ld [hl-], a
    cp $02
    cp $cc
    db $fc
    jr c, jr_042_7944

    jr jr_042_7926

    rra
    rra
    db $10

jr_042_7911:
    rra
    db $10

jr_042_7913:
    rra
    inc a
    ccf
    ld a, $23
    ccf
    ld a, [hl+]
    ccf
    ld [hl+], a
    dec e
    ld e, $11

jr_042_791f:
    rra
    jr jr_042_7941

    ld a, [bc]
    rrca
    dec bc

jr_042_7925:
    rrca

jr_042_7926:
    ld [$0f0f], sp
    rrca
    rlca
    rlca
    inc c
    nop
    rlca
    rlca
    dec a
    ccf
    add hl, hl
    ccf
    jr jr_042_7955

    db $10
    rra
    jr nz, jr_042_7979

    ld h, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b

jr_042_7941:
    ld a, a
    ld b, b
    ld a, a

jr_042_7944:
    ld h, b
    ld a, a
    ld [hl+], a
    ccf
    inc de
    rra
    rrca
    rrca
    inc bc
    inc bc
    cp b
    cp b
    add sp, -$08
    ld e, b
    ld hl, sp+$50

jr_042_7955:
    ldh a, [rNR12]
    ldh a, [rNR34]
    cp $07
    ld sp, hl
    ld h, a
    ld sp, hl
    rst $30
    sbc e
    rst $30
    cp a
    db $f4
    sbc h
    ld h, h
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    ld hl, sp-$08
    add b
    add b
    ld [hl], b
    ld [hl], b
    ret c

    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$48
    ld hl, sp-$34

jr_042_7979:
    db $fc
    inc b
    db $fc
    ld b, $fe
    ld [bc], a
    cp $02
    cp $02
    cp $06
    cp $04
    db $fc
    inc b
    db $fc
    db $fc
    db $fc
    inc c
    inc c
    nop
    nop
    rra
    rra
    jr nc, jr_042_79d3

    jr nz, @+$41

    ld de, $111f
    rra
    jr nz, jr_042_79db

    ld h, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld h, b
    ld a, a
    jr nc, @+$41

    jr nc, @+$41

    ccf
    ccf
    jr nc, jr_042_79de

    ld [hl], b
    ld [hl], b

jr_042_79b0:
    sbc b
    ld hl, sp+$04
    db $fc
    ld h, h
    db $fc
    jr c, jr_042_79b0

    inc b
    db $fc
    call nz, $dcfc
    cp h
    cp $a2
    cp $aa
    ld a, $e2
    ld e, $fe
    inc b
    db $fc
    inc b
    db $fc
    db $fc
    db $fc
    inc c
    inc c
    ld c, $0e
    rra
    rra
    db $10

jr_042_79d3:
    rra
    ld d, $1f
    inc d
    rra
    ld sp, $233e

jr_042_79db:
    ccf
    dec sp
    inc a

jr_042_79de:
    ld a, a
    ld b, l
    ld a, a
    ld d, l
    ld a, h
    ld b, a
    ld a, b
    ld a, a
    jr nz, jr_042_7a27

    jr nz, jr_042_7a29

    ccf
    ccf
    jr nc, jr_042_7a1e

    inc c
    nop
    inc bc
    inc bc
    ld e, $1f
    dec hl
    ccf
    ld a, [hl-]
    ccf
    db $10
    rra
    jr nz, jr_042_7a3b

    ld h, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld h, b
    ld a, a
    ld [hl+], a
    ccf
    inc de
    rra
    rrca
    rrca
    inc bc
    inc bc
    ldh a, [$f0]
    ld d, b
    ldh a, [$90]
    ldh a, [$90]
    ldh a, [rNR12]
    ldh a, [rNR34]
    cp $07
    ld sp, hl

jr_042_7a1e:
    ld h, a
    ld sp, hl
    rst $30
    sbc e
    rst $30
    cp a
    db $f4
    sbc h
    ld h, h

jr_042_7a27:
    db $fc
    inc b

jr_042_7a29:
    db $fc
    inc b
    db $fc
    ld hl, sp-$08
    add b
    add b
    nop
    nop
    ld hl, sp-$08
    inc c
    db $fc
    inc b
    db $fc
    adc b
    ld hl, sp-$78

jr_042_7a3b:
    ld hl, sp+$04
    db $fc
    ld b, $fe
    ld [bc], a
    cp $02
    cp $02
    cp $06
    cp $04
    db $fc
    inc c
    db $fc
    db $fc
    db $fc
    inc c
    inc c
    ld c, $0e
    dec de
    rra
    db $10
    rra
    db $10
    rra
    ld [de], a
    rra
    inc sp
    ccf
    jr nz, jr_042_7a9d

    ld h, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld h, b
    ld a, a
    jr nc, jr_042_7aa9

    jr nc, jr_042_7aab

    ccf
    ccf
    jr nc, jr_042_7aa0

    ldh [$e0], a
    ldh a, [$f0]
    db $10
    ldh a, [$d0]
    ldh a, [$50]
    ldh a, [rNR23]
    ld hl, sp-$78
    ld hl, sp-$48
    ld a, b
    db $fc
    ld b, h
    db $fc
    ld d, h
    ld a, h
    call nz, $fc3c
    ld [$08f8], sp
    ld hl, sp-$08
    ld hl, sp+$18
    jr jr_042_7aad

    inc e
    inc sp
    ccf
    ld b, b
    ld a, a
    ld c, h
    ld a, a
    jr c, @+$41

    ld b, c
    ld a, [hl]
    ld b, a

jr_042_7a9d:
    ld a, a
    ld [hl], a
    ld a, d

jr_042_7aa0:
    rst $38
    adc e
    rst $38
    xor e
    ld hl, sp-$71
    ldh a, [rIE]
    ld b, b

jr_042_7aa9:
    ld a, a
    ld b, b

jr_042_7aab:
    ld a, a
    ld a, a

jr_042_7aad:
    ld a, a
    ld h, b
    ld h, b

jr_042_7ab0:
    inc c
    nop
    add b
    add b
    ld b, b
    ret nz

    jr c, jr_042_7ab0

    inc b
    db $fc
    inc a
    db $e4
    ld a, d
    adc $7a
    adc $7a
    adc $3e
    and $5a
    cp [hl]
    ld [de], a
    xor $42
    cp [hl]
    ld [bc], a
    cp $04
    db $fc
    db $fc
    db $fc
    and h
    and h
    ld bc, $0101
    ld bc, $0706
    ld [$080f], sp
    rrca
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
    rra
    jr nc, @+$41

    ld b, b
    ld a, a
    ld a, b
    ld e, a
    daa
    daa
    inc b
    inc b
    jr @+$1a

    inc d
    inc e
    ld [c], a
    cp $02
    cp $02
    cp $02
    cp $31
    rst $38
    ld l, c
    rst $18
    add hl, hl
    rst $38
    add hl, hl
    rst $38
    ld bc, $11ff
    rst $38
    ld bc, $02ff
    cp $fc
    db $fc
    ret nc

    ret nc

    ld b, $06
    ld a, [bc]
    ld c, $11
    rra
    db $10
    rra
    jr nz, @+$41

    jr nz, jr_042_7b5d

    jr nz, jr_042_7b5f

    jr nz, jr_042_7b61

    jr nz, @+$41

    jr nz, jr_042_7b65

    jr nz, jr_042_7b67

    jr nz, @+$41

    jr nz, @+$41

    db $10
    rra
    rrca
    rrca
    ld [bc], a
    ld [bc], a
    jr @+$1a

    inc d
    inc e
    ld [c], a
    cp $0e
    cp $1f
    di
    scf
    db $ed
    scf
    db $ed
    ccf
    db $ed
    rra
    di
    ld c, [hl]
    cp $ea
    or $02
    cp $02
    cp $04
    db $fc
    ld hl, sp-$08
    ret nc

    ret nc

    ld b, $06
    ld a, [bc]
    ld c, $19
    rra
    inc e
    rra
    ld a, $33
    scf

jr_042_7b5d:
    dec l
    scf

jr_042_7b5f:
    dec l
    ccf

jr_042_7b61:
    dec l
    ld a, $33
    inc l

jr_042_7b65:
    ccf
    ld [hl+], a

jr_042_7b67:
    dec a
    jr nz, @+$41

    jr nz, jr_042_7bab

    db $10
    rra
    rrca
    rrca
    ld [bc], a
    ld [bc], a

jr_042_7b72:
    inc c
    nop
    add b
    add b
    ld b, b
    ret nz

    jr c, jr_042_7b72

    inc b
    db $fc
    inc a
    db $e4
    ld a, d
    adc $7a
    adc $7a
    adc $3e
    and $9a
    ld a, [hl]
    ld [hl+], a
    sbc $82
    ld a, [hl]
    ld [bc], a
    cp $04
    db $fc
    ld hl, sp-$08
    ret nc

    ret nc

    ld bc, $0101
    ld bc, $0706
    ld [$080f], sp
    rrca
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
    jr nc, @+$41

    ld [hl], b

jr_042_7bab:
    ld e, a
    ld b, b
    ld a, a
    jr c, jr_042_7bef

    rlca
    rlca
    ld [bc], a
    ld [bc], a
    jr @+$1a

    inc d
    inc e
    ld [c], a
    cp $02
    cp $02
    cp $02
    cp $31
    rst $38
    ld e, c
    rst $28
    ld d, c
    rst $38
    ld d, c
    rst $38
    ld bc, $21ff
    rst $38
    ld bc, $02ff
    cp $fc
    db $fc
    ld c, b
    ld c, b
    ld b, $06
    ld a, [bc]
    ld c, $11
    rra
    db $10
    rra
    jr nz, @+$41

    jr nz, jr_042_7c1f

    jr nz, jr_042_7c21

    jr nz, jr_042_7c23

    jr nz, @+$41

    jr nz, jr_042_7c27

    jr nz, jr_042_7c29

    jr nz, @+$41

    jr nz, @+$41

    db $10

jr_042_7bef:
    rra
    rrca
    rrca
    dec b
    dec b
    jr @+$1a

    inc d
    inc e
    ld [c], a
    cp $0e
    cp $1f
    di
    scf
    db $ed
    scf
    db $ed
    ccf
    db $ed
    rra
    di
    ld c, [hl]
    cp $ea
    or $02
    cp $02
    cp $04
    db $fc
    ld hl, sp-$08
    ld d, b
    ld d, b
    ld b, $06
    ld a, [bc]
    ld c, $19
    rra
    inc e
    rra
    ld a, $33
    scf

jr_042_7c1f:
    dec l
    scf

jr_042_7c21:
    dec l
    ccf

jr_042_7c23:
    dec l
    ld a, $33
    inc l

jr_042_7c27:
    ccf
    ld [hl+], a

jr_042_7c29:
    dec a
    jr nz, jr_042_7c6b

    jr nz, jr_042_7c6d

    db $10
    rra
    rrca
    rrca
    add hl, bc
    add hl, bc
    inc c
    nop
    inc b
    inc b
    daa
    daa
    ld a, b
    ld e, a
    ld b, b
    ld a, a
    jr nc, jr_042_7c7f

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
    rra
    ld [$080f], sp
    rrca
    ld b, $07
    ld bc, $0101
    ld bc, $a4a4
    db $fc
    db $fc
    inc b
    db $fc
    ld [bc], a
    cp $42
    cp [hl]
    ld [de], a
    xor $5a
    cp [hl]
    ld a, $e6
    ld a, d
    adc $7a
    adc $7a

jr_042_7c6b:
    adc $3c

jr_042_7c6d:
    db $e4
    inc b
    db $fc
    jr c, @-$06

    ld b, b
    ret nz

    add b
    add b
    ld b, b
    ld b, b
    ldh a, [$f0]
    ld [$04f8], sp
    db $fc
    inc b

jr_042_7c7f:
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    ld [$88f8], sp
    ld hl, sp+$50
    ld [hl], b
    ld h, b
    ld h, b
    dec bc
    dec bc
    ccf
    ccf
    ld b, b
    ld a, a
    add b
    rst $38
    adc b
    rst $38
    add b
    rst $38
    sub h
    rst $38
    sub h
    rst $38
    sub [hl]
    ei
    adc h
    rst $38
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, a
    ld a, a
    jr z, jr_042_7cec

    jr @+$1a

    ld b, b
    ld b, b
    ldh a, [$f0]
    ld [$04f8], sp
    db $fc
    inc b
    db $fc
    ld b, h
    cp h
    inc [hl]
    db $fc
    ld a, h
    call z, $b4fc
    db $ec
    or h
    db $ec
    or h
    ld a, h
    call z, $f838
    sbc b
    ld hl, sp+$50
    ld [hl], b
    ld h, b
    ld h, b
    dec bc
    dec bc
    rra
    rra
    jr nz, @+$41

    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld d, a
    ld l, a
    ld [hl], d
    ld a, a
    ld hl, sp-$31
    db $fc
    or a
    db $ec
    or a
    db $ec
    or a

jr_042_7cec:
    ld hl, sp-$31
    ld [hl], b
    ld a, a
    ld b, a
    ld a, a
    jr z, @+$3a

    jr jr_042_7d0e

    inc c
    nop
    ld [bc], a
    ld [bc], a
    rlca
    rlca
    jr c, @+$41

    ld b, b
    ld a, a
    ld [hl], b
    ld e, a
    jr nc, jr_042_7d43

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

jr_042_7d0e:
    ld [$080f], sp
    rrca
    ld b, $07
    ld bc, $0101
    ld bc, $d0d0
    ld hl, sp-$08
    inc b
    db $fc
    ld [bc], a
    cp $82
    ld a, [hl]
    ld [hl+], a
    sbc $9a
    ld a, [hl]
    ld a, $e6
    ld a, d
    adc $7a
    adc $7a
    adc $3c
    db $e4
    inc b
    db $fc
    jr c, @-$06

    ld b, b
    ret nz

    add b
    add b
    and b
    and b
    ldh a, [$f0]
    ld [$04f8], sp
    db $fc
    inc b
    db $fc
    inc b

jr_042_7d43:
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    ld [$88f8], sp
    ld hl, sp+$50
    ld [hl], b
    ld h, b
    ld h, b
    ld [de], a
    ld [de], a
    ccf
    ccf
    ld b, b
    ld a, a
    add b
    rst $38
    add h
    rst $38
    add b
    rst $38
    adc d
    rst $38
    adc d
    rst $38
    sbc d
    rst $30
    adc h
    rst $38
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, a
    ld a, a
    jr z, jr_042_7dae

    jr @+$1a

    sub b
    sub b
    ldh a, [$f0]
    ld [$04f8], sp
    db $fc
    inc b
    db $fc
    ld b, h
    cp h
    inc [hl]
    db $fc
    ld a, h
    call z, $b4fc
    db $ec
    or h
    db $ec
    or h
    ld a, h
    call z, $f838
    sbc b
    ld hl, sp+$50
    ld [hl], b
    ld h, b
    ld h, b
    ld a, [bc]
    ld a, [bc]
    rra
    rra
    jr nz, @+$41

    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld d, a
    ld l, a
    ld [hl], d
    ld a, a
    ld hl, sp-$31
    db $fc
    or a
    db $ec
    or a
    db $ec
    or a

jr_042_7dae:
    ld hl, sp-$31
    ld [hl], b
    ld a, a
    ld b, a
    ld a, a
    jr z, jr_042_7dee

    jr jr_042_7dd0

    inc c
    nop
    rrca
    rrca
    rra
    jr @+$41

    scf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    add hl, sp
    ccf
    ld e, $19
    rrca
    ld c, $09
    rrca

jr_042_7dd0:
    inc c
    rrca
    rrca
    inc c
    rrca
    rrca
    rlca
    rlca
    inc bc
    inc bc
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

jr_042_7dee:
    ldh [$e0], a
    ret nz

    ret nz

    ret nz

    ret nz

    ldh [$e0], a
    ldh [$e0], a
    ret nz

    ret nz

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
    ld a, [$fefe]
    ld a, [$fcfc]
    ld hl, sp-$08
    ld hl, sp-$08
    ld [hl], b
    ld [hl], b
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
    ld a, [c]
    cp $fe
    ld a, [c]
    db $fc
    db $fc
    ld hl, sp-$08
    ld hl, sp-$08
    ld [hl], b
    ld [hl], b
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
    ccf
    jr nc, @+$3d

    inc a
    ld c, a
    ld a, a
    ld a, a
    ld c, a
    ccf
    ccf
    rra
    rra
    rra
    rra
    ld c, $0e
    nop
    nop
    rrca
    rrca
    rra
    jr jr_042_7ea0

    scf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    add hl, sp
    ccf
    ld e, $19
    rrca
    ld c, $09
    rrca
    rra
    add hl, de
    ccf
    ccf
    ccf
    ccf
    jr jr_042_7e92

    inc c
    nop
    nop
    nop
    rrca
    rrca
    rra
    rra
    rra
    rra
    rra
    ld e, $1f
    ld e, $1f
    ld e, $1f
    ld [de], a
    dec e
    ld [de], a
    rra
    rra
    rra
    rra

jr_042_7e92:
    rra
    rra
    ccf
    cpl
    ccf
    add hl, hl
    ccf
    ccf
    inc e
    inc e
    nop
    nop
    ld hl, sp-$08

jr_042_7ea0:
    rst $38
    rst $38
    cp $fe
    ld hl, sp+$08
    ld hl, sp+$08
    cp b
    ld c, b
    add sp, $38
    ld hl, sp+$08
    ld hl, sp-$78
    ldh a, [$90]
    ldh [$e0], a
    ldh [$60], a
    db $ec
    inc a
    ld hl, sp-$08
    ld [hl], b
    ld [hl], b
    nop
    nop
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    db $fc
    db $fc
    cp $fa
    cp $fa
    or $fa
    db $fc
    db $fc
    cp $f2
    rst $38
    jp Jump_000_03ff


    cp $0e
    ld hl, sp-$08
    ret nz

    ret nz

    nop
    nop
    rrca
    rrca
    ld a, a
    ld a, a
    ccf
    ccf
    rra
    rra
    ccf
    ccf
    ld a, a
    ld e, a
    ld a, a
    ld e, a
    ld l, a
    ld e, a
    ccf
    ccf
    ld a, a
    ld a, a
    ld a, a
    ld d, e
    ccf
    jr nz, jr_042_7f36

    jr nz, jr_042_7f18

    rra
    rrca
    rrca
    nop
    nop
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp+$08
    db $fc
    inc c
    sbc $2a
    ld a, [hl]
    jp z, $0af6

    db $fc
    ld a, h
    cp $7e
    cp $e6
    inc a
    db $e4
    db $fc
    db $fc

jr_042_7f18:
    ret c

    ret c

    add b
    add b
    nop
    nop
    rrca
    rrca
    ld a, a
    ld a, a
    ccf
    ccf
    rra
    db $10
    ccf
    jr nc, jr_042_7fa4

    ld d, h
    ld a, [hl]
    ld d, e
    ld l, a
    ld d, b
    ccf
    jr c, jr_042_7fb0

    ld a, b
    ld a, a
    ld e, a
    inc a
    cpl

jr_042_7f36:
    ccf
    daa
    rra
    rra
    rlca
    rlca
    inc c
    nop
    rrca
    rrca
    rra
    rra
    rra
    rra
    rra
    ld e, $1f
    ld e, $1f
    ld e, $1f
    ld [de], a
    dec e
    ld [de], a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld e, $1f
    ld e, $1f
    ld [de], a
    rra
    dec e
    inc bc
    inc bc
    ld hl, sp-$08
    rst $38
    rst $38
    cp $fe
    ld hl, sp+$08
    ld hl, sp+$08
    cp b
    ld c, b
    add sp, $38
    ld hl, sp+$08
    ld hl, sp-$78
    ldh a, [$90]
    ldh [$e0], a
    ldh [$e0], a
    and b
    ldh [$e0], a
    ldh [$e0], a
    ldh [$f0], a
    ldh a, [$f0]
    ldh a, [$f8]
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$04
    db $fc
    cp $fa
    cp $fa
    or $fa
    db $fc
    db $fc
    cp $f6
    rst $38
    rst $00
    rst $38
    dec b
    cp $06
    db $fc
    inc b
    ld hl, sp-$08
    ld a, h
    ld a, h
    rrca
    rrca
    ld a, a
    ld a, a
    ccf
    ccf

jr_042_7fa4:
    rra
    rra
    ccf
    ccf
    ld a, a
    ld e, a
    ld a, a
    ld e, a
    ld l, a
    ld e, a
    ccf
    ccf

jr_042_7fb0:
    ld a, a
    ld l, a
    rst $38
    db $e3
    rst $38
    and b
    ld a, a
    ld h, b
    ccf
    jr nz, @+$21

    rra
    ld a, $3e
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp+$08
    db $fc
    inc c
    sbc $2a
    ld a, [hl]
    jp z, $0af6

    db $fc
    inc a
    cp $3e
    rst $38
    rst $28
    rst $38
    ret


    ld a, [hl]
    adc $fc
    call nz, $f8f8
    ld a, h
    ld a, h
    rrca
    rrca
    ld a, a
    ld a, a
    ccf
    ccf
    rra
    db $10
    ccf
    jr nc, @+$7d

    ld d, h
    ld a, [hl]
    ld d, e
    ld l, a
    ld d, b
    ccf
    inc a
    ld a, a
    ld a, h
    rst $38
    rst $30
    rst $38
    sub e
    ld a, [hl]
    ld [hl], e
    ccf
    daa
    rra
    rra
    ld a, $3e
    rst $38
    rst $38
