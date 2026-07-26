.class public final Landroidx/camera/video/e2;
.super Landroidx/camera/core/l4;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/e2$d;,
        Landroidx/camera/video/e2$e;,
        Landroidx/camera/video/e2$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/camera/video/n2;",
        ">",
        "Landroidx/camera/core/l4;"
    }
.end annotation


# static fields
.field private static final L:Ljava/lang/String; = "VideoCapture"

.field private static final M:Ljava/lang/String; = "androidx.camera.video.VideoCapture.streamUpdate"

.field private static final N:Landroidx/camera/video/e2$e;


# instance fields
.field A:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroidx/camera/core/i4;

.field C:Landroidx/camera/video/n2$a;

.field private D:Landroidx/camera/core/processing/w0;

.field private E:Landroid/graphics/Rect;

.field private F:I

.field private G:Z

.field private H:Landroidx/camera/video/e2$f;

.field private I:Landroidx/camera/core/impl/w3$c;

.field private J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/video/g0;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private final K:Landroidx/camera/core/impl/i3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/i3$a<",
            "Landroidx/camera/video/v1;",
            ">;"
        }
    .end annotation
.end field

.field w:Landroidx/camera/core/impl/y1;

.field private x:Landroidx/camera/core/processing/o0;

.field y:Landroidx/camera/video/v1;

.field z:Landroidx/camera/core/impl/w3$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/video/e2$e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/e2$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/video/e2;->N:Landroidx/camera/video/e2$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroidx/camera/video/impl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/impl/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/l4;-><init>(Landroidx/camera/core/impl/r4;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/camera/video/v1;->c:Landroidx/camera/video/v1;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/video/e2;->y:Landroidx/camera/video/v1;

    .line 7
    .line 8
    new-instance p1, Landroidx/camera/core/impl/w3$b;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/camera/core/impl/w3$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/camera/video/e2;->z:Landroidx/camera/core/impl/w3$b;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/camera/video/e2;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    sget-object p1, Landroidx/camera/video/n2$a;->INACTIVE:Landroidx/camera/video/n2$a;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/camera/video/e2;->C:Landroidx/camera/video/n2$a;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Landroidx/camera/video/e2;->G:Z

    .line 24
    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/camera/video/e2;->J:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p1, Landroidx/camera/video/e2$a;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroidx/camera/video/e2$a;-><init>(Landroidx/camera/video/e2;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/camera/video/e2;->K:Landroidx/camera/core/impl/i3$a;

    .line 35
    .line 36
    return-void
.end method

.method private static A0(Landroid/graphics/Rect;IZLandroidx/camera/video/internal/encoder/r1;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/c;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p0, p1, p3}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;->g(Landroid/graphics/Rect;ILandroidx/camera/video/internal/encoder/r1;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    return-object p0
.end method

.method private static B0(Landroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/video/internal/encoder/r1;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/utils/f0;->q(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/r1;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/r1;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/r1;->e()Landroid/util/Range;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/r1;->f()Landroid/util/Range;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "VideoCapture"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/r1;->e()Landroid/util/Range;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/r1;->f()Landroid/util/Range;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/r1;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/r1;->f()Landroid/util/Range;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/r1;->e()Landroid/util/Range;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    new-instance v0, Landroidx/camera/video/internal/encoder/m1;

    .line 124
    .line 125
    invoke-direct {v0, p2}, Landroidx/camera/video/internal/encoder/m1;-><init>(Landroidx/camera/video/internal/encoder/r1;)V

    .line 126
    .line 127
    .line 128
    move-object p2, v0

    .line 129
    :cond_1
    :goto_0
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/r1;->k()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/r1;->i()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/r1;->e()Landroid/util/Range;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/r1;->f()Landroid/util/Range;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v5, v0, v3}, Landroidx/camera/video/e2;->F0(IILandroid/util/Range;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v6, v0, v3}, Landroidx/camera/video/e2;->G0(IILandroid/util/Range;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v3, v2, v4}, Landroidx/camera/video/e2;->F0(IILandroid/util/Range;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-static {v6, v2, v4}, Landroidx/camera/video/e2;->G0(IILandroid/util/Range;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    new-instance v4, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5, v3, p1, p2}, Landroidx/camera/video/e2;->z0(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/r1;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5, v2, p1, p2}, Landroidx/camera/video/e2;->z0(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/r1;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v0, v3, p1, p2}, Landroidx/camera/video/e2;->z0(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/r1;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v0, v2, p1, p2}, Landroidx/camera/video/e2;->z0(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/r1;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_2

    .line 199
    .line 200
    const-string p1, "Can\'t find valid cropped size"

    .line 201
    .line 202
    invoke-static {v1, p1}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v2, "candidatesList = "

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Landroidx/camera/video/c2;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Landroidx/camera/video/c2;-><init>(Landroid/graphics/Rect;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v2, "sorted candidatesList = "

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Landroid/util/Size;

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-ne v2, v3, :cond_3

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-ne p2, v3, :cond_3

    .line 285
    .line 286
    const-string p1, "No need to adjust cropRect because crop size is valid."

    .line 287
    .line 288
    invoke-static {v1, p1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_3
    rem-int/lit8 v3, v2, 0x2

    .line 293
    .line 294
    if-nez v3, :cond_4

    .line 295
    .line 296
    rem-int/lit8 v3, p2, 0x2

    .line 297
    .line 298
    if-nez v3, :cond_4

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-gt v2, v3, :cond_4

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-gt p2, v3, :cond_4

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    goto :goto_1

    .line 314
    :cond_4
    move v3, v0

    .line 315
    :goto_1
    invoke-static {v3}, Landroidx/core/util/t;->n(Z)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Landroid/graphics/Rect;

    .line 319
    .line 320
    invoke-direct {v3, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eq v2, v4, :cond_5

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    div-int/lit8 v5, v2, 0x2

    .line 334
    .line 335
    sub-int/2addr v4, v5

    .line 336
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 341
    .line 342
    add-int/2addr v4, v2

    .line 343
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-le v4, v5, :cond_5

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 356
    .line 357
    sub-int/2addr v4, v2

    .line 358
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 359
    .line 360
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eq p2, v2, :cond_6

    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    div-int/lit8 v4, p2, 0x2

    .line 371
    .line 372
    sub-int/2addr v2, v4

    .line 373
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 378
    .line 379
    add-int/2addr v0, p2

    .line 380
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-le v0, v2, :cond_6

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 393
    .line 394
    sub-int/2addr p1, p2

    .line 395
    iput p1, v3, Landroid/graphics/Rect;->top:I

    .line 396
    .line 397
    :cond_6
    invoke-static {p0}, Landroidx/camera/core/impl/utils/f0;->q(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-static {v3}, Landroidx/camera/core/impl/utils/f0;->q(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    const-string p1, "Adjust cropRect from %s to %s"

    .line 410
    .line 411
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-static {v1, p0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v3
.end method

.method private C0(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/e2;->D1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/video/e2;->y:Landroidx/camera/video/v1;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/camera/video/v1;->b()Landroidx/camera/core/i4$h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/camera/core/i4$h;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/i4$h;->a()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Landroidx/camera/core/impl/utils/f0;->g(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/camera/core/impl/utils/f0;->w(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    return-object p1
.end method

.method private C1(Landroidx/camera/core/impl/w3$b;Z)V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/e2;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "VideoCapture"

    .line 13
    .line 14
    const-string v1, "A newer surface update is requested. Previous surface update cancelled."

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroidx/camera/video/d2;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Landroidx/camera/video/d2;-><init>(Landroidx/camera/video/e2;Landroidx/camera/core/impl/w3$b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/camera/video/e2;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    new-instance v0, Landroidx/camera/video/e2$c;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/video/e2$c;-><init>(Landroidx/camera/video/e2;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, v0, p2}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private D0(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/e2;->D1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    int-to-float p3, p3

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    div-float/2addr p3, p2

    .line 24
    new-instance p2, Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, p3

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-int v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    mul-float/2addr p1, p3

    .line 44
    float-to-double v1, p1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    double-to-int p1, v1

    .line 50
    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_0
    return-object p1
.end method

.method private D1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/e2;->y:Landroidx/camera/video/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/v1;->b()Landroidx/camera/core/i4$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static E0(ZIILandroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    rem-int v0, p1, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sub-int/2addr p2, v0

    .line 11
    add-int/2addr p1, p2

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static E1(Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static F0(IILandroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1, p2}, Landroidx/camera/video/e2;->E0(ZIILandroid/util/Range;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static F1(Landroidx/camera/core/impl/o0;Landroidx/camera/core/x0;)Z
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/c;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/camera/core/impl/o0;->w()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;->i(Landroidx/camera/core/x0;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static G0(IILandroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Landroidx/camera/video/e2;->E0(ZIILandroid/util/Range;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static G1(Landroidx/camera/core/impl/o0;Landroidx/camera/video/impl/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/video/n2;",
            ">(",
            "Landroidx/camera/core/impl/o0;",
            "Landroidx/camera/video/impl/a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/o0;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/video/impl/a;->C0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static H1(Landroidx/camera/core/impl/o0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/o0;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/c;->c()Landroidx/camera/core/impl/t3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->d(Landroidx/camera/core/impl/t3;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/camera/core/impl/o0;->e()Landroidx/camera/core/impl/n0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroidx/camera/core/impl/n0;->q1()Landroidx/camera/core/impl/t3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->d(Landroidx/camera/core/impl/t3;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private I0(Landroid/util/Size;Landroidx/camera/video/internal/encoder/r1;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->G()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/l4;->G()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {p2, v1, v2}, Landroidx/camera/video/internal/encoder/r1;->b(II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v0, p1, p2}, Landroidx/camera/video/e2;->B0(Landroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/video/internal/encoder/r1;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_1
    return-object v0
.end method

.method private I1(Landroidx/camera/core/impl/o0;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/o0;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/camera/core/l4;->L(Landroidx/camera/core/impl/o0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private J0()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/video/e2;->I:Landroidx/camera/core/impl/w3$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/w3$c;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/camera/video/e2;->I:Landroidx/camera/core/impl/w3$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/e2;->w:Landroidx/camera/core/impl/y1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/impl/y1;->d()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/camera/video/e2;->w:Landroidx/camera/core/impl/y1;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/e2;->D:Landroidx/camera/core/processing/w0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/camera/core/processing/w0;->release()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/camera/video/e2;->D:Landroidx/camera/core/processing/w0;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/e2;->x:Landroidx/camera/core/processing/o0;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/camera/core/processing/o0;->i()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/camera/video/e2;->x:Landroidx/camera/core/processing/o0;

    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, Landroidx/camera/video/e2;->E:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/camera/video/e2;->B:Landroidx/camera/core/i4;

    .line 44
    .line 45
    sget-object v0, Landroidx/camera/video/v1;->c:Landroidx/camera/video/v1;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/camera/video/e2;->y:Landroidx/camera/video/v1;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Landroidx/camera/video/e2;->F:I

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/camera/video/e2;->G:Z

    .line 53
    .line 54
    return-void
.end method

.method private K0(Landroidx/camera/core/impl/o0;Landroidx/camera/video/impl/a;ILandroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/core/x0;)Landroidx/camera/core/processing/w0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/o0;",
            "Landroidx/camera/video/impl/a<",
            "TT;>;I",
            "Landroid/graphics/Rect;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/x0;",
            ")",
            "Landroidx/camera/core/processing/w0;"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/camera/video/e2;->q1(Landroidx/camera/core/impl/o0;Landroidx/camera/video/impl/a;ILandroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/core/x0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string p1, "Surface processing is enabled."

    .line 8
    .line 9
    const-string p2, "VideoCapture"

    .line 10
    .line 11
    invoke-static {p2, p1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroidx/camera/core/processing/w0;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/l4;->i()Landroidx/camera/core/impl/o0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast p3, Landroidx/camera/core/impl/o0;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/camera/core/l4;->n()Landroidx/camera/core/r;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/core/l4;->n()Landroidx/camera/core/r;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4}, Landroidx/camera/core/r;->a()Landroidx/camera/core/processing/s0;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p6}, Landroidx/camera/core/processing/t$a;->a(Landroidx/camera/core/x0;)Landroidx/camera/core/processing/s0;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    :goto_0
    invoke-direct {p1, p3, p4, p2}, Landroidx/camera/core/processing/w0;-><init>(Landroidx/camera/core/impl/o0;Landroidx/camera/core/processing/s0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method private K1(Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/r4$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/n0;",
            "Landroidx/camera/core/impl/r4$b<",
            "***>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/e2;->Z0()Landroidx/camera/video/z;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-direct {p0, v2}, Landroidx/camera/video/e2;->d1(Landroidx/camera/video/z;)Landroidx/camera/video/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Landroidx/camera/core/impl/r4$b;->u()Landroidx/camera/core/impl/r4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/camera/video/impl/a;

    .line 14
    .line 15
    sget-object v3, Landroidx/camera/core/impl/p2;->z:Landroidx/camera/core/impl/q1$a;

    .line 16
    .line 17
    invoke-interface {v1, v3}, Landroidx/camera/core/impl/u3;->f(Landroidx/camera/core/impl/q1$a;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v10, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/camera/video/e2;->c1()Landroidx/camera/video/n2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroidx/camera/video/n2;->g()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string p2, "Custom ordered resolutions and QualitySelector can\'t both be set"

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/camera/video/e2;->X0()Landroidx/camera/video/j0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    const-string p1, "Can\'t set both custom ordered resolutions and QualitySelector  through a groupable feature (e.g. GroupableFeatures.UHD_RECORDING)"

    .line 46
    .line 47
    invoke-static {v10, p1}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {v1}, Landroidx/camera/core/impl/o2;->F()Landroidx/camera/core/x0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0, v1}, Landroidx/camera/video/e2;->i1(Landroidx/camera/video/impl/a;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-direct {p0, v1}, Landroidx/camera/video/e2;->n1(Landroidx/camera/video/impl/a;)Landroid/util/Range;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-direct {p0, p1, v6}, Landroidx/camera/video/e2;->p1(Landroidx/camera/core/x;I)Landroidx/camera/video/w1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {p0, p1, v6}, Landroidx/camera/video/e2;->W0(Landroidx/camera/core/x;I)Landroidx/camera/video/p;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v9, "Update custom order resolutions: requestedDynamicRange = "

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v9, ", sessionType = "

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v9, ", targetFrameRate = "

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v9, "VideoCapture"

    .line 105
    .line 106
    invoke-static {v9, v8}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v3, v4, v6}, Landroidx/camera/video/e2;->j1(Landroidx/camera/core/x0;Landroidx/camera/video/w1;I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_2

    .line 118
    .line 119
    const-string p1, "Can\'t find any supported quality on the device."

    .line 120
    .line 121
    invoke-static {v9, p1}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    invoke-direct {p0, v8, v0}, Landroidx/camera/video/e2;->h1(Ljava/util/List;Landroidx/camera/video/j0;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v1}, Landroidx/camera/video/impl/a;->A0()Landroidx/camera/video/internal/encoder/r1$a;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    move-object v0, p0

    .line 134
    move-object v1, p1

    .line 135
    invoke-direct/range {v0 .. v9}, Landroidx/camera/video/e2;->L0(Landroidx/camera/core/impl/n0;Landroidx/camera/video/z;Landroidx/camera/core/x0;Landroidx/camera/video/w1;Landroidx/camera/video/p;ILandroid/util/Range;Landroidx/camera/video/internal/encoder/r1$a;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne v6, v10, :cond_3

    .line 140
    .line 141
    invoke-interface {p2}, Landroidx/camera/core/f1;->j()Landroidx/camera/core/impl/e3;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Landroidx/camera/core/impl/r4;->I:Landroidx/camera/core/impl/q1$a;

    .line 146
    .line 147
    invoke-static {p1, v5, v3}, Landroidx/camera/video/e2;->N0(Ljava/util/Map;Landroidx/camera/video/p;Landroidx/camera/core/x0;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-direct {p0, p2, p1}, Landroidx/camera/video/e2;->z1(Landroidx/camera/core/impl/r4$b;Ljava/util/LinkedHashMap;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private L0(Landroidx/camera/core/impl/n0;Landroidx/camera/video/z;Landroidx/camera/core/x0;Landroidx/camera/video/w1;Landroidx/camera/video/p;ILandroid/util/Range;Landroidx/camera/video/internal/encoder/r1$a;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/n0;",
            "Landroidx/camera/video/z;",
            "Landroidx/camera/core/x0;",
            "Landroidx/camera/video/w1;",
            "Landroidx/camera/video/p;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/camera/video/internal/encoder/r1$a;",
            "Ljava/util/List<",
            "Landroidx/camera/video/g0;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Landroidx/camera/video/g0;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/camera/video/z;->d()Landroidx/camera/video/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/video/p2;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p4, p3}, Landroidx/camera/video/j0;->i(Landroidx/camera/video/w1;Landroidx/camera/core/x0;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-direct {p0, p1, p6, p7}, Landroidx/camera/video/e2;->k1(Landroidx/camera/core/impl/n0;ILandroid/util/Range;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p7, Landroidx/camera/video/i0;

    .line 18
    .line 19
    invoke-direct {p7, p1, p4}, Landroidx/camera/video/i0;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    move-object p6, p4

    .line 23
    move-object p4, p5

    .line 24
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p9

    .line 33
    :goto_0
    invoke-interface {p9}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/camera/video/g0;

    .line 44
    .line 45
    invoke-virtual {p7, p1, v0}, Landroidx/camera/video/i0;->g(Landroidx/camera/video/g0;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p5, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p1, p8

    .line 54
    invoke-static/range {p1 .. p6}, Landroidx/camera/video/e2;->P0(Landroidx/camera/video/internal/encoder/r1$a;Landroidx/camera/video/z;Landroidx/camera/core/x0;Landroidx/camera/video/p;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public static L1(Landroidx/camera/video/n2;)Landroidx/camera/video/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/video/n2;",
            ">(TT;)",
            "Landroidx/camera/video/e2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/e2$d;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/video/n2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/camera/video/e2$d;-><init>(Landroidx/camera/video/n2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/camera/video/e2$d;->y()Landroidx/camera/video/e2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private M0(Landroidx/camera/video/impl/a;Landroidx/camera/core/impl/c4;)Landroidx/camera/core/impl/w3$b;
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/impl/a<",
            "TT;>;",
            "Landroidx/camera/core/impl/c4;",
            ")",
            "Landroidx/camera/core/impl/w3$b;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/l4;->i()Landroidx/camera/core/impl/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/camera/core/impl/o0;

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/c4;->f()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v7, Landroidx/camera/video/x1;

    .line 21
    .line 22
    invoke-direct {v7, v0}, Landroidx/camera/video/x1;-><init>(Landroidx/camera/video/e2;)V

    .line 23
    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, Landroidx/camera/video/e2;->v1(Landroidx/camera/core/impl/c4;)Landroid/util/Range;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-direct {v0}, Landroidx/camera/video/e2;->Y0()Landroidx/camera/video/z;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/c4;->g()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v1}, Landroidx/camera/core/impl/o0;->b()Landroidx/camera/core/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v0, v4, v3}, Landroidx/camera/video/e2;->W0(Landroidx/camera/core/x;I)Landroidx/camera/video/p;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/c4;->b()Landroidx/camera/core/x0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4, v5, v6}, Landroidx/camera/video/p;->a(Landroid/util/Size;Landroidx/camera/core/x0;)Landroidx/camera/video/internal/k;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/video/impl/a;->A0()Landroidx/camera/video/internal/encoder/r1$a;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9, v4, v2, v6}, Landroidx/camera/video/e2;->x1(Landroidx/camera/video/internal/encoder/r1$a;Landroidx/camera/video/internal/k;Landroidx/camera/video/z;Landroidx/camera/core/x0;)Landroidx/camera/video/internal/encoder/r1;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-direct {v0, v1}, Landroidx/camera/video/e2;->T0(Landroidx/camera/core/impl/o0;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Landroidx/camera/video/e2;->F:I

    .line 69
    .line 70
    invoke-direct {v0, v5, v9}, Landroidx/camera/video/e2;->I0(Landroid/util/Size;Landroidx/camera/video/internal/encoder/r1;)Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v4, v0, Landroidx/camera/video/e2;->F:I

    .line 75
    .line 76
    invoke-direct {v0, v2, v4}, Landroidx/camera/video/e2;->C0(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v0, Landroidx/camera/video/e2;->E:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v0, v5, v2, v4}, Landroidx/camera/video/e2;->D0(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-direct {v0}, Landroidx/camera/video/e2;->D1()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v11, 0x1

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iput-boolean v11, v0, Landroidx/camera/video/e2;->G:Z

    .line 94
    .line 95
    :cond_0
    iget-object v4, v0, Landroidx/camera/video/e2;->E:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v12, v0, Landroidx/camera/video/e2;->F:I

    .line 98
    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    invoke-direct/range {v0 .. v6}, Landroidx/camera/video/e2;->q1(Landroidx/camera/core/impl/o0;Landroidx/camera/video/impl/a;ILandroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/core/x0;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-static {v4, v12, v13, v9}, Landroidx/camera/video/e2;->A0(Landroid/graphics/Rect;IZLandroidx/camera/video/internal/encoder/r1;)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v0, Landroidx/camera/video/e2;->E:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct/range {v0 .. v6}, Landroidx/camera/video/e2;->K0(Landroidx/camera/core/impl/o0;Landroidx/camera/video/impl/a;ILandroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/core/x0;)Landroidx/camera/core/processing/w0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move v9, v3

    .line 116
    iput-object v4, v0, Landroidx/camera/video/e2;->D:Landroidx/camera/core/processing/w0;

    .line 117
    .line 118
    invoke-interface {v1}, Landroidx/camera/core/impl/o0;->w()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    iget-object v2, v0, Landroidx/camera/video/e2;->D:Landroidx/camera/core/processing/w0;

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move v6, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :goto_0
    move v6, v11

    .line 133
    :goto_1
    iget-object v2, v0, Landroidx/camera/video/e2;->D:Landroidx/camera/core/processing/w0;

    .line 134
    .line 135
    invoke-static {v1, v2}, Landroidx/camera/video/e2;->w1(Landroidx/camera/core/impl/o0;Landroidx/camera/core/processing/w0;)Landroidx/camera/core/impl/j4;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v4, "camera timebase = "

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Landroidx/camera/core/impl/o0;->e()Landroidx/camera/core/impl/n0;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, Landroidx/camera/core/impl/n0;->G1()Landroidx/camera/core/impl/j4;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v4, ", processing timebase = "

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v4, "VideoCapture"

    .line 173
    .line 174
    invoke-static {v4, v2}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/c4;->i()Landroidx/camera/core/impl/c4$a;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v10}, Landroidx/camera/core/impl/c4$a;->f(Landroid/util/Size;)Landroidx/camera/core/impl/c4$a;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v8}, Landroidx/camera/core/impl/c4$a;->c(Landroid/util/Range;)Landroidx/camera/core/impl/c4$a;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroidx/camera/core/impl/c4$a;->a()Landroidx/camera/core/impl/c4;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    iget-object v2, v0, Landroidx/camera/video/e2;->x:Landroidx/camera/core/processing/o0;

    .line 194
    .line 195
    if-nez v2, :cond_3

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    move v11, v3

    .line 199
    :goto_2
    invoke-static {v11}, Landroidx/core/util/t;->n(Z)V

    .line 200
    .line 201
    .line 202
    new-instance v12, Landroidx/camera/core/processing/o0;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/camera/core/l4;->z()Landroid/graphics/Matrix;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    invoke-interface {v1}, Landroidx/camera/core/impl/o0;->w()Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    iget-object v2, v0, Landroidx/camera/video/e2;->E:Landroid/graphics/Rect;

    .line 213
    .line 214
    iget v3, v0, Landroidx/camera/video/e2;->F:I

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/camera/core/l4;->f()I

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    invoke-direct {v0, v1}, Landroidx/camera/video/e2;->I1(Landroidx/camera/core/impl/o0;)Z

    .line 221
    .line 222
    .line 223
    move-result v21

    .line 224
    const/4 v13, 0x2

    .line 225
    const/16 v14, 0x22

    .line 226
    .line 227
    move-object/from16 v18, v2

    .line 228
    .line 229
    move/from16 v19, v3

    .line 230
    .line 231
    invoke-direct/range {v12 .. v21}, Landroidx/camera/core/processing/o0;-><init>(IILandroidx/camera/core/impl/c4;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 232
    .line 233
    .line 234
    iput-object v12, v0, Landroidx/camera/video/e2;->x:Landroidx/camera/core/processing/o0;

    .line 235
    .line 236
    invoke-virtual {v12, v7}, Landroidx/camera/core/processing/o0;->e(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Landroidx/camera/video/e2;->D:Landroidx/camera/core/processing/w0;

    .line 240
    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    iget-object v2, v0, Landroidx/camera/video/e2;->x:Landroidx/camera/core/processing/o0;

    .line 244
    .line 245
    invoke-static {v2}, Landroidx/camera/core/processing/util/f;->j(Landroidx/camera/core/processing/o0;)Landroidx/camera/core/processing/util/f;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v3, v0, Landroidx/camera/video/e2;->x:Landroidx/camera/core/processing/o0;

    .line 250
    .line 251
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v3, v4}, Landroidx/camera/core/processing/w0$b;->c(Landroidx/camera/core/processing/o0;Ljava/util/List;)Landroidx/camera/core/processing/w0$b;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v4, v0, Landroidx/camera/video/e2;->D:Landroidx/camera/core/processing/w0;

    .line 260
    .line 261
    invoke-virtual {v4, v3}, Landroidx/camera/core/processing/w0;->j(Landroidx/camera/core/processing/w0$b;)Landroidx/camera/core/processing/w0$c;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroidx/camera/core/processing/o0;

    .line 270
    .line 271
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v0, Landroidx/camera/video/y1;

    .line 275
    .line 276
    move-object/from16 v4, p1

    .line 277
    .line 278
    move-object v3, v1

    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    invoke-direct/range {v0 .. v6}, Landroidx/camera/video/y1;-><init>(Landroidx/camera/video/e2;Landroidx/camera/core/processing/o0;Landroidx/camera/core/impl/o0;Landroidx/camera/video/impl/a;Landroidx/camera/core/impl/j4;Z)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v22, v3

    .line 285
    .line 286
    move-object v3, v0

    .line 287
    move-object v0, v1

    .line 288
    move-object/from16 v1, v22

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroidx/camera/core/processing/o0;->e(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Landroidx/camera/core/processing/o0;->k(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/i4;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v0, Landroidx/camera/video/e2;->B:Landroidx/camera/core/i4;

    .line 298
    .line 299
    iget-object v1, v0, Landroidx/camera/video/e2;->x:Landroidx/camera/core/processing/o0;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/camera/core/processing/o0;->o()Landroidx/camera/core/impl/y1;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v0, Landroidx/camera/video/e2;->w:Landroidx/camera/core/impl/y1;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroidx/camera/core/impl/y1;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v3, Landroidx/camera/video/z1;

    .line 312
    .line 313
    invoke-direct {v3, v0, v1}, Landroidx/camera/video/z1;-><init>(Landroidx/camera/video/e2;Landroidx/camera/core/impl/y1;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->P2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_4
    iget-object v2, v0, Landroidx/camera/video/e2;->x:Landroidx/camera/core/processing/o0;

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Landroidx/camera/core/processing/o0;->k(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/i4;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v0, Landroidx/camera/video/e2;->B:Landroidx/camera/core/i4;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroidx/camera/core/i4;->n()Landroidx/camera/core/impl/y1;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v0, Landroidx/camera/video/e2;->w:Landroidx/camera/core/impl/y1;

    .line 337
    .line 338
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/video/impl/a;->B0()Landroidx/camera/video/n2;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v2, v0, Landroidx/camera/video/e2;->B:Landroidx/camera/core/i4;

    .line 343
    .line 344
    invoke-interface {v1, v2, v5, v6}, Landroidx/camera/video/n2;->i(Landroidx/camera/core/i4;Landroidx/camera/core/impl/j4;Z)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v0}, Landroidx/camera/video/e2;->y1()V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Landroidx/camera/video/e2;->w:Landroidx/camera/core/impl/y1;

    .line 351
    .line 352
    const-class v2, Landroid/media/MediaCodec;

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/y1;->q(Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/c4;->f()Landroid/util/Size;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    invoke-static {v2, v1}, Landroidx/camera/core/impl/w3$b;->s(Landroidx/camera/core/impl/r4;Landroid/util/Size;)Landroidx/camera/core/impl/w3$b;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/w3$b;->C(I)Landroidx/camera/core/impl/w3$b;

    .line 368
    .line 369
    .line 370
    move-object/from16 v3, p2

    .line 371
    .line 372
    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/l4;->b(Landroidx/camera/core/impl/w3$b;Landroidx/camera/core/impl/c4;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v2}, Landroidx/camera/core/impl/r4;->z()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/w3$b;->E(I)Landroidx/camera/core/impl/w3$b;

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, Landroidx/camera/video/e2;->I:Landroidx/camera/core/impl/w3$c;

    .line 383
    .line 384
    if-eqz v2, :cond_5

    .line 385
    .line 386
    invoke-virtual {v2}, Landroidx/camera/core/impl/w3$c;->b()V

    .line 387
    .line 388
    .line 389
    :cond_5
    new-instance v2, Landroidx/camera/core/impl/w3$c;

    .line 390
    .line 391
    new-instance v4, Landroidx/camera/video/a2;

    .line 392
    .line 393
    invoke-direct {v4, v0}, Landroidx/camera/video/a2;-><init>(Landroidx/camera/video/e2;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v2, v4}, Landroidx/camera/core/impl/w3$c;-><init>(Landroidx/camera/core/impl/w3$d;)V

    .line 397
    .line 398
    .line 399
    iput-object v2, v0, Landroidx/camera/video/e2;->I:Landroidx/camera/core/impl/w3$c;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/w3$b;->w(Landroidx/camera/core/impl/w3$d;)Landroidx/camera/core/impl/w3$b;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Landroidx/camera/core/impl/c4;->d()Landroidx/camera/core/impl/q1;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_6

    .line 409
    .line 410
    invoke-virtual {v3}, Landroidx/camera/core/impl/c4;->d()Landroidx/camera/core/impl/q1;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/w3$b;->g(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/w3$b;

    .line 415
    .line 416
    .line 417
    :cond_6
    return-object v1
.end method

.method private static N0(Ljava/util/Map;Landroidx/camera/video/p;Landroidx/camera/core/x0;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/video/g0;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Landroidx/camera/video/p;",
            "Landroidx/camera/core/x0;",
            ")",
            "Ljava/util/Map<",
            "Landroid/util/Size;",
            "Ljava/lang/Integer;",
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
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
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
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/camera/video/g0;

    .line 31
    .line 32
    invoke-virtual {p1, v2, p2}, Landroidx/camera/video/p;->d(Landroidx/camera/video/g0;Landroidx/camera/core/x0;)Landroidx/camera/video/internal/k;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/camera/video/internal/k;->k()Landroidx/camera/core/impl/f2$c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroidx/camera/core/impl/f2$c;->f()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/util/Size;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0
.end method

.method private static O0(Landroidx/camera/core/impl/i3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/i3<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/i3;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static P0(Landroidx/camera/video/internal/encoder/r1$a;Landroidx/camera/video/z;Landroidx/camera/core/x0;Landroidx/camera/video/p;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/internal/encoder/r1$a;",
            "Landroidx/camera/video/z;",
            "Landroidx/camera/core/x0;",
            "Landroidx/camera/video/p;",
            "Ljava/util/LinkedHashMap<",
            "Landroidx/camera/video/g0;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Ljava/util/Map<",
            "Landroidx/camera/video/g0;",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Landroidx/camera/video/g0;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/util/Size;

    .line 64
    .line 65
    invoke-interface {p5, v4}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p3, v4, p2}, Landroidx/camera/video/p;->a(Landroid/util/Size;Landroidx/camera/core/x0;)Landroidx/camera/video/internal/k;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p0, v5, p2, p1}, Landroidx/camera/video/e2;->Q0(Landroidx/camera/video/internal/encoder/r1$a;Landroidx/camera/video/internal/k;Landroidx/camera/core/x0;Landroidx/camera/video/z;)Landroidx/camera/video/internal/encoder/r1;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-interface {v5, v6, v4}, Landroidx/camera/video/internal/encoder/r1;->b(II)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroidx/camera/video/g0;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    return-object v0
.end method

.method private static Q0(Landroidx/camera/video/internal/encoder/r1$a;Landroidx/camera/video/internal/k;Landroidx/camera/core/x0;Landroidx/camera/video/z;)Landroidx/camera/video/internal/encoder/r1;
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/camera/core/x0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/camera/video/e2;->x1(Landroidx/camera/video/internal/encoder/r1$a;Landroidx/camera/video/internal/k;Landroidx/camera/video/z;Landroidx/camera/core/x0;)Landroidx/camera/video/internal/encoder/r1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/f2;->e()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/camera/core/impl/f2$c;

    .line 34
    .line 35
    invoke-static {v3, p2}, Landroidx/camera/video/internal/utils/b;->f(Landroidx/camera/core/impl/f2$c;Landroidx/camera/core/x0;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    new-instance v4, Landroidx/camera/core/x0;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/camera/core/impl/f2$c;->g()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Landroidx/camera/video/internal/utils/b;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v3}, Landroidx/camera/core/impl/f2$c;->b()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Landroidx/camera/video/internal/utils/b;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v4, v5, v3}, Landroidx/camera/core/x0;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, p3, v4}, Landroidx/camera/video/e2;->x1(Landroidx/camera/video/internal/encoder/r1$a;Landroidx/camera/video/internal/k;Landroidx/camera/video/z;Landroidx/camera/core/x0;)Landroidx/camera/video/internal/encoder/r1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v3}, Landroidx/camera/video/internal/encoder/r1;->e()Landroid/util/Range;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {v3}, Landroidx/camera/video/internal/encoder/r1;->f()Landroid/util/Range;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v4, v5}, Landroidx/camera/core/internal/utils/d;->b(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-le v4, v2, :cond_1

    .line 102
    .line 103
    move-object v1, v3

    .line 104
    move v2, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-object v1
.end method

.method private static R0(Ljava/util/Map;Landroid/util/Size;)Landroidx/camera/video/g0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/video/g0;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/video/g0;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/core/internal/utils/d;->c(Landroid/util/Size;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/util/Size;

    .line 50
    .line 51
    invoke-static {v4}, Landroidx/camera/core/internal/utils/d;->c(Landroid/util/Size;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v4, p1

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v4, v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/camera/video/g0;

    .line 67
    .line 68
    move v1, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v0
.end method

.method private T0(Landroidx/camera/core/impl/o0;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/l4;->L(Landroidx/camera/core/impl/o0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/l4;->u(Landroidx/camera/core/impl/o0;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0}, Landroidx/camera/video/e2;->D1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/camera/video/e2;->y:Landroidx/camera/video/v1;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/camera/video/v1;->b()Landroidx/camera/core/i4$h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/camera/core/i4$h;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Landroidx/camera/core/i4$h;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    neg-int v2, v2

    .line 35
    :cond_0
    sub-int/2addr p1, v2

    .line 36
    invoke-static {p1}, Landroidx/camera/core/impl/utils/f0;->D(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_1
    return p1
.end method

.method private W0(Landroidx/camera/core/x;I)Landroidx/camera/video/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/e2;->c1()Landroidx/camera/video/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/camera/video/n2;->b(Landroidx/camera/core/x;I)Landroidx/camera/video/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private X0()Landroidx/camera/video/j0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->o()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lp/b;

    .line 29
    .line 30
    instance-of v4, v3, Landroidx/camera/video/featuregroup/a;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v3, Landroidx/camera/video/featuregroup/a;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/camera/video/featuregroup/a;->g()Landroidx/camera/video/g0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    invoke-static {v2}, Landroidx/camera/video/j0;->f(Ljava/util/List;)Landroidx/camera/video/j0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method private Y0()Landroidx/camera/video/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/e2;->c1()Landroidx/camera/video/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/camera/video/n2;->c()Landroidx/camera/core/impl/i3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Landroidx/camera/video/e2;->O0(Landroidx/camera/core/impl/i3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/camera/video/z;

    .line 15
    .line 16
    return-object v0
.end method

.method private Z0()Landroidx/camera/video/z;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/e2;->Y0()Landroidx/camera/video/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "MediaSpec can\'t be null"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private d1(Landroidx/camera/video/z;)Landroidx/camera/video/j0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/e2;->X0()Landroidx/camera/video/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/video/z;->d()Landroidx/camera/video/p2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/camera/video/p2;->h()Landroidx/camera/video/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method private h1(Ljava/util/List;Landroidx/camera/video/j0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/video/g0;",
            ">;",
            "Landroidx/camera/video/j0;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/video/g0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Landroidx/camera/video/j0;->h(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Found selectedQualities "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " by "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "VideoCapture"

    .line 31
    .line 32
    invoke-static {v0, p2}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Unable to find selected quality"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private i1(Landroidx/camera/video/impl/a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/impl/a<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/r4;->o(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private j1(Landroidx/camera/core/x0;Landroidx/camera/video/w1;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/x0;",
            "Landroidx/camera/video/w1;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/camera/video/g0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Landroidx/camera/video/w1;->c(Landroidx/camera/core/x0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "supportedQualities = "

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "VideoCapture"

    .line 23
    .line 24
    invoke-static {v0, p2}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    if-eq p3, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "No supported quality on the device for high-speed capture."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    return-object p1
.end method

.method private k1(Landroidx/camera/core/impl/n0;ILandroid/util/Range;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/n0;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    sget-object p2, Landroidx/camera/core/impl/c4;->a:Landroid/util/Range;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/camera/core/impl/n0;->H1()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-interface {p1, p3}, Landroidx/camera/core/impl/n0;->z0(Landroid/util/Range;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->p()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/n0;->r1(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private n1(Landroidx/camera/video/impl/a;)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/impl/a<",
            "TT;>;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/c4;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/r4;->e0(Landroid/util/Range;)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static synthetic o0(Landroidx/camera/video/e2;Landroidx/camera/core/processing/o0;Landroidx/camera/core/impl/o0;Landroidx/camera/video/impl/a;Landroidx/camera/core/impl/j4;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/video/e2;->t1(Landroidx/camera/core/processing/o0;Landroidx/camera/core/impl/o0;Landroidx/camera/video/impl/a;Landroidx/camera/core/impl/j4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Landroidx/camera/video/e2;Landroidx/camera/core/impl/w3;Landroidx/camera/core/impl/w3$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/e2;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p1(Landroidx/camera/core/x;I)Landroidx/camera/video/w1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/e2;->c1()Landroidx/camera/video/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/camera/video/n2;->d(Landroidx/camera/core/x;I)Landroidx/camera/video/w1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public static synthetic q0(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr p1, v1

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p2, p0

    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p1, p0

    .line 55
    sub-int/2addr v0, p1

    .line 56
    return v0
.end method

.method private q1(Landroidx/camera/core/impl/o0;Landroidx/camera/video/impl/a;ILandroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/core/x0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/o0;",
            "Landroidx/camera/video/impl/a<",
            "*>;I",
            "Landroid/graphics/Rect;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/x0;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p3, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/l4;->n()Landroidx/camera/core/r;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/camera/video/e2;->G1(Landroidx/camera/core/impl/o0;Landroidx/camera/video/impl/a;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/camera/video/e2;->H1(Landroidx/camera/core/impl/o0;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-static {p1, p6}, Landroidx/camera/video/e2;->F1(Landroidx/camera/core/impl/o0;Landroidx/camera/core/x0;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-static {p4, p5}, Landroidx/camera/video/e2;->E1(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroidx/camera/video/e2;->I1(Landroidx/camera/core/impl/o0;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/camera/video/e2;->D1()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v0

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic r0(Landroidx/camera/video/e2;Landroidx/camera/core/impl/y1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/e2;->w:Landroidx/camera/core/impl/y1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/camera/video/e2;->J0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic s0(Landroidx/camera/video/e2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/w3$b;Landroidx/camera/core/impl/v;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Surface update cancellation should only occur on main thread."

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/w3$b;->u(Landroidx/camera/core/impl/v;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private t1(Landroidx/camera/core/processing/o0;Landroidx/camera/core/impl/o0;Landroidx/camera/video/impl/a;Landroidx/camera/core/impl/j4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/o0;",
            "Landroidx/camera/core/impl/o0;",
            "Landroidx/camera/video/impl/a<",
            "TT;>;",
            "Landroidx/camera/core/impl/j4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->i()Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/camera/core/processing/o0;->k(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/i4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/camera/video/e2;->B:Landroidx/camera/core/i4;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/camera/video/impl/a;->B0()Landroidx/camera/video/n2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Landroidx/camera/video/e2;->B:Landroidx/camera/core/i4;

    .line 18
    .line 19
    invoke-interface {p1, p2, p4, p5}, Landroidx/camera/video/n2;->i(Landroidx/camera/core/i4;Landroidx/camera/core/impl/j4;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/camera/video/e2;->y1()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic u0(Landroidx/camera/video/e2;Landroidx/camera/core/impl/w3$b;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/w3$b;->p(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/w3$b;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/camera/video/e2$b;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, p2, p1}, Landroidx/camera/video/e2$b;-><init>(Landroidx/camera/video/e2;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/c$a;Landroidx/camera/core/impl/w3$b;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Landroidx/camera/video/b2;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1, v2}, Landroidx/camera/video/b2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/w3$b;Landroidx/camera/core/impl/v;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, p0, v0}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/w3$b;->k(Landroidx/camera/core/impl/v;)Landroidx/camera/core/impl/w3$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "%s[0x%x]"

    .line 56
    .line 57
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method static synthetic v0(Landroidx/camera/video/e2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/l4;->l0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static v1(Landroidx/camera/core/impl/c4;)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/c4;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/c4;->c()Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/c4;->a:Landroid/util/Range;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/impl/c4;->g()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Landroidx/camera/video/e2$e;->g:Landroid/util/Range;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Landroidx/camera/video/e2$e;->f:Landroid/util/Range;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method static synthetic w0(Landroidx/camera/video/e2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static w1(Landroidx/camera/core/impl/o0;Landroidx/camera/core/processing/w0;)Landroidx/camera/core/impl/j4;
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/impl/o0;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Landroidx/camera/core/impl/j4;->UPTIME:Landroidx/camera/core/impl/j4;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/camera/core/impl/o0;->e()Landroidx/camera/core/impl/n0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroidx/camera/core/impl/n0;->G1()Landroidx/camera/core/impl/j4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static synthetic x0(Landroidx/camera/video/e2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/l4;->l0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static x1(Landroidx/camera/video/internal/encoder/r1$a;Landroidx/camera/video/internal/k;Landroidx/camera/video/z;Landroidx/camera/core/x0;)Landroidx/camera/video/internal/encoder/r1;
    .locals 0

    .line 1
    invoke-static {p2, p3, p1}, Landroidx/camera/video/internal/config/b0;->i(Landroidx/camera/video/z;Landroidx/camera/core/x0;Landroidx/camera/video/internal/k;)Landroidx/camera/video/internal/config/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/camera/video/internal/config/e0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p2}, Landroidx/camera/video/internal/encoder/r1$a;->a(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/r1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "VideoCapture"

    .line 17
    .line 18
    const-string p1, "Can\'t find videoEncoderInfo"

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/camera/video/internal/k;->k()Landroidx/camera/core/impl/f2$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/camera/core/impl/f2$c;->k()Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    invoke-static {p0, p2}, Landroidx/camera/video/internal/workaround/g;->n(Landroidx/camera/video/internal/encoder/r1;Landroid/util/Size;)Landroidx/camera/video/internal/encoder/r1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method static synthetic y0(Landroidx/camera/video/e2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->i()Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/video/e2;->x:Landroidx/camera/core/processing/o0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/camera/video/e2;->T0(Landroidx/camera/core/impl/o0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/camera/video/e2;->F:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/l4;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/processing/o0;->E(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static z0(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/r1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;II",
            "Landroid/util/Size;",
            "Landroidx/camera/video/internal/encoder/r1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "VideoCapture"

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-le p2, p3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Landroidx/camera/video/internal/encoder/r1;->d(I)Landroid/util/Range;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v1, Landroid/util/Size;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p3

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "No supportedHeights for width: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1, p3}, Landroidx/camera/core/t2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Landroidx/camera/video/internal/encoder/r1;->a(I)Landroid/util/Range;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance p4, Landroid/util/Size;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p0

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p3, "No supportedWidths for height: "

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1, p0}, Landroidx/camera/core/t2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    return-void
.end method

.method private z1(Landroidx/camera/core/impl/r4$b;Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/r4$b<",
            "***>;",
            "Ljava/util/LinkedHashMap<",
            "Landroidx/camera/video/g0;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Set custom ordered resolutions = "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "VideoCapture"

    .line 48
    .line 49
    invoke-static {v2, v1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/camera/core/f1;->j()Landroidx/camera/core/impl/e3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Landroidx/camera/core/impl/p2;->z:Landroidx/camera/core/impl/q1$a;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Landroidx/camera/video/e2;->J:Ljava/util/Map;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method A1(Landroidx/camera/video/n2$a;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/e2;->C:Landroidx/camera/video/n2$a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/camera/video/e2;->C:Landroidx/camera/video/n2$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/video/e2;->c1()Landroidx/camera/video/n2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroidx/camera/video/n2;->f(Landroidx/camera/video/n2$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public B(Landroidx/camera/core/impl/n0;)Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/n0;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/camera/video/e2;->p1(Landroidx/camera/core/x;I)Landroidx/camera/video/w1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroidx/camera/video/w1;->e()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public B1(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/l4;->h0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/camera/video/e2;->y1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public C()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public F(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/r4$b;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/q1;",
            ")",
            "Landroidx/camera/core/impl/r4$b<",
            "***>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/video/e2$d;->A(Landroidx/camera/core/impl/q1;)Landroidx/camera/video/e2$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public H()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method H0(Landroidx/camera/core/impl/w3$b;Landroidx/camera/video/v1;Landroidx/camera/core/impl/c4;)V
    .locals 5
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/camera/video/v1;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-virtual {p2}, Landroidx/camera/video/v1;->c()Landroidx/camera/video/v1$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v4, Landroidx/camera/video/v1$a;->ACTIVE:Landroidx/camera/video/v1$a;

    .line 18
    .line 19
    if-ne p2, v4, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "Unexpected stream state, stream is error but active"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/w3$b;->r()Landroidx/camera/core/impl/w3$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroidx/camera/core/impl/c4;->b()Landroidx/camera/core/x0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget-object p3, p0, Landroidx/camera/video/e2;->w:Landroidx/camera/core/impl/y1;

    .line 45
    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, p3, p2, v0, v3}, Landroidx/camera/core/impl/w3$b;->o(Landroidx/camera/core/impl/y1;Landroidx/camera/core/x0;Ljava/lang/String;I)Landroidx/camera/core/impl/w3$b;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {p1, p3, p2}, Landroidx/camera/core/impl/w3$b;->i(Landroidx/camera/core/impl/y1;Landroidx/camera/core/x0;)Landroidx/camera/core/impl/w3$b;

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_2
    invoke-direct {p0, p1, v1}, Landroidx/camera/video/e2;->C1(Landroidx/camera/core/impl/w3$b;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method J1(Landroidx/camera/video/v1;Landroidx/camera/video/v1;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/e2;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/camera/video/v1;->b()Landroidx/camera/core/i4$h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/camera/video/v1;->b()Landroidx/camera/core/i4$h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method S0()Landroidx/camera/core/processing/o0;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/e2;->x:Landroidx/camera/core/processing/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected U(Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/r4$b;)Landroidx/camera/core/impl/r4;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/n0;",
            "Landroidx/camera/core/impl/r4$b<",
            "***>;)",
            "Landroidx/camera/core/impl/r4<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/e2;->K1(Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/r4$b;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroidx/camera/core/impl/r4$b;->u()Landroidx/camera/core/impl/r4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method U0()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/e2;->E:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method protected V(I)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/e2;->B1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public V0()Landroidx/camera/core/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/o2;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/camera/core/impl/o2;->F()Landroidx/camera/core/x0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Landroidx/camera/video/e2$e;->h:Landroidx/camera/core/x0;

    .line 21
    .line 22
    return-object v0
.end method

.method public W()V
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/camera/core/l4;->W()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "VideoCapture#onStateAttached: cameraID = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/l4;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "VideoCapture"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/camera/core/l4;->g()Landroidx/camera/core/impl/c4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/camera/video/e2;->B:Landroidx/camera/core/i4;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/l4;->g()Landroidx/camera/core/impl/c4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/camera/core/impl/c4;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/camera/video/e2;->c1()Landroidx/camera/video/n2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Landroidx/camera/video/n2;->e()Landroidx/camera/core/impl/i3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Landroidx/camera/video/v1;->c:Landroidx/camera/video/v1;

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/camera/video/e2;->O0(Landroidx/camera/core/impl/i3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/camera/video/v1;

    .line 66
    .line 67
    iput-object v1, p0, Landroidx/camera/video/e2;->y:Landroidx/camera/video/v1;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/camera/video/impl/a;

    .line 74
    .line 75
    invoke-direct {p0, v1, v0}, Landroidx/camera/video/e2;->M0(Landroidx/camera/video/impl/a;Landroidx/camera/core/impl/c4;)Landroidx/camera/core/impl/w3$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Landroidx/camera/video/e2;->z:Landroidx/camera/core/impl/w3$b;

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/camera/video/e2;->y:Landroidx/camera/video/v1;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2, v0}, Landroidx/camera/video/e2;->H0(Landroidx/camera/core/impl/w3$b;Landroidx/camera/video/v1;Landroidx/camera/core/impl/c4;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/camera/video/e2;->z:Landroidx/camera/core/impl/w3$b;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/camera/core/impl/w3$b;->q()Landroidx/camera/core/impl/w3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroidx/browser/customtabs/m;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Landroidx/camera/core/l4;->l0(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/camera/core/l4;->N()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/camera/video/e2;->c1()Landroidx/camera/video/n2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroidx/camera/video/n2;->e()Landroidx/camera/core/impl/i3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Landroidx/camera/video/e2;->K:Landroidx/camera/core/impl/i3$a;

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/i3;->b(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/i3$a;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Landroidx/camera/video/e2;->H:Landroidx/camera/video/e2$f;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/camera/video/e2$f;->b()V

    .line 124
    .line 125
    .line 126
    :cond_1
    new-instance v0, Landroidx/camera/video/e2$f;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/camera/core/l4;->j()Landroidx/camera/core/impl/g0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Landroidx/camera/video/e2$f;-><init>(Landroidx/camera/core/impl/g0;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Landroidx/camera/video/e2;->H:Landroidx/camera/video/e2$f;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/camera/video/e2;->c1()Landroidx/camera/video/n2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Landroidx/camera/video/n2;->h()Landroidx/camera/core/impl/i3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p0, Landroidx/camera/video/e2;->H:Landroidx/camera/video/e2$f;

    .line 150
    .line 151
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/i3;->b(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/i3$a;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Landroidx/camera/video/n2$a;->ACTIVE_NON_STREAMING:Landroidx/camera/video/n2$a;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroidx/camera/video/e2;->A1(Landroidx/camera/video/n2$a;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    return-void
.end method

.method public X()V
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    const-string v0, "VideoCapture#onStateDetached"

    .line 2
    .line 3
    const-string v1, "VideoCapture"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "VideoCapture can only be detached on the main thread."

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/video/e2;->H:Landroidx/camera/video/e2$f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/camera/video/e2;->c1()Landroidx/camera/video/n2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroidx/camera/video/n2;->h()Landroidx/camera/core/impl/i3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Landroidx/camera/video/e2;->H:Landroidx/camera/video/e2$f;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/i3;->c(Landroidx/camera/core/impl/i3$a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/camera/video/e2;->H:Landroidx/camera/video/e2$f;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/camera/video/e2$f;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Landroidx/camera/video/e2;->H:Landroidx/camera/video/e2$f;

    .line 41
    .line 42
    :cond_0
    sget-object v0, Landroidx/camera/video/n2$a;->INACTIVE:Landroidx/camera/video/n2$a;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/camera/video/e2;->A1(Landroidx/camera/video/n2$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/camera/video/e2;->c1()Landroidx/camera/video/n2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroidx/camera/video/n2;->e()Landroidx/camera/core/impl/i3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Landroidx/camera/video/e2;->K:Landroidx/camera/core/impl/i3$a;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/i3;->c(Landroidx/camera/core/impl/i3$a;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/camera/video/e2;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v0, "VideoCapture is detached from the camera. Surface update cancelled."

    .line 72
    .line 73
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct {p0}, Landroidx/camera/video/e2;->J0()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected Y(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/c4;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/e2;->z:Landroidx/camera/core/impl/w3$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/w3$b;->g(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/w3$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/video/e2;->z:Landroidx/camera/core/impl/w3$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/w3$b;->q()Landroidx/camera/core/impl/w3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/browser/customtabs/m;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/camera/core/l4;->l0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/l4;->g()Landroidx/camera/core/impl/c4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/camera/core/impl/c4;->i()Landroidx/camera/core/impl/c4$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/c4$a;->d(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/c4$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/impl/c4$a;->a()Landroidx/camera/core/impl/c4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method protected Z(Landroidx/camera/core/impl/c4;Landroidx/camera/core/impl/c4;)Landroidx/camera/core/impl/c4;
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", secondaryStreamSpec "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "VideoCapture"

    .line 27
    .line 28
    invoke-static {v0, p2}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/camera/video/impl/a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p2, v1}, Landroidx/camera/core/impl/p2;->G(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/camera/core/impl/c4;->f()Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "suggested resolution "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/camera/core/impl/c4;->f()Landroid/util/Size;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " is not in custom ordered resolutions "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {v0, p2}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object p1
.end method

.method public a1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method b1()Landroidx/camera/core/processing/w0;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/e2;->D:Landroidx/camera/core/processing/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c1()Landroidx/camera/video/n2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/video/impl/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/camera/video/impl/a;->B0()Landroidx/camera/video/n2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e1()Landroidx/camera/core/j3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/e2;->v()Landroidx/camera/core/j3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method f1()I
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/video/e2;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public g1()Landroidx/camera/video/g0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->g()Landroidx/camera/core/impl/c4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/c4;->e()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/camera/video/e2;->J:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/camera/video/g0;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "Can\'t find matched Quality for "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "VideoCapture"

    .line 72
    .line 73
    invoke-static {v2, v1}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/camera/video/e2;->J:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroidx/camera/video/e2;->R0(Ljava/util/Map;Landroid/util/Size;)Landroidx/camera/video/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public i0(Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/l4;->i0(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/video/e2;->y1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method l1()Landroidx/camera/core/i4;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/e2;->B:Landroidx/camera/core/i4;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m(ZLandroidx/camera/core/impl/s4;)Landroidx/camera/core/impl/r4;
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/s4;",
            ")",
            "Landroidx/camera/core/impl/r4<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/e2;->N:Landroidx/camera/video/e2$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/e2$e;->a()Landroidx/camera/video/impl/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/camera/core/impl/r4;->s0()Landroidx/camera/core/impl/s4$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/s4;->a(Landroidx/camera/core/impl/s4$b;I)Landroidx/camera/core/impl/q1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/video/e2$e;->a()Landroidx/camera/video/impl/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Landroidx/camera/core/impl/q1;->v0(Landroidx/camera/core/impl/q1;Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/q1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/video/e2;->F(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/r4$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroidx/camera/core/impl/r4$b;->u()Landroidx/camera/core/impl/r4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public m1()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->D()Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method r1(II)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/video/v1;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public s1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/r4;->z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoCapture:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/l4;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method u1()V
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->i()Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/camera/video/e2;->J0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/video/impl/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/l4;->g()Landroidx/camera/core/impl/c4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/camera/core/impl/c4;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Landroidx/camera/video/e2;->M0(Landroidx/camera/video/impl/a;Landroidx/camera/core/impl/c4;)Landroidx/camera/core/impl/w3$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/camera/video/e2;->z:Landroidx/camera/core/impl/w3$b;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/camera/video/e2;->y:Landroidx/camera/video/v1;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/camera/core/l4;->g()Landroidx/camera/core/impl/c4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v0, v1, v2}, Landroidx/camera/video/e2;->H0(Landroidx/camera/core/impl/w3$b;Landroidx/camera/video/v1;Landroidx/camera/core/impl/c4;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/camera/video/e2;->z:Landroidx/camera/core/impl/w3$b;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/camera/core/impl/w3$b;->q()Landroidx/camera/core/impl/w3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroidx/browser/customtabs/m;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Landroidx/camera/core/l4;->l0(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/camera/core/l4;->P()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected v()Landroidx/camera/core/j3;
    .locals 4
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->i()Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/l4;->h()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/camera/video/e2;->E:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v3, p0, Landroidx/camera/video/e2;->F:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/camera/core/j3;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/j3;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
