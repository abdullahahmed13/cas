.class public final Landroidx/compose/ui/text/font/h0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt\n+ 2 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncTypefaceCache\n+ 3 Synchronization.jvm.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,432:1\n420#2:433\n421#2,9:435\n420#2:444\n421#2,7:446\n428#2,2:454\n26#3:434\n26#3:445\n1#4:453\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt\n*L\n189#1:433\n189#1:435,9\n205#1:444\n205#1:446,7\n205#1:454,2\n189#1:434\n205#1:445\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt\n+ 2 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncTypefaceCache\n+ 3 Synchronization.jvm.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,432:1\n420#2:433\n421#2,9:435\n420#2:444\n421#2,7:446\n428#2,2:454\n26#3:434\n26#3:445\n1#4:453\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt\n*L\n189#1:433\n189#1:435,9\n205#1:444\n205#1:446,7\n205#1:454,2\n189#1:434\n205#1:445\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/List;Landroidx/compose/ui/text/font/o1;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/w0;Leg/l;)Lkotlin/b1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/h0;->b(Ljava/util/List;Landroidx/compose/ui/text/font/o1;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/w0;Leg/l;)Lkotlin/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/util/List;Landroidx/compose/ui/text/font/o1;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/w0;Leg/l;)Lkotlin/b1;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/x;",
            ">;",
            "Landroidx/compose/ui/text/font/o1;",
            "Landroidx/compose/ui/text/font/o;",
            "Landroidx/compose/ui/text/font/w0;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/font/o1;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/b1<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    move-object v12, v9

    .line 10
    move v11, v10

    .line 11
    :goto_0
    if-ge v11, v8, :cond_d

    .line 12
    .line 13
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Landroidx/compose/ui/text/font/x;

    .line 19
    .line 20
    invoke-interface {v2}, Landroidx/compose/ui/text/font/x;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Landroidx/compose/ui/text/font/i0;->b:Landroidx/compose/ui/text/font/i0$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/i0$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v0, v4}, Landroidx/compose/ui/text/font/i0;->g(II)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-static {p2}, Landroidx/compose/ui/text/font/o;->a(Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/platform/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    new-instance v0, Landroidx/compose/ui/text/font/o$b;

    .line 42
    .line 43
    invoke-interface {v3}, Landroidx/compose/ui/text/font/w0;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/font/o$b;-><init>(Landroidx/compose/ui/text/font/x;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Landroidx/compose/ui/text/font/o;->c(Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/caches/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/caches/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/compose/ui/text/font/o$a;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    invoke-static {p2}, Landroidx/compose/ui/text/font/o;->b(Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/caches/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/caches/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Landroidx/compose/ui/text/font/o$a;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/o$a;->i()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :try_start_1
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    :try_start_2
    invoke-interface {v3, v2}, Landroidx/compose/ui/text/font/w0;->c(Landroidx/compose/ui/text/font/x;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v1, p2

    .line 97
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/font/o;->f(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/w0;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object p2, v4

    .line 101
    :goto_2
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o1;->j()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o1;->k()Landroidx/compose/ui/text/font/o0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o1;->i()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p0, p2, v2, v0, p1}, Landroidx/compose/ui/text/font/m0;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/o0;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v12, p0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string p2, "Unable to load font "

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "Unable to load font "

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :goto_3
    monitor-exit p0

    .line 173
    throw p1

    .line 174
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/i0$a;->c()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v0, v4}, Landroidx/compose/ui/text/font/i0;->g(II)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    invoke-static {p2}, Landroidx/compose/ui/text/font/o;->a(Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/platform/a0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    monitor-enter v1

    .line 189
    :try_start_3
    new-instance v0, Landroidx/compose/ui/text/font/o$b;

    .line 190
    .line 191
    invoke-interface {v3}, Landroidx/compose/ui/text/font/w0;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-direct {v0, v2, v4}, Landroidx/compose/ui/text/font/o$b;-><init>(Landroidx/compose/ui/text/font/x;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Landroidx/compose/ui/text/font/o;->c(Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/caches/b;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/caches/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Landroidx/compose/ui/text/font/o$a;

    .line 207
    .line 208
    if-nez v4, :cond_4

    .line 209
    .line 210
    invoke-static {p2}, Landroidx/compose/ui/text/font/o;->b(Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/caches/c;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/caches/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v4, v0

    .line 219
    check-cast v4, Landroidx/compose/ui/text/font/o$a;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    goto :goto_9

    .line 225
    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    .line 226
    .line 227
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/o$a;->i()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    monitor-exit v1

    .line 232
    :goto_5
    move-object v5, v2

    .line 233
    goto :goto_8

    .line 234
    :cond_5
    :try_start_4
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    .line 236
    monitor-exit v1

    .line 237
    :try_start_5
    sget-object v0, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 238
    .line 239
    invoke-interface {v3, v2}, Landroidx/compose/ui/text/font/w0;->c(Landroidx/compose/ui/text/font/x;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 247
    goto :goto_6

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    sget-object v1, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/l1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_6
    invoke-static {v0}, Lkotlin/k1;->i(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    move-object v4, v9

    .line 266
    goto :goto_7

    .line 267
    :cond_6
    move-object v4, v0

    .line 268
    :goto_7
    const/16 v6, 0x8

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    move-object v1, p2

    .line 273
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/font/o;->f(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/w0;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object v0, v4

    .line 277
    goto :goto_5

    .line 278
    :goto_8
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o1;->j()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o1;->k()Landroidx/compose/ui/text/font/o0;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o1;->i()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-static {p0, v0, v5, p2, p1}, Landroidx/compose/ui/text/font/m0;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/o0;I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {v12, p0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :goto_9
    monitor-exit v1

    .line 302
    throw p0

    .line 303
    :cond_7
    move-object v5, v2

    .line 304
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/i0$a;->a()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/i0;->g(II)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    invoke-virtual {p2, v5, v3}, Landroidx/compose/ui/text/font/o;->d(Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/w0;)Landroidx/compose/ui/text/font/o$a;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_9

    .line 319
    .line 320
    if-nez v12, :cond_8

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    new-array v0, v0, [Landroidx/compose/ui/text/font/x;

    .line 324
    .line 325
    aput-object v5, v0, v10

    .line 326
    .line 327
    invoke-static {v0}, Lkotlin/collections/f0;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    goto :goto_a

    .line 332
    :cond_8
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/o$a;->i()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Landroidx/compose/ui/text/font/o$a;->g(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_a

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/o$a;->i()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_b

    .line 352
    .line 353
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o1;->j()I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/o$a;->i()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o1;->k()Landroidx/compose/ui/text/font/o0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o1;->i()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    invoke-static {p0, p2, v5, v0, p1}, Landroidx/compose/ui/text/font/m0;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/o0;I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-static {v12, p0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :cond_b
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    new-instance p1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string p2, "Unknown font type "

    .line 390
    .line 391
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p0

    .line 405
    :cond_d
    move-object/from16 p0, p4

    .line 406
    .line 407
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-static {v12, p0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0
.end method
