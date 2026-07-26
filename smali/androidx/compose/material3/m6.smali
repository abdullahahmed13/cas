.class public final Landroidx/compose/material3/m6;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSheetDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetDefaultsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,436:1\n77#2:437\n1223#3,6:438\n148#4:444\n*S KotlinDebug\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetDefaultsKt\n*L\n409#1:437\n421#1:438,6\n432#1:444\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSheetDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetDefaultsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,436:1\n77#2:437\n1223#3,6:438\n148#4:444\n*S KotlinDebug\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetDefaultsKt\n*L\n409#1:437\n421#1:438,6\n432#1:444\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/m6;->a:F

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/animation/core/r0;->d()Landroidx/compose/animation/core/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x12c

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/i0;ILjava/lang/Object;)Landroidx/compose/animation/core/o2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/material3/m6;->b:Landroidx/compose/animation/core/k;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Landroidx/compose/material3/n6;Landroidx/compose/foundation/gestures/j0;Leg/l;)Landroidx/compose/ui/input/nestedscroll/a;
    .locals 1
    .param p0    # Landroidx/compose/material3/n6;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/n6;",
            "Landroidx/compose/foundation/gestures/j0;",
            "Leg/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/ui/input/nestedscroll/a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/m6$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/material3/m6$a;-><init>(Landroidx/compose/material3/n6;Leg/l;Landroidx/compose/foundation/gestures/j0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/animation/core/k;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/m6;->b:Landroidx/compose/animation/core/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/m6;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final d(ZLeg/l;Landroidx/compose/material3/o6;ZLandroidx/compose/runtime/w;II)Landroidx/compose/material3/n6;
    .locals 12
    .param p1    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/o6;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Leg/l<",
            "-",
            "Landroidx/compose/material3/o6;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material3/o6;",
            "Z",
            "Landroidx/compose/runtime/w;",
            "II)",
            "Landroidx/compose/material3/n6;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    and-int/lit8 v1, p6, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v6, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v6, p0

    .line 13
    :goto_0
    and-int/lit8 p0, p6, 0x2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/material3/m6$b;->f:Landroidx/compose/material3/m6$b;

    .line 18
    .line 19
    :cond_1
    move-object v9, p1

    .line 20
    and-int/lit8 p0, p6, 0x4

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Landroidx/compose/material3/o6;->Hidden:Landroidx/compose/material3/o6;

    .line 25
    .line 26
    move-object v8, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v8, p2

    .line 29
    :goto_1
    and-int/lit8 p0, p6, 0x8

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    move v10, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move v10, p3

    .line 36
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    const/4 p0, -0x1

    .line 43
    const-string p1, "androidx.compose.material3.rememberSheetState (SheetDefaults.kt:407)"

    .line 44
    .line 45
    const v1, 0x3d8f0948

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, p0, p1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/y0;->i()Landroidx/compose/runtime/i3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v4, p0}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v7, p0

    .line 60
    check-cast v7, Landroidx/compose/ui/unit/d;

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p0, v9, p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Landroidx/compose/material3/n6;->d:Landroidx/compose/material3/n6$b;

    .line 75
    .line 76
    invoke-virtual {p1, v6, v9, v7, v10}, Landroidx/compose/material3/n6$b;->a(ZLeg/l;Landroidx/compose/ui/unit/d;Z)Landroidx/compose/runtime/saveable/l;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    and-int/lit8 p1, v0, 0xe

    .line 81
    .line 82
    xor-int/lit8 p1, p1, 0x6

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    const/4 v5, 0x1

    .line 86
    if-le p1, v3, :cond_5

    .line 87
    .line 88
    invoke-interface {v4, v6}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    :cond_5
    and-int/lit8 p1, v0, 0x6

    .line 95
    .line 96
    if-ne p1, v3, :cond_7

    .line 97
    .line 98
    :cond_6
    move p1, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    move p1, v2

    .line 101
    :goto_3
    invoke-interface {v4, v7}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    or-int/2addr p1, v3

    .line 106
    and-int/lit16 v3, v0, 0x380

    .line 107
    .line 108
    xor-int/lit16 v3, v3, 0x180

    .line 109
    .line 110
    const/16 v11, 0x100

    .line 111
    .line 112
    if-le v3, v11, :cond_8

    .line 113
    .line 114
    invoke-interface {v4, v8}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    :cond_8
    and-int/lit16 v3, v0, 0x180

    .line 121
    .line 122
    if-ne v3, v11, :cond_a

    .line 123
    .line 124
    :cond_9
    move v3, v5

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    move v3, v2

    .line 127
    :goto_4
    or-int/2addr p1, v3

    .line 128
    and-int/lit8 v3, v0, 0x70

    .line 129
    .line 130
    xor-int/lit8 v3, v3, 0x30

    .line 131
    .line 132
    const/16 v11, 0x20

    .line 133
    .line 134
    if-le v3, v11, :cond_b

    .line 135
    .line 136
    invoke-interface {v4, v9}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_c

    .line 141
    .line 142
    :cond_b
    and-int/lit8 v3, v0, 0x30

    .line 143
    .line 144
    if-ne v3, v11, :cond_d

    .line 145
    .line 146
    :cond_c
    move v3, v5

    .line 147
    goto :goto_5

    .line 148
    :cond_d
    move v3, v2

    .line 149
    :goto_5
    or-int/2addr p1, v3

    .line 150
    and-int/lit16 v3, v0, 0x1c00

    .line 151
    .line 152
    xor-int/lit16 v3, v3, 0xc00

    .line 153
    .line 154
    const/16 v11, 0x800

    .line 155
    .line 156
    if-le v3, v11, :cond_e

    .line 157
    .line 158
    invoke-interface {v4, v10}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_f

    .line 163
    .line 164
    :cond_e
    and-int/lit16 v0, v0, 0xc00

    .line 165
    .line 166
    if-ne v0, v11, :cond_10

    .line 167
    .line 168
    :cond_f
    move v2, v5

    .line 169
    :cond_10
    or-int/2addr p1, v2

    .line 170
    invoke-interface {v4}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez p1, :cond_11

    .line 175
    .line 176
    sget-object p1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne v0, p1, :cond_12

    .line 183
    .line 184
    :cond_11
    new-instance v5, Landroidx/compose/material3/m6$c;

    .line 185
    .line 186
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/m6$c;-><init>(ZLandroidx/compose/ui/unit/d;Landroidx/compose/material3/o6;Leg/l;Z)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, v5}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v5

    .line 193
    :cond_12
    move-object v3, v0

    .line 194
    check-cast v3, Leg/a;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x4

    .line 198
    const/4 v2, 0x0

    .line 199
    move-object v0, p0

    .line 200
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Leg/a;Landroidx/compose/runtime/w;II)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Landroidx/compose/material3/n6;

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_13

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 213
    .line 214
    .line 215
    :cond_13
    return-object p0
.end method
