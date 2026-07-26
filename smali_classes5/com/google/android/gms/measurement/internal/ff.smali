.class final Lcom/google/android/gms/measurement/internal/ff;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/measurement/ig;

.field private b:Ljava/lang/Long;

.field private c:J

.field final synthetic d:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/e;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ff;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ig;)Lcom/google/android/gms/internal/measurement/ig;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ig;->R()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ig;->O()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ff;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 16
    .line 17
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/oe;->L0()Lcom/google/android/gms/measurement/internal/se;

    .line 20
    .line 21
    .line 22
    const-string v5, "_eid"

    .line 23
    .line 24
    invoke-static {v8, v5}, Lcom/google/android/gms/measurement/internal/se;->y(Lcom/google/android/gms/internal/measurement/ig;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v6, :cond_10

    .line 31
    .line 32
    const-string v7, "_ep"

    .line 33
    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    if-eqz v7, :cond_e

    .line 41
    .line 42
    invoke-static {v6}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/oe;->L0()Lcom/google/android/gms/measurement/internal/se;

    .line 46
    .line 47
    .line 48
    const-string v0, "_en"

    .line 49
    .line 50
    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/se;->y(Lcom/google/android/gms/internal/measurement/ig;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v12, v0

    .line 55
    check-cast v12, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->p()Lcom/google/android/gms/measurement/internal/u5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "Extra parameter without an event name. eventId"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ff;->a:Lcom/google/android/gms/internal/measurement/ig;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ff;->b:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ff;->b:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    cmp-long v0, v13, v15

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/oe;->G0()Lcom/google/android/gms/measurement/internal/u;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v4, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    move-object v4, v0

    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_4

    .line 139
    :cond_2
    invoke-static {v0, v4, v13}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    goto :goto_0

    .line 144
    :goto_1
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/u5;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v13, "Main event not found"

    .line 161
    .line 162
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/u5;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    :cond_3
    move-object v0, v7

    .line 169
    goto :goto_6

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    goto :goto_3

    .line 172
    :catch_1
    move-exception v0

    .line 173
    goto :goto_5

    .line 174
    :cond_4
    const/4 v0, 0x0

    .line 175
    :try_start_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v13, 0x1

    .line 180
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ig;->c0()Lcom/google/android/gms/internal/measurement/hg;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/se;->a0(Lcom/google/android/gms/internal/measurement/k4;[B)Lcom/google/android/gms/internal/measurement/k4;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/google/android/gms/internal/measurement/hg;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/a3;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/google/android/gms/internal/measurement/ig;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    .line 204
    :try_start_4
    invoke-static {v0, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catch_2
    move-exception v0

    .line 213
    :try_start_5
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 214
    .line 215
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    const-string v14, "Failed to merge main event. appId, eventId"

    .line 224
    .line 225
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v13, v14, v15, v6, v0}, Lcom/google/android/gms/measurement/internal/u5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :goto_3
    move-object v7, v4

    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :goto_4
    move-object v4, v7

    .line 237
    :goto_5
    :try_start_6
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v13, "Error selecting main event"

    .line 248
    .line 249
    invoke-virtual {v2, v13, v0}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 250
    .line 251
    .line 252
    if-eqz v4, :cond_3

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :goto_6
    if-eqz v0, :cond_c

    .line 256
    .line 257
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 258
    .line 259
    if-nez v2, :cond_5

    .line 260
    .line 261
    goto/16 :goto_b

    .line 262
    .line 263
    :cond_5
    check-cast v2, Lcom/google/android/gms/internal/measurement/ig;

    .line 264
    .line 265
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/ff;->a:Lcom/google/android/gms/internal/measurement/ig;

    .line 266
    .line 267
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/ff;->c:J

    .line 276
    .line 277
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ff;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oe;->L0()Lcom/google/android/gms/measurement/internal/se;

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ff;->a:Lcom/google/android/gms/internal/measurement/ig;

    .line 285
    .line 286
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/se;->y(Lcom/google/android/gms/internal/measurement/ig;Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Long;

    .line 291
    .line 292
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/ff;->b:Ljava/lang/Long;

    .line 293
    .line 294
    :cond_6
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/ff;->c:J

    .line 295
    .line 296
    const-wide/16 v13, -0x1

    .line 297
    .line 298
    add-long/2addr v4, v13

    .line 299
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/ff;->c:J

    .line 300
    .line 301
    cmp-long v0, v4, v10

    .line 302
    .line 303
    if-gtz v0, :cond_8

    .line 304
    .line 305
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ff;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oe;->G0()Lcom/google/android/gms/measurement/internal/u;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/u5;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v4, "Clearing complex main event info. appId"

    .line 327
    .line 328
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :try_start_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v4, "delete from main_event_params where app_id=?"

    .line 336
    .line 337
    filled-new-array {v3}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-nez v0, :cond_7

    .line 342
    .line 343
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :catch_3
    move-exception v0

    .line 348
    goto :goto_7

    .line 349
    :cond_7
    invoke-static {v0, v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :goto_7
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v3, "Error clearing complex main event"

    .line 364
    .line 365
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ff;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oe;->G0()Lcom/google/android/gms/measurement/internal/u;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object v4, v6

    .line 378
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/ff;->c:J

    .line 379
    .line 380
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ff;->a:Lcom/google/android/gms/internal/measurement/ig;

    .line 381
    .line 382
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/u;->G(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/ig;)Z

    .line 383
    .line 384
    .line 385
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ff;->a:Lcom/google/android/gms/internal/measurement/ig;

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ig;->O()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_a

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lcom/google/android/gms/internal/measurement/mg;

    .line 411
    .line 412
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ff;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 413
    .line 414
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 415
    .line 416
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/oe;->L0()Lcom/google/android/gms/measurement/internal/se;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/mg;->M()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/se;->u(Lcom/google/android/gms/internal/measurement/ig;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/mg;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-nez v4, :cond_9

    .line 428
    .line 429
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_b

    .line 438
    .line 439
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 440
    .line 441
    .line 442
    move-object v9, v0

    .line 443
    goto :goto_a

    .line 444
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ff;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 445
    .line 446
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->p()Lcom/google/android/gms/measurement/internal/u5;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-string v2, "No unique parameters in main event. eventName"

    .line 457
    .line 458
    invoke-virtual {v0, v2, v12}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :goto_a
    move-object v0, v12

    .line 462
    goto :goto_d

    .line 463
    :cond_c
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ff;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->p()Lcom/google/android/gms/measurement/internal/u5;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 476
    .line 477
    invoke-virtual {v0, v2, v12, v6}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-object v7

    .line 481
    :goto_c
    if-eqz v7, :cond_d

    .line 482
    .line 483
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 484
    .line 485
    .line 486
    :cond_d
    throw v0

    .line 487
    :cond_e
    iput-object v6, v1, Lcom/google/android/gms/measurement/internal/ff;->b:Ljava/lang/Long;

    .line 488
    .line 489
    iput-object v8, v1, Lcom/google/android/gms/measurement/internal/ff;->a:Lcom/google/android/gms/internal/measurement/ig;

    .line 490
    .line 491
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/oe;->L0()Lcom/google/android/gms/measurement/internal/se;

    .line 492
    .line 493
    .line 494
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const-string v5, "_epc"

    .line 499
    .line 500
    invoke-static {v8, v5, v3}, Lcom/google/android/gms/measurement/internal/se;->z(Lcom/google/android/gms/internal/measurement/ig;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Ljava/lang/Long;

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 507
    .line 508
    .line 509
    move-result-wide v12

    .line 510
    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/ff;->c:J

    .line 511
    .line 512
    cmp-long v3, v12, v10

    .line 513
    .line 514
    if-gtz v3, :cond_f

    .line 515
    .line 516
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 517
    .line 518
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->p()Lcom/google/android/gms/measurement/internal/u5;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 527
    .line 528
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_f
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/oe;->G0()Lcom/google/android/gms/measurement/internal/u;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v6}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    move-object v4, v3

    .line 541
    check-cast v4, Ljava/lang/Long;

    .line 542
    .line 543
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/ff;->c:J

    .line 544
    .line 545
    move-object/from16 v3, p1

    .line 546
    .line 547
    move-object v7, v8

    .line 548
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/u;->G(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/ig;)Z

    .line 549
    .line 550
    .line 551
    :cond_10
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/a3;->w()Lcom/google/android/gms/internal/measurement/v2;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lcom/google/android/gms/internal/measurement/hg;

    .line 556
    .line 557
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/hg;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/hg;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/hg;->I()Lcom/google/android/gms/internal/measurement/hg;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/hg;->H(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/hg;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/a3;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lcom/google/android/gms/internal/measurement/ig;

    .line 571
    .line 572
    return-object v0
.end method
