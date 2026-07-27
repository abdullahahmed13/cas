.class Lorg/maplibre/maplibregl/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Ljava/lang/String; = "Convert"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Ljava/util/List;)Lorg/maplibre/geojson/Polygon;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;>;)",
            "Lorg/maplibre/geojson/Polygon;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lorg/maplibre/android/geometry/LatLng;

    .line 50
    .line 51
    invoke-virtual {v3}, Lorg/maplibre/android/geometry/LatLng;->k()D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v3}, Lorg/maplibre/android/geometry/LatLng;->j()D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v4, v5, v6, v7}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v0}, Lorg/maplibre/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/Polygon;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method static b(Ljava/lang/Object;Lorg/maplibre/maplibregl/o;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->u(Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "locationEngineProperties"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->s(Ljava/lang/Object;)Lorg/maplibre/android/location/engine/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lorg/maplibre/maplibregl/o;->c(Lorg/maplibre/android/location/engine/g;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "cameraTargetBounds"

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->o(Ljava/lang/Object;)Lorg/maplibre/android/geometry/LatLngBounds;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Lorg/maplibre/maplibregl/o;->r(Lorg/maplibre/android/geometry/LatLngBounds;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v0, "compassEnabled"

    .line 57
    .line 58
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->d(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p1, v0}, Lorg/maplibre/maplibregl/o;->a1(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string v0, "styleString"

    .line 72
    .line 73
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Lorg/maplibre/maplibregl/o;->m(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    const-string v0, "minMaxZoomPreference"

    .line 87
    .line 88
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lorg/maplibre/maplibregl/a;->i(Ljava/lang/Object;)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->i(Ljava/lang/Object;)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v1, v0}, Lorg/maplibre/maplibregl/o;->j(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    const-string v0, "rotateGesturesEnabled"

    .line 119
    .line 120
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->d(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {p1, v0}, Lorg/maplibre/maplibregl/o;->z0(Z)V

    .line 131
    .line 132
    .line 133
    :cond_5
    const-string v0, "scrollGesturesEnabled"

    .line 134
    .line 135
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->d(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {p1, v0}, Lorg/maplibre/maplibregl/o;->l1(Z)V

    .line 146
    .line 147
    .line 148
    :cond_6
    const-string v0, "tiltGesturesEnabled"

    .line 149
    .line 150
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->d(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-interface {p1, v0}, Lorg/maplibre/maplibregl/o;->g1(Z)V

    .line 161
    .line 162
    .line 163
    :cond_7
    const-string v0, "trackCameraPosition"

    .line 164
    .line 165
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->d(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {p1, v0}, Lorg/maplibre/maplibregl/o;->e(Z)V

    .line 176
    .line 177
    .line 178
    :cond_8
    const-string v0, "zoomGesturesEnabled"

    .line 179
    .line 180
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->d(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-interface {p1, v0}, Lorg/maplibre/maplibregl/o;->h1(Z)V

    .line 191
    .line 192
    .line 193
    :cond_9
    const-string v0, "myLocationEnabled"

    .line 194
    .line 195
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->d(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-interface {p1, v0}, Lorg/maplibre/maplibregl/o;->J0(Z)V

    .line 206
    .line 207
    .line 208
    :cond_a
    const-string v0, "myLocationTrackingMode"

    .line 209
    .line 210
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->k(Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-interface {p1, v0}, Lorg/maplibre/maplibregl/o;->t(I)V

    .line 221
    .line 222
    .line 223
    :cond_b
    const-string v0, "myLocationRenderMode"

    .line 224
    .line 225
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->k(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-interface {p1, v0}, Lorg/maplibre/maplibregl/o;->o(I)V

    .line 236
    .line 237
    .line 238
    :cond_c
    const-string v0, "logoEnabled"

    .line 239
    .line 240
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->d(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-interface {p1, v0}, Lorg/maplibre/maplibregl/o;->w(Z)V

    .line 251
    .line 252
    .line 253
    :cond_d
    const-string v0, "logoViewPosition"

    .line 254
    .line 255
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->k(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-interface {p1, v0}, Lorg/maplibre/maplibregl/o;->E(I)V

    .line 266
    .line 267
    .line 268
    :cond_e
    const-string v0, "logoViewMargins"

    .line 269
    .line 270
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget v1, p2, Landroid/util/DisplayMetrics;->density:F

    .line 281
    .line 282
    invoke-static {v0, v1}, Lorg/maplibre/maplibregl/a;->w(Ljava/lang/Object;F)Landroid/graphics/Point;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 287
    .line 288
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 289
    .line 290
    invoke-interface {p1, v1, v0}, Lorg/maplibre/maplibregl/o;->D(II)V

    .line 291
    .line 292
    .line 293
    :cond_f
    const-string v0, "compassViewPosition"

    .line 294
    .line 295
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->k(Ljava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-interface {p1, v0}, Lorg/maplibre/maplibregl/o;->p(I)V

    .line 306
    .line 307
    .line 308
    :cond_10
    const-string v0, "compassViewMargins"

    .line 309
    .line 310
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget v1, p2, Landroid/util/DisplayMetrics;->density:F

    .line 321
    .line 322
    invoke-static {v0, v1}, Lorg/maplibre/maplibregl/a;->w(Ljava/lang/Object;F)Landroid/graphics/Point;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 327
    .line 328
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 329
    .line 330
    invoke-interface {p1, v1, v0}, Lorg/maplibre/maplibregl/o;->C(II)V

    .line 331
    .line 332
    .line 333
    :cond_11
    const-string v0, "attributionButtonPosition"

    .line 334
    .line 335
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_12

    .line 340
    .line 341
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->k(Ljava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-interface {p1, v0}, Lorg/maplibre/maplibregl/o;->l(I)V

    .line 346
    .line 347
    .line 348
    :cond_12
    const-string v0, "attributionButtonMargins"

    .line 349
    .line 350
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_13

    .line 355
    .line 356
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 361
    .line 362
    invoke-static {v0, p2}, Lorg/maplibre/maplibregl/a;->w(Ljava/lang/Object;F)Landroid/graphics/Point;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 367
    .line 368
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 369
    .line 370
    invoke-interface {p1, v0, p2}, Lorg/maplibre/maplibregl/o;->f(II)V

    .line 371
    .line 372
    .line 373
    :cond_13
    const-string p2, "foregroundLoadColor"

    .line 374
    .line 375
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    if-eqz p2, :cond_14

    .line 380
    .line 381
    invoke-static {p2}, Lorg/maplibre/maplibregl/a;->k(Ljava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    invoke-interface {p1, p2}, Lorg/maplibre/maplibregl/o;->q(I)V

    .line 386
    .line 387
    .line 388
    :cond_14
    const-string p2, "translucentTextureSurface"

    .line 389
    .line 390
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    if-eqz p0, :cond_15

    .line 395
    .line 396
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->d(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    invoke-interface {p1, p0}, Lorg/maplibre/maplibregl/o;->z(Z)V

    .line 401
    .line 402
    .line 403
    :cond_15
    return-void
.end method

.method static c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "scrollBy"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method static d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static e(Ljava/lang/Object;)Lorg/maplibre/android/camera/CameraPosition;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->u(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/maplibre/android/camera/CameraPosition$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/maplibre/android/camera/CameraPosition$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "bearing"

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lorg/maplibre/maplibregl/a;->h(Ljava/lang/Object;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-double v1, v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/camera/CameraPosition$a;->a(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 22
    .line 23
    .line 24
    const-string v1, "target"

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lorg/maplibre/maplibregl/a;->n(Ljava/lang/Object;)Lorg/maplibre/android/geometry/LatLng;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lorg/maplibre/android/camera/CameraPosition$a;->e(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 35
    .line 36
    .line 37
    const-string v1, "tilt"

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lorg/maplibre/maplibregl/a;->h(Ljava/lang/Object;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    float-to-double v1, v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/camera/CameraPosition$a;->f(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 49
    .line 50
    .line 51
    const-string v1, "zoom"

    .line 52
    .line 53
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->h(Ljava/lang/Object;)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    float-to-double v1, p0

    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/camera/CameraPosition$a;->g(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/maplibre/android/camera/CameraPosition$a;->b()Lorg/maplibre/android/camera/CameraPosition;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method static f(Ljava/lang/Object;Lorg/maplibre/android/maps/p;F)Lorg/maplibre/android/camera/a;
    .locals 10

    .line 1
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lorg/maplibre/maplibregl/a;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x5

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, -0x1

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :goto_0
    move v1, v9

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_0
    const-string v1, "newLatLngBounds"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v1, 0xa

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_1
    const-string v1, "newCameraPosition"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 v1, 0x9

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_2
    const-string v1, "zoomOut"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v1, 0x8

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_3
    const-string v1, "newLatLngZoom"

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v1, 0x7

    .line 82
    goto :goto_1

    .line 83
    :sswitch_4
    const-string v1, "scrollBy"

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v1, 0x6

    .line 93
    goto :goto_1

    .line 94
    :sswitch_5
    const-string v1, "zoomTo"

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move v1, v4

    .line 104
    goto :goto_1

    .line 105
    :sswitch_6
    const-string v1, "zoomIn"

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    move v1, v5

    .line 115
    goto :goto_1

    .line 116
    :sswitch_7
    const-string v1, "zoomBy"

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    move v1, v6

    .line 126
    goto :goto_1

    .line 127
    :sswitch_8
    const-string v1, "newLatLng"

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    move v1, v7

    .line 137
    goto :goto_1

    .line 138
    :sswitch_9
    const-string v1, "tiltTo"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    move v1, v8

    .line 148
    goto :goto_1

    .line 149
    :sswitch_a
    const-string v3, "bearingTo"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_a
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, "Cannot interpret "

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p0, " as CameraUpdate"

    .line 177
    .line 178
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :pswitch_0
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->o(Ljava/lang/Object;)Lorg/maplibre/android/geometry/LatLngBounds;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1, p2}, Lorg/maplibre/maplibregl/a;->v(Ljava/lang/Object;F)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1, p2}, Lorg/maplibre/maplibregl/a;->v(Ljava/lang/Object;F)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2, p2}, Lorg/maplibre/maplibregl/a;->v(Ljava/lang/Object;F)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, p2}, Lorg/maplibre/maplibregl/a;->v(Ljava/lang/Object;F)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-static {p0, p1, v1, v2, p2}, Lorg/maplibre/android/camera/b;->g(Lorg/maplibre/android/geometry/LatLngBounds;IIII)Lorg/maplibre/android/camera/a;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_1
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->e(Ljava/lang/Object;)Lorg/maplibre/android/camera/CameraPosition;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, Lorg/maplibre/android/camera/b;->b(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/camera/a;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_2
    invoke-static {}, Lorg/maplibre/android/camera/b;->p()Lorg/maplibre/android/camera/a;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_3
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->n(Ljava/lang/Object;)Lorg/maplibre/android/geometry/LatLng;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lorg/maplibre/maplibregl/a;->h(Ljava/lang/Object;)F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    float-to-double p1, p1

    .line 269
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/camera/b;->i(Lorg/maplibre/android/geometry/LatLng;D)Lorg/maplibre/android/camera/a;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_4
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0, p2}, Lorg/maplibre/maplibregl/a;->j(Ljava/lang/Object;F)F

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, p2}, Lorg/maplibre/maplibregl/a;->j(Ljava/lang/Object;F)F

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-virtual {p1, p0, p2}, Lorg/maplibre/android/maps/p;->v1(FF)V

    .line 291
    .line 292
    .line 293
    const/4 p0, 0x0

    .line 294
    return-object p0

    .line 295
    :pswitch_5
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->h(Ljava/lang/Object;)F

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    float-to-double p0, p0

    .line 304
    invoke-static {p0, p1}, Lorg/maplibre/android/camera/b;->q(D)Lorg/maplibre/android/camera/a;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_6
    invoke-static {}, Lorg/maplibre/android/camera/b;->o()Lorg/maplibre/android/camera/a;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-ne p0, v7, :cond_b

    .line 319
    .line 320
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->h(Ljava/lang/Object;)F

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    float-to-double p0, p0

    .line 329
    invoke-static {p0, p1}, Lorg/maplibre/android/camera/b;->m(D)Lorg/maplibre/android/camera/a;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :cond_b
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->h(Ljava/lang/Object;)F

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    float-to-double p0, p0

    .line 343
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, p2}, Lorg/maplibre/maplibregl/a;->w(Ljava/lang/Object;F)Landroid/graphics/Point;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/camera/b;->n(DLandroid/graphics/Point;)Lorg/maplibre/android/camera/a;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_8
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->n(Ljava/lang/Object;)Lorg/maplibre/android/geometry/LatLng;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-static {p0}, Lorg/maplibre/android/camera/b;->c(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/a;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_9
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->h(Ljava/lang/Object;)F

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    float-to-double p0, p0

    .line 378
    invoke-static {p0, p1}, Lorg/maplibre/android/camera/b;->l(D)Lorg/maplibre/android/camera/a;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_a
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->h(Ljava/lang/Object;)F

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    float-to-double p0, p0

    .line 392
    invoke-static {p0, p1}, Lorg/maplibre/android/camera/b;->a(D)Lorg/maplibre/android/camera/a;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x6e36b137 -> :sswitch_a
        -0x34135de8 -> :sswitch_9
        -0x307ef13a -> :sswitch_8
        -0x29807c76 -> :sswitch_7
        -0x29807ba8 -> :sswitch_6
        -0x29807a52 -> :sswitch_5
        -0x17f88ffc -> :sswitch_4
        -0x8a52c47 -> :sswitch_3
        -0x68ee185 -> :sswitch_2
        0x1526e92e -> :sswitch_1
        0x6303451b -> :sswitch_0
    .end sparse-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static g(Ljava/lang/Object;)D
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method static h(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static i(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->h(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static j(Ljava/lang/Object;F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->h(Ljava/lang/Object;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method static k(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static l(Lorg/maplibre/android/camera/CameraPosition;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "bearing"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/maplibre/maplibregl/a;->m(Lorg/maplibre/android/geometry/LatLng;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "target"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "tilt"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "zoom"

    .line 50
    .line 51
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private static m(Lorg/maplibre/android/geometry/LatLng;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLng;->j()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLng;->k()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v0, p0}, [Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method static n(Ljava/lang/Object;)Lorg/maplibre/android/geometry/LatLng;
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lorg/maplibre/maplibregl/a;->g(Ljava/lang/Object;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->g(Ljava/lang/Object;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method static o(Ljava/lang/Object;)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lorg/maplibre/maplibregl/a;->n(Ljava/lang/Object;)Lorg/maplibre/android/geometry/LatLng;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->n(Ljava/lang/Object;)Lorg/maplibre/android/geometry/LatLng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {v0, p0}, [Lorg/maplibre/android/geometry/LatLng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lorg/maplibre/android/geometry/LatLngBounds$a;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/maplibre/android/geometry/LatLngBounds$a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lorg/maplibre/android/geometry/LatLngBounds$a;->c(Ljava/util/List;)Lorg/maplibre/android/geometry/LatLngBounds$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLngBounds$a;->a()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method static p(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lorg/maplibre/maplibregl/a;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance v5, Lorg/maplibre/android/geometry/LatLng;

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lorg/maplibre/maplibregl/a;->g(Ljava/lang/Object;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lorg/maplibre/maplibregl/a;->g(Ljava/lang/Object;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-direct {v5, v6, v7, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v5, Lorg/maplibre/android/geometry/LatLng;

    .line 59
    .line 60
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lorg/maplibre/maplibregl/a;->g(Ljava/lang/Object;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lorg/maplibre/maplibregl/a;->g(Ljava/lang/Object;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-direct {v5, v6, v7, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v0
.end method

.method private static q(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v1}, Lorg/maplibre/maplibregl/a;->p(Ljava/lang/Object;Z)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method static r(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static s(Ljava/lang/Object;)Lorg/maplibre/android/location/engine/g;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lorg/maplibre/android/location/engine/g$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lorg/maplibre/maplibregl/a;->k(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/location/engine/g$a;-><init>(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lorg/maplibre/maplibregl/a;->k(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/engine/g$a;->j(I)Lorg/maplibre/android/location/engine/g$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->k(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    invoke-virtual {v0, p0}, Lorg/maplibre/android/location/engine/g$a;->g(F)Lorg/maplibre/android/location/engine/g$a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lorg/maplibre/android/location/engine/g$a;->f()Lorg/maplibre/android/location/engine/g;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method static t(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method static u(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static v(Ljava/lang/Object;F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/maplibre/maplibregl/a;->j(Ljava/lang/Object;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method

.method private static w(Ljava/lang/Object;F)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/maplibre/maplibregl/a;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/graphics/Point;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lorg/maplibre/maplibregl/a;->v(Ljava/lang/Object;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Lorg/maplibre/maplibregl/a;->v(Ljava/lang/Object;F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method static x(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
