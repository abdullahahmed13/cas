.class public final Landroidx/activity/compose/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPredictiveBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictiveBackHandler.kt\nandroidx/activity/compose/PredictiveBackHandlerKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt\n*L\n1#1,178:1\n473#2,4:179\n477#2,2:187\n481#2:193\n25#3:183\n955#4,3:184\n958#4,3:190\n955#4,6:194\n955#4,6:201\n473#5:189\n76#6:200\n89#7:207\n*S KotlinDebug\n*F\n+ 1 PredictiveBackHandler.kt\nandroidx/activity/compose/PredictiveBackHandlerKt\n*L\n79#1:179,4\n79#1:187,2\n79#1:193\n79#1:183\n79#1:184,3\n79#1:190,3\n82#1:194,6\n143#1:201,6\n79#1:189\n141#1:200\n78#1:207\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPredictiveBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictiveBackHandler.kt\nandroidx/activity/compose/PredictiveBackHandlerKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt\n*L\n1#1,178:1\n473#2,4:179\n477#2,2:187\n481#2:193\n25#3:183\n955#4,3:184\n958#4,3:190\n955#4,6:194\n955#4,6:201\n473#5:189\n76#6:200\n89#7:207\n*S KotlinDebug\n*F\n+ 1 PredictiveBackHandler.kt\nandroidx/activity/compose/PredictiveBackHandlerKt\n*L\n79#1:179,4\n79#1:187,2\n79#1:193\n79#1:183\n79#1:184,3\n79#1:190,3\n82#1:194,6\n143#1:201,6\n79#1:189\n141#1:200\n78#1:207\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLeg/p;Landroidx/compose/runtime/w;II)V
    .locals 7
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Leg/p<",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/activity/d;",
            ">;-",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x264426c9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/w;->C(Z)Z

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
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x2

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
    and-int/lit8 v2, p3, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v1, 0x13

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    if-ne v2, v3, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/w;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/w;->q()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    :cond_8
    shr-int/lit8 v0, v1, 0x3

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0xe

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/y4;->u(Ljava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v2, -0x2b2019d8

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v2}, Landroidx/compose/runtime/w;->e0(I)V

    .line 87
    .line 88
    .line 89
    const v2, -0x384349

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v2}, Landroidx/compose/runtime/w;->e0(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v2, v4, :cond_9

    .line 106
    .line 107
    sget-object v2, Lkotlin/coroutines/l;->d:Lkotlin/coroutines/l;

    .line 108
    .line 109
    invoke-static {v2, p2}, Landroidx/compose/runtime/g1;->m(Lkotlin/coroutines/j;Landroidx/compose/runtime/w;)Lkotlinx/coroutines/s0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v4, Landroidx/compose/runtime/m0;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Landroidx/compose/runtime/m0;-><init>(Lkotlinx/coroutines/s0;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v4}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v4

    .line 122
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/w;->t0()V

    .line 123
    .line 124
    .line 125
    check-cast v2, Landroidx/compose/runtime/m0;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/compose/runtime/m0;->a()Lkotlinx/coroutines/s0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {p2}, Landroidx/compose/runtime/w;->t0()V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lkotlin/jvm/internal/k1$h;

    .line 135
    .line 136
    invoke-direct {v4}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 137
    .line 138
    .line 139
    const v5, -0x3fdefee7

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v5}, Landroidx/compose/runtime/w;->e0(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-ne v5, v6, :cond_a

    .line 154
    .line 155
    new-instance v5, Landroidx/activity/compose/l$d;

    .line 156
    .line 157
    invoke-direct {v5, p0, v4, v2, v0}, Landroidx/activity/compose/l$d;-><init>(ZLkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/s0;Landroidx/compose/runtime/n5;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v5}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    check-cast v5, Landroidx/activity/compose/l$d;

    .line 164
    .line 165
    invoke-interface {p2}, Landroidx/compose/runtime/w;->t0()V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, Landroidx/activity/compose/l$a;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-direct {v2, v5, p0, v4, v6}, Landroidx/activity/compose/l$a;-><init>(Landroidx/activity/compose/l$d;ZLkotlin/jvm/internal/k1$h;Lkotlin/coroutines/f;)V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v1, v1, 0xe

    .line 179
    .line 180
    invoke-static {v0, v2, p2, v1}, Landroidx/compose/runtime/g1;->g(Ljava/lang/Object;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Landroidx/activity/compose/i;->a:Landroidx/activity/compose/i;

    .line 184
    .line 185
    const/4 v1, 0x6

    .line 186
    invoke-virtual {v0, p2, v1}, Landroidx/activity/compose/i;->a(Landroidx/compose/runtime/w;I)Landroidx/activity/m0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    invoke-interface {v0}, Landroidx/activity/m0;->getOnBackPressedDispatcher()Landroidx/activity/j0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/i3;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {p2, v1}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroidx/lifecycle/p0;

    .line 205
    .line 206
    const v2, -0x3fdef510

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, v2}, Landroidx/compose/runtime/w;->e0(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-interface {p2, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    or-int/2addr v2, v4

    .line 221
    invoke-interface {p2, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    or-int/2addr v2, v4

    .line 226
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-nez v2, :cond_b

    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-ne v4, v2, :cond_c

    .line 237
    .line 238
    :cond_b
    new-instance v4, Landroidx/activity/compose/l$b;

    .line 239
    .line 240
    invoke-direct {v4, v0, v1, v5}, Landroidx/activity/compose/l$b;-><init>(Landroidx/activity/j0;Landroidx/lifecycle/p0;Landroidx/activity/compose/l$d;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, v4}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    check-cast v4, Leg/l;

    .line 247
    .line 248
    invoke-interface {p2}, Landroidx/compose/runtime/w;->t0()V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-static {v1, v0, v4, p2, v2}, Landroidx/compose/runtime/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Leg/l;Landroidx/compose/runtime/w;I)V

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    if-eqz p2, :cond_d

    .line 260
    .line 261
    new-instance v0, Landroidx/activity/compose/l$c;

    .line 262
    .line 263
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/activity/compose/l$c;-><init>(ZLeg/p;II)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p2, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    return-void

    .line 270
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 273
    .line 274
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0
.end method

.method private static final b(Landroidx/compose/runtime/n5;)Leg/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n5<",
            "+",
            "Leg/p<",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/activity/d;",
            ">;-",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Leg/p<",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/activity/d;",
            ">;",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leg/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/n5;)Leg/p;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/compose/l;->b(Landroidx/compose/runtime/n5;)Leg/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
