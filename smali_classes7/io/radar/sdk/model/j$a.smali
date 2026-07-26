.class public final Lio/radar/sdk/model/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarGeofence.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarGeofence.kt\nio/radar/sdk/model/RadarGeofence$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,202:1\n37#2,2:203\n13309#3,2:205\n13309#3,2:207\n*S KotlinDebug\n*F\n+ 1 RadarGeofence.kt\nio/radar/sdk/model/RadarGeofence$Companion\n*L\n137#1:203,2\n147#1:205,2\n160#1:207,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarGeofence.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarGeofence.kt\nio/radar/sdk/model/RadarGeofence$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,202:1\n37#2,2:203\n13309#3,2:205\n13309#3,2:207\n*S KotlinDebug\n*F\n+ 1 RadarGeofence.kt\nio/radar/sdk/model/RadarGeofence$Companion\n*L\n137#1:203,2\n147#1:205,2\n160#1:207,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/radar/sdk/model/j$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lio/radar/sdk/model/j$a;[Lio/radar/sdk/model/g;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/radar/sdk/model/j$a;->d([Lio/radar/sdk/model/g;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d([Lio/radar/sdk/model/g;)Lorg/json/JSONArray;
    .locals 7
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    new-instance v4, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lio/radar/sdk/model/g;->d()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lio/radar/sdk/model/g;->c()D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lio/radar/sdk/model/j;
    .locals 19
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, "_id"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v5, v2

    .line 20
    :goto_0
    const-string v2, "description"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object v6, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v6, v2

    .line 31
    :goto_1
    const-string v2, "tag"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v7, v2

    .line 42
    :goto_2
    const-string v2, "externalId"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    move-object v8, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move-object v8, v2

    .line 53
    :goto_3
    const-string v2, "metadata"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    move-object v9, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move-object v9, v2

    .line 64
    :goto_4
    const-string v2, "operatingHours"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    sget-object v3, Lio/radar/sdk/model/p;->b:Lio/radar/sdk/model/p$a;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lio/radar/sdk/model/p$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/p;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v10, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-object v10, v1

    .line 81
    :goto_5
    const-string v2, "geometryCenter"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "coordinates"

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    const/4 v11, 0x0

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    new-instance v14, Lio/radar/sdk/model/g;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optDouble(I)D

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->optDouble(I)D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-direct {v14, v12, v13, v1, v2}, Lio/radar/sdk/model/g;-><init>(DD)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    new-instance v14, Lio/radar/sdk/model/g;

    .line 114
    .line 115
    const-wide/16 v1, 0x0

    .line 116
    .line 117
    invoke-direct {v14, v1, v2, v1, v2}, Lio/radar/sdk/model/g;-><init>(DD)V

    .line 118
    .line 119
    .line 120
    :goto_6
    const-string v1, "geometryRadius"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    const-string v12, "type"

    .line 127
    .line 128
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    if-eqz v12, :cond_8

    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    const v15, -0x51134330

    .line 139
    .line 140
    .line 141
    if-eq v13, v15, :cond_11

    .line 142
    .line 143
    const v15, -0x17b1aac6

    .line 144
    .line 145
    .line 146
    if-eq v13, v15, :cond_a

    .line 147
    .line 148
    const v15, 0x18eb335e

    .line 149
    .line 150
    .line 151
    if-eq v13, v15, :cond_9

    .line 152
    .line 153
    :cond_8
    :goto_7
    move-object/from16 v17, v5

    .line 154
    .line 155
    move-object/from16 v18, v6

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :cond_9
    const-string v13, "isochrone"

    .line 161
    .line 162
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_b

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    const-string v13, "polygon"

    .line 170
    .line 171
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-nez v12, :cond_b

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_b
    const-string v12, "geometry"

    .line 179
    .line 180
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_8

    .line 191
    :cond_c
    const/4 v0, 0x0

    .line 192
    :goto_8
    if-eqz v0, :cond_10

    .line 193
    .line 194
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    new-array v12, v3, [Lio/radar/sdk/model/g;

    .line 205
    .line 206
    move v13, v11

    .line 207
    :goto_9
    if-ge v13, v3, :cond_e

    .line 208
    .line 209
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    if-eqz v15, :cond_d

    .line 214
    .line 215
    invoke-static {v15}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 p1, v0

    .line 219
    .line 220
    new-instance v0, Lio/radar/sdk/model/g;

    .line 221
    .line 222
    move-object/from16 v17, v5

    .line 223
    .line 224
    move-object/from16 v18, v6

    .line 225
    .line 226
    invoke-virtual {v15, v4}, Lorg/json/JSONArray;->optDouble(I)D

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    move/from16 v16, v3

    .line 231
    .line 232
    invoke-virtual {v15, v11}, Lorg/json/JSONArray;->optDouble(I)D

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-direct {v0, v5, v6, v3, v4}, Lio/radar/sdk/model/g;-><init>(DD)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_d
    move-object/from16 p1, v0

    .line 241
    .line 242
    move/from16 v16, v3

    .line 243
    .line 244
    move-object/from16 v17, v5

    .line 245
    .line 246
    move-object/from16 v18, v6

    .line 247
    .line 248
    new-instance v0, Lio/radar/sdk/model/g;

    .line 249
    .line 250
    const-wide/16 v3, 0x0

    .line 251
    .line 252
    invoke-direct {v0, v3, v4, v3, v4}, Lio/radar/sdk/model/g;-><init>(DD)V

    .line 253
    .line 254
    .line 255
    :goto_a
    aput-object v0, v12, v13

    .line 256
    .line 257
    add-int/lit8 v13, v13, 0x1

    .line 258
    .line 259
    move-object/from16 v0, p1

    .line 260
    .line 261
    move/from16 v3, v16

    .line 262
    .line 263
    move-object/from16 v5, v17

    .line 264
    .line 265
    move-object/from16 v6, v18

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    goto :goto_9

    .line 269
    :cond_e
    move-object/from16 v17, v5

    .line 270
    .line 271
    move-object/from16 v18, v6

    .line 272
    .line 273
    new-instance v0, Lio/radar/sdk/model/r;

    .line 274
    .line 275
    invoke-direct {v0, v12, v14, v1, v2}, Lio/radar/sdk/model/r;-><init>([Lio/radar/sdk/model/g;Lio/radar/sdk/model/g;D)V

    .line 276
    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_f
    move-object/from16 v17, v5

    .line 280
    .line 281
    move-object/from16 v18, v6

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    goto :goto_d

    .line 285
    :cond_10
    move-object/from16 v17, v5

    .line 286
    .line 287
    move-object/from16 v18, v6

    .line 288
    .line 289
    new-instance v0, Lio/radar/sdk/model/r;

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-direct {v0, v3, v14, v1, v2}, Lio/radar/sdk/model/r;-><init>([Lio/radar/sdk/model/g;Lio/radar/sdk/model/g;D)V

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_11
    move-object/from16 v17, v5

    .line 297
    .line 298
    move-object/from16 v18, v6

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    const-string v0, "circle"

    .line 302
    .line 303
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    new-instance v0, Lio/radar/sdk/model/d;

    .line 310
    .line 311
    invoke-direct {v0, v14, v1, v2}, Lio/radar/sdk/model/d;-><init>(Lio/radar/sdk/model/g;D)V

    .line 312
    .line 313
    .line 314
    :goto_b
    move-object v1, v0

    .line 315
    goto :goto_d

    .line 316
    :cond_12
    :goto_c
    move-object v1, v3

    .line 317
    :goto_d
    if-nez v1, :cond_13

    .line 318
    .line 319
    new-instance v1, Lio/radar/sdk/model/d;

    .line 320
    .line 321
    new-instance v0, Lio/radar/sdk/model/g;

    .line 322
    .line 323
    const-wide/16 v3, 0x0

    .line 324
    .line 325
    invoke-direct {v0, v3, v4, v3, v4}, Lio/radar/sdk/model/g;-><init>(DD)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v0, v3, v4}, Lio/radar/sdk/model/d;-><init>(Lio/radar/sdk/model/g;D)V

    .line 329
    .line 330
    .line 331
    :cond_13
    move-object v11, v1

    .line 332
    new-instance v4, Lio/radar/sdk/model/j;

    .line 333
    .line 334
    move-object/from16 v5, v17

    .line 335
    .line 336
    move-object/from16 v6, v18

    .line 337
    .line 338
    invoke-direct/range {v4 .. v11}, Lio/radar/sdk/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lio/radar/sdk/model/p;Lio/radar/sdk/model/k;)V

    .line 339
    .line 340
    .line 341
    return-object v4
.end method

.method public final c(Lorg/json/JSONArray;)[Lio/radar/sdk/model/j;
    .locals 6
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [Lio/radar/sdk/model/j;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    sget-object v4, Lio/radar/sdk/model/j;->h:Lio/radar/sdk/model/j$a;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Lio/radar/sdk/model/j$a;->b(Lorg/json/JSONObject;)Lio/radar/sdk/model/j;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v1}, Lkotlin/collections/n;->lb([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    new-array v0, v2, [Lio/radar/sdk/model/j;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Lio/radar/sdk/model/j;

    .line 43
    .line 44
    return-object p1
.end method

.method public final e([Lio/radar/sdk/model/j;)Lorg/json/JSONArray;
    .locals 4
    .param p1    # [Lio/radar/sdk/model/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lio/radar/sdk/model/j;->l()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method
