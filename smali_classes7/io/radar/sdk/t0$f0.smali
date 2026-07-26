.class public final Lio/radar/sdk/t0$f0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/c1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/t0;->z(Landroid/location/Location;ZZLio/radar/sdk/Radar$i;Z[Lio/radar/sdk/model/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/t0$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarApiClient.kt\nio/radar/sdk/RadarApiClient$track$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1446:1\n13309#2,2:1447\n13309#2,2:1450\n1#3:1449\n*S KotlinDebug\n*F\n+ 1 RadarApiClient.kt\nio/radar/sdk/RadarApiClient$track$2\n*L\n530#1:1447,2\n544#1:1450,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarApiClient.kt\nio/radar/sdk/RadarApiClient$track$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1446:1\n13309#2,2:1447\n13309#2,2:1450\n1#3:1449\n*S KotlinDebug\n*F\n+ 1 RadarApiClient.kt\nio/radar/sdk/RadarApiClient$track$2\n*L\n530#1:1447,2\n544#1:1450,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/radar/sdk/y2;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Z

.field final synthetic d:Lio/radar/sdk/Radar$i;

.field final synthetic e:Lio/radar/sdk/t0;

.field final synthetic f:Landroid/location/Location;

.field final synthetic g:Lio/radar/sdk/t0$m;


# direct methods
.method constructor <init>(Lio/radar/sdk/y2;Lorg/json/JSONObject;ZLio/radar/sdk/Radar$i;Lio/radar/sdk/t0;Landroid/location/Location;Lio/radar/sdk/t0$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/t0$f0;->a:Lio/radar/sdk/y2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/t0$f0;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/radar/sdk/t0$f0;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lio/radar/sdk/t0$f0;->d:Lio/radar/sdk/Radar$i;

    .line 8
    .line 9
    iput-object p5, p0, Lio/radar/sdk/t0$f0;->e:Lio/radar/sdk/t0;

    .line 10
    .line 11
    iput-object p6, p0, Lio/radar/sdk/t0$f0;->f:Landroid/location/Location;

    .line 12
    .line 13
    iput-object p7, p0, Lio/radar/sdk/t0$f0;->g:Lio/radar/sdk/t0$m;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;)V
    .locals 17
    .param p1    # Lio/radar/sdk/Radar$r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v1, "status"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/radar/sdk/Radar$r;->SUCCESS:Lio/radar/sdk/Radar$r;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v2, v1, :cond_1a

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lio/radar/sdk/x2;->a:Lio/radar/sdk/x2;

    .line 23
    .line 24
    iget-object v6, v0, Lio/radar/sdk/t0$f0;->e:Lio/radar/sdk/t0;

    .line 25
    .line 26
    invoke-static {v6}, Lio/radar/sdk/t0;->a(Lio/radar/sdk/t0;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v1, v6, v5}, Lio/radar/sdk/x2;->z(Landroid/content/Context;Landroid/location/Location;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/radar/sdk/Radar;->z()V

    .line 34
    .line 35
    .line 36
    sget-object v6, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 37
    .line 38
    iget-object v7, v0, Lio/radar/sdk/t0$f0;->e:Lio/radar/sdk/t0;

    .line 39
    .line 40
    invoke-static {v7}, Lio/radar/sdk/t0;->a(Lio/radar/sdk/t0;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v7}, Lio/radar/sdk/w2;->p0(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Lio/radar/sdk/model/e;->d:Lio/radar/sdk/model/e$a;

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Lio/radar/sdk/model/e$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/e;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v6, "events"

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    sget-object v8, Lio/radar/sdk/model/h;->u:Lio/radar/sdk/model/h$a;

    .line 62
    .line 63
    invoke-virtual {v8, v6}, Lio/radar/sdk/model/h$a;->b(Lorg/json/JSONArray;)[Lio/radar/sdk/model/h;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v6, v5

    .line 69
    :goto_0
    const-string v8, "user"

    .line 70
    .line 71
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    iget-object v9, v0, Lio/radar/sdk/t0$f0;->e:Lio/radar/sdk/t0;

    .line 78
    .line 79
    const-string v10, "altitudeAdjustments"

    .line 80
    .line 81
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    invoke-static {v9}, Lio/radar/sdk/t0;->b(Lio/radar/sdk/t0;)Lio/radar/sdk/q2;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    new-instance v12, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v13, "Stored "

    .line 97
    .line 98
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v13, " altitude adjustments from track response"

    .line 109
    .line 110
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const/4 v15, 0x6

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-static/range {v11 .. v16}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {v9}, Lio/radar/sdk/t0;->a(Lio/radar/sdk/t0;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v1, v9, v10}, Lio/radar/sdk/x2;->s(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 130
    .line 131
    .line 132
    sget-object v9, Lio/radar/sdk/model/f0;->y:Lio/radar/sdk/model/f0$a;

    .line 133
    .line 134
    invoke-virtual {v9, v8}, Lio/radar/sdk/model/f0$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/f0;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v8, v5

    .line 140
    :goto_1
    const-string v9, "nearbyGeofences"

    .line 141
    .line 142
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    sget-object v10, Lio/radar/sdk/model/j;->h:Lio/radar/sdk/model/j$a;

    .line 149
    .line 150
    invoke-virtual {v10, v9}, Lio/radar/sdk/model/j$a;->c(Lorg/json/JSONArray;)[Lio/radar/sdk/model/j;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object v9, v5

    .line 156
    :goto_2
    sget-object v10, Lio/radar/sdk/model/g0;->j:Lio/radar/sdk/model/g0$a;

    .line 157
    .line 158
    invoke-virtual {v10, v3}, Lio/radar/sdk/model/g0$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/g0;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const/4 v12, 0x1

    .line 163
    if-eqz v8, :cond_12

    .line 164
    .line 165
    invoke-virtual {v8}, Lio/radar/sdk/model/f0;->l()[Lio/radar/sdk/model/j;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-eqz v13, :cond_6

    .line 170
    .line 171
    invoke-virtual {v8}, Lio/radar/sdk/model/f0;->l()[Lio/radar/sdk/model/j;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    array-length v13, v13

    .line 176
    if-nez v13, :cond_5

    .line 177
    .line 178
    move v13, v12

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const/4 v13, 0x0

    .line 181
    :goto_3
    if-nez v13, :cond_6

    .line 182
    .line 183
    move v13, v12

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    const/4 v13, 0x0

    .line 186
    :goto_4
    invoke-virtual {v8}, Lio/radar/sdk/model/f0;->p()Lio/radar/sdk/model/q;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    if-eqz v14, :cond_7

    .line 191
    .line 192
    move v14, v12

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    const/4 v14, 0x0

    .line 195
    :goto_5
    if-nez v13, :cond_9

    .line 196
    .line 197
    if-eqz v14, :cond_8

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    const/4 v13, 0x0

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    :goto_6
    move v13, v12

    .line 203
    :goto_7
    iget-object v14, v0, Lio/radar/sdk/t0$f0;->e:Lio/radar/sdk/t0;

    .line 204
    .line 205
    invoke-static {v14}, Lio/radar/sdk/t0;->a(Lio/radar/sdk/t0;)Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v1, v14, v13}, Lio/radar/sdk/x2;->u(Landroid/content/Context;Z)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Lio/radar/sdk/model/f0;->l()[Lio/radar/sdk/model/j;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    if-eqz v13, :cond_a

    .line 222
    .line 223
    array-length v14, v13

    .line 224
    const/4 v15, 0x0

    .line 225
    :goto_8
    if-ge v15, v14, :cond_a

    .line 226
    .line 227
    aget-object v16, v13, v15

    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, Lio/radar/sdk/model/j;->i()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v15, v15, 0x1

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    sget-object v11, Lio/radar/sdk/x2;->a:Lio/radar/sdk/x2;

    .line 240
    .line 241
    iget-object v13, v0, Lio/radar/sdk/t0$f0;->e:Lio/radar/sdk/t0;

    .line 242
    .line 243
    invoke-static {v13}, Lio/radar/sdk/t0;->a(Lio/radar/sdk/t0;)Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v11, v13, v1}, Lio/radar/sdk/x2;->v(Landroid/content/Context;Ljava/util/Set;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Lio/radar/sdk/model/f0;->p()Lio/radar/sdk/model/q;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    invoke-virtual {v1}, Lio/radar/sdk/model/q;->j()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_9

    .line 261
    :cond_b
    move-object v1, v5

    .line 262
    :goto_9
    iget-object v13, v0, Lio/radar/sdk/t0$f0;->e:Lio/radar/sdk/t0;

    .line 263
    .line 264
    invoke-static {v13}, Lio/radar/sdk/t0;->a(Lio/radar/sdk/t0;)Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v11, v13, v1}, Lio/radar/sdk/x2;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Lio/radar/sdk/model/f0;->e()Lio/radar/sdk/model/s;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    if-eqz v13, :cond_c

    .line 281
    .line 282
    invoke-virtual {v13}, Lio/radar/sdk/model/s;->m()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_c
    invoke-virtual {v8}, Lio/radar/sdk/model/f0;->t()Lio/radar/sdk/model/s;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    if-eqz v13, :cond_d

    .line 294
    .line 295
    invoke-virtual {v13}, Lio/radar/sdk/model/s;->m()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_d
    invoke-virtual {v8}, Lio/radar/sdk/model/f0;->i()Lio/radar/sdk/model/s;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    if-eqz v13, :cond_e

    .line 307
    .line 308
    invoke-virtual {v13}, Lio/radar/sdk/model/s;->m()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_e
    invoke-virtual {v8}, Lio/radar/sdk/model/f0;->q()Lio/radar/sdk/model/s;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    if-eqz v13, :cond_f

    .line 320
    .line 321
    invoke-virtual {v13}, Lio/radar/sdk/model/s;->m()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_f
    iget-object v13, v0, Lio/radar/sdk/t0$f0;->e:Lio/radar/sdk/t0;

    .line 329
    .line 330
    invoke-static {v13}, Lio/radar/sdk/t0;->a(Lio/radar/sdk/t0;)Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-virtual {v11, v13, v1}, Lio/radar/sdk/x2;->G(Landroid/content/Context;Ljava/util/Set;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Lio/radar/sdk/model/f0;->d()[Lio/radar/sdk/model/b;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    if-eqz v11, :cond_11

    .line 347
    .line 348
    array-length v13, v11

    .line 349
    const/4 v14, 0x0

    .line 350
    :goto_a
    if-ge v14, v13, :cond_11

    .line 351
    .line 352
    aget-object v15, v11, v14

    .line 353
    .line 354
    invoke-virtual {v15}, Lio/radar/sdk/model/b;->m()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    if-eqz v15, :cond_10

    .line 359
    .line 360
    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_11
    sget-object v11, Lio/radar/sdk/x2;->a:Lio/radar/sdk/x2;

    .line 367
    .line 368
    iget-object v13, v0, Lio/radar/sdk/t0$f0;->e:Lio/radar/sdk/t0;

    .line 369
    .line 370
    invoke-static {v13}, Lio/radar/sdk/t0;->a(Lio/radar/sdk/t0;)Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-virtual {v11, v13, v1}, Lio/radar/sdk/x2;->t(Landroid/content/Context;Ljava/util/Set;)V

    .line 375
    .line 376
    .line 377
    :cond_12
    if-eqz v6, :cond_19

    .line 378
    .line 379
    if-eqz v8, :cond_19

    .line 380
    .line 381
    sget-object v1, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 382
    .line 383
    iget-object v2, v0, Lio/radar/sdk/t0$f0;->e:Lio/radar/sdk/t0;

    .line 384
    .line 385
    invoke-static {v2}, Lio/radar/sdk/t0;->a(Lio/radar/sdk/t0;)Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v8}, Lio/radar/sdk/model/f0;->y()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v1, v2, v4}, Lio/radar/sdk/w2;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Lio/radar/sdk/model/f0;->w()Lio/radar/sdk/model/d0;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-nez v2, :cond_13

    .line 401
    .line 402
    iget-object v2, v0, Lio/radar/sdk/t0$f0;->e:Lio/radar/sdk/t0;

    .line 403
    .line 404
    invoke-static {v2}, Lio/radar/sdk/t0;->a(Lio/radar/sdk/t0;)Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v1, v2}, Lio/radar/sdk/w2;->E(Landroid/content/Context;)Lio/radar/sdk/z2;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_13

    .line 413
    .line 414
    sget-object v2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 415
    .line 416
    invoke-virtual {v2}, Lio/radar/sdk/Radar;->b0()Lio/radar/sdk/p2;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Lio/radar/sdk/p2;->F()V

    .line 421
    .line 422
    .line 423
    iget-object v2, v0, Lio/radar/sdk/t0$f0;->e:Lio/radar/sdk/t0;

    .line 424
    .line 425
    invoke-static {v2}, Lio/radar/sdk/t0;->a(Lio/radar/sdk/t0;)Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v1, v2, v5}, Lio/radar/sdk/w2;->l0(Landroid/content/Context;Lio/radar/sdk/z2;)V

    .line 430
    .line 431
    .line 432
    :cond_13
    iget-object v2, v0, Lio/radar/sdk/t0$f0;->e:Lio/radar/sdk/t0;

    .line 433
    .line 434
    invoke-static {v2}, Lio/radar/sdk/t0;->a(Lio/radar/sdk/t0;)Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v8}, Lio/radar/sdk/model/f0;->f()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-virtual {v1, v2, v4}, Lio/radar/sdk/w2;->m0(Landroid/content/Context;Z)V

    .line 443
    .line 444
    .line 445
    sget-object v1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 446
    .line 447
    iget-object v2, v0, Lio/radar/sdk/t0$f0;->f:Landroid/location/Location;

    .line 448
    .line 449
    invoke-virtual {v1, v2, v8}, Lio/radar/sdk/Radar;->I1(Landroid/location/Location;Lio/radar/sdk/model/f0;)V

    .line 450
    .line 451
    .line 452
    array-length v2, v6

    .line 453
    if-nez v2, :cond_14

    .line 454
    .line 455
    move v11, v12

    .line 456
    goto :goto_b

    .line 457
    :cond_14
    const/4 v11, 0x0

    .line 458
    :goto_b
    if-nez v11, :cond_15

    .line 459
    .line 460
    invoke-virtual {v1, v6, v8}, Lio/radar/sdk/Radar;->G1([Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;)V

    .line 461
    .line 462
    .line 463
    :cond_15
    if-eqz v10, :cond_16

    .line 464
    .line 465
    invoke-virtual {v1, v10}, Lio/radar/sdk/Radar;->N1(Lio/radar/sdk/model/g0;)V

    .line 466
    .line 467
    .line 468
    :cond_16
    const-string v2, "inAppMessages"

    .line 469
    .line 470
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_17

    .line 475
    .line 476
    sget-object v4, Lio/radar/sdk/model/l;->f:Lio/radar/sdk/model/l$c;

    .line 477
    .line 478
    invoke-virtual {v4, v2}, Lio/radar/sdk/model/l$c;->b(Lorg/json/JSONArray;)[Lio/radar/sdk/model/l;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    :cond_17
    if-eqz v5, :cond_18

    .line 483
    .line 484
    invoke-virtual {v1, v5}, Lio/radar/sdk/Radar;->n2([Lio/radar/sdk/model/l;)V

    .line 485
    .line 486
    .line 487
    :cond_18
    iget-object v1, v0, Lio/radar/sdk/t0$f0;->g:Lio/radar/sdk/t0$m;

    .line 488
    .line 489
    if-eqz v1, :cond_1d

    .line 490
    .line 491
    sget-object v2, Lio/radar/sdk/Radar$r;->SUCCESS:Lio/radar/sdk/Radar$r;

    .line 492
    .line 493
    move-object v4, v6

    .line 494
    move-object v5, v8

    .line 495
    move-object v6, v9

    .line 496
    move-object v8, v10

    .line 497
    invoke-interface/range {v1 .. v8}, Lio/radar/sdk/t0$m;->a(Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;[Lio/radar/sdk/model/j;Lio/radar/sdk/model/e;Lio/radar/sdk/model/g0;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_19
    sget-object v1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 502
    .line 503
    invoke-static {v1, v2, v5, v4, v5}, Lio/radar/sdk/Radar;->F1(Lio/radar/sdk/Radar;Lio/radar/sdk/Radar$r;Ljava/lang/String;ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v6, v0, Lio/radar/sdk/t0$f0;->g:Lio/radar/sdk/t0$m;

    .line 507
    .line 508
    if-eqz v6, :cond_1d

    .line 509
    .line 510
    sget-object v7, Lio/radar/sdk/Radar$r;->ERROR_SERVER:Lio/radar/sdk/Radar$r;

    .line 511
    .line 512
    const/16 v14, 0x7e

    .line 513
    .line 514
    const/4 v15, 0x0

    .line 515
    const/4 v8, 0x0

    .line 516
    const/4 v9, 0x0

    .line 517
    const/4 v10, 0x0

    .line 518
    const/4 v11, 0x0

    .line 519
    const/4 v12, 0x0

    .line 520
    const/4 v13, 0x0

    .line 521
    invoke-static/range {v6 .. v15}, Lio/radar/sdk/t0$m$a;->a(Lio/radar/sdk/t0$m;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;[Lio/radar/sdk/model/j;Lio/radar/sdk/model/e;Lio/radar/sdk/model/g0;ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_1a
    :goto_c
    iget-object v1, v0, Lio/radar/sdk/t0$f0;->a:Lio/radar/sdk/y2;

    .line 526
    .line 527
    invoke-virtual {v1}, Lio/radar/sdk/y2;->I()Lio/radar/sdk/y2$d;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    sget-object v3, Lio/radar/sdk/y2$d;->ALL:Lio/radar/sdk/y2$d;

    .line 532
    .line 533
    if-ne v1, v3, :cond_1b

    .line 534
    .line 535
    iget-object v1, v0, Lio/radar/sdk/t0$f0;->b:Lorg/json/JSONObject;

    .line 536
    .line 537
    const-string v3, "replayed"

    .line 538
    .line 539
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Lio/radar/sdk/t0$f0;->b:Lorg/json/JSONObject;

    .line 545
    .line 546
    invoke-static {v1}, Lio/radar/sdk/Radar;->d(Lorg/json/JSONObject;)V

    .line 547
    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_1b
    iget-object v1, v0, Lio/radar/sdk/t0$f0;->a:Lio/radar/sdk/y2;

    .line 551
    .line 552
    invoke-virtual {v1}, Lio/radar/sdk/y2;->I()Lio/radar/sdk/y2$d;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget-object v3, Lio/radar/sdk/y2$d;->STOPS:Lio/radar/sdk/y2$d;

    .line 557
    .line 558
    if-ne v1, v3, :cond_1c

    .line 559
    .line 560
    iget-boolean v1, v0, Lio/radar/sdk/t0$f0;->c:Z

    .line 561
    .line 562
    if-eqz v1, :cond_1c

    .line 563
    .line 564
    iget-object v1, v0, Lio/radar/sdk/t0$f0;->d:Lio/radar/sdk/Radar$i;

    .line 565
    .line 566
    sget-object v3, Lio/radar/sdk/Radar$i;->FOREGROUND_LOCATION:Lio/radar/sdk/Radar$i;

    .line 567
    .line 568
    if-eq v1, v3, :cond_1c

    .line 569
    .line 570
    sget-object v3, Lio/radar/sdk/Radar$i;->BACKGROUND_LOCATION:Lio/radar/sdk/Radar$i;

    .line 571
    .line 572
    if-eq v1, v3, :cond_1c

    .line 573
    .line 574
    sget-object v1, Lio/radar/sdk/x2;->a:Lio/radar/sdk/x2;

    .line 575
    .line 576
    iget-object v3, v0, Lio/radar/sdk/t0$f0;->e:Lio/radar/sdk/t0;

    .line 577
    .line 578
    invoke-static {v3}, Lio/radar/sdk/t0;->a(Lio/radar/sdk/t0;)Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iget-object v6, v0, Lio/radar/sdk/t0$f0;->f:Landroid/location/Location;

    .line 583
    .line 584
    invoke-virtual {v1, v3, v6}, Lio/radar/sdk/x2;->z(Landroid/content/Context;Landroid/location/Location;)V

    .line 585
    .line 586
    .line 587
    :cond_1c
    :goto_d
    sget-object v1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 588
    .line 589
    invoke-static {v1, v2, v5, v4, v5}, Lio/radar/sdk/Radar;->F1(Lio/radar/sdk/Radar;Lio/radar/sdk/Radar$r;Ljava/lang/String;ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v0, Lio/radar/sdk/t0$f0;->g:Lio/radar/sdk/t0$m;

    .line 593
    .line 594
    if-eqz v1, :cond_1d

    .line 595
    .line 596
    const/16 v9, 0x7e

    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    const/4 v3, 0x0

    .line 600
    const/4 v4, 0x0

    .line 601
    const/4 v5, 0x0

    .line 602
    const/4 v6, 0x0

    .line 603
    const/4 v7, 0x0

    .line 604
    const/4 v8, 0x0

    .line 605
    invoke-static/range {v1 .. v10}, Lio/radar/sdk/t0$m$a;->a(Lio/radar/sdk/t0$m;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;[Lio/radar/sdk/model/j;Lio/radar/sdk/model/e;Lio/radar/sdk/model/g0;ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_1d
    return-void
.end method
