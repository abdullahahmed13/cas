.class public Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;,
        Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Diffable;,
        Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;,
        Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static generateDiff(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;",
            ">;",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 32
    .line 33
    invoke-interface {v4}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getViewId()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    new-instance v6, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;

    .line 50
    .line 51
    invoke-direct {v6, v5}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getViewId()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget v4, v6, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;->occurrencesInNew:I

    .line 66
    .line 67
    add-int/2addr v4, v5

    .line 68
    iput v4, v6, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;->occurrencesInNew:I

    .line 69
    .line 70
    invoke-static {v6}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->symbol(Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;)Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v3, 0x0

    .line 79
    move v4, v3

    .line 80
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ge v4, v6, :cond_4

    .line 85
    .line 86
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 91
    .line 92
    invoke-interface {v6}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getViewId()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    new-instance v7, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-direct {v7, v3, v8}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;-><init>(ZLjava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getViewId()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-interface {v6}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getViewId()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object v7, v6

    .line 140
    check-cast v7, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;

    .line 141
    .line 142
    iget v6, v7, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;->occurrencesInOld:I

    .line 143
    .line 144
    if-nez v6, :cond_3

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iput-object v6, v7, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;->indexInOld:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_3
    :goto_2
    iget v6, v7, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;->occurrencesInOld:I

    .line 153
    .line 154
    add-int/2addr v6, v5

    .line 155
    iput v6, v7, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;->occurrencesInOld:I

    .line 156
    .line 157
    invoke-static {v7}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->symbol(Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;)Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move v0, v3

    .line 168
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-ge v0, v4, :cond_6

    .line 173
    .line 174
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;

    .line 179
    .line 180
    iget-boolean v6, v4, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->isSymbol:Z

    .line 181
    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    iget-object v6, v4, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->symbol:Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;

    .line 185
    .line 186
    iget-boolean v7, v6, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;->inNew:Z

    .line 187
    .line 188
    if-eqz v7, :cond_5

    .line 189
    .line 190
    iget-object v7, v6, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;->indexInOld:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    iget v8, v6, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;->occurrencesInOld:I

    .line 195
    .line 196
    if-ne v8, v5, :cond_5

    .line 197
    .line 198
    iget v6, v6, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;->occurrencesInNew:I

    .line 199
    .line 200
    if-ne v6, v5, :cond_5

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-static {v6}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->index(I)Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v1, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v4, v4, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->symbol:Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;

    .line 214
    .line 215
    iget-object v4, v4, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;->indexInOld:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v0}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->index(I)Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-le v0, v5, :cond_8

    .line 236
    .line 237
    move v0, v3

    .line 238
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    sub-int/2addr v4, v5

    .line 243
    if-ge v0, v4, :cond_8

    .line 244
    .line 245
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;

    .line 250
    .line 251
    iget-boolean v6, v4, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->isSymbol:Z

    .line 252
    .line 253
    if-nez v6, :cond_7

    .line 254
    .line 255
    iget-object v4, v4, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->index:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    add-int/2addr v4, v5

    .line 262
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-ge v4, v6, :cond_7

    .line 267
    .line 268
    add-int/lit8 v6, v0, 0x1

    .line 269
    .line 270
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;

    .line 275
    .line 276
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;

    .line 281
    .line 282
    iget-boolean v9, v7, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->isSymbol:Z

    .line 283
    .line 284
    if-eqz v9, :cond_7

    .line 285
    .line 286
    iget-boolean v9, v8, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->isSymbol:Z

    .line 287
    .line 288
    if-eqz v9, :cond_7

    .line 289
    .line 290
    iget-object v7, v7, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->symbol:Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;

    .line 291
    .line 292
    iget-object v8, v8, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->symbol:Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;

    .line 293
    .line 294
    if-ne v7, v8, :cond_7

    .line 295
    .line 296
    invoke-static {v4}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->index(I)Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-interface {v1, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->index(I)Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-le v0, v5, :cond_a

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    sub-int/2addr v0, v5

    .line 324
    :goto_5
    if-lez v0, :cond_a

    .line 325
    .line 326
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;

    .line 331
    .line 332
    iget-boolean v6, v4, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->isSymbol:Z

    .line 333
    .line 334
    if-nez v6, :cond_9

    .line 335
    .line 336
    iget-object v4, v4, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->index:Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    sub-int/2addr v4, v5

    .line 343
    if-ltz v4, :cond_9

    .line 344
    .line 345
    add-int/lit8 v6, v0, -0x1

    .line 346
    .line 347
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;

    .line 352
    .line 353
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;

    .line 358
    .line 359
    iget-boolean v9, v7, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->isSymbol:Z

    .line 360
    .line 361
    if-eqz v9, :cond_9

    .line 362
    .line 363
    iget-boolean v9, v8, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->isSymbol:Z

    .line 364
    .line 365
    if-eqz v9, :cond_9

    .line 366
    .line 367
    iget-object v7, v7, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->symbol:Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;

    .line 368
    .line 369
    iget-object v8, v8, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->symbol:Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;

    .line 370
    .line 371
    if-ne v7, v8, :cond_9

    .line 372
    .line 373
    invoke-static {v4}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->index(I)Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v1, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->index(I)Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    new-array v4, v4, [I

    .line 400
    .line 401
    move v5, v3

    .line 402
    move v6, v5

    .line 403
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-ge v5, v7, :cond_c

    .line 408
    .line 409
    aput v6, v4, v5

    .line 410
    .line 411
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;

    .line 416
    .line 417
    iget-boolean v7, v7, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->isSymbol:Z

    .line 418
    .line 419
    if-eqz v7, :cond_b

    .line 420
    .line 421
    new-instance v7, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$RemoveChange;

    .line 422
    .line 423
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 428
    .line 429
    invoke-interface {v8}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getParentViewId()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    check-cast v9, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 438
    .line 439
    invoke-interface {v9}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getViewId()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    invoke-direct {v7, v8, v9}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$RemoveChange;-><init>(II)V

    .line 444
    .line 445
    .line 446
    invoke-static {v7}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;->remove(Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$RemoveChange;)Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    add-int/lit8 v6, v6, 0x1

    .line 454
    .line 455
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_c
    move v2, v3

    .line 459
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-ge v3, v5, :cond_10

    .line 464
    .line 465
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;

    .line 470
    .line 471
    iget-boolean v6, v5, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->isSymbol:Z

    .line 472
    .line 473
    if-eqz v6, :cond_d

    .line 474
    .line 475
    new-instance v5, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$AddChange;

    .line 476
    .line 477
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 482
    .line 483
    invoke-interface {v6}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getParentViewId()I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 492
    .line 493
    invoke-interface {v7}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getViewId()I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    check-cast v8, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 506
    .line 507
    invoke-direct {v5, v6, v7, v8}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$AddChange;-><init>(ILjava/lang/Integer;Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v5}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;->add(Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$AddChange;)Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    add-int/lit8 v2, v2, 0x1

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_d
    iget-object v5, v5, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->index:Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    aget v6, v4, v5

    .line 527
    .line 528
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 533
    .line 534
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    check-cast v8, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 539
    .line 540
    sub-int/2addr v5, v6

    .line 541
    add-int/2addr v5, v2

    .line 542
    if-eq v5, v3, :cond_e

    .line 543
    .line 544
    new-instance v5, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$RemoveChange;

    .line 545
    .line 546
    invoke-interface {v7}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getParentViewId()I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    invoke-interface {v7}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getViewId()I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    invoke-direct {v5, v6, v8}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$RemoveChange;-><init>(II)V

    .line 555
    .line 556
    .line 557
    invoke-static {v5}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;->remove(Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$RemoveChange;)Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    new-instance v5, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$AddChange;

    .line 565
    .line 566
    invoke-interface {v7}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getParentViewId()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    invoke-interface {v7}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->getViewId()I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-direct {v5, v6, v8, v7}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$AddChange;-><init>(ILjava/lang/Integer;Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v5}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;->add(Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$AddChange;)Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    if-ne v5, v6, :cond_f

    .line 598
    .line 599
    invoke-interface {v7, v8}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;->hasChanged(Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_f

    .line 604
    .line 605
    new-instance v5, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$UpdateChange;

    .line 606
    .line 607
    invoke-direct {v5, v8, v7}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$UpdateChange;-><init>(Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v5}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;->update(Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation$UpdateChange;)Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Operation;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    :cond_f
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 618
    .line 619
    goto/16 :goto_7

    .line 620
    .line 621
    :cond_10
    return-object v0
.end method
