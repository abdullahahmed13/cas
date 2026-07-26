.class public final Landroidx/compose/ui/layout/a2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1013:1\n1225#2,6:1014\n1225#2,6:1037\n289#3,9:1020\n298#3,2:1035\n4034#4,6:1029\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeLayoutKt\n*L\n81#1:1014,6\n131#1:1037,6\n118#1:1020,9\n118#1:1035,2\n127#1:1029,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1013:1\n1225#2,6:1014\n1225#2,6:1037\n289#3,9:1020\n298#3,2:1035\n4034#4,6:1029\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeLayoutKt\n*L\n81#1:1014,6\n131#1:1037,6\n118#1:1020,9\n118#1:1035,2\n127#1:1029,6\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/ui/layout/a2$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/a2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/layout/a2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/layout/a2;->a:Landroidx/compose/ui/layout/a2$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;Leg/p;Landroidx/compose/runtime/w;II)V
    .locals 7
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

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/layout/c2;",
            "-",
            "Landroidx/compose/ui/unit/b;",
            "+",
            "Landroidx/compose/ui/layout/s0;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p4, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_0

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
    invoke-interface {v4, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

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
    invoke-interface {v4, p1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

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
    invoke-interface {v4}, Landroidx/compose/runtime/w;->d()Z

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
    invoke-interface {v4}, Landroidx/compose/runtime/w;->q()V

    .line 68
    .line 69
    .line 70
    move-object v3, p1

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 73
    .line 74
    sget-object p0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 75
    .line 76
    :cond_8
    move-object v2, p0

    .line 77
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    const/4 p0, -0x1

    .line 84
    const-string p2, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:78)"

    .line 85
    .line 86
    invoke-static {v0, v1, p0, p2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p2, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p0, p2, :cond_a

    .line 100
    .line 101
    new-instance p0, Landroidx/compose/ui/layout/b2;

    .line 102
    .line 103
    invoke-direct {p0}, Landroidx/compose/ui/layout/b2;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, p0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    check-cast p0, Landroidx/compose/ui/layout/b2;

    .line 110
    .line 111
    shl-int/lit8 p2, v1, 0x3

    .line 112
    .line 113
    and-int/lit16 v5, p2, 0x3f0

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v1, p0

    .line 117
    move-object v3, p1

    .line 118
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/a2;->b(Landroidx/compose/ui/layout/b2;Landroidx/compose/ui/q;Leg/p;Landroidx/compose/runtime/w;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_b

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 128
    .line 129
    .line 130
    :cond_b
    move-object p0, v2

    .line 131
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_c

    .line 136
    .line 137
    new-instance p2, Landroidx/compose/ui/layout/a2$b;

    .line 138
    .line 139
    invoke-direct {p2, p0, v3, p3, p4}, Landroidx/compose/ui/layout/a2$b;-><init>(Landroidx/compose/ui/q;Leg/p;II)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, p2}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 143
    .line 144
    .line 145
    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/ui/layout/b2;Landroidx/compose/ui/q;Leg/p;Landroidx/compose/runtime/w;II)V
    .locals 7
    .param p0    # Landroidx/compose/ui/layout/b2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/ui/w;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/b2;",
            "Landroidx/compose/ui/q;",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/layout/c2;",
            "-",
            "Landroidx/compose/ui/unit/b;",
            "+",
            "Landroidx/compose/ui/layout/s0;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x1e845847

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
    and-int/lit8 v2, p5, 0x2

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
    and-int/lit8 v3, p4, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p4, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {p3, p2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x93

    .line 78
    .line 79
    const/16 v4, 0x92

    .line 80
    .line 81
    if-ne v3, v4, :cond_b

    .line 82
    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/w;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/w;->q()V

    .line 91
    .line 92
    .line 93
    :cond_a
    :goto_6
    move-object v3, p1

    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 97
    .line 98
    sget-object p1, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 99
    .line 100
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_d

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    const-string v3, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:112)"

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_d
    const/4 v0, 0x0

    .line 113
    invoke-static {p3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/w;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {p3, v0}, Landroidx/compose/runtime/r;->u(Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/b0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {p3, p1}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/w;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {p3}, Landroidx/compose/runtime/w;->h()Landroidx/compose/runtime/j0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v5, Landroidx/compose/ui/node/i0;->O:Landroidx/compose/ui/node/i0$d;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroidx/compose/ui/node/i0$d;->a()Leg/a;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {p3}, Landroidx/compose/runtime/w;->P()Landroidx/compose/runtime/f;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-nez v6, :cond_e

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 142
    .line 143
    .line 144
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/w;->m()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p3}, Landroidx/compose/runtime/w;->M()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_f

    .line 152
    .line 153
    invoke-interface {p3, v5}, Landroidx/compose/runtime/w;->l0(Leg/a;)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/w;->i()V

    .line 158
    .line 159
    .line 160
    :goto_8
    invoke-static {p3}, Landroidx/compose/runtime/y5;->b(Landroidx/compose/runtime/w;)Landroidx/compose/runtime/w;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {p0}, Landroidx/compose/ui/layout/b2;->g()Leg/p;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v5, p0, v6}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/compose/ui/layout/b2;->e()Leg/p;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/compose/ui/layout/b2;->f()Leg/p;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v5, p2, v2}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Landroidx/compose/ui/node/g;->X0:Landroidx/compose/ui/node/g$a;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/compose/ui/node/g$a;->h()Leg/p;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/compose/ui/node/g$a;->g()Leg/p;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroidx/compose/ui/node/g$a;->b()Leg/p;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v5}, Landroidx/compose/runtime/w;->M()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_10

    .line 210
    .line 211
    invoke-interface {v5}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_11

    .line 224
    .line 225
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v5, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/w;->F(Ljava/lang/Object;Leg/p;)V

    .line 237
    .line 238
    .line 239
    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/w;->l()V

    .line 240
    .line 241
    .line 242
    invoke-interface {p3}, Landroidx/compose/runtime/w;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_14

    .line 247
    .line 248
    const v1, -0x1959576

    .line 249
    .line 250
    .line 251
    invoke-interface {p3, v1}, Landroidx/compose/runtime/w;->A(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p3, p0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-interface {p3}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v1, :cond_12

    .line 263
    .line 264
    sget-object v1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v2, v1, :cond_13

    .line 271
    .line 272
    :cond_12
    new-instance v2, Landroidx/compose/ui/layout/a2$c;

    .line 273
    .line 274
    invoke-direct {v2, p0}, Landroidx/compose/ui/layout/a2$c;-><init>(Landroidx/compose/ui/layout/b2;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p3, v2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_13
    check-cast v2, Leg/a;

    .line 281
    .line 282
    invoke-static {v2, p3, v0}, Landroidx/compose/runtime/g1;->k(Leg/a;Landroidx/compose/runtime/w;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p3}, Landroidx/compose/runtime/w;->w()V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_14
    const v0, -0x1946565

    .line 290
    .line 291
    .line 292
    invoke-interface {p3, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p3}, Landroidx/compose/runtime/w;->w()V

    .line 296
    .line 297
    .line 298
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_15

    .line 314
    .line 315
    new-instance v1, Landroidx/compose/ui/layout/a2$d;

    .line 316
    .line 317
    move-object v2, p0

    .line 318
    move-object v4, p2

    .line 319
    move v5, p4

    .line 320
    move v6, p5

    .line 321
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/layout/a2$d;-><init>(Landroidx/compose/ui/layout/b2;Landroidx/compose/ui/q;Leg/p;II)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p1, v1}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 325
    .line 326
    .line 327
    :cond_15
    return-void
.end method

.method public static final c(I)Landroidx/compose/ui/layout/d2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/o;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic d()Landroidx/compose/ui/layout/a2$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/a2;->a:Landroidx/compose/ui/layout/a2$a;

    .line 2
    .line 3
    return-object v0
.end method
