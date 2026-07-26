.class public final Landroidx/compose/material3/h3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icon.kt\nandroidx/compose/material3/IconKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,247:1\n77#2:248\n77#2:249\n77#2:256\n1223#3,6:250\n1223#3,6:257\n1223#3,6:263\n1223#3,6:269\n1223#3,6:275\n*S KotlinDebug\n*F\n+ 1 Icon.kt\nandroidx/compose/material3/IconKt\n*L\n70#1:248\n106#1:249\n143#1:256\n108#1:250,6\n146#1:257,6\n149#1:263,6\n195#1:269,6\n207#1:275,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icon.kt\nandroidx/compose/material3/IconKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,247:1\n77#2:248\n77#2:249\n77#2:256\n1223#3,6:250\n1223#3,6:257\n1223#3,6:263\n1223#3,6:269\n1223#3,6:275\n*S KotlinDebug\n*F\n+ 1 Icon.kt\nandroidx/compose/material3/IconKt\n*L\n70#1:248\n106#1:249\n143#1:256\n108#1:250,6\n146#1:257,6\n149#1:263,6\n195#1:269,6\n207#1:275,6\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/ui/q;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 2
    .line 3
    sget-object v1, Lj0/b0;->a:Lj0/b0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj0/b0;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/compose/material3/h3;->a:Landroidx/compose/ui/q;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/e2;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/w;II)V
    .locals 8
    .param p0    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/e2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/q;
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

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x689c4215

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p5

    .line 31
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p5, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    or-int/lit16 v1, v1, 0x180

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_6
    and-int/lit16 v2, p5, 0x180

    .line 64
    .line 65
    if-nez v2, :cond_8

    .line 66
    .line 67
    invoke-interface {p4, p2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v2

    .line 78
    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    .line 79
    .line 80
    if-eqz v2, :cond_9

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0xc00

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_9
    and-int/lit16 v4, p5, 0xc00

    .line 86
    .line 87
    if-nez v4, :cond_b

    .line 88
    .line 89
    invoke-interface {p4, p3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_a

    .line 94
    .line 95
    const/16 v4, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_a
    const/16 v4, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v1, v4

    .line 101
    :cond_b
    :goto_7
    and-int/lit16 v4, v1, 0x493

    .line 102
    .line 103
    const/16 v5, 0x492

    .line 104
    .line 105
    if-ne v4, v5, :cond_e

    .line 106
    .line 107
    invoke-interface {p4}, Landroidx/compose/runtime/w;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_c

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/w;->q()V

    .line 115
    .line 116
    .line 117
    :cond_d
    :goto_8
    move-object v5, p3

    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 121
    .line 122
    sget-object p3, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 123
    .line 124
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_10

    .line 129
    .line 130
    const/4 v2, -0x1

    .line 131
    const-string v4, "androidx.compose.material3.Icon (Icon.kt:191)"

    .line 132
    .line 133
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_10
    const v0, -0x7fd78020

    .line 137
    .line 138
    .line 139
    invoke-interface {p4, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    if-eqz p2, :cond_14

    .line 144
    .line 145
    sget-object v2, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0x380

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    if-ne v1, v3, :cond_11

    .line 151
    .line 152
    move v1, v4

    .line 153
    goto :goto_a

    .line 154
    :cond_11
    move v1, v0

    .line 155
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v1, :cond_12

    .line 160
    .line 161
    sget-object v1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v3, v1, :cond_13

    .line 168
    .line 169
    :cond_12
    new-instance v3, Landroidx/compose/material3/h3$g;

    .line 170
    .line 171
    invoke-direct {v3, p2}, Landroidx/compose/material3/h3$g;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p4, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_13
    check-cast v3, Leg/l;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-static {v2, v0, v3, v4, v1}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLeg/l;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_b

    .line 185
    :cond_14
    sget-object v1, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 186
    .line 187
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/w;->w()V

    .line 188
    .line 189
    .line 190
    invoke-static {p3}, Landroidx/compose/ui/graphics/h3;->j(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, p0}, Landroidx/compose/material3/h3;->f(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;)Landroidx/compose/ui/q;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {p4, p0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-interface {p4, p1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    or-int/2addr v3, v4

    .line 207
    invoke-interface {p4}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v3, :cond_15

    .line 212
    .line 213
    sget-object v3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-ne v4, v3, :cond_16

    .line 220
    .line 221
    :cond_15
    new-instance v4, Landroidx/compose/material3/h3$d;

    .line 222
    .line 223
    invoke-direct {v4, p0, p1}, Landroidx/compose/material3/h3$d;-><init>(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/e2;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p4, v4}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_16
    check-cast v4, Leg/l;

    .line 230
    .line 231
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/l;->b(Landroidx/compose/ui/q;Leg/l;)Landroidx/compose/ui/q;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2, v1}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1, p4, v0}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    if-eqz p3, :cond_17

    .line 258
    .line 259
    new-instance v1, Landroidx/compose/material3/h3$e;

    .line 260
    .line 261
    move-object v2, p0

    .line 262
    move-object v3, p1

    .line 263
    move-object v4, p2

    .line 264
    move v6, p5

    .line 265
    move v7, p6

    .line 266
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/h3$e;-><init>(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/e2;Ljava/lang/String;Landroidx/compose/ui/q;II)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p3, v1}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 270
    .line 271
    .line 272
    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/k3;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/w;II)V
    .locals 17
    .param p0    # Landroidx/compose/ui/graphics/k3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    const v0, -0x41176538

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v2, p7, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v8, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v14, v1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v8

    .line 37
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x30

    .line 42
    .line 43
    move-object/from16 v10, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 47
    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-interface {v14, v10}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v3

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 65
    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v4, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v4, v8, 0x180

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    move-object/from16 v4, p2

    .line 78
    .line 79
    invoke-interface {v14, v4}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    const/16 v5, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v5, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v5

    .line 91
    :goto_5
    and-int/lit16 v5, v8, 0xc00

    .line 92
    .line 93
    if-nez v5, :cond_b

    .line 94
    .line 95
    and-int/lit8 v5, p7, 0x8

    .line 96
    .line 97
    if-nez v5, :cond_9

    .line 98
    .line 99
    move-wide/from16 v5, p3

    .line 100
    .line 101
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/w;->I(J)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    const/16 v7, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-wide/from16 v5, p3

    .line 111
    .line 112
    :cond_a
    const/16 v7, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v2, v7

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-wide/from16 v5, p3

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v7, v2, 0x493

    .line 119
    .line 120
    const/16 v9, 0x492

    .line 121
    .line 122
    if-ne v7, v9, :cond_d

    .line 123
    .line 124
    invoke-interface {v14}, Landroidx/compose/runtime/w;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_c

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/w;->q()V

    .line 132
    .line 133
    .line 134
    move-object v3, v4

    .line 135
    move-wide v4, v5

    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :cond_d
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/w;->i0()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v7, v8, 0x1

    .line 142
    .line 143
    if-eqz v7, :cond_10

    .line 144
    .line 145
    invoke-interface {v14}, Landroidx/compose/runtime/w;->u()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_e

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/w;->q()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v3, p7, 0x8

    .line 156
    .line 157
    if-eqz v3, :cond_f

    .line 158
    .line 159
    and-int/lit16 v2, v2, -0x1c01

    .line 160
    .line 161
    :cond_f
    move v9, v2

    .line 162
    move-object v11, v4

    .line 163
    :goto_9
    move-wide v12, v5

    .line 164
    goto :goto_c

    .line 165
    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    .line 166
    .line 167
    sget-object v3, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_11
    move-object v3, v4

    .line 171
    :goto_b
    and-int/lit8 v4, p7, 0x8

    .line 172
    .line 173
    if-eqz v4, :cond_12

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/material3/h1;->a()Landroidx/compose/runtime/i3;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v14, v4}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroidx/compose/ui/graphics/y1;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/y1;->M()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    and-int/lit16 v2, v2, -0x1c01

    .line 190
    .line 191
    move v9, v2

    .line 192
    move-object v11, v3

    .line 193
    move-wide v12, v4

    .line 194
    goto :goto_c

    .line 195
    :cond_12
    move v9, v2

    .line 196
    move-object v11, v3

    .line 197
    goto :goto_9

    .line 198
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/w;->W()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_13

    .line 206
    .line 207
    const/4 v2, -0x1

    .line 208
    const-string v3, "androidx.compose.material3.Icon (Icon.kt:106)"

    .line 209
    .line 210
    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_13
    invoke-interface {v14, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-interface {v14}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v0, :cond_14

    .line 222
    .line 223
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v2, v0, :cond_15

    .line 230
    .line 231
    :cond_14
    new-instance v0, Landroidx/compose/ui/graphics/painter/a;

    .line 232
    .line 233
    const/4 v6, 0x6

    .line 234
    const/4 v7, 0x0

    .line 235
    const-wide/16 v2, 0x0

    .line 236
    .line 237
    const-wide/16 v4, 0x0

    .line 238
    .line 239
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/k3;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v14, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v2, v0

    .line 246
    :cond_15
    check-cast v2, Landroidx/compose/ui/graphics/painter/a;

    .line 247
    .line 248
    and-int/lit16 v15, v9, 0x1ff0

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    move-object v9, v2

    .line 253
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/h3;->c(Landroidx/compose/ui/graphics/painter/e;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/w;II)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_16

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 263
    .line 264
    .line 265
    :cond_16
    move-object v3, v11

    .line 266
    move-wide v4, v12

    .line 267
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-eqz v9, :cond_17

    .line 272
    .line 273
    new-instance v0, Landroidx/compose/material3/h3$b;

    .line 274
    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    move-object/from16 v2, p1

    .line 278
    .line 279
    move/from16 v7, p7

    .line 280
    .line 281
    move v6, v8

    .line 282
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/h3$b;-><init>(Landroidx/compose/ui/graphics/k3;Ljava/lang/String;Landroidx/compose/ui/q;JII)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v9, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 286
    .line 287
    .line 288
    :cond_17
    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/painter/e;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/w;II)V
    .locals 19
    .param p0    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p6

    .line 6
    .line 7
    const v0, -0x7faffaf9

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v2, p7, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v10, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v11, v1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v10

    .line 39
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-interface {v11, v9}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    move v3, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v3

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    or-int/lit16 v2, v2, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v5, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v5, v10, 0x180

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    invoke-interface {v11, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v6

    .line 90
    :goto_5
    and-int/lit16 v6, v10, 0xc00

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    if-nez v6, :cond_a

    .line 95
    .line 96
    and-int/lit8 v6, p7, 0x8

    .line 97
    .line 98
    move-wide/from16 v12, p3

    .line 99
    .line 100
    if-nez v6, :cond_9

    .line 101
    .line 102
    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/w;->I(J)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    move v6, v7

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v6, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v6

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-wide/from16 v12, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v6, v2, 0x493

    .line 117
    .line 118
    const/16 v8, 0x492

    .line 119
    .line 120
    if-ne v6, v8, :cond_c

    .line 121
    .line 122
    invoke-interface {v11}, Landroidx/compose/runtime/w;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_b

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/w;->q()V

    .line 130
    .line 131
    .line 132
    move-object v3, v5

    .line 133
    move-wide v4, v12

    .line 134
    goto/16 :goto_11

    .line 135
    .line 136
    :cond_c
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/w;->i0()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v6, v10, 0x1

    .line 140
    .line 141
    if-eqz v6, :cond_f

    .line 142
    .line 143
    invoke-interface {v11}, Landroidx/compose/runtime/w;->u()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_d

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/w;->q()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v3, p7, 0x8

    .line 154
    .line 155
    if-eqz v3, :cond_e

    .line 156
    .line 157
    and-int/lit16 v2, v2, -0x1c01

    .line 158
    .line 159
    :cond_e
    move-wide v14, v12

    .line 160
    move-object v12, v5

    .line 161
    goto :goto_b

    .line 162
    :cond_f
    :goto_9
    if-eqz v3, :cond_10

    .line 163
    .line 164
    sget-object v3, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_10
    move-object v3, v5

    .line 168
    :goto_a
    and-int/lit8 v5, p7, 0x8

    .line 169
    .line 170
    if-eqz v5, :cond_11

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/material3/h1;->a()Landroidx/compose/runtime/i3;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v11, v5}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Landroidx/compose/ui/graphics/y1;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/y1;->M()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    and-int/lit16 v2, v2, -0x1c01

    .line 187
    .line 188
    move-object v12, v3

    .line 189
    move-wide v14, v5

    .line 190
    goto :goto_b

    .line 191
    :cond_11
    move-wide v14, v12

    .line 192
    move-object v12, v3

    .line 193
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/w;->W()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_12

    .line 201
    .line 202
    const/4 v3, -0x1

    .line 203
    const-string v5, "androidx.compose.material3.Icon (Icon.kt:143)"

    .line 204
    .line 205
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_12
    and-int/lit16 v0, v2, 0x1c00

    .line 209
    .line 210
    xor-int/lit16 v0, v0, 0xc00

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    if-le v0, v7, :cond_13

    .line 214
    .line 215
    invoke-interface {v11, v14, v15}, Landroidx/compose/runtime/w;->I(J)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_14

    .line 220
    .line 221
    :cond_13
    and-int/lit16 v0, v2, 0xc00

    .line 222
    .line 223
    if-ne v0, v7, :cond_15

    .line 224
    .line 225
    :cond_14
    const/4 v0, 0x1

    .line 226
    goto :goto_c

    .line 227
    :cond_15
    move v0, v3

    .line 228
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const/4 v7, 0x0

    .line 233
    if-nez v0, :cond_16

    .line 234
    .line 235
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v6, v0, :cond_18

    .line 242
    .line 243
    :cond_16
    sget-object v0, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1$a;->u()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    invoke-static {v14, v15, v5, v6}, Landroidx/compose/ui/graphics/y1;->y(JJ)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_17

    .line 254
    .line 255
    move-object v6, v7

    .line 256
    goto :goto_d

    .line 257
    :cond_17
    sget-object v13, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 258
    .line 259
    const/16 v17, 0x2

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/graphics/z1$a;->d(Landroidx/compose/ui/graphics/z1$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/z1;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v6, v0

    .line 270
    :goto_d
    invoke-interface {v11, v6}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_18
    check-cast v6, Landroidx/compose/ui/graphics/z1;

    .line 274
    .line 275
    const v0, -0x7fd87200

    .line 276
    .line 277
    .line 278
    invoke-interface {v11, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 279
    .line 280
    .line 281
    if-eqz v9, :cond_1c

    .line 282
    .line 283
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 284
    .line 285
    and-int/lit8 v2, v2, 0x70

    .line 286
    .line 287
    if-ne v2, v4, :cond_19

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    goto :goto_e

    .line 291
    :cond_19
    move v2, v3

    .line 292
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-nez v2, :cond_1a

    .line 297
    .line 298
    sget-object v2, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-ne v4, v2, :cond_1b

    .line 305
    .line 306
    :cond_1a
    new-instance v4, Landroidx/compose/material3/h3$f;

    .line 307
    .line 308
    invoke-direct {v4, v9}, Landroidx/compose/material3/h3$f;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v11, v4}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_1b
    check-cast v4, Leg/l;

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    invoke-static {v0, v3, v4, v2, v7}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLeg/l;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_f
    move-object v13, v0

    .line 322
    goto :goto_10

    .line 323
    :cond_1c
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/w;->w()V

    .line 327
    .line 328
    .line 329
    invoke-static {v12}, Landroidx/compose/ui/graphics/h3;->j(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v1}, Landroidx/compose/material3/h3;->e(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;)Landroidx/compose/ui/q;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v2, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const/16 v7, 0x16

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v2, 0x0

    .line 347
    move v5, v3

    .line 348
    const/4 v3, 0x0

    .line 349
    move/from16 v16, v5

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    move/from16 v9, v16

    .line 353
    .line 354
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/p;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;ZLandroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0, v13}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v11, v9}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1d

    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 372
    .line 373
    .line 374
    :cond_1d
    move-object v3, v12

    .line 375
    move-wide v4, v14

    .line 376
    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-eqz v8, :cond_1e

    .line 381
    .line 382
    new-instance v0, Landroidx/compose/material3/h3$c;

    .line 383
    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    move/from16 v7, p7

    .line 389
    .line 390
    move v6, v10

    .line 391
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/h3$c;-><init>(Landroidx/compose/ui/graphics/painter/e;Ljava/lang/String;Landroidx/compose/ui/q;JII)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v8, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 395
    .line 396
    .line 397
    :cond_1e
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/w;II)V
    .locals 15
    .param p0    # Landroidx/compose/ui/graphics/vector/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x79033cc

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v1, p7, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, v6, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v1, v6, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v12, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v6

    .line 35
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x30

    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v2, v6, 0x30

    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-interface {v12, v8}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v2

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    or-int/lit16 v1, v1, 0x180

    .line 67
    .line 68
    :cond_6
    move-object/from16 v3, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    and-int/lit16 v3, v6, 0x180

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    move-object/from16 v3, p2

    .line 76
    .line 77
    invoke-interface {v12, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    const/16 v4, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/16 v4, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v4

    .line 89
    :goto_5
    and-int/lit16 v4, v6, 0xc00

    .line 90
    .line 91
    if-nez v4, :cond_b

    .line 92
    .line 93
    and-int/lit8 v4, p7, 0x8

    .line 94
    .line 95
    if-nez v4, :cond_9

    .line 96
    .line 97
    move-wide/from16 v4, p3

    .line 98
    .line 99
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/w;->I(J)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    const/16 v7, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move-wide/from16 v4, p3

    .line 109
    .line 110
    :cond_a
    const/16 v7, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v1, v7

    .line 113
    goto :goto_7

    .line 114
    :cond_b
    move-wide/from16 v4, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v7, v1, 0x493

    .line 117
    .line 118
    const/16 v9, 0x492

    .line 119
    .line 120
    if-ne v7, v9, :cond_d

    .line 121
    .line 122
    invoke-interface {v12}, Landroidx/compose/runtime/w;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_c

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/w;->q()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :cond_d
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/w;->i0()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v7, v6, 0x1

    .line 138
    .line 139
    if-eqz v7, :cond_10

    .line 140
    .line 141
    invoke-interface {v12}, Landroidx/compose/runtime/w;->u()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_e

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/w;->q()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v2, p7, 0x8

    .line 152
    .line 153
    if-eqz v2, :cond_f

    .line 154
    .line 155
    and-int/lit16 v1, v1, -0x1c01

    .line 156
    .line 157
    :cond_f
    move-object v9, v3

    .line 158
    :goto_9
    move-wide v10, v4

    .line 159
    goto :goto_c

    .line 160
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 161
    .line 162
    sget-object v2, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_11
    move-object v2, v3

    .line 166
    :goto_b
    and-int/lit8 v3, p7, 0x8

    .line 167
    .line 168
    if-eqz v3, :cond_12

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/material3/h1;->a()Landroidx/compose/runtime/i3;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v12, v3}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroidx/compose/ui/graphics/y1;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/y1;->M()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    and-int/lit16 v1, v1, -0x1c01

    .line 185
    .line 186
    move-object v9, v2

    .line 187
    move-wide v10, v3

    .line 188
    goto :goto_c

    .line 189
    :cond_12
    move-object v9, v2

    .line 190
    goto :goto_9

    .line 191
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/w;->W()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_13

    .line 199
    .line 200
    const/4 v2, -0x1

    .line 201
    const-string v3, "androidx.compose.material3.Icon (Icon.kt:70)"

    .line 202
    .line 203
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_13
    and-int/lit8 v0, v1, 0xe

    .line 207
    .line 208
    invoke-static {p0, v12, v0}, Landroidx/compose/ui/graphics/vector/v;->j(Landroidx/compose/ui/graphics/vector/d;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/vector/u;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget v0, Landroidx/compose/ui/graphics/vector/u;->r:I

    .line 213
    .line 214
    and-int/lit8 v2, v1, 0x70

    .line 215
    .line 216
    or-int/2addr v0, v2

    .line 217
    and-int/lit16 v2, v1, 0x380

    .line 218
    .line 219
    or-int/2addr v0, v2

    .line 220
    and-int/lit16 v1, v1, 0x1c00

    .line 221
    .line 222
    or-int v13, v0, v1

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/h3;->c(Landroidx/compose/ui/graphics/painter/e;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/w;II)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_14

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 235
    .line 236
    .line 237
    :cond_14
    move-object v3, v9

    .line 238
    move-wide v4, v10

    .line 239
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_15

    .line 244
    .line 245
    new-instance v0, Landroidx/compose/material3/h3$a;

    .line 246
    .line 247
    move-object v1, p0

    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    move/from16 v7, p7

    .line 251
    .line 252
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/h3$a;-><init>(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/q;JII)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 256
    .line 257
    .line 258
    :cond_15
    return-void
.end method

.method private static final e(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;)Landroidx/compose/ui/q;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lp0/n;->b:Lp0/n$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lp0/n$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lp0/n;->k(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/material3/h3;->g(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/material3/h3;->a:Landroidx/compose/ui/q;

    .line 32
    .line 33
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final f(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;)Landroidx/compose/ui/q;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lp0/n;->b:Lp0/n$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lp0/n$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lp0/n;->k(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/material3/h3;->g(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Lp0/n;->t(J)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v0, v1}, Lp0/n;->m(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v1, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 41
    .line 42
    new-instance v2, Landroidx/compose/material3/h3$h;

    .line 43
    .line 44
    invoke-direct {v2, p1, v0}, Landroidx/compose/material3/h3$h;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/i0;->a(Landroidx/compose/ui/q;Leg/q;)Landroidx/compose/ui/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/material3/h3;->a:Landroidx/compose/ui/q;

    .line 53
    .line 54
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static final g(J)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lp0/n;->t(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lp0/n;->m(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
