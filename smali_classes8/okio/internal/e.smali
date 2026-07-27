.class public final Lokio/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystem.kt\nokio/internal/-FileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,155:1\n58#2,4:156\n58#2,22:160\n66#2,10:182\n62#2,3:192\n77#2,3:195\n*S KotlinDebug\n*F\n+ 1 FileSystem.kt\nokio/internal/-FileSystem\n*L\n65#1:156,4\n66#1:160,22\n65#1:182,10\n65#1:192,3\n65#1:195,3\n*E\n"
.end annotation

.annotation build Ldg/j;
    name = "-FileSystem"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystem.kt\nokio/internal/-FileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,155:1\n58#2,4:156\n58#2,22:160\n66#2,10:182\n62#2,3:192\n77#2,3:195\n*S KotlinDebug\n*F\n+ 1 FileSystem.kt\nokio/internal/-FileSystem\n*L\n65#1:156,4\n66#1:160,22\n65#1:182,10\n65#1:192,3\n65#1:195,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/sequences/o;Lokio/u;Lkotlin/collections/m;Lokio/w0;ZZLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 17
    .param p0    # Lkotlin/sequences/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lokio/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/collections/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/o<",
            "-",
            "Lokio/w0;",
            ">;",
            "Lokio/u;",
            "Lkotlin/collections/m<",
            "Lokio/w0;",
            ">;",
            "Lokio/w0;",
            "ZZ",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lokio/internal/e$a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lokio/internal/e$a;

    .line 15
    .line 16
    iget v5, v4, Lokio/internal/e$a;->p:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lokio/internal/e$a;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lokio/internal/e$a;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lokio/internal/e$a;-><init>(Lkotlin/coroutines/f;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lokio/internal/e$a;->o:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lokio/internal/e$a;->p:I

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    if-eq v6, v9, :cond_3

    .line 47
    .line 48
    if-eq v6, v8, :cond_2

    .line 49
    .line 50
    if-ne v6, v7, :cond_1

    .line 51
    .line 52
    iget-object v0, v4, Lokio/internal/e$a;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, v4, Lokio/internal/e$a;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lokio/w0;

    .line 59
    .line 60
    iget-object v0, v4, Lokio/internal/e$a;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lkotlin/collections/m;

    .line 63
    .line 64
    iget-object v0, v4, Lokio/internal/e$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lokio/u;

    .line 67
    .line 68
    iget-object v0, v4, Lokio/internal/e$a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lkotlin/sequences/o;

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget v0, v4, Lokio/internal/e$a;->n:I

    .line 86
    .line 87
    iget-boolean v1, v4, Lokio/internal/e$a;->m:Z

    .line 88
    .line 89
    iget-boolean v2, v4, Lokio/internal/e$a;->l:Z

    .line 90
    .line 91
    iget-object v6, v4, Lokio/internal/e$a;->k:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lokio/w0;

    .line 94
    .line 95
    iget-object v6, v4, Lokio/internal/e$a;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Ljava/util/Iterator;

    .line 98
    .line 99
    iget-object v9, v4, Lokio/internal/e$a;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Lokio/w0;

    .line 102
    .line 103
    iget-object v10, v4, Lokio/internal/e$a;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Ljava/util/List;

    .line 106
    .line 107
    iget-object v11, v4, Lokio/internal/e$a;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, Lokio/w0;

    .line 110
    .line 111
    iget-object v12, v4, Lokio/internal/e$a;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Lkotlin/collections/m;

    .line 114
    .line 115
    iget-object v13, v4, Lokio/internal/e$a;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, Lokio/u;

    .line 118
    .line 119
    iget-object v14, v4, Lokio/internal/e$a;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v14, Lkotlin/sequences/o;

    .line 122
    .line 123
    :try_start_0
    invoke-static {v3}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    move-object v3, v11

    .line 127
    move v11, v0

    .line 128
    move v0, v2

    .line 129
    move v2, v1

    .line 130
    move-object v1, v12

    .line 131
    move-object v12, v9

    .line 132
    move-object v9, v13

    .line 133
    move-object v13, v3

    .line 134
    move-object v3, v10

    .line 135
    :goto_1
    move-object v10, v14

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_3
    iget-boolean v0, v4, Lokio/internal/e$a;->m:Z

    .line 142
    .line 143
    iget-boolean v1, v4, Lokio/internal/e$a;->l:Z

    .line 144
    .line 145
    iget-object v2, v4, Lokio/internal/e$a;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lokio/w0;

    .line 148
    .line 149
    iget-object v6, v4, Lokio/internal/e$a;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lkotlin/collections/m;

    .line 152
    .line 153
    iget-object v9, v4, Lokio/internal/e$a;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v9, Lokio/u;

    .line 156
    .line 157
    iget-object v10, v4, Lokio/internal/e$a;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, Lkotlin/sequences/o;

    .line 160
    .line 161
    invoke-static {v3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v16, v2

    .line 165
    .line 166
    move v2, v0

    .line 167
    move v0, v1

    .line 168
    move-object/from16 v1, v16

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-static {v3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    iput-object v0, v4, Lokio/internal/e$a;->d:Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v3, p1

    .line 179
    .line 180
    iput-object v3, v4, Lokio/internal/e$a;->e:Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v6, p2

    .line 183
    .line 184
    iput-object v6, v4, Lokio/internal/e$a;->f:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v1, v4, Lokio/internal/e$a;->g:Ljava/lang/Object;

    .line 187
    .line 188
    move/from16 v10, p4

    .line 189
    .line 190
    iput-boolean v10, v4, Lokio/internal/e$a;->l:Z

    .line 191
    .line 192
    iput-boolean v2, v4, Lokio/internal/e$a;->m:Z

    .line 193
    .line 194
    iput v9, v4, Lokio/internal/e$a;->p:I

    .line 195
    .line 196
    invoke-virtual {v0, v1, v4}, Lkotlin/sequences/o;->a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-ne v9, v5, :cond_6

    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_5
    move-object/from16 v3, p1

    .line 205
    .line 206
    move-object/from16 v6, p2

    .line 207
    .line 208
    move/from16 v10, p4

    .line 209
    .line 210
    :cond_6
    move v9, v10

    .line 211
    move-object v10, v0

    .line 212
    move v0, v9

    .line 213
    move-object v9, v3

    .line 214
    :goto_2
    invoke-virtual {v9, v1}, Lokio/u;->listOrNull(Lokio/w0;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-nez v3, :cond_7

    .line 219
    .line 220
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_7
    move-object v11, v3

    .line 225
    check-cast v11, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_e

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    move-object v12, v1

    .line 235
    :goto_3
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-virtual {v6, v12}, Lkotlin/collections/m;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-nez v13, :cond_8

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v3, "symlink cycle at "

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_9
    :goto_4
    invoke-static {v9, v12}, Lokio/internal/e;->h(Lokio/u;Lokio/w0;)Lokio/w0;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    if-nez v13, :cond_d

    .line 272
    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    if-nez v11, :cond_e

    .line 276
    .line 277
    :cond_a
    invoke-virtual {v6, v12}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 284
    move-object/from16 v16, v13

    .line 285
    .line 286
    move-object v13, v1

    .line 287
    move-object v1, v6

    .line 288
    move-object/from16 v6, v16

    .line 289
    .line 290
    :goto_5
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-eqz v14, :cond_c

    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    check-cast v14, Lokio/w0;

    .line 301
    .line 302
    iput-object v10, v4, Lokio/internal/e$a;->d:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v9, v4, Lokio/internal/e$a;->e:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v1, v4, Lokio/internal/e$a;->f:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v13, v4, Lokio/internal/e$a;->g:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    iput-object v15, v4, Lokio/internal/e$a;->h:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    iput-object v15, v4, Lokio/internal/e$a;->i:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v6, v4, Lokio/internal/e$a;->j:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    iput-object v15, v4, Lokio/internal/e$a;->k:Ljava/lang/Object;

    .line 329
    .line 330
    iput-boolean v0, v4, Lokio/internal/e$a;->l:Z

    .line 331
    .line 332
    iput-boolean v2, v4, Lokio/internal/e$a;->m:Z

    .line 333
    .line 334
    iput v11, v4, Lokio/internal/e$a;->n:I

    .line 335
    .line 336
    iput v8, v4, Lokio/internal/e$a;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 337
    .line 338
    move/from16 p4, v0

    .line 339
    .line 340
    move-object/from16 p2, v1

    .line 341
    .line 342
    move/from16 p5, v2

    .line 343
    .line 344
    move-object/from16 p6, v4

    .line 345
    .line 346
    move-object/from16 p1, v9

    .line 347
    .line 348
    move-object/from16 p0, v10

    .line 349
    .line 350
    move-object/from16 p3, v14

    .line 351
    .line 352
    :try_start_3
    invoke-static/range {p0 .. p6}, Lokio/internal/e;->a(Lkotlin/sequences/o;Lokio/u;Lkotlin/collections/m;Lokio/w0;ZZLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 356
    move-object/from16 v14, p0

    .line 357
    .line 358
    move-object/from16 v10, p1

    .line 359
    .line 360
    move-object/from16 v9, p2

    .line 361
    .line 362
    move/from16 v2, p4

    .line 363
    .line 364
    move/from16 v1, p5

    .line 365
    .line 366
    move-object/from16 v4, p6

    .line 367
    .line 368
    if-ne v0, v5, :cond_b

    .line 369
    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :cond_b
    move v0, v2

    .line 373
    move v2, v1

    .line 374
    move-object v1, v9

    .line 375
    move-object v9, v10

    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :catchall_1
    move-exception v0

    .line 379
    move-object/from16 v9, p2

    .line 380
    .line 381
    :goto_6
    move-object v12, v9

    .line 382
    goto :goto_7

    .line 383
    :catchall_2
    move-exception v0

    .line 384
    move-object v9, v1

    .line 385
    goto :goto_6

    .line 386
    :cond_c
    move-object v14, v10

    .line 387
    move-object v10, v9

    .line 388
    move-object v9, v1

    .line 389
    move v1, v2

    .line 390
    move v2, v0

    .line 391
    invoke-virtual {v9}, Lkotlin/collections/m;->removeLast()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-object v6, v9

    .line 395
    move-object v9, v10

    .line 396
    move-object v10, v14

    .line 397
    move v2, v1

    .line 398
    move-object v1, v13

    .line 399
    goto :goto_8

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    move-object v12, v6

    .line 402
    :goto_7
    invoke-virtual {v12}, Lkotlin/collections/m;->removeLast()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 407
    .line 408
    move-object v12, v13

    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_e
    :goto_8
    if-eqz v2, :cond_10

    .line 412
    .line 413
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    iput-object v8, v4, Lokio/internal/e$a;->d:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    iput-object v8, v4, Lokio/internal/e$a;->e:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    iput-object v6, v4, Lokio/internal/e$a;->f:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    iput-object v6, v4, Lokio/internal/e$a;->g:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iput-object v3, v4, Lokio/internal/e$a;->h:Ljava/lang/Object;

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    iput-object v3, v4, Lokio/internal/e$a;->i:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v3, v4, Lokio/internal/e$a;->j:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v3, v4, Lokio/internal/e$a;->k:Ljava/lang/Object;

    .line 449
    .line 450
    iput-boolean v0, v4, Lokio/internal/e$a;->l:Z

    .line 451
    .line 452
    iput-boolean v2, v4, Lokio/internal/e$a;->m:Z

    .line 453
    .line 454
    iput v7, v4, Lokio/internal/e$a;->p:I

    .line 455
    .line 456
    invoke-virtual {v10, v1, v4}, Lkotlin/sequences/o;->a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-ne v0, v5, :cond_f

    .line 461
    .line 462
    :goto_9
    return-object v5

    .line 463
    :cond_f
    :goto_a
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_10
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 467
    .line 468
    return-object v0
.end method

.method public static final b(Lokio/u;Lokio/w0;Lokio/w0;)V
    .locals 3
    .param p0    # Lokio/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "target"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lokio/u;->source(Lokio/w0;)Lokio/h1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-static {p0, p2, v0, v1, v2}, Lokio/u;->sink$default(Lokio/u;Lokio/w0;ZILjava/lang/Object;)Lokio/f1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lokio/q0;->d(Lokio/f1;)Lokio/m;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    :try_start_1
    invoke-interface {p0, p1}, Lokio/m;->G4(Lokio/h1;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    move-object p0, v2

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception p2

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_2
    move-exception p0

    .line 57
    :try_start_4
    invoke-static {p2, p0}, Lkotlin/s;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_3
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :goto_1
    move-object p0, p2

    .line 64
    move-object p2, v2

    .line 65
    :goto_2
    if-nez p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :catchall_4
    move-exception v2

    .line 77
    goto :goto_5

    .line 78
    :cond_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 79
    :goto_3
    if-eqz p1, :cond_3

    .line 80
    .line 81
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catchall_5
    move-exception p1

    .line 86
    invoke-static {p0, p1}, Lkotlin/s;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_4
    move-object v2, p0

    .line 90
    :cond_4
    :goto_5
    if-nez v2, :cond_5

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    throw v2
.end method

.method public static final c(Lokio/u;Lokio/w0;Z)V
    .locals 3
    .param p0    # Lokio/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dir"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/collections/m;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/collections/m;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    :goto_0
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lokio/u;->exists(Lokio/w0;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lkotlin/collections/m;->addFirst(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lokio/w0;->w()Lokio/w0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/collections/m;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " already exists."

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lokio/w0;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {p0, p2, v2, v0, v1}, Lokio/u;->createDirectory$default(Lokio/u;Lokio/w0;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    return-void
.end method

.method public static final d(Lokio/u;Lokio/w0;Z)V
    .locals 2
    .param p0    # Lokio/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileOrDirectory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/internal/e$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lokio/internal/e$b;-><init>(Lokio/u;Lokio/w0;Lkotlin/coroutines/f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/sequences/p;->b(Leg/p;)Lkotlin/sequences/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lokio/w0;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/u;->delete(Lokio/w0;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public static final e(Lokio/u;Lokio/w0;)Z
    .locals 1
    .param p0    # Lokio/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokio/u;->metadataOrNull(Lokio/w0;)Lokio/t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final f(Lokio/u;Lokio/w0;Z)Lkotlin/sequences/m;
    .locals 2
    .param p0    # Lokio/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/u;",
            "Lokio/w0;",
            "Z)",
            "Lkotlin/sequences/m<",
            "Lokio/w0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dir"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/internal/e$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p0, p2, v1}, Lokio/internal/e$c;-><init>(Lokio/w0;Lokio/u;ZLkotlin/coroutines/f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/sequences/p;->b(Leg/p;)Lkotlin/sequences/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final g(Lokio/u;Lokio/w0;)Lokio/t;
    .locals 2
    .param p0    # Lokio/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokio/u;->metadataOrNull(Lokio/w0;)Lokio/t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "no such file: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static final h(Lokio/u;Lokio/w0;)Lokio/w0;
    .locals 1
    .param p0    # Lokio/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokio/u;->metadata(Lokio/w0;)Lokio/t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lokio/t;->i()Lokio/w0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lokio/w0;->w()Lokio/w0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lokio/w0;->D(Lokio/w0;)Lokio/w0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
