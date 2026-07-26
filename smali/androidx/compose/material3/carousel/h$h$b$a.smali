.class final Landroidx/compose/material3/carousel/h$h$b$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/h$h$b;->a(Landroidx/compose/ui/layout/p1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/graphics/i3;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,693:1\n2310#2,14:694\n*S KotlinDebug\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1\n*L\n520#1:694,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,693:1\n2310#2,14:694\n*S KotlinDebug\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1\n*L\n520#1:694,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/carousel/j;

.field final synthetic g:Landroidx/compose/material3/carousel/t;

.field final synthetic h:I

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/material3/carousel/e;

.field final synthetic k:Landroidx/compose/ui/graphics/d5;

.field final synthetic l:Z


# direct methods
.method constructor <init>(Landroidx/compose/material3/carousel/j;Landroidx/compose/material3/carousel/t;IZLandroidx/compose/material3/carousel/e;Landroidx/compose/ui/graphics/d5;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/h$h$b$a;->f:Landroidx/compose/material3/carousel/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/carousel/h$h$b$a;->g:Landroidx/compose/material3/carousel/t;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/carousel/h$h$b$a;->h:I

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/carousel/h$h$b$a;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/carousel/h$h$b$a;->j:Landroidx/compose/material3/carousel/e;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/carousel/h$h$b$a;->k:Landroidx/compose/ui/graphics/d5;

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/material3/carousel/h$h$b$a;->l:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/i3;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/i3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/h$h$b$a;->f:Landroidx/compose/material3/carousel/j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/carousel/h$h$b$a;->g:Landroidx/compose/material3/carousel/t;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/material3/carousel/h;->g(Landroidx/compose/material3/carousel/j;Landroidx/compose/material3/carousel/t;)F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, p0, Landroidx/compose/material3/carousel/h$h$b$a;->f:Landroidx/compose/material3/carousel/j;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/carousel/h$h$b$a;->g:Landroidx/compose/material3/carousel/t;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/material3/carousel/h;->h(Landroidx/compose/material3/carousel/j;Landroidx/compose/material3/carousel/t;)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v2, p0, Landroidx/compose/material3/carousel/h$h$b$a;->g:Landroidx/compose/material3/carousel/t;

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/carousel/t;->j(Landroidx/compose/material3/carousel/t;FFZILjava/lang/Object;)Landroidx/compose/material3/carousel/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/compose/material3/carousel/h$h$b$a;->g:Landroidx/compose/material3/carousel/t;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v3, v4, v2}, Landroidx/compose/material3/carousel/t;->i(FFZ)Landroidx/compose/material3/carousel/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, p0, Landroidx/compose/material3/carousel/h$h$b$a;->g:Landroidx/compose/material3/carousel/t;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/compose/material3/carousel/t;->g()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Landroidx/compose/material3/carousel/h$h$b$a;->g:Landroidx/compose/material3/carousel/t;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/t;->h()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-float/2addr v4, v5

    .line 46
    iget v5, p0, Landroidx/compose/material3/carousel/h$h$b$a;->h:I

    .line 47
    .line 48
    int-to-float v5, v5

    .line 49
    mul-float/2addr v5, v4

    .line 50
    iget-object v4, p0, Landroidx/compose/material3/carousel/h$h$b$a;->g:Landroidx/compose/material3/carousel/t;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/compose/material3/carousel/t;->g()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/high16 v6, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v4, v6

    .line 59
    add-float/2addr v5, v4

    .line 60
    sub-float/2addr v5, v3

    .line 61
    invoke-virtual {v0, v5}, Landroidx/compose/material3/carousel/m;->x(F)Landroidx/compose/material3/carousel/l;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v5}, Landroidx/compose/material3/carousel/m;->w(F)Landroidx/compose/material3/carousel/l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0, v5}, Landroidx/compose/material3/carousel/h;->d(Landroidx/compose/material3/carousel/l;Landroidx/compose/material3/carousel/l;F)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/carousel/n;->d(Landroidx/compose/material3/carousel/l;Landroidx/compose/material3/carousel/l;F)Landroidx/compose/material3/carousel/l;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-boolean v3, p0, Landroidx/compose/material3/carousel/h$h$b$a;->i:Z

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/compose/ui/graphics/i3;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v7, v8}, Lp0/n;->m(J)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_0
    div-float/2addr v3, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    iget-object v3, p0, Landroidx/compose/material3/carousel/h$h$b$a;->g:Landroidx/compose/material3/carousel/t;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/t;->g()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    iget-boolean v7, p0, Landroidx/compose/material3/carousel/h$h$b$a;->i:Z

    .line 103
    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    iget-object v7, p0, Landroidx/compose/material3/carousel/h$h$b$a;->g:Landroidx/compose/material3/carousel/t;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/t;->g()F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :goto_2
    div-float/2addr v7, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/i3;->d()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v7, v8}, Lp0/n;->m(J)F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    iget-boolean v8, p0, Landroidx/compose/material3/carousel/h$h$b$a;->i:Z

    .line 124
    .line 125
    if-eqz v8, :cond_2

    .line 126
    .line 127
    invoke-interface {p1}, Landroidx/compose/ui/graphics/i3;->d()J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    invoke-static {v8, v9}, Lp0/n;->t(J)F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    :goto_4
    div-float/2addr v8, v6

    .line 136
    goto :goto_5

    .line 137
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/material3/carousel/l;->l()F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    iget-boolean v9, p0, Landroidx/compose/material3/carousel/h$h$b$a;->i:Z

    .line 143
    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/compose/material3/carousel/l;->l()F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    :goto_6
    div-float/2addr v9, v6

    .line 151
    goto :goto_7

    .line 152
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/i3;->d()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    invoke-static {v9, v10}, Lp0/n;->m(J)F

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    goto :goto_6

    .line 161
    :goto_7
    new-instance v6, Lp0/j;

    .line 162
    .line 163
    sub-float v10, v3, v8

    .line 164
    .line 165
    sub-float v11, v7, v9

    .line 166
    .line 167
    add-float/2addr v3, v8

    .line 168
    add-float/2addr v7, v9

    .line 169
    invoke-direct {v6, v10, v11, v3, v7}, Lp0/j;-><init>(FFFF)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Landroidx/compose/material3/carousel/h$h$b$a;->j:Landroidx/compose/material3/carousel/e;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroidx/compose/material3/carousel/l;->l()F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v3, v7}, Landroidx/compose/material3/carousel/e;->k(F)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Landroidx/compose/material3/carousel/h$h$b$a;->j:Landroidx/compose/material3/carousel/e;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_a

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_4

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_4
    move-object v9, v8

    .line 205
    check-cast v9, Landroidx/compose/material3/carousel/l;

    .line 206
    .line 207
    invoke-virtual {v9}, Landroidx/compose/material3/carousel/l;->l()F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    move-object v11, v10

    .line 216
    check-cast v11, Landroidx/compose/material3/carousel/l;

    .line 217
    .line 218
    invoke-virtual {v11}, Landroidx/compose/material3/carousel/l;->l()F

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-lez v12, :cond_6

    .line 227
    .line 228
    move-object v8, v10

    .line 229
    move v9, v11

    .line 230
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-nez v10, :cond_5

    .line 235
    .line 236
    :goto_8
    check-cast v8, Landroidx/compose/material3/carousel/l;

    .line 237
    .line 238
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/l;->l()F

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v3, v7}, Landroidx/compose/material3/carousel/e;->j(F)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Landroidx/compose/material3/carousel/h$h$b$a;->j:Landroidx/compose/material3/carousel/e;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/m;->r()Landroidx/compose/material3/carousel/l;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/l;->l()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v3, v1}, Landroidx/compose/material3/carousel/e;->i(F)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Landroidx/compose/material3/carousel/h$h$b$a;->j:Landroidx/compose/material3/carousel/e;

    .line 259
    .line 260
    invoke-virtual {v1, v6}, Landroidx/compose/material3/carousel/e;->h(Lp0/j;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lp0/j;

    .line 264
    .line 265
    invoke-interface {p1}, Landroidx/compose/ui/graphics/i3;->d()J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    invoke-static {v7, v8}, Lp0/n;->t(J)F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-interface {p1}, Landroidx/compose/ui/graphics/i3;->d()J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    invoke-static {v7, v8}, Lp0/n;->m(J)F

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-direct {v1, v8, v8, v3, v7}, Lp0/j;-><init>(FFFF)V

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    xor-int/2addr v1, v2

    .line 290
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/i3;->I(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Landroidx/compose/material3/carousel/h$h$b$a;->k:Landroidx/compose/ui/graphics/d5;

    .line 294
    .line 295
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/i3;->X2(Landroidx/compose/ui/graphics/d5;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Landroidx/compose/material3/carousel/l;->k()F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    sub-float/2addr v1, v5

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-virtual {v4}, Landroidx/compose/material3/carousel/l;->m()F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    sub-float/2addr v5, v0

    .line 310
    invoke-virtual {v4}, Landroidx/compose/material3/carousel/l;->l()F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    div-float/2addr v5, v0

    .line 315
    add-float/2addr v1, v5

    .line 316
    :cond_7
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/h$h$b$a;->i:Z

    .line 317
    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/i3;->h(F)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_8
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/h$h$b$a;->l:Z

    .line 325
    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    neg-float v1, v1

    .line 329
    :cond_9
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/i3;->y(F)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 334
    .line 335
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/i3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/h$h$b$a;->a(Landroidx/compose/ui/graphics/i3;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
