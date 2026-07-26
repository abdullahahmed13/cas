.class final Landroidx/compose/material3/f$z$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f$z;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/layout/p1;

.field final synthetic g:I

.field final synthetic h:Landroidx/compose/ui/layout/p1;

.field final synthetic i:Landroidx/compose/foundation/layout/h$e;

.field final synthetic j:J

.field final synthetic k:Landroidx/compose/ui/layout/p1;

.field final synthetic l:Landroidx/compose/ui/layout/t0;

.field final synthetic m:Landroidx/compose/foundation/layout/h$m;

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/h$e;JLandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;Landroidx/compose/foundation/layout/h$m;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/f$z$a;->f:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/f$z$a;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/f$z$a;->h:Landroidx/compose/ui/layout/p1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/f$z$a;->i:Landroidx/compose/foundation/layout/h$e;

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material3/f$z$a;->j:J

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/f$z$a;->k:Landroidx/compose/ui/layout/p1;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/f$z$a;->l:Landroidx/compose/ui/layout/t0;

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/material3/f$z$a;->m:Landroidx/compose/foundation/layout/h$m;

    .line 16
    .line 17
    iput p10, p0, Landroidx/compose/material3/f$z$a;->n:I

    .line 18
    .line 19
    iput p11, p0, Landroidx/compose/material3/f$z$a;->o:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/material3/f$z$a;->f:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/material3/f$z$a;->g:I

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int/2addr v0, v2

    .line 10
    div-int/lit8 v3, v0, 0x2

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v7, v0

    .line 21
    iget-object v8, p0, Landroidx/compose/material3/f$z$a;->h:Landroidx/compose/ui/layout/p1;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/material3/f$z$a;->i:Landroidx/compose/foundation/layout/h$e;

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h;->f()Landroidx/compose/foundation/layout/h$f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-wide v1, p0, Landroidx/compose/material3/f$z$a;->j:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Landroidx/compose/material3/f$z$a;->h:Landroidx/compose/ui/layout/p1;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr p1, v1

    .line 50
    div-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/material3/f$z$a;->f:Landroidx/compose/ui/layout/p1;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge p1, v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/material3/f$z$a;->f:Landroidx/compose/ui/layout/p1;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v1, p1

    .line 67
    :goto_0
    add-int/2addr p1, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/f$z$a;->h:Landroidx/compose/ui/layout/p1;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, p1

    .line 76
    iget-wide v2, p0, Landroidx/compose/material3/f$z$a;->j:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Landroidx/compose/material3/f$z$a;->k:Landroidx/compose/ui/layout/p1;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-int/2addr v2, v3

    .line 89
    if-le v1, v2, :cond_1

    .line 90
    .line 91
    iget-wide v1, p0, Landroidx/compose/material3/f$z$a;->j:J

    .line 92
    .line 93
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, p0, Landroidx/compose/material3/f$z$a;->k:Landroidx/compose/ui/layout/p1;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int/2addr v1, v2

    .line 104
    iget-object v2, p0, Landroidx/compose/material3/f$z$a;->h:Landroidx/compose/ui/layout/p1;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v2, p1

    .line 111
    sub-int/2addr v1, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    :goto_1
    move v9, p1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h;->h()Landroidx/compose/foundation/layout/h$e;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    iget-wide v1, p0, Landroidx/compose/material3/f$z$a;->j:J

    .line 126
    .line 127
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v1, p0, Landroidx/compose/material3/f$z$a;->h:Landroidx/compose/ui/layout/p1;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-int/2addr p1, v1

    .line 138
    iget-object v1, p0, Landroidx/compose/material3/f$z$a;->k:Landroidx/compose/ui/layout/p1;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sub-int/2addr p1, v1

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object p1, p0, Landroidx/compose/material3/f$z$a;->l:Landroidx/compose/ui/layout/t0;

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/material3/f;->y()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object v1, p0, Landroidx/compose/material3/f$z$a;->f:Landroidx/compose/ui/layout/p1;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    goto :goto_1

    .line 167
    :goto_2
    iget-object p1, p0, Landroidx/compose/material3/f$z$a;->m:Landroidx/compose/foundation/layout/h$m;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h;->f()Landroidx/compose/foundation/layout/h$f;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    iget p1, p0, Landroidx/compose/material3/f$z$a;->g:I

    .line 180
    .line 181
    iget-object v0, p0, Landroidx/compose/material3/f$z$a;->h:Landroidx/compose/ui/layout/p1;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sub-int/2addr p1, v0

    .line 188
    div-int/lit8 p1, p1, 0x2

    .line 189
    .line 190
    :goto_3
    move v10, p1

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h;->d()Landroidx/compose/foundation/layout/h$m;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const/4 v0, 0x0

    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    iget p1, p0, Landroidx/compose/material3/f$z$a;->n:I

    .line 204
    .line 205
    if-nez p1, :cond_5

    .line 206
    .line 207
    iget p1, p0, Landroidx/compose/material3/f$z$a;->g:I

    .line 208
    .line 209
    iget-object v0, p0, Landroidx/compose/material3/f$z$a;->h:Landroidx/compose/ui/layout/p1;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    sub-int/2addr p1, v0

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/f$z$a;->h:Landroidx/compose/ui/layout/p1;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget v2, p0, Landroidx/compose/material3/f$z$a;->o:I

    .line 224
    .line 225
    sub-int/2addr v1, v2

    .line 226
    sub-int/2addr p1, v1

    .line 227
    iget-object v1, p0, Landroidx/compose/material3/f$z$a;->h:Landroidx/compose/ui/layout/p1;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/2addr v1, p1

    .line 234
    iget-wide v2, p0, Landroidx/compose/material3/f$z$a;->j:J

    .line 235
    .line 236
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-le v1, v2, :cond_6

    .line 241
    .line 242
    iget-wide v2, p0, Landroidx/compose/material3/f$z$a;->j:J

    .line 243
    .line 244
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    sub-int/2addr v1, v2

    .line 249
    sub-int/2addr p1, v1

    .line 250
    :cond_6
    iget v1, p0, Landroidx/compose/material3/f$z$a;->g:I

    .line 251
    .line 252
    iget-object v2, p0, Landroidx/compose/material3/f$z$a;->h:Landroidx/compose/ui/layout/p1;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    sub-int/2addr v1, v2

    .line 259
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    sub-int p1, v1, p1

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    move v10, v0

    .line 267
    :goto_4
    const/4 v12, 0x4

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v8, p0, Landroidx/compose/material3/f$z$a;->k:Landroidx/compose/ui/layout/p1;

    .line 274
    .line 275
    iget-wide v0, p0, Landroidx/compose/material3/f$z$a;->j:J

    .line 276
    .line 277
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iget-object v0, p0, Landroidx/compose/material3/f$z$a;->k:Landroidx/compose/ui/layout/p1;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    sub-int v9, p1, v0

    .line 288
    .line 289
    iget p1, p0, Landroidx/compose/material3/f$z$a;->g:I

    .line 290
    .line 291
    iget-object v0, p0, Landroidx/compose/material3/f$z$a;->k:Landroidx/compose/ui/layout/p1;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    sub-int/2addr p1, v0

    .line 298
    div-int/lit8 v10, p1, 0x2

    .line 299
    .line 300
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/f$z$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
