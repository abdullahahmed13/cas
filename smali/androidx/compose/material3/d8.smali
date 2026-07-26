.class final Landroidx/compose/material3/d8;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/ThumbNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,625:1\n56#2:626\n68#2:627\n56#2:628\n*S KotlinDebug\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/ThumbNode\n*L\n251#1:626\n251#1:627\n253#1:628\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/ThumbNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,625:1\n56#2:626\n68#2:627\n56#2:628\n*S KotlinDebug\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/ThumbNode\n*L\n251#1:626\n251#1:627\n253#1:628\n*E\n"
    }
.end annotation


# instance fields
.field private r:Landroidx/compose/foundation/interaction/h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private u:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private v:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private w:F

.field private x:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/h;Z)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/interaction/h;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/d8;->r:Landroidx/compose/foundation/interaction/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/d8;->s:Z

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/material3/d8;->w:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/compose/material3/d8;->x:F

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic S7(Landroidx/compose/material3/d8;)Landroidx/compose/animation/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/d8;->u:Landroidx/compose/animation/core/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T7(Landroidx/compose/material3/d8;)Landroidx/compose/animation/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/d8;->v:Landroidx/compose/animation/core/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U7(Landroidx/compose/material3/d8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/d8;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic V7(Landroidx/compose/material3/d8;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/d8;->t:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public C7()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Landroidx/compose/material3/d8$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Landroidx/compose/material3/d8$d;-><init>(Landroidx/compose/material3/d8;Lkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final W7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/d8;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X7()Landroidx/compose/foundation/interaction/h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d8;->r:Landroidx/compose/foundation/interaction/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/d8;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Z7(Landroidx/compose/foundation/interaction/h;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/interaction/h;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/d8;->r:Landroidx/compose/foundation/interaction/h;

    .line 2
    .line 3
    return-void
.end method

.method public final a8()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d8;->v:Landroidx/compose/animation/core/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/material3/d8;->x:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/material3/d8;->x:F

    .line 17
    .line 18
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/animation/core/c;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/material3/d8;->v:Landroidx/compose/animation/core/b;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/d8;->u:Landroidx/compose/animation/core/b;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Landroidx/compose/material3/d8;->w:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, Landroidx/compose/material3/d8;->w:F

    .line 37
    .line 38
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/animation/core/c;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/compose/material3/d8;->u:Landroidx/compose/animation/core/b;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public e(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/u;->l0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->S0(I)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    iget-boolean p4, p0, Landroidx/compose/material3/d8;->t:Z

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    sget-object p3, Lj0/g1;->a:Lj0/g1;

    .line 29
    .line 30
    invoke-virtual {p3}, Lj0/g1;->r()F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-nez p3, :cond_3

    .line 36
    .line 37
    iget-boolean p3, p0, Landroidx/compose/material3/d8;->s:Z

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {}, Landroidx/compose/material3/p7;->j()F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/material3/p7;->i()F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    :goto_2
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iget-object p4, p0, Landroidx/compose/material3/d8;->v:Landroidx/compose/animation/core/b;

    .line 56
    .line 57
    if-eqz p4, :cond_4

    .line 58
    .line 59
    invoke-virtual {p4}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move p4, p3

    .line 71
    :goto_3
    float-to-int v1, p4

    .line 72
    sget-object p4, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 73
    .line 74
    invoke-virtual {p4, v1, v1}, Landroidx/compose/ui/unit/b$a;->c(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {}, Landroidx/compose/material3/p7;->f()F

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/d;->R(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-float/2addr p4, v0

    .line 91
    invoke-static {p4}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    const/high16 v0, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr p4, v0

    .line 98
    invoke-static {p4}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-static {}, Landroidx/compose/material3/p7;->g()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {}, Landroidx/compose/material3/p7;->i()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-float/2addr v0, v2

    .line 115
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {}, Landroidx/compose/material3/p7;->h()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-float/2addr v0, v2

    .line 124
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-boolean v2, p0, Landroidx/compose/material3/d8;->t:Z

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget-boolean v3, p0, Landroidx/compose/material3/d8;->s:Z

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    sget-object p4, Lj0/g1;->a:Lj0/g1;

    .line 141
    .line 142
    invoke-virtual {p4}, Lj0/g1;->K()F

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    sub-float p4, v0, p4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    if-eqz v2, :cond_6

    .line 154
    .line 155
    iget-boolean v2, p0, Landroidx/compose/material3/d8;->s:Z

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    sget-object p4, Lj0/g1;->a:Lj0/g1;

    .line 160
    .line 161
    invoke-virtual {p4}, Lj0/g1;->K()F

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    iget-boolean v2, p0, Landroidx/compose/material3/d8;->s:Z

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    move p4, v0

    .line 175
    :cond_7
    :goto_4
    iget-object v0, p0, Landroidx/compose/material3/d8;->v:Landroidx/compose/animation/core/b;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->s()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Float;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move-object v0, v2

    .line 188
    :goto_5
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l0;->e(Ljava/lang/Float;F)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v6, Landroidx/compose/material3/d8$a;

    .line 199
    .line 200
    invoke-direct {v6, p0, p3, v2}, Landroidx/compose/material3/d8$a;-><init>(Landroidx/compose/material3/d8;FLkotlin/coroutines/f;)V

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x3

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-object v0, p0, Landroidx/compose/material3/d8;->u:Landroidx/compose/animation/core/b;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->s()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Float;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    move-object v0, v2

    .line 222
    :goto_6
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l0;->e(Ljava/lang/Float;F)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v6, Landroidx/compose/material3/d8$b;

    .line 233
    .line 234
    invoke-direct {v6, p0, p4, v2}, Landroidx/compose/material3/d8$b;-><init>(Landroidx/compose/material3/d8;FLkotlin/coroutines/f;)V

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x3

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 242
    .line 243
    .line 244
    :cond_b
    iget v0, p0, Landroidx/compose/material3/d8;->x:F

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    iget v0, p0, Landroidx/compose/material3/d8;->w:F

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    iput p3, p0, Landroidx/compose/material3/d8;->x:F

    .line 261
    .line 262
    iput p4, p0, Landroidx/compose/material3/d8;->w:F

    .line 263
    .line 264
    :cond_c
    new-instance v4, Landroidx/compose/material3/d8$c;

    .line 265
    .line 266
    invoke-direct {v4, p2, p0, p4}, Landroidx/compose/material3/d8$c;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/material3/d8;F)V

    .line 267
    .line 268
    .line 269
    const/4 v5, 0x4

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    move v2, v1

    .line 273
    move-object v0, p1

    .line 274
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1
.end method

.method public v7()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
