.class public final Landroidx/compose/foundation/text/selection/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,157:1\n1225#2,6:158\n1225#2,6:164\n1225#2,6:170\n1225#2,6:179\n77#3:176\n77#3:177\n77#3:178\n81#4:185\n107#4,2:186\n*S KotlinDebug\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt\n*L\n50#1:158,6\n54#1:164,6\n96#1:170,6\n150#1:179,6\n98#1:176\n99#1:177\n100#1:178\n50#1:185\n50#1:186,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSelectionContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,157:1\n1225#2,6:158\n1225#2,6:164\n1225#2,6:170\n1225#2,6:179\n77#3:176\n77#3:177\n77#3:178\n81#4:185\n107#4,2:186\n*S KotlinDebug\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt\n*L\n50#1:158,6\n54#1:164,6\n96#1:170,6\n150#1:179,6\n98#1:176\n99#1:177\n100#1:178\n50#1:185\n50#1:186,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Leg/p;Landroidx/compose/runtime/w;I)V
    .locals 4
    .param p0    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x1407ec36

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/w;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/w;->q()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.foundation.text.selection.DisableSelection (SelectionContainer.kt:67)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-static {}, Landroidx/compose/foundation/text/selection/o0;->a()Landroidx/compose/runtime/i3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/i3;->f(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v2, Landroidx/compose/runtime/j3;->i:I

    .line 62
    .line 63
    shl-int/lit8 v1, v1, 0x3

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x70

    .line 66
    .line 67
    or-int/2addr v1, v2

    .line 68
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/runtime/i0;->b(Landroidx/compose/runtime/j3;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    new-instance v0, Landroidx/compose/foundation/text/selection/y$a;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/selection/y$a;-><init>(Leg/p;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/q;Leg/l;Leg/p;Landroidx/compose/runtime/w;II)V
    .locals 13
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/selection/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/text/selection/q;",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/text/selection/q;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x7bdde603

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v1, p6, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v5, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v10, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v5

    .line 37
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v3, v5, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    invoke-interface {v10, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v3

    .line 60
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x180

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v3, v5, 0x180

    .line 68
    .line 69
    if-nez v3, :cond_8

    .line 70
    .line 71
    invoke-interface {v10, p2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    const/16 v3, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v3, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v3

    .line 83
    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    .line 84
    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    or-int/lit16 v2, v2, 0xc00

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    and-int/lit16 v3, v5, 0xc00

    .line 91
    .line 92
    if-nez v3, :cond_b

    .line 93
    .line 94
    invoke-interface {v10, v4}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    const/16 v3, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_a
    const/16 v3, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v2, v3

    .line 106
    :cond_b
    :goto_7
    and-int/lit16 v3, v2, 0x493

    .line 107
    .line 108
    const/16 v6, 0x492

    .line 109
    .line 110
    if-ne v3, v6, :cond_e

    .line 111
    .line 112
    invoke-interface {v10}, Landroidx/compose/runtime/w;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_c

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/w;->q()V

    .line 120
    .line 121
    .line 122
    :cond_d
    :goto_8
    move-object v1, p0

    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 126
    .line 127
    sget-object p0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 128
    .line 129
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_10

    .line 134
    .line 135
    const/4 v1, -0x1

    .line 136
    const-string v3, "androidx.compose.foundation.text.selection.SelectionContainer (SelectionContainer.kt:90)"

    .line 137
    .line 138
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_10
    const/4 v0, 0x0

    .line 142
    new-array v6, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v1, Landroidx/compose/foundation/text/selection/n0;->o:Landroidx/compose/foundation/text/selection/n0$c;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/n0$c;->a()Landroidx/compose/runtime/saveable/l;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v9, Landroidx/compose/foundation/text/selection/y$g;->f:Landroidx/compose/foundation/text/selection/y$g;

    .line 151
    .line 152
    const/16 v11, 0xc00

    .line 153
    .line 154
    const/4 v12, 0x4

    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-static/range {v6 .. v12}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Leg/a;Landroidx/compose/runtime/w;II)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroidx/compose/foundation/text/selection/n0;

    .line 161
    .line 162
    invoke-interface {v10}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-ne v2, v6, :cond_11

    .line 173
    .line 174
    new-instance v2, Landroidx/compose/foundation/text/selection/h0;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Landroidx/compose/foundation/text/selection/h0;-><init>(Landroidx/compose/foundation/text/selection/n0;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v10, v2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_11
    check-cast v2, Landroidx/compose/foundation/text/selection/h0;

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/ui/platform/y0;->o()Landroidx/compose/runtime/i3;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v10, v6}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lr0/a;

    .line 193
    .line 194
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/selection/h0;->h0(Lr0/a;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/ui/platform/y0;->h()Landroidx/compose/runtime/i3;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v10, v6}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Landroidx/compose/ui/platform/v0;

    .line 206
    .line 207
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/selection/h0;->Z(Landroidx/compose/ui/platform/v0;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/ui/platform/y0;->x()Landroidx/compose/runtime/i3;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v10, v6}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Landroidx/compose/ui/platform/y2;

    .line 219
    .line 220
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/selection/h0;->p0(Landroidx/compose/ui/platform/y2;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p2}, Landroidx/compose/foundation/text/selection/h0;->k0(Leg/l;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/selection/h0;->m0(Landroidx/compose/foundation/text/selection/q;)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Landroidx/compose/foundation/text/selection/y$d;

    .line 230
    .line 231
    invoke-direct {v6, v1, p0, v2, v4}, Landroidx/compose/foundation/text/selection/y$d;-><init>(Landroidx/compose/foundation/text/selection/n0;Landroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/h0;Leg/p;)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x36

    .line 235
    .line 236
    const v7, -0x761226c

    .line 237
    .line 238
    .line 239
    const/4 v8, 0x1

    .line 240
    invoke-static {v7, v8, v6, v10, v1}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v6, 0x30

    .line 245
    .line 246
    invoke-static {v2, v1, v10, v6}, Landroidx/compose/foundation/text/k;->b(Landroidx/compose/foundation/text/selection/h0;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v10, v2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-interface {v10}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-nez v1, :cond_12

    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-ne v6, v1, :cond_13

    .line 264
    .line 265
    :cond_12
    new-instance v6, Landroidx/compose/foundation/text/selection/y$e;

    .line 266
    .line 267
    invoke-direct {v6, v2}, Landroidx/compose/foundation/text/selection/y$e;-><init>(Landroidx/compose/foundation/text/selection/h0;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v10, v6}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_13
    check-cast v6, Leg/l;

    .line 274
    .line 275
    invoke-static {v2, v6, v10, v0}, Landroidx/compose/runtime/g1;->b(Ljava/lang/Object;Leg/l;Landroidx/compose/runtime/w;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    if-eqz p0, :cond_14

    .line 294
    .line 295
    new-instance v0, Landroidx/compose/foundation/text/selection/y$f;

    .line 296
    .line 297
    move-object v2, p1

    .line 298
    move-object v3, p2

    .line 299
    move/from16 v6, p6

    .line 300
    .line 301
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/y$f;-><init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/q;Leg/l;Leg/p;II)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p0, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 305
    .line 306
    .line 307
    :cond_14
    return-void
.end method

.method public static final c(Landroidx/compose/ui/q;Leg/p;Landroidx/compose/runtime/w;II)V
    .locals 8
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x401acd50

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p2, p4, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v5, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    or-int/2addr v2, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p3

    .line 32
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    invoke-interface {v5, p1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    .line 56
    .line 57
    const/16 v4, 0x12

    .line 58
    .line 59
    if-ne v3, v4, :cond_7

    .line 60
    .line 61
    invoke-interface {v5}, Landroidx/compose/runtime/w;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/w;->q()V

    .line 69
    .line 70
    .line 71
    move-object v4, p1

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 74
    .line 75
    sget-object p0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 76
    .line 77
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_9

    .line 82
    .line 83
    const/4 p2, -0x1

    .line 84
    const-string v3, "androidx.compose.foundation.text.selection.SelectionContainer (SelectionContainer.kt:48)"

    .line 85
    .line 86
    invoke-static {v0, v2, p2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne p2, v3, :cond_a

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-static {p2, p2, v1, p2}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {v5, p2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    check-cast p2, Landroidx/compose/runtime/r2;

    .line 110
    .line 111
    move v1, v2

    .line 112
    invoke-static {p2}, Landroidx/compose/foundation/text/selection/y;->d(Landroidx/compose/runtime/r2;)Landroidx/compose/foundation/text/selection/q;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v5}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v3, v0, :cond_b

    .line 125
    .line 126
    new-instance v3, Landroidx/compose/foundation/text/selection/y$b;

    .line 127
    .line 128
    invoke-direct {v3, p2}, Landroidx/compose/foundation/text/selection/y$b;-><init>(Landroidx/compose/runtime/r2;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    check-cast v3, Leg/l;

    .line 135
    .line 136
    and-int/lit8 p2, v1, 0xe

    .line 137
    .line 138
    or-int/lit16 p2, p2, 0x180

    .line 139
    .line 140
    shl-int/lit8 v0, v1, 0x6

    .line 141
    .line 142
    and-int/lit16 v0, v0, 0x1c00

    .line 143
    .line 144
    or-int v6, p2, v0

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v1, p0

    .line 148
    move-object v4, p1

    .line 149
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/y;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/q;Leg/l;Leg/p;Landroidx/compose/runtime/w;II)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_c

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 159
    .line 160
    .line 161
    :cond_c
    move-object p0, v1

    .line 162
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_d

    .line 167
    .line 168
    new-instance p2, Landroidx/compose/foundation/text/selection/y$c;

    .line 169
    .line 170
    invoke-direct {p2, p0, v4, p3, p4}, Landroidx/compose/foundation/text/selection/y$c;-><init>(Landroidx/compose/ui/q;Leg/p;II)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, p2}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/r2;)Landroidx/compose/foundation/text/selection/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/foundation/text/selection/q;",
            ">;)",
            "Landroidx/compose/foundation/text/selection/q;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/selection/q;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/r2;Landroidx/compose/foundation/text/selection/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/foundation/text/selection/q;",
            ">;",
            "Landroidx/compose/foundation/text/selection/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/r2;Landroidx/compose/foundation/text/selection/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/y;->e(Landroidx/compose/runtime/r2;Landroidx/compose/foundation/text/selection/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
