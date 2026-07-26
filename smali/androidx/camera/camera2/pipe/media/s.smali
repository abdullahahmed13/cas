.class public final Landroidx/camera/camera2/pipe/media/s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/w;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageReaderImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageReaderImageSource.kt\nandroidx/camera/camera2/pipe/media/ImageReaderImageSources\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,293:1\n1#2:294\n71#3,2:295\n71#3,2:297\n71#3,2:299\n*S KotlinDebug\n*F\n+ 1 ImageReaderImageSource.kt\nandroidx/camera/camera2/pipe/media/ImageReaderImageSources\n*L\n111#1:295,2\n120#1:297,2\n127#1:299,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nImageReaderImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageReaderImageSource.kt\nandroidx/camera/camera2/pipe/media/ImageReaderImageSources\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,293:1\n1#2:294\n71#3,2:295\n71#3,2:297\n71#3,2:299\n*S KotlinDebug\n*F\n+ 1 ImageReaderImageSource.kt\nandroidx/camera/camera2/pipe/media/ImageReaderImageSources\n*L\n111#1:295,2\n120#1:297,2\n127#1:299,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/core/f0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/pipe/h2;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/w0$e;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/core/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/w0$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraPipeConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/s;->a:Landroidx/camera/camera2/pipe/core/f0;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/w0$e;->q()Landroidx/camera/camera2/pipe/h2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/s;->b:Landroidx/camera/camera2/pipe/h2;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/pipe/media/s;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/pipe/media/s;->e(Landroidx/camera/camera2/pipe/media/s;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/camera2/pipe/media/s;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/pipe/media/s;->f(Landroidx/camera/camera2/pipe/media/s;)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Landroidx/camera/camera2/pipe/media/s;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/s;->a:Landroidx/camera/camera2/pipe/core/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/f0;->k()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final f(Landroidx/camera/camera2/pipe/media/s;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/s;->a:Landroidx/camera/camera2/pipe/core/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/f0;->n()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/camera/camera2/pipe/z0;Landroidx/camera/camera2/pipe/w1;)Landroidx/camera/camera2/pipe/media/v;
    .locals 8
    .param p1    # Landroidx/camera/camera2/pipe/z0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/w1;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
    const-string v0, "imageSourceConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/w1;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/w1;->e()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/w1;->b()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/w1;->c()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/w1;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-virtual/range {v1 .. v7}, Landroidx/camera/camera2/pipe/media/s;->d(Landroidx/camera/camera2/pipe/z0;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroidx/camera/camera2/pipe/media/v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final d(Landroidx/camera/camera2/pipe/z0;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroidx/camera/camera2/pipe/media/v;
    .locals 11
    .param p1    # Landroidx/camera/camera2/pipe/z0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
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
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/z0;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    if-lez p2, :cond_9

    .line 19
    .line 20
    const/16 v0, 0x34

    .line 21
    .line 22
    if-gt p2, v0, :cond_8

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p6, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/z0;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-le v3, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Cannot enable concurrent outputs for a single output camera stream."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    new-instance v3, Landroidx/camera/camera2/pipe/media/q;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Landroidx/camera/camera2/pipe/media/q;-><init>(Landroidx/camera/camera2/pipe/media/s;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroidx/camera/camera2/pipe/media/r;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Landroidx/camera/camera2/pipe/media/r;-><init>(Landroidx/camera/camera2/pipe/media/s;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v4

    .line 57
    add-int/lit8 v4, p2, 0x2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/z0;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ne v6, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/z0;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/collections/f0;->m5(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/camera/camera2/pipe/f2;

    .line 78
    .line 79
    invoke-interface {v3}, Leg/a;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v10, v2

    .line 84
    check-cast v10, Landroid/os/Handler;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    sget-object v0, Landroidx/camera/camera2/pipe/media/b;->l:Landroidx/camera/camera2/pipe/media/b$a;

    .line 88
    .line 89
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/f2;->getSize()Landroid/util/Size;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/f2;->getSize()Landroid/util/Size;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    move v1, v3

    .line 106
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/f2;->F()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/z0;->a()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/f2;->S0()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    move-object v6, p4

    .line 119
    move-object/from16 v7, p5

    .line 120
    .line 121
    move v2, v5

    .line 122
    move-object v5, p3

    .line 123
    invoke-virtual/range {v0 .. v10}, Landroidx/camera/camera2/pipe/media/b$a;->a(IIIILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;IILandroid/os/Handler;)Landroidx/camera/camera2/pipe/media/u;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Landroidx/camera/camera2/pipe/media/p;->k:Landroidx/camera/camera2/pipe/media/p$b;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/pipe/media/p$b;->a(Landroidx/camera/camera2/pipe/media/u;)Landroidx/camera/camera2/pipe/media/v;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v3, 0x1f

    .line 137
    .line 138
    if-lt v1, v3, :cond_7

    .line 139
    .line 140
    const-string v3, ") for "

    .line 141
    .line 142
    const-string v4, "CXCP"

    .line 143
    .line 144
    if-eqz p3, :cond_3

    .line 145
    .line 146
    const/16 v7, 0x24

    .line 147
    .line 148
    if-lt v1, v7, :cond_3

    .line 149
    .line 150
    move-object v0, p3

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sget-object v1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v7, "Ignoring usageFlags ("

    .line 166
    .line 167
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ". MultiResolutionImageReader does not support setting usage flags."

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_4
    const/4 v0, 0x0

    .line 192
    :goto_1
    if-eqz p4, :cond_5

    .line 193
    .line 194
    sget-object v1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v7, "Ignoring DataSpace ("

    .line 208
    .line 209
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v7, ". MultiResolutionImageReader does not support setting the default DataSpace."

    .line 226
    .line 227
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_5
    if-eqz p5, :cond_6

    .line 238
    .line 239
    sget-object v1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v7, "Ignoring HardwareBufferFormat ("

    .line 253
    .line 254
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v3, ". MultiResolutionImageReader does not support setting the default HardwareBufferFormat."

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    :cond_6
    move-object v4, v0

    .line 283
    sget-object v0, Landroidx/camera/camera2/pipe/media/i;->o:Landroidx/camera/camera2/pipe/media/i$a;

    .line 284
    .line 285
    invoke-interface {v5}, Leg/a;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v3, v1

    .line 290
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    iget-object v6, p0, Landroidx/camera/camera2/pipe/media/s;->b:Landroidx/camera/camera2/pipe/h2;

    .line 293
    .line 294
    move-object v1, p1

    .line 295
    move v2, p2

    .line 296
    move/from16 v5, p6

    .line 297
    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/camera/camera2/pipe/media/i$a;->a(Landroidx/camera/camera2/pipe/z0;ILjava/util/concurrent/Executor;Ljava/lang/Long;ZLandroidx/camera/camera2/pipe/h2;)Landroidx/camera/camera2/pipe/media/u;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Landroidx/camera/camera2/pipe/media/p;->k:Landroidx/camera/camera2/pipe/media/p$b;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/pipe/media/p$b;->a(Landroidx/camera/camera2/pipe/media/u;)Landroidx/camera/camera2/pipe/media/v;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v3, "Failed to create an ImageSource for "

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const/16 v1, 0x21

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    const-string v1, "Capacity for creating new ImageReaderImageSources is restricted to 52. Android has undocumented internal limits that can vary per device."

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v1, "Capacity ("

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, ") must be > 0"

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v1, " must have outputs."

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1
.end method
