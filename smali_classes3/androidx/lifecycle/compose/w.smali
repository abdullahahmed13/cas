.class public final Landroidx/lifecycle/compose/w;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/compose/w$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,719:1\n77#2:720\n77#2:727\n77#2:734\n77#2:741\n77#2:748\n77#2:759\n77#2:766\n77#2:773\n77#2:780\n77#2:787\n77#2:798\n1225#3,6:721\n1225#3,6:728\n1225#3,6:735\n1225#3,6:742\n1225#3,6:753\n1225#3,6:760\n1225#3,6:767\n1225#3,6:774\n1225#3,6:781\n1225#3,6:792\n1225#3,6:799\n86#4,4:749\n86#4,4:788\n81#5:805\n64#6,5:806\n64#6,5:812\n64#6,5:817\n1#7:811\n*S KotlinDebug\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt\n*L\n54#1:720\n128#1:727\n186#1:734\n249#1:741\n307#1:748\n332#1:759\n446#1:766\n505#1:773\n569#1:780\n628#1:787\n655#1:798\n67#1:721,6\n132#1:728,6\n190#1:735,6\n253#1:742,6\n311#1:753,6\n342#1:760,6\n450#1:767,6\n509#1:774,6\n573#1:781,6\n632#1:792,6\n665#1:799,6\n311#1:749,4\n632#1:788,4\n66#1:805\n76#1:806,5\n357#1:812,5\n680#1:817,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,719:1\n77#2:720\n77#2:727\n77#2:734\n77#2:741\n77#2:748\n77#2:759\n77#2:766\n77#2:773\n77#2:780\n77#2:787\n77#2:798\n1225#3,6:721\n1225#3,6:728\n1225#3,6:735\n1225#3,6:742\n1225#3,6:753\n1225#3,6:760\n1225#3,6:767\n1225#3,6:774\n1225#3,6:781\n1225#3,6:792\n1225#3,6:799\n86#4,4:749\n86#4,4:788\n81#5:805\n64#6,5:806\n64#6,5:812\n64#6,5:817\n1#7:811\n*S KotlinDebug\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt\n*L\n54#1:720\n128#1:727\n186#1:734\n249#1:741\n307#1:748\n332#1:759\n446#1:766\n505#1:773\n569#1:780\n628#1:787\n655#1:798\n67#1:721,6\n132#1:728,6\n190#1:735,6\n253#1:742,6\n311#1:753,6\n342#1:760,6\n450#1:767,6\n509#1:774,6\n573#1:781,6\n632#1:792,6\n665#1:799,6\n311#1:749,4\n632#1:788,4\n66#1:805\n76#1:806,5\n357#1:812,5\n680#1:817,5\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public static final A(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;Landroidx/compose/runtime/w;II)V
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/p0;",
            "Leg/l<",
            "-",
            "Landroidx/lifecycle/compose/z;",
            "+",
            "Landroidx/lifecycle/compose/y;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x2cdcfcce

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
    and-int/lit16 v2, p5, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    and-int/lit8 v2, p6, 0x4

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    invoke-interface {p4, p2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v2

    .line 74
    :cond_7
    and-int/lit8 v2, p6, 0x8

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0xc00

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_8
    and-int/lit16 v2, p5, 0xc00

    .line 82
    .line 83
    if-nez v2, :cond_a

    .line 84
    .line 85
    invoke-interface {p4, p3}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    const/16 v2, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_9
    const/16 v2, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v2

    .line 97
    :cond_a
    :goto_6
    and-int/lit16 v2, v1, 0x493

    .line 98
    .line 99
    const/16 v3, 0x492

    .line 100
    .line 101
    if-ne v2, v3, :cond_d

    .line 102
    .line 103
    invoke-interface {p4}, Landroidx/compose/runtime/w;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_b

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/w;->q()V

    .line 111
    .line 112
    .line 113
    :cond_c
    :goto_7
    move-object v4, p2

    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_d
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/w;->i0()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v2, p5, 0x1

    .line 120
    .line 121
    if-eqz v2, :cond_f

    .line 122
    .line 123
    invoke-interface {p4}, Landroidx/compose/runtime/w;->u()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_e

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/w;->q()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v2, p6, 0x4

    .line 134
    .line 135
    if-eqz v2, :cond_10

    .line 136
    .line 137
    :goto_9
    and-int/lit16 v1, v1, -0x381

    .line 138
    .line 139
    goto :goto_b

    .line 140
    :cond_f
    :goto_a
    and-int/lit8 v2, p6, 0x4

    .line 141
    .line 142
    if-eqz v2, :cond_10

    .line 143
    .line 144
    invoke-static {}, Landroidx/lifecycle/compose/d0;->c()Landroidx/compose/runtime/i3;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p4, p2}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroidx/lifecycle/p0;

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_10
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/w;->W()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_11

    .line 163
    .line 164
    const/4 v2, -0x1

    .line 165
    const-string v3, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:506)"

    .line 166
    .line 167
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_11
    invoke-interface {p4, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-interface {p4, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    or-int/2addr v0, v2

    .line 179
    invoke-interface {p4, p2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    or-int/2addr v0, v2

    .line 184
    invoke-interface {p4}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez v0, :cond_12

    .line 189
    .line 190
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v2, v0, :cond_13

    .line 197
    .line 198
    :cond_12
    new-instance v2, Landroidx/lifecycle/compose/z;

    .line 199
    .line 200
    invoke-interface {p2}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v2, v0}, Landroidx/lifecycle/compose/z;-><init>(Landroidx/lifecycle/d0;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p4, v2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_13
    check-cast v2, Landroidx/lifecycle/compose/z;

    .line 211
    .line 212
    shr-int/lit8 v0, v1, 0x6

    .line 213
    .line 214
    and-int/lit8 v0, v0, 0xe

    .line 215
    .line 216
    shr-int/lit8 v1, v1, 0x3

    .line 217
    .line 218
    and-int/lit16 v1, v1, 0x380

    .line 219
    .line 220
    or-int/2addr v0, v1

    .line 221
    invoke-static {p2, v2, p3, p4, v0}, Landroidx/lifecycle/compose/w;->I(Landroidx/lifecycle/p0;Landroidx/lifecycle/compose/z;Leg/l;Landroidx/compose/runtime/w;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_14

    .line 239
    .line 240
    new-instance v1, Landroidx/lifecycle/compose/q;

    .line 241
    .line 242
    move-object v2, p0

    .line 243
    move-object v3, p1

    .line 244
    move-object v5, p3

    .line 245
    move v6, p5

    .line 246
    move v7, p6

    .line 247
    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/compose/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;II)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, v1}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 251
    .line 252
    .line 253
    :cond_14
    return-void
.end method

.method public static final B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;Landroidx/compose/runtime/w;II)V
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/p0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/p0;",
            "Leg/l<",
            "-",
            "Landroidx/lifecycle/compose/z;",
            "+",
            "Landroidx/lifecycle/compose/y;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x1cf6e252

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    and-int/lit8 v2, p7, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p6, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p6, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p6

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p6

    .line 31
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p6, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {v1, p1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p6, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {v1, p2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v3, p6, 0xc00

    .line 78
    .line 79
    if-nez v3, :cond_a

    .line 80
    .line 81
    and-int/lit8 v3, p7, 0x8

    .line 82
    .line 83
    if-nez v3, :cond_9

    .line 84
    .line 85
    invoke-interface {v1, p3}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    const/16 v3, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_9
    const/16 v3, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v2, v3

    .line 97
    :cond_a
    and-int/lit8 v3, p7, 0x10

    .line 98
    .line 99
    if-eqz v3, :cond_b

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0x6000

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_b
    and-int/lit16 v3, p6, 0x6000

    .line 105
    .line 106
    if-nez v3, :cond_d

    .line 107
    .line 108
    invoke-interface {v1, p4}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_c

    .line 113
    .line 114
    const/16 v3, 0x4000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_c
    const/16 v3, 0x2000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v2, v3

    .line 120
    :cond_d
    :goto_8
    and-int/lit16 v3, v2, 0x2493

    .line 121
    .line 122
    const/16 v4, 0x2492

    .line 123
    .line 124
    if-ne v3, v4, :cond_10

    .line 125
    .line 126
    invoke-interface {v1}, Landroidx/compose/runtime/w;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_e

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/w;->q()V

    .line 134
    .line 135
    .line 136
    :cond_f
    :goto_9
    move-object v4, p3

    .line 137
    goto/16 :goto_e

    .line 138
    .line 139
    :cond_10
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/w;->i0()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v3, p6, 0x1

    .line 143
    .line 144
    if-eqz v3, :cond_12

    .line 145
    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/w;->u()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_11

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/w;->q()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v3, p7, 0x8

    .line 157
    .line 158
    if-eqz v3, :cond_13

    .line 159
    .line 160
    :goto_b
    and-int/lit16 v2, v2, -0x1c01

    .line 161
    .line 162
    goto :goto_d

    .line 163
    :cond_12
    :goto_c
    and-int/lit8 v3, p7, 0x8

    .line 164
    .line 165
    if-eqz v3, :cond_13

    .line 166
    .line 167
    invoke-static {}, Landroidx/lifecycle/compose/d0;->c()Landroidx/compose/runtime/i3;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-interface {v1, p3}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Landroidx/lifecycle/p0;

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_13
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/w;->W()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_14

    .line 186
    .line 187
    const/4 v3, -0x1

    .line 188
    const-string v4, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:570)"

    .line 189
    .line 190
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_14
    invoke-interface {v1, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-interface {v1, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    or-int/2addr v0, v3

    .line 202
    invoke-interface {v1, p2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    or-int/2addr v0, v3

    .line 207
    invoke-interface {v1, p3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    or-int/2addr v0, v3

    .line 212
    invoke-interface {v1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez v0, :cond_15

    .line 217
    .line 218
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v3, v0, :cond_16

    .line 225
    .line 226
    :cond_15
    new-instance v3, Landroidx/lifecycle/compose/z;

    .line 227
    .line 228
    invoke-interface {p3}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v3, v0}, Landroidx/lifecycle/compose/z;-><init>(Landroidx/lifecycle/d0;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_16
    check-cast v3, Landroidx/lifecycle/compose/z;

    .line 239
    .line 240
    shr-int/lit8 v0, v2, 0x9

    .line 241
    .line 242
    and-int/lit8 v0, v0, 0xe

    .line 243
    .line 244
    shr-int/lit8 v2, v2, 0x6

    .line 245
    .line 246
    and-int/lit16 v2, v2, 0x380

    .line 247
    .line 248
    or-int/2addr v0, v2

    .line 249
    invoke-static {p3, v3, p4, v1, v0}, Landroidx/lifecycle/compose/w;->I(Landroidx/lifecycle/p0;Landroidx/lifecycle/compose/z;Leg/l;Landroidx/compose/runtime/w;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    if-eqz p3, :cond_17

    .line 267
    .line 268
    new-instance v0, Landroidx/lifecycle/compose/o;

    .line 269
    .line 270
    move-object v1, p0

    .line 271
    move-object v2, p1

    .line 272
    move-object v3, p2

    .line 273
    move-object v5, p4

    .line 274
    move v6, p6

    .line 275
    move v7, p7

    .line 276
    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/compose/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;II)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p3, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 280
    .line 281
    .line 282
    :cond_17
    return-void
.end method

.method public static final C([Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;Landroidx/compose/runtime/w;II)V
    .locals 7
    .param p0    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/p0;",
            "Leg/l<",
            "-",
            "Landroidx/lifecycle/compose/z;",
            "+",
            "Landroidx/lifecycle/compose/y;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x2e98a9df

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x30

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    and-int/lit8 v1, p5, 0x2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v1, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p4

    .line 30
    :goto_1
    and-int/lit8 v2, p5, 0x4

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    or-int/lit16 v1, v1, 0x180

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    and-int/lit16 v2, p4, 0x180

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-interface {p3, p2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_4
    :goto_3
    array-length v2, p0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x14ea5832

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/w;->j0(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    array-length v2, p0

    .line 65
    invoke-interface {p3, v2}, Landroidx/compose/runtime/w;->H(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x4

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v2, v4

    .line 76
    :goto_4
    or-int/2addr v1, v2

    .line 77
    array-length v2, p0

    .line 78
    move v5, v4

    .line 79
    :goto_5
    if-ge v5, v2, :cond_7

    .line 80
    .line 81
    aget-object v6, p0, v5

    .line 82
    .line 83
    invoke-interface {p3, v6}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    move v6, v3

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move v6, v4

    .line 92
    :goto_6
    or-int/2addr v1, v6

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/w;->s0()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v2, v1, 0xe

    .line 100
    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    :cond_8
    and-int/lit16 v2, v1, 0x93

    .line 106
    .line 107
    const/16 v3, 0x92

    .line 108
    .line 109
    if-ne v2, v3, :cond_b

    .line 110
    .line 111
    invoke-interface {p3}, Landroidx/compose/runtime/w;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_9

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/w;->q()V

    .line 119
    .line 120
    .line 121
    :cond_a
    :goto_7
    move-object v3, p1

    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_b
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/w;->i0()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v2, p4, 0x1

    .line 128
    .line 129
    if-eqz v2, :cond_d

    .line 130
    .line 131
    invoke-interface {p3}, Landroidx/compose/runtime/w;->u()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/w;->q()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v2, p5, 0x2

    .line 142
    .line 143
    if-eqz v2, :cond_e

    .line 144
    .line 145
    :goto_9
    and-int/lit8 v1, v1, -0x71

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_d
    :goto_a
    and-int/lit8 v2, p5, 0x2

    .line 149
    .line 150
    if-eqz v2, :cond_e

    .line 151
    .line 152
    invoke-static {}, Landroidx/lifecycle/compose/d0;->c()Landroidx/compose/runtime/i3;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p3, p1}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroidx/lifecycle/p0;

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_e
    :goto_b
    invoke-interface {p3}, Landroidx/compose/runtime/w;->W()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_f

    .line 171
    .line 172
    const/4 v2, -0x1

    .line 173
    const-string v3, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:629)"

    .line 174
    .line 175
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_f
    new-instance v0, Lkotlin/jvm/internal/s1;

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/s1;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/s1;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/s1;->a(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lkotlin/jvm/internal/s1;->c()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    new-array v2, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/s1;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    array-length v2, v0

    .line 201
    move v3, v4

    .line 202
    :goto_c
    if-ge v4, v2, :cond_10

    .line 203
    .line 204
    aget-object v5, v0, v4

    .line 205
    .line 206
    invoke-interface {p3, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    or-int/2addr v3, v5

    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v3, :cond_11

    .line 219
    .line 220
    sget-object v2, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-ne v0, v2, :cond_12

    .line 227
    .line 228
    :cond_11
    new-instance v0, Landroidx/lifecycle/compose/z;

    .line 229
    .line 230
    invoke-interface {p1}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v0, v2}, Landroidx/lifecycle/compose/z;-><init>(Landroidx/lifecycle/d0;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p3, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_12
    check-cast v0, Landroidx/lifecycle/compose/z;

    .line 241
    .line 242
    shr-int/lit8 v2, v1, 0x3

    .line 243
    .line 244
    and-int/lit8 v2, v2, 0xe

    .line 245
    .line 246
    and-int/lit16 v1, v1, 0x380

    .line 247
    .line 248
    or-int/2addr v1, v2

    .line 249
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/lifecycle/compose/w;->I(Landroidx/lifecycle/p0;Landroidx/lifecycle/compose/z;Leg/l;Landroidx/compose/runtime/w;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :goto_d
    invoke-interface {p3}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_13

    .line 268
    .line 269
    new-instance v1, Landroidx/lifecycle/compose/j;

    .line 270
    .line 271
    move-object v2, p0

    .line 272
    move-object v4, p2

    .line 273
    move v5, p4

    .line 274
    move v6, p5

    .line 275
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/j;-><init>([Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;II)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v1}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 279
    .line 280
    .line 281
    :cond_13
    return-void
.end method

.method private static final D(Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/o3;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/w;->z(Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;Landroidx/compose/runtime/w;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final E(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/o3;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/w;->A(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;Landroidx/compose/runtime/w;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/o3;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/w;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;Landroidx/compose/runtime/w;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final G([Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/o3;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/w;->C([Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;Landroidx/compose/runtime/w;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final H(Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Landroidx/lifecycle/compose/w;->y(Landroidx/lifecycle/p0;Leg/l;Landroidx/compose/runtime/w;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final I(Landroidx/lifecycle/p0;Landroidx/lifecycle/compose/z;Leg/l;Landroidx/compose/runtime/w;I)V
    .locals 5
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p0;",
            "Landroidx/lifecycle/compose/z;",
            "Leg/l<",
            "-",
            "Landroidx/lifecycle/compose/z;",
            "+",
            "Landroidx/lifecycle/compose/y;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x366893c6

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-interface {p3, p2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    if-ne v2, v4, :cond_7

    .line 62
    .line 63
    invoke-interface {p3}, Landroidx/compose/runtime/w;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/w;->q()V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v4, "androidx.lifecycle.compose.LifecycleResumeEffectImpl (LifecycleEffect.kt:663)"

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    invoke-interface {p3, p1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    and-int/lit16 v2, v1, 0x380

    .line 91
    .line 92
    if-ne v2, v3, :cond_9

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_9
    const/4 v2, 0x0

    .line 97
    :goto_5
    or-int/2addr v0, v2

    .line 98
    invoke-interface {p3, p0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    or-int/2addr v0, v2

    .line 103
    invoke-interface {p3}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v2, v0, :cond_b

    .line 116
    .line 117
    :cond_a
    new-instance v2, Landroidx/lifecycle/compose/u;

    .line 118
    .line 119
    invoke-direct {v2, p0, p1, p2}, Landroidx/lifecycle/compose/u;-><init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/compose/z;Leg/l;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, v2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    check-cast v2, Leg/l;

    .line 126
    .line 127
    and-int/lit8 v0, v1, 0x7e

    .line 128
    .line 129
    invoke-static {p0, p1, v2, p3, v0}, Landroidx/compose/runtime/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Leg/l;Landroidx/compose/runtime/w;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 139
    .line 140
    .line 141
    :cond_c
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-eqz p3, :cond_d

    .line 146
    .line 147
    new-instance v0, Landroidx/lifecycle/compose/v;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/lifecycle/compose/v;-><init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/compose/z;Leg/l;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p3, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    return-void
.end method

.method private static final J(Landroidx/lifecycle/p0;Landroidx/lifecycle/compose/z;Leg/l;Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
    .locals 1

    .line 1
    new-instance p3, Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    invoke-direct {p3}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/compose/p;

    .line 7
    .line 8
    invoke-direct {v0, p1, p3, p2}, Landroidx/lifecycle/compose/p;-><init>(Landroidx/lifecycle/compose/z;Lkotlin/jvm/internal/k1$h;Leg/l;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/compose/w$b;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0, p3}, Landroidx/lifecycle/compose/w$b;-><init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/k0;Lkotlin/jvm/internal/k1$h;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private static final K(Landroidx/lifecycle/compose/z;Lkotlin/jvm/internal/k1$h;Leg/l;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 0

    .line 1
    sget-object p3, Landroidx/lifecycle/compose/w$d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p3, p3, p4

    .line 8
    .line 9
    const/4 p4, 0x3

    .line 10
    if-eq p3, p4, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p3, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/lifecycle/compose/y;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/lifecycle/compose/y;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    iput-object p0, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-interface {p2, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method private static final L(Landroidx/lifecycle/p0;Landroidx/lifecycle/compose/z;Leg/l;ILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/o3;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/lifecycle/compose/w;->I(Landroidx/lifecycle/p0;Landroidx/lifecycle/compose/z;Leg/l;Landroidx/compose/runtime/w;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final M(Landroidx/lifecycle/p0;Leg/l;Landroidx/compose/runtime/w;II)V
    .locals 3
    .param p0    # Landroidx/lifecycle/p0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Leg/l;
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
            "(",
            "Landroidx/lifecycle/p0;",
            "Leg/l<",
            "-",
            "Landroidx/lifecycle/compose/a0;",
            "+",
            "Landroidx/lifecycle/compose/b0;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."
    .end annotation

    .line 1
    const v0, -0x307448f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/w;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/w;->q()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/compose/e;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/lifecycle/compose/e;-><init>(Landroidx/lifecycle/p0;Leg/l;II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/w;->i0()V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/w;->u()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/w;->q()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 p0, p4, 0x1

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    :goto_1
    and-int/lit8 p3, p3, -0xf

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    and-int/lit8 p0, p4, 0x1

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    invoke-static {}, Landroidx/lifecycle/compose/d0;->c()Landroidx/compose/runtime/i3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p2, p0}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/lifecycle/p0;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/w;->W()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    const/4 p0, -0x1

    .line 84
    const-string p1, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:333)"

    .line 85
    .line 86
    invoke-static {v0, p3, p0, p1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static final N(Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;Landroidx/compose/runtime/w;II)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/p0;",
            "Leg/l<",
            "-",
            "Landroidx/lifecycle/compose/a0;",
            "+",
            "Landroidx/lifecycle/compose/b0;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x53f12d2f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    and-int/lit8 v2, p5, 0x2

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-interface {p3, p1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_4
    and-int/lit8 v2, p5, 0x4

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v2, p4, 0x180

    .line 59
    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    invoke-interface {p3, p2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v2

    .line 74
    :cond_7
    :goto_4
    and-int/lit16 v2, v1, 0x93

    .line 75
    .line 76
    const/16 v3, 0x92

    .line 77
    .line 78
    if-ne v2, v3, :cond_a

    .line 79
    .line 80
    invoke-interface {p3}, Landroidx/compose/runtime/w;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/w;->q()V

    .line 88
    .line 89
    .line 90
    :cond_9
    :goto_5
    move-object v3, p1

    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_a
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/w;->i0()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v2, p4, 0x1

    .line 97
    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    invoke-interface {p3}, Landroidx/compose/runtime/w;->u()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/w;->q()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v2, p5, 0x2

    .line 111
    .line 112
    if-eqz v2, :cond_d

    .line 113
    .line 114
    :goto_7
    and-int/lit8 v1, v1, -0x71

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_c
    :goto_8
    and-int/lit8 v2, p5, 0x2

    .line 118
    .line 119
    if-eqz v2, :cond_d

    .line 120
    .line 121
    invoke-static {}, Landroidx/lifecycle/compose/d0;->c()Landroidx/compose/runtime/i3;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p3, p1}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/lifecycle/p0;

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_d
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/w;->W()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_e

    .line 140
    .line 141
    const/4 v2, -0x1

    .line 142
    const-string v3, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:129)"

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_e
    invoke-interface {p3, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {p3, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    or-int/2addr v0, v2

    .line 156
    invoke-interface {p3}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v0, :cond_f

    .line 161
    .line 162
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v2, v0, :cond_10

    .line 169
    .line 170
    :cond_f
    new-instance v2, Landroidx/lifecycle/compose/a0;

    .line 171
    .line 172
    invoke-interface {p1}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v2, v0}, Landroidx/lifecycle/compose/a0;-><init>(Landroidx/lifecycle/d0;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p3, v2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_10
    check-cast v2, Landroidx/lifecycle/compose/a0;

    .line 183
    .line 184
    shr-int/lit8 v0, v1, 0x3

    .line 185
    .line 186
    and-int/lit8 v0, v0, 0xe

    .line 187
    .line 188
    and-int/lit16 v1, v1, 0x380

    .line 189
    .line 190
    or-int/2addr v0, v1

    .line 191
    invoke-static {p1, v2, p2, p3, v0}, Landroidx/lifecycle/compose/w;->W(Landroidx/lifecycle/p0;Landroidx/lifecycle/compose/a0;Leg/l;Landroidx/compose/runtime/w;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_11

    .line 209
    .line 210
    new-instance v1, Landroidx/lifecycle/compose/d;

    .line 211
    .line 212
    move-object v2, p0

    .line 213
    move-object v4, p2

    .line 214
    move v5, p4

    .line 215
    move v6, p5

    .line 216
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/d;-><init>(Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;II)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v1}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 220
    .line 221
    .line 222
    :cond_11
    return-void
.end method

.method public static final O(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;Landroidx/compose/runtime/w;II)V
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/p0;",
            "Leg/l<",
            "-",
            "Landroidx/lifecycle/compose/a0;",
            "+",
            "Landroidx/lifecycle/compose/b0;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x298a3a31

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
    and-int/lit16 v2, p5, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    and-int/lit8 v2, p6, 0x4

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    invoke-interface {p4, p2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v2

    .line 74
    :cond_7
    and-int/lit8 v2, p6, 0x8

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0xc00

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_8
    and-int/lit16 v2, p5, 0xc00

    .line 82
    .line 83
    if-nez v2, :cond_a

    .line 84
    .line 85
    invoke-interface {p4, p3}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    const/16 v2, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_9
    const/16 v2, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v2

    .line 97
    :cond_a
    :goto_6
    and-int/lit16 v2, v1, 0x493

    .line 98
    .line 99
    const/16 v3, 0x492

    .line 100
    .line 101
    if-ne v2, v3, :cond_d

    .line 102
    .line 103
    invoke-interface {p4}, Landroidx/compose/runtime/w;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_b

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/w;->q()V

    .line 111
    .line 112
    .line 113
    :cond_c
    :goto_7
    move-object v4, p2

    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_d
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/w;->i0()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v2, p5, 0x1

    .line 120
    .line 121
    if-eqz v2, :cond_f

    .line 122
    .line 123
    invoke-interface {p4}, Landroidx/compose/runtime/w;->u()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_e

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/w;->q()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v2, p6, 0x4

    .line 134
    .line 135
    if-eqz v2, :cond_10

    .line 136
    .line 137
    :goto_9
    and-int/lit16 v1, v1, -0x381

    .line 138
    .line 139
    goto :goto_b

    .line 140
    :cond_f
    :goto_a
    and-int/lit8 v2, p6, 0x4

    .line 141
    .line 142
    if-eqz v2, :cond_10

    .line 143
    .line 144
    invoke-static {}, Landroidx/lifecycle/compose/d0;->c()Landroidx/compose/runtime/i3;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p4, p2}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroidx/lifecycle/p0;

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_10
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/w;->W()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_11

    .line 163
    .line 164
    const/4 v2, -0x1

    .line 165
    const-string v3, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:187)"

    .line 166
    .line 167
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_11
    invoke-interface {p4, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-interface {p4, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    or-int/2addr v0, v2

    .line 179
    invoke-interface {p4, p2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    or-int/2addr v0, v2

    .line 184
    invoke-interface {p4}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez v0, :cond_12

    .line 189
    .line 190
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v2, v0, :cond_13

    .line 197
    .line 198
    :cond_12
    new-instance v2, Landroidx/lifecycle/compose/a0;

    .line 199
    .line 200
    invoke-interface {p2}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v2, v0}, Landroidx/lifecycle/compose/a0;-><init>(Landroidx/lifecycle/d0;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p4, v2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_13
    check-cast v2, Landroidx/lifecycle/compose/a0;

    .line 211
    .line 212
    shr-int/lit8 v0, v1, 0x6

    .line 213
    .line 214
    and-int/lit8 v0, v0, 0xe

    .line 215
    .line 216
    shr-int/lit8 v1, v1, 0x3

    .line 217
    .line 218
    and-int/lit16 v1, v1, 0x380

    .line 219
    .line 220
    or-int/2addr v0, v1

    .line 221
    invoke-static {p2, v2, p3, p4, v0}, Landroidx/lifecycle/compose/w;->W(Landroidx/lifecycle/p0;Landroidx/lifecycle/compose/a0;Leg/l;Landroidx/compose/runtime/w;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_14

    .line 239
    .line 240
    new-instance v1, Landroidx/lifecycle/compose/n;

    .line 241
    .line 242
    move-object v2, p0

    .line 243
    move-object v3, p1

    .line 244
    move-object v5, p3

    .line 245
    move v6, p5

    .line 246
    move v7, p6

    .line 247
    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/compose/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;II)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, v1}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 251
    .line 252
    .line 253
    :cond_14
    return-void
.end method

.method public static final P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;Landroidx/compose/runtime/w;II)V
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/p0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/p0;",
            "Leg/l<",
            "-",
            "Landroidx/lifecycle/compose/a0;",
            "+",
            "Landroidx/lifecycle/compose/b0;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x2242f191

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    and-int/lit8 v2, p7, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p6, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p6, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p6

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p6

    .line 31
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p6, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {v1, p1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p6, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {v1, p2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v3, p6, 0xc00

    .line 78
    .line 79
    if-nez v3, :cond_a

    .line 80
    .line 81
    and-int/lit8 v3, p7, 0x8

    .line 82
    .line 83
    if-nez v3, :cond_9

    .line 84
    .line 85
    invoke-interface {v1, p3}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    const/16 v3, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_9
    const/16 v3, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v2, v3

    .line 97
    :cond_a
    and-int/lit8 v3, p7, 0x10

    .line 98
    .line 99
    if-eqz v3, :cond_b

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0x6000

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_b
    and-int/lit16 v3, p6, 0x6000

    .line 105
    .line 106
    if-nez v3, :cond_d

    .line 107
    .line 108
    invoke-interface {v1, p4}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_c

    .line 113
    .line 114
    const/16 v3, 0x4000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_c
    const/16 v3, 0x2000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v2, v3

    .line 120
    :cond_d
    :goto_8
    and-int/lit16 v3, v2, 0x2493

    .line 121
    .line 122
    const/16 v4, 0x2492

    .line 123
    .line 124
    if-ne v3, v4, :cond_10

    .line 125
    .line 126
    invoke-interface {v1}, Landroidx/compose/runtime/w;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_e

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/w;->q()V

    .line 134
    .line 135
    .line 136
    :cond_f
    :goto_9
    move-object v4, p3

    .line 137
    goto/16 :goto_e

    .line 138
    .line 139
    :cond_10
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/w;->i0()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v3, p6, 0x1

    .line 143
    .line 144
    if-eqz v3, :cond_12

    .line 145
    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/w;->u()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_11

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/w;->q()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v3, p7, 0x8

    .line 157
    .line 158
    if-eqz v3, :cond_13

    .line 159
    .line 160
    :goto_b
    and-int/lit16 v2, v2, -0x1c01

    .line 161
    .line 162
    goto :goto_d

    .line 163
    :cond_12
    :goto_c
    and-int/lit8 v3, p7, 0x8

    .line 164
    .line 165
    if-eqz v3, :cond_13

    .line 166
    .line 167
    invoke-static {}, Landroidx/lifecycle/compose/d0;->c()Landroidx/compose/runtime/i3;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-interface {v1, p3}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Landroidx/lifecycle/p0;

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_13
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/w;->W()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_14

    .line 186
    .line 187
    const/4 v3, -0x1

    .line 188
    const-string v4, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:250)"

    .line 189
    .line 190
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_14
    invoke-interface {v1, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-interface {v1, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    or-int/2addr v0, v3

    .line 202
    invoke-interface {v1, p2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    or-int/2addr v0, v3

    .line 207
    invoke-interface {v1, p3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    or-int/2addr v0, v3

    .line 212
    invoke-interface {v1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez v0, :cond_15

    .line 217
    .line 218
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v3, v0, :cond_16

    .line 225
    .line 226
    :cond_15
    new-instance v3, Landroidx/lifecycle/compose/a0;

    .line 227
    .line 228
    invoke-interface {p3}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v3, v0}, Landroidx/lifecycle/compose/a0;-><init>(Landroidx/lifecycle/d0;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_16
    check-cast v3, Landroidx/lifecycle/compose/a0;

    .line 239
    .line 240
    shr-int/lit8 v0, v2, 0x9

    .line 241
    .line 242
    and-int/lit8 v0, v0, 0xe

    .line 243
    .line 244
    shr-int/lit8 v2, v2, 0x6

    .line 245
    .line 246
    and-int/lit16 v2, v2, 0x380

    .line 247
    .line 248
    or-int/2addr v0, v2

    .line 249
    invoke-static {p3, v3, p4, v1, v0}, Landroidx/lifecycle/compose/w;->W(Landroidx/lifecycle/p0;Landroidx/lifecycle/compose/a0;Leg/l;Landroidx/compose/runtime/w;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    if-eqz p3, :cond_17

    .line 267
    .line 268
    new-instance v0, Landroidx/lifecycle/compose/s;

    .line 269
    .line 270
    move-object v1, p0

    .line 271
    move-object v2, p1

    .line 272
    move-object v3, p2

    .line 273
    move-object v5, p4

    .line 274
    move v6, p6

    .line 275
    move v7, p7

    .line 276
    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/compose/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;II)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p3, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 280
    .line 281
    .line 282
    :cond_17
    return-void
.end method

.method public static final Q([Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;Landroidx/compose/runtime/w;II)V
    .locals 7
    .param p0    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/p0;",
            "Leg/l<",
            "-",
            "Landroidx/lifecycle/compose/a0;",
            "+",
            "Landroidx/lifecycle/compose/b0;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x5a056fbc

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x30

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    and-int/lit8 v1, p5, 0x2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v1, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p4

    .line 30
    :goto_1
    and-int/lit8 v2, p5, 0x4

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    or-int/lit16 v1, v1, 0x180

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    and-int/lit16 v2, p4, 0x180

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-interface {p3, p2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_4
    :goto_3
    array-length v2, p0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x11979575

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/w;->j0(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    array-length v2, p0

    .line 65
    invoke-interface {p3, v2}, Landroidx/compose/runtime/w;->H(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x4

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v2, v4

    .line 76
    :goto_4
    or-int/2addr v1, v2

    .line 77
    array-length v2, p0

    .line 78
    move v5, v4

    .line 79
    :goto_5
    if-ge v5, v2, :cond_7

    .line 80
    .line 81
    aget-object v6, p0, v5

    .line 82
    .line 83
    invoke-interface {p3, v6}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    move v6, v3

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move v6, v4

    .line 92
    :goto_6
    or-int/2addr v1, v6

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/w;->s0()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v2, v1, 0xe

    .line 100
    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    :cond_8
    and-int/lit16 v2, v1, 0x93

    .line 106
    .line 107
    const/16 v3, 0x92

    .line 108
    .line 109
    if-ne v2, v3, :cond_b

    .line 110
    .line 111
    invoke-interface {p3}, Landroidx/compose/runtime/w;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_9

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/w;->q()V

    .line 119
    .line 120
    .line 121
    :cond_a
    :goto_7
    move-object v3, p1

    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_b
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/w;->i0()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v2, p4, 0x1

    .line 128
    .line 129
    if-eqz v2, :cond_d

    .line 130
    .line 131
    invoke-interface {p3}, Landroidx/compose/runtime/w;->u()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/w;->q()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v2, p5, 0x2

    .line 142
    .line 143
    if-eqz v2, :cond_e

    .line 144
    .line 145
    :goto_9
    and-int/lit8 v1, v1, -0x71

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_d
    :goto_a
    and-int/lit8 v2, p5, 0x2

    .line 149
    .line 150
    if-eqz v2, :cond_e

    .line 151
    .line 152
    invoke-static {}, Landroidx/lifecycle/compose/d0;->c()Landroidx/compose/runtime/i3;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p3, p1}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroidx/lifecycle/p0;

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_e
    :goto_b
    invoke-interface {p3}, Landroidx/compose/runtime/w;->W()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_f

    .line 171
    .line 172
    const/4 v2, -0x1

    .line 173
    const-string v3, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:308)"

    .line 174
    .line 175
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_f
    new-instance v0, Lkotlin/jvm/internal/s1;

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/s1;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/s1;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/s1;->a(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lkotlin/jvm/internal/s1;->c()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    new-array v2, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/s1;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    array-length v2, v0

    .line 201
    move v3, v4

    .line 202
    :goto_c
    if-ge v4, v2, :cond_10

    .line 203
    .line 204
    aget-object v5, v0, v4

    .line 205
    .line 206
    invoke-interface {p3, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    or-int/2addr v3, v5

    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v3, :cond_11

    .line 219
    .line 220
    sget-object v2, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-ne v0, v2, :cond_12

    .line 227
    .line 228
    :cond_11
    new-instance v0, Landroidx/lifecycle/compose/a0;

    .line 229
    .line 230
    invoke-interface {p1}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v0, v2}, Landroidx/lifecycle/compose/a0;-><init>(Landroidx/lifecycle/d0;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p3, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_12
    check-cast v0, Landroidx/lifecycle/compose/a0;

    .line 241
    .line 242
    shr-int/lit8 v2, v1, 0x3

    .line 243
    .line 244
    and-int/lit8 v2, v2, 0xe

    .line 245
    .line 246
    and-int/lit16 v1, v1, 0x380

    .line 247
    .line 248
    or-int/2addr v1, v2

    .line 249
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/lifecycle/compose/w;->W(Landroidx/lifecycle/p0;Landroidx/lifecycle/compose/a0;Leg/l;Landroidx/compose/runtime/w;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :goto_d
    invoke-interface {p3}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_13

    .line 268
    .line 269
    new-instance v1, Landroidx/lifecycle/compose/t;

    .line 270
    .line 271
    move-object v2, p0

    .line 272
    move-object v4, p2

    .line 273
    move v5, p4

    .line 274
    move v6, p5

    .line 275
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/t;-><init>([Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;II)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v1}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 279
    .line 280
    .line 281
    :cond_13
    return-void
.end method

.method private static final R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/o3;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/w;->P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;Landroidx/compose/runtime/w;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final S([Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/o3;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/w;->Q([Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;Landroidx/compose/runtime/w;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final T(Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Landroidx/lifecycle/compose/w;->M(Landroidx/lifecycle/p0;Leg/l;Landroidx/compose/runtime/w;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final U(Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/o3;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/w;->N(Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;Landroidx/compose/runtime/w;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final V(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/o3;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/w;->O(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;Landroidx/compose/runtime/w;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final W(Landroidx/lifecycle/p0;Landroidx/lifecycle/compose/a0;Leg/l;Landroidx/compose/runtime/w;I)V
    .locals 5
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p0;",
            "Landroidx/lifecycle/compose/a0;",
            "Leg/l<",
            "-",
            "Landroidx/lifecycle/compose/a0;",
            "+",
            "Landroidx/lifecycle/compose/b0;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0xd9cac4e

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-interface {p3, p2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    if-ne v2, v4, :cond_7

    .line 62
    .line 63
    invoke-interface {p3}, Landroidx/compose/runtime/w;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/w;->q()V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v4, "androidx.lifecycle.compose.LifecycleStartEffectImpl (LifecycleEffect.kt:340)"

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    invoke-interface {p3, p1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    and-int/lit16 v2, v1, 0x380

    .line 91
    .line 92
    if-ne v2, v3, :cond_9

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_9
    const/4 v2, 0x0

    .line 97
    :goto_5
    or-int/2addr v0, v2

    .line 98
    invoke-interface {p3, p0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    or-int/2addr v0, v2

    .line 103
    invoke-interface {p3}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v2, v0, :cond_b

    .line 116
    .line 117
    :cond_a
    new-instance v2, Landroidx/lifecycle/compose/l;

    .line 118
    .line 119
    invoke-direct {v2, p0, p1, p2}, Landroidx/lifecycle/compose/l;-><init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/compose/a0;Leg/l;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, v2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    check-cast v2, Leg/l;

    .line 126
    .line 127
    and-int/lit8 v0, v1, 0x7e

    .line 128
    .line 129
    invoke-static {p0, p1, v2, p3, v0}, Landroidx/compose/runtime/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Leg/l;Landroidx/compose/runtime/w;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 139
    .line 140
    .line 141
    :cond_c
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-eqz p3, :cond_d

    .line 146
    .line 147
    new-instance v0, Landroidx/lifecycle/compose/m;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/lifecycle/compose/m;-><init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/compose/a0;Leg/l;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p3, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    return-void
.end method

.method private static final X(Landroidx/lifecycle/p0;Landroidx/lifecycle/compose/a0;Leg/l;Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
    .locals 1

    .line 1
    new-instance p3, Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    invoke-direct {p3}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/compose/i;

    .line 7
    .line 8
    invoke-direct {v0, p1, p3, p2}, Landroidx/lifecycle/compose/i;-><init>(Landroidx/lifecycle/compose/a0;Lkotlin/jvm/internal/k1$h;Leg/l;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/compose/w$c;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0, p3}, Landroidx/lifecycle/compose/w$c;-><init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/k0;Lkotlin/jvm/internal/k1$h;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private static final Y(Landroidx/lifecycle/compose/a0;Lkotlin/jvm/internal/k1$h;Leg/l;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 0

    .line 1
    sget-object p3, Landroidx/lifecycle/compose/w$d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p3, p3, p4

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    if-eq p3, p4, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq p3, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/lifecycle/compose/b0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/lifecycle/compose/b0;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    iput-object p0, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-interface {p2, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method private static final Z(Landroidx/lifecycle/p0;Landroidx/lifecycle/compose/a0;Leg/l;ILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/o3;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/lifecycle/compose/w;->W(Landroidx/lifecycle/p0;Landroidx/lifecycle/compose/a0;Leg/l;Landroidx/compose/runtime/w;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/w;->U(Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/lifecycle/compose/w;->E(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;Landroidx/compose/runtime/n5;Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/w;->v(Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;Landroidx/compose/runtime/n5;Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/w;->D(Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/lifecycle/p0;Landroidx/lifecycle/compose/a0;Leg/l;Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/w;->X(Landroidx/lifecycle/p0;Landroidx/lifecycle/compose/a0;Leg/l;Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/lifecycle/p0;Landroidx/lifecycle/compose/z;Leg/l;ILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/compose/w;->L(Landroidx/lifecycle/p0;Landroidx/lifecycle/compose/z;Leg/l;ILandroidx/compose/runtime/w;I)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/lifecycle/compose/z;Lkotlin/jvm/internal/k1$h;Leg/l;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/compose/w;->K(Landroidx/lifecycle/compose/z;Lkotlin/jvm/internal/k1$h;Leg/l;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h([Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/w;->S([Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/lifecycle/d0$a;Landroidx/lifecycle/p0;Leg/a;IILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/w;->x(Landroidx/lifecycle/d0$a;Landroidx/lifecycle/p0;Leg/a;IILandroidx/compose/runtime/w;I)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/lifecycle/compose/w;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/lifecycle/compose/w;->V(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/lifecycle/compose/w;->R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroidx/lifecycle/p0;Landroidx/lifecycle/compose/a0;Leg/l;ILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/compose/w;->Z(Landroidx/lifecycle/p0;Landroidx/lifecycle/compose/a0;Leg/l;ILandroidx/compose/runtime/w;I)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/compose/w;->H(Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/compose/w;->T(Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Landroidx/lifecycle/compose/a0;Lkotlin/jvm/internal/k1$h;Leg/l;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/compose/w;->Y(Landroidx/lifecycle/compose/a0;Lkotlin/jvm/internal/k1$h;Leg/l;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroidx/lifecycle/d0$a;Landroidx/compose/runtime/n5;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/w;->w(Landroidx/lifecycle/d0$a;Landroidx/compose/runtime/n5;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r([Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/w;->G([Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Landroidx/lifecycle/p0;Landroidx/lifecycle/compose/z;Leg/l;Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/w;->J(Landroidx/lifecycle/p0;Landroidx/lifecycle/compose/z;Leg/l;Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final t(Landroidx/lifecycle/d0$a;Landroidx/lifecycle/p0;Leg/a;Landroidx/compose/runtime/w;II)V
    .locals 7
    .param p0    # Landroidx/lifecycle/d0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d0$a;",
            "Landroidx/lifecycle/p0;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x2a486d16

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p3, v1}, Landroidx/compose/runtime/w;->H(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, p4

    .line 36
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    and-int/lit8 v3, p5, 0x2

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-interface {p3, p1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v3

    .line 56
    :cond_4
    and-int/lit8 v3, p5, 0x4

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    or-int/lit16 v1, v1, 0x180

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v3, p4, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_7

    .line 66
    .line 67
    invoke-interface {p3, p2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v1, v3

    .line 79
    :cond_7
    :goto_4
    and-int/lit16 v3, v1, 0x93

    .line 80
    .line 81
    const/16 v4, 0x92

    .line 82
    .line 83
    if-ne v3, v4, :cond_a

    .line 84
    .line 85
    invoke-interface {p3}, Landroidx/compose/runtime/w;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_8

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/w;->q()V

    .line 93
    .line 94
    .line 95
    :cond_9
    :goto_5
    move-object v3, p1

    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_a
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/w;->i0()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v3, p4, 0x1

    .line 102
    .line 103
    if-eqz v3, :cond_c

    .line 104
    .line 105
    invoke-interface {p3}, Landroidx/compose/runtime/w;->u()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_b

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/w;->q()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v3, p5, 0x2

    .line 116
    .line 117
    if-eqz v3, :cond_d

    .line 118
    .line 119
    :goto_7
    and-int/lit8 v1, v1, -0x71

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_c
    :goto_8
    and-int/lit8 v3, p5, 0x2

    .line 123
    .line 124
    if-eqz v3, :cond_d

    .line 125
    .line 126
    invoke-static {}, Landroidx/lifecycle/compose/d0;->c()Landroidx/compose/runtime/i3;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p3, p1}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroidx/lifecycle/p0;

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_d
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/w;->W()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_e

    .line 145
    .line 146
    const/4 v3, -0x1

    .line 147
    const-string v4, "androidx.lifecycle.compose.LifecycleEventEffect (LifecycleEffect.kt:55)"

    .line 148
    .line 149
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_e
    sget-object v0, Landroidx/lifecycle/d0$a;->ON_DESTROY:Landroidx/lifecycle/d0$a;

    .line 153
    .line 154
    if-eq p0, v0, :cond_13

    .line 155
    .line 156
    shr-int/lit8 v0, v1, 0x6

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0xe

    .line 159
    .line 160
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/y4;->u(Ljava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    and-int/lit8 v3, v1, 0xe

    .line 165
    .line 166
    if-ne v3, v2, :cond_f

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    goto :goto_a

    .line 170
    :cond_f
    const/4 v2, 0x0

    .line 171
    :goto_a
    invoke-interface {p3, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    or-int/2addr v2, v3

    .line 176
    invoke-interface {p3, p1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    or-int/2addr v2, v3

    .line 181
    invoke-interface {p3}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v2, :cond_10

    .line 186
    .line 187
    sget-object v2, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v3, v2, :cond_11

    .line 194
    .line 195
    :cond_10
    new-instance v3, Landroidx/lifecycle/compose/g;

    .line 196
    .line 197
    invoke-direct {v3, p1, p0, v0}, Landroidx/lifecycle/compose/g;-><init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;Landroidx/compose/runtime/n5;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p3, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    check-cast v3, Leg/l;

    .line 204
    .line 205
    shr-int/lit8 v0, v1, 0x3

    .line 206
    .line 207
    and-int/lit8 v0, v0, 0xe

    .line 208
    .line 209
    invoke-static {p1, v3, p3, v0}, Landroidx/compose/runtime/g1;->b(Ljava/lang/Object;Leg/l;Landroidx/compose/runtime/w;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :goto_b
    invoke-interface {p3}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_12

    .line 227
    .line 228
    new-instance v1, Landroidx/lifecycle/compose/h;

    .line 229
    .line 230
    move-object v2, p0

    .line 231
    move-object v4, p2

    .line 232
    move v5, p4

    .line 233
    move v6, p5

    .line 234
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/h;-><init>(Landroidx/lifecycle/d0$a;Landroidx/lifecycle/p0;Leg/a;II)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v1}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 238
    .line 239
    .line 240
    :cond_12
    return-void

    .line 241
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string p1, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    .line 244
    .line 245
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0
.end method

.method private static final u(Landroidx/compose/runtime/n5;)Leg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n5<",
            "+",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;>;)",
            "Leg/a<",
            "Lkotlin/x2;",
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
    check-cast p0, Leg/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final v(Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;Landroidx/compose/runtime/n5;Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
    .locals 0

    .line 1
    new-instance p3, Landroidx/lifecycle/compose/k;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Landroidx/lifecycle/compose/k;-><init>(Landroidx/lifecycle/d0$a;Landroidx/compose/runtime/n5;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/lifecycle/compose/w$a;

    .line 14
    .line 15
    invoke-direct {p1, p0, p3}, Landroidx/lifecycle/compose/w$a;-><init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/k0;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private static final w(Landroidx/lifecycle/d0$a;Landroidx/compose/runtime/n5;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 0

    .line 1
    if-ne p3, p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/compose/w;->u(Landroidx/compose/runtime/n5;)Leg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final x(Landroidx/lifecycle/d0$a;Landroidx/lifecycle/p0;Leg/a;IILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/o3;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/w;->t(Landroidx/lifecycle/d0$a;Landroidx/lifecycle/p0;Leg/a;Landroidx/compose/runtime/w;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final y(Landroidx/lifecycle/p0;Leg/l;Landroidx/compose/runtime/w;II)V
    .locals 3
    .param p0    # Landroidx/lifecycle/p0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Leg/l;
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
            "(",
            "Landroidx/lifecycle/p0;",
            "Leg/l<",
            "-",
            "Landroidx/lifecycle/compose/z;",
            "+",
            "Landroidx/lifecycle/compose/y;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."
    .end annotation

    .line 1
    const v0, -0x2c8d94f2

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/w;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/w;->q()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/compose/r;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/lifecycle/compose/r;-><init>(Landroidx/lifecycle/p0;Leg/l;II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/w;->i0()V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/w;->u()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/w;->q()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 p0, p4, 0x1

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    :goto_1
    and-int/lit8 p3, p3, -0xf

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    and-int/lit8 p0, p4, 0x1

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    invoke-static {}, Landroidx/lifecycle/compose/d0;->c()Landroidx/compose/runtime/i3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p2, p0}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/lifecycle/p0;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/w;->W()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    const/4 p0, -0x1

    .line 84
    const-string p1, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:656)"

    .line 85
    .line 86
    invoke-static {v0, p3, p0, p1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static final z(Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;Landroidx/compose/runtime/w;II)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/p0;",
            "Leg/l<",
            "-",
            "Landroidx/lifecycle/compose/z;",
            "+",
            "Landroidx/lifecycle/compose/y;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x48bd6bee

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    and-int/lit8 v2, p5, 0x2

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-interface {p3, p1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_4
    and-int/lit8 v2, p5, 0x4

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v2, p4, 0x180

    .line 59
    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    invoke-interface {p3, p2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v2

    .line 74
    :cond_7
    :goto_4
    and-int/lit16 v2, v1, 0x93

    .line 75
    .line 76
    const/16 v3, 0x92

    .line 77
    .line 78
    if-ne v2, v3, :cond_a

    .line 79
    .line 80
    invoke-interface {p3}, Landroidx/compose/runtime/w;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/w;->q()V

    .line 88
    .line 89
    .line 90
    :cond_9
    :goto_5
    move-object v3, p1

    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_a
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/w;->i0()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v2, p4, 0x1

    .line 97
    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    invoke-interface {p3}, Landroidx/compose/runtime/w;->u()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/w;->q()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v2, p5, 0x2

    .line 111
    .line 112
    if-eqz v2, :cond_d

    .line 113
    .line 114
    :goto_7
    and-int/lit8 v1, v1, -0x71

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_c
    :goto_8
    and-int/lit8 v2, p5, 0x2

    .line 118
    .line 119
    if-eqz v2, :cond_d

    .line 120
    .line 121
    invoke-static {}, Landroidx/lifecycle/compose/d0;->c()Landroidx/compose/runtime/i3;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p3, p1}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/lifecycle/p0;

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_d
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/w;->W()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_e

    .line 140
    .line 141
    const/4 v2, -0x1

    .line 142
    const-string v3, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:447)"

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_e
    invoke-interface {p3, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {p3, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    or-int/2addr v0, v2

    .line 156
    invoke-interface {p3}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v0, :cond_f

    .line 161
    .line 162
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v2, v0, :cond_10

    .line 169
    .line 170
    :cond_f
    new-instance v2, Landroidx/lifecycle/compose/z;

    .line 171
    .line 172
    invoke-interface {p1}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v2, v0}, Landroidx/lifecycle/compose/z;-><init>(Landroidx/lifecycle/d0;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p3, v2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_10
    check-cast v2, Landroidx/lifecycle/compose/z;

    .line 183
    .line 184
    shr-int/lit8 v0, v1, 0x3

    .line 185
    .line 186
    and-int/lit8 v0, v0, 0xe

    .line 187
    .line 188
    and-int/lit16 v1, v1, 0x380

    .line 189
    .line 190
    or-int/2addr v0, v1

    .line 191
    invoke-static {p1, v2, p2, p3, v0}, Landroidx/lifecycle/compose/w;->I(Landroidx/lifecycle/p0;Landroidx/lifecycle/compose/z;Leg/l;Landroidx/compose/runtime/w;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_11

    .line 209
    .line 210
    new-instance v1, Landroidx/lifecycle/compose/f;

    .line 211
    .line 212
    move-object v2, p0

    .line 213
    move-object v4, p2

    .line 214
    move v5, p4

    .line 215
    move v6, p5

    .line 216
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/f;-><init>(Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;II)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v1}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 220
    .line 221
    .line 222
    :cond_11
    return-void
.end method
