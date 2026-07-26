.class public final Landroidx/camera/camera2/pipe/media/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/media/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidImageReaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidImageReaders.kt\nandroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,438:1\n1#2:439\n71#3,2:440\n1193#4,2:442\n1267#4,4:444\n*S KotlinDebug\n*F\n+ 1 AndroidImageReaders.kt\nandroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion\n*L\n341#1:440,2\n347#1:442,2\n347#1:444,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAndroidImageReaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidImageReaders.kt\nandroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,438:1\n1#2:439\n71#3,2:440\n1193#4,2:442\n1267#4,4:444\n*S KotlinDebug\n*F\n+ 1 AndroidImageReaders.kt\nandroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion\n*L\n341#1:440,2\n347#1:442,2\n347#1:444,4\n*E\n"
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
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/media/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/pipe/z0;ILjava/util/concurrent/Executor;Ljava/lang/Long;ZLandroidx/camera/camera2/pipe/h2;)Landroidx/camera/camera2/pipe/media/u;
    .locals 10
    .param p1    # Landroidx/camera/camera2/pipe/z0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/camera2/pipe/h2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1f
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/z0;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object v0, v4

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/camera/camera2/pipe/f2;

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/f2;->F()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/z0;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move-object v1, p0

    .line 39
    move v5, p2

    .line 40
    move-object v6, p3

    .line 41
    move-object v7, p4

    .line 42
    move v8, p5

    .line 43
    move-object/from16 v9, p6

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v9}, Landroidx/camera/camera2/pipe/media/i$a;->b(IILjava/util/List;ILjava/util/concurrent/Executor;Ljava/lang/Long;ZLandroidx/camera/camera2/pipe/h2;)Landroidx/camera/camera2/pipe/media/u;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " outputs cannot be empty!"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method public final b(IILjava/util/List;ILjava/util/concurrent/Executor;Ljava/lang/Long;ZLandroidx/camera/camera2/pipe/h2;)Landroidx/camera/camera2/pipe/media/u;
    .locals 13
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroidx/camera/camera2/pipe/h2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/f2;",
            ">;I",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Long;",
            "Z",
            "Landroidx/camera/camera2/pipe/h2;",
            ")",
            "Landroidx/camera/camera2/pipe/media/u;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    const-string v1, "outputs"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "executor"

    .line 13
    .line 14
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-lez v3, :cond_b

    .line 18
    .line 19
    const/16 v1, 0x36

    .line 20
    .line 21
    if-gt v3, v1, :cond_a

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    if-eqz p7, :cond_1

    .line 25
    .line 26
    if-eqz p8, :cond_0

    .line 27
    .line 28
    invoke-interface/range {p8 .. p8}, Landroidx/camera/camera2/pipe/h2;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v11, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Concurrent MultiResolutionImageReaders are not supported on this device"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    const/16 v1, 0x24

    .line 44
    .line 45
    if-eqz p6, :cond_2

    .line 46
    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    if-ge v2, v1, :cond_2

    .line 50
    .line 51
    sget-object v2, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string v2, "CXCP"

    .line 60
    .line 61
    const-string v4, "Usage flags are only supported for API >= 36. Creating multiresolution image reader without usage flag."

    .line 62
    .line 63
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v2, v0

    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    invoke-static {v2, v4}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Lkotlin/collections/k1;->j(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    invoke-static {v4, v5}, Lkotlin/ranges/s;->u(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroidx/camera/camera2/pipe/f2;

    .line 105
    .line 106
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/k0;->a()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Landroidx/camera/camera2/pipe/f2;->getSize()Landroid/util/Size;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-interface {v4}, Landroidx/camera/camera2/pipe/f2;->getSize()Landroid/util/Size;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-interface {v4}, Landroidx/camera/camera2/pipe/f2;->g()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v5, v6, v8}, Landroidx/camera/camera2/pipe/compat/i0;->a(IILjava/lang/String;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v4}, Landroidx/camera/camera2/pipe/f2;->S0()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v4}, Landroidx/camera/camera2/pipe/d2;->a(I)Landroidx/camera/camera2/pipe/d2;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v5, v4}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz p8, :cond_4

    .line 162
    .line 163
    invoke-interface/range {p8 .. p8}, Landroidx/camera/camera2/pipe/h2;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ne v4, v11, :cond_4

    .line 168
    .line 169
    check-cast v2, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    move-object/from16 v5, p6

    .line 176
    .line 177
    move-object/from16 v1, p8

    .line 178
    .line 179
    move v4, v3

    .line 180
    move v3, p1

    .line 181
    invoke-interface/range {v1 .. v6}, Landroidx/camera/camera2/pipe/h2;->b(Ljava/util/Collection;IILjava/lang/Long;Ljava/lang/Boolean;)Landroid/hardware/camera2/MultiResolutionImageReader;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v12, v1

    .line 186
    :goto_2
    move-object v1, v2

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    move-object/from16 v12, p8

    .line 189
    .line 190
    move v4, v3

    .line 191
    if-eqz p6, :cond_5

    .line 192
    .line 193
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    if-lt v5, v1, :cond_5

    .line 196
    .line 197
    invoke-static {}, Landroidx/camera/camera2/pipe/media/h;->a()V

    .line 198
    .line 199
    .line 200
    check-cast v2, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    invoke-static {v2, p1, v4, v5, v6}, Landroidx/camera/camera2/pipe/media/f;->a(Ljava/util/Collection;IIJ)Landroid/hardware/camera2/MultiResolutionImageReader;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-static {}, Landroidx/camera/camera2/pipe/media/h;->a()V

    .line 212
    .line 213
    .line 214
    check-cast v2, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-static {v2, p1, v4}, Landroidx/camera/camera2/pipe/media/g;->a(Ljava/util/Collection;II)Landroid/hardware/camera2/MultiResolutionImageReader;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_2

    .line 221
    :goto_3
    invoke-static {v1}, Landroid/hardware/camera2/params/OutputConfiguration;->createInstancesForMultiResolutionOutput(Landroid/hardware/camera2/MultiResolutionImageReader;)Ljava/util/Collection;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v5, "createInstancesForMultiResolutionOutput(...)"

    .line 226
    .line 227
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v2, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-static {v2}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-ne v2, v6, :cond_9

    .line 245
    .line 246
    invoke-static {}, Lkotlin/collections/k1;->g()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v6, v5

    .line 251
    check-cast v6, Ljava/lang/Iterable;

    .line 252
    .line 253
    check-cast v0, Ljava/lang/Iterable;

    .line 254
    .line 255
    invoke-static {v6, v0}, Lkotlin/collections/f0;->o6(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_7

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lkotlin/b1;

    .line 274
    .line 275
    invoke-virtual {v6}, Lkotlin/b1;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 280
    .line 281
    invoke-virtual {v6}, Lkotlin/b1;->b()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Landroidx/camera/camera2/pipe/f2;

    .line 286
    .line 287
    invoke-virtual {v8}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-eqz v8, :cond_6

    .line 292
    .line 293
    invoke-interface {v6}, Landroidx/camera/camera2/pipe/f2;->S0()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-static {v6}, Landroidx/camera/camera2/pipe/d2;->a(I)Landroidx/camera/camera2/pipe/d2;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string p2, "Required value was null."

    .line 308
    .line 309
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_7
    invoke-static {v2}, Lkotlin/collections/k1;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object v6, v7

    .line 318
    move-object v7, v0

    .line 319
    new-instance v0, Landroidx/camera/camera2/pipe/media/i;

    .line 320
    .line 321
    invoke-static {p1}, Landroidx/camera/camera2/pipe/s2;->C(I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/4 v9, 0x0

    .line 326
    move/from16 v8, p7

    .line 327
    .line 328
    move v3, v4

    .line 329
    move v4, p2

    .line 330
    invoke-direct/range {v0 .. v9}, Landroidx/camera/camera2/pipe/media/i;-><init>(Landroid/hardware/camera2/MultiResolutionImageReader;IIILjava/util/List;Ljava/util/Map;Ljava/util/Map;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    .line 332
    .line 333
    if-eqz v12, :cond_8

    .line 334
    .line 335
    invoke-interface {v12}, Landroidx/camera/camera2/pipe/h2;->d()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-ne p1, v11, :cond_8

    .line 340
    .line 341
    if-eqz p7, :cond_8

    .line 342
    .line 343
    invoke-interface {v12, v1, v10, v0}, Landroidx/camera/camera2/pipe/h2;->c(Landroid/hardware/camera2/MultiResolutionImageReader;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/pipe/v0;)V

    .line 344
    .line 345
    .line 346
    :cond_8
    invoke-virtual {v1, v0, v10}, Landroid/hardware/camera2/MultiResolutionImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string p2, "Check failed."

    .line 353
    .line 354
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    const-string p2, "Capacity for creating new ImageSources is restricted to 54. Android has undocumented internal limits that are different depending on which device the MultiResolutionImageReader is created on."

    .line 361
    .line 362
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string p2, "Capacity ("

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string p2, ") must be > 0"

    .line 380
    .line 381
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p2
.end method
