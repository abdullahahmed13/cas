.class public final Landroidx/camera/camera2/pipe/internal/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroidx/camera/camera2/pipe/j2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/internal/q$a;,
        Landroidx/camera/camera2/pipe/internal/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameDistributor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameDistributor.kt\nandroidx/camera/camera2/pipe/internal/FrameDistributor\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n*L\n1#1,409:1\n465#2:410\n415#2:411\n1252#3,4:412\n1563#3:416\n1634#3,3:417\n64#4:420\n68#4:421\n68#4:422\n*S KotlinDebug\n*F\n+ 1 FrameDistributor.kt\nandroidx/camera/camera2/pipe/internal/FrameDistributor\n*L\n101#1:410\n101#1:411\n101#1:412,4\n162#1:416\n162#1:417,3\n236#1:420\n276#1:421\n153#1:422\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFrameDistributor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameDistributor.kt\nandroidx/camera/camera2/pipe/internal/FrameDistributor\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n*L\n1#1,409:1\n465#2:410\n415#2:411\n1252#3,4:412\n1563#3:416\n1634#3,3:417\n64#4:420\n68#4:421\n68#4:422\n*S KotlinDebug\n*F\n+ 1 FrameDistributor.kt\nandroidx/camera/camera2/pipe/internal/FrameDistributor\n*L\n101#1:410\n101#1:411\n101#1:412,4\n162#1:416\n162#1:417,3\n236#1:420\n276#1:421\n153#1:422\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Landroidx/camera/camera2/pipe/internal/q$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final d:Landroidx/camera/camera2/pipe/graph/i0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/camera/camera2/pipe/internal/m;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/camera/camera2/pipe/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/pipe/internal/x<",
            "Landroidx/camera/camera2/pipe/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/u2;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/d2;",
            "Landroidx/camera/camera2/pipe/internal/x<",
            "Landroidx/camera/camera2/pipe/media/a0;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/z0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private i:Landroidx/camera/camera2/pipe/internal/q$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/internal/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/internal/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/pipe/internal/q;->j:Landroidx/camera/camera2/pipe/internal/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/graph/i0;Landroidx/camera/camera2/pipe/internal/m;ZJ)V
    .locals 17
    .param p1    # Landroidx/camera/camera2/pipe/graph/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/internal/m;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "streamGraphImpl"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "frameCaptureQueue"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Landroidx/camera/camera2/pipe/internal/q;->d:Landroidx/camera/camera2/pipe/graph/i0;

    .line 21
    .line 22
    iput-object v2, v0, Landroidx/camera/camera2/pipe/internal/q;->e:Landroidx/camera/camera2/pipe/internal/m;

    .line 23
    .line 24
    new-instance v4, Landroidx/camera/camera2/pipe/internal/x;

    .line 25
    .line 26
    sget-object v6, Landroidx/camera/camera2/pipe/media/z;->a:Landroidx/camera/camera2/pipe/media/z;

    .line 27
    .line 28
    sget-object v2, Landroidx/camera/camera2/pipe/internal/y;->c:Landroidx/camera/camera2/pipe/internal/y$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/internal/y$a;->c()Landroidx/camera/camera2/pipe/internal/y;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct/range {v4 .. v9}, Landroidx/camera/camera2/pipe/internal/x;-><init>(ILandroidx/camera/camera2/pipe/media/l;Landroidx/camera/camera2/pipe/internal/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Landroidx/camera/camera2/pipe/internal/q;->f:Landroidx/camera/camera2/pipe/internal/x;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/graph/i0;->L()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Lkotlin/collections/k1;->j(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v4, "Required value was null."

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Landroidx/camera/camera2/pipe/u2;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/u2;->h()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroidx/camera/camera2/pipe/media/v;

    .line 102
    .line 103
    iget-object v6, v0, Landroidx/camera/camera2/pipe/internal/q;->d:Landroidx/camera/camera2/pipe/graph/i0;

    .line 104
    .line 105
    invoke-interface {v6, v8}, Landroidx/camera/camera2/pipe/t2;->h(I)Landroidx/camera/camera2/pipe/z0;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/camera/camera2/pipe/internal/q;->d:Landroidx/camera/camera2/pipe/graph/i0;

    .line 112
    .line 113
    invoke-virtual {v4, v8}, Landroidx/camera/camera2/pipe/graph/i0;->I(I)Landroidx/camera/camera2/pipe/z0$a;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/z0$a;->a()Landroidx/camera/camera2/pipe/w1;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v7, Landroidx/camera/camera2/pipe/internal/q;->j:Landroidx/camera/camera2/pipe/internal/q$a;

    .line 128
    .line 129
    move/from16 v11, p3

    .line 130
    .line 131
    move-wide/from16 v12, p4

    .line 132
    .line 133
    invoke-static/range {v7 .. v13}, Landroidx/camera/camera2/pipe/internal/q$a;->a(Landroidx/camera/camera2/pipe/internal/q$a;ILandroidx/camera/camera2/pipe/z0$a;Landroidx/camera/camera2/pipe/w1;ZJ)Landroidx/camera/camera2/pipe/internal/y;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {}, Lkotlin/collections/k1;->g()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/z0;->b()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_0

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Landroidx/camera/camera2/pipe/f2;

    .line 160
    .line 161
    new-instance v11, Landroidx/camera/camera2/pipe/internal/x;

    .line 162
    .line 163
    sget-object v13, Landroidx/camera/camera2/pipe/media/j;->a:Landroidx/camera/camera2/pipe/media/j;

    .line 164
    .line 165
    const/4 v15, 0x1

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-direct/range {v11 .. v16}, Landroidx/camera/camera2/pipe/internal/x;-><init>(ILandroidx/camera/camera2/pipe/media/l;Landroidx/camera/camera2/pipe/internal/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/f2;->S0()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {v8}, Landroidx/camera/camera2/pipe/d2;->a(I)Landroidx/camera/camera2/pipe/d2;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v4, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_0
    invoke-static {v4}, Lkotlin/collections/k1;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v7, Landroidx/camera/camera2/pipe/internal/q$c;

    .line 189
    .line 190
    invoke-direct {v7, v4, v3}, Landroidx/camera/camera2/pipe/internal/q$c;-><init>(Ljava/util/Map;Landroidx/camera/camera2/pipe/media/v;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v7}, Landroidx/camera/camera2/pipe/media/v;->u2(Landroidx/camera/camera2/pipe/media/m;)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Landroidx/camera/camera2/pipe/internal/o;

    .line 197
    .line 198
    invoke-direct {v7, v6, v4}, Landroidx/camera/camera2/pipe/internal/o;-><init>(Landroidx/camera/camera2/pipe/z0;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v7}, Landroidx/camera/camera2/pipe/media/v;->r6(Landroidx/camera/camera2/pipe/media/k;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_2
    iput-object v2, v0, Landroidx/camera/camera2/pipe/internal/q;->g:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Iterable;

    .line 222
    .line 223
    new-instance v2, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v3, 0xa

    .line 226
    .line 227
    invoke-static {v1, v3}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_4

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Landroidx/camera/camera2/pipe/u2;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/u2;->h()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget-object v5, v0, Landroidx/camera/camera2/pipe/internal/q;->d:Landroidx/camera/camera2/pipe/graph/i0;

    .line 255
    .line 256
    invoke-interface {v5, v3}, Landroidx/camera/camera2/pipe/t2;->h(I)Landroidx/camera/camera2/pipe/z0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_3

    .line 261
    .line 262
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_4
    invoke-static {v2}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v0, Landroidx/camera/camera2/pipe/internal/q;->h:Ljava/util/Set;

    .line 277
    .line 278
    new-instance v1, Landroidx/camera/camera2/pipe/internal/p;

    .line 279
    .line 280
    invoke-direct {v1}, Landroidx/camera/camera2/pipe/internal/p;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v1, v0, Landroidx/camera/camera2/pipe/internal/q;->i:Landroidx/camera/camera2/pipe/internal/q$b;

    .line 284
    .line 285
    return-void
.end method

.method private static final B0(Landroidx/camera/camera2/pipe/t1;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final D0(Landroidx/camera/camera2/pipe/z0;Ljava/util/Map;JLjava/util/Set;)V
    .locals 4

    .line 1
    const-string v0, "outputIds"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/z0;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/camera/camera2/pipe/f2;

    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/f2;->S0()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Landroidx/camera/camera2/pipe/d2;->a(I)Landroidx/camera/camera2/pipe/d2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Landroidx/camera/camera2/pipe/d2;->a(I)Landroidx/camera/camera2/pipe/d2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    check-cast v2, Landroidx/camera/camera2/pipe/internal/x;

    .line 51
    .line 52
    sget-object v3, Landroidx/camera/camera2/pipe/internal/z;->b:Landroidx/camera/camera2/pipe/internal/z$a;

    .line 53
    .line 54
    sget-object v3, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/e2$a;->g()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Landroidx/camera/camera2/pipe/e2;->h(I)Landroidx/camera/camera2/pipe/e2;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Landroidx/camera/camera2/pipe/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, p2, p3, v3}, Landroidx/camera/camera2/pipe/internal/x;->b(JLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "Required value was null."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method private static final E0(ILandroidx/camera/camera2/pipe/z0$a;Landroidx/camera/camera2/pipe/w1;ZJ)Landroidx/camera/camera2/pipe/internal/y;
    .locals 7
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/internal/q;->j:Landroidx/camera/camera2/pipe/internal/q$a;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-wide v5, p4

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/camera/camera2/pipe/internal/q$a;->a(Landroidx/camera/camera2/pipe/internal/q$a;ILandroidx/camera/camera2/pipe/z0$a;Landroidx/camera/camera2/pipe/w1;ZJ)Landroidx/camera/camera2/pipe/internal/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/camera2/pipe/t1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/pipe/internal/q;->B0(Landroidx/camera/camera2/pipe/t1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(Landroidx/camera/camera2/pipe/z0;Ljava/util/Map;JLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/internal/q;->D0(Landroidx/camera/camera2/pipe/z0;Ljava/util/Map;JLjava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C0()Landroidx/camera/camera2/pipe/internal/q$b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/q;->i:Landroidx/camera/camera2/pipe/internal/q$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0(Landroidx/camera/camera2/pipe/internal/q$b;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/internal/q$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/q;->i:Landroidx/camera/camera2/pipe/internal/q$b;

    .line 7
    .line 8
    return-void
.end method

.method public a0(Landroidx/camera/camera2/pipe/m2;JII)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/q;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p4}, Landroidx/camera/camera2/pipe/u2;->a(I)Landroidx/camera/camera2/pipe/u2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/q;->d:Landroidx/camera/camera2/pipe/graph/i0;

    .line 22
    .line 23
    invoke-virtual {v0, p4}, Landroidx/camera/camera2/pipe/graph/i0;->I(I)Landroidx/camera/camera2/pipe/z0$a;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    const-string v0, "Required value was null."

    .line 28
    .line 29
    if-eqz p4, :cond_5

    .line 30
    .line 31
    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/z0$a;->a()Landroidx/camera/camera2/pipe/w1;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/w1;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p4, v1, :cond_2

    .line 43
    .line 44
    invoke-static {p5}, Landroidx/camera/camera2/pipe/d2;->a(I)Landroidx/camera/camera2/pipe/d2;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    check-cast p1, Landroidx/camera/camera2/pipe/internal/x;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroidx/camera/camera2/pipe/internal/x;->a(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p5}, Landroidx/camera/camera2/pipe/d2;->a(I)Landroidx/camera/camera2/pipe/d2;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Landroidx/camera/camera2/pipe/internal/x;

    .line 95
    .line 96
    invoke-virtual {p4, p2, p3}, Landroidx/camera/camera2/pipe/internal/x;->a(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    return-void

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Check failed."

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/q;->e:Landroidx/camera/camera2/pipe/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/m;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/q;->f:Landroidx/camera/camera2/pipe/internal/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/x;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/q;->g:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/camera/camera2/pipe/internal/x;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/internal/x;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public j(Landroidx/camera/camera2/pipe/j2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/j2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/q;->e:Landroidx/camera/camera2/pipe/internal/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/internal/m;->e(Landroidx/camera/camera2/pipe/j2;)Landroidx/camera/camera2/pipe/internal/m$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/e2$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/pipe/internal/m$a;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public n0(Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "result"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/q;->f:Landroidx/camera/camera2/pipe/internal/x;

    .line 12
    .line 13
    sget-object v0, Landroidx/camera/camera2/pipe/internal/z;->b:Landroidx/camera/camera2/pipe/internal/z$a;

    .line 14
    .line 15
    invoke-static {p4}, Landroidx/camera/camera2/pipe/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/internal/x;->b(JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public v(Landroidx/camera/camera2/pipe/m2;JJ)V
    .locals 11
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/camera/camera2/pipe/internal/s;

    .line 7
    .line 8
    iget-object v7, p0, Landroidx/camera/camera2/pipe/internal/q;->h:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/pipe/internal/s;-><init>(Landroidx/camera/camera2/pipe/m2;JJLjava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    move-object v8, v1

    .line 18
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/q;->f:Landroidx/camera/camera2/pipe/internal/x;

    .line 19
    .line 20
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/internal/s;->e()Landroidx/camera/camera2/pipe/internal/s$b;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-wide v5, p2

    .line 25
    move-wide v1, p2

    .line 26
    move-wide v3, p4

    .line 27
    invoke-virtual/range {v0 .. v7}, Landroidx/camera/camera2/pipe/internal/x;->c(JJJLandroidx/camera/camera2/pipe/internal/x$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/internal/s;->h()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v0, 0x0

    .line 41
    move v10, v0

    .line 42
    :goto_0
    if-ge v10, v9, :cond_3

    .line 43
    .line 44
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/internal/s;->h()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Landroidx/camera/camera2/pipe/internal/s$d;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/q;->g:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/internal/s$d;->k()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Landroidx/camera/camera2/pipe/u2;->a(I)Landroidx/camera/camera2/pipe/u2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Required value was null."

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast v0, Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/internal/s$d;->j()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Landroidx/camera/camera2/pipe/d2;->a(I)Landroidx/camera/camera2/pipe/d2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    check-cast v0, Landroidx/camera/camera2/pipe/internal/x;

    .line 90
    .line 91
    move-wide v5, p4

    .line 92
    move-wide v1, p2

    .line 93
    move-wide v3, p4

    .line 94
    invoke-virtual/range {v0 .. v7}, Landroidx/camera/camera2/pipe/internal/x;->c(JJJLandroidx/camera/camera2/pipe/internal/x$a;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/m2;->A()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/internal/s$d;->k()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Landroidx/camera/camera2/pipe/u2;->a(I)Landroidx/camera/camera2/pipe/u2;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/internal/s;->f()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/pipe/internal/x;->a(J)V

    .line 124
    .line 125
    .line 126
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_3
    new-instance p2, Landroidx/camera/camera2/pipe/internal/r;

    .line 142
    .line 143
    const/4 p3, 0x2

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-direct {p2, v8, v0, p3, v0}, Landroidx/camera/camera2/pipe/internal/r;-><init>(Landroidx/camera/camera2/pipe/internal/s;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, Landroidx/camera/camera2/pipe/internal/q;->i:Landroidx/camera/camera2/pipe/internal/q$b;

    .line 149
    .line 150
    invoke-interface {p3, p2}, Landroidx/camera/camera2/pipe/internal/q$b;->a(Landroidx/camera/camera2/pipe/t1;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/m2;->L()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-nez p3, :cond_4

    .line 158
    .line 159
    iget-object p3, p0, Landroidx/camera/camera2/pipe/internal/q;->e:Landroidx/camera/camera2/pipe/internal/m;

    .line 160
    .line 161
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/m2;->w()Landroidx/camera/camera2/pipe/j2;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p3, p1}, Landroidx/camera/camera2/pipe/internal/m;->e(Landroidx/camera/camera2/pipe/j2;)Landroidx/camera/camera2/pipe/internal/m$a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/internal/m$a;->a(Landroidx/camera/camera2/pipe/k1;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/internal/r;->close()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public y(Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/k2;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/k2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestFailure"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/q;->f:Landroidx/camera/camera2/pipe/internal/x;

    .line 12
    .line 13
    sget-object v1, Landroidx/camera/camera2/pipe/internal/z;->b:Landroidx/camera/camera2/pipe/internal/z$a;

    .line 14
    .line 15
    sget-object v1, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/e2$a;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Landroidx/camera/camera2/pipe/e2;->h(I)Landroidx/camera/camera2/pipe/e2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroidx/camera/camera2/pipe/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p2, p3, v1}, Landroidx/camera/camera2/pipe/internal/x;->b(JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4}, Landroidx/camera/camera2/pipe/k2;->a0()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/m2;->A()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Landroidx/camera/camera2/pipe/u2;

    .line 61
    .line 62
    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/u2;->h()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/q;->g:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {p4}, Landroidx/camera/camera2/pipe/u2;->a(I)Landroidx/camera/camera2/pipe/u2;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Ljava/util/Map;

    .line 77
    .line 78
    if-nez p4, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/camera/camera2/pipe/internal/x;

    .line 100
    .line 101
    invoke-virtual {v0, p2, p3}, Landroidx/camera/camera2/pipe/internal/x;->a(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    return-void
.end method
